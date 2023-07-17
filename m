Content-Type: multipart/mixed; boundary="===============3260185536310063187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Mon, 17 Jul 2023 00:43:19 -0000
Message-Id: <168955459954.17234.6317707706182102557@gitolite.kernel.org>

--===============3260185536310063187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.6
    old: 863a85ef798aa61dc004f9e390cba75cf6f17b82
    new: 5cff2dbd980d6df90e90d56864754ccdd8c4f23f
    log: revlist-863a85ef798a-5cff2dbd980d.txt

--===============3260185536310063187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863a85ef798a-5cff2dbd980d.txt

f4e2a42b7e60887a7c89be9f21443131b70efb79 ata: ahci_octeon: Convert to devm_platform_ioremap_resource()
caa1d3ea22eed9adc5351b89cbd1e9dd023f2074 ata: ahci_seattle: Convert to devm_platform_ioremap_resource()
d11d55c8bdf99d978d511b750e19a7241c81f8e7 ata: ahci_xgene: Convert to devm_platform_ioremap_resource()
fd052c5f898664d3ff2ae1f7fb03af8b782feb92 ata: ahci_tegra: Convert to devm_platform_ioremap_resource()
04e2043365c7d96c0939390c78420e73c36272f4 ata: sata_rcar: drop useless initializer
9d131e723293ebf0d5d733a145ee40272019a40a ata: sata_rcar: Remove unnecessary return value check
48d14137b6a17315c08bada20eb6a544b56f4285 ata: sata_rcar: Convert to devm_platform_ioremap_resource()
bc3dadea4cfaccb46b0bfbde69591f1d76ea531d ata: pata_ixp4xx: Use devm_platform_get_and_ioremap_resource()
564d17e4b660ad440683d0505aa3295382719ad7 ata: pata_ixp4xx: Remove unnecessary return value check
ebc8cea639cbba8fdcaa12c4b11baac1084368a4 ata: pata_ftide010: Use devm_platform_get_and_ioremap_resource()
5cff2dbd980d6df90e90d56864754ccdd8c4f23f ata: pata_imx: Use devm_platform_get_and_ioremap_resource()

--===============3260185536310063187==--
