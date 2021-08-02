From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Aug 2021 08:50:22 -0000
Message-Id: <162789422271.12479.684345788077824126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e5041e76f8fcfaf5e55a1659a5f1052e43ba5491
    new: 8ad22184b5cdc2c81d61b9f6b283d08e588fcb08
    log: |
         e63d9ab1d604c786f3bc84f0206407433c241951 libfdisk: (dos) Add function dos_partition_sync_chs() for updating CHS values
         dac364addbfb32b099658c89fcc5e40c834ccf79 libfdisk: (dos) Add function fdisk_dos_fix_chs() for fixing CHS values for all partitions
         973c3fc7531ded5469de58aa7ff56fe31ea439b1 fdisk: Add support for fixing MBR partitions CHS values
         b5456d16767d196bc6ab31e1cf613198e97d2669 Forward value of sector_size instead of its address in blkdev_get_physector_size
         8ad22184b5cdc2c81d61b9f6b283d08e588fcb08 Merge branch 'chs' of https://github.com/pali/util-linux
         
