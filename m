From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 31 Aug 2023 08:52:31 -0000
Message-Id: <169347195127.4572.2823052818548396498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 36c52fd14b83e6f7eff9a565c426a1e21812403b
    new: 706af26ccd7684cdc545bd39d0049c7dda961afd
    log: |
         7d5caac42e30ea93c1782fea0b0598656c658f68 losetup: fix JSON MAJ:MIN
         422f54c0a03c63377bb912a3a22e4464d91b165c losetup: add MAJ a MIN for device and backing-file
         cdc690634bfdf90267932a9d0d91a1c0cc2620f6 losetup: make --output-all more usable
         a244fe816101babb08ed3533b6aa04ce62ba30ef libblkid: (zonefs) avoid modifying shared buffer
         b20bdf9ad6e8ac7650fac8ad70e68035ec4bed62 libblkid: (jmicron_raid) avoid modifying shared buffer
         272457b71bed808c39fad3ec390ad43118d28899 libblkid: (jmicron_raid) use checksum APIs
         235c03e7fdc685630ed12ae58d1c7a52727b3d93 libblkid: (vfat) avoid modifying shared buffer
         2b22ec9650642d98908a4ab4f3b3158bb946a1a0 libblkid: protect shared buffers against modifications
         ae0c8061f552c166fb800f48bff94f24b845782a Merge branch 'PR/losetup-json' of github.com:karelzak/util-linux-work
         706af26ccd7684cdc545bd39d0049c7dda961afd Merge branch 'libblkid/protection' of https://github.com/t-8ch/util-linux
         
