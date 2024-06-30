From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 30 Jun 2024 21:46:41 -0000
Message-Id: <171978400113.22069.2027793809690267538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e0b668b070348c36e0ab83af12987b6390f9ec26
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
    log: |
         1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
         5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
         f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
         ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
         eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
         aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
         
