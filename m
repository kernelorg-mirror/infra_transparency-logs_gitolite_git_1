From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sat, 18 Jul 2026 03:10:10 -0000
Message-Id: <178434421016.4082354.7669492241606292250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.3
    old: 5aef4cb3210d74f92dc6bb86a431a34be93528a6
    new: 5e8e8c42ce25782ff738a68724f8f5b93348121f
    log: |
         692a9643058cb2be676756238f778b97588ee51c ata: sata_mv: Use platform_get_irq() to get interrupt
         427ac6f5ff7607da32862f2918ca6e4bd32252f0 ata: sata_mv: use devm clock helpers
         da75bb11166eb48f988d762a471e426955b27d03 ata: pata_rb532_cf: use devm_platform_ioremap_resource()
         6f9fb3cf9333684e57983bb50d165715b49b8ae9 ata: pata_pxa: use devm_platform_ioremap_resource
         a807f19c0e9c667c5c9a209bd7ff0c851222cf35 ata: sata_highbank: use devm_platform_ioremap_resource
         5e8e8c42ce25782ff738a68724f8f5b93348121f ata: ahci_da850: use devm_platform_ioremap_resource()
         
