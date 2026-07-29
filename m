From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 29 Jul 2026 01:52:20 -0000
Message-Id: <178528994075.132514.12948569982256048675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: b0089d4842618dec0e10622e7fc246edcc21d11f
    new: c2b23b4fb0f46f3cfb29bd4a0d003c1aae494588
    log: |
         2e1d2e65e773d67dab163127f11a47dab0fbca9f ata: libata-scsi: terminate deferred commands on time out
         e7468b3f9b404ac7c1329ef07c146c3356dfbd01 ata: libata-scsi: schedule deferred atapi command
         de202d2251bc181c6019b1ad3c0ba8133e5ec68d scsi: libsas: terminate deferred commands on time out
         214296f5bd6f61450b3bd4d75e3c5b82000fa85a ata: libata-core: Disable LPM on some WD drives
         0fe4293bc167f4ebab745ba9b36d3b4e69b33f79 ata: libata-core: Disable LPM on WD Green 2.5 480GB
         c2b23b4fb0f46f3cfb29bd4a0d003c1aae494588 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
         
