Content-Type: multipart/mixed; boundary="===============1400151995166430129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Mar 2023 07:52:09 -0000
Message-Id: <167964432924.24512.5728587006153538218@gitolite.kernel.org>

--===============1400151995166430129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: c10f9e02aefd834de624036ae3326cabe1919f2a
    new: 800a342dcde7a2c33ed2dfcb76d82baccd0dcf60
    log: revlist-c10f9e02aefd-800a342dcde7.txt

--===============1400151995166430129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10f9e02aefd-800a342dcde7.txt

3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278
c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
313035ed3ad8e45ae4414a7948f0ec00f8bd7c31 CIP: Add a number to the version suffix
f34c0ed6df716274661147847f36db35c0ce1cfe dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
61da53370cc95ca5f2e12c71e64f99dec37000de pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
de3b2776825d4aaede92c198378ea9cc17e18980 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
84187aaaf525222c4e7cf40a80956ac03b8a9214 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
1677e74092c540b3f2994abd8ef5524316bb20f1 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
42d151b4f376a95177d00299066d6657b882f4c4 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
3366fbd5ec7756f59182a460f6de2b9ac45d1aa8 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
b8c9637c25e326915a21a5d2b6e14358abaa268a dt-bindings: arm: Document RZ/G2M SoC DT bindings
379ed1fac216bc12083328348dac5cae3749ceed dt-bindings: arm: Document RZ/G2E SoC DT bindings
1fd71fa4a8f07bd6b87cd349f5440211c45d8539 dt-bindings: arm: Fix RZ/G2E part number
fe3f1efc9fd6b77241cc6f581cb7d91a3510a0b1 soc: renesas: Identify RZ/G2M
2daf3b9d16d6ce95ca197972a07b755c7a74568c soc: renesas: Identify RZ/G2E
4bdb88f77cb0abfc4e4647a77a648020bf3d88b7 arm64: Add Renesas R8A774A1 support
00499ff3dcd3072ca993446df209023dfa4eea7b arm64: Add Renesas R8A774C0 support
107e1f575ae0c7a83c799513e2c753e92e6b67e9 arm64: defconfig: enable R8A774A1 SoC
af92154b47a19c6b0b27787766eaedaa71337451 arm64: defconfig: enable R8A774C0 SoC
a1762ed8d37d94d247f3c788d723f5395da8fecb dt-bindings: power: Add r8a774a1 SYSC power domain definitions
87b51696cd07c28c6f2a67cab6f8ade97f3bfcb5 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
14b04633c3da9f6248a547e1283fb74b009904cf soc: renesas: rcar-sysc: Add r8a774a1 support
c22f3abd01187298f178e0e87435b4ff3409f910 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
659f001d650251a386c31b0bcc304435a4f773f2 soc: renesas: rcar-sysc: Add r8a774c0 support
0cd3d4cc8f72427a27837726b41c103e7ac7bf06 soc: renesas: rcar-rst: Add support for RZ/G2M
40b5b520d3fd47e13281cd595df64201cf195314 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1912bb00bb9fb5a5417864a5755f3d8cd974fcbb soc: renesas: rcar-rst: Add support for RZ/G2E
aeb6b488b92632b2671ae87e995c109a61a0091f dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
64f4849435521cffd9120ca43365a4284ddc27e2 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a8de877e2fcd2ebadd1aabc78c8e61306d1299ba dt-bindings: arm: Add si-linux cat87[45] boards
5c88dea46ba60af6f6b5b472cdf5ff58751097fb arm64: dts: renesas: Initial device tree for r8a774c0
5ab8ad8ecc62f5203a460cfb1090142cfe13079d arm64: dts: renesas: Add Si-Linux CAT874 board support
7b1d120d9e5915eeb386b4a30febab07ff4206cd arm64: dts: renesas: Add Si-Linux EK874 board support
dd458fe566e8e39e00b23488c3e6b6f32bc96583 dmaengine: rcar-dmac: Document R8A774A1 bindings
5918a2ee408a6a213722c13810fe79e53a8944a3 dmaengine: rcar-dmac: Document R8A774C0 bindings
ad48d58aba0c2ae438794944529d02c95d2f14ad arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
1559716ed2428f1870c53601e1665f5f8334eecd dt-bindings: serial: sh-sci: Document r8a774a1 bindings
2710c0a85204f4017a5cd4d1e3dee3838e35db78 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
5cf6e513acfa2f43057fc42ceda37d1e77ac27ff arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
0e4005aa8c3301a3fe35f48c820b05ebab040f77 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
85a0b9f02af32ee7a3e50feef4d09474e9771c10 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
fa1df93595a991a845b29c306a4b294793bd77f4 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
553f534a39d196b011a5c02ea320df6838c099ea clk: renesas: cpg-mssr: Add support for fixed rate clocks
395950ea2d86de4a813d70141f8db670a3d79261 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e8e10dc8e999f1683b92308723ad2e09789c37fa clk: renesas: rcar-gen3: Add support for mode pin clock selection
874143eea0504ff3a3b90948a818ab2c4d38f61e clk: renesas: cpg-mssr: Add r8a774a1 support
027468cf1e29a5f962ffd5219ab9de318a5d6e64 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
09d3f23adb7b014590fb00723f75bdf4cbafe72b clk: renesas: cpg-mssr: Add r8a774c0 support
db5c6740dc1fbaff01ac5a322a1ce576559aec23 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
614510b69ba1e0920a739b24e3d7accc1fd273b4 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
24d32591626bb6ff43ff57d89e4638cb09ac41e3 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d8d23b9e2036c8b0f2c6b37dbcc2888ba92ed0fe arm64: dts: renesas: r8a774c0: Add INTC-EX device node
bac188dade3fb1d787bf9820da7a209ebdd6a381 arm64: dts: renesas: r8a774c0: Add PFC support
07548363ddfb3080b6f2a0a2095f15d18bef096e dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
404b71ba98b517ee9688d1a0a6ded04ead00d046 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
268d59764a3f8f12b526bdb475a4561419f5ac9d arm64: dts: renesas: r8a774c0: Add GPIO device nodes
21aa147cbb79f0ca2494ef30b90ff8f1ccb52336 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
b23549222760c732b6d22ab0eace9c48a27e0539 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
5d419fa0ea89cee4fd0ad5d126ea9d7abb9957ce pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
69769c440f47548cfc12ce84cfb7a3c835f88b10 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
df5b9a9417c39b5a926e5f26d4c38e2128235601 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
e456285f7818a0ca985620f299477371b1fd9269 mmc: renesas_sdhi: Add r8a774a1 support
cb1684f515a764d37633e4c6fdaf3d076f46a0df dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e86f94fe19c8b2b72a152652d360cd068dc7ef0d dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
a4f7ecdda36c5ec96aea7f2b0a19c2c26902425b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
12331175f62ea45b822073fa727ad2a5c9bd5ceb arm64: dts: renesas: r8a774c0: Add SDHI nodes
b5b81593dbefd221227ec1e809087bada72ca4ef arm64: dts: renesas: r8a774c0-cat874: Add uSD support
49b2c71424749394ebdc6ff9e57b87b5d8d7c38a dt-bindings: net: ravb: Add support for r8a774c0 SoC
02d48897152dc8df993341764841c77e4acd9edc arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
8247343f495f4e8e5426d46461b2fadbf315bbd5 arm64: dts: renesas: cat875: Add ethernet support
55c3e118dd385307f4a22247826c8a7560d32e60 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
040164ff937b96dbb0c6faadcf08f1086e8490c7 arm64: dts: renesas: r8a774c0: Add watchdog support
3e7f04fa5fdab15f1d445d0984de39201e07c633 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
caf94c72e51b20d0901201641210bdddee5c9145 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
25136015ba9472d8fe20804c9796c1e8387ca06e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
210a0a5eb92fc262c62511cae6171e95fd240a2c pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
f18a07ec58ee52e01d46c7172e659bbc02fd9534 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
2a8710bc3154493693a83ede12e8871d205a2491 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c5ea9347ecf101222b1193676e8a220887f39437 dt-bindings: i2c: rcar: Add r8a774c0 support
20d12cecb124e7918681033dd2668d8863bba45d arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
578c2d994d8822a0777e1fc4d1040b6886255892 spi: sh-msiof: Add r8a774a1 support
b6e4fe3d95881288484885e321ae89f3b67ea6cc spi: sh-msiof: Add r8a774c0 support
ecdcdffc235fcb8d0e777f03ec09a73f2bdc8ba0 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
39f823c66c3aa804b49c5a3c98ad695f3b98d7f1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
8e1ebd36af8de366e949554e09838ccd3c7327e4 arm64: dts: renesas: r8a774c0: Add PCIe device node
7b7102dbcda9496f1054e4969ce752c08886b8d5 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
1e598ceedd013f389e0a31fd8ac9f66ec970e005 arm64: dts: renesas: cat875: Enable PCIe support
02d77cde7b751d168c6f71264e8793a673f2093c pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
34e32457322effb0b5aa86c7e7dc6dd0ca90a0f2 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
74944ed5ae331782c546ce9dfa18a32bcb0703a8 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
3ea1dda28f905ec36a0d2e158ae80c21ffe7702c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
6a83bc8aab6f34d33dc038286ac124580e5f2cad pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8e025a26564eb93ba0fd265c6882026f271d61b9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
83df70c948af9bf26428f5dc1720ad90cae69cd7 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
58947791c86de4e3befbad496ee619b5b9e65e34 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
cc049135ac9a88c576043e5f46c1d75fd2309a54 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
4f963a38d54f6662d0c4e8d457939146a8dffe0b clocksource/drivers/sh_cmt: Convert to SPDX identifiers
fa31311c7d3c6538526e31fccfeb6f7e8b52351f clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
95de3b6a63fcb9fa865b8cda5e8c0e98dfcc610b dt-bindings: timer: renesas: cmt: document R-Car gen3 support
ddae58fb563f571a8578906203348df701fb5242 clocksource/drivers/sh_cmt: Add R-Car gen3 support
753b6015cf203450df2182f6af1c7f9f158c3f52 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
65333cc275cd413628de40b83439f4537efe32fa dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
c1eedfa8a08b1b537c99ed061a37dc6027b0efd8 arm64: dts: renesas: r8a774c0: Add CMT device nodes
978487c36748394deb60cc46b7bcee5b905bd585 clk: renesas: r8a774c0: Add missing CANFD clock
1255e597e23220e4f61348a51f21d8c02bd3e4fe clk: renesas: r8a774c0: Correct parent clock of DU
c001f74a80c2a68fead05665ffe03ff65ae21b93 clk: renesas: r8a774c0: Add TMU clock
53c68fdd8505c80b97a5555d4f6e65efa9cf155f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
e711453b202bc77d886d8434bcf0c58163683c1c dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
8a0e4ab5f2f584458a52c313ac66ba748a93ae48 arm64: dts: renesas: r8a774c0: Add TMU device nodes
36c83d846829b4e486cc4c5688540e3948de97c3 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
d09895d9ffdcc0310a378fafc5cb9fb50b557668 arm64: enable CMT/TMU support for Renesas SoC
9eb180444413451071e2113b60ecc239dd03731f arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
fb045d6dfd196d947622defc489f6e999c4094c1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
1dde4d3722fb25ccd7244ecbd135dff9074bb6de dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
05925d8f5695f45253b9ab5bff1480f566af6a78 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
c2f132e67325bc7d43630497f2cb8af7057196cc usb: renesas_usbhs: Add reset_control
6e902dd9a3d3c1bacb2447a443ba8ddf30523db6 usb: renesas_usbhs: Add multiple clocks management
8c5cdba9eb84c78569868d89bf0c5d0808dd3a33 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
2a764d6b542fccd1bffaae0afbd21dd22694c719 dt-bindings: usb: renesas_usbhs: add clock-names property
46c26ccb031162406014c522e0c058e5a4a8a135 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
bd9d1daad3a8345e5dfb52612679a36211690eb4 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
714a0d383c168491dad1ca7793af364283f9f398 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
d67028be919572ffc38227f51c16ab0354a6c8ae usb: gadget: udc: renesas_usb3: add support for r8a77990
616322cf43bfc435eb5ac02d9d9433551e24a468 usb: gadget: udc: renesas_usb3: add support for r8a774c0
caffcf4623c39449271ac2af84d64af8c8278ddc usb: gadget: udc: renesas_usb3: Add r8a774a1 support
91a3eff9dec1c0bb58288277e9621e2a86bf347f usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
e3754dab14528b4d1278b51dba7f888e2bb1ff5d arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
bc138e1904dba014fb39da6e2ef7df85f5105944 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
217de9e35cf5a2e83a4fb58dac0de4baae9a1985 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
f8b893c5069e9ba96cfbc1aee6848934b52ef85f iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
9827cb16f27c8144244bf2d9362fc509eaef1f4c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
05d28f6d305565ad75fb855044037b5fd246536f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
ad26b58ab1a168b9be483e4a07c9af9809c197cb arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
331534167511a8f235a29efda680dd1851edd1d1 media: rcar-vin: Add support for R-Car R8A77990
1dd4824ff0302cbeb5d7499645fdd33cb82d178c media: rcar-vin: Add support for RZ/G2E
5fb599cea3a327d7f608aa777fb632433672ea5e media: rcar-csi2: Add R8A77990 support
730ce38d4abf1f642696b67e07a08457aaf967f5 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
6568c10e4c82b021033d70dc15eaa183219c90f6 media: rcar-csi2: Handle per-SoC number of channels
01a863577faaf140954e99637da4831c62568890 media: rcar-csi2: Fix PHTW table values for E3/V3M
cebcac35445f1100628014da9cd19f865810533e media: rcar-csi2: Add support for RZ/G2E
acfd29398f1ccfc8ce5d895e416f69e10d1d600b media: dt-bindings: rcar-vin: Add R8A774C0 support
b92f28b6aa0a0b7c6227d1e65b291bdf74520f12 media: dt-bindings: rcar-csi2: Add r8a774c0
1142b10ff52e1c887f30826aef31fd4dffaf39be arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d577e2bd35f6e15e7f1606e5ca1e6f5d17f2eec6 ASoC: rsnd: Add r8a774a1 support
ff8117be47e1a908cb95a6339a91af9434a5030e ASoC: rsnd: Add r8a774c0 support
1ac7126361fb7d722905e31058720fb41734674a arm64: dts: renesas: r8a774c0: Add audio support
ffe764187bdc56a7da3156323233160d37b7cff0 dt-bindings: pwm: rcar: Add r8a774a1 support
f6b764cccb8d9b5cff5768e94e827906c7f08fab dt-bindings: pwm: rcar: Add r8a774c0 support
e4420d48dc4e4b4016350547f4e4e620d9a97d78 arm64: dts: renesas: r8a774c0: Add PWM support
4259b1e583fcafc788f41c4e5e05337759ebf9bc arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
9366653ef352f965703f1f079a074567e0bd30e9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
61487f0018ca4e3bf2e193ce000a3e6e464e2e41 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
eacb8888538f27021f02c8b337eeb3d67f3aefc0 thermal: rcar_thermal: add R8A774C0 support
8825ad1b2811f3f1a5ef3dda07a3b677dfea20df dt-bindings: thermal: rcar-thermal: add R8A774C0 support
68d5ac58351a56c48d172c9335b361158d2bd1f3 arm64: dts: renesas: r8a774c0: Add thermal support
f07645a971a7fa65f18120bfb3844ff06169aa93 arm64: defconfig: Enable R-Car thermal driver
7608cf54568b8da36f806b0ab9b9fb24962c6774 CIP: Bump version suffix to -cip2 after Renesas patches
3f955a3ee57afa6535eefbf9a7a1f56f078df201 dt-bindings: Add vendor prefix for Silicon Linux.
aeef1299c2ac901dab884a0bd33481bb5a59f95c CIP: Bump version suffix to -cip3 after merge from stable
47ff86f5afdd13a3e061ac823887ce0480b07ab5 CIP: Bump version suffix to -cip4 after merge from stable
30d7694b537f629eee303b871917669fb54c19e8 CIP: Bump version suffix to -cip5 after merge from stable
a86b91d080790550b4bf8c0eca6e7ee04260a55b CIP: Bump version suffix to -cip6 after merge from stable
6e9e9574f67181b1c45c322f10200a4eef2dc6bf Add gitlab-ci.yaml
d397534b5c35856c1305854891e18d3978d7c0d6 clk: renesas: r8a774a1: Add CPEX clock
9343c45adbe09c1499b01d4d32f668f024f7a9c9 clk: renesas: rcar-gen3: Add documentation for SD clocks
83e3fafe6e491283e81f55282033429ab3ab2683 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
5b0c71da9a7db47b5063af7c4f38f613c2dedbaf clk: renesas: Remove usage of CLK_IS_BASIC
4943f12b171f2a64a10990e95e3fae2688042695 clk: renesas: r8a774a1: Add missing CANFD clock
93f9c94d1fa64cbf81fae4cc4d3f87e91997f460 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
610d1a5dbc1eeb02aea68f4bca3f8061fe243338 clk: renesas: rcar-gen3: Add spinlock
947af44f9bb57f07d9ad593d325b8bfc9f637148 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
a18827a37d0431ec6ea26d7931ec4613f09c8539 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
3c922643caefb83e693c25c800feca051553d29f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
3d6fc1188caa3244f134c4d6ce73196b9cc1fd8b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
0abe13e9475b861000012f119d39ebd47e98833a clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
b38401ecf23d565256758a88f91ddabf93a5e254 math64: New DIV64_U64_ROUND_CLOSEST helper
9cafccfdfe41ff498642b5036ef0779a64ca6162 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
79a9ce504f468aa2a663e6545ccf83476eafc7e8 clk: renesas: r8a774c0: Add Z2 clock
44190d39150de5b48fe282eabfe2d5e8c58439b5 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
5c7e46eccd5280f0df3eac30721992c52453479e clk: renesas: rcar-gen3: Correct parent clock of HS-USB
ff05daac151f34a313516e53f84ce5d229acfaa7 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
67b9f34bde63518a041b84ca2fac5cd478bfa0c4 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
cacf8f235148516c4d2d0988181a6af35841c46c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
7f157f3e828802bfde2761b6956df04b0f6fa2cb clk: renesas: rcar-gen3: Remove unused variable
21324bcae64730158b63d94e20e25d2975993237 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
48a89ef464c04f546f17ac737c9cf5aad66b406d arm64: dts: renesas: r8a774c0: Fix cpu nodes style
22dea192f844da8433e4e30e8fde05fe2330d533 arm64: dts: renesas: r8a774c0: Add CAN nodes
c14629e2c5a4849202e86a19e4202e8956de2f78 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
2e1782a55861cf68e76a9014c63684fe4e1ac086 arm64: dts: renesas: cat875: Add CAN support
f6202ba4d66fa86f6940bdc8612608907a94c1d6 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
2442056b38392755cdf51eccf2cadaab1a80be38 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
f800204320ac8ce2b8746de7bd64e09039ffb17c phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
15c33fe7a0be10e37cf9669c3c0b2de876fc7ce1 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
26e8c9a7bed9ba22f7718e9b3c1860438ee29447 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
59a3d88f2bd44d7204c3cab62c0ee666f1fe2682 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
f61adfbfbc2ea77056e890d950dbc7473ebf0a3c phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a232719b2daf7e8b0e2d3d33a0cc82f3c239383c phy: rcar-gen3-usb2: Add support for r8a77470
4bad302c676a8bc861649bdf3a364e80fd474a8d phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
53b08bbdd11906d0efd4c6b7d65c8987bda6779b phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
363642401d83b59902f98421fa26f0ce95b093c2 arm64: dts: renesas: cat874: Add USB-HOST support
7a00193eab4567f204db07459956f35c1609782c rtc: nvmem: use devm_nvmem_register()
e883a5e5581a6565e0db3c6f8172cd29dfc5611a rtc: nvmem: remove nvmem from struct rtc_device
8a1bab8c0167c77905dcebcae0809ab23d633627 dt-bindings: rtc: add rx8571 compatible
1a1bdd0aa315caacb52e6b436617d2980104f7e4 rtc: rx8581: Add support for Epson rx8571 RTC
cfb11c9cd4911760ceedfdef63eaf80357e2f1da arm64: defconfig: enable RX-8581 config option
57b8f9a34e1f236976c7b103ebd255f663b1949e arm64: dts: renesas: r8a774c0-cat874: add RTC support
ced6914e3d5a006deb229a59aac21b801a065865 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
6ad4f168612f6d3106f4017fe08d9b08d3da6365 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
487abc8a1529d2c91b145024b89cc3bfa761ef14 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
b1954de0a034a56be37fe9f76ba7a256efe519cc arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d16acc4b771c5d65ef644cfa0aac0a053f62f8aa arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
afef9d95bbdc578888bbf465597a9e520f7ab4f5 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
893a645516d9e9ccd0ebea465a2596f4cc8787f0 CIP: Bump version suffix to -cip7 after merge from stable
19d55ca594b7379c554e9a14adbed87040d3268a Update CI to use the latest linux-cip-ci containers
e084e077f50e460a313a363c700f56bd56eefa34 Update to run all CIP arm, arm64 and x86 configs
66da329a7e517e45dcc752e3f9d58a724b95ec16 CIP: Bump version suffix to -cip8 after merge from stable
ed2bcb3cd25751f243e7a3fa461576ecb7ad57d9 CIP: Bump version suffix to -cip9 after merge from stable
9fbc4af9cfd2614294896da2eda598b35993151c pinctrl: sh-pfc: Print actual field width for variable-width fields
9bbfc031fdda303043d8da1fc8b9dc4fae22d8a2 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
383903448fc5e5b6829a1720c043b2b1c7592926 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
a774f778db966cf625d2c4cb6a6a8e60c04c2fda pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
b37268fd0e0e3edd419aa195118746fe27c68634 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
bafab5287c0fc00bdb100db2f6cb35d7c1741235 pinctrl: sh-pfc: Validate fixed-size field widths at build time
d10b03170f0a9553436acf2c9db25750c19cb40b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
78a2180c230cacfa2d4bc001099e5d3f8a28c226 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
6eb2006e46180bab67b62bb4692b966ba2b53c7c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
1011a4e59d8314050ccd7b3112794193a5f3df1a pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
ca976d5ddf2d7ac7788f430f6a15757bca9aa11c pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
33e67eae3384c26db9544e9a5f47a38bf092cdae pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
25663dfac6f8ecc0198bf049644816516168557f pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
6b1bb360de2e5bf691de0e11f6b84a060c3dbe35 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
63294d778c2552787088d25f3d150d8e8b9a3b3f pinctrl: sh-pfc: Add new non-GPIO helper macros
051d750d561cb948d8f394aaf4b9798c7429ff8b pinctrl: sh-pfc: Correct printk level of group reference warning
77d8099e53babdf86c51202b97d6042189b7654f pinctrl: sh-pfc: Mark run-time debug code __init
1554e01b4090515ba27f5f02e9907ac73157062e pinctrl: sh-pfc: Add check for empty pinmux groups/functions
a21c9afe9c53e566a3bcd55611549884726b13d2 pinctrl: sh-pfc: Validate pin tables at runtime
1d7c58e493886b680db53a5d50513819691e92ca pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
eecc6b562e7caf351f62f0513516de989c7ec42c pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
0c6ff9b189e6f5c5db538c658b7ffbb53936deb3 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e8191699f8c5fea690288e114b2b9ea3888607ce pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ec60942f9f8b2526061f94efae5acd8f34164b7b pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
bd57e1bf306b1d007ebdd69560483e667b32d312 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
dc3eff645f03a270d67daa0fe1a04ddf32f54b35 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c2e6d822242fac3ea49502d6ad2a765918933d1c pinctrl: sh-pfc: Add missing #include <linux/errno.h>
71050a3d131e4fafb551f0493cf653ebcfc77f3e pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
6dbcaf09982bc0cd569efc8738d021c62968f1b0 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
46613dffd7db54fc5fd9055712d9972586c9ef63 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
ec9f5783e5dbd50a5775683b09b7f49d9e834683 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
3695bb727ed8180aa414c5bd09a0627d40fdef77 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
8597ad478c342997496765202e2f2f5c4b6437dd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
9fa87429c7d678018ece89288d0e278ec3685180 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0015b2dd9aad4c5679a9e30927a7b0b32826ffe4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
98008c71ed14d9e31765daf49bd8c93f49796dd7 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8deae6928dd200d3c741ab8ae7a7cde437b0cefd pinctrl: sh-pfc: Move PIN_NONE to shared header file
4c7de8171415be669bccad2456a62ef3dc6bbe6c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
bff16b3ed2737857000c8530c6bbef3ac0d357a6 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
4f625e31bbebb2d55ac69678c4a4ef0f7b3f937f pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
b03a443df49c0d91568cbb4615bb46cbdb8b5fd7 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9bc3423262326b61fa11418f110e1237c14f8b3f pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
fa2a7812afa090cb563ad21fc4cc4f51041cf6e4 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
34aa2744337dfd49de1751e830b4e2ec4d9ae81a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
89f83089531ecae78fde3f8f33fc12c834a74450 dt-bindings: can: rcar_can: Add r8a774a1 support
19d1fdf58775df4a7cd1c7d4b357ab5fe3938611 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
523a7857fc91bea348e61d0e1afaf746628bc298 dt-bindings: can: rcar_can: Add r8a774c0 support
1afd9e54b8d6b584e252ba242705273b656959db dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
6471dc94d5efb94a341e76144a0de3be0386dae4 dt-bindings: usb-xhci: Add r8a774a1 support
0f5ca419ff6044b6447129ac69bcec477a299ac2 dt-bindings: usb-xhci: Add r8a774c0 support
215f01bd029a952a4db8d519fe9e22acfcc41408 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
f2cb0f9e721b9cc622b47a77ce7e1dff2a380ae0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
40646fca83d0064fe379528be41666b398aae3e2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
4b1ef7b595b317b4c1f728f6d43ebf6f8645b355 thermal: rcar_gen3_thermal: Add r8a774a1 support
a5f23d9c47a0527fc02737c63fef68ad44eb1a5c gpio: rcar: reference device instead of platform device
024dc5d429daae8a7a847ab21729213257e44ee1 gpio: rcar: select General Output Register to set output states
19a6af6efdb81467b4313914904c1859d9ce376b gpio: rcar: Pedantic formatting
fe02058eaa449dbbd6bd4cead15344f475ef2245 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
0f2aaac9336287f408d708caaa329c2b29a3407b clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
667e29b2b76896e30ffe1e597cfeeacea7cb885d soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
d54ad78f778ce75cb31f3c8971367efc196dd873 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
cf3ad06bb2f2850c24ac2eb30bcfd70d847ebf7b soc: renesas: rcar-sysc: Fix power domain control after system resume
c1395abdc103fca18efc1618e6452f4d7e96ff1f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
7a18bbce74b7485554a911f625d72302e9b1c183 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
3b854b0178df7b3c5a638eaf12a382875a25182d serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
b3d4eaec1c83c20b96f0454dd3a56287274d1ba0 dmaengine: rcar-dmac: Update copyright information
59f6bcc37083df7385638e25feaba671fab14f0f ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
bfb3452f61993bba51fca1ef70f7cc941319c7af ravb: Avoid unsupported internal delay mode for R-Car E3/D3
f53699c36eb7e3ee5ef8d3ee235478d1ea89a7ed arm64: dts: renesas: Initial r8a774a1 SoC device tree
883443f9a81bfbe61391ee91709ad8fbdc82c3ca arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
05477abb738264a2f691d64bcfcd97b2c0e556e6 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
f7bfb6cb872a3c5e900e6b24f5e2334454f6d63e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
cde318194b1106374c422babd7ad898df0fb25af arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
53b9583569f30d7dd08eb6f93f2bcd31cd4f70a2 arm64: dts: renesas: r8a774a1: Add RWDT node
4c5ef7ef9a842c75e2fa2396439d782f4ee69af3 arm64: dts: renesas: r8a774a1: Add pinctrl device node
36d1c96578f36f2415873e1d48bb3492c270121d arm64: dts: renesas: r8a774a1: Add GPIO device nodes
e599807d8a3e3215176d9340c3d7e27d628c84c3 arm64: dts: renesas: r8a774a1: Add SDHI nodes
08dd69a556f6b09c880608e61478f741536005d0 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
4a3343afd133d64a2952418dc5860283807ed7dc arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
c3dc31eaeacd84acca7c860012b89ae33f52e27b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
c96fbeedb2dce92b7b213b7da17a33a79179fcf5 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
56d95485d8a9a963eb0e05010215905af930f388 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
52336cf756d117d255029445f3e621ea712f3eeb arm64: dts: renesas: r8a774a1: Add PWM device nodes
e60891fd82348c034b5962cc956fecfffd2cad8b arm64: dts: renesas: r8a774a1: Add audio support
e838fa59d2cfdeaa8e9ea4fa08270a1523b8b51b arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
4539095f8377dc260d39f0c6d3da3d504844a3e1 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
d557868e30a936089fc7e5e36dbf3cbfafbbbebd arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
0bf15dde726a4cae8d3fae3c582f9055f983db92 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
e8c25fbc410c693cfd676d940ed1f9be2e4f7534 arm64: dts: renesas: Fix whitespace around assignments
02e254f3198da629e86521fee8b2b9a415212355 arm64: dts: renesas: Remove unneeded status from thermal nodes
b9499b86d2b62b8b8c088e279707472b0529c57c arm64: dts: renesas: r8a774a1: Add CAN nodes
397f08d25b05b5563982c78a870f7d97e9f33f52 arm64: dts: renesas: r8a774a1: Replace power magic numbers
f6c543446464dede373bfbfdd58c82768a3b0079 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
55bfde8a420f594e5a632f1b7ce4701ca89b83c7 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
a5057564f70f0744e351224d9f528d247a7c795e arm64: dts: renesas: r8a774a1: Fix hsusb reg size
0ba75b98e5d5c7f8a9a505585ba0dd53ecb6b528 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
cec9d350a8f3909e7720aed0579824c46afb1813 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
19ce8e254be56c5f7391e9c60800cabfecc10084 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
9b4ad1392510ed3b439eaccb585bc7affc01d684 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
5402691d4ec331f50d2cda3cd084b82b8a08074f dt-bindings: Add vendor prefix for HopeRun
b59fa2ab17f07aa9fc15449423b218e4aa9393fc arm64: dts: renesas: Add HiHope RZ/G2M main board support
6307b0556ae9413aa8cddb1762297ec633120d6b arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
6e4154025dc8a125340ba9621723121ddc2d118d arm64: dts: renesas: Add HiHope RZ/G2M sub board support
1abd55468ac80d1065ba4afa60c3a1ac1968d68b watchdog: renesas_wdt: Fix typos
15930b5bb5e6856d1e16601c8f4e976137bab511 watchdog: renesas_wdt: don't keep timer value during suspend/resume
a4d46c843a279fec1c977cd577f64f113a08ad2f watchdog: renesas_wdt: drop superfluous glob pattern
5d3e4fdbdac8a5626243a90d2cfdce684dde9afe watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
2567415b73d35adeacf0fab30e7fca6adeaeb85a watchdog: renesas_wdt: Add a few cycles delay
17c9052e88c3d9a32c5880934052aa043fe990bf arm64: dts: renesas: hihope-common: Add RWDT support
449327fdd6d54219d69919ca3709c2ac5d38d418 arm64: dts: renesas: r8a774a1: Add CMT device nodes
b354d445e9f2db5da89382c3aadbaeb5e1fca791 clk: renesas: r8a774a1: Add TMU clock
25b7c531955d9367c3eeb211e7b177551fb69d8a arm64: dts: renesas: r8a774a1: Add TMU device nodes
a12c3517b98f80ca4ae736c659c18ad547e20e31 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
965fd753cfafebf7ac796cb53a815530ac0bbfdf thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
6ce11585deaeb8f990246549da5c7257827cefa1 thermal: rcar_gen3_thermal: Fix to show correct trip points number
440a4eb53585ab8da20c63baafe0d03fc3b3f7b0 thermal: rcar_gen3_thermal: Update value of Tj_1
eabc8b19d45e6a06b9e405b2adeaf0cb456e3deb thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
cd154b0f5529d768ad03c7fb30fb8f1fb0a3ab8b thermal: rcar_gen3_thermal: Update temperature conversion method
8608ba1bc0956a8c1617f808eca82cc80db6ce59 arm64: dts: renesas: r8a774a1: Add operating points
a1aba1da8dfaf8894f2f3dce34a0ea53ca08d542 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
aee6bc5cb5b5611ada57e2fb5a1af3b3fbd6fda5 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
4341fefa844557a9a98f21ce6857237a1f57bf52 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2a31055eb1cbd876790c3e3176595e3ebb940e15 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
b29e2c6331f4ecb89965540921506d93adfc0d10 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
d73e13d9a35b07a124a129c18f46d8d7f6a94281 mmc: tmio: introduce macro for max block size
9c0dc72892e067e24bd30c11d1dc45b15339cbb7 mmc: renesas_sdhi: prevent overflow for max_req_size
0fe26d22ad58fe043c4da4688bd7c7ddf973c2ed arm64: dts: renesas: hihope-common: Add uSD and eMMC
53c810e572424ffe4c292a3ad9f8a33d7809dc65 arm64: dts: renesas: hihope-common: Add LEDs support
5ea2e8ea6a4c342053975bb9c2db9618349298c0 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
bab38db85e054764e15504c13a0234ec215cf35d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
5f1ed3b07fab6c1f276e27ecc9be2cd7e4824e8e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
13dcdfb4738995c54dff5bdeccdebf1c2a43ab27 arm64: dts: renesas: hihope-common: Add USB 2.0 support
84b5fc7142975c4459f8eda9b670ec5806661b0d arm64: dts: renesas: hihope-common: Enable USB3.0
3b1272f9262d05e8a6da50c6eee63a7bae2035f1 CIP: Bump version suffix to -cip10 after merge from stable
4d5bfa5833ced407252a9ce69a19c56a7e70a615 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
95ef0175886f80fafbe4b674d404cb6e399569bd dt-bindings: display: renesas: du: Document the r8a774a1 bindings
cf3a5e7f069a4fce607bdfc38293c8d859108741 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
da466195c7a165482108d372b83222c1bcfcbb62 dt-bindings: display: renesas: Add r8a774a1 support
410a8958241a0e3fd1d10bcfcb47ae2c29d90a67 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e8fc1d83f05a44bacec4d837cca016b62a766b92 PCI: rcar: Replace various variable types with unsigned ones for register values
917921b5942734bdcc5d92d5a32aad32c7394480 PCI: rcar: Clean up debug messages
e8045cecf6f99137b2f3b6d208bd35c6ebd3c41a PCI: rcar: Do not shadow the 'irq' variable
f1a9d649f50f3277541b8eac338de77e10d67236 drm: rcar-du: Add R8A774A1 support
989f40e31a26474d37ee66e1bd811c719fdf0d4a drm: rcar-du: lvds: Add r8a774a1 support
ad4a1e19dba9c569d529880515db8629cb7ad8bc drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
fa160eb838c81d91b30153345ab1ce5573e888e1 drm: rcar-du: Refactor Feature and Quirk definitions
ed1f95bdab54cfbbb64c47426f3c3d1b56108af3 drm: rcar-du: Add interlaced feature flag
f8ac3a7b2c9955eb31ce1a80f713a94145f61a76 drm: rcar-du: Cache DSYSR value to ensure known initial value
c40ee375d9d6b252b6a6c4653e6a1febb73b9fa3 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
21fd301fdca1b2450e44bf310cd0ac8b5a03fd19 drm: rcar-du: Support interlaced video output through vsp1
ef0d15a41afa7f9aeda155bae30a3f4598973e1d drm: rcar-du: Rework clock configuration based on hardware limits
2916ece65f9ee5a8878e50ed4d23501284cddd6b drm: rcar-du: Rename and document dpll_ch field
0e7cb175ad93232e3546238a6a11a52f59a67ff0 drm: rcar-du: Add support for missing pixel formats
1b056873dd8496baa89dea372afa0d44ec8adf1f drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
18b9d3c24320ef348c77c2e389e03f0c429e4f2a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
98881b8f935ab75e2514f19b656e15a87435d1a9 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
817d49bd822ac82eed78f847c7d8b25aef3941f8 arm64: dts: renesas: hihope-common: Declare pcie bus clock
51f78f997db1ef230938189b8b3907f6026bcb22 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
2f39e31e6d2f4860e37df951e7c576b19292caae arm64: dts: renesas: r8a774a1: Add VSP instances
8847a6b61849daa95538a37e7ee5838e62d5ca73 arm64: dts: renesas: r8a774a1: Add DU device to DT
079e7c0c21fadfc2176b68d6afb77a95d1584db6 arm64: dts: renesas: r8a774a1: Add FDP1 instance
c33a35583eccf4dac7a1babf50ab9b202ca5f98e arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
8e9890929d8eb152b7b39b41d990cc4e933d0dfb arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
2c4b2e3a0be1dd3ead918ffa0c997afe1f686478 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
b245cbcbc795c66edcfeaa755684f9b262ccb1df arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
9ec49e9552e83830d93af1470fbabde372da9bd8 arm64: dts: renesas: hihope-common: Add HDMI support
25a61b7b2d6abcd4bac148fe174e89138e3bd0fb gitlab-ci: Increase test timeout to 60 minutes
ab2c22fe1ce4a17ed184ca604baebaa546984ce7 gitlab-ci: Always store job artifacts
a48c96daecf86ed5771c8e8df4557ff7ddbe7a2d CIP: Bump version suffix to -cip11 after merge from stable
aec8bbee5ef3efd5afb487c4208345b43ac64b14 media: vsp1: Add RZ/G support
015e8184f7489550dabae3c8570a605385137855 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
e46506a3c37ecd7f1ee3d6f465a56daa3e5a9d5d dt-bindings: display: renesas: du: Document r8a774c0 bindings
a2c239c2b792c12719875736508c4b1fdbd662bd dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
20fbe75e0bdc95687b9b166b428e2a5c3cace682 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
dddc336d2efa56c6dc41453b05fcaaaf9352a5ad drm: rcar-du: lvds: D3/E3 support
36855c00caffff3a0cdb29b6331c4880641ed08e drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
d377cb70983f1b4e33f1123c77949159f5e9ad8e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
bd511d2eff3907349c1cea31e16a7c145580f393 drm: rcar-du: Add r8a774c0 device support
3ae33a3557103c53a40d5d74ac8ff45908e109fc drm: rcar-du: lvds: add R8A774C0 support
cda95f497071f6364de7646a46d73345bc43d0c1 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
11eda13d2466103ac09a69b72d31e6d0f9ed3a18 drm: rcar-du: Simplify encoder registration
69414d15eda515fd8d898e99805d6773cb64a0d0 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
a5fb5eb1a008fad87f73f26529d1b26c9c999760 drm: rcar-du: lvds: Add API to enable/disable clock output
56dffc23db259871ec7a12e88390142dad0c908c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
9dccfd3ff1336a15805cf8be1f70d0572e01b6aa drm: rcar-du: lvds: Fix post-DLL divider calculation
33e37752e2782623b67e73b80a7c7fa67b726fe5 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
e172d32ce0173a570d2cb25e9660331c126b8200 drm: rcar-du: Improve non-DPLL clock selection
e955ef3d074a1d59ab799d9d482b7e260a82cd79 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
4fade10d00634d53a16ca643258fabd2c1e45033 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
bc7adf234b3de21a8354d22ce86fa54dae9653c7 drm: rcar-du: Fix external clock error checks
9ef2a0a07cd591678cbfc73d2fbfa4e4bff8fa70 drm: rcar-du: Reject modes that fail CRTC timing requirements
7e6351a3f77534f6f1057733349f81e4d271bb4c drm/rcar-du: Use drm_fbdev_generic_setup()
c04b92976a76d1caf7ab89596b6302be3cd1cd07 drm: rcar-du: Disable unused DPAD outputs
d40df3c4747532919c8730b24a83907c38cdcab5 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
ad26b4a4f433e2ef2c5b17b51c0cea12e4c2b01b media: use strscpy() instead of strlcpy()
f0a73b843b19de240838997ae81acfdea5021eae arm64: dts: renesas: r8a774c0: Add display output support
123f745dd48cb927be3015240fb92a5e0a2144a5 arm64: defconfig: Enable TDA19988
dc0eedc89e27c976ab575a4bf61ae827727167c7 arm64: dts: renesas: cat874: Add HDMI video support
9e4cd28eb9e00c2a4d169497f357bce258e37179 arm64: dts: renesas: cat874: Add HDMI audio
b24180b2f3a6a30d4499ca2566b9da36fb914d83 dt-bindings: can: rcar_canfd: document r8a774c0 support
046adc8509e21d2d0776c0f62a74a64b8789bc7e arm64: dts: renesas: r8a774c0: Add CANFD support
4c9ea55b29b24624c5f1c98366eb3f9162bbc956 CIP: Bump version suffix to -cip12 after merge from stable
395d04f7c6b8a097e470dd362f0c40eea37ddce6 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
13adcf71896affe4f52d9be507112696db2449eb arm64: dts: renesas: hihope-common: Add BT support
bd463a3823cd3ae9407d9e10dc2b7a6192ea328a arm64: dts: renesas: hihope-common: Add WLAN support
5d1aa684584060c12c39f18cf766d4ab7a0b87a6 arm64: dts: renesas: cat874: Add WLAN support
07c72da995187a23a3703f78153c2765c1f38700 arm64: dts: renesas: cat874: Add BT support
e7631c0cf3bdd834b50a49bb0bb6ee34dd850df0 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
e0a0c749081a000ae182cdaf6abf6bab0d66f506 arm64: dts: renesas: hihope-common: Add HDMI audio support
823066dcc2e9ca2872278f53d718722a4df629f7 dt-bindings: can: rcar_canfd: document r8a774a1 support
cbe70e9d7d60678b2b0d93961d48de2e461ad4a6 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
030e592a44f331c91e0f774c15ced035bd6bbf19 arm64: dts: renesas: r8a774a1: Add CANFD support
8bf85d1e2f01cb3437906f184af2cb33a39b3c8d arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
466e9350eee36bee4e78ea51f56dc328f950f015 CIP: Bump version suffix to -cip13 after merge from stable
80ba3040d8163c79504b6ea90fcfef57d699f148 gitlab-ci: Split tests into separate jobs
d987d8299afaaaabc1ceb7e4be0f9e80e2848964 gitlab-ci: Remove unofficial build configurations
9a7fa8863d20c765c44744d05447d3e963c6bd66 gitlab-ci: Remove test timeout
3a29b54b0250a91b0b0ee77b5e579caa3d35d69d CIP: Bump version suffix to -cip14 after merge from stable
0be74fe4030c0e84a462380aa198d792d1fc06a4 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
dcd41def6acaf22500f71885bb34d3fdc8d85b8f ASoC: rsnd: add support for 16/24 bit slot widths
6100eacc676a5b8b81b04781b0c384a6946575f3 ASoC: rsnd: add support for 8 bit S8 format
a08964ae89fcbd0bfdb3fdb2355e5b809659a50d ASoC: rsnd: remove is_play parameter from hw_rule function
5267dc9d422e6551e7633beff3acae841d49ecc7 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
18ad05a5d37c6a73fb3623739ca9f47bb565e1ab ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
113aefd4fd9b29afa39d0b23a976a5b92af1f872 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
cbc6c3a09b49483cc8e27e24672fd6ca9ce00ce7 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
b51ddda6fb7e3c94256d4117d3dd00f7fd49374a ASoC: rsnd: ssiu: Support to init different BUSIF instance
76dcfba0b4d5276887b403b5f4b400beceffd2b8 ASoC: rsnd: merge .nolock_start and .prepare
a1be8ec1da89d97de68e5dc3d1c6d446fdce43d5 ASoC: rsnd: move .get_status under rsnd_mod_ops
0e1f928ff3a182b56abddcda41bb007c55260cf6 ASoC: rsnd: add .get_id/.get_id_sub
104cf56533bcc79a58d54987b67a5935686318a9 ASoC: rsnd: add SSIU BUSIF support
78885fa55fc932177d1151f668608912d4fe9a4c arm64: dts: renesas: r8a774a1: Add SSIU support for sound
670d1b52a70b4e4d2f770e3ba34a9a866c897812 gitlab-ci: Use external linux-cip-pipelines repository to define CI
de6f9651c30d1811bf09a48b6db225bc004a213d CIP: Bump version suffix to -cip15 after merge from stable
d6204fba7e8da788149e8a3d89692d81a67246e4 CIP: Bump version suffix to -cip16 after merge from stable
b9062acf2e8757baaba3ccf37a19a53dd0274bdf dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
8fa287fdf917ac16db9f3bbbcc0650bbfa2881ca dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
9087227d7a939f381f7c878dda9d106d08696de4 soc: renesas: Add Renesas R8A774B1 config option
343639ff03a8e6087f48459b2526c5f12cacd934 soc: renesas: Identify RZ/G2N
fa171ace7c85d7f381d0b794c28375af128cf0c2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
213eed9408455d53060af612d40a9072b9964c5e dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
88fa57d6728f718d7ac91fe7f8486e58a2a58c38 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
6bb6d46dcb03fbede4bb964a5d98d36ddb9dd286 soc: renesas: r8a7795-sysc: Fix power request conflicts
28f6ce11ac7dcbeff535d331a80a7237a4d3add6 soc: renesas: r8a7796-sysc: Fix power request conflicts
a6dcbb0cc5b43bcd0efd62530a615cb47c6a63ac soc: renesas: r8a77965-sysc: Fix power request conflicts
6f78b97e4c2f56b90a20367dd774e055837278a5 soc: renesas: r8a77970-sysc: Fix power request conflicts
bfbb9278fa159e13f4b884d0faa1e918c26440d1 soc: renesas: r8a77980-sysc: Fix power request conflicts
59cfb39940ea13e0cf478e8af9356b6972ae5fba soc: renesas: r8a77990-sysc: Fix power request conflicts
e51d190633497e696c844b579e7310f81147c9f9 soc: renesas: r8a774c0-sysc: Fix power request conflicts
c66e99b548c22afb8acb6b4b0a1a56ac74b18ecd soc: renesas: rcar-sysc: Add r8a774b1 support
4e80c0c252a7e53080b9ac7eea1c408b86741cfc dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
abab65f13c3711171f1fb529742d0c1e1c592ede soc: renesas: rcar-rst: Add support for RZ/G2N
38f350780dae4d57ab4c688bf6283dea135f32c3 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
8b9376bf14c9f0154ccc95fc683ad641f0e6f053 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
747a6c13a8ca01f8035fcad6f8d730fe7aa25c25 clk: renesas: cpg-mssr: Add r8a774b1 support
2325ed127c8daf78ff82893b9a1058cb32458c25 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
bd1d96a38932f7c7f273ebd13326999c4c806dd3 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
b9794db3ef5f7547e721b4f252b656adc05ff876 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
5a76699e987810b26a435ff24dd3a4f7c5ea8b9a pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b91e089602aa7fd815a65c9118d388915da31568 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
a04bca565f5887364437be2c7041a9c0cef1c282 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
64dc1127916e4ef459f394e2ffd0c95d2d480e61 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
c01b3454c5087a054696d6624d2a74a786d85bc7 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
9f1de5e22527c9171ea746b599297a4d7cd7f69d pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
c231257f35806ce3f38584b26d61460903f9b79f pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
879f3a4fb4b9d4346d7a28eda704abe6a52ed01b pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
7201a724c7a167ef42f21f0edb3986ec4fa9d083 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
35d19a5331ab38587260a73e41ba7ca3846bb08a dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
6c0cbcd2c15336f91cca58ce2ba811bc14164c74 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
ca58279abd57a6299e6b1574a3cc0933f4cd01a9 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
842bab78ad6d960bff626c32ba904f97888e7ca5 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
75bb28af114d93ad346840812780e3d070b4429b arm64: dts: renesas: Initial r8a774b1 SoC device tree
9c8efd9fbbe2239ecee23c2feb37ab38b9e1c318 arm64: dts: renesas: Add HiHope RZ/G2N main board support
76044d350a1e9368811e49f1839c2fd2c565acc1 arm64: defconfig: Enable R8A774B1 SoC
9671c1e9ac8d5f700c0cb6c91d12005cb555ce05 CIP: Bump version suffix to -cip17 after merge from stable
705e374caad934695bfc6d3a0161ce94606c3aed CIP: Bump version suffix to -cip18 after merge from stable
7f126d41cda338708b5320dc0533186897ccfc50 dt-bindings: can: rcar_can: document r8a77965 support
ca2d5bf650c6b6ed6c68f81c38001aee5ea56c7f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
5005d89e4c995bb0d92f8484b2e6efd6592d4ca0 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
a32d9eee0a239c5c1ff537c52ae4ebc72bbfeb3d arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
02f38a414f8a44a19f23ea8ee2fd28a0c93f215d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
dff256ca20412eff509959a8176e73e4130b89ec arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f579d93df6c99fcc0e1a32faa405ba2d30a2a69e arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
464caf8875c24a8345a34b1571c793ec574292af arm64: dts: renesas: r8a774c0: Fix register range of display node
45e9b504eebc1ff87c88fb3a89a369e053760283 arm64: dts: renesas: Update 'vsps' properties for readability
2409894b5880cca8dbb3ccc7224f0e781e93e429 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
a7555e4aaaae414461a029fd05890f596c3b95c2 arm64: dts: renesas: Use ip=on for bootargs
7e38db8bc9027bec478e9cb68d8a4e3bdd3127da arm64: dts: renesas: r8a774c0: cat874: Sort nodes
fb92906b64c64a21cefe996cb15cbd4d4ca26263 CIP: Bump version suffix to -cip19 after merge from stable
61715a5a08dd62878406a7d214f62df8dbdf9b24 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
5f93b4225a35c6762b75f88ece8a4fae8a6402cf arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
fc0f25d43a1a13326eae46092deb17938e471b6a arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
fb988bd95b83afd0e2dc01d413a3ace9e48c0e35 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
80258699df5c42bf1e6a5237e5c7be20d7e303b6 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
2f87ccd69c840c008ce085d43aaab25129f70157 dt-bindings: net: ravb: Add support for r8a774b1 SoC
1269b9270b4deef9e5da1f343d7ce98ecfe7f39b arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
33749016637baf42798d0463eb684a6fdbcf83de arm64: dts: renesas: Add HiHope RZ/G2N sub board support
8286da6dfcf76191cd8fe336ee970a7904ff7daf dt-bindings: spi: sh-msiof: Add r8a774b1 support
f2a2e9f4205f6b37258e8642a70dddd3f00a0790 dt-bindings: watchdog: Rename bindings documentation file
d743ab0026f48cedd14e2a15a569101acc8bc16c dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
a39008f98189acfe86ae5e74a5561caa4c97d0e5 arm64: dts: renesas: r8a774b1: Add RWDT node
2e1166ca09d6f023d8413348e4532cf9ed277145 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
e666a51fed39a2842b3b7921ab1cd23e2fba6c4e arm64: dts: renesas: r8a774b1: Add PCIe device nodes
b6d855dc4d21a96d4056a491adf50047ece3a881 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
9158f48aca9ec5c740c8e634b76637c3e798d044 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
ddd1da09b8404105769d695382fb01a018beb1e6 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
0dcefdf55f8ccd01fbf244a58db6f6b2b6e2f2de mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c64d5312567a47fbd662d15100f3458ce0e2d5d4 arm64: dts: renesas: r8a774b1: Add SDHI support
f3eb0811f1bc22ed2588b31b04e1ddbb0af1d0da arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
fa60fe9e017e0ef081d0b641f35bbc7287f0e762 dt-bindings: i2c: rcar: Rename bindings documentation file
3c1f18bee7577a9d32fdfc1a911b1fdf48d45856 dt-bindings: i2c: rcar: Add r8a774b1 support
ee9ab3b3e7c9c7f36ffcaed52d2c6d68f54ef5a8 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
acc29667e7888e2be023017afb2ef1f4cebc79a7 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
6246396312177ed44a190d66b6f03ba183919de6 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
a05a3a6424afd3b3cfe16b1dfb7645400cf117f2 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
acd90b4aa465d0c708de11fc2cfaf9b0747b27ee dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
66c4d60d8e21738ad625a487d82247e9a43825d8 thermal: rcar_gen3_thermal: Add r8a774b1 support
ce95d71b061f1acc7bd9b24a6eae1d589061a5ac arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
4d3476248952a22f3934f1fb6fcd34ce95c17334 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
59c8dd800b3bd96779db33392e6c3b96eb88b11a arm64: dts: renesas: r8a774b1: Add CMT device nodes
af7a3637e676a4a7ea51a485cd8f389d47634152 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
fd48cc3e14a170a6019fbc68711ea6db007be6fd clk: renesas: r8a774b1: Add TMU clock
efdc721736d7db4158a0a62f275186817610901f arm64: dts: renesas: r8a774b1: Add TMU device nodes
88c1c17d91bd25fc1b11b6448a0dcbd7ef7c1743 dt-bindings: can: rcar_can: document r8a774b1 support
dfc7dc1eb69badb054cbc07564825dcaaf12bf93 dt-bindings: can: rcar_canfd: document r8a774b1 support
d0287885ebc6f27c829db1ec14c01665ab6d6bb4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
6421caf074e978e8b25214686566bf8fb209e1f1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
add4ee6a6f5b76d87238763edc2c1ee0caacae53 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
2fca2f72c07a96342535b24c15e1763956f18be3 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
322a0451dd6b5cb4036ed8615306a226d05ff433 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d424348eb535a2526f8824c8dc7ab817954aff69 arm64: dts: renesas: r8a774b1: Add VSP instances
6133790861731bca7612ccc527414a4b5ed9ac24 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
666c0a7ede50b21fa87ba123b3d30bb6b216fc3b arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
2e6da6353cfefb738b5c105df64daa8e7eba1c60 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c6bb1fab846c2783ab4b7ac86d9c346760b9cf26 drm: rcar-du: Add R8A774B1 support
217bd538faca9659ddb06caaa1b73ec58ea490b6 arm64: dts: renesas: r8a774b1: Add DU device to DT
531308259f5c8dd989fa6243f408628b4b247543 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
c49335dfeda98b80ee873bd876ffa4a66d131271 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
9bb2ddcc0a4163a881090c530160f6474d5a0bbd arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
ff79ebd55d85b8f136b8f9ed1c0f6104b88f4e31 arm64: dts: renesas: r8a774b1: Add PWM device nodes
8efc4a6fd14cd1e16faec8959aac67112e3ba5a0 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
3f2af8c37af94ef116ef1a40873f23a7618edf53 drm: rcar-du: lvds: Add r8a774b1 support
527d64ceaaf56f1140fa7ddbbe0a4e14daa8fe66 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
327bccec29c23fa8c0811de1224786f74b74675c arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
ae3b63b32fdcb4da68482cebafab04f95733ab6f arm64: dts: renesas: r8a774a1: Remove audio port node
e51b352957bc2d1ff72c167e00faa544da06358e ASoC: rsnd: Document r8a774b1 bindings
789b4aa4e5f2b8d6e06b742d05846ec36a1ecbfd arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
49cce667e2a7a7cb602a89d4aa7b87daf4c902c0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
9a6b2c99bad235f4d41eb400126eba71ae8fb541 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
4305f27d52ea6a5e81d294d6a202637b6926dab3 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c6889c055810153d9f97d03a70af9547e62ec51d dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
33cccbbfb78b4be4bb0e3704f9140971b5ce7df7 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
f05eb5fc9ffddd022081d58170b0ef376f678897 dt-bindings: usb-xhci: Add r8a774b1 support
f6897dabc6477db1c0cf1ec16cfb599f7eace071 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
34cc45d8edb1e180e7e6a9f670996f9284b622f5 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
30ffbe1dc9c8d67bda203823d949ad7b2e93da2c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6aeeed9b6dc339e8012560a0ed31fb741b70ed9d arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
2b28c4ff0077cf34b6def925fb6e9777dec55cf2 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e05d8a18bb4d2bebb147af9b89514ddcb47d3db0 CIP: Bump version suffix to -cip20 after merge from stable
db6607abf0b7db2c127857116d60419af40ca283 device connection: Add fwnode member to struct device_connection
a2339575ec976d56b1886a74f5cccf658c647afc usb: typec: mux: Find the muxes by also matching against the device node
0c6e15974bc33f1ecf6b7695332aafd12ecabcf0 usb: typec: mux: Fix unsigned comparison with less than zero
f572eafeed51c425d3b3fd0f8922f53ab4cfc4c0 usb: roles: Find the muxes by also matching against the device node
d2572a0267e88d89f41e59dffe961feed8be182e usb: typec: Find the ports by also matching against the device node
38b081e41193ed897d3f4d891e5aeb27d12a3c0e device connection: Prepare support for firmware described connections
cc71449419e50ba22329bab80536625fc562fb7c device connection: Find device connections also from device graphs
54668c55e955cd969d97649f5eddfb1b195908fc device property: Introduce fwnode_find_reference()
783cebaf3efbb8172023c039188b17ced1cbff74 device connection: Find connections also by checking the references
d9f3ba61b70a0336bdaed61b6ac956785dc29943 usb: roles: Introduce stubs for the exiting functions in role.h
b9aca846a5221d1378f53fef3994d4179a4a89fb device connection: Add fwnode_connection_find_match()
c72cbfc02c010a453a7073a08e8a68ccf0bb1267 usb: roles: Add fwnode_usb_role_switch_get() function
71786e0cefb5734fdbf8e7de409690a2822168b3 dt-bindings: usb: hd3ss3220 device tree binding document
50bb75032a96b5ce6d461745871f0652f435a5dc dt-bindings: usb: renesas_usb3: Document usb role switch support
ebfe07daba6dd752267af7e5e79011637038e3da usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
742577bb69141f740ca80e697bb3088a9b652367 usb: typec: hd3ss3220_irq() can be static
35d31d6cab3d968e580a8c29cc313821d03d1b37 usb: typec: add dependency for TYPEC_HD3SS3220
1f65f6e64e7c8702e16c6e0454f51bca337ec32a usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
eae36fb35fadf23c4fef26c06b0146d4005a5ca7 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
b5345e912d08201d7bb21b23bb5db9c6ccad3520 usb: gadget: udc: renesas_usb3: Enhance role switch support
15ae673f78114c69fb79f775d409f7a9731f6615 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
247e8721aa50ac886176f97fe6ee45fe9eadd703 arm64: dts: renesas: cat874: Enable usb role switch support
163b567527f95b15cfb96c4a3b9e9e72b4a39964 CIP: Bump version suffix to -cip21 after merge from stable
049852e863880392c506900b6872d1677f897252 CIP: Bump version suffix to -cip22 after merge from stable
7ceb657d937127268338d5598c91cc4447a3aa5a CIP: Bump version suffix to -cip23 after merge from stable
4cc4afb9dba2206429fac8a20d7511ffe30449b2 CIP: Bump version suffix to -cip24 after merge from stable
6ef526cbb59de9df9c8718161f877c24a155b01f dt-bindings: display: Add idk-1110wr binding
0f7c53cf64e43a4b69510c225da83ae0f98cee4b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
a1fd20f75a81bd19ecc203e823ccd7525907c820 CIP: Bump version suffix to -cip25 after merge from stable
8c3d79435de33514898e70d7e408addb3629320b CIP: Bump version suffix to -cip26 after merge from stable
dc02298c6ecb9b5ff09ebd09c3b5a6d7fc27bd9f CIP: Bump version suffix to -cip27 after merge from stable
0693c751e5c764d3670aaff67b73432086bc2809 CIP: Bump version suffix to -cip28 after merge from stable
5c7303fc8635ab883b6b8ff4325fc566af08c17b CIP: Bump version suffix to -cip29 after merge from stable
1b7e00b89e85ff7d9cf8bfbcc07365e7fc1691fe CIP: Bump version suffix to -cip30 after merge from stable
7b4f051778af5b39618d637a57415bdd7b2a0bd6 ASoC: rsnd: fixup SSI clock during suspend/resume modes
dcab8a67c3e86c73611e104144d6df039b6a78d6 arm64: defconfig: Enable additional support for Renesas platforms
021af354073608501ecc76d4290be88de5a65a44 drm: rcar-du: lvds: Remove LVDS double-enable checks
bf6a4c839102f889cbef87a2010e43e3fcece96a drm: bridge: Add dual_link field to the drm_bridge_timings structure
acd14a1f598a5c90ab64d74ebcee165816000035 dt-bindings: display: renesas: lvds: Add renesas,companion property
75961d9db9143b0ac518446ec64b0d698aa0fd12 drm: rcar-du: lvds: Add support for dual-link mode
3be097b7cc4ca9307e9db3ab7485b57ef2d515ac drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
9e6008864714fbb2e96696e9976571636d739fce drm: rcar_lvds: Fix dual link mode operations
5eca10aa63f47dee55d2e41b1b6fa61600932bf8 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
1b638738ee9fe10f1bb9d434136d2c2ee93b25f2 drm: Add atomic variants for bridge enable/disable
28b7442268977fbe3a3f5709415cbf1fb2e7d1ea drm: rcar-du: lvds: Get mode from state
5cd10170b634b34794800f29f916f297da124d42 drm: rcar-du: lvds: Improve identification of panels
b7d3d76a5dcda11e112c2f8d7d760343ae70e0d7 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
6e5180eb3d0872d39a9b62adb62a22158e24be2b drm: rcar-du: lvds: Get dual link configuration from DT
a1932978d17d5ca945d2bf641f759b87946f887f drm: rcar-du: lvds: Allow for even and odd pixels swap
0db13439c92ca27195cd4da490e1ed90aa525538 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
7451fd3caa0b33545f432db2f52604a3152e0b11 arm64: dts: renesas: rzg2: Add reset control properties for display
64dfc021cd7e5326341fb5c3bdae19fe355681e7 dt-bindings: display: Add idk-2121wr binding
2ff59c40bedbedfced7590cf90aec8d13ea42376 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
0d6688fdb645c65aeb1435f7f312346103f090a5 CIP: Bump version suffix to -cip31 after merge from stable
f3862dbd12109223e169c22299bbce6871566ff1 drm: of: Fix double-free bug
b9d1682f12c2049f5550294a2ee5a1db80fc77ff CIP: Bump version suffix to -cip32 after merge from stable
380ddcf73f5ad7266450d146d990809a4bc6b377 drm: of: Fix linking when CONFIG_OF is not set
370b63328aaddb719e6a349143cda6b741903328 drm: Add drm_atomic_get_old/new_private_obj_state
e4d4aa8d7fa66ffac3ae09b617f91b47f5cbc009 drm: atomic helper: fix W=1 warnings
40eef89f5bc2bc8c03eb4b838f61c101633dcc55 CIP: Bump version suffix to -cip33 after merge from stable
17f5ef60312ff32969e07f5fa6217532a82e02ae arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
143182f90ff963b4f17009a15a6b051e3c0e8e3c arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
76e2f20b4197fecde9e819d8cceb975ca663cc1f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
3c042c3b5db4d036f55f9d8dc9e9007f9e0558f7 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
a1129e7c4ab0ff7ed535fa22b610ba3e7f419b58 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
6751610de319afff77a4df54ff9f2e40a053f42c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2759caf12fe747ce7c0a10bc9b7a5116e0577ac4 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
52ad280f406d2be620f61b59c1053dbabde04ba8 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
0eaade18314a4423365321945080950223dee84b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
6ddb57b9a865c73ed72adddb976f6349a368ea65 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
0712283c4c11581924bb71d1a7c627056f867c3c arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
2186f3cba76eb334f0c39b2a8514b28bd12d6aa0 arm64: dts: renesas: r8a774a1: Remove audio port node
54aa002baac48b967918ca6e996b2dac8651e197 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
3d078d6dd094f889145ade7f107ca2b16ea43e19 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
ae6df34470c0d24f7a075ba67a884950d9d4ad39 soc: renesas: rcar-sysc: Add r8a774e1 support
210209552b29d1e28a9821d5b800d177db63f5ab soc: renesas: Add Renesas R8A774E1 config option
7889f9a15a4c3c5dcd36e97fe5249c93c44b10e0 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
acc6e7f2fe174e3a2d9ef8c2afa6f95255baa578 soc: renesas: Identify RZ/G2H
e51634da81afde22f976feac3a389a01cd95dbbd dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
6a1b6169544be90dffbd28fc59a071a4f4329eae soc: renesas: rcar-rst: Add support for RZ/G2H
45f81503b0f391c56595c82d9fa5ff2bfff426d1 clk: renesas: rcar-gen3: Add RPC clocks
cdc16e70935c3c8ca87d81c3822876e440bd0693 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
a9f565681a3033eefee1329e00a57a5e624becdc clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
2e3509ead569cd46ace5e5b37bff63c06d097f14 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
85128a0da4eeeae6d36d822d6ca37d1fd2c57684 clk: renesas: rzg2: Mark RWDT clocks as critical
7a5022f71f1de324a915200e897f3e4bbb21ef4b dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ed83e711cc529f4f3c06104c631bb6af7b2024df clk: renesas: cpg-mssr: Add r8a774e1 support
8a3827f905c12204f606b3fcebf2950c9abbe8f0 arm64: defconfig: Enable R8A774E1 SoC
2702f6daac690b91f5aaa4c34e8fd9f51cefbdaa pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
e6f6dec748071140db879c224a5acfefbbbb0473 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
37d07b80f91377ed1f282e6b5226a2ab24a1aa7f pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b615c878de1dda71d81fe4e003e1b466e72a4549 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
07f8fc853f8a19ba121050dc0b846673bca5c79c pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
b908a9e36e6d221ffd96fe967e7383bc023a5a0d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c4bd8976743e76d278a715dcfc9e6940f581cad3 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7fb06a3d826e4bc6da741a810ec366ab7dbbe2ab pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
186e1a4a771ea695be7934f30c765c1279f23ac9 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
1026b2c8a239e3be72a23ed6f3ac48080f18b0ab pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
09ce090ed16d6718d971fba6ab5a16b6fe980813 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
74de4d9c2f48415da5a8b6f932a263cd90fa250c pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
dca10582c6a1e9eeb69cfb57024fb9e811d7705a pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
aa193b449350b10a850da6580d3fd5ea81b7a6a5 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
00cae19ade1e3d1d21dbdba10023271a1f5f6fc3 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
e139bf12133593e760d38f05085cf4d2f6d82cde pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
4d6dc6b52658a16a4317d5a93b97d26b3fa7d30d arm64: dts: renesas: Initial r8a774e1 SoC device tree
02c86a098813cf84dc0ba41d1f640182bd85d78d dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
6c100c4236a4c6a08fee8d3fac5ae1de3b15f1bf arm64: dts: renesas: Add HiHope RZ/G2H main board support
4f733fae67afba9618a3a18f59432b6b2bdbe144 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
067a32f4cec4bafe7cbf1a38357c24aaf1ddf773 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
2a6a972536ee003bfdb57b0c3140de4c5306dc6e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
476a69ee5650a0f99fc39e9be6366fa901208ee9 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
751221e79b0438829c56d91a8c503758d2b6e287 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
310df531732b203c8d05168e75ed39f984e04392 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
b07aac43937cf9b05a8b98b9858d6fc1d2e8d085 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
fd4a06304b2845f82860a90bfd643d81422371da arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
661888c983e58109857cbd5378d4f6d0a0a45edc arm64: dts: renesas: r8a774e1: Add operating points
942a9fdfd5ce573971872c3462196a8331a3f977 thermal: rcar_gen3_thermal: Remove temperature bound
6e93d932841b14e6ab0f0a229e453c14bfd19fc5 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
bc087db4b0c95669bfdc478f20b95cec8b6f42be thermal/drivers/rcar_gen3: Fix undefined temperature if negative
d0c3255d9510fec1817092b662d559aac29f65d0 thermal: rcar_gen3_thermal: Add r8a774e1 support
ad378f02cd9865431830a110db63d358b5561bbe arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
607e5a55c20423581b3bb452ee0c9bd798a57666 arm64: dts: renesas: r8a774e1: Add CMT device nodes
7107e7632750e06fd96fc930e3b0918e5a25b1b3 arm64: dts: renesas: r8a774e1: Add TMU device nodes
e4d48bd8fcb634681cebd10d147a61687bbe8e1a can: rcar_can: Remove unused platform data support
a4f0bd14e13eb72b5229824c79879ad8c7a0dff1 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
249eb8d7bf18dadbfe69b22a1ca054680ffc5f1f arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6b6541c635a93685a5e1b740798bed542e723310 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
e2eba5c2ccb887f63d1e799bf62f459ee52e7f8c arm64: dts: renesas: r8a774e1: Add SDHI nodes
36f258bf6bedf143a7573303b76f5c81396ec07c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
316cecbe670fc6c79e2e783cba665e4e58f522d2 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
cbda2094b3971d1dc8f0f5e9c406306e64c4b5e3 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
77f97a5459b93785dc432ee9b7c757b33022b8b5 spi: renesas,sh-msiof: Add r8a774e1 support
07519b44540d5e38af7d1e8daa1649eeec632bc1 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
906a8372eb62026e052faf1db27ba802cc6cc2bc dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
9cbda30ec29f625c190bfd85888d5fbbbe34568c arm64: dts: renesas: r8a774e1: Add RWDT node
0fc3aa52a75143d3ce7c0bc4c93cdd22068324c4 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
ce607b050bd9060cfa57e13eb8afd532f1ff9f57 CIP: Bump version suffix to -cip34 after merge from stable
9b69fac76d7a16769e68b9a34bd352d3105a836b CIP: Bump version suffix to -cip35 after merge from stable
835ade836b50090b7124a0ce46116fdf6f3b47bc CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
8c0850347009fa0767a07a8abe0b669f9d58a970 PCI: endpoint: Add new pci_epc_ops to get EPC features
45795da448701d04ae95e3fe69071824415de65f PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
07c1f536b4bcec9c539eff00e49e3055789224e0 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
cf96b3ed55227aa6aa54fa898b9578dea8576703 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
4cf1b994d6b87aaa3847961fb8cf8a853918583d PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
724d547c912a3147dc213984e5b844923541f8d0 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
7e657fe230fe47d0274756f7c88c7dac3de362d9 PCI: endpoint: Add helper to get first unreserved BAR
82e1091b29b41903b062d8905d9890fb12c5e822 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
be2eeb4504289a28ed94652f250b6179d3d7181b PCI: pci-epf-test: Remove setting epf_bar flags in function driver
15b07f62e6783e67ad03068f1da5947e7f6c45d1 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
b5085cb50f5615665506c4789b5ebbfd69f317fb PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
ee28407f40e3144d01127fd2d9e5f9194dfe5b98 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
36d37c7e54c58feb64de949e65abc683075c2b08 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
c18fb6b2f9fd44e1b88d2d3be7b7ef0dad29ad82 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
96cc43e174eb01271acfad1140dd5fcbd039e6a4 PCI: endpoint: Remove features member in struct pci_epc
f4a66522dcb983de785945b4661c7c9d14cd0cf1 PCI: endpoint: Fix a potential NULL pointer dereference
9fe8278cbc63900bfa143bfe4866e21a3daebb47 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6ac79b6309a00fdf34b1b751522752487c86b9fd PCI: endpoint: Set endpoint controller pointer to NULL
89eb69325f571117058a6bc770cf4ef13354e292 PCI: endpoint: Allocate enough space for fixed size BAR
6632341ac454aacf22976865e7c5ef2029ad91bb PCI: endpoint: Skip odd BAR when skipping 64bit BAR
c4e122fe641e8102ead18e6535f889cae9548a86 PCI: endpoint: Clear BAR before freeing its space
811d8a77e8d2371c9f52c6c485ee16d610d37c07 PCI: endpoint: Cast the page number to phys_addr_t
2906dc1bff436b8dcc992e9807b537a2a1ad6631 PCI: endpoint: Fix clearing start entry in configfs
5d093f253ecdc016b1ae3c48d04edc6070f7329a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
f08d8e2257e52b5ce8e7008c0709a9094da05474 tools: PCI: Exit with error code when test fails
3d8fbdde62ec835c9cec4e4f31b3939c07fffb95 tools: PCI: Fix fd leakage
f14dcd6dbbe36435e503bf2ea7b947928cd2bacc PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
97b6afd9d5136fe74bf8e977c54626705ca6dec1 PCI: endpoint: Replace spinlock with mutex
f80e7a46eef036ae7a8c1c267578a459d807221d PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
c6d79ac4331090c1232e320e32a96f1e8b20a61e PCI: endpoint: Assign function number for each PF in EPC core
5e9059877e67f1c0292aad9f949484676785725e PCI: endpoint: Add core init notifying feature
0647a45ce66229e98aa4dc4f914a2b6d7840a7e1 PCI: endpoint: Add notification for core init completion
741990aaefe42ad2943c87c62f5dcd278acf654e PCI: pci-epf-test: Add support to defer core initialization
a066f24b6d74ad2233c22c4b2e6be8437eb8193f PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1c079637b55975bf88282573adfda1b94bf89a9a PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
76c39b535a84dd4aa9d47f47a6be7783d828cd68 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
9f15654418d13e61a24e41045b12c05039ba1444 PCI: endpoint: functions/pci-epf-test: Print throughput information
8de803a545869984e61a5abb9942355d8052ff81 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
0614e0d8be0add068a3e851c84c6a1d916eaea10 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
797852808aa0edab11fab1c7f49fcfa48b634397 PCI: rcar: Move shareable code to a common file
9c0ae5ae12caded376280416c03fe6fe6ffb38fa PCI: rcar: Fix calculating mask for PCIEPAMR register
ada0c16bf99d81f70bea7b27ce62d150d6777b66 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
409c45b494a7c0cc278134415075d86eea8bf435 PCI: rcar: Add endpoint mode support
780a3acbcae91aa813a89cfef2d634a95b3c923a arm64: defconfig: Enable R-Car PCIe endpoint driver
7a844a6eafdaf4fd25bbf7c61d9a22b8bfbea566 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
2eb60123303f105d16b39032cac97e5ec7195540 CIP: Bump version suffix to -cip37 after merge from stable
3d3b68b318ac031f3da7714dc5f0c84ce0c47e92 dt-bindings: ata: sata_rcar: Add r8a774b1 support
6001c240cc7e76542f584efb803c77432561ab2d arm64: dts: renesas: r8a774b1: Add SATA controller node
cfa93624ffd0913e042cc408ed0769ab5a845bc4 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
bed086879a1bebe6070e68d777a7d5b3d0520ed5 ata: sata_rcar: Fix DMA boundary mask
ce32a37cef162a4c3e6d9cb3a4dc438f8402f13b dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
607a6a91afb7b2610edeb0ea9f9bab633c200fa6 arm64: dts: renesas: r8a774c0: Add PCIe EP node
63a909ecd0d042d8c734dbd97075a778a45b76e5 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
6066cab4bed09b43b7c1f1a87edfda1c228188a5 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
3bd97fdc1ee1b89dea34fbfa5b40a358a99d78ab misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
410e93f2921e3d0775d897f55917dd792122f0b7 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
250f0575ee37259bb5d68c2816aba8a0dab894ce arm64: dts: renesas: r8a774e1: Add SATA controller node
e9fd23fff35b626cdfd7cb5a3a0e166d5b2a56e5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e32973ca7091ac70d2dd45864385f989bd02e3f8 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
b2c53d2972b3e906a03f523b1afa328d13e52aef misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
ad2e84449d9384f26b2e85446f95a8f47bc60f6e arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
2fedb08cabb81b4168166072dc0b5e65a47b0aac arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
73b9cc25009c069876525b53964c6ac4a8986ddd arm64: dts: renesas: r8a774e1: Add VSP instances
5d6f07a9a3b7d9d97cc083c8a92b8990b4ca1bca arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
30d242b01f45c3816dcf17562c9ee66966a08816 dt-bindings: display: renesas,du: Document r8a774e1 bindings
127f46e71ea5099dd8d09d8939bb0711a5efed88 drm: rcar-du: Add support for R8A774E1 SoC
5e48fa2a72a753b5e9aea5e753b8cd0d3966e334 arm64: dts: renesas: r8a774e1: Populate DU device node
a13eeca6f22953e03e76e1f639d1812d77cd0577 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f2ff37b697d4ed3fb18d1e8b383e6052145e5ef1 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
c304d51970296ef389883372298ea4f1eb705ecd dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
964d85de2535a593b452970373d23808565c9e04 drm: rcar-du: lvds: Add support for R8A774E1 SoC
e7c633f09d3e423e0cc5d2de5aae9ed472ed870f arm64: dts: renesas: r8a774e1: Add LVDS device node
68ed39210668749b5e7ea7f349204594c2511e9e arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
484b826c8f2e4a194ae8b5efc1d78faf3fb6e5d8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
200e8e9ab2df27f7e03658f16ce19b6b83479831 arm64: dts: renesas: r8a774e1: Add PWM device nodes
ed6864d4f7fe17133cf81a7662e0ddfe0079a6eb arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
bd568a35e504cee037a26c4cb8de7fa93b91540c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6faeaa731ece6037f3f2baf9f56dc5afcdd74c59 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
075a3acf81132f5f226f8eecd7658d9cd04881d9 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
a2d2989f6cf2150673a46b1729198bec08e636c6 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2e2808ca441d984235645fedbe54fd61f915e5ee arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f02cb39de6cc9faa51fe555494a5da270a2c7c43 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
4ffce3860d53e78c3433514b296dc11c6518e3f7 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
410364292416a98d7746ef2e181903276402cd0d CIP: Bump version suffix to -cip38 after merge from stable
0ab495b3669a96342fc9f9a17067716a8d8d260f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a79ab133d65f4552dd6b6c0107bdec2f51bf5528 arm64: dts: renesas: r8a774e1: Add audio support
6a52a90cde246c7d0c977812ff020d8c1dc65102 CIP: Bump version suffix to -cip39 after merge from stable
91545417ded8a4e025e01f625f803eceac684f8d arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
7cd9b4167c69407bebc1f0e6ca0c1ea0a530c1ce CIP: Bump version suffix to -cip40 after merge from stable
820096e4198b1a1a99e1621b5cff1989d372e72d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
1a4966f8b99c6395193252d16fddb8182e5b8ff3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ac43333233d056001a4188b3aa3beb252a594efa dt-bindings: PCI: rcar: Add device tree support for r8a774b1
37ad7a4a248ac23bc680438b9cfae7604c947ffb dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4778b0c538f1122cd4117f93d2e78d9c34b4865b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
66919d9223250a7310321116ecb086e23fcc4ed1 dt-bindings: memory: document Renesas RPC-IF bindings
fcc7d818112621b026acb38f84ae3ea2eb5150e9 memory: add Renesas RPC-IF driver
1fb7f8f1ae8c80272b6567af0cd2425d45b354f9 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
216c077781fbc2566fdef4d4cc3d1a70dbcd3870 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
83bbccd767bb9f56aa8f77d8e06c11a96a2ec421 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
093b790f65599917c99ea9af055220ab53b939fb memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
4a89c61f7ab61ad486d82ace4588658824c7cdb7 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
9bee3cd2ad8c82a9b568413b95f4f21cbac33128 spi: spi-mem: export spi_mem_default_supports_op()
5746d8e272000bc92def8f0857deef575996063c spi: spi-mem: Split spi_mem_exec_op() code
7c8054fb3305591615a9497ad1afaac05d003874 spi: spi-mem: fix reference leak in spi_mem_access_start
699eee0685b079438f6d92b5c84bb1297979bea7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
801fa7a258a48d0593d8c5af3d520bfa7488cda6 spi: spi-mem: Compute length only when needed
5f22e0e6ebf635e77c874fc1d146551a7abf677a spi: spi-mem: Add a new API to support direct mapping
0c2dd73f8656547b8547bd6c002b9b39bb4c3a54 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
c72ebf78cd0471d8f5b182aa5ffc552051cf13ab spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
3d770fbac75c6c24a51cb3cbae76dca0dd84101e spi: add Renesas RPC-IF driver
9058b3218f3940451c36c888093efd381fdf3d79 spi: rpc-if: Fix use-after-free on unbind
3ddc9b4533b3831c20f07f867a9825b3eae2b9d6 clk: renesas: r8a774a1: Add RPC clocks
64fb190d89cd2cd1d1f8cb81900fe7145d0d17f6 clk: renesas: r8a774b1: Add RPC clocks
b1f034e07ec8ea741025d7c800cef0cb785fb188 clk: renesas: r8a774c0: Add RPC clocks
b58f64441098f07f887447d1e7caf2ccead8999e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
901405e19c240be70e47f0f18d989ee5251fd9bd pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
ec1abb2e5615211db289409978212e0a593a8d2c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
fb4506bb0aae43036f1f03ba45f7fe94e6a71b77 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
98d9398792bd2a87fe30a8415743a0106ab51e81 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a58a0e99fc93eef78514460e8c20d902b36827bb pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
246736ca6d0275b0dff61fe1123422ad93b0b1a7 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
119ef941ed03aad417f52bfecb0a2afe5ce13666 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
b15c7ae50f3d89cfefd4e7c5f2cb587de8972fd8 spi: spi-mem: Make spi_mem_default_supports_op() static inline
91ca5ef1823380202d94a3941b931c849e37f1e0 CIP: Bump version suffix to -cip41 after merge from stable
71780f6bfe1a8bdc09b2b1773ea4130654a57cff CIP: Bump version suffix to -cip42 after merge from stable
0986e62747e96cef4889fe6c5455d73ac1a49378 CIP: Bump version suffix to -cip43 after merge from stable
1a08da4510aeaafd5ce0f03ee00df7ed6b37baa6 CIP: Bump version suffix to -cip44 after merge from stable
9cde47c682ca28cf852802fdb756bd177b368e48 CIP: Bump version suffix to -cip45 after merge from stable
4d3ba3133a3f72cadec110ca24296bd6638a40a8 media: ov5645: Remove unneeded regulator_set_voltage()
c70ed26512492587ea38506fa16428befb5568a8 media: device property: Add a function to test is a fwnode is a graph endpoint
76922697af74b4e4bcb80c80b6d2ffd821d4a069 media: v4l2-async: Accept endpoints and devices for fwnode matching
f14c49ed77744024f8223c19d6c14c0b231f3797 media: v4l2-async: Pass notifier pointer to match functions
55f1689ac1e6b0d828571cab03bafec8f1db7812 media: v4l2-async: Log message in case of heterogeneous fwnode match
cc0429b32c21c1e730b7371510ab6aaf0b3dbfd2 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
47386c82d1eda5725daaf4326ca560b064a3d0bc media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
42ecc931e9a90d43e36630389e44c8231d7389c9 media: rcar-csi2: Update V3M and E3 start procedure
ad0cdd4c373301a091c4f977b531046e0a28da34 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
e5ce2d1048798d7de59a5e0926fc0af0574cf324 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
573c3f49979c7716a5a3d2f84c917174d4642c94 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
005eeeecf85f491e0903c9d187bd9076ed0698a7 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
9760b00147a0ac6c1c65df1d7b3e7fb669d37498 media: i2c: Add driver for Sony IMX219 sensor
87ce669020763c1a138236961833cf9517d87b67 media: i2c: imx219: Fix power sequence
56ec8fb5a3b656c9b5b3890c9d7b8b3084465f83 media: i2c: imx219: Add support for RAW8 bit bayer format
5647cb92feb437f3a1f0514b63e9070108ade6ef media: i2c: imx219: Add support for cropped 640x480 resolution
7c3b1af5921a3a9d204ed9644ca681dd8d83a53f media: i2c: imx219: Implement get_selection
5ae80b35fab856a9d18849e1e5044b13146e5312 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
a3c0bf474b7de64ad7c943ac2b2a02886d1112ad media: i2c: imx219: Selection compliance fixes
8f0b89c378facaaa0a49e4ff2a9f50f379f608f9 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
de300dbfa262ac90ad21179e6ffbd44d98173c4a arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e23dbae05bd5dab19297d788c83f41e73800bec7 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
1876d86748c9d92341876688d8b0489ffffdcd1b media: rcar-vin: Enable support for r8a774a1
79bdbe612bbac7f97a2deb181773570e556ca3bc media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
ef723a31efb0a30df11ba91d5beb429bd01327c5 media: rcar-csi2: Enable support for r8a774a1
30d3e7b604ccc5f8b059e25404c2103ecb643326 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
5d58a4a66cfe84bb69e5e843180de8b548d27054 media: dt-bindings: rcar-vin: Add R8A774B1 support
82ea1fbea80702a01e01105ff6dd5815f5e9fd46 media: rcar-vin: Enable support for R8A774B1
7b68f0db3bed98928a3b7c5748199da49f973902 media: dt-bindings: rcar-csi2: Add R8A774B1 support
5e0ff5ff233b20a939eeae9640767dab81a954b1 media: rcar-csi2: Enable support for R8A774B1
8f6245425597fbf7b998bc4db4817fd85a01c9f8 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
c31db19e60c02594722ccf42e69695fc9732849f media: dt-bindings: media: renesas,vin: Add R8A774E1 support
08fe2e819f564b1bb5094fd02e1f7d151074c836 media: rcar-vin: Enable support for R8A774E1
313cc8c08c161b9d3b438e2860405075bf8875de media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
52b98d876037b8d1ad14afcddc8a6755293231f6 media: rcar-csi2: Enable support for R8A774E1
ae4b1287142d8ecb26208e9943818f26c2fa85e4 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
b5109ed07f78759d7091f47bff23a039986430ef arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
2bad43d76e87b2d656c2eb4e448bbe0530446529 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
fe20764faa891014e5b01e41153a5cfc499d6ba7 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
e3d6752916b2fb01c7c2aeb3eff59139dc3e8249 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
87c9230cc01ea1a57aa1267a9a27c4dbbfc7a514 CIP: Bump version suffix to -cip46 after merge from stable
d3455e2401b0629dd61ff272c438bc95bfb8cd7f CIP: Bump version suffix to -cip47 after merge from stable
3e8cd3ce6900810833a1d948ae3cd40ff42c0f56 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
182d5c26d7988734ce0c558829aa53e70fab6c00 CIP: Bump version suffix to -cip48 after merge from stable
23be2382cb87f0f17d6ff8992a4f783e05d5b3b5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
fea86499ecbf5ef32283f4dc7d5f5b002cb1c9bf media: i2c: imx219: Balance runtime PM use-count
d21a3069fce1b7f6f2424c181086d7f88649d50c CIP: Bump version suffix to -cip49 after merge from stable
9d865e88009b1bc24885250a3bec6cbb52bf2eae CIP: Bump version suffix to -cip50 after merge from stable
85f33af5e85eb43c2192d619dd6c57c0dcf3911e CIP: Bump version suffix to -cip51 after merge from stable
b874ecd8fbc4fa48ab48e1e7f08e7e11fdcb54ca CIP: Bump version suffix to -cip52 after merge from stable
cdb9043848221d0fd10a93989a3d1020f09cc64b CIP: Bump version suffix to -cip53 after merge from stable
df2be65002fd97f86f89d2359ac55ef409b0c73e CIP: Bump version suffix to -cip54 after merge from stable
d7ca1647f4e4f62895d7aa0903ac98e170367cf5 CIP: Bump version suffix to -cip55 after merge from stable
f378dc28e40ec142f75760227694b327a1c59b25 CIP: Bump version suffix to -cip56 after merge from stable
7eba5901d355f1bffd9b6ecb6c6581d0998ace7e CIP: Bump version suffix to -cip57 after merge from stable
d4924445dc2ac4cdba51958b064e3fe2240e2103 CIP: Bump version suffix to -cip58 after merge from stable
a4079476c5fa9cccfde4db1a5f4aa406ae9b1b7b CIP: Bump version suffix to -cip59 after merge from stable
49e4e1c0aa5e75031ee36c6e7b185c44f8f94fa7 CIP: Bump version suffix to -cip60 after merge from stable
55ac17b1124416176103e0865a962227d8d39e12 CIP: Bump version suffix to -cip61 after merge from stable
a64b176ab51c09c7934a451996112ad94cf19d6f CIP: Bump version suffix to -cip62 after merge from stable
216f572b844321b41a36407e877dc90ee4b3496d CIP: Bump version suffix to -cip63 after merge from stable
4c4814331a2d5b7a775756efe05f396b70f9fd5b CIP: Bump version suffix to -cip64 after merge from stable
95550e1e366f7c4852b6139db2d413ff40c150af CIP: Bump version suffix to -cip65 after merge from stable
91a5ecda16a059a5ab680a45ebe615df9ce8113c CIP: Bump version suffix to -cip66 after merge from stable
5df194daea97495336a18874ac78a540134adcb8 CIP: Bump version suffix to -cip67 after merge from stable
3aace7dfa2872c003d7c1d2d9fbf8827021e0ee8 CIP: Bump version suffix to -cip68 after merge from stable
07b45e02f3d103fcdf187d04a3d0b5e5f9ff99b5 CIP: Bump version suffix to -cip69 after merge from stable
db155f34e1017501e4d9a4e3396ad630a460c977 CIP: Bump version suffix to -cip70 after merge from stable
cf6ad074a72717ec62544e71200870da40210de8 CIP: Bump version suffix to -cip71 after merge from stable
68bf743d3e2301bf99c54382b8ca4f99af6f8a3e CIP: Bump version suffix to -cip72 after merge from stable
31fda2f66cf13044477b6738fada34ace1b8b514 CIP: Bump version suffix to -cip73 after merge from stable
5827e6ae3d63cf1febbb4d6b140804aca66b95ef CIP: Bump version suffix to -cip74 after merge from stable
ebda29839200352b920cdd618b6d4449d34d2023 CIP: Bump version suffix to -cip75 after merge from stable
7b380221c9b18d4425f5c6d594507db254a7e4a0 CIP: Bump version suffix to -cip76 after merge from stable
0d509b9e3a54c45671c2a042e97e7c55a18dadae CIP: Bump version suffix to -cip77 after merge from stable
624e4c1eed73132c1f10299327ebe2c48f6b3e02 CIP: Bump version suffix to -cip78 after merge from stable
276762561a53b1c34685e52046f5e1c5f01317b8 CIP: Bump version suffix to -cip79 after merge from stable
61ca7db175355ff1abe32cf44b1204af13922644 CIP: Bump version suffix to -cip80 after merge from stable
259aac6dc2e991fd72ef1ac5f3f2e372c856be1d drm: rcar-du: Fix Alpha blending issue on Gen3
fc3cf51b61a7a7e32c0eba8b72776568585a1373 CIP: Bump version suffix to -cip81 after merge from stable
bbb89b1b227804cc9a52dcd94a25464d97fbbb24 CIP: Bump version suffix to -cip82 after merge from stable
cb955b4d021dd6b872586a31c72671c98d0e5b34 CIP: Bump version suffix to -cip83 after merge from stable
067bb659e6ff31c4b0383143e3c0248b87d0d50f CIP: Bump version suffix to -cip84 after merge from stable
747924ae79b5c6862d132ce01f50200b8c4e5389 CIP: Bump version suffix to -cip85 after merge from stable
d66dadb78eb24fec2d8e490d11abcee0de1d3a7a CIP: Bump version suffix to -cip86 after merge from stable
52e5e98544b5ce077e8442d0f6973ad757ab0d54 CIP: Bump version suffix to -cip87 after merge from stable
210fbdfea09e27fa17190945fb49d4d4558664f4 CIP: Bump version suffix to -cip88 after merge from stable
b544316fda618ec29ed3f43c01ea75bb538d3636 CIP: Bump version suffix to -cip89 after merge from stable
42c90429d1ed2984fcc4cb448afc1ffd640138de CIP: Bump version suffix to -cip90 after merge from stable
d00f8eeebbb80e09d649fb9e0ad05e6b0ad1697e CIP: Bump version suffix to -cip91 after merge from stable
15d1dc8f2e59b19beaa0e4a0e57f42ff97fdd216 CIP: Bump version suffix to -cip92 after merge from stable
2233684f9449dfed8f130de982aabac1e56a8ea1 CIP: Bump version suffix to -cip93 after merge from stable
be2adb9c430a1447a7a185772862071027b03b87 CIP: Bump version suffix to -cip94 after merge from stable
800a342dcde7a2c33ed2dfcb76d82baccd0dcf60 CIP: Bump version suffix to -cip95 after merge from stable

--===============1400151995166430129==--
