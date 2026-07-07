From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Jul 2026 09:10:48 -0000
Message-Id: <178341544816.862640.5112899409491411859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6551e073bb772ceef19965a02621af0e1b77d1d5
    new: 43c7d8d1860a2e06bd059f5bbb84ceb2d6abe903
    log: |
         f2d3f1040550430a720b5e5bdc9f5fa1f09a6b6b libblkid: (iso9660) fix out-of-bounds read of root dir record
         095cb2daa6809b20bb7a8d775d1916723cdb1706 dmesg: treat EAGAIN from /dev/kmsg as EOF, not an error
         454a8b2cab99d6becdac3181547504764ae2f945 Merge branch 'iso9660-root-dir-oob' of https://github.com/aizu-m/util-linux
         43c7d8d1860a2e06bd059f5bbb84ceb2d6abe903 Merge branch 'fix/4468' of https://github.com/echoechoin/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: bde345937fb769f1ade9c402e8c0e24a4925550e
    new: ad7923a5dad5ff761f43373f6b432103e296e841
    log: |
         64c54b7bbc6b78caacd0ef61be6a89ac553364bf libblkid: (iso9660) fix out-of-bounds read of root dir record
         927ed2e31d883650e3d7d29de6d6193f4da44970 disk-utils: fix memory leak in execute function
         294f483cf9a833b86f72ed37a911257fd1efe061 unshare: Fix --map-auto regression
         f0251533e49ae5aa71697228fdc9c212946a2c50 build-sys: require lastlog.h for liblastlog2
         25318eb5bc72bc0cb277d43cded1138fafb8e100 meson: gate liblastlog2 on lastlog.h
         b11aa98c305ea2fc294b0a60ad900de037e6c855 bitops: avoid macro redefinition on macOS
         ad7923a5dad5ff761f43373f6b432103e296e841 hexdump: stop after stdout write errors
         
