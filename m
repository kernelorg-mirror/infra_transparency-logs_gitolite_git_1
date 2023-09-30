From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 30 Sep 2023 08:55:29 -0000
Message-Id: <169606412960.13834.14846188216957773803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: ab09a0dda3175cd4b5312bde7cf5b3b539371bb2
    new: 704b79d09bfb53fea2b0237d60616d4e6fb06ac1
    log: |
         ffaecc10aa6ef42ed533d9e669336133407354b7 fs: simplify misleading code to remove ambiguity regarding ihold()/iput()
         1cf2d167e7f661b687feb0bd15278b859fe1513c vfs: shave work on failed file open
         d266eee9d9d917f07774e2c2bab0115d2119a311 file: convert to SLAB_TYPESAFE_BY_RCU
         27473ec991e4fb7bce37bca91e6da7d45c763d0b vfs: fix readahead(2) on block devices
         d6c4363e86e4d8b5d17d6d866836ebd8562bd2a0 Merge branch 'vfs.misc' into vfs.all
         c2ad57764fb7572267a3e2601beb5f5934492a73 Merge branch 'vfs.super' into vfs.all
         0ac2d1b416a69ff1182633b3c4280828b48d94da Merge branch 'vfs.mount.write' into vfs.all
         4fee929f4423979349c9f9ec2dec554d117dbe7b Merge branch 'vfs.autofs' into vfs.all
         704b79d09bfb53fea2b0237d60616d4e6fb06ac1 Merge branch 'vfs.iov_iter' into vfs.all
         
