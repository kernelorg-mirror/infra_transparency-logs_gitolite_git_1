Content-Type: multipart/mixed; boundary="===============4004123554547593873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 21 Nov 2022 13:52:16 -0000
Message-Id: <166903873649.2535.13678195660395921463@gitolite.kernel.org>

--===============4004123554547593873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: 1c78904f3abfeebef2b81b2e04b733d7fa00ed0b
    new: ece35adee654cc3ea54a2929a92314186c58edec
    log: revlist-1c78904f3abf-ece35adee654.txt
  - ref: refs/tags/devmsi-v2-arm
    old: 0000000000000000000000000000000000000000
    new: 4bc9b3ab79c3e564b33566bf8ede86586684527e

--===============4004123554547593873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c78904f3abf-ece35adee654.txt

8423538ae97d89fd0a5d4c68098d8754d1942087 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
164fe86b57b16432dd888dbf0fab9ea4fa4c0047 ACPI/IORT: Make prototype of iort_pmsi_get_dev_id() always available
94738ea2b138930f97bc64c2cc9a308ae523086b irqchip/gic-v2m: Include arm-gic-common.h
d24e59abb540f874d954eb2b27a99628ca287208 irqchip/gic-v2m: Mark a few functions __init
5b400b492360a8877ebbfeeaa9b41f196ebb8793 irqchip/ti-sci-inta: Fix kernel doc
687fffd4a5278dcdf117abadff8b3d3e82b38e46 PCI/MSI: Provide static key for parent mask/unmask
d259e81eb12a590de1ccd4e4d0b294d2ff688b2f irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
e0f7ce05dac5dc0d73d1aaeac0afaccffab21736 genirq/irqdomain: Remove the param count restriction from select()
c95300664ac3ab375976d6a70f23e56e2431dd84 genirq/msi: Extend msi_parent_ops
9326a4930e7e8817aee18bc1b7414827df1c7966 irqchip: Provide irq-gic-lib
616518a4865e4367d359e57aba141f7e0c8021cf irqchip/gic-v3-its: Provide MSI parent infrastructure
d68c7bd4649069a4fb25a362a87fbc9f2b0c9309 irqchip/gic-msi-lib: Prepare for PCI MSI/MSIX
cb88f982a85df01a83994dcb2a5fb1907b9d07c5 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
aaf623809854436d3eeb94a7fd155bdf9d51d94e genirq/irqdomain: Add BUS_DOMAIN_DEVICE_MSI
033374986419ea5515d6de027ce90c1ce67c87f0 irqchip/gic-msi-lib: Prepare for DEVICE MSI to replace platform MSI
44cf409cd592169bd1f17bfcd873877c05990737 platform-msi: Prepare for real per device domains
0392280f813c50d17997df2360e54444054e66e0 irqchip: Convert all platform MSI users to the new API
cb23706020004eda53cc355559b69c44fe32c511 genirq/msi: Provide optional translation op
f47d93d0f8a29e425f66803aa614bc947d415f20 genirq/msi: Split msi_domain_alloc_irq_at()
28af78c81f6f065b92588884872272cf000c5dab genirq/msi: Provide BUS DEVICE_MSI_WIRED
87b2264f89940c372d36cb6882c9a84a3106aa12 genirq/msi: Optionally use dev->fwnode for device domain
f3bf5bbc000aeb7cb979e78c40ce14c2a231b0ce genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
53c44edac9532b56eaf0790b92f352dafb5a60d6 genirq/irqdomain: Reroute device MSI create_mapping
0832014fda4d2ae71c82653d845019defa8c12cb irqchip/mbigen: Prepare for real per device MSI
d0cf8a919d41e36bfa74418d32d76c0560877d2d irqchip/gic-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
116b00eb03fa69e3aa95578a3f1064a409516ca9 irqchip/gic-v3-its: Switch platform MSI to MSI parent
ccc9682aabfb63955ffc2c78a6b7de3499f48b85 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
399d01dfa36ba04bae1c944d71203e75fe188236 genirq/msi: Remove platform_msi_create_device_domain()
f6a46356e9defad68fb2cad12146d2b1c9ac42a0 genirq/gic-v3-mbi: Remove unused wired MSI mechanics
a9621013616f0252fbaca5a79311fe1d56f9b34b genirq/gic-v3-mbi: Switch to MSI parent
96bca3709347c0faf6b9040051c99605291fd60d irqchip/gic-v2m: Switch to device MSI
b841b803228c2d93d9dc34e431234ae86eb3a241 genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
2cae48a9f401a46b4094f9a2c075a3c431d03911 irqchip/imx-mu-msi: Switch to MSI parent
4181528a765ede1826903b7cf066a8a74f5f0fbd irqchip/irq-mvebu-icu: Prepare for real per device MSI
8eef5b85793f15ee447013be6caa11e6374bb502 irqchip/mvebu-gicp: Switch to MSI parent
bba806e07464a15ee1acbf32b096e7fe21c6fee3 irqchip/mvebu-odmi: Switch to parent MSI
0965e8783ad2beff25cf93734147b4b56a46de5b irqchip/irq-mvebu-sei: Switch to MSI parent
038eda3719352068085df0e7b1acc9f145ebb625 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
07217caada93c7cfd8272da136551c0cc9542b0a genirq/msi: Remove platform MSI leftovers
ece35adee654cc3ea54a2929a92314186c58edec genirq/msi: Move msi_device_data to core

--===============4004123554547593873==--
