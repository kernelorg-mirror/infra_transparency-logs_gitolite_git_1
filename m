Content-Type: multipart/mixed; boundary="===============5775159359222040487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Dec 2020 10:03:41 -0000
Message-Id: <160811302196.29157.5693433814835422397@gitolite.kernel.org>

--===============5775159359222040487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d08aac58fa1aeb863685c7357a18400035f6b69
    new: 8846756b47f8e002a40a7dc6db1b26143365299b
    log: revlist-2d08aac58fa1-8846756b47f8.txt
  - ref: refs/heads/queue/4.19
    old: 0e7f1e20f41f398108f612ccc6158534a97af447
    new: 2bef1183de3806d87d6849076b8f9f43cd8373ec
    log: revlist-0e7f1e20f41f-2bef1183de38.txt
  - ref: refs/heads/queue/4.4
    old: 0da7602e0cc7bb7c7264cba63475c4865918e8e1
    new: 8f47c489a3f745e61a8776f1831bdd2832021a90
    log: |
         194c0db4871a472251a23c4643cbac74e28c2811 spi: bcm2835aux: Fix use-after-free on unbind
         118d239d3f678f995621dd0c471598ed870417bf spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         3ebc68e90844a18e03b0a8db4ae6441a3cf2d5bd ARC: stack unwinding: don't assume non-current task is sleeping
         303101d533edf67d510b6e68ba5d743452c526e2 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         b1cdbb5a6a30be07292702a2e6fde0cfaf5530d5 Input: cm109 - do not stomp on control URB
         8f30259e99551a7ddba9bd687ccb492d339fba75 Input: i8042 - add Acer laptops to the i8042 reset list
         0a1edd10f7961a5a7b08f56f45cac4f2dd4c6a89 pinctrl: amd: remove debounce filter setting in IRQ type setting
         8f47c489a3f745e61a8776f1831bdd2832021a90 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 904bd6b7e95f4329c42244d477f53a09a9dc9be0
    new: 0b04c41ccb630da2450d554c52a14c7ebaa428d9
    log: revlist-904bd6b7e95f-0b04c41ccb63.txt

--===============5775159359222040487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d08aac58fa1-8846756b47f8.txt

d36a4ff988b32ec82c1244280aa69c7687386ef1 spi: bcm2835aux: Fix use-after-free on unbind
a3fb54c170b4921fa59c9cfe9f4eac7a4aaf4933 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
eba4d66cb5539900a8ef67c68124e2078daa13d0 iwlwifi: pcie: limit memory read spin time
4a892199e2ccbd50d7a56eb571d9c7f21b6bbc60 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b469c3ac582c71e308adf8401f894b6527b49657 iwlwifi: mvm: fix kernel panic in case of assert during CSA
00de48483b17fd45380bfd3b2c0dfe971d1f7160 ARC: stack unwinding: don't assume non-current task is sleeping
c4e236e127e9fd720e63182c6e0afa242f6da11f scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3c45f1c49d7b61574c63f2094e1d1a5649c1355a soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fd1702fc41cbf0302ba929c8071557a81743b8f5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b22df672a5351f28097707c3dc42cc1e237db430 Input: cm109 - do not stomp on control URB
d74c9b72c12beedc671d6c1f28dd2a0d26cf4751 Input: i8042 - add Acer laptops to the i8042 reset list
fb8082fedcb1d5a1f38a2bf8b2b174b45532545a pinctrl: amd: remove debounce filter setting in IRQ type setting
ce1471d84e21bcd794b811ec62d395f84aae45b7 kbuild: avoid static_assert for genksyms
dba7d48719004f764027310ea714a65661673b6d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a56ba7c369cf6bc922beafc61af755406e6e201a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
8846756b47f8e002a40a7dc6db1b26143365299b PCI: qcom: Add missing reset for ipq806x

--===============5775159359222040487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7f1e20f41f-2bef1183de38.txt

