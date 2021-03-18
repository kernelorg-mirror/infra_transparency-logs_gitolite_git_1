Content-Type: multipart/mixed; boundary="===============6292479918853065458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 18 Mar 2021 09:50:20 -0000
Message-Id: <161606102064.23902.8119340627705618306@gitolite.kernel.org>

--===============6292479918853065458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 90b2d3adadf218dfc6bdfdfcefe269843360223c
    new: 382eaad7b695444c47572aa0aaf63466fbc96040
    log: revlist-90b2d3adadf2-382eaad7b695.txt

--===============6292479918853065458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b2d3adadf2-382eaad7b695.txt

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

--===============6292479918853065458==--
