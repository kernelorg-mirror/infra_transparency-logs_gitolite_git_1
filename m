Content-Type: multipart/mixed; boundary="===============5073227957081527921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 30 Jan 2022 23:27:00 -0000
Message-Id: <164358522086.13247.16108579514050020791@gitolite.kernel.org>

--===============5073227957081527921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 07fc2a3aa25a360b827d80bf0e7230adbb55ad40
    new: 9807491d1edd78e4e11e7e81bc2db50a48e5741c
    log: revlist-07fc2a3aa25a-9807491d1edd.txt

--===============5073227957081527921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fc2a3aa25a-9807491d1edd.txt

32248b37611705dfa591d789484ec81a4c7bed1f fs: dlm: filter user dlm messages for kernel locks
52a20b60421be926cfa72f578bae869b26d77b99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
504c6c4b90569db214b998a9a23723acd8d73599 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f04a1562728f85167360e8e44a14e11a49cc21f2 usb: gadget: f_fs: Use stream_open() for endpoint files
d523705994ade775455f468fef017203cf935dd1 HID: apple: Do not reset quirks when the Fn key is not found
b8b6e40f5f95c40e186bc32c163241b9fb2f2541 media: b2c2: Add missing check in flexcop_pci_isr:
408cd2dba44fbdc23a982b7493a5474c537ec7d5 mlxsw: pci: Add shutdown method in PCI driver
16e3827904932eccfba0915f0c93b519de3536ac drm/bridge: megachips: Ensure both bridges are probed before registration
a7f833eadbe312f8dbd157d2c6ec85bde2e084da gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7a7afa8f446d00bc53c34c8e4170140ab58bc8a8 HSI: core: Fix return freed object in hsi_new_client
2f4b037bf6e8c663a593b8149263c5b6940c7afd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b61836cd323c94942402c3191169518607db8bfd rsi: Fix out-of-bounds read in rsi_read_pkt()
460f723de1281398da55cdb24f06e468efbd244b usb: uhci: add aspeed ast2600 uhci support
fbb6fcd8b19f54e974eb8d4aa00c2b9e4288a603 floppy: Add max size check for user space request
ad894c6dbf15f59428c52d1faac0960ebaeae731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
90ca73db3cce72b0fe52b0670a459c3fe4f5f1b6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dca4428d7eb33c89979e620228fe557593fde66 media: m920x: don't use stack on USB reads
4e6fe00747f744645f150612229279d73eebe69c iwlwifi: mvm: synchronize with FW after multicast commands
03e91058b238b16d158e9dd5cfb03e6e9fcfc8fa ath10k: Fix tx hanging
35cad2003b6447932cfe91f795090586306738e8 net-sysfs: update the queue counts in the unregistration path
51469a8e40fc447ea6007e219c145083f29f48b5 x86/mce: Mark mce_panic() noinstr
92239d94b29481117d2e343805468189fea1bce8 x86/mce: Mark mce_end() noinstr
a34f775371b04c3a1dad0e663a3c6436f6900163 x86/mce: Mark mce_read_aux() noinstr
4cca06db20796f60ad83943b80664ef0d652dcac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6d5eb174ee9b9ca4911b98f243f149fbfd19a43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
602bc474b0ef7af5e0419737fc1d7ae74ed51efd HID: quirks: Allow inverting the absolute X/Y values
6f391d8d10786ef9fd0e23c4d35771f2c0df7a33 media: igorplugusb: receiver overflow should be reported
a7ca0aa0235dd9894f137b56c9edeff217501c50 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cb5115620153e269b1bd850ba4f619b832ed537 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7acd53c044e929798cd858b69ebd268c4c16186 audit: ensure userspace is penalized the same as the kernel when under pressure
59a75ecea7d38bfd6cdc60544dfc9f46dabe71e2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1e8cd874eccf1f752bd08ac6dbeee9c38f36ac86 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fcc23dce6a1355d6e71bc8b35272390e11cd42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d7cc54137a4f28506dc7beac235b240b08f4e59 iwlwifi: fix leaks/bad data after failed firmware load
8bc53c9df3dfa0ee057274ed73f5f96363cc74c5 iwlwifi: remove module loading failure message
905dea58522773282fcb1510448b32ff48b23e01 iwlwifi: mvm: Fix calculation of frame length
31cad41d49b235a0adf3e26fcb8fad8ebfe3fedb um: registers: Rename function names to avoid conflicts and build problems
c0b59abaf8effbac022f6d8b526c4b0b620920b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f68c8cf54e0391daad152b2354bfd4f4b936cd60 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e198165efa9032550f05441c78adee56e16850b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
addda1b65b5dfbbdff0f1e100aed0a72b8af5bb8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
61dda78e072df8806a1140237ea147623e4c343c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23ce5b19444e6297bb736aa088850bfb82b9375 drm/amdgpu: fixup bad vram size on gmc v8
9bc83ed1ac8e32c46189505cc623113748b978b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
65b2b7becfc2201fc3e1ed63e7fff54fde593bbb btrfs: remove BUG_ON() in find_parent_nodes()
e7ef158cdf63237342262c8bfb66f39d85bc1e29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
546ac0fdd2c9f7f9c5723fa582925bef8d238ebb net: mdio: Demote probed message to debug print
35fd285773a9c3d895577e9591418611e98dce8e mac80211: allow non-standard VHT MCS-10/11
716e490c87e4421d5908f7818fc6b61536a17744 dm btree: add a defensive bounds check to insert_at()
7d585b602a5c054e810b8f47183069872ac2fdf6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a9f8d610b064f88d5b5ba506506e8595e769ed78 net: phy: marvell: configure RGMII delays for 88E1118
f5ad93e37d0c832c4102a382898b30393f3381b6 net: gemini: allow any RGMII interface mode
65bc8884dee947b780e3b5c2a320d7db4d13fe42 regulator: qcom_smd: Align probe function with rpmh-regulator
0bd09fbfc853dc5fb3109a494ffaefdfd0b49cbc serial: pl010: Drop CR register reset on set_termios
53e86c9e1ece2146e71f9db2443277dba8bbfcf0 serial: core: Keep mctrl register state and cached copy in sync
c6a13329a4e672974349fe6acb1bea31da0785ff parisc: Avoid calling faulthandler_disabled() twice
66c116443a7afa19bb85a39070d5064aa208ca16 powerpc/6xx: add missing of_node_put
181a5f6bdcc5abe339c9bd9bf379fe166c510a17 powerpc/powernv: add missing of_node_put
8a50ec331374c2de78a98a923506f00de70d1683 powerpc/cell: add missing of_node_put
bcad15b13cf11d6c62fb5af30e37b29ae13ef548 powerpc/btext: add missing of_node_put
ffa74f38050619999fd5576fa4c70bf3163f290e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7414af7bdad9a9cddb3a765ca98ea207048618c5 i2c: i801: Don't silently correct invalid transfer size
01c48e66806f9278be835ed23536fe83a850ca1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7550f3bac339e240429accca059e12c78f43732c i2c: mpc: Correct I2C reset procedure
fd2ba8370e3ff1f1aa1c2c9bc80e33ddf53735e0 w1: Misuse of get_user()/put_user() reported by sparse
2ab1c43eab6b0a3fb9f7e06264e9be65a2f8c4f6 ALSA: seq: Set upper limit of processed events
346f9c0dce1caf17372190312b01d8fd724b06b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d1386059ba2708d0e45a25ee8c1815d160637e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0601ae1e3961e0cbde3c28c67c4c4cec98a553a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0734d421e01e9cc81d0c768b80b20500539dfc9a MIPS: Octeon: Fix build errors using clang
b24ef0a4974a95c9ee1aade3f39b90fc30ac552d scsi: sr: Don't use GFP_DMA
d5d4409e2d3a2a2bedab9d54839fbc0d128b4242 ASoC: mediatek: mt8173: fix device_node leak
f7150ea21ded16d7fe8605138d651ab55c62db13 power: bq25890: Enable continuous conversion for ADC at charging
2df257b6d7573728d47dad3986ee482845aa032f rpmsg: core: Clean up resources on announce_create failure.
191cf58d06863a6058eda992d05a94a79e1ba6c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
510aa43c9928ca38f1210b6c255373727d7ea312 serial: Fix incorrect rs485 polarity on uart open
952514c8565cf72a966993b473fae1708c3684f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7244cd0a71ff41102a2a3c9691b4abcf164041c7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd2e3a2e2bb5b5954feebe93e1c962469ad6ec0e s390/mm: fix 2KB pgtable release race
e5528074719573daa7229e5617a8d826fc4d02ac drm/etnaviv: limit submit sizes
ef41f72716c469a670b9d556b65e5ed83a3a5fd7 ext4: make sure to reset inode lockdep class when quota enabling fails
841bba6544e10cab41535b76bbdd37555a6ab9df ext4: make sure quota gets properly shutdown on error
9103cafdc4531285b6ededd0a3437effd71ff255 ext4: set csum seed in tmp inode while migrating to extents
77bcd0ecfae6374a9ee8a0f20b19b9901459c62b ext4: Fix BUG_ON in ext4_bread when write quota data
33446496d21753b5ceb55be4d6e593b487a61239 ext4: don't use the orphan list when migrating an inode
e670c4b7c1ca134463211b27af69695a3adcb846 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
71dc356a363a3fca914ea4b35af0668d6c83b9b2 ASoC: dpcm: prevent snd_soc_dpcm use after free
dc1b1d7faf616ed663d0bba9be5abb4d1ed35d01 regulator: core: Let boot-on regulators be powered off
dd5403201322a31456ebe7935b04e58457eb2746 drm/radeon: fix error handling in radeon_driver_open_kms
432a0863f7489a129e9a0bd6ac3fbecd2a68e9ee ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5e18204b0107eb5b36e1bb08f6cab332dada7739 firmware: Update Kconfig help text for Google firmware
2b1e782a94c1b0b76899b3ace180607c272ccdcd media: rcar-csi2: Optimize the selection PHTW register
08d7a0495a9fcff94f5ec2e4cde0ce6132c66369 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bf5f98355a9e3109426bdc39f94fd22fd9225fc1 RDMA/hns: Modify the mapping attribute of doorbell to device
09b18e9979cec27334ccd9d72cfb2bebd47b3ab0 RDMA/rxe: Fix a typo in opcode name
6d9ff8d7bfd82a0a3642173be11f1f6a8a973c07 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9583966c02e4a33ad1a227e9594b0104cae448c0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2e293dba408600aa2bdcc565d520ab0bee8f9262 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e0de4a3f5510da866139d9cd41040dbc9def253 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6fed6096f56c81e7ab8bd1045122f3a1a339bbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf3c4b5912cb208194507a21f6209e8ae4e6c260 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8b8ad8a7ac24905937c3975b54c4594b93b66ebb net: axienet: Wait for PhyRstCmplt after core reset
86eb4b22478d5e4fb11dd199ec49dc8a73ba52b8 net: axienet: fix number of TX ring slots for available check
9f9ba0b65031c68384d88580d987f1fdf2b9478d rtc: pxa: fix null pointer dereference
4048cedfd16a995b2ef4294b9539da17e2fea750 netns: add schedule point in ops_exit_list()
339e3cbf847729b91c54555973668fe32b7302ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7f38ef1561202ab322fee60705997e7dbe3bcc5b dmaengine: at_xdmac: Don't start transactions at tx_submit level
26bf61668144a3876fcbaf22ddc92ae4c32162a3 dmaengine: at_xdmac: Print debug message after realeasing the lock
e0172227747392ad19b16a71174ac643d10acb18 dmaengine: at_xdmac: Fix lld view setting
05d22b2f831bdd9accaa00700b17874f11be4b80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08f2078c0177ee710f04f5ec6b5f499f1dd2db4f net_sched: restore "mpu xxx" handling
f5578b6f4f91f7cb4031f3dcca6a6b64df2c786b bcmgenet: add WOL IRQ check
fe02c43440d2ff26e33c523b3908c56ceae35390 scripts/dtc: dtx_diff: remove broken example from help text
0f604bfdb56457c903005eb4e2a6d69c8b87811e lib82596: Fix IRQ check in sni_82596_probe
1550a97e4a5d8bf29071bd6c17355ca173e90f73 mtd: nand: bbt: Fix corner case in bad block table handling
294c7a9fb608c29a9e49010b515228e20ccbec8f mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1e1bb4933f1faafc68db8e0ecd5838a65dd1aae9 fuse: fix bad inode
8a8908cb82568c71b672e83d834e8b59ccf75f8e fuse: fix live lock in fuse_iget()
c8855e990a676dc5054395b63239e347ee56c85a Linux 4.19.226
53d122dae74007813c2692abb2ce3de8d60ffde8 CIP: Add a number to the version suffix
fbe283049d3050a5c228cef31f6aefedc83a4b84 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
076acf470302d4e521e37a95d054da5450200f7d pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
583ab589cd555e97b7c450e19cf0f2b3b4460dc2 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
fdad15256a057816bc7c031f186eb8c7e948e089 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
71f2cdb37281d7e579e0bd833a4bd79e1decfe49 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
74c66e225db41b98b0394301ffb69863de9639f1 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
14d1c10755f08dfad82f6d19131924993fe419ad pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
7ed053f9ec789900e4a93ed482b945bc1f36347d dt-bindings: arm: Document RZ/G2M SoC DT bindings
4cac1b432432405e0f95f6dc549f429fa68865c6 dt-bindings: arm: Document RZ/G2E SoC DT bindings
6f477604499cc3913eb8a982e7bba1e5a15bc03c dt-bindings: arm: Fix RZ/G2E part number
f201daa630b5eab6560d9e94d15a78efe19d1fe2 soc: renesas: Identify RZ/G2M
a6c5be27675e7bb4d2baa64632cb81b9590f74fd soc: renesas: Identify RZ/G2E
e3552820abee4fc742a9f64079fb7e64442e49e3 arm64: Add Renesas R8A774A1 support
664a1ccf11aaffbd6bb5578f5e6cac8e87e64974 arm64: Add Renesas R8A774C0 support
7128a74242a518699aa02dafdac3a62052ef30c8 arm64: defconfig: enable R8A774A1 SoC
708586f0f5e834d3e2b8f96033324c0312a0a71f arm64: defconfig: enable R8A774C0 SoC
331925c34a8caa58841e5972949ae81499b67b13 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
140151e3516cb691ebb4fa3a30b3e5dfdc2efd2e dt-bindings: power: Add r8a774c0 SYSC power domain definitions
848b556570043c966f9b711a712b326467df5342 soc: renesas: rcar-sysc: Add r8a774a1 support
35e9989b37165f4d3603754e3790ef12df21dcd3 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
babb7533fcd65a575a9a3f4d833bbba7f48ffd1e soc: renesas: rcar-sysc: Add r8a774c0 support
91d46af47814709f65af4f591205cdec6bea411b soc: renesas: rcar-rst: Add support for RZ/G2M
3aad711688a45d812e4284de89d96e2ce714ae73 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
265b0f0b08748cd2f02a8bbed65fc1abf17f6482 soc: renesas: rcar-rst: Add support for RZ/G2E
d74ed0061e0ff14390049feb56359b2df3eb8022 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
cf39ba3b135f8f97eed33fc5da6daffac3619add ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
14ce1f8527a8357dc62105708cfcd89720bd4fa1 dt-bindings: arm: Add si-linux cat87[45] boards
0e0ab24f29d86ca65beafc8f6a3fdfb3ff01d190 arm64: dts: renesas: Initial device tree for r8a774c0
645387da496c5385c8e90c740f9617d01a02a155 arm64: dts: renesas: Add Si-Linux CAT874 board support
93fd06ab7fa99a4833a6b78d4778cd5ce515e065 arm64: dts: renesas: Add Si-Linux EK874 board support
610d496ffde682f78ae6e59c05bc0bf561a822b2 dmaengine: rcar-dmac: Document R8A774A1 bindings
3ee3682d32bff579f7e3b3dd32c3b9dd31bd435a dmaengine: rcar-dmac: Document R8A774C0 bindings
99df735f9aaf563ca130459ff83b4456fd166439 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
37478f0a3523feaee7c542a2d30f52c1cb52915f dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a025e38411d38ec2afabf2d99d1701395a90094a dt-bindings: serial: sh-sci: Document r8a774c0 bindings
335811680f7fcfdeda5c4312a1f82910ff604030 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
4f2ac52425c7a42bccf559195d1acfd952763321 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
b8b0226f8fb4523e5274d6a70ea963a89a394ecf clk: renesas: Add r8a774a1 CPG Core Clock Definitions
9cd175e386b1190c18ed52cc6c6f80aae59e8efc clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
30864a2e1de4471d83af4f08947c53106b89e717 clk: renesas: cpg-mssr: Add support for fixed rate clocks
13ca9b39e7a0826e9618eb78e44f7e9b3c2b4314 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
3af91386811a8bfd75cc96a7180917aa96003b79 clk: renesas: rcar-gen3: Add support for mode pin clock selection
0824788ae79575ea35e990fc7ec3a4a5913d7abd clk: renesas: cpg-mssr: Add r8a774a1 support
17b2045eb1e66274782f07eabc4c7e9551a8a51e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
f526525b4a3a01f8ef10c2945e4ad8e01a0e2d04 clk: renesas: cpg-mssr: Add r8a774c0 support
0d76b4748dfe3f8d35e95badc53ac789b5b628d3 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
bd2ae70a8ebe4fea51cc7cafd8b0571abed0bf34 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
4761f30207ed8d758042a7a976e87bc1ec7174b8 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
4ba67e77677c5c4f9445ce9d5e59c8a762dfa105 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
11d1986e76d33045cd8242f299254a6e06cf2ede arm64: dts: renesas: r8a774c0: Add PFC support
c67b9edd4fba4e16858a4f91a68f3c357d49781e dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
6d3dc10f642e4075be7d16d4453824cd5a488daf dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
fb0e6eadca0005ef1b1007afd8a4d1c59244b661 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
c53062f4381c7279fcd4bee1952ea2caf8f35c44 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
7f49b801da20d643adc100ccb3fa9d0de5d7d795 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
1afc56d002b90361373bf4ff20ea959f3d4b88ca pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
15e9207fb43639e582ecb7e5b7d32142c1d7aeba pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
b0c06d2d4b00cd54796128a62719f0fb2c4aaa1c pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
612e95c9d8b8278a7a9e4f257a9f7b53a11a8a00 mmc: renesas_sdhi: Add r8a774a1 support
33cda3e82459d1b341f6200711b2a335a22926a4 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
423b5dd27783b31ed190d9baadc6294ab7136e28 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
2d711bdda6eee4c33624eea5615ee03a2bd1356b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
0ab47c4e521a90545a53a20e137ba4797c4858ce arm64: dts: renesas: r8a774c0: Add SDHI nodes
0983904e18c5c8605d0152ac15d5afa2f5a4f1b0 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
05fbadb298fb84999d6b06f0f802c803af2571a7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
1d955086f4b2651773db3ad760fa3a5d991ac128 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
10666f6918ca1e15c2a33b0c7100e56fa101158e arm64: dts: renesas: cat875: Add ethernet support
b370f2a2760bf76ae554175002f90043daa8492d dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
da9167d6fc4bd6c1b0be5156a06026e62640f1c4 arm64: dts: renesas: r8a774c0: Add watchdog support
3106a6cdde9ee5f7564aaf7bbf1f27183c5a756d pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
f51d9951f2f43b0679bce8542322020296fb66ee pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
9fba312dcbb0c74c3c58dec8bd264c4f91e52ebd pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
71db471dd8a97797438ab44a554924d629aa2182 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
e7205f2afc48aa9718f7661ee37bfdba618221ad i2c: sh_mobile: document support for r8a77990 (R-Car E3)
773bfdf555fbf151b6d2773fb918540e094555aa dt-bindings: i2c: sh_mobile: Add r8a774c0 support
22907d4cc43ba6f159b21358830feb8df58a8198 dt-bindings: i2c: rcar: Add r8a774c0 support
0a21a9e81152bbea1794fc9082719b4017df80a6 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
f3ff8fb92d4f1c966f5a469b7c14818af2315111 spi: sh-msiof: Add r8a774a1 support
c90382503c9865ddcf7b5ddd3116f115648d0d84 spi: sh-msiof: Add r8a774c0 support
66bbb2fa41587128fa9b30bdb171fab9c95b2856 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
1b2f3f0c82d2c54b760c6b9ed45b354c03922889 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
23f527b3f2e4c4b09422b09efdb34ed6d1edcf06 arm64: dts: renesas: r8a774c0: Add PCIe device node
91cadf85b2b41a2e7c3aa97e255fc5b2454ebc32 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
24ac06e24cced596d87841e3991d195e66c33f87 arm64: dts: renesas: cat875: Enable PCIe support
ee03ce1e3a23439bf7e9170931e12289ff5c4eea pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
125f9c8eaa6692bf0d4a17181471c50f2fe8d1a6 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
93092d5debb6984063d96cea142ad6125a8a15df pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f7a50c5362b699d394be24a5ba6a6ba5fee5dad1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
4c4e1fd170a9ff47b0bb5c93104b227786f97afa pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
98a456ddc1b6d0789ad61b83816358ca748e128a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
d58217ed44d8ebfab0e8d3bf85ae814da8fdba52 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
2f560cb5d542aed25926b530f68a4e32362fa927 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
0aa94b8a571f04e579c31a03439603c347546f5e pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
1b59f2a4e03f8a5f091cf7e07a2fc604d00952c9 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e91b73269fe72cf68f20f394beef29d3889ccdef clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
6592099be8bbc0bda009ee9d4b753aa30f707af4 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
3c9ec8dcc5e590c1af7742584c766dfa772bf518 clocksource/drivers/sh_cmt: Add R-Car gen3 support
00821d942ed7c91ac1ea7c505c7812646504eaeb dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
0b08f322e9c40d7cfd3e076e9c77d67f3f4ec24c dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
18838c0037c30703de3be662ae7865b52e5d3a37 arm64: dts: renesas: r8a774c0: Add CMT device nodes
66fbe5beeb07ddbe660435734d1566f5c105c9f9 clk: renesas: r8a774c0: Add missing CANFD clock
ffea9aee72aa7d6f7da80df57f7c27e19106b0f4 clk: renesas: r8a774c0: Correct parent clock of DU
64c880be40da7848ba8c445a3fc7b9563c7d9d6b clk: renesas: r8a774c0: Add TMU clock
a1f37bf900cc8160335811e4855b92f4c4a391f3 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
bf2980a067e95844a085ee9b9927bb5429079b1e dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
bab96777fb9936647dbbcbea69dbdbdfbdf56d3d arm64: dts: renesas: r8a774c0: Add TMU device nodes
2e95417e7214fd53f5b57799ccaf9013908a7d8e clocksource/drivers/sh_tmu: Convert to SPDX identifiers
bbdd06c12e7b3adf7b269a033766315f4b216c2c arm64: enable CMT/TMU support for Renesas SoC
cde4bae629c0fc6a5fbf0cb32e247213dddc3f81 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
b04906a8f19b0aecdf6ab7aac097e42fe1a510c6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
12971ae12bcaa8b86ecddd0a9c57827f5bcde279 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
1214bdcae7b8adb3907a8ccf915be066fdd81dcd arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
d97d68f8e0f17bbd8bfa73173cd143cc86aad2f6 usb: renesas_usbhs: Add reset_control
aa8112f371566ef85c849aafeae7b3e3bb660daa usb: renesas_usbhs: Add multiple clocks management
b9fc98747fcf06596b65acbd7f96422d6a37ff5d Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
9dd2e385fb507ab4fc55e6dec6c98bf5cd6fa4c2 dt-bindings: usb: renesas_usbhs: add clock-names property
966bcd02a2c01c7e032a3701b3d94dcf1e01868d dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
b01da2fdd15b88d7839ed92524f5bb1647927d3c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
701830d5c5f39421c8c1cec39e6963ec06091453 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
2cebcefd663705ef5f8f8ea532bdfac67688f6fe usb: gadget: udc: renesas_usb3: add support for r8a77990
d1ec1243227d41662583d45ed9f12adf9832e6a5 usb: gadget: udc: renesas_usb3: add support for r8a774c0
9f2399b42ae7c5ae4aafaec97f40cb4a60a95d9d usb: gadget: udc: renesas_usb3: Add r8a774a1 support
96bd0fbe3a51fd55d78610e9cd5d16e86f7aa5a1 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
7ca4bf5fbf309b099a3dd1f6f225649a930c9dbd arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
ef7b06dd31d6dda5708da187493bc67ca5089b15 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
c1f9316df250257780e0de46331ddecc91153ad1 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
3fee0c06a757592b414d8fef205f6da33edd827b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
4c0a30e372e513a650c83a81f05e2038668eadb1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
cf27f049fb9595a16549b819d751dbcb34aaf48f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
1cfafd3578ce0edc682a5437f7a39abe71b78dd3 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
84ba5ef2408b72eaada0a006a3463e3873d908fe media: rcar-vin: Add support for R-Car R8A77990
b2696b2487aea74f8269aac5ec10b52c8e1339b7 media: rcar-vin: Add support for RZ/G2E
089fa3a13573bb235f89c96bb9af319b5ffcb238 media: rcar-csi2: Add R8A77990 support
91b003d46d84a03f89dabbf3c8545c909e1fe74d media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
ae48360344b616c036689823297de68b6fc792d3 media: rcar-csi2: Handle per-SoC number of channels
a3a27cfa62f44f643a09bbf1ef123b589d271071 media: rcar-csi2: Fix PHTW table values for E3/V3M
bc34c89701f1eb5b8015b08b54a1156f66648393 media: rcar-csi2: Add support for RZ/G2E
fcace50a0e2e94ef18d80c5fbe4e3118ddf6d3b0 media: dt-bindings: rcar-vin: Add R8A774C0 support
f130a483511164ad3bcc821e3c569ba0db97f76f media: dt-bindings: rcar-csi2: Add r8a774c0
db50ac59ec64fc98985f65c22efbb364a9819e6b arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
72b8b787ef35b031861e32c251367d9a71354698 ASoC: rsnd: Add r8a774a1 support
1a25b2fda545c7a037b9345380276029eb947f88 ASoC: rsnd: Add r8a774c0 support
7b47ce33f67d5d49abaf011d151d3fa91e4c17bc arm64: dts: renesas: r8a774c0: Add audio support
a58a50147ee58f902a44d5caeaae92bc6217a269 dt-bindings: pwm: rcar: Add r8a774a1 support
7d8d6d3cdfffe657a2e66fa3886eaeee7b208c98 dt-bindings: pwm: rcar: Add r8a774c0 support
9507e8ae223d9c9ebb7b0025bdbca091d882ae36 arm64: dts: renesas: r8a774c0: Add PWM support
f5922274724a59414092a25d27e9aff3fe98c051 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
197198bfe416292f952d92452176f40f967b1fe7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
77e7dd9d659c8f70d7b9efaa356732ada5042bcf arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
836de1d0834753f3cfe917449ad54c35dcb06a45 thermal: rcar_thermal: add R8A774C0 support
aa3c3c74d0e3a2d55eede463269082e7fa42e95c dt-bindings: thermal: rcar-thermal: add R8A774C0 support
df9e14a5f47ca8c5824b4d958fb1f2530ec4e455 arm64: dts: renesas: r8a774c0: Add thermal support
f0f8a8314c99fc0f17c3057da6345fc4926c38e2 arm64: defconfig: Enable R-Car thermal driver
0308872261f81c2cbd3939be4d15ac67568e7091 CIP: Bump version suffix to -cip2 after Renesas patches
f1ef2a20e9dd60d0377f32df2c4a3bed93d2fef5 dt-bindings: Add vendor prefix for Silicon Linux.
4d21ea185472fa1b00849853d111296a3b64690c CIP: Bump version suffix to -cip3 after merge from stable
b710a91b2dfe4326bfb32154f660820758fd5961 CIP: Bump version suffix to -cip4 after merge from stable
d1c34661b055c991478835596322d12983d8456f CIP: Bump version suffix to -cip5 after merge from stable
92292d9f43368e249de1523140ac5aa202c41e6b CIP: Bump version suffix to -cip6 after merge from stable
0d86a518680461713d2368df954c91482a572573 Add gitlab-ci.yaml
6093adc1aac9663a45ae7ab65d2402c422cab34c clk: renesas: r8a774a1: Add CPEX clock
3b96a85491fcc3d695945d802397c66a78d3158d clk: renesas: rcar-gen3: Add documentation for SD clocks
7a2c6945f84c2c4405b33f498f0916f9b58c7ffd clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
308368f1897efac43f64d5f1bb65a8e1f5cb4630 clk: renesas: Remove usage of CLK_IS_BASIC
8a85682eb27970b1e6729238827d5db544a3ae52 clk: renesas: r8a774a1: Add missing CANFD clock
249de06a82f1e7361484c61e91b2b68a17227949 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
f332794dd09953daa905ca388689d28e7ce2a72b clk: renesas: rcar-gen3: Add spinlock
7c7d683d53468d9c3a22807c2b470a00f4e26780 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
fcb16b645c00ba0515253b0a3192ad3ac5ceef61 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
6b26afad76cc96aec3d849ee40b2e6ce72dddeab clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
dc7f23afc58b631544f4b5d21fb75175934e52e0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
50c5c74d082e991accdaf4fc5b3055b2c65f7861 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
1e0ba3b75d8857eeb1a80943890db948f70bec3e math64: New DIV64_U64_ROUND_CLOSEST helper
9e5b7b463453fdbed7dc169d07168162431f73bb clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
fad7aa2f92e2f75a2e6ea6ec2c463f49c0831f4d clk: renesas: r8a774c0: Add Z2 clock
dd8a0c0139ef35d1d8d00afe1a0db1fe1a98b981 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
420ee526589cc8c8e3904e2d1f80ba00f4555e82 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
6d69aa028fbfcbd79871d717df7acf830f311d9e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
55312573ae13855b150b0f7b89f9be67f8654456 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c2042e24d60a7fda2ec7d9efc2b31a4059ccd447 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
b9b4483897c2fac1824d8fe223e1b11fa5b97921 clk: renesas: rcar-gen3: Remove unused variable
f4056adbcee2a8477d2185323c0a13df4ee4d4d6 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
038408e7309de8ddd28c1eb48db4f416cdbc11cb arm64: dts: renesas: r8a774c0: Fix cpu nodes style
30d410b3450acdd7f323da81f9206237772f4de9 arm64: dts: renesas: r8a774c0: Add CAN nodes
103e1b99697fb76524fa2f523bbf4ce8cc1db75c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5857aa68bd695213cd7b104b6ace81d67e4c9cd5 arm64: dts: renesas: cat875: Add CAN support
f7a7025bbd3d28cea0df28e544e0cc02a7b867fc phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
8ce55759aef9a534073fdaefc01281081d886f3b phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
07c12577f6a9ac3269623a565d6a480f2e63c348 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e6bc92777df97f850029ddaeddbf8752dc8d7aef phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
06ca0e466ba1bb10c2630f708d0d400560b0baaf phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
3538024e5ead30e7788f0cb7f764c146e8fdd4fc phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
2af367a939ed379990e7342508a6654745f2184e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
c534cc10ce1396c85ba43632d39487dfd79f73b3 phy: rcar-gen3-usb2: Add support for r8a77470
f95387ba8580f94c58c935b524b1d8b1bef75672 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
1e7a2dc4f158e17aa5c83e49dd1641a56f485fe3 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
a302153aab940e18716997d43a1dc594d995ed2b arm64: dts: renesas: cat874: Add USB-HOST support
101cdebd0da971d24be8941c63b48b108b449e6c rtc: nvmem: use devm_nvmem_register()
300298b8597451598cce1883ed5855bdc2d65d27 rtc: nvmem: remove nvmem from struct rtc_device
215f98e00009337de6ee4150894f53f65a96fb55 dt-bindings: rtc: add rx8571 compatible
606051d8213dd6e92c7aab7b1d19f5cd3ded8847 rtc: rx8581: Add support for Epson rx8571 RTC
e7491fe7fb8bf6f5356ab16814ed673c3e1197fb arm64: defconfig: enable RX-8581 config option
a7191c7fe8dda71ee128efe0c4f04f05fc6d07d6 arm64: dts: renesas: r8a774c0-cat874: add RTC support
9de429fe503d8846d649e30a9fed8fc76b332086 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
2cc3fed439a9cfff1d22681fa057f4d461ff83c1 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
5078039a96ff2615fb439e13a5a5d2de92534273 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
087ea3b0da7446e6cc9d87d4e39305c46a8cc5e6 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
efdb874bfc8cbcb9935691166e8638a2ac6fa019 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
e88a65aa301dcd9ba144b0139ea82243930f9326 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
fec6cca6a0e4eb60c698d22ee66bc4a5b8e8c1d2 CIP: Bump version suffix to -cip7 after merge from stable
3e8b06ecb0c83c880e669fe144798cd8dccd7568 Update CI to use the latest linux-cip-ci containers
4fa11b1c6f7593b92eb755d57ee0d91ace20fc8a Update to run all CIP arm, arm64 and x86 configs
322023dc74a164a404464803a224461f1a1762d7 CIP: Bump version suffix to -cip8 after merge from stable
37f6706bf097196f463ba4631e7d7f87ad11713f CIP: Bump version suffix to -cip9 after merge from stable
f08f6e7c4c54ef5fa27e5514c51bdb04db587c0f pinctrl: sh-pfc: Print actual field width for variable-width fields
37f58fed9ff37f88e88ee35e31836e59a4054ad9 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
8c7ef79bf36ab1a1046b8727f22004aaef2a157e pinctrl: sh-pfc: Add physical pin multiplexing helper macros
504f2c9d7999f5d4e7a4b8c25aca32a228ed3ec5 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
bbc0c013f18f25a3f453d4ddc34a9a0ebd7ead9e pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
78ca2414d4adf49a40c879be44765177290ea104 pinctrl: sh-pfc: Validate fixed-size field widths at build time
15aeda5faaa8b9a03f4af86af7b41ce202655baa pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
70762e3f8dd08dddaf95e776132f4b99aa9d9d20 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
2c5e4dafd337b9669928a8a93c865ae302721328 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
e9eff4898c4b442a2c12f07ce04d3fccc4f7518d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
9aa44dcdfc5f9e8c5065af4720bf609493b355ac pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
430e66bec74aecee245fc354af12e5542f971e73 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
30db7af67a2df1663d7e5a6f31b11b8faf1da442 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
fefa3e6323ef910867ad6ada8e37e703996cd817 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
060f472a52d4976b134f8153b2a0eb6ece90e2a4 pinctrl: sh-pfc: Add new non-GPIO helper macros
145aaffa371e465cb0a23360178c99024e13d1ed pinctrl: sh-pfc: Correct printk level of group reference warning
3336e084a45c08af240c43a8c26c49c243d26884 pinctrl: sh-pfc: Mark run-time debug code __init
01d4fad97227196ed6ad38874b1f941207f74a23 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
334d5832d08d20c3d87dc2143d932e1ce1b05050 pinctrl: sh-pfc: Validate pin tables at runtime
2f89951e0f8504647e465d74c5f002c25549776a pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
3b83c6b610561bc9b0f1d4db1f5893452652b67e pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
8fd7c0af1e43a43ab33bc893e5f859ba1ac7bce9 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
2de963f3351dbe98e5be7f576520a2ad06b57ec7 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f96b2ea49ee1ee2037fa8b313fe458f2e466b312 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
28450c08428476053134b3e4cbd2444e42c0761f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
cd1c0ee1cc277c260e2d0194cc256e37b85dd850 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ff5eb80f7973dd07de2772806dc2067a36a7a525 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
a7a63fa8f968aa7f23a1fef3ddef5a17d7e0b973 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
75c0594af4955eaba853139b206b47f0be07e755 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ff0e9b944f65c7293078f03dbe51ac2428ce2e95 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
c875bea64955440e99e02e14eb8bea24491d3421 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
cb75f4d3d1a61f8cb021291ec86f99f4734406e6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
8ee9cdc879a05cfcc4362cb4128aa7760e9d0d1d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
6e029ebbf97dfc6951823ce4efae81796b753501 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7d9c8d2c31a1487748de6333bee081d6ac485c06 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
d89d61e0ae8b85303fab0563f4fb17786ee2377e pinctrl: sh-pfc: Add PORT_GP_27 helper macro
73fd7a902b834c0b0e206b5599ee570a25c1eb6c pinctrl: sh-pfc: Move PIN_NONE to shared header file
799ad23d65332690b69ffc21f9875c53348b21bc pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
782ad6fea257813ac2545aed9e765759e0412f1a pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
33c5c0587aea0a9db8aeca24fbda7b550d17e4e0 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
b98e6d759b4ef3c6e3159b5c138772ea84bebb85 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
0482c2e49a49ac5ff262fce1f3f846dda29ca868 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
4c6d998fb227987df838c975228add8208ee9ae9 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
012242c289540bada416c92379ae9bd22b02cf2a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
220e39b0731aaf06e350c5034f0a862939352c9e dt-bindings: can: rcar_can: Add r8a774a1 support
818c92a1a3fce5b8253be69f857bb406c890c572 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
9c0590801feb1d3a0bce93510e3ca5e4f4250559 dt-bindings: can: rcar_can: Add r8a774c0 support
658558de35bc89dfbf053e9a5402113553c398b4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
e576bcf0ba9d3f91926366615527646a38a4b7cc dt-bindings: usb-xhci: Add r8a774a1 support
71058832524eca2e50429f468cc7534a6dee1546 dt-bindings: usb-xhci: Add r8a774c0 support
2af4fdcd9b1978798061f8d08d07538d611620dc dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
25a27d83bba7d7f88185d8d48136d1880c8bc053 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
b12cdf511f63dbe2dc99caa5cb510c01d5679715 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
17f423679936c328c9b71342cd94158da0394e2b thermal: rcar_gen3_thermal: Add r8a774a1 support
f26cbe3b4a7a3447d6a41b27f70026e3d14b4f07 gpio: rcar: reference device instead of platform device
00124fdbba59a7461b5611744ae6f57f453cc56a gpio: rcar: select General Output Register to set output states
6ebb39c0f5fb2640bb08c128f212229b3f540804 gpio: rcar: Pedantic formatting
012fed25c2604c84ba0c2b52d48342901ee1f759 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
7e47678ddcf4c09281e51f15c0038927ca28d71e clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
dcd9de09bbe51091599e9a59d0d9c76399c28b89 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
8477cd8c37b1664930c5a6d489fd3915e5016ebe soc: renesas: rcar-sysc: Merge PM Domain registration and linking
0824ba752af67d366128e067efbe4f0e58ccfec8 soc: renesas: rcar-sysc: Fix power domain control after system resume
c8462101c4fc4b513ad16f8b6581eec7487e1a19 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ef32a2565d0e4ca6294b2b0f7dd4836cfc8f387f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
abd9c206284c08c6c6c8f73d723d78e55c33d09a serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
7a1b9dfe0d06106a7a485c26a42c807ea394b059 dmaengine: rcar-dmac: Update copyright information
12ab2828bd989eb0bc5c2a012914239b36164a03 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
d2d16534239a51bc86f2e4cda15892147d7e3320 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
8704a12cabb6768cd51ae4fa0839e4117c4f9614 arm64: dts: renesas: Initial r8a774a1 SoC device tree
65905f0c7cec6025cdc34deba77596ef632377f4 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
e6c2e068aef5fbb47b1dad0df1b51bdd90acaf98 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
7ff0b718f78f011d53134a1eff57c7d7c0526c2c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
eafc814f48d6cb09e5a6933f5f79759d606b12e8 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
6d75d065b2836abc5b12a790cbeef06c139e871d arm64: dts: renesas: r8a774a1: Add RWDT node
fef9e75a7d1c8a4915d02696fca245813a756c63 arm64: dts: renesas: r8a774a1: Add pinctrl device node
91ec6e232dc81bdf1ee5fbf92c82c7d849719391 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
8bf2e708dfa202c292f55d59da765d1958d38f86 arm64: dts: renesas: r8a774a1: Add SDHI nodes
f41fbe96fbc7edfc4b4e66c70512fc4b5e243516 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
e8a745eee471974e69aaa00f6c45be7e1a3dfc6d arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
2bac852f09fd26685b85bedf03398f3c8c2f5e8c arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
b69f21da97f5791ee040012691f961d429eb15c1 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
60a89818f61b5de66c500fa0804da5c3a83c9469 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
71501cc58c4c0ff1fe614f145d5d80145ae89b38 arm64: dts: renesas: r8a774a1: Add PWM device nodes
72a01316a81b4ea41e22f01bb03cb65afc05353d arm64: dts: renesas: r8a774a1: Add audio support
c8f1f05a1de67880f22bb53630a63d2570bca0ea arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
acdb841bf42bcf9448d841576158d60207e2338d arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
1d0071861cc4cf9955522940cd0df7adc6e88c93 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
3c1f86e65ea305a793570405ca8a6013ce70ef1f arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
594cbd993d07c245eeb918cddaea9f5e6cf12d94 arm64: dts: renesas: Fix whitespace around assignments
960dca2f07377e1863e513f906bb218222d902bf arm64: dts: renesas: Remove unneeded status from thermal nodes
0f239419df002f0603d69ced74db5eb91fec2b66 arm64: dts: renesas: r8a774a1: Add CAN nodes
cc867826cd0df5c48f27e0c0f91cdcaef5c27823 arm64: dts: renesas: r8a774a1: Replace power magic numbers
a4e1e941ee5579362d147a4029c844bb8791a324 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
dd2b30342a6321fa654f96a72e05af71fa25afa9 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
181f577bdbe1e7f06acf429ee252aeafa8d901f9 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
bfe45b5e9ac56d8968df7916ed9b968215f13caa arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
723a14e8efa970acaa882c8370fc290d1a473d47 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
bea2deeb17f5020a39e025513e9618534626f96f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
cbd9605f7312eb228b8cf221dcbb01058d435d5b dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
2c00295b670da9a3ac05c86219973c3537a5193c dt-bindings: Add vendor prefix for HopeRun
64ffe1a9221b2b11bd447a336b7541385c5e6268 arm64: dts: renesas: Add HiHope RZ/G2M main board support
a35c4d9292ae549e0276b5a985315caff6adbe62 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
514cdca6d5ce8fc5354e3a4a1e6e8e9ab8fdc199 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
a0723494c821a4a7db91e0037101ea306aa54c17 watchdog: renesas_wdt: Fix typos
7dee91d9c1a6a574be0c1bc2133795e0b2fdbb1c watchdog: renesas_wdt: don't keep timer value during suspend/resume
aca7f1d8b1dcbce0786f19c91e77324b1999f15d watchdog: renesas_wdt: drop superfluous glob pattern
677d3f5178bf7aa16882cd94acb85bb806e2a356 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
c5c3c2fb933baa65f314e7150b96c9982bca03ae watchdog: renesas_wdt: Add a few cycles delay
5508315400b1f587197d31bf44f2379585f7538f arm64: dts: renesas: hihope-common: Add RWDT support
8b2007414b6786a90eee2760fb63ca715a904752 arm64: dts: renesas: r8a774a1: Add CMT device nodes
d5c4c20c230ff25ee050244ff905e4f1630fa744 clk: renesas: r8a774a1: Add TMU clock
20ce7971167e1ad0c85b03bcb5d602cc784e91d8 arm64: dts: renesas: r8a774a1: Add TMU device nodes
11a2a2f78b2a848780bac40605a63052aaea38b7 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
da6945c1fae638ed9ef422300154fe3d6a39a4c7 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0e9bfe443ac1e46a4a1f65177e453fe879dbdef1 thermal: rcar_gen3_thermal: Fix to show correct trip points number
5ea5ab8ee9bf5ad497137142ed84521051873679 thermal: rcar_gen3_thermal: Update value of Tj_1
68016f76e6d1a60f05b733fabc77309a1d914b2d thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
3bda960c5f6df36b6d1085503fe11ecf0de333b5 thermal: rcar_gen3_thermal: Update temperature conversion method
8dc78991564015725d6a5a0ba3e607a10952fae4 arm64: dts: renesas: r8a774a1: Add operating points
a0d599be63d49d23cd3282da9e5f92c05ea3bf18 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
ffa1be456efa20b52e650bd5d222065abde7c47d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
f8ff40808797335977be594475f14eb5e17dae6f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
c7a4ab942ac053d7db6a730f4d1211bb6079fc45 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
ddc6a685c0d07b6e83f4a7800f44bc979ad2fc03 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
0351ada88e1314ea3fdccbfa22eb3effb8aa939a mmc: tmio: introduce macro for max block size
bc85c18f5c9dbfcf275b406addd8f039d57fe2d8 mmc: renesas_sdhi: prevent overflow for max_req_size
231a4c5da19e23fd224fd64aaca3119cb52c2284 arm64: dts: renesas: hihope-common: Add uSD and eMMC
dcde8d6b27eb78be7346d4d64329aeb58b9273aa arm64: dts: renesas: hihope-common: Add LEDs support
6381d7aae3ab787d568e225ecdb1d3ac5de7301d arm64: dts: renesas: hihope-common: Remove "label" from LEDs
7cc3020e649adc7b96de67a3a1c2c35ac438947b phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
765a3ffd1e1e750fa4cf174d60dc3c9b894a9460 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
f122fda9c1494972669d258455bf2d155cd5cd1a arm64: dts: renesas: hihope-common: Add USB 2.0 support
b12ef452e2974d7daa0bf18fef36c28c6cea3b9b arm64: dts: renesas: hihope-common: Enable USB3.0
492f83f58ff631d583a4e7e777c95c8ad4032541 CIP: Bump version suffix to -cip10 after merge from stable
3a4c603bc4f2318423c84d518a00c301e078fe72 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b6a753e1aad8e9743593eac054dfb6bab300fbb1 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
6b3081d0b54f6e71c6710dbf342f7713ce0b1b0f dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
133d7067d0a1ffea15b1dc3fdab2c95e477924e2 dt-bindings: display: renesas: Add r8a774a1 support
645062235f93e8da7e0dd18c7fd9bd30dac7077c PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
960a4218fed99b136218393c2294a1eefef060a6 PCI: rcar: Replace various variable types with unsigned ones for register values
40baa593fcceeae81eaeebe1f6132a6ec87ce1b4 PCI: rcar: Clean up debug messages
9a237c2c475176ea44527a2f0b29bfb87de78e87 PCI: rcar: Do not shadow the 'irq' variable
0af56c2d5c268bbf5403e907a6f27d3ff041a8ef drm: rcar-du: Add R8A774A1 support
31495ab4f9ea06d49ce790dc7443370f1e33d086 drm: rcar-du: lvds: Add r8a774a1 support
7a78a53b7a9d30c3d9513cadc6189fd15c2ead0b drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b4a48c2b3bed267a7dd0dfd7ff8cb8137b7f73a0 drm: rcar-du: Refactor Feature and Quirk definitions
26963fce95b40a5efc0bb1734da81f73340accf2 drm: rcar-du: Add interlaced feature flag
1e1cab2d5ea4a89dc61c194b9616ca2632787681 drm: rcar-du: Cache DSYSR value to ensure known initial value
3dc2a66ef62d4607118cb4bd18a4413ec068d78b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
acd5fcd1da420828d757826041dadf0a11a39b9f drm: rcar-du: Support interlaced video output through vsp1
01cc42a0c561065e84d4fc5a63f5e2061904ee9b drm: rcar-du: Rework clock configuration based on hardware limits
28e228f7bcc0b8330a247089cde85e3fed163529 drm: rcar-du: Rename and document dpll_ch field
68fc016010735c327e737827306f39a999dfab3e drm: rcar-du: Add support for missing pixel formats
10201d527e8e0b947d7e9f8daef69fefdd927da3 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
e887847f02bb79b795077eb4657b630595f266f6 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
3e39ea7a8f99ebd573da0a2c5bf4215922717249 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
6659aa9dbd9fa7441315533f4903158d31c311f1 arm64: dts: renesas: hihope-common: Declare pcie bus clock
ffdbee62bc4795f80765847e62dc42e141902979 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b1de181c6a7efc47a14bba6e4cd05291eb84dce6 arm64: dts: renesas: r8a774a1: Add VSP instances
c3a6d5a219ceb5dc140a0470d3bdaf386bbcca53 arm64: dts: renesas: r8a774a1: Add DU device to DT
46d85f0f0aecf36b42269e6f3cbbe2f0f69847cd arm64: dts: renesas: r8a774a1: Add FDP1 instance
702714464ee7ac05850adddfc09fb547965143cf arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
350b700d57db1235c74e491a05c765264a0c0ed4 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
c5b3b188f2842d2af9ac17e68ba0ecbf36f18292 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
b4c8075c855ce66a5d7d4992c2efb67da1c3d265 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
cbfaed8b9334eadbb1607070d592c7c76e12f6f7 arm64: dts: renesas: hihope-common: Add HDMI support
7a4b62592e991e3b5598170d4f27c7536c439ad6 gitlab-ci: Increase test timeout to 60 minutes
eef7893ee1bd53bd7468a9fbde68058710830982 gitlab-ci: Always store job artifacts
8e3a8a6e0182c3cbb95f150f56d0dde1c66dedc8 CIP: Bump version suffix to -cip11 after merge from stable
8bfae7a638c317ceaa43f70acb633f496b13a52b media: vsp1: Add RZ/G support
fd52f4f8c72d0249bd74370de91b672ec55e135f media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
11e00d7354bc52e026ba09bb83cea9f3f50cff19 dt-bindings: display: renesas: du: Document r8a774c0 bindings
cc2b8bd13bd21157e9903365f6bf61bd0ea96f8c dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
76c6b9e2b44e499bb68c389464f98582af5d8c66 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
77d82da5011ecb36138d8f947e5cd675377dfd81 drm: rcar-du: lvds: D3/E3 support
b92ecfa3f68c01f6fda8f6333082de2a65bb92e3 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
bd5a05e946fc5d776352fa0bc47f49096d733854 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
41c5c0f28a3f9189555ac0f64118c4bec78bfdaa drm: rcar-du: Add r8a774c0 device support
bb55be7cf77f301778b1adb0495349657e79e8c8 drm: rcar-du: lvds: add R8A774C0 support
46a1ffd3dbadf8ff58ecfe4f513532815af5d8bf drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
54dad4e9e42667e83c3cd5b56e7717e926cfdb63 drm: rcar-du: Simplify encoder registration
b22225750e728bf02caaf2507994f606dea72a68 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
d4df5194681e226bfec67a111c525d40bff5b3d4 drm: rcar-du: lvds: Add API to enable/disable clock output
409f9f0d9538efe83ccf2a50a892f0d3eea55c0a drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
9e356223c5608b435c19dc7e6161ba15c82244b3 drm: rcar-du: lvds: Fix post-DLL divider calculation
c302210fe91168b5da644202307d24d8c20bbcfe drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
355a85aab1eaa1609b627ae622dc5f7505d4f14f drm: rcar-du: Improve non-DPLL clock selection
2c785737897b20a5a77b115bab2801ca57b8ae1e drm: rcar-du: Enable configurable DPAD0 routing on Gen3
dbab741cee85ec22183a8cc6ca0842879589e540 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
696e3e3f3ef02dd027afecf7f70229b8485e3066 drm: rcar-du: Fix external clock error checks
edc103016da0efd4d620fc69a81114f8e4848b2a drm: rcar-du: Reject modes that fail CRTC timing requirements
2ae2aae3cac2a9b64b6ebf84cb100536403a92f3 drm/rcar-du: Use drm_fbdev_generic_setup()
21fe59e34d931d12def132fcaea0651caf845759 drm: rcar-du: Disable unused DPAD outputs
ee39f01e9b37076f3bff17344fc899fe294fd14e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
35089afd1a748c6b68297c6a2f227a1293455b02 media: use strscpy() instead of strlcpy()
aa99b09929da827a278fc88bf9c429cd70fd483f arm64: dts: renesas: r8a774c0: Add display output support
2ff6e4fa9d1d9e256805ad9312b9696862ff28e9 arm64: defconfig: Enable TDA19988
bf6c9823e41913c0eaeaad13c4aee9023bb20f44 arm64: dts: renesas: cat874: Add HDMI video support
8f4612c0c803305dd92fd8853088411c2e99e8aa arm64: dts: renesas: cat874: Add HDMI audio
16aca3e53985d5fe3a13ccf2b717007299fb06f4 dt-bindings: can: rcar_canfd: document r8a774c0 support
10127b667d33653d220b272196f9cf0a14b1037d arm64: dts: renesas: r8a774c0: Add CANFD support
ad74999482da1c33233bae81a06a198e9e63f847 CIP: Bump version suffix to -cip12 after merge from stable
4be411598b7d716b32a65c4657f229c8ab9c221e arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
991f07fe63444c560731a123acf09b5c51f0eade arm64: dts: renesas: hihope-common: Add BT support
f039251bb49a86dd0cf9ed73c1be103962cee22e arm64: dts: renesas: hihope-common: Add WLAN support
b97b8dc7b9397c604c54a987625d14ad4597773f arm64: dts: renesas: cat874: Add WLAN support
25c73f6c2bb4c9fa9e4e2bd05ad88919b0b67f13 arm64: dts: renesas: cat874: Add BT support
ba38b289fa10a962f1357a396deaa6325886f5cd arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
21549659ab4ae988312edf55ff4853847b1832a2 arm64: dts: renesas: hihope-common: Add HDMI audio support
4188fdac9442337681267a23cde56c4d4dca6cac dt-bindings: can: rcar_canfd: document r8a774a1 support
56924d5f3bd32a060f1fdd6ca492121031ba290f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
2ea4376b3832f4c42b7b3f185a5c2f8e10876c1e arm64: dts: renesas: r8a774a1: Add CANFD support
e24601bed7729a29ccd2055a9fd6af93e6ae7f2b arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c1fb3e6c85c131310f57b8adc12c4bad5c82b192 CIP: Bump version suffix to -cip13 after merge from stable
7bc1a07094ae4bed170d63b26fb2c33c9d286585 gitlab-ci: Split tests into separate jobs
103f6bdf16deebc2118c4a29ca9123b25a38876c gitlab-ci: Remove unofficial build configurations
2367f5437a1227084d5f37ea77fd90bcc11b88cc gitlab-ci: Remove test timeout
ca5e990ffcb6cdc1a34a1f44088bc7905abf55c5 CIP: Bump version suffix to -cip14 after merge from stable
f5970e7caaf0b4c5d7748b393e2fc9a96f7475a9 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
a68e1b7163e4fbd1cffe5615750c4cf3d27aa7e9 ASoC: rsnd: add support for 16/24 bit slot widths
7c8bdba7e27274c8ad06e120bb8d35cd6ba69cce ASoC: rsnd: add support for 8 bit S8 format
ee4b0dedd31190fdc1aa20b0502bd60ddfa93dcc ASoC: rsnd: remove is_play parameter from hw_rule function
4a6bc99e907aef4e21d21a246a45314a3ac1755e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b0ac56daf35f25121f8e984e2ba22238c0bc0bee ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
eacf9539ed7bd445fe28fbd0d82b54981e75ab38 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
67725be0ecd5aa4741d10c3a58c09f330c0b8785 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
97cb66b9a1afd6705da1254c972f47f1e6108b4c ASoC: rsnd: ssiu: Support to init different BUSIF instance
e9545ec8421dfd85a50e9ec0d76a4516e2c9d571 ASoC: rsnd: merge .nolock_start and .prepare
afb7a4b0b7b1aeecd5c22b8b711959f3f9c12aff ASoC: rsnd: move .get_status under rsnd_mod_ops
014a4c348f987b0bc02af3c89b6fea01eadbd2a4 ASoC: rsnd: add .get_id/.get_id_sub
cfe123e7ea7050fa0ef3858fdc76716531f4cd4c ASoC: rsnd: add SSIU BUSIF support
96dc47646e7c66d76b81e111a87ad9c1613b8ad2 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
ebbb740c9800335ec1cea976ce135537932c9447 gitlab-ci: Use external linux-cip-pipelines repository to define CI
6d3781b05b0b714940c79faf7b1ada2464357254 CIP: Bump version suffix to -cip15 after merge from stable
8ca80fedbc42ef5a5ed0d147dc1724925c21ebcd CIP: Bump version suffix to -cip16 after merge from stable
14f62ffd8a743658e6b80402402ae6002613a9de dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
21181c646e8cacab4a7a254e9c6da1e612ef7e3d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
81e80689cf80a2e8bea104307b8ce50d35c4c09c soc: renesas: Add Renesas R8A774B1 config option
f35b5dcfdca0bd91258e2f465412fdb385df534c soc: renesas: Identify RZ/G2N
e150e2875cd3cba939b044af0f055ddb24723dda dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c1f9dba44789b719e0b88ce1f4e27d8ee86d386e dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
c7b1802abb081291b03432b0a6e58879f35e6fcb soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
e34cbf4f67956c26f04f1435daffc0c7c092ab5d soc: renesas: r8a7795-sysc: Fix power request conflicts
a361c78aed5a6c741d8b52e780c5e243a5f9bb16 soc: renesas: r8a7796-sysc: Fix power request conflicts
ea3942bef1128ca45bc13ad9a1f561edcd845b9e soc: renesas: r8a77965-sysc: Fix power request conflicts
242b6c55d9a4cd26e9f205809b7eb50ccc38ffb0 soc: renesas: r8a77970-sysc: Fix power request conflicts
c5c5500c50a88ff8d94ec4386047c4c74e5c4fb3 soc: renesas: r8a77980-sysc: Fix power request conflicts
f072eb74b3d2ece26a6c496d9ffdf99fc8c7ee55 soc: renesas: r8a77990-sysc: Fix power request conflicts
a0394b9a52d7570f313b43f58b32e3421f4ea545 soc: renesas: r8a774c0-sysc: Fix power request conflicts
df3b741cd6dda8dc4ec8fb00d2da21e081d049e7 soc: renesas: rcar-sysc: Add r8a774b1 support
c8dddb8079dbaeb0f7b197329b0e403d100f630c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
314fb84f8dc807622a3db1b2f933c5161a69a997 soc: renesas: rcar-rst: Add support for RZ/G2N
3b4f080e20c963cb07c528d22e94ace75496f53e dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
6578d6bd1bbd0dfbb78dc647cd9cbebc3faa97d1 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
4f19d47f5afe7750676081af9df2b892efe7686b clk: renesas: cpg-mssr: Add r8a774b1 support
6250b87512e746b4685f14a386960c7b935808fa pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
f1398525ccc324486130e2b6705d48d18ece739d pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
4a5fd6d22e657bda124aa8991eedfcb9d334b7eb pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
c69bae727e9c99b5ce9be94a359ce73a8960fe36 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
29de4d727711ec328cf36464c321ff199fd4a4dd pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e0280f73b45250b507dfa7aa98139539a98b87bc pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
2f24e43ffbd3e30f762ee7ce9ff086a1940bd34e pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
ea02a9e368c2d04b97ab79c395b2d0920c69371f pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
b46ee57aa9d925e2d57471374291a4380fe6ae66 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
04459a5a48f5436ee6ac5523e04d69091ec6567b pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
780c7cdf16918cd7b24b29b76c4a804358d923fb pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
6519e7622fe1033c95dd374d77f9eec4e9cec5bf pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
70f7f824be5268c44bb9c6c842d38a8af8220abe dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
c326958b8f7c57ccea9a79c772654d2ce6fdb1f2 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
81faf090f2a751fa4d80bad3e25c50c670f20b9a pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
a67461da699a76ddc0a5a2077efa6ad2b7a7c52b dt-bindings: serial: sh-sci: Document r8a774b1 bindings
ca516aa6b2cb45be66c2e7d9bfa9339a11a1ab71 arm64: dts: renesas: Initial r8a774b1 SoC device tree
2ba5232305432f144552afed6adcd5c2b383b946 arm64: dts: renesas: Add HiHope RZ/G2N main board support
fc61f6ce3917c1bbb4176d08b4d9988d6f40f52f arm64: defconfig: Enable R8A774B1 SoC
5a26e2f8151b0fa6ecebb43b0ba4ca44b11389d2 CIP: Bump version suffix to -cip17 after merge from stable
fa70ee1623edc0a3244caff1f1e11c7725137c65 CIP: Bump version suffix to -cip18 after merge from stable
47e7f3fe570e79d3da3999d3511e695081cb74b3 dt-bindings: can: rcar_can: document r8a77965 support
f46502b6c5ec9c0e25b3e387bf7e799afb61d741 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
66faaaf1bf7d92c11b0fcafaa553134f34fab076 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
fa84d8c2c435af9c167e06466ec277750bcc24bf arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
6e1d2058689bb866fca948e81750556a616147fa arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
bf3a2bd2c3a7ec1bb648a5b07fc7e9ac82788f15 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
77039e27c4d1f1efabe64d5b1e62ac1484d13953 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
14ef6dbb36c912a95f4e33517a3900d1238098c3 arm64: dts: renesas: r8a774c0: Fix register range of display node
018c8e4367a8499464f18042fb57ea134cc3e611 arm64: dts: renesas: Update 'vsps' properties for readability
238cf58f8794a7dfb58011521f382af134436f5b arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
a13cbdc2aa877f33833870ed1c143df4a03cddb8 arm64: dts: renesas: Use ip=on for bootargs
0b4668236f82ba27513dfc0d55dccf2e44c985a9 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
05e6224da7d5cb8a9a315cf3f0bb6276f360295b CIP: Bump version suffix to -cip19 after merge from stable
113cc59c4c64db9e4e94c1077415203f80a14645 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
1465473a32c21da72bdc3f7a6bb2291096269730 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
899b53492cf3b905b0dba793472ec047df35d236 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
55667e7f1076f98ad066c810db3a7346213a0515 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
cfacbbbd448a65988935795b35c174c36fa37574 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
12aaed2ed0f4d8aa05a651e041a4efa6863e8d07 dt-bindings: net: ravb: Add support for r8a774b1 SoC
c20fa66d562b7385d9b989cab8650ac49dd7b444 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
34f126ed1be58bb96630c8a605412de5dc92229f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
9d4d600de6bc55477583f7290ac09b537c4f9aef dt-bindings: spi: sh-msiof: Add r8a774b1 support
c5bf947dc1aa28e006a973d1192ed26b482d796b dt-bindings: watchdog: Rename bindings documentation file
c2533943ef18fbe8290543106726b5e327e3e44d dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
51cf7c03c110e77917aa2e87636bda4add4dcca1 arm64: dts: renesas: r8a774b1: Add RWDT node
5b038eaedaec496e00129cd038ee2ce0ecc6cf8d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
f824bc58719ba34ecabbc60ad68b688bc44c72ad arm64: dts: renesas: r8a774b1: Add PCIe device nodes
43db7d4ec4a539978a5bf62000bd65a7f781a45f arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
83adb40a4eb61cea8dbc8a3258a19072a81db479 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
fb11f8a6bed7e9f564e8ebd88f24e18f7258cbe0 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
c2c14478ef64d1c9c50a4567c889b2ed74dd4c97 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c812fcd73f61f9e2b202d75cef925552d5db0c40 arm64: dts: renesas: r8a774b1: Add SDHI support
b1e323de46449ffbfdf5e2ca00c45a342b48164e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
290c1db597918c0bd5c4ae3f0358f89f30030db8 dt-bindings: i2c: rcar: Rename bindings documentation file
ddd6f30ca3844f3eee62a0adf4d5144b348157e3 dt-bindings: i2c: rcar: Add r8a774b1 support
3dc46d053b80e1ce00294b9ed3f9df635ea87ecb dt-bindings: i2c: sh_mobile: Rename bindings documentation file
6fc6469a99e3a080dfbd0cc63c40d7b0427387e4 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
952e89194205944e32dfa42c22706853e364987d arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
414452198f65d89141014837564f514c25b8b8a0 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
f17066ef0062da83a12d4e7b01b574f5c660dfd5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
167808cb5071046852ebcceefa77554b3c5b1c93 thermal: rcar_gen3_thermal: Add r8a774b1 support
804ef1cf0e4ee48f5679f2c3076f802875ea763b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
10111be55f5dd9b1b6dd3905dd1208e04e9d6cd7 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
c9a3a6ea7a694be62602af280cec6426d5c0cf27 arm64: dts: renesas: r8a774b1: Add CMT device nodes
5fbcb4957e5985f6bde99015417207d334cff097 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
993426378d07ffabcf12d2a0c023818632f1c0b3 clk: renesas: r8a774b1: Add TMU clock
a48eb59f320d5bd1f52ed3264066c736ed17c42d arm64: dts: renesas: r8a774b1: Add TMU device nodes
fa9575a68404519963a60c46df58c892eca8f7e0 dt-bindings: can: rcar_can: document r8a774b1 support
b4a5ca353f56c6e8cb29585335a4877f4292dc42 dt-bindings: can: rcar_canfd: document r8a774b1 support
130af5fbb96e199967b7229a9b222de0e1975ffa arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
540a7658945a007bab74ce7e936cd63e6353e310 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
15256c4ecffc37a5c3c2b96b1f54246b993c1174 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
162e1ab195295873f8cbf5f9f259bed728fe7ba2 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
120db3c8b100140053e95fa23910d6b20fa963f8 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
c9ffdf25f5eee42147acff36787cdb7493c5f1f0 arm64: dts: renesas: r8a774b1: Add VSP instances
c493bb10e0981616584ffb22379e75c4d2bf02ee arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
2dcee8c5ab2965c73f61d023192ef3265b76859f arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
166d446bd8d3eec42d75538e3c4c0c844505df4c arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ede39da3b04f99fb49b8d331ccd9d9b8124e609e drm: rcar-du: Add R8A774B1 support
2a90d0b52a58b5cce229231b3fe8e7d2d6744fd3 arm64: dts: renesas: r8a774b1: Add DU device to DT
9030ff7199b7e953249f7a0e11e70888c599a2da arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
b5756db0d9628872e60b27a9cc700af8b3a6866a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7ec36c62f9955738b8cd13dc02e1f50c130ea1c3 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
9cf9fb4cb2f30ac7c6eee342f945a86d96d893ed arm64: dts: renesas: r8a774b1: Add PWM device nodes
c8ecceda59ee2e3b9d9de927b1f15113b9430fd8 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
626491ec8a58bfa8d32513e9bd23a746cea37010 drm: rcar-du: lvds: Add r8a774b1 support
b2a84ed3537a762cf5d7c605bcce5bcf2a334e4a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
44f5fbb4ca8f557f43e9856710ea83ea7d157388 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
f2d177f9049263189c46ae2d5d4951b36231118a arm64: dts: renesas: r8a774a1: Remove audio port node
b20936dda19af08b53efb18fbc4a89253ba3222d ASoC: rsnd: Document r8a774b1 bindings
d261dd9012796a364bb4463b25815a827ee2c056 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
f18c2a98ee733193858dd50ac49052e9bd5cdd15 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
3245ea8466b4ea4e3929adcaf2087af0cbdcdfe7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
bb2b6445ec06286d2fa4c89a47668fb789fe5a57 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
1efd19feac0f945cc927113829b22010008cc790 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
d5a6b013c3c921744e86895b6d83634549290240 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
76f11a5b044ef3e22dd9d4604d336ae1aa467dba dt-bindings: usb-xhci: Add r8a774b1 support
6b90050b83df221ddba67742b424416d10589ab3 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
33ef2792f3105a3c6ba2b60d51d6441415eb36bf dt-bindings: usb: renesas_usb3: Document r8a774b1 support
1382b059dde95ebf237a4e1ec99c958c5cef92b7 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9c676cc40017b49acfef03cde345d14c25c75767 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
2a7d4b10298b4f4a04a89ed86a8c571ded9ba208 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
6372e6d0d29b095c8e1d75eb472550bd39997d04 CIP: Bump version suffix to -cip20 after merge from stable
b681f6f65f235dd674a42c4603f817f734c07385 device connection: Add fwnode member to struct device_connection
be43ae886f3b922466eca72e9d9096cdae5fb553 usb: typec: mux: Find the muxes by also matching against the device node
7cde0f62b3a6374f35969527644bd09e259604c2 usb: typec: mux: Fix unsigned comparison with less than zero
9b3b94c16c8f6a0e11c6793a7bd2119ce69d24cc usb: roles: Find the muxes by also matching against the device node
d8a6543c5288044ab8a13af7ab80237447d1e7db usb: typec: Find the ports by also matching against the device node
ee7ecf330f4ab012ab291c27d17d321631aa4ead device connection: Prepare support for firmware described connections
53aadae37cfe46ea2aebad67fc3c2520aee73cf5 device connection: Find device connections also from device graphs
686925b641d73218061139ce280ae746da1b0579 device property: Introduce fwnode_find_reference()
5b3b6af19e4f879c72083e1ed4665dba0aad6f06 device connection: Find connections also by checking the references
3eac7b392d90119f05e90a685033a617cdfe7665 usb: roles: Introduce stubs for the exiting functions in role.h
4ceae03ccb2bbb314e933714cfe80f06a34ad5aa device connection: Add fwnode_connection_find_match()
abe15b88175815f733facb444989df9fded8a9f8 usb: roles: Add fwnode_usb_role_switch_get() function
41ea674906f753d2e36e338a3f956bc2614c7b50 dt-bindings: usb: hd3ss3220 device tree binding document
7b3b4df3da140acfb04e93e4a20ff3f2d8395c05 dt-bindings: usb: renesas_usb3: Document usb role switch support
19509d99ec2e9e7ed71c01e00d64a4c7f8bdfcb9 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
3f5572f4c7bb6350bb8425a7f3321380161f2ace usb: typec: hd3ss3220_irq() can be static
db3c8cd4691ea77fb21c76148ad851c3b5c7e015 usb: typec: add dependency for TYPEC_HD3SS3220
4cf04dee46042ce52839e9b54c073b4f39cfbdaa usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
76adbdde5b7488cd7f0bfcc859126fcc429cdd8f usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
62b6cca7b2114e66873a8eaf14c012c04f3fb959 usb: gadget: udc: renesas_usb3: Enhance role switch support
8f1396a4d695e711852566e29e86dae09187cce5 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
2ef7969086d914b5b6518d40f3bd5038bb13b17b arm64: dts: renesas: cat874: Enable usb role switch support
baf1b6c247eab5d49fc7d356bc4b0049b616ff70 CIP: Bump version suffix to -cip21 after merge from stable
6423c511da5cd15a06eb588df8ed4937232e84e9 CIP: Bump version suffix to -cip22 after merge from stable
7ce392de0479c8fe97e5c0d5f279956204246c38 CIP: Bump version suffix to -cip23 after merge from stable
a0a80e585a0cf621703e4d73248071d4e2708025 CIP: Bump version suffix to -cip24 after merge from stable
f6be789c0b5fb7a77c4ea87217685c1231a34134 dt-bindings: display: Add idk-1110wr binding
287fb73a8fafd8fe201f2ec2c3ecea51561ac787 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
a78da0af0716db373fcefe6a881ec449a1e0f457 CIP: Bump version suffix to -cip25 after merge from stable
49dbf0a7fd48f5bb311940074ef1ebdf0a098d7c CIP: Bump version suffix to -cip26 after merge from stable
6cfec348152b4b9f806db0f16a58001d24f81913 CIP: Bump version suffix to -cip27 after merge from stable
9aeebc0b4bba765b5392bdbbcc7009a9ce3195b1 CIP: Bump version suffix to -cip28 after merge from stable
9c18222e6cae9a9d15f3dd5e41460a8591727436 CIP: Bump version suffix to -cip29 after merge from stable
f2a97ec8d40591ae642acb7487207da1ab4e89e7 CIP: Bump version suffix to -cip30 after merge from stable
1c72237fc162852f773864cc47b3f776e153c2f3 ASoC: rsnd: fixup SSI clock during suspend/resume modes
79bc74850f3cf787bb16b3e2de1a51969ee5e56e arm64: defconfig: Enable additional support for Renesas platforms
d4d37ed6c2c49d6d9396f7a75662beb58cd2b677 drm: rcar-du: lvds: Remove LVDS double-enable checks
411e741c5c2f6aec59b8b2ea022b339887be2653 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f35a12cc6a9b30cafbb43580988570d90f29a9e2 dt-bindings: display: renesas: lvds: Add renesas,companion property
947e3026491c8eb7326e34972ba584c786ebed98 drm: rcar-du: lvds: Add support for dual-link mode
7a5d99bea3f3e5b457bca9817db815268f9afffd drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
cbdce2395e2abc81f1e86481cbb2ea78dc85876d drm: rcar_lvds: Fix dual link mode operations
d85f5e68a82646f3ab8dd8efeaab92f3645ebf47 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
1917abdbff8b654a6ced1a6f45960feaa5114bf8 drm: Add atomic variants for bridge enable/disable
a838fe2722c58ecae752606f96aebe490d66c606 drm: rcar-du: lvds: Get mode from state
b12b0c66e150cc134638ebb5bcd6ecd996ed0c26 drm: rcar-du: lvds: Improve identification of panels
8db2c9e03f48a31cab39d1185df59182d380444c drm: of: Add drm_of_lvds_get_dual_link_pixel_order
437ec48260d77ab14fcf0b24aa3d49dd760f8032 drm: rcar-du: lvds: Get dual link configuration from DT
eaf89d1617b76e4a8573e90faadcc30257f6b646 drm: rcar-du: lvds: Allow for even and odd pixels swap
d080d25409e698d465d856d3342f174bf0b741ff arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
76f5c2c9aa6d5aed24374a51a8eff747d0f8390a arm64: dts: renesas: rzg2: Add reset control properties for display
dc9a736aa8fae71e3a3ea3d19dbdb5e6d38d721d dt-bindings: display: Add idk-2121wr binding
a511cf1085ebd4f80bbb045c694d7a850802bd51 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
30a41663a3e140dfcaca7eb61e0268865cf229d5 CIP: Bump version suffix to -cip31 after merge from stable
61783f8dbcc2c0070d54b3c4ca9bc4382332d5c9 drm: of: Fix double-free bug
c6fedb50886e522d0c551a28849cadc7ce9f7ccc CIP: Bump version suffix to -cip32 after merge from stable
dbfe7d70a5aae8fda825410e15094aa66b763e50 drm: of: Fix linking when CONFIG_OF is not set
b73cf9ac66621e81a006b899b9caa7822edfa31a drm: Add drm_atomic_get_old/new_private_obj_state
9993cf452094f6bb0d0640fb02124fb3e31f9798 drm: atomic helper: fix W=1 warnings
696e513305ec6b1f5d5f9631c5a2f30aa0788f18 CIP: Bump version suffix to -cip33 after merge from stable
feda276e7ec2bacf7304133d51d8fa5af763676e arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
01f0bfe148ff51b0b0b8d8dcbda022cdf69a5838 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
19823f427f8ea4bc431af4342a2a5dca27e08eaa arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
c7ead8c4c4611be246bb92d868e9d48a8dbfe673 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
e4b5a8efcd3392946c9525d6b036ac16f91c70ad arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
4a46fa2821dda8968350312d4e77db8264417d61 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
0227b97db53ab35b8ab0f682746be8568dfdcbc5 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
34d10cf4c2a368496393d41c4ca00138ad1acf38 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
063151ac36599fb5686ab10d9ec573b991e4e862 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
c417c055fe1aa557b1fad14bfb5b1c1e9cba8b2b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
b54708f1f690154aac689875d25b22b88ab8a11e arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
af71d13757b7e2c54323bb80f201e16747de498f arm64: dts: renesas: r8a774a1: Remove audio port node
28749095737c796496d277830eb27e65f03505d0 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d90d0daf4dc14e881f5141eaa1dd6d24b5af5fcf dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
85f2facd32a04962425c211e795abcb6691e6383 soc: renesas: rcar-sysc: Add r8a774e1 support
1bcb280aea616a60086f5a23e9bc70c05cb4e993 soc: renesas: Add Renesas R8A774E1 config option
e868dedbfc20f4a1b963a7c023bd8fb79ec84b1b dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
ec4113a219c9e08a66b088bd2c73fc6415cda8d3 soc: renesas: Identify RZ/G2H
312ce9392ad037b9ab400915dceecd81dcbb7946 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
ea33fcfd24b467e672ba9a8c5e4f48dd48759b7a soc: renesas: rcar-rst: Add support for RZ/G2H
36633791f38d5ae285a365bd04bfded496b433d3 clk: renesas: rcar-gen3: Add RPC clocks
4950de29789aacfbbef91b5d7047263efddc5592 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
1ebc20d9297009b31284107532577144b42937ea clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
99f473365c61eeaf25cec5bc59945a0d8ccbe5b3 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
975c73cdd16873e232387640f5ce77ea29467ffb clk: renesas: rzg2: Mark RWDT clocks as critical
c51469adc991664c4a1b46ac3f6b8935393b3ce3 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
f28aa3b49412b698c881dec662a93d1fa914a327 clk: renesas: cpg-mssr: Add r8a774e1 support
91556d8446a75385fd2d5d434114427be140d7b9 arm64: defconfig: Enable R8A774E1 SoC
a49c6f6b95922cf698a7f1f97cf2398ecb72ea6d pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
74dc2ca556b289b7ddc866264524d966a0a30b1d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
a98fcb1be7dead970561125776231a9f997f9356 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
d82d3ffad7fb2084050dfd137ec94ddc5a991bce pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
32992abd241cfb13d413fde841566570d82260e0 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
2f229f1d244433eb35429db4c2167a0ddb81701b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
287ee2d80455c68c2aa71254ccbb4032255d61f9 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0732e104a099ee95665b2f5880e2ec36dceb8468 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
c7a9e815df2eb07cd7fbbeb393cb90b6dbbfe018 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
7cbd936b7222ff63f28f01b33c42ee3c49e3570b pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
f8946440512cbd468f4e2404652d6cfc281e3576 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
bbf7ab2bda3d9df0eb23eebc2036c73308ca8558 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
2d9bfd089760fe736e14ec20e7ca1c9fffcc214a pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
e9d0a7f7024b4dd365f2cff5694d53cf166d782b pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
fd425b7523b5777f0fcec4aed6c063bd68f9ad99 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
0b1a2cffdd8b396a91709dcd863d1eb408f80b98 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
dbb7693bf0af2a438ebe110e89b837867dd51565 arm64: dts: renesas: Initial r8a774e1 SoC device tree
b375187b5b45d00f5320f52d909318ecb1971d51 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
cef7781c4bdaacc789bcbad911595ff68b061be2 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a7a1357cb237c70bcc9cc787bb0916170c3dc48e arm64: dts: renesas: Add HiHope RZ/G2H sub board support
33b9f23c23e0f85d9134463fd4fb996e3332c5fc dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
6f7b74c7e3c98c781516161e1f22284e46deeb80 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
5c4039b09d802ee68831789525596f86ae262d52 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
2ba488ac5635e6fce8b74f8a1506469cbc6ffe0d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
0a4e470e0c69a7da83cf48512fcaba63af322f5e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
b7cafe04741ecef224f45f97ec750a7f9cc8d14f arm64: dts: renesas: r8a774e1: Add GPIO device nodes
74a5272aea1feb642f17e6f7aff6f923f38be036 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
f0d6fec9d0ac2b1523a4819530272c92aedc6513 arm64: dts: renesas: r8a774e1: Add operating points
50caa619d60efe58079dd3436512c49905ae1d88 thermal: rcar_gen3_thermal: Remove temperature bound
bb45ebe2fbfe692ebab0633e54f4fa52358a5856 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
a9c3ff69b2a2d4e564c359f77c93ae01250ca10f thermal/drivers/rcar_gen3: Fix undefined temperature if negative
5723e7052f1e06cd0dd41dbcbc2b4c10fae75649 thermal: rcar_gen3_thermal: Add r8a774e1 support
b1228fb472d4d2d13fb018e6249c760f01a83ecc arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
ce58ffad764f403be750bc8dd2ca77b579797dbe arm64: dts: renesas: r8a774e1: Add CMT device nodes
a4fcd58d3882e5d3de91c310f4d4498aa85f6569 arm64: dts: renesas: r8a774e1: Add TMU device nodes
3d891c015e4363917afb8a4f0bd6b807db236733 can: rcar_can: Remove unused platform data support
c0fabd870076ad36f7b18c2b54c6660057ea9c5d arm64: dts: renesas: r8a774e1: Add CAN[FD] support
79c960116886dc6b58857faab09cbee126151942 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
72ea57e5f8142b4fece3ba1a67e1225905c95d23 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
bdd9717db6d226b769d040819adff39ddfc3d88f arm64: dts: renesas: r8a774e1: Add SDHI nodes
cb27081da7eff8615c69196e6cd32e99ef998c1a dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
39718e22781dc3dd710cf83fe67cbd3e28d19ab6 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
93008cca3d52698b4db0272d0c89368985a6f914 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
866fd79064bd59abc1951aa94659142ddde65e68 spi: renesas,sh-msiof: Add r8a774e1 support
00e45fb95b326e5001d1e5fdb2fe669d7c0bb22c arm64: dts: renesas: r8a774e1: Add MSIOF nodes
c574e5e2f46ee44aed2ae6111c1f0514900c8a7a dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
991f429a299a639d21293c5f5b95064067f6bb38 arm64: dts: renesas: r8a774e1: Add RWDT node
dde3fa50ecc8659af1de4d88b5b926080e13c861 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
16125af39bedc72a2c18460e5e1d2d83f55232bf CIP: Bump version suffix to -cip34 after merge from stable
cd05a8f0ee0c53aa392545b007081f866830577e CIP: Bump version suffix to -cip35 after merge from stable
e4d103353c811d21322a4e83017d2702cb7395ef CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
d67e0eda2a13736a2fd451a320cc8aa1af283e74 PCI: endpoint: Add new pci_epc_ops to get EPC features
2781c3954531d642ddc4c3df8b77379bef88a394 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
e3ea0d1435cf7db54bdf67b4a41e990a980fc312 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
6ad3a7b91d79c3c723c1df036529e237403d051a PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d9e000e9fbaa30b77bbc1780ccd2bed895b39a6d PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
87b24460ccf58e9dab377e0fe86fd59fa9092f60 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b6d9139f36273e997a8ae236072d91904a6add70 PCI: endpoint: Add helper to get first unreserved BAR
40efafc0eb8f6f1199156fbc844e0db9fe662981 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
991bc258b650d6b2e7a746c2ecc3115a9c88882f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0b8d273d9f5f256191593769ee389900fd8b0568 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
789170b8293c6fb3d59ebe3216e788dab768e07c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
8e6110ebd9f7d91ad138c4289dc2d5f7dbfe54d7 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
dde41adf14e6e532df4715b7799c53ba9429f73f PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
30793262456c01850c76ed73d4e45a6775327a05 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
2602073bf13889a94be4ff461fe0cae76edaf031 PCI: endpoint: Remove features member in struct pci_epc
b38f66e8db6b46191daffd96cb0b665179325018 PCI: endpoint: Fix a potential NULL pointer dereference
2e1e4b4b78a14b13640af743420005cb813ba4a0 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
faca3394c53c10a490965ebad7896938b051b1bd PCI: endpoint: Set endpoint controller pointer to NULL
39219e918aaa6330734680996142f48121a8dbf8 PCI: endpoint: Allocate enough space for fixed size BAR
79e0a0624314214c5adb36776c92838a25f1d153 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
a86586f9c0547d4d8e9581318539b309d6c12d0d PCI: endpoint: Clear BAR before freeing its space
d4b5febb176d0cc53f33fcd807f5ef2e944e2583 PCI: endpoint: Cast the page number to phys_addr_t
eec50a6c33b8d0cd52ed2de86cead567c3f2d183 PCI: endpoint: Fix clearing start entry in configfs
ec63625df56b7c829bc558d66330559e49b5f3d2 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
12094235c8a8bd818aa0a2f0de885668a8ae52bf tools: PCI: Exit with error code when test fails
1079f8695a53727856623526932a951ddcd67f8c tools: PCI: Fix fd leakage
6f11d81087608c0efcb77424aa4ceb1b3d1c5f81 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
048093429cbd1d31f71eb1b46afd64ff9f4d8f6f PCI: endpoint: Replace spinlock with mutex
7b84e1980cf21e3da44250db3d6c6b22aa927efd PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
80f89dc7ba5ba83a79c7593972105afdc95bc681 PCI: endpoint: Assign function number for each PF in EPC core
821cfb5ef7664b3135ff6f42fb9fd891902552d7 PCI: endpoint: Add core init notifying feature
437254bceab47c07502cd5e668b1ff74f08f443b PCI: endpoint: Add notification for core init completion
d69a0a0f92c7e04f995e965da3b20e3478004c66 PCI: pci-epf-test: Add support to defer core initialization
53dacba13a42b7285e529d62cf118e003931a29e PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
3017af8eb8a557ee02cf5f0e70d3a1bc2192b5b4 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
61456d5640a6e9bb0f1a6e432e72e1ef55fd6b08 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5413e56aa4772e0565a6cf76885387a636ede2bf PCI: endpoint: functions/pci-epf-test: Print throughput information
6e51c5c3b07fdd43f186c4c340929027e248764f PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
37fbbdfba4dc1a7ca96a08739f63d15821010a1d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
84ec92d9c6aa30afeb9802102fafe575f5477890 PCI: rcar: Move shareable code to a common file
28904f85194dcc2d0bf0b6dedf51a784338ea209 PCI: rcar: Fix calculating mask for PCIEPAMR register
5b1174a4a68244d9aabf61fec2eb400c6db4b7d1 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
44b4291f242789c35e159b711c8d7d30345bb031 PCI: rcar: Add endpoint mode support
9eb6daccb83a77c0b867f6f3ef49aec8f8b043df arm64: defconfig: Enable R-Car PCIe endpoint driver
b45b7ce91c4f0640fffa1a64253c6c62439e3603 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
29e9de5c7241ab38778520b74fdf56eb5e730d85 CIP: Bump version suffix to -cip37 after merge from stable
f0fa184d6fd48c61bfc6d27b0847f36d15c96f2f dt-bindings: ata: sata_rcar: Add r8a774b1 support
8d3a0614b4e8f1578c79e01fea5041ce66532831 arm64: dts: renesas: r8a774b1: Add SATA controller node
d956c653c1875a00653dcbe8139032ca7c0cfdcf arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
faeaef0bd1e85481450907502f1ba4aae464f3e1 ata: sata_rcar: Fix DMA boundary mask
a3a2251a57f0f6cebb8142ba5519f44a5337280f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d6172aa3f75e26018dcf98d077d84836307b27a7 arm64: dts: renesas: r8a774c0: Add PCIe EP node
9811923149302eba9441f60bd3a898dfc6ff992e arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
0f5b8919cb1627b6b9069c5ff13fcfda24ca2f69 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
ab6b1051e57fdb54b1a5c006f2059c6828bdd3cd misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
d9fb4d86214d20fbf421df62e898a7cc9ee5d753 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
2b154523104d5c95561dadeabec0ba2e70618703 arm64: dts: renesas: r8a774e1: Add SATA controller node
db622fd94470e3bb38ae64b79b1dd7f5b372c409 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
b7fd4f15a4ab76ec073fdae4fad294fc3ebe6fcc arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
2e73046553826143a9d4a09d81ec1da4eb1384bc misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
db23dc0195743fe93ac4dd1b1d1a35cdc767c9e1 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
a4826dee75ddbe80cc45a9ea117df25163476558 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
936b04d5ebe749744288c6440aa4b8d438fc7a35 arm64: dts: renesas: r8a774e1: Add VSP instances
bfa513fa9d6351f5747a9d86a2304b73536e3cdc arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
ceea256abfed6e368bb549597bb6e913c1080a50 dt-bindings: display: renesas,du: Document r8a774e1 bindings
c25b7a3d489295edf18a854090b6ee14e2215542 drm: rcar-du: Add support for R8A774E1 SoC
3142fdb212deb9fbb38713ef72450c4ce30464ce arm64: dts: renesas: r8a774e1: Populate DU device node
eee28f7178d1b971597d16df0f3e89201736dbd9 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f81e9f0188e237fd019187e4fe1820e63ef73640 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
293cb5a48af81c8ce1e02d03b836a389f111e4fc dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6359e74602ef71bd4c7ec27894a89dbe930ffc64 drm: rcar-du: lvds: Add support for R8A774E1 SoC
8e8b456df741c8b3cf6797bb944de607a8dd7e2a arm64: dts: renesas: r8a774e1: Add LVDS device node
ef17afc6caecef49965d914caf3f0b954d39631b arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
a449c8e85008e85105a531f6de76ba6fc960204c dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
88009558a24c8d3071f1355cfa0ef8ab336334f9 arm64: dts: renesas: r8a774e1: Add PWM device nodes
c066688a7e42e87cf6e206c84376a21e0f5a3a0a arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
1ac139ac9de509e3cc0da9c122266d1d09356d98 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
f42f494c9eee1b4fcf8bd29149086e23afc5254f dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
93319991112b39ad5865bbf3aee6e906495e16e3 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
63e700180ea2a522eae2939a48a96a7f15f2d39a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
ad4506b3b5b9f6b9160c58103c589c652f6d6c77 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f051eefd5ca322e29f8c587aab279c497923ed9c arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
0077c13e728dcdfcf7edf95a2a11b1e1ae877458 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
1e01cad6b324a534ae0e9761c5e79770047094c2 CIP: Bump version suffix to -cip38 after merge from stable
50ae4a14eb8bda36c62c914e6a64d5777077d90e arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
8fc20df9176ea5169e979df55aa0721ffba0d3bd arm64: dts: renesas: r8a774e1: Add audio support
d62a33506ade32a056c024a480dec7bd9742aaf2 CIP: Bump version suffix to -cip39 after merge from stable
4b9c131d8648b6d60632f4e458a573e4cc0e15ae arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
bcd9f7422227c1bd7853174b1a2bd01e88ed6c1d CIP: Bump version suffix to -cip40 after merge from stable
a31bbd0893d21c83850789df97296ad31c1793c8 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
e6aea19e27bb7e9d430f93e3f8285577c1a41c15 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
fd365ff5b851503811b90e32e057c94153cf95a2 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
acf594ad72dfac9422678130a59dd400328bd63f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7fbfaf868d52cbc834c5c5490c85e27e455e6fed dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
c5fa5ef9255c542cfb27246f92107db550b3bf02 dt-bindings: memory: document Renesas RPC-IF bindings
d4861a1a93e54760e0a12de1e7ecebeb6829db13 memory: add Renesas RPC-IF driver
0e761c174fe30c0ec3a246ac048915bffe27352c memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
b40a83f0d6a80cd4be18fe80a59c56e2adb0a27a memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
1dfd2ec6c61d14ed1aed77a6fcb8c0b333a35d30 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
36098715c27c26c184069cd36d5ee4c2cdd5a02d memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
036debf025622684ea0dc5ccf72fffc1c8b7e794 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
520404b7fd6c12b161008fde10f40831450b4fbd spi: spi-mem: export spi_mem_default_supports_op()
7dbe0071133fb2602f7b37528ba96bc55d248602 spi: spi-mem: Split spi_mem_exec_op() code
27c58517f871563b320d887a4f65035a43697b29 spi: spi-mem: fix reference leak in spi_mem_access_start
001fb79182f5008dd44992d305ab8e52b5143da4 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
bb6fe9d9255d5d320fcae6ff070b61649c1ab9dd spi: spi-mem: Compute length only when needed
3f80689176ee8cf888aa793cfafb16650747be9b spi: spi-mem: Add a new API to support direct mapping
1eb80d8655aeea24641a18039c842c02d7e2b3a8 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
3a9244ea094ed8de51e5e01186113e55836ef7da spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
f9af8b959442f370bab5a8e27dfb2285367ab0dd spi: add Renesas RPC-IF driver
03aa428e32e38c405d389f093f42b886151a8a88 spi: rpc-if: Fix use-after-free on unbind
5f7259cb16a1da1e15abcc7b4f4019adf109a6b8 clk: renesas: r8a774a1: Add RPC clocks
cd9e8256a74e3fc425ac006df90f661a7ba7ff9f clk: renesas: r8a774b1: Add RPC clocks
08522185179154b75db714f249669fe818994d89 clk: renesas: r8a774c0: Add RPC clocks
053eca5f7ea671b099a09956e4d2106fc7574bec pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
4d9774a7a3b9a5c6ab317b91a617fa36afde0ae0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
124283cc848e8be9832b61870c37340e37782130 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
4a289ba3b6e9428f75f17d85906ec21018389983 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d3572cf1bcd08b808d8882c0ae524bfca7b7595d pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
845b8d93ba9091cbe2257668bf04ec7ea1941837 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
1b2d5151e93d1b69818ba7b49ffe6af7fd4cefe4 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
126ac79d748e1824d58f4c212e0bb6f5002edc26 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a1018230e67325bb47013e7ecf43fd72dd74535b spi: spi-mem: Make spi_mem_default_supports_op() static inline
ba7ad170d2b40b76685fa61f289d10807d60858b CIP: Bump version suffix to -cip41 after merge from stable
b5a86146a8ae07f30959aaf39474b19fb3c31ccc CIP: Bump version suffix to -cip42 after merge from stable
042c4e585f60b0ad5ffab1ce978cad6a829f2aae CIP: Bump version suffix to -cip43 after merge from stable
217728722e170b5c9e02589abd339300e1931db5 CIP: Bump version suffix to -cip44 after merge from stable
35010a6c62e05eab126499ea2a7a511e338b21a1 CIP: Bump version suffix to -cip45 after merge from stable
e077e6533da45cba2ff4c484fbec1c87ef5a2fc4 media: ov5645: Remove unneeded regulator_set_voltage()
bc5d3eb4c1ba2338e455e9793930940930235e0d media: device property: Add a function to test is a fwnode is a graph endpoint
cc3ae320e1211990510c7dc9832d0653db43d6ed media: v4l2-async: Accept endpoints and devices for fwnode matching
85db19f072177bc8b38ae9b78766991c12baaa6a media: v4l2-async: Pass notifier pointer to match functions
1f0af20d8724428df088ccd490f78db6423fbce6 media: v4l2-async: Log message in case of heterogeneous fwnode match
ed81a891d56021091e26de8cc305aa62111ffd03 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
7e8b2f9c711e8d83c3ee4313be27813aca334bb2 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
4ce017918bbd3d86ba8f04777586e8671c0af2b0 media: rcar-csi2: Update V3M and E3 start procedure
3bf5de8850bd2036f8dd3c644ffeff6ecc83ef07 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
fbfbf6bc4f1c1bfce7649259dbb6bd900873ead6 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
46712eb001d87bf734fc4f977b3906d32397d6f5 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
aeee5262ec4212089c25a9d3a0e233d6efd0f020 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
d2895256647f82666e3cf699b786ddef54ae7896 media: i2c: Add driver for Sony IMX219 sensor
fd8f3ab06c9fb5e60025ab36f7184d76bd963218 media: i2c: imx219: Fix power sequence
ba5a61f8e43bb5b57158de2e8098a30b1e9f7249 media: i2c: imx219: Add support for RAW8 bit bayer format
48c015b56918473eb04c62cda7539893723ae590 media: i2c: imx219: Add support for cropped 640x480 resolution
b252ea74e7290e61e8358e388201954ddb601bae media: i2c: imx219: Implement get_selection
bbb47548520eb91985da31264d970ac3ce65e97f media: i2c: imx219: Fix a bug in imx219_enum_frame_size
18040538d0c2d25f2d68095d96d8e55a3ff85cca media: i2c: imx219: Selection compliance fixes
9983a28c4695ec9249813803c839343186de40ac media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
ad9d0fdf4baa60592ffa40b2ea452f9cdc854306 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
ec108623714816d8b55e007679803b654b9d16bc media: dt-bindings: media: rcar_vin: Add r8a774a1 support
066d8778d5f44da594e18df2a7c03dbc98e74620 media: rcar-vin: Enable support for r8a774a1
a4562abfc7807f453537bef7106850927c598cae media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
347b46a0b510264ea3dfa5598fe67551167fe624 media: rcar-csi2: Enable support for r8a774a1
edbbd39c5e2200d4b819471e20d712338b659e40 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
bc2a0c2b358a5b934fe16a9200cf05c6aba76e3a media: dt-bindings: rcar-vin: Add R8A774B1 support
01d5c89a329776762ab7e0b2bc3b324abdbb2ddd media: rcar-vin: Enable support for R8A774B1
39664b9e69507c5e0f738da67f61e437e987615a media: dt-bindings: rcar-csi2: Add R8A774B1 support
7c4e2aa8d64d82e76b749a1aefce8d886ae8b007 media: rcar-csi2: Enable support for R8A774B1
29fcfd543dbfc851159fd4d26672a028d434ba79 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
6e5fe86afb88c48c5af8a715d3789a47aa6d2df3 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
bfad02f636328e0f5202faf4f3ee93cd1f528cd1 media: rcar-vin: Enable support for R8A774E1
0ba53989c93aea44a32a0f363862ee858a52d9dc media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
0947fa0b92c3ba32d72d5082dea2bfaf24227951 media: rcar-csi2: Enable support for R8A774E1
3629af8607dd63985ca5ebb6ae9eaf48c68f0abc arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
9b4d2209bf0c36c4f5e7c438ba17805c8162b1f6 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
605fd5b312af9a8ab49de3a295000a10503b0770 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
b5d80f51436cab2b507aeda1a6343c9bd9852841 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
18e864b593242ec319a099072875125ad5177d80 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e5ca448c2afc92a1ff9077059226ab7473991ff1 CIP: Bump version suffix to -cip46 after merge from stable
2190718d050d1832980c29df7fb03dd5f7ac5047 CIP: Bump version suffix to -cip47 after merge from stable
21f57c09cb5ba7b7d62e210b84f6920ba6e1c733 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ed1aa2dd6108eb1432bf521ebebc93b99533757b CIP: Bump version suffix to -cip48 after merge from stable
753b3020497d06ed7a2d12c81796fa617b908955 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e491b5f701bdf3c2920ddf63537e4e91cab75fce media: i2c: imx219: Balance runtime PM use-count
42e3e3700ece8956b961ddc513343e8e3142e840 CIP: Bump version suffix to -cip49 after merge from stable
90af18d6007290119fee4bf1c07387d1e1dd3757 CIP: Bump version suffix to -cip50 after merge from stable
dce3a48000e109152c15917f68d1c4c1480eaf84 CIP: Bump version suffix to -cip51 after merge from stable
3f782fe7f2c11741ca4f8a338a0501730b1ace70 CIP: Bump version suffix to -cip52 after merge from stable
d270b3e5c8f0e36ad4555615148b14e715875176 CIP: Bump version suffix to -cip53 after merge from stable
75b04004757c1e2952c930227661cd57347e3780 CIP: Bump version suffix to -cip54 after merge from stable
275054bb909cb18853bf96fc883e9b039a0c60d9 CIP: Bump version suffix to -cip55 after merge from stable
3aa458a4e2a218425b784adde53e453f561d4591 CIP: Bump version suffix to -cip56 after merge from stable
1aa45b368dd1507c1b2d061f72527af2889b400b CIP: Bump version suffix to -cip57 after merge from stable
0fcb3977c76eb2c53fcc971956c1903a44e74023 CIP: Bump version suffix to -cip58 after merge from stable
6d412124eab371289fb91e8ce71bb55f1ee1a9a8 CIP: Bump version suffix to -cip59 after merge from stable
b3f75a1ef0f7e667a64dff7e394061d7bd8d73b7 CIP: Bump version suffix to -cip60 after merge from stable
f3368ec2c06941d81e7e7b92f842ae263c0cbb40 CIP: Bump version suffix to -cip61 after merge from stable
954a86c1d6ce100a18c7d3c398a3ee34293000c9 CIP: Bump version suffix to -cip62 after merge from stable
8be5b9b1558c666672d4c4adba2b7ea7b95d20fe CIP: Bump version suffix to -cip63 after merge from stable
b3c9c58a75ead83f6b9d89f7b51d3b1c35bd7176 CIP: Bump version suffix to -cip64 after merge from stable
9021fa781ccd16aed670bb921babd173e3359c81 CIP: Bump version suffix to -cip65 after merge from stable
9807491d1edd78e4e11e7e81bc2db50a48e5741c CIP: Bump version suffix to -cip66 after merge from stable

--===============5073227957081527921==--
