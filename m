From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 20 Feb 2022 00:35:12 -0000
Message-Id: <164531731259.16342.525195220266610127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: e2eea2ed114cf1a781466afbaf0c961bccb05206
    new: 9256766fe2df9510cbeee8b458dab5df7df8506e
    log: |
         03c0e84f9c1e166d57d06b04497e11205f48e9a8 ata: libata-sff: refactor ata_sff_altstatus()
         59b0040475ee5d562f061eef718b808fbec8a13a ata: libata-scsi: use *switch* statements to check SCSI command codes
         f7220eac752f2c96a1b6e0830cbf427ca908e511 ata: Kconfig: fix sata gemini compile test condition
         efcef265fd83d9a68a68926abecb3e1dd3e260a8 ata: add/use ata_taskfile::{error|status} fields
         ffa92a7457555df6871cfb15c2fb3afcb02c4d2b ata: libata-sff: use *switch* statement in ata_sff_dev_classify()
         9256766fe2df9510cbeee8b458dab5df7df8506e ata: pata_hpt37x: merge transfer mode setting methods
         
