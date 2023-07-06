Content-Type: multipart/mixed; boundary="===============8227208711334800492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 06 Jul 2023 00:35:19 -0000
Message-Id: <168860371970.11215.8862426101631907569@gitolite.kernel.org>

--===============8227208711334800492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 3a8a670eeeaa40d87bd38a587438952741980c18
    new: 6843306689aff3aea608e4d2630b2a5a0137f827
    log: revlist-3a8a670eeeaa-6843306689af.txt

--===============8227208711334800492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8a670eeeaa-6843306689af.txt

b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
612616e6381929e7f9e303f8b8ad3655cc101516 dt-bindings: clock: add mtmips SoCs system controller
6f3b15586eef736831abe6a14f2a6906bc0dc074 clk: ralink: add clock and reset driver for MTMIPS SoCs
ffcdf47379eae86dc8f8f02c62994dacf2c9038e mips: ralink: rt288x: remove clock related code
daf73c70f69386fb15960526772ef584a4efcaf2 mips: ralink: rt305x: remove clock related code
7cd1bb48885449a9323c7ff0f10012925e93b4e1 mips: ralink: rt3883: remove clock related code
04b153abdfcbaba70ceef5a846067d4447fd0078 mips: ralink: mt7620: remove clock related code
201ddc05777cd8e084b508bcdda22214bfe2895e mips: ralink: remove reset related code
ad38c17b0c26ae2108b50ac1eb0281a2e1ce08e9 mips: ralink: get cpu rate from new driver code
fc15a7193a4d37d79e873fa06cc423180ddd2ddf MAINTAINERS: add Mediatek MTMIPS Clock maintainer
9f9a035e6156a57d9da062b26d2a48d031744a1e mips: pci-mt7620: do not print NFTS register value as error log
89ec9bbe60b61cc6ae3eddd6d4f43e128f8a88de mips: pci-mt7620: use dev_info() to log PCIe device detection result
fd99ac5055d4705e91c73d1adba18bc71c8511a8 mips: ralink: introduce commonly used remap node function
cf971df2cb464efcb27b943e9caa53a8097c72e4 ARM: multi_v7_defconfig: update MFD_RK808 name
ffd791349859c47c50e1e423295b4f8912c45ee0 arm64: defconfig: update RK8XX MFD config
2b24391767ae6897dff6eeb521f01d495bc27b55 arm64: defconfig: Enable Rockchip I2S TDM and ES8316 drivers
ee44484c12edcf9ad81c816d383f28b63c712fdb Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ca2fb05cb7e41d7f8b7399adbc2e71016483efad ARM: dts: allwinner: Use quoted #include
86684c2481b6e6a46c2282acee13554e34e66071 ARM: dts: Add .dts files missing from the build
6a1d798feb65d2a67e6e2cafb0b0e4f430603226 kbuild: Support flat DTBs install
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
944ee77dc6ec7b0afd8ec70ffc418b238c92f12b HID: hidraw: fix data race on device refcount
27a826837ec9a3e94cc44bd9328b8289b0fcecd7 serial: atmel: don't enable IRQs prematurely
a82d62f708545d22859584e0e0620da8e3759bbc Revert "8250: add support for ASIX devices with a FIFO bug"
777e456852f729fa2942187a43a8eafbaecc6876 tty_audit: use TASK_COMM_LEN for task comm
e1488513abee9f34a7d0f3bd57ee65d2a7e13426 tty_audit: use kzalloc() in tty_audit_buf_alloc()
94f94810efc4b4b337c9f2abc8b0188cef5ccb9b tty_audit: invert the condition in tty_audit_log()
3e540a7bad8534a9b8845defa051834c9694d86c tty_audit: make icanon a bool
e64ed44bce43e003dd154c0bc418a431c15bdf77 tty_audit: make tty pointers in exposed functions const
e534755c9412be07f579acd2947401a9f87a33c8 tty_audit: make data of tty_audit_log() const
aed1a2a5a6a2aa67095c103b497d05cd322c8713 Merge tag 'thunderbolt-for-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
25a2bc21c86392223142dcbd5bc92e598a950678 usb: typec: ucsi: call typec_set_mode on non-altmode partner change
c7054c31c1c94dbfe0ddf7c327f72f020d47c6c9 usb: typec: fsa4480: rework mux & switch setup to handle more states
ef1e29c6f6ad1e327d07b078e37a1eddd832e8e4 usb: typec: fsa4480: add support for Audio Accessory Mode
ff399bab86382c896c3922a570884bba287eb465 usb: gadget: legacy: fix error return code in gfs_bind
724418b84e6248cd27599607b7e5fac365b8e3f5 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
d0dd594bedc57f9be2af2af170bf56f9c3f2376e nvme: Print capabilities changes just once
9d16d264775b9a10f3f5b5db768d7f51294b2a63 nvmet: Reorder fields in 'struct nvmet_ns'
147394dbe1237ef1f2da528c238633215f7193e1 RDMA/bnxt_re: Initialize opcode while sending message
24ce94782c4878fe25ff15d8c08088a6ca5810e1 RDMA/bnxt_re: Use the common mmap helper functions
390bf429cc6ce6844f834b1d9ddfbc1125aff1fc RDMA/bnxt_re: Add disassociate ucontext support
7d3115eba3e3eef6e0cbe65f05285c5ab28360d7 RDMA/bnxt_re: Optimize the bnxt_re_init_hwrm_hdr usage
ba75fe7b500e71aff8bc3b7096c4ce1dcc649eb3 RDMA/bnxt_re: Query function capabilities from firmware
3fe9882fbb50eeb724504df5979e9140f8842f76 RDMA/bnxt_re: Move the interface version to chip context structure
0ac20faf5d837b59fb4c041ea320932ed47fd67f RDMA/bnxt_re: Reorg the bar mapping
360da60d6c6edb9740de7a8e6d8969d62ceff956 RDMA/bnxt_re: Enable low latency push
e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
f0fb7651ba847df52638f5d47cb98b379dca58a2 dt-bindings: backlight: kinetic,ktz8866: Add missing type for "current-num-sinks"
724ba6751532055db75992fc6ae21c3e322e94a7 ARM: dts: Move .dts files to vendor sub-directories
104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
2a5724a0a7c6374905b26f2f24caeab038608953 dt-bindings: leds: sgm3140: Document richtek,rt5033 compatible
7bd932d9adbcc5c5370d968bdb0b00385606bf3a leds: sgm3140: Add richtek,rt5033-led compatible
a4bd03e7cb78ff743d811a09273b40d31e861def Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
92852219a397b894255a91868d2cc7fd80e318ff Merge tag 'icc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 Merge tag 'coresight-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bc889e870e62c13ddbbd363e30c854d358b90c4d Merge tag 'tegra-for-6.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
b161ec3d3820f4b79fa12a02451295a70ded13fa Merge tag 'tegra-for-6.5-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
095ee35a336de61c96790d7dd0cb083e0b35cb6f Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
09f4406a02ba57361e64825fac53e91e260a61b7 Merge tag 'tegra-for-6.5-pci' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a08000d5e04d7a56bfdd864c145ba0f04765cb38 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
aaeb1b63676324168f7e854bb327512a94bea833 Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
37d1fc51dd20e92263f35a63adbdd6da0cc7e4ca Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e8b4858b158eb31c0c3699280af78f34cdc9d993 dt-bindings: bus: ti-sysc: fix typo
0feedcaa0a2723da191a2aad8526de92442448fc Merge tag 'ti-driver-soc-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
876c38eb7b1e3de83ef824d34fd7ac416e350eb0 dt-bindings: connector: usb: allow a single HS port
e591c47f2c2ab11e2faf853f1646ecb9f0f61a7b dt-bindings: arm: socionext: add Synquacer platforms
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
e6ecc0414c87126836d04b46cce8942e778226bb usb: ulpi: Make container_of() no-op in to_ulpi_dev()
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
03bd158e1535e68bcd2b1e095b0ebcad7c84bd20 remoteproc: stm32: use correct format strings on 64-bit
46448b36ff8c807194d5884a6efce00891e4bd02 ARM: mvebu: fix unit address on armada-390-db flash
ffa5f7a3bf28c1306eef85d4056539c2d4b8eb09 USB: serial: option: add LARA-R6 01B PIDs
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
3a00b1c40626cec57fbe93669c4094b180aa97f8 Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
a5e3f37217b7b028c87f7bb73b199e65d346e51a clk: nuvoton: Add clk-ma35d1.h for driver extern functions
ebd617b675438a75d773833f5d87b70fbdb88e96 clk: nuvoton: Update all constant hex values to lowercase
f50a000b42195a0e0d22c34c16b7c488b22063a2 clk: nuvoton: Use clk_parent_data instead of string for parent clock
00896810337e73f40af31f9818bfaa3e46fef917 Merge tag 'arm-soc/for-6.5/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae ARM: omap2: Fix copy/paste bug
618d12930905eb237383dcbc3b7113688dc414c0 Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
2d0d3a1004076b97627f5910f6a4600c52434bd1 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
57cf6633f3853591b92019533e19bca543ec619f Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3f711c249032fee954e92e4d04c8cd2744994291 Merge tag 'optee-use-kmemdup-for-6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
4e302336d5ca1767a06beee7596a72d3bdc8d983 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
192df2aa0113ddddee2a93e453ff46610807b425 KVM: arm64: Fix misuse of KVM_ARM_VCPU_POWER_OFF bit index
47fa0fac9bb5e525c5fa67bf06f3f663cf999841 fbdev: sh_mobile_lcdcfb: Fix ARGB32 overlay format typo
7947540d1d1e76297869921ed601e2f47fa6f27d fbdev: sh7760fb: Fix -Wimplicit-fallthrough warnings
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
98ac8af4e7b2f260236cf468762450630e73eb67 hwmon: (pmbus/adm1275) Prepare for protected write to PMON_CONFIG
dd5219ce4f295a129ee38baff308f9c1e4f0761b hwmon: (pmbus/adm1275) Disable ADC while updating PMON_CONFIG
0d67bbc48c7397bc97fa91c9b9c66c6570451131 hwmon: (corsair-psu) add support for reading PWM values and mode
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
b7dac767c9356fe94fe345f907adf573cf745d8d Documentation/process: Add a label for the tip tree handbook's coding style
63e2f55cabedf8a7ede928f7cf3ab028af44b9e9 Documentation/process: Add a maintainer handbook for KVM x86
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
0e5342f634b26eed0a0fb21daa53a45449396c3f Merge tag 'usb-serial-6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c0aabed9cabe057309779a9e26fe86a113d24dad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
61d52f64ac58f917e47175cbc5bb54ee9a672209 usbip: usbip_host: Replace strlcpy with strscpy
256a02e2caa3c606b84a40e8035e240beb93e67b usb: typec: nb7vpq904m: fix CONFIG_DRM dependency
fb2ce17874cf3c3c183e5fd75144ffbe2313bf31 usb: host: xhci: Do not re-initialize the XHCI HC if being removed
18af4b5c97915a6daef9de28a30ae1d3786bc2ac usb: host: xhci-plat: Set XHCI_STATE_REMOVING before resuming XHCI HC
33cd7630782df2230529c3e8f1a6d0ae9cd6ab49 ALSA: ump: Export MIDI1 / UMP conversion helpers
4a1b5ba16e27cdfa71310393673d5799d8c02af1 Merge branch 'topic/midi20' into for-next
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
4a22870cede374d80c5d2f9c5b79253a5a667832 staging: rtl8192e: Remove whitespace and blank lines
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
02fa4bcf4d15d7c93e6bb09d000d291dc2eb410e oradax: make 'cl' a static const structure
e55ce9fd3d8fbf4e94fd5d0c72eb5b7d01fc4574 bsr: make bsr_class a static const structure
bd31ef88361a1ca8435bf81551b2bba2d1e07457 dsp56k: make dsp56k_class a static const structure
03bcd4d8e9e6da7521b1bdff4116bfed9050cfa9 char: lp: make lp_class a static const structure
7671284b6c77df93b7dad8be40fe354dd4243a5d /dev/mem: make mem_class a static const structure
eafd52e6971ab63dd9294df1e363951148f292cf char: misc: make misc_class a static const structure
98ab58a7a0b08be3f5ebdcb44fdf49127f749970 ppdev: make ppdev_class a static const structure
11680fdf29cec560987fc8f6d290a5bfdb73e4e4 virtio_console: make port class a static const structure
936cb492a13e767c63b75ab84fd321682a18f9a5 xilinx_hwicap: make icap_class a static const structure
9ee202e69e29470e3a0a2406493538378d4e9a85 char: xillybus: make xillybus_class a static const structure
3b7a628decfb3b385ca5169d7c415752bf40e536 comedi: make all 'class' structures const
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
877e91191ccf0782ae18c5dfa7522fb1e5bfba8c leds: leds-mt6323: Adjust return/parameter types in wled get/set callbacks
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
154756319cc6f8b8b86241da02da6a8fcc6abd1f ASoC: amd: update pm_runtime enable sequence
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
0ff9f5e57c5bb45b6b807a4d466228de39d8cd2f of: unittest: drop assertions for GPIO hog messages
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
6e68dae946e3a0333fbde5487ce163142ca10ae0 clk: ralink: mtmips: Fix uninitialized use of ret in mtmips_register_{fixed,factor}_clocks()
944520f85d5b1fb2f9ea243be41f9c9af3d4cef3 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7b191b9b55df2a844bd32d1d380f47a7df1c2896 MIPS: dec: prom: Address -Warray-bounds warning
670f77f76f650b1b341d31d009cc2fb03a4d1fcf mips: ralink: match all supported system controller compatible strings
c7b6a1eb2f85a8d10f3bb93a57e7b91a3dc58693 MIPS: OCTEON: octeon-usb: add all register offsets
ce942c0f69c2e492f3d2be27b1a42cdbf59f6b1c MIPS: OCTEON: octeon-usb: use bitfields for control register
74ac367c9c851a1a896291ef5cf292541cdf17c0 MIPS: OCTEON: octeon-usb: use bitfields for host config register
940692c6ccf51277d6cbdb069c38141e4ed9eb31 MIPS: OCTEON: octeon-usb: use bitfields for shim register
793bef570951431cdf257b637fcb21356d7faec9 MIPS: OCTEON: octeon-usb: move gpio config to separate function
2257c6c90e9223e00d0e37ec721c86f45d8ba1d9 MIPS: OCTEON: octeon-usb: introduce dwc3_octeon_{read,write}q
dc917ea7a2c95545dd41572a5685a95566ff9985 MIPS: OCTEON: octeon-usb: cleanup divider calculation
2b8e30b1bd500df67554f1c183caf333de82f8d2 pwm: clk: Use the devm_clk_get_prepared() helper function
55e644b840baf7a884a27be81b7582794f54a808 pwm: sifive: Simplify using devm_clk_get_prepared()
88c66e018aa8b5a15d7fdba9908c01260c657bff dt-bindings: pwm: mediatek: Add mediatek,mt7981 compatible
967da67a745fb73fd0fc7aa61fd197b76fceb273 pwm: mediatek: Add support for MT7981
c799ad062a75858e10a7626e20233e6e94dbf554 dt-bindings: pwm: imx: add i.MX8QXP compatible
5442c33f218b1aabbe699db978e407317a231d10 dt-bindings: pwm: Add R-Car V3U device tree bindings
6b9352f3f8a1a35faf0efc1ad1807ee303467796 pwm: meson: modify and simplify calculation in meson_pwm_get_state
87a2cbf02d7701255f9fcca7e5bd864a7bb397cf pwm: meson: fix handling of period/duty if greater than UINT_MAX
bafa23b6c07caac63a9637e83a605c26771b43ee pwm: meson: remove not needed check in meson_pwm_calc
ed73300326ec67d2a0c35fb7f911314cc6d7d918 pwm: meson: switch to using struct clk_parent_data for mux parents
3bddf73285d578a1798189e0eed2e7f82ebf0e11 pwm: meson: don't use hdmi/video clock as mux parent
329db102a26da0ba876974dbe04308d08acfad94 pwm: meson: make full use of common clock framework
661dfb7f46298e53f6c3deaa772fa527aae86193 pwm: imx-tpm: force 'real_period' to be zero in suspend
38ba83598633373f47951384cfc389181c8d1bed pwm: sysfs: Do not apply state to already disabled PWMs
2bf7ecf7b4fffd87d8eb5c072395239d6ff54728 pwm: add microchip soft ip corePWM driver
de0bb6a8883342c19a5d20f28d5430169f87373e MAINTAINERS: add pwm to PolarFire SoC entry
cdcffafc4d845cc0c6392cba168c7a942734cce7 pwm: ab8500: Fix error code in probe()
8bfc651a28ceaab5334d7284a31fce7cb1615348 pwm: pca9685: Switch i2c driver back to use .probe()
05b743db9d8cc4e51b3eb77889d24ab9aa2bf169 dt-bindings: pwm: restrict node name suffixes
bc13d60e4e1e945b34769a4a4c2b172e8552abe5 pwm: mtk_disp: Fix the disable flow of disp_pwm
254d3a727421ccc935f085eaa9bae51cb6c9df25 pwm: Add Renesas RZ/G2L MTU3a PWM driver
92554cdd428fce212d2a71a06939e7cab90f7c77 dt-bindings: pwm: convert pwm-bcm2835 bindings to YAML
47cfdc338d674d38f4b2f22b7612cc6a2763ba27 FS: JFS: Fix null-ptr-deref Read in txBegin
95e2b352c03b0a86c5717ba1d24ea20969abcacc FS: JFS: Check for read-only mounted filesystem in txBegin
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
b54c4b02abd1578132712eae5b294a9c77e7422b hwmon: (corsair-psu) various cleanups
ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
f6814f6f3fb2802d8808749b9abead2756f57402 dt-bindings: crypto: drop unneeded quotes
a7ab84a5915fc67697131b8e5eba96c278bbe785 dt-bindings: pwm: drop unneeded quotes
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
3ff256751a2853e1ffaa36958ff933ccc98c6cb5 firewire: net: fix use after free in fwnet_finish_incoming_packet()
29c171de52bcef23a7593a890cbcb6761be0123c MAINTAINERS: adjust entry in VIA UNICHROME(PRO)/CHROME9 FRAMEBUFFER DRIVER
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
741ed0856d5ef94c2dbdbf58cb13d262d89505bb hwmon: (corsair-psu) update Series 2022 and 2023 support
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
c2d22806aecb24e2de55c30a06e5d6eb297d161d fbdev: fix potential OOB read in fast_imageblit()
c2508ec5a58db67093f4fb8bf89a9a7c53a109e9 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
eda0047296a16d65a7f2bc60a408f70d178b2014 mm: make the page fault mmap locking killable
ae870a68b5d13d67cf4f18d47bb01ee3fee40acb arm64/mm: Convert to using lock_mm_and_find_vma()
e6fe228c4ffafdfc970cf6d46883a1f481baf7ea powerpc/mm: Convert to using lock_mm_and_find_vma()
4bce37a68ff884e821a02a731897a8119e0c37b7 mips/mm: Convert to using lock_mm_and_find_vma()
7267ef7b0b77f4ed23b7b3c87d8eca7bd9c2d007 riscv/mm: Convert to using lock_mm_and_find_vma()
8b35ca3e45e35a26a21427f35d4093606e93ad0a arm/mm: Convert to using lock_mm_and_find_vma()
a050ba1e7422f2cc60ff8bfde3f96d34d00cb585 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
2cd76c50d0b41cec5c87abfcdf25b236a2793fb6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
f440fa1ac955e2898893f9301568435eb5cdfc4b mm: make find_extend_vma() fail if write lock not held
f313c51d26aa87e69633c9b46efb37a930faca71 execve: expand new process stack manually ahead of time
4dbbaf8fbdbd13adc80731b2452257857e4c2d8b hwmon: (oxp-sensors) Add support for AOKZOE A1 PRO
04b49b90caeed0b5544ff616d654900d27d403b6 ALSA: pcm: fix ELD constraints for (E)AC3, DTS(-HD) and MLP formats
4e0871333661d2ec0ed3dc00a945c2160eccae77 ASoC: hdmi-codec: fix channel info for compressed formats
ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
06c6e1b01d9261f03629cefd1f3553503291e6cf rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0e6f36cca1bd3f5257315b55d9f31519ea4cc059 rtc: st-lpc: Simplify clk handling in st_rtc_probe()
ac739bac5201d4308cba2525dacb5da654b3ff31 dt-bindings: rtc: isl1208: Convert to json-schema
138f352556d791d7e0ca3ac9a4f4815123af8c82 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
380960c40a1d106bba3476c9a010eaf28195115d rtc: isl1208: Drop name variable
fbc06a53561c64ec6d7f9a1b3bc04597de4cbb2d rtc: isl1208: Make similar I2C and DT-based matching table
5923fc75d0dfcebce53894ddada7e2440d756f8b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
262f72b4656e182eefaab91ab24a7575dda5524f rtc: isl1208: Add isl1208_set_xtoscb()
fdd63f65ac25d0851dade4c7ba94a7a882b8d9c2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
7e2a60efab8ad901c4743137857c1c5e18e27ed8 rtc: rv3028: make rv3028 probeable from userspace
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
487ef32caebe010f0ff0f17267230ebaf2177e67 dt-bindings: rtc: Split loongson,ls2x-rtc into SoC-based compatibles
9fb23090658adbd7f8f44bf5c38aa3fc4b1699bd rtc: Remove the Loongson-1 RTC driver
1b733a9ebc3d8011ca66ec6ff17f55a440358794 rtc: Add rtc driver for the Loongson family chips
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
5ee64250286e8c5162808667a9a8668488d9f577 cpufreq: qcom-cpufreq-hw: Use dev_err_probe() when failing to get icc paths
fa155f4f834882a79788218aea4914568b41dd0f OPP: Use dev_err_probe() when failing to get icc_path
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
8a649e33f48e08be20c51541d9184645892ec370 MIPS: Loongson64: DTS: Add RTC support to LS7A PCH
e47084e116fccaa43644360d7c0b997979abce3e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
adfdaf81f9d48d8618a4d8296567248170fe7bcc bsr: fix build problem with bsr_class static cleanup
f62141ac730d6fe73a05750cb4482aabb681cfb9 dmaengine: ioat: Free up __cleanup() name
9a1f37ebcfe061721564042254719dc8fd5c9fa0 apparmor: Free up __cleanup() name
54da6a0924311c7cf5015533991e44fb8eb12773 locking: Introduce __cleanup() based infrastructure
b5ec6fd286dfa466f64cb0e56ed768092d0342ae kbuild: Drop -Wdeclaration-after-statement
804ca14d04df09bf7924bacc5ad22a4bed80c94f iommufd: Do not access the area pointer after unlocking
dbe245cdf5189e88d680379ed13901356628b650 iommufd: Call iopt_area_contig_done() under the lock
c8dce4e7438be24be7a5b8477555ba03c0fb16ae RDMA/bnxt_re: Remove incorrect return check from slow path
25ed2d409f5ff73f1bde8e9b2863f686364cbc7f RDMA/bnxt_re: Refactor code around bnxt_qplib_map_rc()
8bec7dd1b3f7d7769d433d67bde404de948a2d95 f2fs: check return value of freeze_super()
ccf3ff2b30edd52fb54e239da25758fb22acfb78 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
00e120b5e4b5638cf19eee96d4332f2d100746ba f2fs: assign default compression level
698a5c8c8e05590d92629ad5796a421e14218e20 f2fs: add sanity compress level check for compressed file
64ee9163fe1b911aa0476af06ee0afd23fdf7388 f2fs: compress: fix to check validity of i_compress_flag field
f240d3aaf5a1552ecb75445b47b1ca957d5151d2 f2fs: do more sanity check on inode
94c8431fb46bfbe51bd3eb68687334797af0a221 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c571fbb5b59a3741e48014faa92c2f14bc59fe50 f2fs: add helper to check compression level
dde38c03b351749f682db087df5202b55c7c1b40 f2fs: cleanup MIN_INLINE_XATTR_SIZE
ac1ee161dec5801d9bbd874ef69cd0ff1e8053b6 f2fs: add f2fs_ioc_get_compress_blocks
c9667b19e2cf13735fe2620f9d97b788897cd4af f2fs: check zone write pointer points to the end of zone
9ac00e7cef106b66611e131f59f61f5ae35cf726 f2fs: do not issue small discard commands during checkpoint
3f8ac7da8c6efd72908e0a16d4a149e79f356a00 f2fs: remove redundant assignment to variable err
c3355ea9d82fe6b1a4226c9a7d311f9c5715b456 f2fs: convert to use sbi directly
6201c478dedcf7c50361b23b5c4d4f41a68921ac f2fs: refactor struct f2fs_attr macro
2724daf6c24c58099a758d1e842d39b10133b065 f2fs: compress tmp files given extension
396d0a28836d42bef595a8843533285abaf64ff7 f2fs: update mtime and ctime in move file range method
cf2423a7555c4b012576c7282fb495ce739d50d4 f2fs: remove unneeded page uptodate check/set
e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus
0ab83a6459604c566a745875c4df1aec8e8866c0 RDMA/bnxt_re: Remove duplicated include in bnxt_re/main.c
d1d7fc3bf6d2e6fb5d81a24dbb4120779a447b33 RDMA/bnxt_re: Fix spelling mistake "priviledged" -> "privileged"
d6048fdc870240e5020343f8af0c825829c232bd Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
90fc660e8479c5da5bb99a4fb3e0d266fa041b15 hwmon: max31827: Switch back to use struct i2c_driver::probe
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
9a6c0e28e215535b2938c61ded54603b4e5814c5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
a6b6790c020a01cc3e9353059d98bbe60c2fd105 mfd: Switch two more drivers back to use struct i2c_driver::probe
645a829e03384a235b3760959d4ebe420a0f2027 blk-wbt: don't create wbt sysfs entry if CONFIG_BLK_WBT is disabled
71b8642e79f277459555629f2bea1a8d1fed307e blk-wbt: remove dead code to handle wbt enable/disable with io inflight
06257fda83ebfd1c33fb992e41dba7be4e1184d4 blk-wbt: cleanup rwb_enabled() and wbt_disabled()
eebc21d12f56c1e09a163abf91e351fa2a55a938 blk-iocost: move wbt_enable/disable_default() out of spinlock
6d85ebf95c44e52337ca1d07f0db4b435d1e6762 blk-sysfs: add a new attr_group for blk_mq
e155a3660784badaa48bd7bb868dd7da9e45ae7d Merge branches 'clk-platform', 'clk-i2c', 'clk-mediatek', 'clk-i2cid' and 'clk-vc5' into clk-next
6e11940ab392cf804c1f124cae960f2a3a5e079c Merge branches 'clk-renesas', 'clk-determine-rate', 'clk-allwinner', 'clk-samsung' and 'clk-amlogic' into clk-next
b9a40506a2cb626da3f21c6d494a76879e3141d7 Merge branches 'clk-imx', 'clk-microchip', 'clk-cleanup', 'clk-bindings', 'clk-ti' and 'clk-kasprintf' into clk-next
e5d10d1d1aa4c7274bf7ff54660832004800655a Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
f30e04303f3dd23e3adf175f7257c4fc504f73cf dt-bindings: input: mediatek,pmic-keys: Fix typo in "linux,keycodes" property name
74f02dd73906f5a0e48dfc39b8f3adc03ad86274 dt-bindings: auxdisplay: holtek: Add missing type for "linux,no-autorepeat"
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
7ed1cefbf169367bae5b356ecd15928b040aeafc Merge tag 'qcom-clk-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
11b6890be0084ad4df0e06d89a9fdcc948472c65 ext4: get block from bh in ext4_free_blocks for fast commit replay
bf4ed21778f2920ca91a32fd3a1e1130e843e98f Merge branch 'next' into for-linus
ff1c6c904c8dd265e62abd8adf301bf755e203de Merge tag 'clk-microchip-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
ad78b5efe4246e5deba8d44a6ed172b8a00d3113 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
247c3d214c23dfeeeb892e91a82ac1188bdaec9f ext4: fix wrong unit use in ext4_mb_clear_bb
2ec6d0a5ea72689a79e6f725fd8b443a788ae279 ext4: fix wrong unit use in ext4_mb_new_blocks
569f196f1e7a14472f21734170411f75a3179db0 ext4: mballoc: Remove useless setting of ac_criteria
5730cce35344fba94e2c329d2bc0a170333a059f ext4: Remove unused extern variables declaration
4eb7a4a1a33bdaf259fca8528f2546c90ad18f0d ext4: Convert mballoc cr (criteria) to enum
fdd9a00943a5f6687937628e01506dad697c9140 ext4: Add per CR extent scanned counter
3ef5d263879696027c70548532a94418aad3bd95 ext4: Add counter to track successful allocation of goal length
1b420011210802a7a1b1e99f30bc1d62c352ac71 ext4: Avoid scanning smaller extents in BG during CR1
3c6296046c85333bc52555a670a9093d9e2657bb ext4: Don't skip prefetching BLOCK_UNINIT groups
4f3d1e4533b0982034f316ace85415d3bc57e3da ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
856d865c178b4fbf4c629d5a7d0df9352d123280 ext4: Abstract out logic to search average fragment list
7e170922f06bf46effa7c57f6035fc463d6edc7e ext4: Add allocation criteria 1.5 (CR1_5)
f52f3d2b9fbab73c776f4d3386393e9bbc83b87d ext4: Give symbolic names to mballoc criterias
de25d6e9610a8b30cce9bbb19b50615d02ebca02 ext4: only update i_reserved_data_blocks on successful block allocation
9649eb18c6288f514cacffdd699d5cd999c2f8f6 ext4: add a new helper to check if es must be kept
73a2f033656be11298912201ad50615307b4477a ext4: factor out __es_alloc_extent() and __es_free_extent()
95f0b320339a977cf69872eac107122bf536775d ext4: use pre-allocated es in __es_insert_extent()
bda3efaf774fb687c2b7a555aaec3006b14a8857 ext4: use pre-allocated es in __es_remove_extent()
e9fe2b882bd5b26b987c9ba110c2222796f72af5 ext4: using nofail preallocation in ext4_es_remove_extent()
4a2d98447b37bcb68a7f06a1078edcb4f7e6ce7e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2a69c450083db164596c75c0f5b4d9c4c0e18eba ext4: using nofail preallocation in ext4_es_insert_extent()
ed5d285b3f2a9a37ff778c5e440daf49351fcc4d ext4: make ext4_es_remove_extent() return void
8782b020ccbef6c4b62f00c86423f4d37ec60932 ext4: make ext4_es_insert_delayed_block() return void
6c120399cde6b1b5cf65ce403765c579fb3d3e50 ext4: make ext4_es_insert_extent() return void
ab8627e104696b8c1c6953ad5255def5b0821e06 ext4: make ext4_zeroout_es() return void
4c0cfebdf3c34c9cd2c55844f549fa46b1da3164 ext4: clean up mballoc criteria comments
310ee0902b8d9d0a13a5a13e94688a5863fa29c2 ext4: allow concurrent unaligned dio overwrites
26fb5290240dc31cae99b8b4dd2af7f46dfcba6b ext4: Fix reusing stale buffer heads from last failed mounting
93e92cfcc1977b2b914c75333aa4b629b2fa7ca2 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
5c5bd1fef3ec913f9c597c6f61a9b903096415bf jbd2: remove unused feature macros
5cf036d4f1489d7ba04b948e415f662521902c30 jbd2: switch to check format version in superblock directly
3e5cf02cfa3fa9cc9f568930624faed6d3a53ff4 jbd2: factor out journal initialization from journal_get_superblock()
04c2e98179658d223665661f12c5043224e8f8d3 jbd2: remove j_format_version
c7fc60555864c0e67f5e5754a9053986f8fb8491 jbd2: continue to record log between each mount
7294505824254da9cb5ee6cb12d783c9eeea030e ext4: add journal cycled recording support
bd5a594b5b1cfa14646bc29e6c7745c961025055 ext4: update doc about journal superblock description
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
82e58e69d7007260e2513ceec9fb31fcbed1d02d Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
b21154256dbfc63778e4f235b9ae452e3c1c575e dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
d13f99632748462c32fc95d729f5e754bab06064 ext4: turn quotas off if mount failed after enabling quotas
f3c1c42e0c40656e73f12ab5dcb1110f83ef8e65 ext4: refactoring to use the unified helper ext4_quotas_off()
c4d13222afd8a64bf11bc7ec68645496ee8b54b9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
31464ab01fff910cb88376384e2b6824f7bf713f jbd2: skip reading super block if it has been verified
2ef6c32a914b85217b44a0a2418e830e520b085e ext4: avoid updating the superblock on a r/o mount if not needed
5fb2864cbd50a84a73af4fdd900b31f2daddea34 OPP: Properly propagate error along when failing to get icc_path
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
3216ceeb708b816ffacb19ae2387ac68bb872631 dt-bindings: PCI: dwc: rockchip: Update for RK3588
ecdb004843ed91222be38ed838e7ce7167018222 dt-bindings: interrupt-controller: add Ralink SoCs interrupt controller
a4751306bf696785b7446503c287010e667d002b vDPA/ifcvf: virt queue ops take immediate actions
1a252f0391d48733174276247c3d22b8a85a4406 vDPA/ifcvf: get_driver_features from virtio registers
aeb5ef30bbcc2a4c605f7d44f088113a073c0224 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
386a26208524dc9db5d6b01be4b8358a551dda42 vDPA/ifcvf: synchronize irqs in the reset routine
49a64c6dbcd3b8289e3b6f8e9a42049e23c243c1 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
47b60ec7ba22a6359379bce9643bfff7a1ffe9ed vdpa: solidrun: constify pointers to hwmon_channel_info
ef9da01c121120f89d89b2bdde59a23bf507a39f vdpa/snet: implement the resume vDPA callback
fe37efba475375caa2dbc71cb06f53f7086277ef virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
77b894f220cbd04301b3d941df8247106e67f8e4 tools/virtio: fix build break for aarch64
4f0fc22534e3d81ebd470e899fed3c0dbb4aeb56 virtio_pci: Optimize virtio_pci_device structure size
a37c0191acbd58efab4da43372585207f30e3102 virtio: allow caller to override device id in vp_modern
5d7d82d39eb4cab2c7d0d85baaee0fc45d2c7900 virtio: allow caller to override device DMA mask in vp_modern
a16291b5bcbbd75586c8396555a0ee9fd4183372 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
a8492cd8cde0906b93c819992d50ac6d79a5cad1 pds_vdpa: move enum from common to adminq header
e0c6de13ff87b917407e8c817c1007c3dc7ece6f pds_vdpa: new adminq entries
25d1270b6e9ea893c2fe19a4bd52ebfde22812f4 pds_vdpa: get vdpa management info
94591894df81ce443b0696440b9198fda6615c45 pds_vdpa: virtio bar setup for vdpa
c16d5a412ed4e0e6e0b02f69c2c65187869659f2 pds_vdpa: add vdpa config client commands
151cc834f3ddafec869269fe48036460d920d08a pds_vdpa: add support for vdpa and vdpamgmt interfaces
67f27b8b3a342b988b97b2a4b81e9e894eb502ba pds_vdpa: subscribe to the pds_core events
9a8864d2a8dc5c49acd66284fd382871d99b5db8 pds_vdpa: pds_vdps.rst and Kconfig
33bd91fd24367ad664de6c05d0e0206d0b149767 virtio: Add missing documentation for structure fields
bc9a2b3e686e32ebd764d92e66e21c01e23ffb16 vdpa/mlx5: Support interrupt bypassing
b5539eb5ee70257520e40bb636a295217c329a50 ACPI: EC: Fix acpi_ec_dispatch_gpe()
86da1bae4c64ab3dcbdda0c77ce37c9bf47a501f nvme: host: fix command name spelling
99160af413b4ff1c3b4741e8a7583f8e7197f201 nvme-mpath: fix I/O failure with EAGAIN when failing over I/O
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
8d7071af890768438c14db6172cc8f9f4d04e184 mm: always expand the stack with the mmap write lock held
a425ac5365f6cb3cc47bf83e6bff0213c10445f7 gup: add warning if some caller would seem to want stack expansion
4251f631fdfba0b38e4634510c5950ee157cc069 RDMA/bnxt_re: Fix an IS_ERR() vs NULL check
5f004bcaee4cb552cf1b46a505f18f08777db7e5 Merge tag 'v6.4' into rdma.git for-next
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
813ce98178b1f723de813949a5dd2d50690a95e7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bb814518bf7c2d6c0468a39153de222e0400e3a4 Merge tag 'opp-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
e7de761b027ed92bf7cef45cb3880e94c3f2bc75 Merge branch 'for-6.5/acer' into for-linus
177d591aba3838abc13968a25a3b339b420d97ca Merge branch 'for-6.5/amd-sfh' into for-linus
e80b500370e71b8cd7dd64be4080cee0a3e5068f Merge branch 'for-6.5/apple' into for-linus
1639f986e37ada6407f21825dd079ca3c17141b7 Merge branch 'for-6.5/core' into for-linus
278cc2f13d8031e23b04744de739310257eaf6b2 Merge branch 'for-6.5/goodix' into for-linus
f5e3e50b7df8c3dbb79a17eebc10da5f5133f2a6 Merge branch 'for-6.5/i2c-hid' into for-linus
ef4ca0517c860b34fe4f112960ef40c4e3e9f39b Merge branch 'for-6.5/nvidia' into for-linus
b571809ec3b0af1a93d46bb09fece4ddeafe5a97 Merge branch 'for-6.5/wacom' into for-linus
356fa4975950d48d12b6ee9f9050ad429db25852 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/drivers
b65db9211ecb7f8383e02dcf71b8c1e9c7043a40 io_uring/net: use proper value for msg_inq
10e1c0d59006c6492d380602aa0a6c4eb9441426 io_uring: remove io_fallback_tw() forward declaration
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
582d4ad468cbc6ef2db4689ff3bd5868d95402c9 media: tc358746: select CONFIG_GENERIC_PHY
7997604bc90bbb367396dd406ecb50645ab406ef media: add HAS_IOPORT dependencies
29f96ac23648b2259f42d40703c47dd18fd172ca media: cec: i2c: ch7322: also select REGMAP
190e2e1177010ab9ffccd5f968500099c247e8e5 media: dvb: mb86a20s: get rid of a clang-15 warning
6c26bd4384da24841bac4f067741bbca18b0fb74 mm/mmap: Fix error return in do_vmi_align_munmap()
8640b38234cf295a6b548fc303e93322464155ad dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
c2b2afe6c8811290e4207dcb1d627def32a970f8 regulator: max77541: Add ADI MAX77541/MAX77540 Regulator Support
04c9a8eb722ff6ebafd95217bed4faf6193e7e46 iio: adc: max77541: Add ADI MAX77541 ADC Support
b05740d71bd2f8b2261930944bfe95f529190b8b dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
f6d026eea390d59787a6cdc2ef5c983d02e029d0 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
c27b40cf919254459698d6622828152b509b9980 selftests/user_events: Enable the event before write_fault test in ftrace self-test
d34a271accf8fad00e05aad2cecb9fb53a840a94 selftests/user_events: Add test cases when event is disabled
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
dfbe5561ae9339516a3742a3fbd678609ad59fd0 io_uring: flush offloaded and delayed task_work on exit
b2918089d5cb452e928ad9f86c5ee601c592cee3 intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()
5ff2977b19769fd24b0cfbe7cbe4d5114b6106af Merge tag 'drm-intel-next-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
3a08284ff22080e742814dad1dbabb4b66349642 Merge branch 'for-6.5/block-late' into block-6.5
f6c80cffcd47a2d41943e3a41fbe9034d9f6d7b0 block: add request polling helper
9408d8a37e6cce8803681ab816383450a056c3a9 nvme: improved uring polling
9471f1f2f50282b9e8f59198ec6bb738b4ccc009 Merge branch 'expand-stack'
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
c61480a2ea5e5b997d10dfda556d3a63e31f87cd media: wl128x: fix a clang warning
7a8227b2e76be506b2ac64d2beac950ca04892a5 net: lan743x: Don't sleep in atomic context
6feb37b3b06e9049e20dcf7e23998f92c9c5be9a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b4ee93380b3c891fea996af8d1d3ca0e36ad31f0 net/sched: act_ipt: add sanity checks on table name and hook locations
b2dc32dcba08bf55cec600caa76f4afd2e3614df net/sched: act_ipt: add sanity checks on skb before calling target
93d75d475c5dc3404292976147d063ee4d808592 net/sched: act_ipt: zero skb->cb before calling target
3c4bb45ab29303265a8c6d7099e00c824503c586 Merge branch 'net-sched-act_ipt-bug-fixes'
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
4fd44b82b7aceaa35c2901c6546d2c4198e0799d net: mscc: ocelot: don't report that RX timestamping is enabled by default
45d0fcb5bc9558d0bf3d2fa7fabc5d8a88d35439 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2edcfcbb3c5946609be1d8875473a240b170673b net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
e999c897cd626c05f5d68ab02028a210ceca3545 Merge branch 'fix-ptp-packet-drops-with-ocelot-8021q-dsa-tag-protocol'
b4638af8885af93cd70351081da1909c59342440 net: dsa: sja1105: always enable the INCL_SRCPT option
c1ae02d876898b1b8ca1e12c6f84d7b406263800 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5998bb7642bfc984b2305dd4e37e085a2f654477 Merge branch 'fix-ptp-received-on-wrong-port-with-bridged-sja1105-dsa'
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
8117f948f12bc559edf40916e7693512c8c9a50b kgdb: Provide a stub kgdb_nmicallback() if !CONFIG_KGDB
a587b046ce921cc1805de6f0f000209b3644cadd cdrom/gdrom: Fix build error
0914e4d3cda853471a72b2c26a516c7619658b87 kdb: include kdb_private.h for function prototypes
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
e8c716bc6812202ccf4ce0f0bad3428b794fb39c mm/khugepaged: fix regression in collapse_file()
046f753da6143ee16452966915087ec8b0de3c70 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
acd1d46b0ddec686d4170b2205bc08c88d5d4d74 Merge tag 'hwmon-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ff7ddcf0db48a7d9ae536eb0875428117be1d1f1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e5476f57b32621eb8eab892a908df4d0b4808835 Merge tag 'gpio-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
675285ad819293844018aa8096ba9a6d7c77b90b Merge tag 'fbdev-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0e382fa72bbf0610be40af9af9b03b0cd149df82 Merge tag 'for-linus-2023062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
86e203edf24bb327ce8fcd3c5c8c6bf530a846df Merge tag 'input-for-v6.5-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f8824e151fbfa0ac0a258015d606ea6f4a10251b Merge tag 'sound-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bb23f07cb63975968bbabe314486e2b087234fc5 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
022b6101c28a33fa8073b284423b88dc46b03d87 Bluetooth: btusb: Add device 6655:8771 to device tables
8153b738bc547878a017889d2b1cf8dd2de0e0c6 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f752a0b334bb95fe9b42ecb511e0864e2768046f Bluetooth: L2CAP: Fix use-after-free
0cb7365850bacb8c2a9975cae672d65714d8daa1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6945795bc81ab7be22750ecfb365056688f2fada Bluetooth: fix use-bdaddr-property quirk
1728137b33c00d5a2b5110ed7aafb42e7c32e4a1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
56b7f325db139c9255b1eb1d1e741576d5f8fa34 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
6b9545dc9f8ff01d8bc1229103960d9cd265343f Bluetooth: ISO: use hci_sync for setting CIG parameters
db9cbcadc16e8b9f0b3ef5870f3a38ebafcbe8e0 Bluetooth: hci_event: fix Set CIG Parameters error status handling
73f55453ea5236a586a7f1b3d5e2ee051d655351 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
14f0dceca60b2fc4f2388505b25f9e6f71785e05 Bluetooth: ISO: Rework sync_interval to be sync_factor
d40d6f52d5bbbd7aa7092ba9fa793ad7dc253a35 Bluetooth: hci_sysfs: make bt_class a static const structure
fa01eba11f0e57c767a5eab5291c7a01407a00be Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
5b6d345d1b65d67624349e5de22227492c637576 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
2be22f1941d5f661aa8043261d1bae5b6696c749 Bluetooth: hci_event: Fix parsing of CIS Established Event
56f66ce1fd41c8eb063b550581d664af1e576b55 Merge branch 'bluetooth-fixes-from-next'
1b722407a13b7f8658d2e26917791f32805980a2 Merge tag 'drm-next-2023-06-29' of git://anongit.freedesktop.org/drm/drm
915057ae79692d47f9fb3504785855be49abaea4 sfc: support for devlink port requires MAE access
48538ccb825b05544ec308a509e2cc9c013402db ibmvnic: Do not reset dql stats on NON_FATAL err
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
eee9c708cc89b4600c6e6cdda5bc2b8b4dad96cb gup: avoid stack expansion warning for known-good case
be3c213150dc4370ef211a78d78457ff166eba4e Merge tag 'ovl-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b9d02c224d00a412d9c7fb1f92c358604038a783 Merge tag 'jfs-6.5' of github.com:kleikamp/linux-shaggy
53ea167b212f675e40420498e46fa31553b406ac Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9e06150d3c04d1a5028a485263912ea892545d2f Merge tag 'xfs-6.5-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0a37714f96d5746268dc09bdd400a215f180ba9b Merge tag 'dlm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
18c9901d7435b20b13357907bac2c0e3b0fd4cd6 Merge tag 'fsnotify_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c6b0271053e7a5ae57511363213777f706b60489 Merge tag 'fs_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
18f38fedfa71b5b7e954fc8f1e31bda75d8f1d7c Merge tag 'devicetree-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b775d6c5859affe00527cbe74263de05cfe6b9f9 Merge tag 'mips_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6c1561fb900524c5bceb924071b3e9b8a67ff3da Merge tag 'soc-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9025a5f16ed610ea28a188cb0946cb71fafff17 Merge tag 'soc-newsoc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
554588e8e932e7a0fac7d3ae2132f2b727d9acfe sysctl: fix unused proc_cap_handler() function warning
e4c8d01865118ab148f77bdb54ec9c0c181d90a3 Merge tag 'soc-drivers-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0873694a339821277d9f2cae7ef981a1283b44f5 Merge tag 'soc-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf1fa6f15553df04f2bdd06190ccd5f388ab0777 Merge tag 'soc-arm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
632f54b4d60bfe0701f43d0bc387928de6e3dcfb Merge tag 'slab-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
06697ca69bcaa76046be14684f513a89d2c7a240 objtool: Remove btrfs_assertfail() from the noreturn exceptions list
2eb15b42482bbbaa0fd611741e687c2feee21f2c Merge tag 'acpi-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3cf62c8177adb0db9e15c8b898c44f997acf3ebf net: dsa: vsc73xx: fix MTU configuration
3ad7b12c72ae6ba34d452e88a60c37c9fb368fbb Merge tag 'trace-v6.4-rc7-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
43ec8a620b38291c959afb47816cf2de6207125a Merge tag 'unmap-fix-20230629' of git://git.infradead.org/users/dwmw2/linux
82a2a51055895f419a3aaba15ffad419063191f0 Merge tag 'sysctl-6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
08fc75735fda3be97194bfbf3c899c87abb3d0fe mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
0b26eadbf200abf6c97c6d870286c73219cdac65 sparc32: fix lock_mm_and_find_vma() conversion
d35ac6ac0e80e55bcea79af18d935f19a3e8554c Merge tag 'iommu-updates-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
31929ae00890d921618b0b449722dcdf4a4416cc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
7ede5f78a0d74b574791c7eb0e2ca6e54b80c93c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
1e6d5dea34325df8dc204575cd0726cd5f2b864f Merge tag 'dma-mapping-6.5-2023-06-28' of git://git.infradead.org/users/hch/dma-mapping
ea3f8272876f2958463992f6736ab690fde7fa9c parisc: fix expand_stack() conversion
075e333591e6aee7b0008dd6c14c361bb1509821 Merge tag 'memblock-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e55e5df193d247a38a5e1ac65a5316a0adcc22fa csky: fix up lock_mm_and_find_vma() conversion
0b76cc3e9081216918d5e7e907cf9efc7a5fa7db cpufreq: Make CONFIG_CPUFREQ_DT_PLATDEV depend on OF
0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6592d29393e3201053d659248055f7f6e51a9f3c dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
c51251083ad6e9d2cc0fdf209de17b3009e6eccb dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6cca6cf3f5ab2c6f7ce48e2d958151580079a6d4 dt-bindings: watchdog: restrict node name suffixes
fee34f7b6d379e8b9ad2081e7113b99edf445c17 dt-bindings: slimbus: restrict node name suffixes
f0ac3504960616c973e65c0a4e5488ad8de60d1c dt-bindings: timestamp: restrict node name suffixes
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ab4e5f44a869eaf61d7520ad6296b91f67efeed nvme: ensure unquiesce on teardown
a2b5d5443fa7a0e9f26b31598bcc38c2b66300d9 nvme: sync timeout work on failed reset
4e69d4dabd2379af57b0b8fb9b0d62c23f9cd3b8 nvme: disable controller on reset state failure
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6e34e784e72132c91b03d4f2f85bd4725b1ad9e5 Merge tag 'nvme-6.5-2023-06-30' of git://git.infradead.org/nvme into block-6.5
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e836007089ba8fdf24e636ef2b007651fb4582e6 md/raid0: add discard support for the 'original' layout
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
5eda1ad1aaffdfebdecf7a164e586060a210f74f f2fs: fix deadlock in i_xattr_sem and inode page lock
0135c482fa97e2fd8245cb462784112a00ed1211 f2fs: fix error path handling in truncate_dnode()
c31e49615762a5fa0d14ffcfd5e2f1c206213a14 f2fs: fix compile warning in f2fs_destroy_node_manager()
87a91a155902f2b652e272ad3ba4de3486af9229 f2fs: only set release for file that has compressed data
a6ec83786ab9f13f25fb18166dee908845713a95 f2fs: fix to do sanity check on direct node in truncate_dnode()
3c2f765c81be1c85782ba09f492800a99f765a2c Merge tag 'md-fixes-20230630' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.5
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
a443e2609c01479c7c0c3367059d7b9f2e8a6697 Merge tag 'kvm-s390-next-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b5396271eab4ec28f0d27ff48e1b151b7b824295 Merge tag 'kvm-riscv-6.5-1' of https://github.com/kvm-riscv/linux into HEAD
cc744042d90809ccb7cac7f9fb773f5c9cb9f835 Merge tag 'kvmarm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d74669ebaeb6e5c786b939dc8c48cf7db9d44c84 Merge tag 'kvm-x86-generic-6.5' of https://github.com/kvm-x86/linux into HEAD
36b68d360a7a893ba126d6ea6c1799e0b0726362 Merge tag 'kvm-x86-misc-6.5' of https://github.com/kvm-x86/linux into HEAD
88de4b94801aa8d3a82fd89148330155acb904af Merge tag 'kvm-x86-mmu-6.5' of https://github.com/kvm-x86/linux into HEAD
751d77fefaf46af17b5d9ce41d21e0e93cdd7d6e Merge tag 'kvm-x86-pmu-6.5' of https://github.com/kvm-x86/linux into HEAD
bb05b0ef627f1d43122cdd2f172f5fb789f77a99 Merge tag 'kvm-x86-selftests-6.5' of https://github.com/kvm-x86/linux into HEAD
24975ce8b2f863547d0b79a5a4552d5ea3522a3c Merge tag 'kvm-x86-svm-6.5' of https://github.com/kvm-x86/linux into HEAD
255006adb3da71bb75c334453786df781b415f54 Merge tag 'kvm-x86-vmx-6.5' of https://github.com/kvm-x86/linux into HEAD
1b0fce8c8e69485e49a7d34aac3d4c2a2aa15d62 net: usb: cdc_ether: add u-blox 0x1313 composition.
d5dc39459bdafd18ff1e93e1a86eb3e814ff9f94 docs: netdev: broaden mailbot to all MAINTAINERS
26b32974ad2e82811706fd19c33c4ad6b9953663 docs: networking: Update codeaurora references for rmnet
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
c97d3fb9e0e716b77d5c0d3051d46e2f41dc6fe4 nvme-tcp: Fix comma-related oops
4c5a331cacda995e995a7857f0e44e8937d98d2c octeontx2-af: cn10kb: fix interrupt csr addresses
2e7bc57b976bb016c6569a54d95c1b8d88f9450a octeontx2-af: Fix mapping for NIX block from CGX connection
79ebb53772c95d3a6ae51b3c65f9985fdd430df6 octeontx2-af: Add validation before accessing cgx and lmac
2e3e94c2f5dc98a8a0e93850407064bc5389c306 octeontx2-af: Reset MAC features in FLR
97791d3c6d0a501109968cae769dc6256c2829e1 Merge branch 'octeontx2-af-fixes'
63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6ca3c005d0604e8d2b439366e3923ea58db99641 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a398b9ea0c3b791b7a0f4c6029a62cf628f97f22 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
f88fcb1d7d961b4b402d675109726f94db87571c net: fix net_dev_start_xmit trace event vs skb_transport_offset()
f56d1eeaeabf3aa613157b26aa07215fcd2c5719 selftests/net: Add xt_policy config for xfrm_policy test
a27ac5390922059867f645eefd978e533d7af902 samples: pktgen: fix append mode failed issue
7387943fa35516f6f8017a3b0e9ce48a3bef9faa wireguard: queueing: use saner cpu selection wrapping
f58d0a9b4c6a7a5199c3af967e43cc8b654604d4 wireguard: netlink: send staged packets when setting initial private key
326534e837c731496bdf0e02a8a61e987eb3bed0 wireguard: timers: move to using timer_delete_sync
c94683ed35ec33775e982af45a54723b7ab05851 Merge branch 'wireguard-fixes'
998127cdb4699b9d470a9348ffe9f1154346be5f tcp: annotate data races in __tcp_oow_rate_limited()
acd9755894c96c27078b52e0bfd894e48b0b1508 Documentation: ABI: sysfs-class-net-qmi: pass_through contact update
b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
7712832201eadb871c15ed96be1ec60d1e3ecacf vDPA/ifcvf: dynamic allocate vq data stores
ae904d9ce2cf8fec34cee72a67fcbee7640dd70f vDPA/ifcvf: detect and report max allowed vq size
4cf8b6d051d955ff044ae61552ab0f7f91aad6b9 vDPA/ifcvf: implement new accessors for vq_state
7a5103b81a9628b6b66fc710d9ccdd2f2d27a58c virtio-crypto: call scheduler when we free unused buffs
56b5e65efe0001fb5f95e412ee4167363debfc46 virtio-console: call scheduler when we free unused buffs
3845308fc8b0bc6a9345df4f69ef56f9adc52218 virtio_bt: call scheduler when we free unused buffs
3e11c6eb6ab07de36cde49594e16fed044bf276e vhost: create worker at end of vhost_dev_set_owner
c011bb669ddc22b0374d747d90467d1b2f80bc05 vhost: dynamically allocate vhost_worker
737bdb643c4f488defd6c226eb40de2c8f6e3f75 vhost: add vhost_worker pointer to vhost_virtqueue
9784df151a601fa1d6d146f8a7f35a2d875e2976 vhost, vhost_net: add helper to check if vq has work
0921dddcb5898030f0951816ed685a958acfbde2 vhost: take worker or vq instead of dev for queueing
a6fc04739be7cd8a744658fd2734906a6a0eb400 vhost: take worker or vq for flushing
493b94bf5ae0f6d67bd3728e8c723800d99a13ad vhost: convert poll work to be vq based
9e09d0ec2b8da6f776a1c8bc7adf6d5501d43a37 vhost_sock: convert to vhost_vq_work_queue
48ae70dd4d9c448d1d628b4ccbdd1d912cc24215 vhost_scsi: make SCSI cmd completion per vq
78af31cc4e147ddb8a7b0db800837ad5db3e2a58 vhost_scsi: convert to vhost_vq_work_queue
0a3eac5239d2ddcfef8cc5b0c40095981536db90 vhost_scsi: flush IO vqs then send TMF rsp
27eca189114235fde84980b8ee044f42c1d59519 vhost: remove vhost_work_queue
cef25866f41c45a01a933adb032b0dcfb25b847a vhost: add helper to parse userspace vring state/file
1cdaafa1b8b4ef6052869c86ba2b41c0cff05957 vhost: replace single worker pointer with xarray
c1ecd8e9500797748ae4f79657971955d452d69d vhost: allow userspace to create workers
d74b55e6550225ad0a28f0faa590cc9f780ba392 vhost_scsi: add support for worker ioctls
228a27cf78afc63a18f744a56740d26570ecaec0 vhost: Allow worker switching while work is queueing
f06cf1e1a503169280467d12d2ec89bf2c30ace7 vduse: fix NULL pointer dereference
9e396a2f434f829fb3b98a24bb8db5429320589d vhost: Make parameter name match of vhost_get_vq_desc()
954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
3de4d22cc9ac7c9f38e10edcf54f9a8891a9c2aa bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
6414b30b39f9d21fcd485aab6e20b7c65f4013d8 parisc: unwind: Avoid missing prototype warning for handle_interruption()
28e113f89f33e0f1566045d2adc017e16a9bffb4 parisc: Raise minimal GCC version to 12.0.0
de53f3f7a9ffb8a24c3382aa41e24666c28f0368 parisc: math-emu: Avoid compiler warnings with W=1
f8a473bf5db7a6abaa7cad40303e395dff702819 parisc: syscalls: Avoid compiler warnings with W=1
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
44aeec836da880c73a8deb2c7735c6e7c36f47c3 Merge tag 'char-misc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc75f2164593554e3ec36261cec0588c8ed32641 Merge tag 'driver-core-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
db9c6d1d7fcc6dc803f042bf3d29bbff91837f57 Merge tag 'staging-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
868a9fd9480785952336e5f119e1f75877c423a8 Merge tag 'tty-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c5d234d7f55e4ba7f3ee00fb9452ac7c97b4a46 ptp: Make max_phase_adjustment sysfs device attribute invisible when not supported
56cbceab928d7ac3702de172ff8dcc1da2a6aaeb Merge tag 'usb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
eded37770c9f80ecd5ba842359c4f1058d9812c3 Merge tag 'kgdb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
e8069f5a8e3bdb5fdeeff895780529388592ee7a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a8d70602b186f3c347e62c59a418be802b71886d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b39aeb338a6f3854fe52c7e669438731ec2138c9 rdma: fix INFINIBAND_USER_ACCESS dependency
6afb24a0fe7294f004ee6c43b10251ff86218d56 Merge tag 'hwlock-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
02676ecca76cea4316c8a1e867850d88f6149806 Merge tag 'rproc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0df241385b69616f5d7d41824348528b189ffd01 Merge tag 'for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
69c9f23070f8b4651b17557a0108d07b87437ede Merge tag 'hsi-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
4f52875366bfbd6ddc19c1045b603d853e0a889c Merge tag 'io_uring-6.5-2023-07-03' of git://git.kernel.dk/linux
e50df24979fd02f920aa7baada714a58bc61bfd9 Merge tag 'block-6.5-2023-07-03' of git://git.kernel.dk/linux
24be4d0b46bb0c3c1dc7bacd30957d6144a70dfc arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
30c45b5361d39b4b793780ffac5538090b9e2eb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90a8007bbeb616e3ea57e2696190e57aa0329531 mlxsw: spectrum_router: Fix an IS_ERR() vs NULL check
84bef5b6037c15180ef88ac4216dc621d16df1a6 pptp: Fix fib lookup calls.
ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8227208711334800492==--