5e64744e3ca7db7f25a811061436d222e77bd8c2 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
7d1e364c41a38973eb428f2dc9fe81265b7b08d0 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
c0a19ea2bae22847370d6c4fecfcb0d1b9d4be3b spi: bcm2835aux: Fix use-after-free on unbind
34d699f62ed6cdb7f059b14f55c0ca83c1645445 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f998d2625ff3ce8f9af8314ee0785a6cbc2d8f94 iwlwifi: pcie: limit memory read spin time
2e167a6c5f5f350e9ec839252173ec7c88e411a3 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8e455fa4aaf56fe8c2dae08dccc9898c133b5850 iwlwifi: mvm: fix kernel panic in case of assert during CSA
5894ca460c79e48a6979c014c5ba18a80b6b0553 powerpc: Drop -me200 addition to build flags
e8cad7e1c9493c0b7839067a53a13d7e15492d86 ARC: stack unwinding: don't assume non-current task is sleeping
b23709652d2343553c8afce6f0cf2dd5c581a9f7 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
b9041120e57a92e6e43613c8a3736fd8daac89f7 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3114f96d2e6b4b94a08a5ad0f18d63f10dc66931 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
57178ed7a053025c6122faca970717c0e604238d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
f483b902c9d35d832a6427cc7991b1ccf1017c84 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
abd460c54579af4572bde8e1307a8f6092701e82 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
228db464adf69aea82120b7fdd1e1cb5f132a2fe platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
45a6390425b80e3b89e70afb7c17ccafa359cb35 Input: cm109 - do not stomp on control URB
eb04c5f61c09562f642b605e404f13b3c9b6ecc0 Input: i8042 - add Acer laptops to the i8042 reset list
f1a536948b1cc4b3c0ef3ee0f6ad490bfdb1a870 pinctrl: amd: remove debounce filter setting in IRQ type setting
a2f82b4198e07946f9cc04a5213973328b89603e mmc: block: Fixup condition for CMD13 polling for RPMB requests
8ce50bd2cc8146e77e040bbdb5fd1700c1657544 kbuild: avoid static_assert for genksyms
5f8542fa391b8928f4fe8c8b379780364d325aed scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
4b49259d7607827f453d7e914bf6f1d95a1cd089 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
0449961ce378b50e996e6d2d1fbc53ce8ec72921 x86/membarrier: Get rid of a dubious optimization
6f960fca4307ee596f9cbab2e00bab2ea70a6d41 x86/apic/vector: Fix ordering in vector assignment
3b5ec8cbf60866591e7089cfe1cc9aaa1a8e954e compiler.h: fix barrier_data() on clang
2bef1183de3806d87d6849076b8f9f43cd8373ec PCI: qcom: Add missing reset for ipq806x

--===============5775159359222040487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904bd6b7e95f-0b04c41ccb63.txt

82f90a32a9f0991e4fb86501865ffd018e15c743 spi: bcm2835aux: Fix use-after-free on unbind
d3792eb0d120619e61f8b92e3177e4c3062608b6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1a653cc4c68795333685dbb77370162b4b4d70a5 iwlwifi: pcie: limit memory read spin time
e02d62346de9a64895274fc99218436e1e2d22c5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3553ad8aa504225cf97979ed653799d18d33cf43 ARC: stack unwinding: don't assume non-current task is sleeping
12aac2f463beefd52a6019c536ebac39d80cb4af platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
6908674c45be4c4f9ac219b7ae9eaee7461c5aa1 Input: cm109 - do not stomp on control URB
b645f6ece8d9a97eaa84a148222b1b7edc79b3d0 Input: i8042 - add Acer laptops to the i8042 reset list
233e2070b41e90ca32d83319526137b9e8b98c37 pinctrl: amd: remove debounce filter setting in IRQ type setting
d001ff2517c35b50bfba66b881bb681c6ad45da6 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
0b04c41ccb630da2450d554c52a14c7ebaa428d9 spi: Prevent adding devices below an unregistering controller

--===============5775159359222040487==--
