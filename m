From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 13 Jan 2026 13:01:50 -0000
Message-Id: <176830931062.3886147.10272120311655849016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.19-fixes
    old: ca67edd45056dd015236c1f5de5724b01a926351
    new: cbd217ba678f7f27653c114260cd6b48a72c65f3
    log: |
         2dde902402a47e3c6c31e07745db19a8ed061236 ata: ahci: Do not read the per port area for unimplemented ports
         d2b9d6d242e4625f66ab3f760d3ffa76b80587c0 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
         38b8b7aeeb4c9695d0fb6555b7dd3b2d6ac69757 ata: libata-sata: Improve link_power_management_supported sysfs attribute
         a74324192e560b725b1b96d50c08868886b3b29d ata: libata: Add cpr_log to ata_dev_print_features() early return
         f9e5d0f948a0f2364a8d80e85446072506b39548 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
         cbd217ba678f7f27653c114260cd6b48a72c65f3 ata: libata: Print features also for ATAPI devices
         
