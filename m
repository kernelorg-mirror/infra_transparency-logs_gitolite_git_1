Content-Type: multipart/mixed; boundary="===============1207140766187937133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 25 Jun 2021 05:32:22 -0000
Message-Id: <162459914200.18072.17847557322860682629@gitolite.kernel.org>

--===============1207140766187937133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: c0da39de3274af541a389b730b9c21dd984ea4f6
    new: fe86b88d64ec1ffa0e700f709b6faf74d0907cfa
    log: revlist-c0da39de3274-fe86b88d64ec.txt

--===============1207140766187937133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0da39de3274-fe86b88d64ec.txt

752951fdc4e092d7c927939800c508223b4fd7f5 bus: mhi: core: Fix power down latency
914b72a6948bf0a0d8eb8f24d851d7d929e5f055 bus: mhi: Wait for M2 state during system resume
fafbd4090a5c55903216f852f637d2e1989fc133 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
e443168572183cdbde8f445ec3826eec8f27bd2d bus: mhi: Add inbound buffers allocation flag
156ffb7fb7eb5c9f21a77eb296451f8d65181d08 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0523c4c1e61b1547a2ebf47ad034b13f66ef59e bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
4c80a9023d644f79bce0645a2f230445b9eaa365 bus: mhi: core: Validate channel ID when processing command completions
878789cad00dadb9eeca4198e1c7194a91b68097 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
56609839b181fc8ba40799af24990acd1a7008d9 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
932ff18cea1441f7ce924a041c44965367ea51c5 bus: mhi: Add MMIO region length to controller structure
f3eb6ea14362ea156750d14da9b10bcab7f7e744 ath11k: set register access length for MHI driver
7b60adde573be1e5f6768fa647988c7dca9ba5c8 bus: mhi: pci_generic: Set register access length for MHI driver
fe86b88d64ec1ffa0e700f709b6faf74d0907cfa bus: mhi: core: Add range checks for BHI and BHIe

--===============1207140766187937133==--
