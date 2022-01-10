Content-Type: multipart/mixed; boundary="===============8877857750475550637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Mon, 10 Jan 2022 01:07:55 -0000
Message-Id: <164177687543.5643.18007840389275464085@gitolite.kernel.org>

--===============8877857750475550637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/aardvark-batch-4-v2
    old: b10f2b5d803d2913b663ec98bad62dab2565f176
    new: e4f45a639b8ba7f2d2bd55f8987d4cac3e4b976b
    log: revlist-b10f2b5d803d-e4f45a639b8b.txt

--===============8877857750475550637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10f2b5d803d-e4f45a639b8b.txt

972633e2d84512488cf0e01202ba4043964d07ef PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
b6350dde85326e39c45511548d73698950e2cbb4 PCI: aardvark: Fix reading MSI interrupt number
cebf1d3dec527218cfc3345f507472e023dfb934 PCI: aardvark: Fix support for MSI interrupts
b31ca56b5d775e97e91e7ac424d4f483d59fc298 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
a34ec1c7f93bdeb1b92b87462163b26af3d2b33d PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
6c464ee6f128e91b5bff09b0effe51c343c6e726 PCI: aardvark: Make MSI irq_chip structures static driver structures
da0637be4a24fac336548d0d1093988c675ae1dd PCI: aardvark: Make msi_domain_info structure a static driver structure
a292d4cf6965bf689ac3b49d1cc5bafe8ed4375d PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
66da2b50ae2ac7ca006473ac550ee74057ddf3ee PCI: aardvark: Refactor unmasking summary MSI interrupt
13dfbdd42ce64a267815638c9e5d705af2815362 PCI: aardvark: Add support for masking MSI interrupts
35c5cce2e0759ea19ba37d576f05097310555986 PCI: aardvark: Fix setting MSI address
90c589ebe0b1838c39a4603a62aadd40a879743c PCI: aardvark: Enable MSI-X support
8405d4718b637e50956282434b7ddfb2d18293fd PCI: aardvark: Add support for ERR interrupt on emulated bridge
5522f89a0de6ee00eaeeee7b85ec52f43318c934 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1db63c83c9b5c4a86ad9a4fb7914dc29a2ef422d PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
ee828f14322619c57b97e7bf251ae91493066fe1 PCI: aardvark: Add support for PME interrupts
cc15efe275537f4aa517f2087e644d7dbaae9c56 PCI: aardvark: Fix support for PME requester on emulated bridge
94cb4561de2871ced1dd8af24310fb5d8968d42d PCI: aardvark: Use separate INTA interrupt for emulated root bridge
603922880dd131a144fb6484b2566ea9659c23a3 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
63d97fc71dba5c134c728791df918b2706f8fc58 PCI: aardvark: Don't mask irq when mapping
50e21b410bf8d430dd77f0311161d210fbf580fd PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
128c9a06c430207208b0fdaf36e0ff712716c0eb PCI: aardvark: Update comment about link going down after link-up
e4f45a639b8ba7f2d2bd55f8987d4cac3e4b976b PCI: aardvark: Make main irq_chip structure a static driver structure

--===============8877857750475550637==--
