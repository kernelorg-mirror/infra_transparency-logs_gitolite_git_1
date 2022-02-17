Content-Type: multipart/mixed; boundary="===============7501488644265690471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 17 Feb 2022 19:57:18 -0000
Message-Id: <164512783862.25905.5497621291396799378@gitolite.kernel.org>

--===============7501488644265690471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: f72ca2da14cf8c8b517b70663993add21f11ea70
    log: revlist-e783362eb54c-f72ca2da14cf.txt

--===============7501488644265690471==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-f72ca2da14cf.txt

e621e106a139c1f9309aff383f92a94fce59352f MAINTAINERS: Add Pali Rohár as pci-mvebu.c maintainer
64a70f521e1355d44280abaaf04aacdf8cd77723 PCI: pci-bridge-emul: Make struct pci_bridge_emul_ops as const
d3f332b568dcf876f1d15f0abecececc1fe14987 PCI: pci-bridge-emul: Rename PCI_BRIDGE_EMUL_NO_PREFETCHABLE_BAR to PCI_BRIDGE_EMUL_NO_PREFMEM_FORWARD
05241c13655c43116ea7322a6edffc47d7218550 PCI: pci-bridge-emul: Add support for new flag PCI_BRIDGE_EMUL_NO_IO_FORWARD
7f09a4b195a94cda747ff87b56834907844b326c PCI: mvebu: Add help string for CONFIG_PCI_MVEBU option
7a02acdb5debff8cbee4a91efbba084f7b26a680 PCI: mvebu: Remove duplicate nports assignment
5c88ed798522c59c7656c1e5704ca0062f4d92dc PCI: mvebu: Set PCI_BRIDGE_EMUL_NO_IO_FORWARD when IO is unsupported
16038ebb0f9f7daa685a439b4ee973c9dbd1416f PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
d76a6ed0964af14327068408da095a2355a5b8dc PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
c94ea32c0d3db6ce7ca4fe771051b5f8818b77f0 PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
c3bd7dc553eea5a3595ca3aa0adee9bf83622a1f PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
f81f095e87715e198471f4653952fe5e3f824874 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
92912b175178c7e895f5e5e9f1e30ac30319162b PCI: pciehp: Clear cmd_busy bit in polling mode
9a607a54a16314ca4f9ec1843e7c01131d851f33 PCI/ACPI: Replace acpi_bus_get_device() with acpi_fetch_acpi_dev()
1d86abf1f89672a70f2ab65f6000299feb1f1781 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
805dfc18dd3d4dd97a987d4406593b5a225b1253 PCI: aardvark: Fix reading MSI interrupt number
b0b0b8b897f8e12b2368e868bd7cdc5742d5c5a9 PCI: aardvark: Fix support for MSI interrupts
1571d67dc190e50c6c56e8f88cdc39f7cc53166e PCI: aardvark: Rewrite IRQ code to chained IRQ handler
51f96e287c6f003d3bb29672811c757c5fbf0028 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
c3cb8e51839adc0aaef478c47665443d02f5aa07 PCI: aardvark: Make MSI irq_chip structures static driver structures
26bcd54e4a5cd51ec12d06fdc30e22863ed4c422 PCI: aardvark: Make msi_domain_info structure a static driver structure
222af78532fa299cd9b1008e49c347b7f5a45c17 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
4689c0916320f112a8a33f2689d3addc3262f02c PCI: aardvark: Refactor unmasking summary MSI interrupt
e77d9c90691071769cd2b86ef097f7d07167dc3b PCI: aardvark: Add support for masking MSI interrupts
46ad3dc4171b5ee1d12267d70112563d5760210a PCI: aardvark: Fix setting MSI address
754e449889b22fc3c34235e8836f08f51121d307 PCI: aardvark: Enable MSI-X support
3ebfefa396ebee21061fd5fa36073368ed2cd467 PCI: aardvark: Add support for ERR interrupt on emulated bridge
735f5ae49e1b44742cc63ca9b5c1ffde3e94ba91 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7122bcb33295228c882c0aa32a04b2547beba2c3 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
0fc75d87454195885bd1a81fc7e6ce92572b6109 PCI: aardvark: Add support for PME interrupts
273ddd86d67694e3639e3bfe337a96d8861798b8 PCI: aardvark: Fix support for PME requester on emulated bridge
815bc313686783e3a1823ec0efc332c70e6bd976 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
b08e5b53d17be58eb2311d6790a84fe2c200ee47 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
befa71000160b39c1bf6cdfca6837bb5e9d372d7 PCI: aardvark: Don't mask irq when mapping
0c36ab437e1d94b6628b006a1d48f05ea3b0b222 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
92f4ffecc4170ce29e67a1f8d51c168c3de95fb2 PCI: aardvark: Update comment about link going down after link-up
829cc0e2ea2d61fb6c54bc3f8a17f86c56e11864 PCI: endpoint: Fix alignment fault error in copy tests
9f72d4757cbe4d1ed669192f6d23817c9e437c4b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f28b24042b525c9dd3d102d3152c0eb65e90b974 dt-bindings: PCI: uniphier-ep: Add bindings for NX1 SoC
d41584ae86169445b143bea081c43ca1587b6e46 PCI: uniphier-ep: Add SoC data structure
892fdf15b824f89ab7ece562ee123890d6a1b3bc PCI: uniphier-ep: Add NX1 support
eb40fafaff0dbd524b9050eff32038811750cf03 Merge branch 'pci/acpi'
4aa33c9ca5226b3afb3c775c176b1c8a5e09c3e6 Merge branch 'pci/hotplug'
c12246ac2f0b8ebb96728cc4de9095a8f2132206 Merge branch 'remotes/lorenzo/pci/aardvark'
3c9e3a8847e6818fc7c8b67d2a465018dc2253d2 Merge branch 'remotes/lorenzo/pci/endpoint'
62cf9678121c2c1e18988ffa0c1675c1fcdf2098 Merge branch 'remotes/lorenzo/pci/imx6'
e93096242ae3d0d89fc47ce3f43dc251dece0766 Merge branch 'remotes/lorenzo/pci/mvebu'
f72ca2da14cf8c8b517b70663993add21f11ea70 Merge branch 'remotes/lorenzo/pci/uniphier'

--===============7501488644265690471==--
