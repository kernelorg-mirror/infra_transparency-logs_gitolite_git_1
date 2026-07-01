Content-Type: multipart/mixed; boundary="===============8384082938876286604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 01 Jul 2026 17:00:52 -0000
Message-Id: <178292525200.3327524.6593720007962458756@gitolite.kernel.org>

--===============8384082938876286604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 8ed613d20370a1bac750005bc35e2c01bd46ad88
    new: 9fbf4da059f23bd84f48fd082d1f7f07a0ef1d09
    log: revlist-8ed613d20370-9fbf4da059f2.txt

--===============8384082938876286604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed613d20370-9fbf4da059f2.txt

a61588a75d923c5935180e746bfe5f32d7467c5f dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2H(P) support
e2260454946d4624d4e0f8b55378398c7c6ebf55 PCI: rzg3s-host: Use shared reset controls for power domain resets
9f2ed7c3de5dc4ccd223784d8ad80909a7bae884 PCI: rzg3s-host: Prepare System Controller handling for multiple controllers
007c7304d80f1462b98a36284f45adcc1eb8adec PCI: rzg3s-host: Add support for RZ/V2H(P) SoC
3567bcf0e985a5b50c88d7fb18934c3ae7440cc0 PCI: host-generic: Move legacy DT binding fallback decision to caller of pci_host_common_parse_ports()
40fb390cbcc11797c44c16dabdf763ec87643671 PCI: meson: Fix GPIO state while requesting PERST#
d4e0984f12ea958e0f2def90ddb1e193a896932b PCI: imx6: Fix building against PCI_HOST_COMMON
7f4d9901eb1fdd3d2e56b514dcc325b33185b8e1 PCI: imx6: Fix building against PCI_PWRCTRL_GENERIC
75cce19f02ec76c2fe2f1d8a45a1c97b5f6ee86d Merge branch 'pci/dt-binding'
ce6c3395b3aad1577d67f5915eea55c242159149 Merge branch 'pci/controller/dwc-imx6'
2219436016c5f4a8fbe120a97c56c4019959f064 Merge branch 'pci/controller/dwc-meson'
9fbf4da059f23bd84f48fd082d1f7f07a0ef1d09 Merge branch 'pci/controller/rzg3s-host'

--===============8384082938876286604==--
