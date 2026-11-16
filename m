From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 16 Nov 2026 17:16:26 -0000
Message-Id: <179484938686.376022.7792683953075773126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.5
    old: 5933d7d6a20abb4e6173ad0f96a924f40b8b5b99
    new: 791ef60ca3f09c96915b8fc45a70e1eb896d40b9
    log: |
         4136e3363bcee4dab3eb0d5a65dffe32e48b1908 ata: libata-scsi: reject reserved bits in 32-byte passthru
         22526964e71202f004311d2c1362ef472b3886d5 ata: libata-scsi: reject unsupported ATA-32 service actions
         bee1c8725979ff14b0d872d2c8e760d13430b78a ata: libata-scsi: generate SAT sense data for ATA PASS-THROUGH(32)
         791ef60ca3f09c96915b8fc45a70e1eb896d40b9 ata: libata-scsi: fix remaining passthru field pointers
         
