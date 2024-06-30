From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sun, 30 Jun 2024 20:51:14 -0000
Message-Id: <171978067488.13932.16848478769067704688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.10-fixes
    old: 1066fe825987da007669d7c25306b4dbb50bd7dd
    new: eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295
    log: |
         5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
         f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
         ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
         eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
         
