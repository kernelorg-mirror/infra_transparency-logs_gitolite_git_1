Content-Type: multipart/mixed; boundary="===============1453701456930793357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 28 Apr 2021 20:12:00 -0000
Message-Id: <161964072023.27671.2666132420074512775@gitolite.kernel.org>

--===============1453701456930793357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e4e573c9a39080f43693c70e4efd805674ba0216
    new: 33e7182073cdcb82b86813d62ee7d7b056567fca
    log: revlist-e4e573c9a390-33e7182073cd.txt

--===============1453701456930793357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e573c9a390-33e7182073cd.txt

3a306a5b60165a79c963585ac1863a12bba0ae7e PCI: cpqphp: Use DEFINE_SPINLOCK() for int15_lock
a7b6864da7e3fb59c5385bb1c28f3a676dc3da27 PCI: shpchp: Remove unused shpc_writeb()
7f100744749e4fe547dece3bb6557fae5f0a7252 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
ea3b50c51d19e2ac00861ac195a3ed5617765255 PCI: acpiphp: Fix whitespace issue
07ca255e3d49bb31f6b7398bd0b3c62c94142c19 dt-bindings: PCI: mediatek-gen3: Add YAML schema
9cc742078c9a90cdd4cf131e9f760e6965df9048 PCI: Export pci_pio_to_address() for module use
441903d9e8f00253e9ea156b0cafd47c52b4e476 PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
c58148e6576810317a9c6b7ea293561a90f57569 PCI: mediatek-gen3: Add INTx support
e0282a61f423807ae422b8a2eb394851d222b5ac PCI: mediatek-gen3: Add MSI support
a7583c42f40a994677cb38c0a8ae1c08f72a6a63 PCI: mediatek-gen3: Add system PM support
fcf132f196e6409453072970ce5b3baf330629bc MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
2c99e55f795593c5f029f65c4b4ab2a72bb076a3 PCI: tegra: Convert to MSI domains
93cd1bb4862d71298ad5ec86991eac0a119d024d PCI: rcar: Don't allocate extra memory for the MSI capture address
83ed8d4fa656d37d17bb83203485e3f7a2360e7a PCI: rcar: Convert to MSI domains
161260e7f7bc58d6a0972eb41a6072e82d0b58a5 PCI: xilinx: Don't allocate extra memory for the MSI capture address
313b64c3ae52bc8e953319077204cf1d286a8a99 PCI: xilinx: Convert to MSI domains
e0fad163b6e7482be32ae99662240268aa0e1bf1 PCI: hv: Drop msi_controller structure
3a05d08f6cc75b74079290c33d6127b2857226fa PCI/MSI: Drop use of msi_controller from core code
b227be0d7314d0869d4e28c199ac1fc7075cf06e PCI/MSI: Kill msi_controller structure
f8bcf249d9cf292c6ceb3d9f5bd90815090f5286 PCI/MSI: Kill default_teardown_msi_irqs()
94e89b145371b68fa0ea294855adebcd03e0522e PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
9ec37efb87832b578d7972fc80b04d94f5d2bbe3 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
645e9c38383d7fcde2784ee537fa18ec9bed54d9 PCI: mediatek: Advertise lack of built-in MSI handling
61af69296cbadf4c88a1076a3b3e5572827b04c8 PCI/MSI: Document the various ways of ending up with NO_MSI
557853f4e23e60b6c5a6ec4771bbdf39bbae15d0 PCI: Refactor HT advertising of NO_MSI flag
e1d3f3268b0e512ceb811dd4765e476626bde71c PCI/sysfs: Convert "config" to static attribute
527139d738d7f2e9f929c752eebf3cbf0f74c754 PCI/sysfs: Convert "rom" to static attribute
f42c35ea3b137c01b3e073232131674be8efb924 PCI/sysfs: Convert "reset" to static attribute
650dd1723a1e9273d2305560888d95e1c7240d7a PCI/VPD: Remove pci_set_vpd_size()
333eb9de86ed4a6f1baea6108846f0fa7fdd44fb PCI/VPD: Make missing VPD message less alarming
f6e66022e7eabfeca7619ca94d9a2c124ab9af23 PCI/VPD: Change pci_vpd_init() return type to void
324468bef47cd4acb8e443fae3f963caf07696ae PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
6c877bd39c813fd01438764e76fcb27704b7c5cb PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
c03d40a55d0d857312ac6888504f1b1a2a979612 PCI/VPD: Add helper pci_get_func0_dev()
f89b5783f139269a16e8821b203ac2a6f1ad965c PCI: Allow VPD access for QLogic ISP2722
e0336db7ece179627a402d48837a64c5441e134d PCI/sysfs: Rename "vpd" attribute accessors
3fe707526c8e37c616e485fe4f8e776a5fc5b860 PCI/sysfs: Convert "vpd" to static attribute
c8a0b0c18f59b33c20d4aecf1cf866d89907f786 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
8e36bf99d0fb107ec67696cd8309e4a892cfc2fc PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
2c5065a7877f09726ec7ad90e3c558f137a9de96 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
8b1badd774e90613ee7e03ad17c3660b51f64cb2 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
b0becf4f608c7624bbd64addaf3cad40f100ab7e PCI/sysfs: Tidy SMBIOS & ACPI label attributes
1353496ddb2263f7d0aa829c5ded92621c70bc74 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
b2de767278e6532941b29b690fe271b4614d9bd3 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
89347134c8ac4696e36b4adcd56cbedf834ff3d9 Merge branch 'pci/enumeration'
b4f5f926ee99fe9b6f5eee2a4c86bad057c55226 Merge branch 'pci/error'
0fcccb68c6a4532c4277b82d7b311e94b3d04359 Merge branch 'pci/hotplug'
a256dd5e16710575b8938bbce5ae56c9685e12cc Merge branch 'pci/pm'
58f98c7e5b5f6d73b1c756f90884a6172ce1d2cc Merge branch 'pci/vpd'
fbe69bdfb056c95c63913cbf83a634ea154727e2 Merge branch 'pci/sysfs'
2331f12ec723e99cecbac1095ce064e0a085928b Merge branch 'pci/kernel-doc'
383711d5799607dacfaaba6dd6f3d14ab904374a Merge branch 'pci/misc'
05efd4f12e66e9a14e3ea5ad1180c87c1377ff4c Merge branch 'remotes/lorenzo/pci/altera-msi'
afda0d40ebb6e0f92f25c33ff9fa14b2ed4e5384 Merge branch 'remotes/lorenzo/pci/cadence'
0e51341e64a2740d85c409e246e75aae12c90d2a Merge branch 'remotes/lorenzo/pci/endpoint'
0e72ff2914039c2712ba54a8d70231a5d6a5f66e Merge branch 'remotes/lorenzo/pci/iproc'
b9d8da9e8c84e0881624c8bd042dbe367a58b6d1 Merge branch 'remotes/lorenzo/pci/layerscape'
e01c48c0cd37b36ed2382c3ee90383cafd86ca68 Merge branch 'remotes/lorenzo/pci/mediatek'
56f59f431ec63b8d49c8f1210c804d022722f0af Merge branch 'remotes/lorenzo/pci/microchip'
5d6f5e2638e26d3ad7c5f6e710a6bcb86bd43109 Merge branch 'remotes/lorenzo/pci/tegra'
0527b72b7b242717ea6a5c3ef68e527cd0817f6c Merge branch 'remotes/lorenzo/pci/vmd'
4b86ff3c810cc42b6f026669968dee1bc988585c Merge branch 'remotes/lorenzo/pci/xgene'
d71d7db153fd1ca5ad8d6e194671f9fffd5ed190 Merge branch 'remotes/lorenzo/pci/xilinx'
80b71bcbad06b6b9c5070155ce1c2b12e3213a86 Merge branch 'remotes/lorenzo/pci/msi'
969406de852c3dd2007fb8d8a756280d8be4b02a Merge branch 'remotes/lorenzo/pci/misc'
33e7182073cdcb82b86813d62ee7d7b056567fca Merge branch 'pci/tegra'

--===============1453701456930793357==--
