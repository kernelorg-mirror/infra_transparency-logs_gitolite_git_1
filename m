From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 13 Jan 2026 09:58:20 -0000
Message-Id: <176829830037.3730350.15350965933129578290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.19-fixes
    old: 67ca2b3df75e5e9af8937860a2bb8ad72d90e181
    new: ca67edd45056dd015236c1f5de5724b01a926351
    log: |
         810247020a0ca807fe377f3d24ea31c60db0a262 ata: ahci: Do not read the per port area for unimplemented ports
         34fd3a3794c1ca555b12f1613d5fa608a564b3e4 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
         3960991e16ff5f1be6d7d7c00465b35b3b39f59e ata: libata-sata: Improve link_power_management_supported sysfs attribute
         03ea86bfb6b7719b702506ac1f2cb656d87ea651 ata: libata: Add cpr_log to ata_dev_print_features() early return
         1b3915367636aade338c5ebec5d22d150049890e ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
         ca67edd45056dd015236c1f5de5724b01a926351 ata: libata: Print features also for ATAPI devices
         
