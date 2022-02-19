From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sat, 19 Feb 2022 02:14:16 -0000
Message-Id: <164523685689.23328.15893555577890038292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.18
    old: 7bd202b0f3ad527751f5eb0ee28f383d6a790156
    new: deccb0b3203b9d725dbeb41815f82bc30e7ebbfc
    log: |
         8d9f56a73c080c91679c1dd7f15964d83e28671b ata: add/use ata_taskfile::{error|status} fields
         0f4cd39c48c162f25c4a9f4c03f03e8deea0fe87 ata: libata-sff: use *switch* statement in ata_sff_dev_classify()
         6d0286d896b6e37f7c76a219469bff879e795aed ata: pata_hpt37x: merge transfer mode setting methods
         deccb0b3203b9d725dbeb41815f82bc30e7ebbfc ata: libata-sff: fix reading uninitialized variable in ata_sff_lost_interrupt()
         
