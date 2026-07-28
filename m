From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 28 Jul 2026 03:30:19 -0000
Message-Id: <178520941959.3248492.8544777027262776732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: e88b1294a13f5ae953f12ce913ccad10e4417ced
    new: 160f1b2e6a0840611a8ee512d10fb069a19f1ee2
    log: |
         aec49a34d928a0ecdea85bd9f6b4114b668b68b8 ata: libata: avoid kernel-doc warnings
         1e024d2b41ee32bc06818f7f09a3562c58842cf9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
         7cb882f4d287e21740389b77c284e4fbfda9d021 ata: libata-scsi: terminate deferred commands on time out
         2fdcd3e8211e271154661e1f7c31f1bf410edc3b ata: libata-scsi: schedule deferred atapi command
         160f1b2e6a0840611a8ee512d10fb069a19f1ee2 scsi: libsas: terminate deferred commands on time out
         
