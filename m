Content-Type: multipart/mixed; boundary="===============5912606610292896258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 01 Aug 2021 16:32:41 -0000
Message-Id: <162783556157.29891.16787579110670825002@gitolite.kernel.org>

--===============5912606610292896258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: dad0c0a852d1b10e7da285f29e99397dec0efec1
    new: c0135a6f045770739389443648cb6a45af05a8b1
    log: revlist-dad0c0a852d1-c0135a6f0457.txt

--===============5912606610292896258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad0c0a852d1-c0135a6f0457.txt

793ad50d595b9518611efc04943d9d2401812646 overlay: add test for copy up of lower file attributes
80395bbcdb6baf149756414b223e1729f1690ee7 tools: add a dm-logwrites replay tool
e52ceab66d76496a377372e58595a474187bc2bc generic: test for file loss after mix of rename, fsync and inode eviction
b030dd07324fbfa417855fbd03e17a063db6de17 generic: test small swapfile without page-aligned contiguous blocks
a8b4f1be7d401ecfb364afe8a2079b7a51f98011 misc: tag all tests that examine crash recovery in a loop
5a501c2635ded65d4a4282eae1e8325e25fe4ced xfs/106: fix golden output regression in quota off test
057869ad38aeed3091df8a54c1de8db3a4aa7ed8 check: don't leave the scratch filesystem mounted after _notrun
7446ce37eac47c5f68a1999c361335b5bd7edd4b check: back off the OOM score adjustment to -500
4fdd27ce193ec2a388d0b7d0f5ea1067c3cc876d xfs/530: skip test if user MKFS_OPTIONS screw up formatting
6d8a6d743a7d824cce61ffa4545d595587c90788 xfs/007: fix regressions on V4 filesystems
96eefa4a7dbbf81982335cd62fe7bd6a26d69d68 common/config: disable udevadm settle if CONFIG_NET is disabled
8bd9c9700849db6d1d0c55582a06d828b2b70a4f common/scsi_debug: use udevadm settle instead of sleeping
edc78b9897b90e6fe314629650ca7622653d05f2 ext4/003: Fix this test on 64K platform for dax config
9567432e3ac984293af0bbe92bb8dd5fa58591dd ext4/027: Correct the right code of block and inode bitmap
2a8ee2afe5febe67e9e54c92fe59a8e3bce8ed7b ext4/306: Add -b blocksize parameter too to avoid failure with DAX config
1d0af6eb4a2f8bb85d1bdc6f1ed4d31b67843390 ext4/022: exclude this test for dax config on 64KB pagesize platform
04d6fca959cf447ba057b86e02a3efed0381aa96 common/attr: Cleanup end of line whitespaces issues
c0135a6f045770739389443648cb6a45af05a8b1 common/attr: Reduce MAX_ATTRS to leave some overhead for 64K blocksize

--===============5912606610292896258==--
