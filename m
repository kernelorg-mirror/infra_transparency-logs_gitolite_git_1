Content-Type: multipart/mixed; boundary="===============0258600020250982124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 15 Mar 2024 22:06:45 -0000
Message-Id: <171054040587.20453.7716479736791292720@gitolite.kernel.org>

--===============0258600020250982124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/uti260b
    old: 9ec66b73f27692bb5834f284205975f182795e56
    new: 60d961eba898d33a323111db2bfcb182de2c38b0
    log: revlist-9ec66b73f276-60d961eba898.txt

--===============0258600020250982124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec66b73f276-60d961eba898.txt

0e164238bb0752e341f01639438c35822d4488b2 mtd: spi-nor: core: rework struct spi_nor_erase_region
9367043f1c02a1e4bc3ee50df2772c7c557ce617 mtd: rawnand: remove redundant assignment to variable bbtblocks
ef6f463599e16924cdd02ce5056ab52879dc008c mtd: rawnand: meson: fix scrambling mode value in command macro
e395036504c4e19d15ba64543a4c3beca373f7a9 mtd: rawnand: Prefer struct_size over open coded arithmetic
347b828882e6334690e7003ce5e2fe5f233dc508 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c1e04ab409aa0df2f554d7b318d82e8730ac4fa6 dt-bindings: mtd: st,stm32: add MP25 support
a9ae475cc60d908dfd232d1c064fc34ec51d3228 mtd: rawnand: stm32_fmc2: use dma_get_slave_caps to get DMA max burst
0bfad3b3561d6f219b768d2a4265642ee9d31b1d mtd: rawnand: stm32_fmc2: add MP25 support
d4bba1501f72e8af09f2cde3d327147de1b69f5d mtd: rawnand: brcmnand: exec_op helper functions return type fixes
8e6070e5a39cb2202d66b78134f8b7681cdf3cd8 mtd: rawnand: brcmnand: fix style issues
5542164bbe4bc33f88e42edec1ff3164d1ea4086 mtd: rawnand: brcmnand: update log level messages
59e8c2e011160551124df919c5bd8689760dcea1 dt-bindings: mtd: brcmnand: Updates for bcmbca SoCs
638eff86cf9ae36796d704bec24b83e3a4e348bd dt-bindings: mtd: brcmnand: Add WP pin connection property
280962d413e873c7b2ff82b0767d04c60cbe0615 dt-bindings: mtd: brcmnand: Add ecc strap property
df6e36edac23f096fae45d0a8fe2efcf0e77aebe mtd: spi-nor: core: get rid of SNOR_LAST_REGION flag
2865ed0e2c718387457b30a293fe46333694168f mtd: spi-nor: core: get rid of SNOR_OVERLAID_REGION flag
6a9eda34418fc4dc05c2a7d6741c475e287d418c mtd: spi-nor: core: set mtd->eraseregions for non-uniform erase map
051e887264b3e161cf2c1e163321b31191bf78a4 ASoC: codecs: tx-macro: split widgets per different LPASS versions
d34f0c8ee2e30b8a1470ce635289591148552a93 ASoC: codecs: tx-macro: correct TX SMIC MUXn widgets on SM8350+
e3741a8d28a1137f8b19ae6f3d6e3be69a454a0a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
59c6a3a43b221cc2a211181b1298e43b2c2df782 ASoC: meson: axg-tdm-interface: add frame rate constraint
48bbec092e4cf2fe1d3f81a889ec176e83aee695 ASoC: meson: axg-tdm-interface: update error format error traces
a2417b6c0f9c3cc914c88face9abd6e9b9d76c00 ASoC: meson: axg-spdifin: use max width for rate detection
8b410b3c46128f1eee78f1182731b84d9d2e79ef ASoC: meson: axg-fifo: take continuous rates
3da8d71754d3c1aa0b72d74c8a324a4bc7fab473 power: reset: rmobile-reset: Make sysc_base2 local
4432d416ba9491eb37bc5d7befebfe8714786069 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1447c13051c7ed6f43a73eeee8e26280c4016e5d dt-bindings: lcdif: Do not require power-domains for i.MX6ULL
4ce026d5f4ccb89a493b7c57d87d53a3ccb0be59 auxdisplay: linedisp: Allocate buffer for the string
ef2086a9e1c9e82ae35e5b0d0d522fc344e3357a auxdisplay: ht16k33: Add default to switch-cases
5a805a7827b64125ddfbd7d34d7a374db30d4caa auxdisplay: ht16k33: Move ht16k33_linedisp_ops down
0ee6eb851ec549367d28e5eab31387ea289ffd20 auxdisplay: ht16k33: Define a few helper macros
815876dc0b40787f75f26cca25d2cc62291ee8c2 auxdisplay: ht16k33: Switch to use line display character mapping
a459b2707abd417a502d9fc5e7a1f43a2d7bef2e auxdisplay: ht16k33: Drop struct ht16k33_seg
529d5818a3bb0272ced031e022e4b41d6410a4da perf bpf: Check that the minimal vmlinux.h installed is the latest one
bae4d1f86e4d6750d2fc11e040c7d49b180c4b8d perf data convert: Fix segfault when converting to json when cpu_desc isn't set
8680999dbe5735a68feae396dcfc486e18679f2e perf test: Use TEST_FAIL in the TEST_ASSERT macros instead of -1
306904db10e1d839b568809d5c505618062e2d63 ASoC: codecs: Simplify mclk initialization
f6815c79d2292cbb1e2305e44b733d01fb33f65f dt-bindings: auxdisplay: Add Maxim MAX6958/6959
a9bcd02fa42217c795bc9538a149936c82648476 auxdisplay: Add driver for MAX695x 7-segment LED controllers
b86143776573c2276a6e5b5ec99e92b12297a9d5 ASoC: meson: axg fixes and clean-up
812d432373f629eb8d6cb696ea6804fca1534efa KVM: x86/pmu: Explicitly check NMI from guest to reducee false positives
2a8d18cd63dc5175c67a42fe8cb7cd3cd465d845 dt-bindings: i2c: imx-lpi2c: add i.MX95 LPI2C
a856c9e6104f7b4619f09e19ab95903c7888da96 dt-bindings: i2c: at91: Add sam9x7 compatible string
535677e44d57a31e1363529b5ecddb92653d7136 i2c: designware: Uniform initialization flow for polling mode
64b6426a6e97a95c044fd2fff3f0adf7c1edb60c i2c: designware: Do not enable interrupts shortly in polling mode
04c71da4a9f4eef94bec153ed667d105dacffda3 i2c: designware: Use accessors to DW_IC_INTR_MASK register
bd002efaa16e4cfffc25db2d9c4669aaa2b43646 i2c: designware: Move interrupt handling functions before i2c_dw_xfer()
c94612a72ac87b0337a0d85b9263266776ed4190 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
197ecadad842855437a36ffc161648418ae02a97 i2c: designware: Implement generic polling mode code for Wangxun 10Gb NIC
e10086285659bb7ecc5819e5c7e47f5bdc02668d KVM: selftests: x86: sync_regs_test: Use vcpu_run() where appropriate
221d65449453846bbf6801d0ecf7dfdf4f413ad9 KVM: selftests: x86: sync_regs_test: Get regs structure before modifying it
eb94225eb469a163280a6cf939fe0e5ea708fd29 perf test: Fix spelling mistake "curent" -> "current"
ef5de1613d7d92bdc975e6beb34bb0fa94f34078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
4d05105e7c64f1abfd876b4d646eeb929fd577e8 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
a3f16298b38bcb17a0a01cc2f84dba46b59a860a selftests/landlock: Clean up error logs related to capabilities
b4007fd27206c478a4b76e299bddf4a71787f520 landlock: Add support for KUnit tests
14c8a1451810cf616c959574bee4fad246f3a0cb platform/x86/fujitsu-laptop: Add battery charge control support
4f299135d5668f56be270d224d41eb83d2002038 platform/x86: wmi: Prevent incompatible event driver from probing
125619112deaf5f7d79b05e268254df3af916d10 platform/x86: wmi: Check if event data is not NULL
56230bd733f8cb122632c80bc49ae12b1a9365a6 platform/x86: wmi: Always evaluate _WED when receiving an event
3c4303518a118a4fd5ce879bc2ad399004f6838d platform/x86: wmi: Update documentation regarding _WED
86682be1e82b18ece4391ca4cfd58fb422058952 Revert "platform/x86: asus-wmi: Support WMI event queue"
f9ccdb4285a61a24db7dee61f19c4252fdd153c2 platform/x86: dell-privacy: Remove usage of wmi_has_guid()
0d46439bda37e2e13f14d6a9e211c4f645c6336a platform/mellanox: mlxbf-pmc: mlxbf_pmc_event_list(): make size ptr optional
c0459eeb64e955b8fb9dd9f73b937f750387ef9a platform/mellanox: mlxbf-pmc: Ignore unsupported performance blocks
cb9d8a2c6cb7cbb0fc919defe4fae741bfcae9de ASoC: cs35l56: Prevent bad sign extension in cs35l56_read_silicon_uid()
333861f4cca6d2c959ca2876587c42767853dccc HID: amd_sfh: Increase sensor command timeout
bbf0dec30696638b8bdc28cb2f5bf23f8d760b52 HID: amd_sfh: Update HPD sensor structure elements
c1db0073212ef39d5a46c2aea5e49bf884375ce4 HID: amd_sfh: Avoid disabling the interrupt
2105e8e00da4673266e217653292fef6acefde03 HID: amd_sfh: Improve boot time when SFH is available
6296562f30b1caf4b5f44e0c89c8f5cbfdb14b4a HID: amd_sfh: Extend MP2 register access to SFH
9a5b1521e2d0d7ace70c6e5eed073babcec91409 HID: input: avoid polling stylus battery on Chromebook Pompom
8e24eeedfda34a920d35eda2f17a0f4b4473dcde KVM: VMX: fix comment to add LBR to passthrough MSRs
bab22040d7fdeb935e57215a183912ba46eee7f0 KVM: VMX: return early if msr_bitmap is not supported
9e6f39535c794adea6ba802a52c722d193c28124 ASoC: meson: axg-fifo: use FIELD helpers
29ef55cec33de325562c6c056b167f58d61ddab0 KVM: arm64: Fail the idreg iterator if idregs aren't initialized
5c1ebe9ada19f95e5582f80b37e0b5003dc79ddb KVM: arm64: Don't initialize idreg debugfs w/ preemption disabled
a364c014a2c1ad6e011bc5fdb8afb9d4ba316956 kvm/x86: allocate the write-tracking metadata on-demand
8fbb11162504f2de167a8ccd2d2c55a849d2c5ea power: supply: bq27xxx: Report charge full state correctly
78ccfce774435a08d9c69ce434099166cc7952c8 KVM: SVM: Rename vmplX_ssp -> plX_ssp
259720c37d51aae21f70060ef96e1f1b08df0652 KVM: VMX: Combine "check" and "get" APIs for passthrough MSR lookups
0fa04984a43259c5ffb69dab0927830b5663165e Merge branch 'v6.9-shared/clkids' into v6.9-clk/next
326be62eaf2e89767b7b9223f88eaf3c041b98d2 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
2a6e4710672242281347103b64e01693aa823a29 clk: rockchip: rk3588: fix indent
dae3e57000fb2d6f491e3ee2956f5918326d6b72 clk: rockchip: rk3588: use linked clock ID for GATE_LINK
9bd5726ffb96c90fe07d10b5cb83f1ba8e449801 Merge tag 'renesas-clk-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84448fa6e3172071c2b6dacb6d2d8cae34810b98 Merge tag 'sunxi-clk-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
d289ca74e96afad6d1815d9218d40e867feeef3d Merge tag 'samsung-clk-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
79b92ba0ef73d7c33876abb2a5e71276f20afbd1 Merge tag 'clk-imx-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a clk: rockchip: rk3399: Allow to set rate of clk_i2s0_frac's parent
05dc7fc7504f630ab6da42c3d41bd3d3c001aeae media: chips-media: wave5: Remove unnecessary semicolons
ad9be163c5ba80e3e923be2b31c70d2c6fa27138 media: chips-media: wave5: Convert to platform remove callback returning void
af43e871c93640a69af58ddb33aec2d4be80bf6b MIPS: mipsregs: Parse fp and sp register by name in parse_r
90184f90c9ac559062a04aca72e5d05730164de0 HID: amd_sfh: Set the AMD SFH driver to depend on x86
9301a412303725ae511229c22ea0f326ad47ad07 ALSA: kunit: Fix sparse warnings
631896f7eaaf8cf8c639b065d3c9fbaa66da5d32 ALSA: ump: Use guard() for locking
d648843aa4742377b22e273c80d575e98195930f ALSA: compress_offload: Use guard() for locking
beb45974dd49068b24788bbfc2abe20d50503761 ALSA: timer: Use guard() for locking
b04892691d2659a592eaaa0444d60eb12cfa4df8 ALSA: hrtimer: Use guard() for locking
e6684d08cc1935774b07efc262e70b41ac1c0f93 ALSA: hwdep: Use guard() for locking
4b72362b1228d9aad684e4fcaa422d9562066fe1 ALSA: info: Use guard() for locking
2dc49651fca1e8ecd6c177cd9b576a26761a5cdf ALSA: mixer_oss: Use guard() for locking
471be437be779a028040afc151972e3125b5b23c ALSA: control: Use guard() for locking
84bb065b316e8367e14a8824a8f4d21056b10c53 ALSA: rawmidi: Use guard() for locking
7234795b59f7b0b14569ec46dce56300a4988067 ALSA: jack: Use guard() for locking
742ecf3ce1acdbcd0bc936178e1eaf346a0fd376 ALSA: core: Use guard() for locking
68f014a58b6540847b0939a9a4023ed6eb834608 ALSA: seq: fifo: Use guard() for locking
6768bd100081298a3fbbceba785adb004de41674 ALSA: seq: memory: Use guard() for locking
a02f7a170fc10255e405149c4ddf92bdfbe4ac1c ALSA: seq: ports: Use guard() for locking
7c2e98218c56b6a51d628dcd388389080b7279a7 ALSA: seq: queue: Use guard() for locking
aa75a2229219caee5dbee7574ccddeaf8b8f67f6 ALSA: seq: timer: Use guard() for locking
45bab301d80b94790c1d9e98ac903aeb373d5f36 ALSA: seq: midi: Use guard() for locking
6487e363714c28c4b62ac149e7d907cfeeedb3ad ALSA: seq: ump: Use guard() for locking
a04f2c396031a33a1df51c9c6012650a40ba9d7e ALSA: seq: virmidi: Use guard() for locking
1affe7bb50c9bda4d4ada1ecab90ce6d27e77b00 ALSA: seq: prioq: Use guard() for locking
dd0da75b9a2768710366a599c9bd70058e67e2ea ALSA: pcm: Use guard() for locking
650224fe8d5f6dbe6cc5875d14bf80da60dd56f8 ALSA: pcm: Use guard() for PCM stream locks
3923de04c81733b30b8ed667569632272fdfed9a ALSA: pcm: oss: Use guard() for setup
7dba48a474e68dcdda2b212cea131b4c9ddc7d89 ALSA: control_led: Use guard() for locking
289eb3529ae343a20d1d0cf09f9cb898c8cbb230 media: nuvoton: Convert to platform remove callback returning void
e992ee7eb56f827088f63c9d5210ab4da25a5c4d media: nxp: imx8-isi: Convert to platform remove callback returning void
1f715c09e8cbf21f0b2b2da2c0e53adc68682b99 media: stm32-dcmipp: Convert to platform remove callback returning void
8796f3357f767da75b46fe9cc957546f458f4502 media: ti: j721e-csi2rx: Convert to platform remove callback returning void
c5b9b85a60652b89500bba1325070b6f838626f4 media: usb: s2255: Refactor s2255_get_fx2fw
0a0b79ea55de8514e1750884e5fec77f9fdd01ee media: pvrusb2: fix uaf in pvr2_context_set_notify
7a4cf27d1f0538f779bf31b8c99eda394e277119 media: dvb-frontends: avoid stack overflow warnings with clang
b9b683844b01d171a72b9c0419a2d760d946ee12 media: go7007: fix a memleak in go7007_load_encoder
d0b07f712bf61e1a3cf23c87c663791c42e50837 media: ttpci: fix two memleaks in budget_av_attach
bfb1b99802ef16045402deb855c197591dc78886 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a743f26d03a96593c0f3d05dc26b388f45de67c9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
2ae8fbbe1cd42a6624d345151859982cba89bbd3 PCI/DPC: Ignore Surprise Down error on hot removal
1984c805461f7fc4e96855eb4d94043ffb8f873d arm64: remove unnecessary ifdefs around is_compat_task()
6d1ce806e17fcabe91a912363cc1a5f108734627 arm64: Update setup_arch() comment on interrupt masking
53a43dd48f8e5e9cc046f14506a11250efc46bf6 KVM: selftests: Move setting a vCPU's entry point to a dedicated API
55f2cf88486cdc504176d4c5ebccdb65ea4be161 KVM: selftests: Add a macro to define a test with one vcpu
ba97ed0af6fe22dd718535ce663297ccd0ff52c5 KVM: selftests: x86: Use TAP interface in the sync_regs test
a6983e8f5fabb249ad06328bc6452583f25b9c76 KVM: selftests: x86: Use TAP interface in the fix_hypercall test
de1b03f25f3b9e723e7dd8db70639abaa557d527 KVM: selftests: x86: Use TAP interface in the vmx_pmu_caps test
8d251856d4258307ef27a5a8f9020aad560a4057 KVM: selftests: x86: Use TAP interface in the userspace_msr_exit test
126190379c57b7947dc7af278bee848cb3976e10 KVM: selftests: Extend VM creation's @shape to allow control of VM subtype
35f50c91c43e4447803c632adba4ebceaa0b692b KVM: selftests: Make sparsebit structs const where appropriate
57e19f05775847d9d8565dad2cee6bbec03cdb06 KVM: selftests: Add a macro to iterate over a sparsebit range
cd8eb2913205e5a13ec807061c8f72d6fee624c7 KVM: selftests: Add support for allocating/managing protected guest memory
d210eebb51a23ce45b16c493a51c17b664e81de7 KVM: selftests: Add support for protected vm_vaddr_* allocations
31e00dae72fda939a084cda86b068ac9c302a2d3 KVM: selftests: Explicitly ucall pool from shared memory
b683d738c0a1c4c8fcf83fdf5eb4c6ce3d5130c6 power: supply: core: Fix power_supply_init_attrs() stub
3e76237ee7cfb6f74e9a82d45a85a90e7ee64ae5 Merge tag 'v6.9-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ea4367c40c79a5f16cb0de8a94a6b72697d37f06 power: supply: core: move power_supply_attr_group into #ifdef block
99f4570cfba1e60daafde737cb7e395006d719e6 clkdev: Update clkdev id usage to allow for longer names
732b1c2c9fa33e6320fd58ad5fcdab09ea2c21ed clk: clocking-wizard: Remove redundant initialization of pointer div_addr
9b6c057bc1cec98dec34393ff329ff42a9461cb9 clk: ti: dpll3xxx: use correct function names in kernel-doc
be1bd4c5394ff7eb6f14aaf8005824ed1946bb82 KVM: selftests: Allow tagging protected memory in guest page tables
ae20eef5323cce441e8d6c64c8d10493bf3ee232 KVM: selftests: Add library for creating and interacting with SEV guests
69f8e15ab61f2f011612dad5f0522ea4d56971d9 KVM: selftests: Use the SEV library APIs in the intra-host migration test
be250ff437fa260550113a361ff0b31ccd34e9e5 KVM: selftests: Add a basic SEV smoke test
40e09b3ccfacc640d58e1e3d6b8f29b2db0a9848 KVM: selftests: Add a basic SEV-ES smoke test
b0cde62e4c548b2e7cb535caa6eb0df135888601 clk: Add a devm variant of clk_rate_exclusive_get()
f40056a5b4eb099c05f2748cec2a1023eb86f31a clk: mediatek: clk-mt8173-apmixedsys: Use common error handling code in clk_mt8173_apmixed_probe()
43b3bedb7cc4348f2885a30e960b63b94d1be381 KVM: selftests: aarch64: Remove unused functions from vpmu test
2805464831dd4c5c285c6e6ef42f2697c80e2fd6 dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings
62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
170c96246f0c5eefee9b14b105caaafef7d4cf57 pinctrl: ocelot: remove redundant assignment to variable ret
577293d391da30427fa193e7c4b290db1b0b9a3a dt-bindings: pinctrl: at91: add sam9x7
26fea220ad5b97b448741eb6103bb49830b67eb2 pinctrl: da9062: Add OF table
d3dc362b3a3d20d64208426cc86146eb241d7c7f dt-bindings: mfd: dlg,da9063: Make #interrupt-cells required
e9f06bd428d3f07c8d26506ed35d9f8bb836950b dt-bindings: mfd: syscon: Add ti,am62-usb-phy-ctrl compatible
79d98102a31ab777b4a6632d799ab2bc63654cf8 mfd: mt6397-core: Register mt6357 sound codec
c9e1e505cde1a8ddd0968b4d54ec2ea1937dfe00 mfd: cs42l43: Fix wrong register defaults
cdea98bf1faef23166262825ce44648be6ebff42 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
cb98555fcd8eee98c30165537c7e394f3a66e809 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d4be39cadef0dbba6667a96e8e7857d510ed4e20 perf metrics: Fix metric matching
97b6b4ac1c5dd42a473a4f8e775d97476c5da038 perf metrics: Fix segv for metrics with no events
b44d66536859393772c67cb1da65345127f692e0 perf lock contention: Account contending locks too
1947b92464c3268381604bbe2ac977a3fd78192f libperf evlist: Avoid out-of-bounds access
fa885b06ec7ee07c2498ad0ce4e0717c3b7dd487 PCI/PM: Allow runtime PM with no PM callbacks at all
29a43dc130ce65d365a8ea9e1cc4bc51005a353e PCI: Mark LSI FW643 to avoid bus reset
9a451f1b028e116d037a93bf13eb8f8620994205 power: supply: bq2415x_charger: report online status
ec42d3d56819688537ec7ee37ce97f695fb8e6d7 perf map: Fix map reference count issues
dd267d056fed323f1684fa52d2a864fc93ca3be0 perf vendor events intel: Add umasks/occ_sel to PCU events.
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
72165c867f21d0724a9c900ff6e8bb5ba10cd8a8 ALSA: hwdep: Move put_user() call out of scoped_guard() in snd_hwdep_control_ioctl()
622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
9a3bfb27ef65ad41d994765c031ca18217afb058 KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
71c2cc5cbf686c2397f43cbcb51a31589bdcee7b power: supply: core: make power_supply_class constant
336157be7e93394901a8752354562449fcd3ee0f of/platform: Inform about created platform devices using pr_debug()
1238913f24c479cbcfb68040f0a9c7d699525db2 dt-bindings: watchdog: qcom-wdt: Update maintainer to Rajendra Nayak
75b737693bd9511a3b79cd8bd10c3af871dca5ec dt-bindings: watchdog: drop obsolete brcm,bcm2835-pm-wdt bindings
835e4cce453f34f323911a836eb669be2d01889d dt-bindings: net: bluetooth: qualcomm: Fix bouncing @codeaurora
abc6b0269197e824deeff3fccb79d84a6a330a1f dt-bindings: arm: syna: remove unstable remark
c583953557888459cd6419cc1fd5dfcc8df5ddc3 dt-bindings: i2c: Remove obsolete i2c.txt
8512ed256334f6637fc0699ce794792c357544ec vfio/pds: Always clear the save/restore FDs on reset
90ad946fff70f312b8d23226afc38c13ddd88c4b clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
cdbc6e2d8108bc47895e5a901cfcaf799b00ca8d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1040ef5ed95d6fd2628bad387d78a61633e09429 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bd2b6395671d823caa38d8e4d752de2448ae61e1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6a3d70f7802a98e6c28a74f997a264118b9f50cd clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
a903cfd38d8dee7e754fb89fd1bebed99e28003d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e2c02a85bf53ae86d79b5fccf0a75ac0b78e0c96 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e clk: qcom: camcc-x1e80100: Fix missing DT_IFACE enum in x1e80100 camcc
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
99fea943d9dc2500227bced9acd671e5b39a1471 soundwire: constify the struct device_type usage
e17aae16acf53938deb4b7702aa4f6cee2c4a073 soundwire: Use snd_soc_substream_to_rtd() to obtain rtd
f982adcc1b1c02a3114f68ac73c811cbfabe90fa clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
11b752ac5a07cbfd95592fac5237a02f45662926 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7d474b43087aa356d714d39870c90d77fc6f1186 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
507ad2bde3573980f09cf78780169b4d4c772758 perf version: Display availability of OpenCSD support
498d3486376befe4e82b5334d44bbc86b1982ee4 perf vendor events amd: Fix Zen 4 cache latency events
2f1e20feb9944d0dd50906819227e99e1a26f78c perf report: Sort child tasks by tid
f178ffdf7ee5bf809837161002719e19eebff895 perf trace: Ignore thread hashing in summary
45ac4960d7fead9041fbfa15177fdd20b6af10f7 perf machine: Move fprintf to for_each loop and a callback
d436f90a64f3e6b47464acc7821ce2b8a515a2ae perf machine: Move machine's threads into its own abstraction
93bb5b0d9394cbf49b76823c48ed8b815a5d899c perf threads: Move threads to its own files
412a2ff473ac01b195eb38c0853ce065b524b2e2 perf threads: Switch from rbtree to hashmap
7bfc84b23e750d746e5c6723270b9c7f92cfa88c perf threads: Reduce table size from 256 to 8
1601cd53c7e3197181277326dbfc131d20a74e46 ALSA: usb-audio: Name feature ctl using output if input is PCM
bd6e4c4a7060c7b994ccf808bf177c57ddde233e ALSA: hda: Skip i915 initialization on CNL/LKF-based platforms
cf9c19df2755d57501ce3922bb22ff0734d8bed5 ASoC: codecs: hda: Skip HDMI/DP registration if i915 is missing
b9f706f9ef468754d35a459eaff12cc0594b6e5d ASoC: Intel: avs: Ignore codecs with no suppoting driver
3adb233ec8777fd3a37441e363b91b9de6a9c2d2 ASoC: codecs: hda: Cleanup error messages
ee14bad1d3e3461fddffba280dd1caeb1b3c7a1d ALSA: hda: Reuse for_each_pcm_streams()
cecc34aeb714df8c61cb5423c3dd4efe14b9c6f9 ALSA: ac97: More cleanup with snd_ctl_find_id_mixer()
0c9651c21f2a09672a983e4c43a74824eca3b174 PCI: imx6: Simplify reset handling by using *_FLAG_HAS_*_RESET
d99aa8d3c4aca24b2d912e546939a5c571ed2acd PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
f99b121c258918906b119d9333277fa6987a7fb1 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
21ad80b0e0ce5f2b6d17e11bc823e8e0a1527555 PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
3bcbdb65bf1cd464a2a61245d002da5acd5d034b dt-bindings: imx6q-pcie: Clean up duplicate clocks check
cf94ce97dbf11718272a8117716b56349e81c272 dt-bindings: imx6q-pcie: Restruct reg and reg-name
671a89c45181e4025ec6e1cd6056bd874de6bcde dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
f5c04da3a12b0a69fa2cb5235fe5d1407fb15b51 PCI: imx6: Add iMX95 PCIe Root Complex support
1bd0d43dcf3b4259c51b2e6fd87eb567b622d90d PCI: imx6: Clean up addr_space retrieval code
0044966cdadf3896389e6075d18468cfc0a54215 PCI: imx6: Add epc_features in imx6_pcie_drvdata
adfdef7381d5a834cb1d68402041d09733906984 dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b7d67c6130ee0a900dc5c8c37da849138188b182 PCI: imx6: Add iMX95 Endpoint (EP) support
65e6a2773d655172143cc0b927cdc89549842895 media: usbtv: Remove useless locks in usbtv_video_free()
78a0eda0ef4f3ed5e15bb8dfacc8c3366dfd937c MAINTAINERS: remove entry to non-existing file in MOBILEYE MIPS SOCS
eb52034436a58e742ceea0dcf2f003f83a3449a5 i2c: constify the struct device_type usage
fdf0df8c936c0822570e067009dee6824ff3a2be bus: bt1-apb: Remove duplicate include
e10b6976f6b9afdf3564f88c851e42d139bb19c0 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
54a9e47eebb9064de9c65a6c22bb31e1a67f3903 drivers/perf: hisi_pcie: Rename hisi_pcie_pmu_{config,clear}_filter()
4d473461e0948645efa82b4c025d014f40c373ff drivers/perf: hisi_pcie: Introduce hisi_pcie_pmu_get_event_ctrl_val()
b6693ad68e2725a61d628f077e75eb3c31b9ea44 drivers/perf: hisi_pcie: Fix incorrect counting under metric mode
00ca69b856ba5ff0dab241bafe7119cd08348a92 drivers/perf: hisi_pcie: Add more events for counting TLP bandwidth
2f864fee085190f6a9c114f94affa0bdc2970f16 drivers/perf: hisi_pcie: Check the target filter properly
2fbf96ed883adcdf0f641cfe07e695dac7e5d540 drivers/perf: hisi_pcie: Relax the check on related events
7da377059ee653dd4ddcc126fd26c9c78f7bc4e7 drivers/perf: hisi_pcie: Merge find_related_event() and get_event_idx()
89a032923d4ba23907405744aa86265822f057f8 docs: perf: Update usage for target filter of hisi-pcie-pmu
c2b24812f7bc5fbd6f2f92af070856fbe4c37b40 perf: starfive: Add StarLink PMU support
66461b43b0c05da2e7c606b9eea7f1f3b565b9c3 dt-bindings: perf: starfive: Add JH8100 StarLink PMU
49925c1c5a6c93a857b3dffcce3a7fb48ec72cbb docs: perf: Add description for StarFive's StarLink PMU
b9f71ab2152e5b344c02eb3ff43637162aaf29e6 MAINTAINERS: Add entry for StarFive StarLink PMU
d9212b35da52109361247b66010802d43c6b1f0d dax: remove SLAB_MEM_SPREAD flag usage
177862317a98adde284233aee074fc6e6a51cf95 ASoC: cs-amp-lib: Add KUnit test for calibration helpers
755bb9a44f52dcc386c8db84d7c5a0f94ee95640 ASoC: soc-core.c: Prefer to return dai->driver->name in snd_soc_dai_name_get()
8821c8376993c271a77d241a4e657099f7400974 i2c: smbus: Prepare i2c_register_spd for usage on muxed segments
aaef9cdc4bdcf45db729a4ce7ebf3fda3336e092 dt-bindings: interrupt-controller: Convert Atmel AIC to json-schema
ad8ee969d7e34dd310a618d798cc6d8fe4f04464 of: make for_each_property_of_node() available to to !OF
ec29d22caea85d9b391f9df780a0e61597f18778 vfio: amba: Rename pl330_ids[] to vfio_amba_ids[]
f9ccb4533bdcf31f1225a9a09805329b8020a4e3 dt-bindings: i2c: mpc: use proper binding for transfer timeouts
401a8e9e3d697b75c2e237b9b405bb0f388dd7ed i2c: mpc: use proper binding for transfer timeouts
d0e944150446d8056a050049a8f0e98241ba6194 i2c: mpc: remove outdated macro
747bdf912e22732e8de9bd04a2d3e387055604a8 i2c: cadence: Add system suspend and resume PM support
c71f08cfb3c621acd537a591e2230eb17562ac7e Merge branch 'kvm-arm64/vfio-normal-nc' of https://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into v6.9/vfio/next
81617c17bf58f008a57da74b97e60a0bf8e971fd vfio/nvgrace-gpu: Convey kvm to map device memory region as noncached
5b992412776cdf2ec88b5b5138112e6b36e47995 Revert "vfio/type1: Unpin zero pages"
451a707813aee24b4a734f28d1d414be0360862b KVM: x86/xen: improve accuracy of Xen timers
8e62bf2bfa46367e14d0ffdcde5aada08759497c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
66e3cf729b1ea017cad643415ade319556862b68 KVM: x86/xen: remove WARN_ON_ONCE() with false positives in evtchn delivery
6addfcf27139da1356493f2a440af1252b5b7dbe KVM: pfncache: simplify locking and make more self-contained
7a36d680658ba5a0d350f2ad275b97156b8d4333 KVM: x86/xen: fix recursive deadlock in timer injection
bf9b7df23cb3c03d8cdbcaa58817e60ce06105ac mm/zswap: global lru and shrinker shared by all zswap_pools
94ace3fec8477f8a46d08fc57cd1dd5efbd0a32b mm/zswap: change zswap_pool kref to percpu_ref
3fb43636876d98ed995e331782e4b06a00d24aee sched/numa, mm: do not try to migrate memory to memoryless nodes
f5eec03611d9352c8b19134ecd4742a6ebc45282 mm/util.c: add byte count to __vm_enough_memory failure warning
cd87d9f58439a114f38cec276f3ec1600729c8bf x86/mm: further clarify switch_mm_irqs_off() documentation
15d1ec74b5d7054bba97e8be0b4407cd74976cbd x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
77c7a095644efb388ac412d1affcbde75302e52c mm/page_alloc: make check_new_page() return bool
997f0ecb11da15602a3d34e10f9ca8418db794d0 mm/memory: change vmf_anon_prepare() to be non-static
0ca22723e3ffe0d539c5d72603dded8fe6924a89 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7dac0ec8fa3f4977d04974e94806dfa8bdac7ed2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
9acad7ba3e25d11f4c96df1b7312ae89e6faca5c hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7c43a553792a1701affeef20959dfb2ccb26dcee hugetlb: allow faults to be handled under the VMA lock
fd2f556c4f3bcad46f1ddb461a0eb85c11033a13 selftest: damon: fix minor typos in test logs
21992241cdcff2a279f170a02b0514d76f46b45a selftests: damon: add access_memory to .gitignore
72ba14deb40a9e9668ec5e66a341ed657e5215c2 mm: update mark_victim tracepoints fields
9602e0ce981986acf03324e13fd65abefbe90e23 zram: zcomp: remove zcomp_set_max_streams() declaration
dc24559472a682eb124e869cb110e7a2fd857322 lib/stackdepot: off by one in depot_fetch_stack()
8cc92a67932febc3f84cf6b3c7d08f27a1b2ebc3 kasan: fix a2 allocation and remove explicit cast in atomic tests
ff0b5905a9c9712f36fb7f9dd1be17564483b5d4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
912609e96cd728766373d84903f12a6d836de518 arm64/mm: export contpte symbols only to GPL users
94c18d5f7e0d612ce3fb9cb4aa8cfb1308d57a0a arm64/mm: improve comment in contpte_ptep_get_lockless()
2864f3d0f5831a50253befc5d4583868268b7153 mm: madvise: pageout: ignore references rather than clearing young
772dd0342727cc3c3b676b5d97c99708e75730a2 mm: enumerate all gfp flags
319a624ec2b79db7a0b0a2a2a61e3aa5c96eabfc mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
8897277acfef7f70fdecc054073bea2542fc7a1b mm: support order-1 folios in the page cache
502003bb76b83649cd4ff7f701987ac5cf43bc4b mm/memcg: use order instead of nr in split_page_memcg()
9a581c12cddb06696fe4811239934fcde57ceb91 mm/page_owner: use order instead of nr in split_page_owner()
b8791381d7edae3706edde207f52d9e483ed400c mm: memcg: make memcg huge page split support any order split
46d44d09d24c5b451d6ab8f0fca5a40f651e3837 mm: page_owner: add support for splitting to any order in split page_owner
c010d47f107f609b9f4d6a103b6dfc53889049e9 mm: thp: split huge page to any lower order pages
fc4d182316bd5309b4066fd9ef21529ea397a7d4 mm: huge_memory: enable debugfs to split huge pages to any order
b4d02baa9f3ed9fc4311e0bd69966861a2f5eb83 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5ce1f4844ba0def4b1b5526d8ccea27a98e840e5 mm: remove total_mapcount()
44503b97ad9784943afb39d62fce3936580bec6f lib/test_vmalloc.c: fix typo in function name
e2c5bfebabaedbec8ca858b66f95f3a993428b0c lib/test_vmalloc.c: drop empty exit function
4c4a52544ae03d84ffd3b5e9593833ffe05485a1 lib/test_vmalloc.c: use unsigned long constant
5dad604809c5acc546ec74057498db1623f1c408 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
99fbb6bfc16f202adc411ad5d353db214750d121 mm: make folios_put() the basis of release_pages()
7c76d92253dbb7c53ba03a4cd6639113cd1f7d3a mm: convert free_unref_page_list() to use folios
90491d87dd46a4c843dae775b9e72c91624c5a7b mm: add free_unref_folios()
6871cc5742f411bf8ebbcb78b4afeb992d888228 mm: use folios_put() in __folio_batch_release()
4882c80975e2bf7241a5b043eb1dbe8df2726a29 memcg: add mem_cgroup_uncharge_folios()
7c33b8c4229af19797c78de48827ca70228c1f47 mm: remove use of folio list from folios_put()
24835f899c0129a4733e899e4da20e2e72f40bd9 mm: use free_unref_folios() in put_pages_list()
f1ee018baee9f4e724e08859c2559323be768be3 mm: use __page_cache_release() in folios_put()
31b2ff82aefb33ce92496a1becddd6ce51060db2 mm: handle large folios in free_unref_folios()
f77171d241e379ea93448a53d58104191e02135c mm: allow non-hugetlb large folios to be batch processed
bc2ff4cbc3294c01f29449405c42ee26ee0e1f59 mm: free folios in a batch in shrink_folio_list()
29f3843026cf83414a8bc319c97c1d09a6c33f4e mm: free folios directly in move_folios_to_lru()
be5a9e17a2ccbecfb7020aa1938e2c62d8a9189c memcg: remove mem_cgroup_uncharge_list()
8b7b0a5eee22e3cd0468944d0720120c36340a2b mm: remove free_unref_page_list()
f39ec4dcb9e9b03b2a280829b8c15e3ae607398c mm: remove lru_to_page()
4907e80b76af004b6af42f0d4131e23ac73bc07c mm: convert free_pages_and_swap_cache() to use folios_put()
d4111eecdc3c2a5eabafcc467dbfce0e216fa485 mm: use a folio in __collapse_huge_page_copy_succeeded()
63b774993dd02b17127cb404b7362fc436632995 mm: convert free_swap_cache() to take a folio
8f8cd6c0a43ed637e620bbe45a8d0e0c2f4d5130 modules: wait do_free_init correctly
d3246b6ee42a155ab57e936841028fff3d7d98b4 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
435a75548109f19e5b5b14ae35b9acb063c084e9 mm: use folio more widely in __split_huge_page
c8b36003121834cb77fcaf8a1ce0a454d7a97891 mm: add alloc_contig_migrate_range allocation statistics
6c1b748ebf27befffec83b77ca1960bf70ed6ac9 mm/memory.c: do_numa_page(): remove a redundant page table read
26e93839d6d9d9c6169fa7559b8d1577e42d4ace mm/zsmalloc: don't need to reserve LSB in handle
78334c343bef528b911da83a6b041d15a1a72efb mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
f0dbc6d0de38df42184776aa8564c12ceb6f1d61 perf: starfive: Only allow COMPILE_TEST for 64-bit architectures
44350256ab943d424d70aa60a34f45060b3a36e8 fuse: implement ioctls to manage backing files
fc8ff397b2a91590031ae08534de627f957005cb fuse: prepare for opening file in passthrough mode
4a90451bbc7f7fde94041fbb9ca96dd915069943 fuse: implement open in passthrough mode
57e1176e6086673d31bf0a0dc58e144c8e65e589 fuse: implement read/write passthrough
5ca73468612d8e0767614992da8decc7f9f48926 fuse: implement splice read/write passthrough
fda0b98ef0a6a2e3fe328b869d53002c8c82001b fuse: implement passthrough for mmap
d30ff89870482d88807393b592d5f0d1d4bc5e2a virtiofs: drop __exit from virtio_fs_sysfs_exit()
82e081aebe4d9c26e196c8260005cc4762b57a5d fuse: replace remaining make_bad_inode() with fuse_make_bad()
68ca1b49e430f6534d0774a94147a823e3b8b26e fuse: fix root lookup with nonzero generation
b1fe686a765e6c0d71811d825b5a1585a202b777 fuse: don't unhash root
253e52437119719eb87293ef6852e13bb5ad0960 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
f9c29137392e77319f9974c2cdf27d087f05abee virtio_fs: remove duplicate check if queue is broken
e1c420ac9968f40cc266ec648cce12fa55c891db fuse: Remove fuse_writepage
e0887e095a803d238bd3e2b280baa4c5e70c650c fuse: Convert fuse_writepage_locked to take a folio
b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3 docs: perf: Fix build warning of hisi-pcie-pmu.rst
7cfc8db2c0cc1f79a979a159f0f56bcf25256e81 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: convert to YAML
b6376606971a604a3f6ef8a85e21a6aad85000eb dt-bindings: input: touchscreen: fsl,imx6ul-tsc convert to YAML
465c7756d1fffa2bae9f2c77498b1fcdd169d317 dt-bindings: soc: imx: fsl,imx-anatop: add binding
bd9cf5b11fd20e1c5774ef2d95023daf1b90f0c3 dt-bindings: soc: imx: fsl,imx-iomuxc-gpr: add imx6
4bfb270378c995773960fb0a8c908fc009607a1b dt-bindings: fsl-imx-sdma: fix HDMI audio index
9d5286d4e7f68beab450deddbb6a32edd5ecf4bf PCI/PM: Drain runtime-idle callbacks before driver removal
627c6db20703b5d18d928464f411d0d4ec327508 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8fedf4f1d62ed058958e7a46aa62c0cb656dc040 ASoC: Intel: atom: sst_ipc: Remove unused intel-mid.h
2ca703302a7f9dccdfb69f5a385f7828288b42e3 ASoC: dt-bindings: rt1015: Convert to dtschema
e9da6f08edb0bd4c621165496778d77a222e1174 KVM: selftests: Explicitly close guest_memfd files in some gmem tests
be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
fd94213e1417d28b933d4a3d41ad02eac1b29ec2 hisi_acc_vfio_pci: Remove the deferred_reset logic
1f92d6a7c65f390617463532b408030a5a168097 vfio/mdpy: make mdpy_class constant
626f534d774caaccd6861fbccee45a1a6a8781b3 vfio/mbochs: make mbochs_class constant
5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
68ade0976df7979eac5f1d46320ff798f5043af6 power: supply: core: add power_supply_for_each_device()
ea1ec769d1f01a9900127e83e63dfdd77d096c8a power: supply: core: simplify power_supply_class_init
f107e6b82392a4d64507e219c57235d3fe09e9d7 power: supply: move power_supply_attr_groups definition back to sysfs
cd38a0acca734a1117663d6f0da579d3965b6c93 power: supply: mm8013: fix "not charging" detection
521d75b4174e9cbfad73e7d0ac34fd6461b542d7 power: supply: core: ease special formatting implementations
4e61f1e9d58fb0765f59f47d4d1f318b36c14d95 power: supply: core: fix charge_behaviour formatting
aebd3bd586c67a29ddbe7be7db06b45754477b52 LoongArch: KVM: Set reserved bits as zero in CPUCFG
8bc15d02d5fdff31bfeca02e58e22e26880dde39 LoongArch: KVM: Start SW timer only when vcpu is blocking
f66228053e429bd926505c447d3af2d3d610ed92 LoongArch: KVM: Do not restart SW timer when it is expired
b99f783106ea5b2f8c9d74f4d3b1e2f77af9ec6e LoongArch: KVM: Remove unnecessary CSR register saving during enter guest
52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
2d09ab2203ece3d20aad6b3ba82a574c23da7556 fuse: fix typo for fuse_permission comment
5a4d888e9f9beeb5062fbddf789278de5295e9f8 fuse: __kuid_val/__kgid_val helpers in fuse_fill_attr_from_inode()
e022f6a1c711ab6d76e9e59dce77e2b25df75076 fuse: add support for explicit export disabling
760eac73f9f69aa28fcb3050b4946c2dcc656d12 fuse: Introduce a new notification type for resend pending requests
9e7f5296f475ba5ab887ae3e55b922e17e99752b fuse: Use the high bit of request ID for indicating resend requests
2e3f7dd08d70eca86a8cc9b4baf3da77c032d5fc fuse: Track process write operations in both direct and writethrough modes
8a5fb186431326886ccc7b71d40aaf5e53b5d91a fuse: remove an unnecessary if statement
738adade96b2ec414a44f3b1ed891fec3e0c03dd fuse: Fix missing FOLL_PIN for direct-io
efc4105a4cf9e300b8e9150147415fa235059293 fuse: remove unneeded lock which protecting update of congestion_threshold
6ef46a69ec32fe1cf56de67742fcd01af4bf48af ASoC: trace: add component to set_bias_level trace events
7df3eb4cdb6bbfa482f51548b9fd47c2723c68ba ASoC: trace: add event to snd_soc_dapm trace events
cdf6ac2a03d253f05d3e798f60f23dea1b176b92 fuse: get rid of ff->readdir.lock
38f680c25ece49c1f8ff55ee78dca0ee4e1793a6 KVM: riscv: selftests: Add exception handling support
1e979288c9b50a1eef1c5fa2fa93936012a0ed6f KVM: riscv: selftests: Add guest helper to get vcpu id
812806bd1e70f79cc69061f9fd9bb1d367990d37 KVM: riscv: selftests: Change vcpu_has_ext to a common function
d0b94bcbb04262b9ffe6e172223e8cbb663a2c9d KVM: riscv: selftests: Add sstc timer test
d808f0b1be4888a87524164bc7dad2242734de38 RISC-V: KVM: Forward SEED CSR access to user space
f943ebe2ec26272d71f9c7643ec667c616419bb1 RISC-V: KVM: Allow Ztso extension for Guest/VM
d9bb4eca32f99c5fcde705d1bb4cb6b445dbd6e8 KVM: riscv: selftests: Add Ztso extension to get-reg-list test
77fc0bfa43f83c1080b35a4915c767cf2c4979ff RISC-V: KVM: Allow Zacas extension for Guest/VM
d8c0831348e78fdaf67aa95070bae2ef8e819b05 KVM: riscv: selftests: Add Zacas extension to get-reg-list test
e4778a0ef322834718f8e42da3901eb99fef1208 x86/kprobes: Refactor can_{probe,boost} return type to bool
e884edbb844fd6935e4368734edd9f3fa46ec5c2 x86/kprobes: Prohibit kprobing on INT and UD
290eb13f1a657313177789159a6d1786187cf168 x86/kprobes: Boost more instructions from grp2/3/4/5
7e37b6bc3cc096e24709908076807bb9c3cf0d38 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
032330abd08b4da56e39e98aa4d9a9079cbe1d15 tracing/probes: Cleanup probe argument parser
035ba76014c096316fa809a46ce0a1b9af1cde0d tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
c18f9eabeec766ac8348ce7391d6fd368198522c tracing: Remove redundant #else block for BTF args from README
25f00e40ce7953db197af3a59233711d154c9d80 tracing/probes: Support $argN in return probe (kprobe and fprobe)
f6e2253a617c4030b807a18383101b59d6f0f536 selftests/ftrace: Add test cases for entry args at function exit
e8c32f24766a1f22da024e73d1eb8e9c822482ac Documentation: tracing: Add entry argument access at function exit
188542964e7823713e80416829a054fb867c7158 i2c: imx-lpi2c: add generic GPIO recovery for LPI2C
5d85665181beb6d75a0e9e0652f41bd0acb877df i2c: rcar: Prepare for the advent of ARCH_RCAR_GEN4
5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
fc37bbb3289f61e23e3f866eeeb6c865ee4d3088 hugetlb: code clean for hugetlb_hstate_alloc_pages
d5c3eb3f5026aece935afca3cbe8f9fea113844c hugetlb: split hugetlb_hstate_alloc_pages
2e73ff236e09bd2c91c91fd5c84804503b7ea90a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
eb52286634f042432ec775077a73334603a1c6e4 Author: Gang Li padata: dispatch works on
bd5ed02e23958cb56d0f5a90ebe620c8b47dab47 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
26d1dc6bb2305cd64dc0cd18e5773cbbcec41bb1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
c6c21c31d0d8b200d448b5edc1e2d47991b3df5a hugetlb: parallelize 2M hugetlb allocation and initialization
b78b27d02930f6f0262353080d0f784ce7aa377e hugetlb: parallelize 1G hugetlb initialization
dfbac6dc68bae989bd68a56947dcca16c5574fda mm: separate out FOLIO_FLAGS from PAGEFLAGS
0d846469fd216d37a91845945e9baad11dfa107b mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
7da8988c7c0e28dad8d0e9a697d6e7baa66f4534 mm: remove PageYoung and PageIdle definitions
fae7d834c43ccdb9fcecaf4d0f33145d884b3e5c mm: add __dump_folio()
b3a3203309c89061452250f7384507787b7badcb mm: make dump_page() take a const argument
ce3467af6bded1c0018ca67ea1599f45fbb8100b mm: constify testing page/folio flags
29cfe7556bfd6be043b6eb602a29c89d43565d71 mm: constify more page/folio tests
9164448d3100d5118bda5e9d38b69a9f32cea509 mm: remove cast from page_to_nid()
ac96cc4d1ceda01d08deda1e45b9f1b55b0624d2 mm: make folio_pte_batch available outside of mm/memory.c
f1cce6f7fa302e2ea996de33eeeeb3a70d93a3e7 mm/mempolicy: use a folio in do_mbind()
72741db6836b4fc3c810e33a53f7cb9cf2cd48a7 mm: page_alloc: use div64_ul() instead of do_div()
22beb471b46a1a408720498f7895232edab559d1 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ea919671517a46b75f975fcf126e08ccf7e9c09f mm: pgtable: add missing pt_index to struct ptdesc
57b77b75caf02c7f1784ba5f9ea55275bd9a27b4 s390: supplement for ptdesc conversion
5aa598a72eafcf05239519646ec88638c8894dba mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e35606e4167dd55d48aa6232c074137577818add mm/zswap: global lru and shrinker shared by all zswap_pools fix
a2aa530d856dc725ae1073feebdc1a23c82ee2eb mm/powerpc: define pXd_large() with pXd_leaf()
bd18b688220c7225fb50498dabd9f9d0c9988e67 mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
dba8e6f34f07674e7b6e33d74b4ff35c82abb13a mm/x86: replace p4d_large() with p4d_leaf()
83ea65da325c643bd1fea078fb81c5415ed7a83a mm/x86: replace pgd_large() with pgd_leaf()
924bd6a8c96767a05323d575bdefd664631dce73 mm/x86: drop two unnecessary pud_leaf() definitions
b6c9d5a93b4ce7ff98281d712a809d73462ff615 mm/kasan: use pXd_leaf() in shadow_mapped()
2f709f7bfd3d13f8878070a79e0983b5fac2225f mm/treewide: replace pmd_large() with pmd_leaf()
0a845e0f6348ccfa2dcc8c450ffd1c9ffe8c4add mm/treewide: replace pud_large() with pud_leaf()
e72c7c2b88666903f174a82cd5c4e0598601189f mm/treewide: drop pXd_large()
c05995b7ec2a73bf813a8944978e175f8e4ec3ac mm/treewide: align up pXd_leaf() retval across archs
82b1c07a0af603e3c47b906c8e991dc96f01688e mm: swap: fix race between free_swap_and_cache() and swapoff()
84d6ac31c34f2a6e056f967e6105160b6e2891c4 mm,page_owner: check for null stack_record before bumping its refcount
4839e79c7eae747810c81848729e050eb5440547 mm,page_owner: drop unnecessary check
58f327f2ce80f9c7b4a70e9cf017ae8810d44a20 filemap: avoid unnecessary major faults in filemap_fault()
9bea6216f94bb711267e01f6ff8b07e3ff1e22d6 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
6a57a21943dab509a04d911059d80a683d67c198 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
3606422a28593a33fc7d3b7e25c73bf9688194c6 const_structs.checkpatch: add device_type
49fd5f5ac4b59dcd53b5788d56d4ae7a8a1e1434 get_signal: don't abuse ksig->info.si_signo and ksig->sig
dd69edd643a8263f9a96d0a3a82d8d50d9df9b48 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
a436184e3bfb14b3c38e6ed0c2e7f6d810312c4f get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
4bb7be96fc8871f37ff705e02443a0526fb4df8d kexec: copy only happens before uchunk goes to zero
3e62273ac63aeeb80bd3b24fa0102a4de9972d83 soc: fsl: qbman: Remove RESERVEDMEM_OF_DECLARE usage
4d4f986d296f3435dac4ee4ab79a6614bc8d1442 dt-bindings: interrupt-controller: fsl,intmux: Include power-domains support
262cd16e769f0c75353bd2521da756e45837e051 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
a040adfb7ef1a895be704d16375cbfe1fbb0aa9c Merge branch kvm-arm64/misc into kvmarm/next
0d874858c6bfdaf95f8df26856dbc7a57f3c0128 Merge branch kvm-arm64/vm-configuration into kvmarm/next
8dbc41105e96641e9c1569f512d19f0046a02463 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
9bd8d7df1971c2ebdcaf4526cf7a3f4ea38d0ede Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
4a09ddb8333a3efec715f6cfd099f9dc4fbaa7cc Merge branch kvm-arm64/kerneldoc into kvmarm/next
d3e7cad6f36d9e80307b05bf31959597f9b6cd62 perf annotate: Add a hashmap for symbol histogram
80154575849778e40d9d87aa7ab14491ac401948 perf annotate: Calculate instruction overhead using hashmap
f59e3660cd84d94cfdddbced91200981d9c25218 perf annotate: Remove sym_hist.addr[] array
0f66dfe7b91d2743cc71dfff37af503215b204ef perf annotate: Add comments in the data structures
64df5ea971956a9ff8796b55b9f4b85bb5f5435d Merge branch 'ib-nomadik-gpio' into devel
f311507c5336ad6b9ca7687c35c3bd7a4fe2868c i2c: remove redundant condition
68a04aeebefa7f53f001d69e8595a5c1c4565417 Documentation: i2c: Document that client auto-detection is a legacy mechanism
1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
888cd6e721558a818f9900a98744088f5fca3f5c Merge branches 'ib-qcom-leds-6.9' and 'ib-leds-backlight-6.9' into ibs-for-leds-merged
f574751cdfac6645a050e64ea3107a57ae13b816 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
d7d0efaf528a613a5f553ed3df2db23bc5614d9e dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
6ab1f766a80a6f46c7196f588e867cef51f4f26a leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
05338ba56c7f8731b18f36b6db178d3cb79fe64f leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
5e9ff626861a0f8c7264ca9278ed68860a417a24 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
c47d14545b991064b1dd15906cfb413dbc2780ac leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e09c706bfbcb03e83705a85516f400a086c02369 leds: trigger: Load trigger modules on-demand if used as default trigger
fd14a87230ed4d47541f87a1e810ea123614907a leds: trigger: netdev: Add module alias ledtrig:netdev
66601a29bb23b61f9676f51c0b4b78b38c601536 leds: class: If no default trigger is given, make hw_control trigger the default trigger
06cdca014eca3449d8c34bf7c2fcb796a114a0b8 leds: trigger: netdev: Display only supported link speed attribute
5fe5e2a3d75d18d762b23c49e18ac91bd19a626e docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
96d947d4abb35dffe0d7fd02c735b88632819b6e Documentation: leds: Update led-trigger-tty ABI description
cdac0fd2b7654042a80fa63b50f2b2d8ff2bf48c leds: trigger: audio: Set module alias for module auto-loading
7e1121138cececbdc8827b0b6a5d4a1ea2aed4e7 leds: triggers: default-on: Add module alias for module auto-loading
ec18a2a83b8b9f7e39c80105ea148c769c46227b dt-bindings: leds: Add FUNCTION defines for per-band WLANs
7eef64da0b0ad8e90409fc4aa80eb69c1b4bdd2c leds: trigger: panic: Simplify led_trigger_set_panic
d0532248df7111428abd12875c90c34a39a546e4 leds: aw200xx: Make read-only array coeff_table static const
211f8ec9400b58fb97cf4b6bd7033781e889bf53 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
09e3f3244e8480d53873bb86a3808edaa3f4e314 leds: Make flash and multicolor dependencies unconditional
e838a5a110b60b2dad8c2e5d41e91ca402a5d9d2 leds: trigger: Stop exporting trigger_list
9225333e480831cec3884977eaff05fcf0ea9700 leds: triggers: Add helper led_match_default_trigger
46f02b681ba2e39ea2bebd66aec45e38cf9b3687 leds: pca963x: Add support for suspend and resume
ccc35ff2fd2911986b716a87fe65e03fac2312c9 leds: spi-byte: Use devm_led_classdev_register_ext()
1c5b72e60c56f17a54f627bde290bd2bf214ce16 leds: qcom-lpg: Add PM660L configuration and compatible
415798bc07dd1c1ae3a656aa026580816e0b9fe8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ec9aa8971f98ad4d0bea17a8eda60366c412e596 leds: rgb: leds-group-multicolor: Allow LEDs to stay on in suspend
bfa0f02d75860437a3271dcde5030ea610b1bd56 leds: qcom-lpg: Add QCOM_PBS dependency
6969d0a2ba1adc9ba6a49b9805f24080896c255c leds: aw2013: Unlock mutex before destroying it
041d2a0ea733df814fd61ab78c7729a38541dfae Revert "leds: Only descend into leds directory when CONFIG_NEW_LEDS is set"
2cd0d1db31e78a63553876f8e6a4c9dcc1f9c061 leds: expresswire: Don't depend on NEW_LEDS
205c29887a333ee4b37596e6533373e38cb23947 leds: sgm3140: Add missing timer cleanup and flash gpio control
64e558500d2d04878b8a6d6578850c475171d6ba dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
615d49f55262fa1d140a5c9b7ebf52c1f00d2a90 dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
6c27bf4c6d3073caff0acc7abb5f6a5332f3319d dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
08b7dab9f025e20dc02bb4ad19b8e519c3948d20 leds: Fix ifdef check for gpio_led_register_device()
d0c2df0c7b216872d8e8a61fc258b4e3c1f4d1da leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
e7dd80b5fdfc118dd4647bff15f74e21d4d498d3 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
a22f11305d329110dbea5aa235f1b1d1d0f12392 leds: mlxreg: Drop an excess struct mlxreg_led_data member
2c7c70f54f791ece44541a9254c1a73790fd4595 dt-bindings: leds: Add NCP5623 multi-LED Controller
7b7e50f8f5e0b12ebd6cc7076602eca7256de118 leds: Add NCP5623 multi-led driver
45066c4bbe8ca25f9f282245b84568116c783f1d leds: ncp5623: Add MS suffix to time defines
b1ba8bcb2d1ffce11b308ce166c9cc28d989e3b9 backlight: hx8357: Fix potential NULL pointer dereference
f1ac3c9825f99c93a9833beee6b78aa386e55b0b backlight: ktz8866: Correct the check for of_property_read_u32
601eedb0b6bcb80201f78a878bbdc73795f9acf6 backlight: mp3309c: Use pwm_apply_might_sleep()
64a633593e9a2359979f531fe619e1b48c4463a9 backlight: hx8357: Make use of device properties
2f15475b178e79e55221269e1d6a1120994162a7 backlight: hx8357: Move OF table closer to its consumer
7244d89ae306cdbe4d8891d61cff56b670827672 backlight: hx8357: Make use of dev_err_probe()
7ebac13edcfcdde384498a64880e8a27d19f262f backlight: hx8357: Utilise temporary variable for struct device
76fa2a1efff5b82069b7e2c88b27bfbc8a8f1d71 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
b54c828bdba97b00b701ddf3c4ae28ebcbdb119a backlight: mp3309c: Make use of device properties
ee7f026a26e8d444595d008c7339bed7efd85b6d backlight: mp3309c: Use dev_err_probe() instead of dev_err()
d37831e0594b14320d850748c98046accf58c4b9 backlight: mp3309c: Utilise temporary variable for struct device
7ee6478d5aa957d796a18e8c0e63943b038acf58 backlight: mp3309c: Fully initialize backlight_properties during probe
ad9aeb0e3aa90ebdad5fabf9c21783740eb95907 backlight: lm3630a: Initialize backlight_properties on init
4bf7ddd2d2f0f8826f25f74c7eba4e2c323a1446 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dc0ba74e51a7497c3c88ab7c31aa3723645c6f9a backlight: lm3630a: Use backlight_get_brightness helper in update_status
0285e9efaee8276305db5c52a59baf84e9731556 backlight: da9052: Fully initialize backlight_properties during probe
abb5a5d951fbea3feb5c4ba179b89bb96a1d3462 backlight: lm3639: Fully initialize backlight_properties during probe
392346827fbe8a7fd573dfb145170d7949f639a6 backlight: lp8788: Fully initialize backlight_properties during probe
23749cf3dfff5dcd706183ade1d27198a37b3881 backlight: gpio: Simplify with dev_err_probe()
588d9f4b656f58aefe06745b24c891f3fc690446 backlight: l4f00242t03: Simplify with dev_err_probe()
a2cd3ab2a47d2a976fc32503a69b4a1046d6130b backlight: bd6107: Handle deferred probe
41f1b3edb581db7905ddae6b78bd5777aa1089b4 backlight: as3711_bl: Handle deferred probe
b4c385b294a48502d9654a1910e6a9976a1165c6 backlight: lm3630a_bl: Handle deferred probe
c9128ed7b9edeb2b6f1faec06d96b2fd5bc72cb8 backlight: lm3630a_bl: Simplify probe return on gpio request error
b49c1caca529c28712ef62bfaabdb9441162a935 backlight: pandora_bl: Drop unneeded ENOMEM error message
0e89ef6f790144504ef421dfc21960fc31abc783 landlock: Extend documentation for kernel support
782191c74875cc33b50263e21d76080b1411884d landlock: Warn once if a Landlock action is requested while disabled
bb6983847fb4535bb0386a91dd523088ece36450 ASoC: codecs: ES8326: Changing members of private structure
e87eecdf53228dd2b8bfeab84d409652f96a16d0 ASoC: codecs: ES8326: change support for ES8326
66626b15636b5f5cf3d7f6104799f77462748974 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
5d51a794414359dd387c3da7a2ea7602c67f84a6 firmware: cirrus: cs_dsp: Remove non-existent member from kerneldoc
5b876c340c63e2fabce003b4fb31040517ab1e10 ASoC: codecs: ES8326: change members of private
b14257abe7057def6127f6fb2f14f9adc8acabdb media: rcar-isp: Disallow unbind of devices
5804be0618486f8979208e323188e44f8013a6a3 MIPS: ralink: Remove unused of_gpio.h
e5d9592c8652ee95e2251778eb34522f7826360f mips: mt: make mt_class constant
8b2de7402f3bd897e09cfd83564c94bfd5a3cf86 mips: sibyte: make tb_class constant
27219a5b3285dffb6e2e1b915a0ccdbf07f9a3a0 ALSA: hda: hda_component: Add missing #include guards
85b4f2a6efc933b742e447604df88f1f098ec080 ALSA: hda: hda_component: Include sound/hda_codec.h
6c023ad32b192dea51a4f842cc6ecf89bb6238c9 ASoC: Intel: catpt: Carefully use PCI bitwise constants
cc9f69a3dad3b64b299dc2d5f95935fe16cb8b79 arm64/cpufeature: Hook new identification registers up to cpufeature
b6c0b424cb91a864e62533a6520743ddcdde5270 arm64/fpsimd: Enable host kernel access to FPMR
203f2b95a882dc46dd9873562167db69a1f61711 arm64/fpsimd: Support FEAT_FPMR
8c46def44409fc914278630b7ba5ac142ab7c4f4 arm64/signal: Add FPMR signal handling
4035c22ef7d43a6c00d6a6584c60e902b95b46af arm64/ptrace: Expose FPMR via ptrace
c1932cac7902a8b0f7355515917dedc5412eb15d arm64/hwcap: Define hwcaps for 2023 DPISA features
f4dcccdda5867bb68f48046e86e5a7ccaae10d27 kselftest/arm64: Handle FPMR context in generic signal frame parser
7bcebadda045bead18f6f7050af59af388c4507c kselftest/arm64: Add basic FPMR test
44d10c27bd75b88b50d0c5cf2c3fe92933c39f1e kselftest/arm64: Add 2023 DPISA hwcap test coverage
5d3d723470996d3b9050a89427d9fc72cd0241e9 dt-bindings: timer: mediatek: Convert to json-schema
0499a78369adacec1af29340b71ff8dd375b4697 ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
7f48212678e91a057259b3e281701f7feb1ee397 ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()
fa60629380bbbf0952d2eb906da187b171f54529 ext4: don't report EOPNOTSUPP errors from discard
a6b3bfe176e8a5b05ec4447404e412c2a3fc92cc ext4: fix corruption during on-line resize
40da553f5da020931e9cddf02948847a188c5223 ext4: verify s_clusters_per_group even without bigalloc
708623737b0a28aff33bff0237862a2e08bc5c97 ext4: remove SLAB_MEM_SPREAD flag usage
0efcd739fc07cefd5c54e202f66b4ea5def4776b ext4: remove unused parameter biop in ext4_issue_discard()
07be778c70149321f785611a9c50125b904b0508 ext4: enable meta_bg only when new desc blocks are needed
d60c53694c6ff560963590971720d632bb3d481e ext4: kunit: use dynamic inode allocation
8ffc0cd24c2a3ea340743db18b1a1e999176fbd3 ext4: alloc test super block from sget
ad943758e0ebd881d031b657a3f389315bf3a101 ext4: hold group lock in ext4 kunit test
0ecae5410ab526225293d2591ca4632b22c2fd8c ext4: initialize sbi->s_freeclusters_counter and sbi->s_dirtyclusters_counter before use in kunit test
0c5ade742e91d7bf3a508bf6223deb7410009b6d Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation', 'for-next/sysreg' and 'for-next/dpisa', remote-tracking branch 'arm64/for-next/perf' into for-next/core
88f0912253ea47a2bde36e0820f0b9c025d389ad Merge branch 'for-next/stage1-lpa2' into for-next/core
fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
d295ad7ef0137b292289dc214b27993ddffeae15 pinctrl: aw9523: Make the driver tristate
002bf2fbc00e5c4b95fb167287e2ae7d1973281e PCI/AER: Block runtime suspend when handling errors
06d0cb6c824c7df736e66060b8c63b0100259d3f i2c: sprd: Convert to platform remove callback returning void
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
afd17e6debf9494af778a58ec7706da05ede0730 ASoC: cs35l56: Add support for CS35L54 and CS35L57
769dca2316d69f8e86b7761d7072752cba710f58 ALSA: hda: cs35l56: Add support for CS35L54 and CS35L57
6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca platform/x86: serial-multi-instantiate: Add support for CS35L54 and CS35L57
088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
dc1460fe1b2dc883195d21759676d55b183fd495 of: Always unflatten in unflatten_and_copy_device_tree()
7b937cc243e5b1df8780a0aa743ce800df6c68d1 of: Create of_root if no dtb provided by firmware
221a819aa3ca5bbbc91ce425b3e8d9463b121d09 um: Unconditionally call unflatten_device_tree()
40f18dbbb42c56019b889b5b1fdce3da89e354da x86/of: Unconditionally call unflatten_and_copy_device_tree()
d1eabd218edee6a6f0458a8705ebc02b860a624f of: unittest: treat missing of_root as error instead of fixing up
893ecc6d2d61381bc56991178cb3de697a948b78 of: Add KUnit test to confirm DTB is loaded
802a8874a3889a4a0d218d4f73e5855c96d5b8a8 sparc32: Use generic cmpdi2/ucmpdi2 variants
7bfba2ca462356331c735e68cff1cb7515150bad sparc32: Fix build with trapbase
6892982316846d4c40d12b0641d59519d868a784 mtd: maps: sun_uflash: Declare uflash_devinit static
99bd9a4f87926e12ce60796d7db1d6b226aca5e3 sparc32: Do not select GENERIC_ISA_DMA
91d3ff922c346d6d8cb8de5ff8d504fe0ca9e17e sparc32: Fix parport build with sparc32
24338a6ae13cb743ced77da1b3a12c83f08a0c96 sparc32: Fix section mismatch in leon_pci_grpci
61fc8d40676c0742882f86071ced8f2b81c488bc sbus: Add prototype for bbc_envctrl_init and bbc_envctrl_cleanup to header
d0e71777f7eb15aed8cd26dcc4a325236c5bca97 sbus: bbc_i2c: Convert to platform remove callback returning void
3f35533053a4e9983e507ba773d5f908c97b049f sbus: display7seg: Convert to platform remove callback returning void
09c531e06048fa300f64616a6703f0ab9592dc22 sbus: envctrl: Convert to platform remove callback returning void
e81a3214e6b57f0bc587eeaaf53ef4634168794b sbus: flash: Convert to platform remove callback returning void
024a5e6b96e745cb0fe30487cd9a9055d5c40e65 sbus: uctrl: Convert to platform remove callback returning void
84b76d05828a1909e20d0f66553b876b801f98c8 lib/fonts: Allow Sparc console 8x16 font for sparc64 early boot text console
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
6995c4f59241a0cdcbb7d53f0d00e7090d16112a clk: imx: imx8-acm: Convert to platform remove callback returning void
4421d8b5a5dabeb075db64e57e056bfa6b2906f2 clk: starfive: jh7110-isp: Convert to platform remove callback returning void
d963f25734643e2c41e7893ee3029868885fbedc clk: starfive: jh7110-vout: Convert to platform remove callback returning void
151c31ee79cd4d253eb3fc2959c2d461dcdd5767 Merge tag 'clk-meson-v6.9-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
27ec6a1919f41996be59ae5d247a6ce941facd2e Merge tag 'qcom-clk-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e97fe4901e0f59a0bfd524578fe3768f8ca42428 clk: Fix clk_core_get NULL dereference
7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 Merge tag 'clk-microchip-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
7d8942d8e73843de35b3737b8be50f8fef6796bb Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
7b432bf376c9c198a7ff48f1ed14a14c0ffbe1fe openrisc: Call setup_memory() earlier in the init sequence
7f1e2fc493480086fbb375f4f6d33cb93fc069d6 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
f8cdf65b51f036d77edece8a175447dd41be63ca bcachefs: Fix null-ptr-deref in bch2_fs_alloc()
6fa30fe7f79592ae2ba6e44fa1e7589942c58abe bcachefs: journal_seq_blacklist_add() now handles entries being added out of order
88005d5dfbc9665b8cd510916baed9c89960ee90 bcachefs: extent_entry_next_safe()
2f300f09c7899eb35077aad0a1634cd06a29423a bcachefs: no_splitbrain_check option
52f3a72fa7f4f021398d17e4ffa760d0b2a46386 bcachefs: fix check_inode_deleted_list()
ba89083e9f5d9d26f64565ec3ecb823b5bcad055 bcachefs: Fix journal replay with unreadable btree roots
b3eba6a4a7e3e148abfde7a30daa855839fcc043 bcachefs: Fix degraded mode fsck
94817db95681155437100d9f25b3e1390fff8ad6 bcachefs: Correctly validate k->u64s in btree node read path
fadc6067f2dded5affe0ef281847fa968f1e1354 bcachefs: Set path->uptodate when no node at level
067f244c9e4d2c00b493291df5f17510fd0bd9c1 bcachefs: fix split brain message
0be5b38bce6c4d3563f7575f6bac94806b2fbc17 bcachefs: skip invisible entries in empty subvolume checking
4f70176cb9df0ef452615a64084c3ad70e11c275 bcachefs: Kill unnecessary wakeups in journal reclaim
656f05d8bd65bd9cc4a07364e9497af55b09e436 bcachefs: Split out journal workqueue
a4e92339115d10f07fac051454616dbe6dbd47f5 bcachefs: Avoid setting j->write_work unnecessarily
bdec47f57f26248a6fba67803c2ee44484534735 bcachefs: Journal writes should be REQ_SYNC|REQ_META
e6fab655e6f59d1b50ee9e97c727a6f6f84b0f1d bcachefs: Avoid taking journal lock unnecessarily
7b05ecbafc174c4bac9546c41eae0cf5efda827a bcachefs: fixup for building in userspace
3f305e04984634d62ce5c46a2c97ef000447e6d9 bcachefs: Improve bch2_dirent_to_text()
6b83aee8a41b12b1985d4a77b5ae11f9e3491744 bcachefs: Workqueues should be WQ_HIGHPRI
23f25223157c60b00f86d74d141772c5c1996ae4 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
5b6271b5091263bb705f9634917b41ce980d2ba7 bcachefs: Cleanup bch2_dirent_lookup_trans()
a555bcf4fa8dea612564d1133dad881c6681bae3 bcachefs: convert journal replay ptrs to darray
3d3d23b341109fe349b1f448c2d89d2ee4429415 bcachefs: improve journal entry read fsck error messages
52f7d75e7d36ae4258c4ceef4cb86dc2950e7906 bcachefs: jset_entry_datetime
51654002755b34b0bdedd03dd381bd6d46a657a5 bcachefs: bio per journal buf
38789c25087471121cfa42333bfb249eae539682 bcachefs: closure per journal buf
916abefd437be89383e720f19a43f727f045a468 bcachefs: better journal pipelining
fc634d8e46ec1dcbecb0ce6f84dd3e8b0c6e9330 bcachefs: btree_and_journal_iter.trans
5f43b0134e40bd798ba0999a11e90f24a0c65a51 bcachefs: btree node prefetching in check_topology
7f76b08acac4b41bd4bf1670470dd0770d61d0b9 bcachefs: Subvolumes may now be renamed
f8f8fb443b3cfc362cfa57c105f78537e666a48a bcachefs: Switch to uuid_to_fsid()
29223b5a555e90844fda741088831d06bb52b882 bcachefs: Initialize super_block->s_uuid
69c8e6ce022fd87abb9c8dbbdcfd312d6513b055 bcachefs: move fsck_write_inode() to inode.c
82fdc1dc9831edee465ac4d07323003f8c2bcfa8 bcachefs: bump max_active on btree_interior_update_worker
ce3e9283de18a1eb77e0f8009fc7c948677462bf bcachefs: Kill some -EINVALs
11def1888f26e7ec373e85d77c5b425632ef175f bcachefs: Factor out check_subvol_dirent()
3d4998c202978e5389b660cdfa33299d531b3f4f bcachefs: factor out check_inode_backpointer()
3f6d5e6a468d02676244b868b210433831846127 mm: introduce memalloc_flags_{save,restore}
eab0af905bfc3e9c05da2ca163d76a1513159aa4 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
a91bc5e50558fdc09a04c90484633df100d0d2bb bcachefs: bch2_inode_insert()
737cd174d1666620f2c41a4552623125de6bd80d bcachefs: bch2_lookup() gives better error message on inode not found
14b9e4ab71b3f58828c107d7158e52da1e670d1c Merge branch 'for-next' into for-linus
c062166995c9e57d5cd508b332898f79da319802 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c850c9121cc8de867ce3ac36b9ae9d05f62bef14 ALSA: hda/tas2781: use dev_dbg in system_resume
c58e6ed55a1bb9811d6d936d001b068bb0419467 ALSA: hda/tas2781: add lock to system_suspend
bec7760a6c5fa59593dac264fa0c628e46815986 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5f51de7e30c7282162a631af8a425b54a4576346 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9fc91a6fe37c78ef301aed4251f7e50b8524e72d ALSA: hda/tas2781: restore power state after system_resume
6ef1f08b53fdb6f5f00f17f85a60b3247d77fa54 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
be157c4683a91857d3fdf319117c9b9dc6e8a849 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
a45cf0a0834779c741ac204c0320469e9aaef006 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
6719cd5e45111449f4021e08f2e488f17a9b292b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
074fe32e9af1b8720eaf89e069b98ac567e90b99 MIPS: ralink: Don't use "proxy" headers
bc75dffadc063eb46200611cc41d1e2373219e11 mips: dts: ralink: mt7621: associate uart1_pins with serial0
82394085bf0368a2b2ab9c41d3a5cebf05cff02e mips: dts: ralink: mt7621: reorder serial0 properties
7fdfd3d81b2a02ecbcc4b285311d25e8b5f4cbf9 mips: dts: ralink: mt7621: add serial1 and serial2 nodes
850778617121aa0e1c8f4b3ab4f33eff8a064431 mips: dts: ralink: mt7621: add cell count properties to usb
8bc8db2ab2832daabdd06feeabdd511dc9575bb6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
732932220078f6312f3ef57c17523d3d7f995655 mips: cm: Convert __mips_cm_phys_base() to weak function
233d0bc4d81ca1abf60158bd39b90be97d85840a Merge tag 'loongarch-kvm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
961e2bfcf3784dbf76f3539211c699c11d7ba8c2 Merge tag 'kvmarm-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f074158a0dcec9c9f6bf5df0c6f6585cd2eaf087 Merge tag 'kvm-riscv-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
4d4c02852abf01059e45a188f16f13f7ec78371c Merge tag 'kvm-x86-selftests-6.9' of https://github.com/kvm-x86/linux into HEAD
a81d95ae8c805cd137d3385ad669b5200b739d0f Merge tag 'kvm-x86-asyncpf-6.9' of https://github.com/kvm-x86/linux into HEAD
507e72f899bd5968b6d3bc4f29cc534ada9ee509 Merge tag 'kvm-x86-generic-6.9' of https://github.com/kvm-x86/linux into HEAD
c9cd0beae9d9c3a675eb73ee45e29900d8c11bd2 Merge tag 'kvm-x86-misc-6.9' of https://github.com/kvm-x86/linux into HEAD
41ebae2ecd1496aaf72596af9f37529d62a160ab Merge tag 'kvm-x86-mmu-6.9' of https://github.com/kvm-x86/linux into HEAD
b00471a5523417873d0454c96f98312a7848a3e0 Merge tag 'kvm-x86-vmx-6.9' of https://github.com/kvm-x86/linux into HEAD
e9025cdd8c5c17e97949423856aced1d6f31c62f Merge tag 'kvm-x86-pmu-6.9' of https://github.com/kvm-x86/linux into HEAD
e9a2bba476c8332ed547fce485c158d03b0b9659 Merge tag 'kvm-x86-xen-6.9' of https://github.com/kvm-x86/linux into HEAD
f5d9ddf1214bf878ca69c905c2f410c5b51de99c Merge tag 'asoc-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
821b8f6bf84897aeceb230ff4d446b8aa5336acd vfio/mlx5: Enforce PRE_COPY support
9b27b117e29f63d0db3fcc474f645d6f4af6d3e4 vfio/platform: Convert to platform remove callback returning void
457f7308254756b6e4b8fc3876cb770dcf0e7cc7 vfio/pds: Make sure migration file isn't accessed after reset
6a7e448c6b238c9b256b01eb198b0af93ae3157e vfio/pds: Refactor/simplify reset logic
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
fe9a7082684eb059b925c535682e68c34d487d43 vfio/pci: Disable auto-enable of exclusive INTx IRQ
810cd4bb53456d0503cc4e7934e063835152c1b7 vfio/pci: Lock external INTx masking ops
b620ecbd17a03cacd06f014a5d3f3a11285ce053 vfio: Introduce interface to flush virqfd inject workqueue
18c198c96a815c962adc2b9b77909eec0be7df4d vfio/pci: Create persistent INTx handler
fcdc0d3d40bc26c105acf8467f7d9018970944ae vfio/platform: Disable virqfds on cleanup
675daf435e9f8e5a5eab140a9864dfad6668b375 vfio/platform: Create persistent IRQ handlers
7447d911af699a15f8d050dfcb7c680a86f87012 vfio/fsl-mc: Block calling interrupt handler without trigger
91962feb9502bb98f830d90fe197653e6f4e84a4 Merge tag 'i2c-host-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
54c180e73ffa3e17a8289fa531279eeb2034b69f of: Move all FDT reserved-memory handling into of_reserved_mem.c
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
0802c247141d9239fa735aabea76e375af29109b [NOTFORUPSTREAM] Kernel config for uti260b thermal camera
60d961eba898d33a323111db2bfcb182de2c38b0 ARM: dts: imx: Add UNI-T UTi260B thermal camera board

--===============0258600020250982124==--
