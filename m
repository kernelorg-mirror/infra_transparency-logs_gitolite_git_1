From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 16 Nov 2026 17:09:21 -0000
Message-Id: <179484896108.368874.15365212062690671701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: e83e9d4d992e3352bea942638f601f01c7405eb7
    new: 5933d7d6a20abb4e6173ad0f96a924f40b8b5b99
    log: |
         a9584a612bdbe9a58b5755b13eda0493473a0683 ata: libata-scsi: reject reserved bits in 32-byte passthru
         143509433f497e74c26175dc0fa5ba49c7260b50 ata: libata-scsi: reject unsupported ATA-32 service actions
         8f9c98f13da04670d8598603b25289819239bb5b ata: libata-scsi: generate SAT sense data for ATA PASS-THROUGH(32)
         5933d7d6a20abb4e6173ad0f96a924f40b8b5b99 ata: libata-scsi: fix remaining passthru field pointers
         
