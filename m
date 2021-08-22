Content-Type: multipart/mixed; boundary="===============1495200904716757295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/kvmtool
Date: Sun, 22 Aug 2021 15:18:17 -0000
Message-Id: <162964549761.26596.1224791142090903846@gitolite.kernel.org>

--===============1495200904716757295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/kvmtool
user: maz
changes:
  - ref: refs/heads/m1-hacks
    old: 9c5407449f2a27ba8c9ac5cc02abbfb07ce6c626
    new: 3987e8ad4c1d325e119622966d05f212800bd1d4
    log: revlist-9c5407449f2a-3987e8ad4c1d.txt

--===============1495200904716757295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5407449f2a-3987e8ad4c1d.txt

97531eb2ca70dae06d4bef38cbdc28c1f7adfa0a ioport: Remove ioport__setup_arch()
a81be31eee6eb0085b270c1fe53d151e5c76bdc1 hw/serial: Use device abstraction for FDT generator function
9bc7e2ce343ec1d6b33f53d828410b7b930aa559 ioport: Retire .generate_fdt_node functionality
96f0c86ce221e4a7b3a350068ea93b478493ee8c mmio: Extend handling to include ioport emulation
fc7696277b298d30b44fd4559baf60d6cf1411e2 hw/i8042: Clean up data types
f7ef3dc0cd28ec6d3209202141e62e308aed9461 hw/i8042: Refactor trap handler
d24bedb1cc9aa2754f6284567f8521e659f7665b hw/i8042: Switch to new trap handlers
82304999f9366cdf54f809a91d13f532ed4213a7 x86/ioport: Refactor trap handlers
3adbcb235020cf4de636973f2b59e559856beae1 x86/ioport: Switch to new trap handlers
8c45f36430bd039762628c4c146c80a47cee84da hw/rtc: Refactor trap handlers
123ee474b97b5b04b759b5d9f9f6723852b78394 hw/rtc: Switch to new trap handler
38ae332ffcecbc0147345e96721946e012035a16 hw/vesa: Switch trap handling to use MMIO handler
47a510600e080f21850722d82d0f1faf2f9b4b25 hw/serial: Refactor trap handler
59866df60b4b9d4e10e0cc0b4f84316951d796e1 hw/serial: Switch to new trap handlers
a4a0dac75469b09d3eb33a6650c7df35e10e1834 vfio: Refactor ioport trap handler
579bc61f8798898f7cdcecbe31f245e37994f8b4 vfio: Switch to new ioport trap handlers
205eaa794be7136b6fb8b7a7aedb78e92c972bb6 virtio: Switch trap handling to use MMIO handler
1f56b9d10a28259f7a1aa6a379ab3ce9b3918ab6 pci: Switch trap handling to use MMIO handler
7e19cb54a7cc584164c98912157f2ba08ecfb0ca Remove ioport specific routines
f01cc778bd652174f76b437cc8c1be1f3fdac10a arm: Reorganise and document memory map
45b4968e0de1559d6ab32475bf6011dbb07e020c hw/serial: ARM/arm64: Use MMIO at higher addresses
382eaad7b695444c47572aa0aaf63466fbc96040 hw/rtc: ARM/arm64: Use MMIO at higher addresses
117d64953228afa90b52f6e1b4873770643ffdc9 virtio: add support for vsock
415f92c33a227c02f6719d4594af6fad10f07abf arm: Fail early if KVM_CAP_ARM_PMU_V3 is not supported
070fb918a563f5b25902419231e595f3c98b30ae Move fdt_irq_fn typedef to fdt.h
6b74f68fcf06a3de6f5ac49f39e60a42bd3e78dc arm/fdt.c: Don't generate the node if generator function is NULL
e69b7663b06e8af9cc2dae16e6ec906a64c3c63d arm/arm64: Add PCI Express 1.1 support
25c1dc6c4942ff0949c08780fcad6b324fec6bf7 arm/arm64: vfio: Add PCI Express Capability Structure
d134dffb9efcc6439106bed368928bb2ca4305ac virtio/pci: Correctly handle MSI-X masking while MSI-X is disabled
e9d3751a426004f3c0276adbb7c4e7e7cacd294e kvmtool: Abstract KVM_VM_TYPE into a weak function
f09b5af8134b5e1728c5bc00f054b16907aa673c kvmtool: arm64: Use the maximum supported IPA size when creating the VM
3987e8ad4c1d325e119622966d05f212800bd1d4 kvmtool: arm64: Configure VM with the minimal required IPA space

--===============1495200904716757295==--
