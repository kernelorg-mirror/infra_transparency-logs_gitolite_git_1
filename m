From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 29 Jul 2026 01:47:40 -0000
Message-Id: <178528966038.128826.4560493919309499788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 160f1b2e6a0840611a8ee512d10fb069a19f1ee2
    new: b0089d4842618dec0e10622e7fc246edcc21d11f
    log: |
         c133be0c8a66f2184d8f98e58c693a38fba48f0e ata: libata-scsi: terminate deferred commands on time out
         3c10030002f59da1465593a4f89f01bcbdd15377 ata: libata-scsi: schedule deferred atapi command
         dd8d37d48b651fc847ac55d9261a994d1efd5522 scsi: libsas: terminate deferred commands on time out
         d563e4000799495c2b4752fb4af7c967c9098800 ata: libata-core: Disable LPM on some WD drives
         104158a1e55ae1e5bd77fd7a3c28fa97625981c8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
         b0089d4842618dec0e10622e7fc246edcc21d11f ata: libata-sata: fix ata_scsi_lpm_supported() iteration
         
