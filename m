From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 21 Feb 2025 03:57:54 -0000
Message-Id: <174011027422.524833.18387928115318101343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 640a6af5099ae8f6a858a8612bec70048a4aee69
    new: 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99
    log: |
         b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
         04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
         fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
         7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
         035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
         92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
         edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
         0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
         3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
         
