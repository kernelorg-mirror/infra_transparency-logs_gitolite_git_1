From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 25 Aug 2022 22:49:12 -0000
Message-Id: <166146775207.26131.5938460310753393559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 99ad3f9f829fafdcd606a8b1123e331b3b53eb04
    new: 9587264aea505bfcb3431debf1f170e1bd71d9fb
    log: |
         fee6073051c394dbec21d7024d90e31e0ff3f678 ata: ahci: Do not check ACPI_FADT_LOW_POWER_S0
         614065aba7041fab831e7c69ca8c7adebbc0430c ata: libata-core: remove redundant err_mask variable
         e00923c59e68b63c998a0fef4145b5279331968a ata: libata: Rename ATA_DFLAG_NCQ_PRIO_ENABLE
         066de3b9d93b6564e2f68005484d8c0597620748 ata: libata-core: Simplify ata_build_rw_tf()
         37ef316608ca2f469e52212f51740d31c3adbedd ata: libata-scsi: Improve ata_scsiop_maint_in()
         9587264aea505bfcb3431debf1f170e1bd71d9fb ata: libata-core: Simplify ata_dev_set_xfermode()
         
