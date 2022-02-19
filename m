From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sat, 19 Feb 2022 02:37:34 -0000
Message-Id: <164523825413.6925.4179218997951289816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 9ce05ef2d43e4ea1901b2cf11a9dd03304585208
    new: e2eea2ed114cf1a781466afbaf0c961bccb05206
    log: |
         baa5d4d84371125334cb140e05c46daa95a50bc8 ata: libata-sff: refactor ata_sff_altstatus()
         f50e5d01f0e965ed4b67731a7c7ac38acd0bba2f ata: libata-scsi: use *switch* statements to check SCSI command codes
         a436837baa6c5414536d4474f2cc30d28a8ca320 ata: Kconfig: fix sata gemini compile test condition
         8e91a6c3bfd89df25a772559887caf6d606ee5af ata: add/use ata_taskfile::{error|status} fields
         57a6c5582902ed598d2f166192c75279982b0c6b ata: libata-sff: use *switch* statement in ata_sff_dev_classify()
         e2eea2ed114cf1a781466afbaf0c961bccb05206 ata: pata_hpt37x: merge transfer mode setting methods
         
