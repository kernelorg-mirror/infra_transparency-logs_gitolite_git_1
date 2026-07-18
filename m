Content-Type: multipart/mixed; boundary="===============6248290961985053061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sat, 18 Jul 2026 03:10:26 -0000
Message-Id: <178434422629.4082738.123575546503897866@gitolite.kernel.org>

--===============6248290961985053061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 1393f2c98fb42495269d14b65b1f68b047d65fb7
    new: 5e8e8c42ce25782ff738a68724f8f5b93348121f
    log: revlist-1393f2c98fb4-5e8e8c42ce25.txt

--===============6248290961985053061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1393f2c98fb4-5e8e8c42ce25.txt

2a0adbb80a2f7c5d33baea981dacb8ee956b8677 scsi: define depopulation capabilities related service actions
ee1badfde360e3b95289ed359b4416f0fbb66eb1 ata: libata: improve the definition of device flags
19598e92c8b76c77b1293eb58829cd27b1dd6d96 ata: libata-scsi: improve ata_get_xlat_func
4ba5eb54c2c8671f741a161b4f0d5162a4cb9b1b ata: libata-core: detect support for depopulation capabilities
0f0bfa1bcaa5dd6a19c3614b16dc94d625030313 ata: libata-scsi: add support for the GET PHYSICAL ELEMENT STATUS command
db496721cb0d369f34d7e0bf66692b050e2b6ff8 ata: libata-scsi: add support for the REMOVE ELEMENT AND TRUNCATE command
1e307ca61a9cdd8c3b721577e4889c47816654d8 ata: libata-scsi: add support for the RESTORE ELEMENTS AND REBUILD command
b448bb42bd1024014125c822211731fc2ae9a2ee ata: libata-scsi: add support for the REMOVE ELEMENT AND MODIFY ZONES command
9bf9aefdc0f5ef24674e7787e169b7d4d389009c ata: libata-eh: make ata_eh_qc_complete() and ata_eh_qc_retry() static
5aef4cb3210d74f92dc6bb86a431a34be93528a6 ata: pata_mpc52xx: Remove redundant dev_err()
692a9643058cb2be676756238f778b97588ee51c ata: sata_mv: Use platform_get_irq() to get interrupt
427ac6f5ff7607da32862f2918ca6e4bd32252f0 ata: sata_mv: use devm clock helpers
da75bb11166eb48f988d762a471e426955b27d03 ata: pata_rb532_cf: use devm_platform_ioremap_resource()
6f9fb3cf9333684e57983bb50d165715b49b8ae9 ata: pata_pxa: use devm_platform_ioremap_resource
a807f19c0e9c667c5c9a209bd7ff0c851222cf35 ata: sata_highbank: use devm_platform_ioremap_resource
5e8e8c42ce25782ff738a68724f8f5b93348121f ata: ahci_da850: use devm_platform_ioremap_resource()

--===============6248290961985053061==--
