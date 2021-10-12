Content-Type: multipart/mixed; boundary="===============7209139040802532652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 12 Oct 2021 04:53:56 -0000
Message-Id: <163401443603.20386.3025375941036999048@gitolite.kernel.org>

--===============7209139040802532652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d2cc19b1889bed9e067f22e9be0ce4686a42eb6a
    new: d0aac8c3a1122c8244521f05a2f5d5a6ebefc973
    log: revlist-d2cc19b1889b-d0aac8c3a112.txt
  - ref: refs/heads/master
    old: f6274b06e326d8471cdfb52595f989a90f5e888f
    new: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    log: revlist-f6274b06e326-64570fbc14f8.txt
  - ref: refs/heads/next_master
    old: 29616f67fcbd6b26242440372a3b0f0a085109c6
    new: d3134eb5de8546a214c028fb7195e764b89da7d4
    log: revlist-29616f67fcbd-d3134eb5de85.txt

--===============7209139040802532652==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2cc19b1889b-d0aac8c3a112.txt

f66756e0ead7a1e80fb53fe03ff1728bcc7600da ice: introduce new type of VSI for switchdev
1c54c839935be6abd8889431665f813ec658d776 ice: enable/disable switchdev when managing VFs
b3be918dcc73d010a7f840006871dee4441e7004 ice: rebuild switchdev when resetting all VFs
f5396b8a663f7a78ee5b75a47ee524b40795b265 ice: switchdev slow path
7aae80cef7ba4b5245d392e62de1ebf1fc035f49 ice: add port representor ethtool ops and stats
d029439d8ab1b6300e2d7dd7dcc3064e58f4af08 Merge branch 'edac-misc' into edac-for-next
f00b479e6e47e4f71a66805ce045007617eaeedc gpu: host1x: Drop excess kernel-doc entry @key
2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
426c60a8b103403ae7c9ac307b3436360a07bb73 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0288e6293e2500b118ae84ea1b8aaf36141d105c ext4: convert from atomic_t to refcount_t on ext4_io_end->count
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e4aa859fd1dc72ee9d5d119dd40b130e2d23dac6 Merge branch 'mem-ctrl-next' into for-next
68662dad9833160be138d90004f122efac12700a Merge branch 'for-v5.16/tegra-mc' into for-next
17dc9a073b63994ac7d1e18446d0c87331bfa3c9 Merge branch 'for-v5.16/renesas-rpc' into for-next
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
6a01cd3f00ae6b5c4ec6285bf2c0e662c17f688e drm/tegra: gr2d: Explicitly control module reset
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
810ee5bd7472999189f5d93d158c37299bebdc74 drm/tegra: vic: Use autosuspend
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
91bd8c27be3b6d0aea5efdc65d05d6b68b4eb552 kunit: fix too small allocation when using suite-only kunit.filter_glob
906932c295315096ff699b08803e1b16bd5b91b4 kunit: tool: misc fixes (unused vars, imports, leaked files)
d02376ebd81215ba4c1872253783ae89968d1600 kunit: tool: show list of valid --arch options when invalid
cc74705ed681a6c850ed7e66595bd1a9cdef8930 kunit: add 'kunit.action' param to allow listing out tests
c9e7704b3da744f2327e451dddd097e38d4ab2bf kunit: tool: factor exec + parse steps into a function
28fa850f9b4463ddeb95a483cd459e7afbfe0631 kunit: tool: actually track how long it took to run tests
6710951ee03972be50ef230a5a6d3541fa36e661 kunit: tool: support running each suite/test separately
fa6b2d32e6224aa3b460f00d1ace74a8ceaafda1 drm/tegra: Remove duplicate struct declaration
e7198adb84dcad671ad4f0e90aaa7e9fabf258dc kunit: tool: yield output from run_kernel in real time
6364d7d75a0e015a405d1f8a07f267f076c36ca6 bpf, x64: Factor out emission of REX byte in more cases
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
d7395f03c79cd6693b9ebf838039a8e25675a133 Merge branch 'misc-5.15' into next-fixes
51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
2bc879c792fa4d1f97d5da6846b5dcc4ff0e7b69 Merge branch 'fscache-remove-old-io' into fscache-next
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
231dc15e1ddcec5fbf2608b2e14e1722422c1107 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
131cbfbd9262f15a6b37c83a626a0d62f0297f6f Merge remote-tracking branch 'spi/for-5.16' into spi-next
e5c15a363de6f87d5aff9a2674f77c49f70a9ca2 mips, bpf: Fix Makefile that referenced a removed file
bbf731b3f44d512efaec065435f3efd0cbdac68e mips, bpf: Optimize loading of 64-bit constants
0eb4ef88c53f7169c44b1bd2ace5389981409a60 bpf, tests: Add more LD_IMM64 tests
9fe1155233c8290ca6e206053e531ef87f9026ea Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a090fe638e8d31e1753d5d1bcad99e2cd93e345f dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
80a9609c93ef4601a4c640d4df079c05287186f9 riscv: dts: microchip: drop duplicated nodes
fd86dd2a5dc5ff1044423c19fef3907862f591c4 riscv: dts: microchip: fix board compatible
42a57a47bb0c0f531321a7001972a3ca121409bd riscv: dts: microchip: drop duplicated MMC/SDHC node
33f736366b2c9b2664fbcb0ef0212866acd53fe0 riscv: dts: microchip: drop unused pinctrl-names
9406369ae6278532cb8d9d3cf3a8f1354662fb80 riscv: dts: microchip: use vendor compatible for Cadence SD4HC
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
407baae3e6f3824c8211c19076c89b0796028e83 Merge tag 'du-next-20211007' of git://linuxtv.org/pinchartl/media into drm-next
5a161b88229afba8398b7e8fa7de365cd5049064 dt-bindings: hwmon: Add IIO HWMON binding
d56c1f031cdcecf7bd19f12acd4066120e9e00d5 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
de226612c3605c783098cd143755ed72099abfc7 hwmon: (raspberrypi) Use generic notification mechanism
0f3327e900265b611c8a5b6365fec3e2c0f2ce34 hwmon: Add Maxim MAX6620 hardware monitoring driver
02a3dee1ca4c04cd1a9e13bbb2c0cd5e60848361 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
69e3bd50ae25b55236714b67511950b472582c73 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
c08ba9bb8475cfe1595990db21c344d9be9c9c35 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
9c1fdd6d9f8c46430ad75982908b2912c86f6607 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
39016f446ff106ee6756020d43e7344daaf387b6 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
01ac9f89c0e6a427ef00a334cf2f8f3ee3053c28 hwmon: (nct6775) Support access via Asus WMI
3beb8e83c8ccce1c8fe00cf44a65adbd75845840 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
c2c787702c7ba4a57673879618358fc7e16c6540 dt-bindings: hwmon: lm90: convert to dtschema
4a5fddacea8492c5506815897ac9985a4bd625f2 dt-bindings: hwmon: lm90: do not require VCC supply
a88dabaf4f9c89592d53ce52142fb635fddc78b1 dt-bindings: hwmon: lm70: move to trivial devices
5bcf3fe98965f76bfd69ffddf68f73b765a4e4cf dt-bindings: hwmon: ti,tmp108: convert to dtschema
b45bbda546b25a1c36c7655b07cc5ac11c3d0437 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
dff2b14cf4e2e0f32af05e3b57262549ac08124f dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
22456dba444a1b78c36bd7e71754685fd8fc4310 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
d2a9bed6993d6783ff105affe92ae4d9d03f1414 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
ddf81dc9355465bc55f55bddf122e16dcb8fac5e hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
a75e544369e71d92962d8a0fe8c93720cf4c80d6 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
41c07aa945ff3f88d79adf16c29729d70867c1c6 dt-bindings: hwmon: dps650ab: move to trivial devices
31c11a766068228e16cea3982f0d62584b66a0ba dt-bindings: hwmon: hih6130: move to trivial devices
c354c536c385be7178f60e0f87a419934e366993 dt-bindings: hwmon: jedec,jc42: convert to dtschema
36d2db8b5226b6c88f455082146b6aa284ee23cf hwmon: (tmp421) introduce MAX_CHANNELS define
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
f47093402f5956553edd3f62d5beaddd32f740e1 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
aa67fdb4643616f04cb59b6d090010c371ab1a80 selftests/bpf: Skip the second half of get_branch_snapshot in vm
13bc5082b19a268908fb5e6fe7c98b1741c7dfc6 ARM: dts: aspeed: Add TYAN S7106 BMC machine
dd65acf72d0e073970459d5da80573a04304aaa9 selftests/bpf: Remove SEC("version") from test progs
69890d2c55f32ea8bd82379bc00fd5e90d2a2aa4 Merge branches 'defconfig-for-v5.16' and 'dt-for-v5.16' into for-next
27ff8187f13ecfec8a26fb1928e906f46f326cc5 opp: Fix return in _opp_add_static_v2()
d371209acaa76aefb154c8a5c26af2e59cf17b1b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
24417d5b0c006fd4208284f3462f4012ae79151c drm/bridge: ti-sn65dsi83: Implement .detach callback
2318a18c3249197ec9835a2d2edf0b5763af852e Merge branch 'fixes' into next
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
83f5f0633b156c636f5249d3c10f2a9423dd4c96 media: imx-jpeg: Fix possible null pointer dereference
34acaf65dc2281400bf97a2f3c894a581ef566e9 media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ae3cab78dc48958f8fc88ea79e57ec73f2070042 media: imx-jpeg: Remove soft reset between frames encoding
e73396fee2614145e2f77a88cafbfc25183994f8 media: vsp1: Fix WPF macro names
168c05a3e6ac4f575298abbf9a6eef7c1b024f70 media: vsp1: Simplify DRM UIF handling
8888a2ff634e9cf1d62457109811afc43c2be2ed media: vsp1: Add support for the V3U VSPD
92b7b90c9005b75f8cd48f9a89737fb40ae365f2 media: omap_vout: use dma_addr_t consistently
799926a123cfe6fcb38979c45b3609c0aea61b84 media: venus: helper: change log level for false warning message
8c404ebae527515ea5274d03e23976b55fdb26fc media: venus: vdec: update output buffer size during vdec_s_fmt()
1444232152ea33f5ae41fc14bade3e74d642b634 media: venus: fix vpp frequency calculation for decoder
e48b839b6699c2268e545360e06962bb76ff5b8d media: dt-bindings: media: venus: Add sc7280 dt schema
afeae6ef07807c2d57ae1115c6993758a6d99525 media: venus: firmware: enable no tz fw loading for sc7280
275ad3b3ed1a7aa435758ac6190db4a55abea811 media: venus: core: Add sc7280 DT compatible and resource data
920173c7cfc0aa70787aeecf737cb93f11eedb6d media: venus: Add num_vpp_pipes to resource structure
78d434ba86599fa0599295c9e73d245c44733557 media: venus: hfi: Skip AON register programming for V6 1pipe
6483a8cbea54854dfa8fa0e9c9673e564bc0b971 media: venus: vdec: set work route to fw
fa622c3df44190ec52f7c77f9c24f7b4685203d5 media: venus: helpers: update NUM_MBS macro calculation
16545aa3dee5a01f3f42aa566a051096c87f4b6f media: venus: Set buffer to FW based on FW min count requirement.
c474420ba412280bc49888c3ce224f0c650c0dcb drm/i915/dp: take LTTPR into account in 128b/132b rates
a94a6d76c9843c3577078ec297caf0d76b6fa12e drm/i915/mst: abstract intel_dp_mst_source_support()
485aa3df0dffa62d347ea4e0116f549338accc59 media: ipu3-cio2: Parse sensor orientation and rotation
203492ce398cbaaa6e772dfb71f140ab2e05cda1 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
f3ce7200ca18094ca7c05c160637e2e2b30e17dd media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
e8c0882685f9152f0d729664a12bcbe749cb7736 media: i2c: add driver for the SK Hynix Hi-846 8M pixel camera
5fe23d700db7770d6e2f645eff5d52aa7ab47fd0 media: Documentation: i2c-cardlist: add the Hynix hi846 sensor
566778bc1da7bad0b2509b4b89176c5c93caf72c media: admin-guide: Update i2c-cardlist
c96651a00208f80afeb3d093c946b2aa0f2fd2f6 media: staging/intel-ipu3: Constify static struct v4l2_subdev_internal_ops
13d9624da4e10a06446e5b09d962ff42dd10357f soc: mediatek: add mtk mutex support for MT8192
af1ffd628adfb26f7dafe8e94e0f4bad99f44c3e media: rcar-isp: Add Renesas R-Car Image Signal Processor driver
37b198eeb0d41382d80b45101bac3a2e400e67a8 media: ipu3-cio2 Check num_planes and sizes in queue_setup
3eacb6028e84ade9da6469a31404acb1b43d2a00 media: ipu3-imgu: Refactor bytesperpixel calculation
6c0f6c424fcac470cb6f444a53d549d227f46910 media: ipu3-imgu: Set valid initial format
553481e38045f349bb9aa596d03bebd020020c9c media: ipu3-imgu: imgu_fmt: Handle properly try
ea2b9a33711604e91f8c826f4dcb3c12baa1990a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
98442bd098c28b576c111cc5f5d3cb40e0790e74 media: dw9714: Add implementation for events
5bd4098c3d92be0c0124cfc13bd2a11ba3c39323 media: ov13858: Add implementation for events
dce6dd4493d613165cefefc52494043517c816b6 media: ov5670: Add implementation for events
57b660b22f1b3ae203eba620d0b87a9371c651cb media: mb86a20s: make arrays static const
69a10678e2fba3d182e78ea041f2d1b1a6058764 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cefdc9510a16f59de6ff82ed90c841545ec0aa13 media: rtl2832_sdr: clean the freed pointer and counter
899a61a3305d49e8a712e9ab20d0db94bde5929f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fd2eda71a47b095e81b9170c3f8b7ae82b04e785 media: remove myself from dvb media maintainers
183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops
dda9a6c9a88e27f60bc1967011f06fb1bbed9300 btrfs: index free space entries on size
e4f2b67d6d13a006399f3fb6295248b13e9ea71a btrfs: clear state missing if device is present at mount time
d9d65a3307371f5255c9a581ac5207dc9e12ecca Merge branch 'misc-5.15' into for-next-current-v5.14-20211008
db6b911fa64ecd634e5479f2e81f4ade4f3db9b9 Merge branch 'misc-next' into for-next-next-v5.15-20211008
1f445d193d4743c3336a4bf715ae53c1e5e0d17f Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211008
fc4557a9f5d013c9558208b9b93f8514e76fff2b Merge branch 'ext/lizhang/clear-missing-bdev' into for-next-next-v5.15-20211008
7331e089211eda39fb2ef29d2226112aa0a18ee1 Merge branch 'for-next-current-v5.14-20211008' into for-next-20211008
9c759df7e330dcbed82de9518296fb48c0ca103b Merge branch 'for-next-next-v5.15-20211008' into for-next-20211008
126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
7e2d4ac76f1c1fe7c25129d838412956de0e41f4 dt-bindings: hwmon: Convert NTC thermistor to YAML
afaa79b3990a57e77436e28dace5bfaaa60c7889 dt-bindings: hwmon: ibm,cffps: move to trivial devices
f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
106502e232ed0296275d15054591133f168eaacd pinctrl: renesas: r8a779[56]x: add MediaLB pins
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f27ef2856343e2ddc392975d7b15120442e4d7b7 soc: mediatek: mmsys: Add reset controller support
605c83753d97946aab176735020a33ebfb0b4615 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
3872731187141d5d0a5c4fb30007b8b9ec36a44d powerps/pseries/dma: Add support for 2M IOMMU page size
3c2172c1c47b4079c29f0e6637d764a99355ebcd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c45361abb9185b1e172bd75eff51ad5f601ccae4 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
494f238a3861863d908af7b98a369f6d8a986c85 powerpc/476: Fix sparse report
93fa8e9d88118bd2bdf2c61f9b63e7d4d9b648fe powerpc: Remove unused prototype for of_show_percpuinfo
9d7fb0643a156a5dddd887814e1263b648501cb0 powerpc/powermac: Remove stale declaration of pmac_md
452f145eca73945222923525a7eba59cf37909cc powerpc: Drop superfluous pci_dev_is_added() calls
7eff9bc00ddf1e2281dff575884b7f676c85b006 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2a24d80fc86bcd70c8e780078254e873ea217379 powerpc/asm: Remove UPD_CONSTR after GCC 4.9 removal
ee87843795ec5dc2f3bb315fade3ec098c88f639 powerpc/powernv/dump: Fix typo in comment
f2719b26ae27282c145202ffd656d5ff1fe737cc video: fbdev: chipsfb: use memset_io() instead of memset()
56537faf8821e361d739fc5ff58c9c40f54a1d4c powerpc: fix unbalanced node refcount in check_kvm_guest()
799f9b51db688608b50e630a57bee5f699b268ca powerpc/paravirt: vcpu_is_preempted() commentary
fda0eb220021a97c1d656434b9340ebf3fc4704a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7edd5c9a8820bedb22870b34a809d45f2a86a35a powerpc/pseries/cpuhp: cache node corrections
983f9101740641434cea4f2e172175ff4b0276ad powerpc/cpuhp: BUG -> WARN conversion in offline path
fa2a5dfe2ddd0e7c77e5f608e1fa374192e5be97 powerpc/pseries/cpuhp: delete add/remove_by_count code
f9473a65719e59c45f1638cc04db7c80de8fcc1a powerpc/pseries/cpuhp: remove obsolete comment from pseries_cpu_die
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
4dad7e7e2891c1acd6d07d221d854f2d67fd30a9 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
faeb8e7a0aac8dc79c4aa9fc0f01a36518fc5004 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
b2b50c6840a3b188aa57e190d1abc2da6241b13c hwmon: (pmbus/lm25066) Add offset coefficients
b723d0bfec416dab814b88784716b2192bf3a685 hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
4855b65e055ef1352a85ac6ef6de95f6a589ee47 hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
ba7a4c44a9699e9a27ea555c3121a5a5fcecddb7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ce24125b000c1597d8370244cc0d5f5e3da7c40a hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
da8f606e15c773c7e6950edab3d12105dc40615d ethernet: un-export nvmem_get_mac_address()
ba882580f211dbe4fee7f010c9d38dd879db83a6 eth: platform: add a helper for loading netdev->dev_addr
4d04cdc5ee4961022b1bdc76b76132787b8c9e5b ethernet: use platform_get_ethdev_address()
38d7b029130e207c9c66daead99d6118eebbb8c9 Merge branch 'dev_addr-helpers'
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
339e75f6b9a076b3a9c01ab4bdd4f58975098445 net: dsa: rtl8366rb: remove unneeded semicolon
d5ac07dfbd2b7f05d8ff43924dee2f09675dacb3 qed: Initialize debug string array
454d3e1ae057a1e09a15905b06b860f60d6c14d0 net/sched: sch_ets: properly init all active DRR list handles
94114d90037fe730bab5ea76d388bc294034fa39 net: mdio: ensure the type of mdio devices match mdio drivers
2b12d51c4fa8dab6a879681cbf52f30e667c928c net: phylib: ensure phy device drivers do not match by DT
146e5e733310379f51924111068f08a3af0db830 net-sysfs: try not to restart the syscall if it will fail eventually
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
e539a77e44c7bc4ca3822ed14fba01cf8936ee97 dt-bindings: drm/bridge: ps8640: Add aux-bus child
16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5 ath11k: fix m68k and xtensa build failure in ath11k_peer_assoc_h_smps()
685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
45d45e5323a9dab88ab1b50264d1e19242935176 testing: selftests: forwarding.config.sample: Add tc flag
c08d227290f618ada4028f0303743263cc026dd9 testing: selftests: tc_common: Add tc_check_at_least_x_packets()
7df29960fa65bb11a5571468056155ca04d8f6df selftests: forwarding: Add IPv6 GRE flat tests
4b3d967b5cb99a445a2d55478035308f000cd568 selftests: forwarding: Add IPv6 GRE hierarchical tests
4bb6cce00a2bef813a2457cd998f90ec9c30b6d0 selftests: mlxsw: devlink_trap_tunnel_ipip6: Add test case for IPv6 decap_error
c473f723f97a0b3a2d0b3ae75bfcf090882afa85 selftests: mlxsw: devlink_trap_tunnel_ipip: Align topology drawing correctly
8bb0ebd52238972fd4c60280669103560838ab0d selftests: mlxsw: devlink_trap_tunnel_ipip: Remove code duplication
7f63cdde50302bcdf48c35afbb057a8d3d3e0d85 selftests: mlxsw: devlink_trap_tunnel_ipip: Send a full-length key
36ee7281c586eca7bd1c9ce2cc1530059518df06 Merge branch 'ip6gre-tests'
acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
68ad4cc9f550d7d86f2292e5d754c5a12e044fb5 Merge branch 'v5.15-next/dts64' into for-next
8c62103627a86b674ccf947ae444df793257a3fd Merge branch 'v5.15-next/soc' into for-next
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure
19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
0258b5fd7c7124b87e185a1a9322d2c66b1876b7 coredump: Limit coredumps to a single thread group
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f66f86bfed33dee2e9c1d0e14486915bb0750b0 per signal_struct coredumps
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
73bf66712d2b2201912a404271eaf8fd89e81d22 drm/amdgpu/discovery: add missing case for SMU 11.0.5
08808f75d9b7925627a2d56a6f609a38ced67409 drm/amd/display: Remove redundant initialization of variable result
35bdf463de33fbf0e04a9f86b15e4276697e5d66 drm/amdgpu: add missing case for HDP for renoir
097cbf2648e08ef7f24d484ce576902d6f86af42 drm/amd/display: Fix Werror when building
ec6abe831a843208e99a59adf108adba22166b3f drm/amdkfd: rm BO resv on validation to avoid deadlock
c58a863b1ccf638feb52cf3d9c756a9f578a57ae drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
806d42509bed07357c1ef06f48beddd47ffb960f drm/amd/display: remove duplicate include in dcn201_clk_mgr.c
40348baedfbc6500e7a090c7da1d55b6c94c334f drm/amd/display: fix duplicated inclusion
c159c77e5aae3c79e7c5807f750cdb3f976087b8 block: bump max plugged deferred size from 16 to 32
a3a96cbfaa41ac1048fd8162a211bba2d40b6fc3 block: pre-allocate requests if plug is started and is a batch
69826e13f436af669424c98fe3de0cb1e8a3278e Merge branch 'for-5.16/io_uring' into for-5.16/block-io_uring
3455f27a90826e6cc682e3d235cde8f578d59825 io_uring: inform block layer of how many requests we are submitting
915dbade08a18cdf48d0b46047813afa171a20d2 Merge branch 'for-5.16/block' into for-next
2dda4c161c121a88811e92142e5820d0a61e2a80 Merge branch 'for-5.16/block-io_uring' into for-next
7e3cbd3405cb7b6c036b8984baa694bc55c08e46 selftests/bpf: Fix btf_dump test under new clang
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
b79c2ce3baa99beea7f8410ce3154cc23e26dbd8 libbpf: Skip re-installing headers file if source is older than target
c66a248f1950d41502fb67624147281d9de0e868 bpftool: Remove unused includes to <bpf/bpf_gen_internal.h>
f012ade10b34c461663bc3dd957636be06804b0d bpftool: Install libbpf headers instead of including the dir
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
239e8fdee9dd8563692dcedf2a5569187f739454 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b013c39823b07400394d90c990d7ec73b5332b27 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
393cc784d14dd36b9d22429283ba421217190380 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fabe706a7586c9dded54cfd60bf2b28fe12fb3be Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
1478994aad82810d833bf9c816fb4e9845553e9b tools/resolve_btfids: Install libbpf headers when building
be79505caf3f99a2f9cca5946261085b333f7034 tools/runqslower: Install libbpf headers when building
bf60791741d430e8a3e2f8b4a3941d392bf838c2 bpf: preload: Install libbpf headers when building
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7bf731dcc641f7d7c71d1932678e0de8ea472612 bpf: iterators: Install libbpf headers when building
62fde1c8beaf743ea1ab437757ede358f279515d samples/bpf: Update .gitignore
3f7a3318a7c60947e27be372950840a5eab976d0 samples/bpf: Install libbpf headers when building
a60d24e7400247bf21cac451f28961ac800756c6 samples/bpf: Do not FORCE-recompile libbpf
87ee33bfdd4f74edc1548c7f0140800cfcc33039 selftests/bpf: Better clean up for runqslower in test_bpftool_build.sh
d7db0a4e8d95101ebb545444578ba7085c270e5f bpftool: Add install-bin target to install binary only
1c8dab7da1d27a474721a789777af82edf2085c1 Merge branch 'install libbpf headers when using the library'
5dccbc9de8f0071eb731b4de81d0638ea6c06a53 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
4e6c3b1838cabfe2f69377cb1d0d77893e39348f Merge branch for-5.16/clk into for-next
12e3ad77ea5e37c622a334c7385f875c398b95b9 Merge branch for-5.16/dt-bindings into for-next
a1eaad3e8ec7bc09db7ee2c8d1fb576485e10a94 Merge branch for-5.16/firmware into for-next
d22595529a59e90a3d618dd6db99d6b86007feef Merge branch for-5.16/soc into for-next
3a86fe86a5f3c5af5cf5d0f0f0ab9da3bddd4eb3 Merge branch for-5.16/cpuidle into for-next
b60073f60f4f5fa793b63a28a5c4b69522ccf2c8 Merge branch for-5.16/arm/dt into for-next
980b4abb68a712b691179a85bc72e72b73bb853e Merge branch for-5.16/arm64/dt into for-next
c45dd143ff1a587e69ba9f6c2712075099a67c08 Merge branch for-5.16/arm64/defconfig into for-next
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
65223741ae1b759a14cab84ba88888bb025f816d bpf: Support writable context for bare tracepoint
ccaf12d6215a56836472db220520cda8024d6c4f libbpf: Support detecting and attaching of writable tracepoint program
fa7f17d066bd0996b930b664aa0ed1f213fc1828 bpf/selftests: Add test for writable bare tracepoint
a1852ce0e54251c977e92ca55476ef37bd08fb0e Merge branch 'add support for writable bare tracepoint'
91b2c0afd00cb01d715d6e9503624ab33580d5b6 selftests/bpf: Add parallelism to test_progs
6587ff58cea4a7f252b8bbc4031a1bf4ec3781d8 selftests/bpf: Allow some tests to be executed in sequence
e87c3434f81ae566693cfdc22370dc938b2989dd selftests/bpf: Add per worker cgroup suffix
d719de0d2f3cbdb5890a147b90a51c5eaaef103e selftests/bpf: Fix race condition in enable_stats
445e72c782a1f770440e229afeb0c4e386da943c selftests/bpf: Make cgroup_v1v2 use its own port
0f4feacc9155776fd2c7f1c7bcb41001d94990a0 selftests/bpf: Adding pid filtering for atomics test
5db02dd7f09fdc32fa3866386784d383aca191d8 selftests/bpf: Fix pid check in fexit_sleep test
d3f7b1664d3ebd69751327f45f5cd4adfb29f620 selfetest/bpf: Make some tests serial
e52a8b96c5ade8007ffc5f2fc8142b40e45c325c Merge branch 'selftests/bpf: Add parallelism to test_progs'
bc774a3887cb513be08e846726bc4402897b267a rpmsg: char: Remove useless include
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
fe651740ef862d46dd93bec24e55feee9d96badd hwmon: (pmbus/lm25066) Add OF device ID table
e4b5fd8154ac8903d43d09268bf4da53e80bfc0c hwmon: (pmbus/lm25066) Support configurable sense resistor values
1bcb65e78b30093487ee5969d8176060c5e79005 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
80435dd3fbbd7f0856679082994948e79115d4da hwmon: (nct6775) Add additional ASUS motherboards.
2ebf2a53990823e4af03f701f6686ab9525be8fe hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
abdd4bfba53c2f57233ae57a365fed7e5789e8aa hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
00336ba15d235c4a64e833fdffc35caabe6a2add hwmon: (nct6775) add Pro WS X570-ACE
4164c3f92425ee23f77ff66bfdcb5170a408477a hwmon: (mlxreg-fan) Modify PWM connectivity validation
db0203d20e01a41e869319c13e49b2e8df3e2223 hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
3e460ed2938d01ff871c384526a73c3b9a2f6083 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
b35dc89d3dd6baa7510eb0e6f1ffdc91465ff8a9 hwmon: cleanup non-bool "valid" data fields
4d148696e2c7bfd19a9b2031ae0f7e0c4abf8bcd dt-bindings: hwmon: jedec,jc42: add nxp,se97b
39b483aa38995329326988cbc4077422bebc175a hwmon: (dell-smm) Remove unnecessary includes
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
f0d1be1482aaab1aaadf68aa959f6d4c098a8e8f rpmsg: virtio: Remove unused including <linux/of_device.h>
0b52f666126eddbded877af82789dc96e82aeb22 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
5319255b8df9271474bc9027cabf82253934f28d selftests/bpf: Skip verifier tests that fail to load with ENOTSUPP
e538e8649892a5890dcc2b2b157f3876573a7773 MIPS: asm: pci: define arch-specific 'pci_remap_iospace()' dependent on 'CONFIG_PCI_DRIVERS_GENERIC'
8208461d3912e3e97e31bcbd4ce716e4a251a5dd net/mlx5: Add ifc bits to support optional counters
b8dfed636fc6239396c3a2ae5f812505906cf215 net/mlx5: Add priorities for counters in RDMA namespaces
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
97f921ff264e0edbfae65a8a14e864aefd76bc1f dt-bindings: add vendor prefix for Vivax
f474bb3000b6114b8beea3170d9cbed963593467 dt-bindings: display: simple: Add Vivax TPC-9150 panel
76f7456838589dc51e22834c8469412689708e77 dt-bindings: display: simple: add Innolux G070Y2-T02 panel
19f036eaaffa581449c907aa78b98b1f147af336 drm/panel: panel-simple: add LOGIC Technologies LTTD800480070-L2RT panel
c38171a5857402dfc26985fb59029926bda802fb dt-bindings: display: simple: hardware can use ddc-i2c-bus
230a6f0e6f49d815f1e8d042929b53a16908f674 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
223cce88a926efbbd99d21fe2e540b1a9050410e drm/panel: Add support for Sharp LS060T1SX01 panel
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
54d209e2fa942246c13557caabebc4228fb4d5d8 Revert "drm/panel: Add support for Sharp LS060T1SX01 panel"
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
2620fddce4a9dee64876ee7f3f344ea558fc1ac3 Revert "dt-bindings: add bindings for the Sharp LS060T1SX01 panel"
f9d8de699ac4a059e30cf0e84e7027f1058b9163 pinctrl: samsung: support ExynosAutov9 SoC pinctrl
ab6ff1fda1e8646b27b9d87b718250f8c828ad55 uml: x86: add FORCE to user_constants.h
8f90f43a095d99144219fd3a5d1d5ddfb250b808 clk: samsung: clk-pll: Implement pll0822x PLL type
6a734b3720782f66d34584feeb50811d98c1f389 clk: samsung: clk-pll: Implement pll0831x PLL type
2ae5c2c3f8d586b709cf67efe94488be397d7544 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a0e36697950bd4256bb9cb5827157097ee847933 ksmbd: limit read/write/trans buffer size not to exceed MAX_STREAM_PROT_LEN
1ab5ae86064ebe21db365cb2f2eea3cbb8c8b598 ksmbd: add validation in smb2_ioctl
c6e7d82954945ce86af37c84055dc4da2c1aca67 ksmbd: improve credits management
2c0c19b681d5a331b53aab0d170f72a87c7bff12 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
5f0544932a5f3920cced99f7b4d1f6c02b83cfc6 erofs: decouple basic mount options from fs_context
71dbc5464c5c1e9d99b1c620cde6392bdfd4bb03 erofs: add multiple device support
c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba3e86789eaf820a2a5b1990f74ba279a4a3b990 dt-bindings: display: bridge: lvds-codec: Document LVDS data mapping select
31f6207940a6c74d3446609441cd18a08e502d74 drm/bridge: lvds-codec: Add support for LVDS data mapping select
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2307d3a5a2df2d91563f9647dc6b526d6f8e8b58 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
914b6f290beb0cf056d75badffa78df6e3dfb058 drm/panel: Add support for Sharp LS060T1SX01 panel
f695b3f4c45d0051416fa7315cf553bec70198d8 arm64: dts: exynos: add initial support for exynosautov9 SoC
a89d8b5ce9af2128db074a5f0f5096b2716085aa arm64: dts: exynos: add minimal support for exynosautov9 sadk board
08738422ea07f2ee2d7f1dc290dbb530ecc8ed35 Merge branch 'next/dt64' into for-next
178d6c1b83e5244b866d90071246b3b0135c3f7d soc: samsung: pm_domains: drop unused is_off field
1b112f33d0cfbd23acd24348d57ea17f168df598 Merge branch 'next/drivers' into for-next
d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
8f086fe5f3c921ce1d448c6bde4d847cdf286111 Merge branch 'mem-ctrl-next' into for-next
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
848fdb443cc96436fef971a1a7bf47f927ba9c5a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d25a8b926f6fc32280f166372ff0dc10d19f9914 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71e0b305e93e1e83771c318ee8d0020129bb0833 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8ce5a0a29d5e0db51a3bf80dcd00ba01ab4277d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
349ce86ded91a5043b6975c8706a1d111956e0c3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8aff70d10863a25f942dae0a344ed5f036a69ac5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6cd4b85d44da3dc890b6fd1737026179f24a8ae1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
768b10d3a789d3d9ae104f3417a8911ac6d4b464 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ad9cb0efe56695f997ff90d915b8ff4512d74b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab22316790f140595cb071001046a484770d0f79 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
052646657ad8fd45746eb21362668ede87aa88fb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
924a9480fba04125cc80d98b1e9940f49dbc055a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4ad944241eb1bc3eac070c2de6853f137cffa846 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
323910e1e90e842967c687e39cfa45686c10c456 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d9312b0a9f801f771860e7d1155394760e34a237 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
848c961739f9bfd62aed9aca6a1d729f3ad5609e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74c74a5d61f069c0b4771f2720b565a2f9e7466e Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
bdbd08ae96e4efde9301ccb641a2bc475f2803e7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14ec51bca2cb61ea93e1d61db7bd25abfae24710 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
772b94719034a0c4c38061613c8fad6141440d4c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2e766a282dad8b95c453fe33aca6c1db8982d353 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a38c8142c7f2e373df8b6c3b1ed304841a21c6a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6423bd847bfb1c07ec36134a26613270fcb17e51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ceaf33d77594d2eec41fda773247819af568ba1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c38ae2ad6975a9897f048358c2bfd08aeab49cc3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4d11471482eaf3a782bfbff516e135e8521d232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
01f065457dde3961bd8ee9eab624e4dc9b0072b5 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6d6d5a18498fb9e5880f68308e18aca2e518990 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21ffc94e7c03752c26410a936acdb34d285ad0f1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8450ed976974cee549674fa591eb74dc805df6f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e74a0558a58d1361573ab93fe37ccd1e1f9d2752 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
51c64b79d4baf096eca18158a3daea7ad276db5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c643313e03def0b3df8370b1e200e3544dfcb9a8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3c7a21117a750e429a36e83845f0045bd1e7611 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c83180f9fc68cef4f42ca5fdde032062d0055f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
44213b22e4a6ea13293bcbf2bee72980899ca072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
018a711abbdc2a9efc2978c0656635ef392fb2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
63b40647fb9b8d10ac06fbb5c8f0cd7106095437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7c1596dbe65f58d8c4bd41d91b57b9ece2e49e82 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4399b060f0db7095186d5c42abb767b5bc900917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04be45b3727c977de359ef7382cde42ba230edbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d326a88c614b3ae9b6300f2dba92d0ec0ba3090b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e61d1b5f99ae309c625c1266e83eb8d9d5cd1bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
227fb1976a3e082d8b189b346a5082efe5c2a599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
124e6b06c952d9857dbf7e191280bd1c3dd63323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
04069b5cd9556db20fd87e7cac8124c3d9170c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5fc491c96f085c18a668d61536df3a9024c6497d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
eb9dddc7f3c00477321cdd0933b014a06d3c6456 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4cec698d9709e061bf75e004650a33b58c5fd87c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3af8db9dd74db3603bae7560cd520f5dacb8d2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6206ec875b4c2f2d0d12c43cca2a6eb632051961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1427be6028fe3a8537a73e8cbf99c7d74a8e714d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
13a10bed4c843090848732e3a8c86199761601b3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b7d16c903797c22961a4029684f90e9adf26aac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
42cea582a3bad01a96e204bb349dcfe3e8c708a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
faeda497203f1a7fde3c2a788f5cb35f4ac40978 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
4c4fb2f6ab1fda796868256b8f47e0003c04135a Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
0e974100b7ed5643917aa5a816dcd0c42e7b6748 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb0a22ef0d1ca4ce15229b8f48a9882eac209294 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5fbf93327b9ae397d8393eaa099ad89b2fb43045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fbfc60c1761fd2e26d5569eb648773c275dceab6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98dd3ef776d1d60c414954f3386e3a17e2a90cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
6fd1c51f47f5a04b3ddf61d9699ee4a495d58e74 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a3d35372b706a6833cc6c359125e5689d63f94c1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
86a53c3330b101a55c68f69b3284844456d22063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
15ad3d87c06336cc1167efcb59a413e432c5fb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6538568bba250c76181ba2c5c881d3eee600a064 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
123d6ab7d33b7eeb6613277d27e247e34bdc26d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
a5ac93bc84e8504335873a55d3e6e9724358689a Merge branch 'for-next' of git://github.com/openrisc/linux.git
dc617158dc3eb54965bfae1ff865694c589e87db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34747b3a66a28c13a861ceb23c2da88c11f4ae8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8869fa63a346f7feeacf5fc2e027f7322ae4ac69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4bfbd32e306a9e03d26e6a0b9d0ab9571797e94c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd199ff8905468cd4325f67d9660e5f4b716f2be Merge branch 'for-next' of git://git.libc.org/linux-sh
bcaf74525f315bae3a29f9c085d61558662064c5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
78c63dc12f889ca1000bdf9a985d12d3d5b92532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ce9e8e31b0f300de9e61d16d6f02a2c93cd33746 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
44707919f3368796aab776f4c564efa0a8d50c50 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e576a69ab21b5063d7391dee430a5cebec977966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a84c64e17e3a6d7754c2ed6975580dcd69b2058 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2a24880ba0fcec92742ace0beabe1d2b34f6af82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33f92084abfc19175bdabd8e1b73d55d62c0f4c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bcf04b9d9157efa05f838b733e9ba08663d4f042 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1d90808307ba212ccbea2e4c785f39a1acadd456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ccee9e6f10c11cb1f6808a5f8bacab0dfd9f2f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a9cd183e9e55f61626cb4647e643a7cfa0d7a4b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8108efccee88a7844b9a95250d7874ad6464cedc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3d3eeb38f6d02bf532cec2dad9f15849e9d4bc39 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
78edab3cd2e3a109b4122c190450af791234b0a4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f7e642b09647b1b114b7933e696c93858d663d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
999d8f11563966eb053ff063c414632437fb4095 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4ad9b506982385e9ced9d10299b85c9e2e9ff446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1a74639509a9337fbfdd7229b5510d8bf607bc34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eff5895c7a610c94e95bf2301314147ee46073b5 next-20211008/pci
393a01cfd064ab85f7bc6f8d6f38f1306b6efbcd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3250941004ff59115d648ba66dd09a29c2afbbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
212721a350b729b9b46fd1fea39db2e7db64f955 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bcca4118df4f663c61d7b88e343fc456fbcbcff3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
661d409dc769eac396d0d2052cac3aa59a7bb2c7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5e0792b7747c06d24655508c375bdb75857341b Merge branch 'docs-next' of git://git.lwn.net/linux.git
11278864c5351056d09e119145086e7df82faf78 Merge branch 'master' of git://linuxtv.org/media_tree.git
7eddbf2361bdcb7fe27e284bb73e55c89d8c4ca9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
503777ed0f252ecda2844e658939bddba97d1b99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4f1d5aaa35d288bf78572817e360833449489ee1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
35d810cc02b94af0c66124abc8e5f099e1d1d9f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bb9a74d7961ee609616e199b9c84af717cc3e266 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b967eb9eff534f770a90839b093a697c059291e7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d50836d321e5b90aa47297217952658bf6df637 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e4db1d1f394d4149016887832e388c04573ebee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
238340742a2f287265a283932994b0a96017dd9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3bf2ad5d4a0e03965cbb6323805e81a3fc31dd2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aa02cfa337b2c9ad0f5fec300adbff4d7e362b02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc13f81e6fcd1ab34d99d54fc18386360655f295 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d91320061b5e8f5693e0f0cf2761ffaa0c15a945 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
4df691606cc45fe90f4aaa4da43492c5d355552d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
702041a65cb5f1fe338d98a0591c997961759090 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
a9a55584af1ff259ac25e012be864820356c623f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5aea78cc6e6df02155ddaf76514b444a487a3d68 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
488c7ad214f1c89dc2fb9555cf910f4e67f8b7e8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d643059e879b4d9e538415d34b55126bd4fc7de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
21d5a9b766822160649bba6428469f4bde83b64e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
836054308ccad52b167d4c6dc7e222aae4d0bb2c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ea8312c1841c5b070eb5f975682b141d3e7a70f2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89d64284551fd94b63bba6aec80351bf6264d536 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3614112bf00ff76b9345028f51e710e61463a5bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6f4ea09ee57ade35346d4b00d43fbacdeb28cf3c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3251a95bd1b36c781617089181a111f6f3c48c39 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f9d10e919964b3298ae2ac33a6f5e54f038a060e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7570aa39d41b7d5f4bea322e56420b4ae795bb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9da51b162704f9561173716fd58af11d5248a446 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a27b5513bbefae640a728008add30f43c401f29 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2853a9da37a349572f6499e32ba5219741280c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
383d3c5ff4e1afab6d78e10d3d486aabbfaed12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4d35def6ed43e15fdb9c1816bce165b6b67c2adb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
01355c18cb6b0c0b8bbbdb718be0da2fd63cb159 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2f4bfd0057f22b9c6466976ebd3ed60d8c610b87 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e5153a7fb56c23437fa10dfd4f714957deb93332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a0ba58119059cb70b218d1a54bb313148a186b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63247c613ef22808fa12229d49755f593486ca1d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0cc8b81002913cf5c5f6ea9ab55641c16d6ca9de Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
845061ae0a6f9e1a5e87d3a1b46c37f4690ebf91 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14d0a2f11936aa6ea5db78a782d30d4da8517630 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
afd0273bddf452905f434b69038f9381e4a009ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b57f13aaace39aac4f79d0dc419e5cb402c952f1 Merge branch 'next' of git://github.com/cschaufler/smack-next
dfab6e427609d2acbc8780ca275530d5de386afb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5099db433b32d3e8a98171b35d5e07350b804995 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d40861fb6683126eb8d8cb0884d24dd3c09028ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0d063bf9be00921b3321c6f9633c95707f4b572f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2d915f32ee48a3726b405db5ac0238749f049fb9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a375dcac3509859cd465ec0247f8982cdfbbdef8 mm/userfaultfd: selftests: fix memory corruption with thp enabled
f49ab781c87612f9736a19a4d6b3ab9dd04e8347 userfaultfd: fix a race between writeprotect and exit_mmap()
a122763c4edcbd743cd9c83b5dda3d6d29564a98 mm/migrate: optimize hotplug-time demotion order updates
dd3e24b84bc1b29654cbd1af4a83d5c089d424f0 mm/migrate: add CPU hotplug to demotion #ifdef
8f9fa4ee8388b778a5a655b1880fafff151f3468 mm/migrate: fix CPUHP state to update node demotion order
b40dba05bc202c793528f85d095ccf0c84fe3c5e mm/vmalloc: fix numa spreading for large hash tables
6d1775401087367882cd22223f0fc36d00ea22fe ocfs2: Fix data corruption after conversion from inline format
5a9d253114f633aedf731d86c4dd5bf16cb679cd ocfs2-fix-data-corruption-after-conversion-from-inline-format-fix
8654d10f50e0361b5d3233b82b2d1b6e4b6c9ff3 ocfs2: mount fails with buffer overflow in strlen
d3c6289241c6f3623378a99c244ae9008a1eceaf memblock: check memory total_size
3b49c3fc23127c219b8cd1552fcb8f8806ae4e4d mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
364273d10c1299cda274306e6a343d07fdda7e9e mm, slub: fix two bugs in slab_debug_trace_open()
de01c3f0a081e09cff2f959e387702370bd9d913 mm, slub: fix mismatch between reconstructed freelist depth and cnt
16788916d74c421e321c747368c597e538e865ab mm, slub: fix potential memoryleak in kmem_cache_open()
9ad4e6013ab5308bb535d18bdde54f86abc27663 mm, slub: fix potential use-after-free in slab_debugfs_fops
585d75aaa475532d9678a7f2d12a6ff34e3bff77 mm, slub: fix incorrect memcg slab count for bulk free
66d4704746282ed9f4914f108ff525838ff93c27 elfcore: correct reference to CONFIG_UML
bf606dbaea937ad16627b73fb38aa6ef47c084fe elfcore-correct-reference-to-config_uml-fix
746fa62936b4e0e18d35be035561ca4351471e35 vfs: check fd has read access in kernel_read_file_from_fd()
fbc44e4fb9b37111f933fd8b294423648f3a1679 mm/secretmem: Fix NULL page->mapping dereference in page_is_secretmem()
c0126cdad359df0ff618e92d9702019deb973d8a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
162042e580f841b50f8a4891da3d4609c007a653 /proc/kpageflags: do not use uninitialized struct pages
5bb60d96eb9c3a02741236396130fa95633d26cf procfs: prevent unpriveleged processes accessing fdinfo dir
237f1a12f08c8fd1d54ac8b1874b5c473af7c7cc scripts/spelling.txt: add more spellings to spelling.txt
6ad4a1ca22c6531741b24f5ceaf34bd91de7ab0f scripts/spelling.txt: fix "mistake" version of "synchronization"
29f1b775a1c3bf3b8b8aeda3b439378db0f0b83e scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
bf440fad3676f151a9982190e8c72c771432df05 ocfs2: Fix handle refcount leak in two exception handling paths
1ea0e0646f25c3b93cf427e7c7375017a9dc425a ocfs2: cleanup journal init and shutdown
ca08f2bea8a18f347d438f5477544b59e0e03f8e ocfs2/dlm: remove redundant assignment of variable ret
0bfe432f6eb62e0913cd7e1b93292d705ca7d9f1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
da50a8571a2c327d090c77f59eaa234accb74073 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3dabda57ab344aa4dd179f2a08ad8c8acfaaebda ocfs2: fix ocfs2 corrupt when iputting an inode
3da702704bc487b15745166ed4acae70d54e6d97 fs/posix_acl.c: avoid -Wempty-body warning
aa36a935f4b400d6a4c28d43f799d8466ddccfb4 mm: move kvmalloc-related functions to slab.h
c9427b1b3a5c111bf6c21433b3bbbf96f7427c50 mm/slab.c: remove useless lines in enable_cpucache()
c97ad1f0edc7fbea8ee537cfd91b02439e41a67e slub: add back check for free nonslab objects
3522eb5118e8cc356319b2dce3701848994fb645 mm, slub: Use prefetchw instead of prefetch
4cfcfb9c4efcd5391b664bc0037d296ae7f7dbcf mm: don't include <linux/dax.h> in <linux/mempolicy.h>
9b1c8776265436128b59e80ad965bc09c11b6c8a mm/smaps: fix shmem pte hole swap calculation
90520a7df422120179e1c1f9e02e33a8fcecd2a4 mm/smaps: use vma->vm_pgoff directly when counting partial swap
1849f679052153374a200e97a150cfd1ee76dc89 mm/smaps: simplify shmem handling of pte holes
ca9ca74d401f327b09f8f9bd07dcfbad8511a7b9 mm: debug_vm_pgtable: don't use __P000 directly
fefa799d0383e8bc4dbd6aab747a8b7fccf41be9 kasan: test: bypass __alloc_size checks
1ed482c59a554fd58eb91226808909d92fe7a4a4 rapidio: avoid bogus __alloc_size warning
0aa6529dfdc09a5478e59f96e1d150ac41169ff4 Compiler Attributes: add __alloc_size() for better bounds checking
53a41bc9ebc2b6e4223b6c36431240e849544742 slab: clean up function prototypes
04ba82afbbf3b823df4aa85d796c7c6762fcd317 slab: add __alloc_size attributes for better bounds checking
bfb5d7a9eb047bcbd60af693e7209c761b355784 mm/kvmalloc: add __alloc_size attributes for better bounds checking
0156b2161e140d982beadc49c31c48b6b4f032aa mm/vmalloc: add __alloc_size attributes for better bounds checking
4a865a1fe818ed97a9662ea8f46b973901f5cbc5 mm/page_alloc: add __alloc_size attributes for better bounds checking
7fdeb7f2d8dce4179c31dcfa9b54d8843d01f348 percpu: add __alloc_size attributes for better bounds checking
c28cee4d41ba25cd21512d82cf9dcb825d23ec31 mm/page_ext.c: fix a comment
b3d68f769c787ff986bbcbd58c8b0e82203ada0c mm/filemap.c: remove bogus VM_BUG_ON
939f0e416eb93784562a04f6fdf38b7a494d19a1 vfs: keep inodes with page cache off the inode shrinker LRU
45d1db5cb2fbc03d0ea66da24e8e611c33be00fd mm/gup: further simplify __gup_device_huge()
04dfc8bf877f02f7183ddfce0a30636360fbf783 mm/swapfile: remove needless request_queue NULL pointer check
1baaa27d07f109020b8d2a17682ac3e87d682603 mm/swapfile: fix an integer overflow in swap_show()
28084be01d78dc1266741ca2816353ad3c19a908 mm: optimise put_pages_list()
bbbeefe3cb8cfe92ef92f470969293dde1fd9700 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
4f4852214afc451af91375aebde2031d50a959dd memcg: flush stats only if updated
3c7bcb9965ae9caae362ec8f8cb67e0b393c48b9 memcg: unify memcg stat flushing
944f564fc50ebbd470b18acdc7e0afeef62a1b35 mm/memcg: remove obsolete memcg_free_kmem()
3c7dffc22971c95bb0b9266ec1d2d2d41b787949 memcg: prohibit unconditional exceeding the limit of dying tasks
5924889f76ae60a85732716f8f7007ef53a3c8db mm/mmap.c: fix a data race of mm->total_vm
561289cc31f665122c272328880f31f473705456 mm: use __pfn_to_section() instead of open coding it
24d87062c67799ceae25303e3617dc4e708df460 mm/memory.c: avoid unnecessary kernel/user pointer conversion
e13937d78254ae89d412b2c364f2ab771b52bacc mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
0df37b32aa6b38c2e234c1eecb319f6765657d44 mm: clear vmf->pte after pte_unmap_same() returns
46173c07d29944280f78282fce3ba211c764ce06 mm: drop first_index/last_index in zap_details
6c8cf638d5ea561a5375c77ca6f71020f296ae99 mm: add zap_skip_check_mapping() helper
efa2986731961be397b941ff98930b8eabb416cb mm: introduce pmd_install() helper
cb5b4bc3b3c8819f7915a63e39bcd312a1f317e2 mm: remove redundant smp_wmb()
91128b6c0f3ea681110e4907ec8e065dec970fae Documentation: update pagemap with shmem exceptions
27692e64c49c661bf7d7e6d78093dfb4e6a0f34f lazy tlb: introduce lazy mm refcount helper functions
1f352eae4214346812926c740e05ca3e534997fd lazy tlb: allow lazy tlb mm refcounting to be configurable
72c95ba9adb46d430004ad12d0eba8e90382ee46 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
19d844c81424bb1318898e39a37e1d0ce374882e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
465056a296e414660a9d2b5458850ed614c77df9 memory: remove unused CONFIG_MEM_BLOCK_SIZE
3b39397f73b836cdb1d82150b4d99028270ebabb mm/mremap: don't account pages in vma_to_resize()
433f83e7bb9139e7989e40d9398e8df059245dbf mm: mmap_lock: remove redundant newline in TP_printk
8d357302da601f03e32f70cc6281750ae6aa29bb mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
48563a1c914f823d421c1fe56d7c1d0029713080 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
ee8c7ee1ebfab72190e82b6cf97f983161f2e7e4 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
c0ec6191c6e028b6613b42db6144be05f0d59996 mm/vmalloc: make show_numa_info() aware of hugepage mappings
4818bfe8b5bd0825b03b5f948086faf7dc223027 mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
61df6abb63250cf6f779e9470f6206d93490ef5a mm/vmalloc: do not adjust the search size for alignment overhead
b77b221af5e0c0a9088717c72592cbf5bd12849a mm/vmalloc: check various alignments when debugging
10ebb40f7e36b35b95fbc6852269b4c1a291d95d vmalloc: back off when the current task is OOM-killed
6c07fc08c4a6205d90e9d48cc5fc810bbfa90471 vmalloc: choose a better start address in vm_area_register_early()
044c000532177eafcd208b0cca6a46af7f389e5b arm64: support page mapping percpu first chunk allocator
f9d254e96fcdc8e8be3a34f34547b2d43a712d48 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
03eecd912ff32dad5c31f4f608a2f9ed0ffdf175 kasan: test: add memcpy test that avoids out-of-bounds write
a67026d645a68da0e0d4f528684ed460b9f977f1 lib/stackdepot: include gfp.h
91510d7be3470a5c77520c5a86f549545b79b006 lib/stackdepot: remove unused function argument
6f0d526fbca15bff3ce786bb91584ddade516f08 lib/stackdepot: introduce __stack_depot_save()
311313989ae058c4917ca4f1eb643b9d1601a3a0 kasan: common: provide can_alloc in kasan_save_stack()
9177ce0f0e8cb7508710185de3198f0dd042bcff kasan: generic: introduce kasan_record_aux_stack_noalloc()
6fad6df0022689f68bace818874b608bff9a2019 workqueue, kasan: avoid alloc_pages() when recording stack
e8b1be9f9f61d409472f2f54b50ceda2d480dd96 kasan: fix tag for large allocations when using CONFIG_SLAB
7bff40fe109eb7f66235445748eaa7c9611ed571 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
30f3e58099b762d5efcfa7360de212dd3665f9ab mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
6903f43643806e7b60cb1884f5bbc3c628667981 mm/page_alloc.c: simplify the code by using macro K()
50e0b1c8e7572e6ca1c2d6741b92deb7d2145f45 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
4872269e99331bcd491d87eefe9c74407dcf17c5 mm/page_alloc.c: use helper function zone_spans_pfn()
d4489b9b9b4ec1a7ba4bf0767b30e3d22a04299e mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
2fd46c96b41ebcdacfa99b7ad6bc961e42c29ad7 mm/page_alloc: print node fallback order
646165f9b31e28a57f8e3a51f3f3ce910557a5f8 mm/page_alloc: use accumulated load when building node fallback list
ab5c550d3ab8257600cf7e3a1fcaae3f635b9c46 mm: move node_reclaim_distance to fix NUMA without SMP
184d2d6bca9a9ba1cdc631a7e1d8189bcf0cd760 mm: move fold_vm_numa_events() to fix NUMA without SMP
b8248aacda6069ae7a9934564e5e6ea53f75f0f2 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
5f1941c39f0e40c1fc295ae7c4f0f74c597f22a9 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
3c0171c105659134e99f8a0a35eb81067a5487ba mm/page_alloc.c: show watermark_boost of zone in zoneinfo
0ff4af5b8e42dfdabc8707eb977aa922a621f54a mm: create a new system state and fix core_kernel_text()
ab0742f47862756b7d1fe427abb677430a68e185 mm: make generic arch_is_kernel_initmem_freed() do what it says
20c60954aaa1f6e0c554c6bd37e67be7ebe7d449 powerpc: use generic version of arch_is_kernel_initmem_freed()
a56444e2b04303350812ff92a91287524d6b6533 s390: use generic version of arch_is_kernel_initmem_freed()
2fad9c032f652a20d14756e077807d5efcf129a7 mm: fix data race in PagePoisoned()
49705cbddca9f6b8ed72b402d3e49534743d9731 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
3dbf1f38c89ad07732e7b12324ff013d1c495205 hugetlb: add demote hugetlb page sysfs interfaces
ad44e85a49883adfc671990b17dd75036d365397 mm/cma: add cma_pages_valid to determine if pages are in CMA
67f3c66db4cbfdcba18a92485477a1e39a4d4530 hugetlb: be sure to free demoted CMA pages to CMA
593cff16d5a8f833a28a6346dd7e434ff9edd346 hugetlb: add demote bool to gigantic page routines
89f63ed0ce65aca6b96c43a5be65158a268b6934 hugetlb: add hugetlb demote page support
488c4b0e5a015cdf09d8f92a1c6718289ddd044d hugetlb-add-hugetlb-demote-page-support-v4
574e98eaed7ca2a04f72d95fcb1d0e86682213f9 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
52b5c62df8c20f1fd2df2201440a4fbb6c87ef05 userfaultfd/selftests: don't rely on GNU extensions for random numbers
ac24bca4be1e7d09f1dc20df47bdc1548919581c userfaultfd/selftests: fix feature support detection
cfc460fd3edefe6ef096b5e5412fc11008860a8c userfaultfd/selftests: fix calculation of expected ioctls
693e84e6306d12d37c04ed1ac42264a5cfa1dfc9 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
2aa760ba17ef45ac185523f6dbee718ac2ca4ca7 mm/page_isolation: guard against possible putback unisolated page
8290ae95edb5dad11d872052ec18e4b8a9a1f363 mm/vmscan.c: fix -Wunused-but-set-variable warning
9517d443872bc1e42c7842c5da4ff5041e2097c3 tools/vm/page_owner_sort.c: count and sort by mem
f9954e704525568565351ed34899dc0661ae48d8 tools/vm/page-types.c: make walk_file() aware of address range option
b3b66b3f57ddfe3c6e0e6a4154a1baeb1a2bf02b tools/vm/page-types.c: move show_file() to summary output
51fe7354d0946145793179721494d148098f947e tools/vm/page-types.c: print file offset in hexadecimal
eff42a1cf41d9f032b4ffd028580c95fe995ab0e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2bade1e8760cac50e1a950fc1a84a04812e207f8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0e0f7ef604abcc54f3ae2f6d79f4f9abc882fe4f arch_numa: simplify numa_distance allocation
7647c8d724a76eecb03f22b67f6d9eaab3e1c9d3 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
09a1fffbfeabe3b8799e8f9648354974068e630b memblock: drop memblock_free_early_nid() and memblock_free_early()
8013d4329d8f1ccc49c5346fdab5a69bf931207e memblock: stop aliasing __memblock_free_late with memblock_free_late
5521bca6d39df703bfbfe9248ed49c531e97ba51 memblock: rename memblock_free to memblock_phys_free
fd23ebf7ddf24f07d840ece3e9e6eba732a4e045 memblock: use memblock_free for freeing virtual pointers
d3ae0d4935db183fc01c02b9addf91b8d88ecd12 mm: mark the OOM reaper thread as freezable
e963fa4e7947ba6b4c2fe0fb15d597cb9753cd07 oom_kill: oom_score_adj broken for processes with small memory usage
aaa6a9ddc20e17d02cde3270a4e4bc397f87fea6 hugetlbfs: extend the definition of hugepages parameter to support node allocation
e569feb8ac49d5c4dc63e1711c775329c3431fba mm/migrate: de-duplicate migrate_reason strings
b3d3235ee1750229479b76e92e38778d49f0d604 mm: nommu: kill arch_get_unmapped_area()
d6306099f6a6af4315d4c37bbb647434641e8f7b selftest/vm: fix ksm selftest to run with different NUMA topologies
e46467bb386a8d94a5c2d749b88168813ffd1b2a mm/vmstat: annotate data race for zone->free_area[order].nr_free
64f0155e5bdc0927cf98fc825de20f86aefa8ff0 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
bff963406cbeeda330ea9bc175e7a43c6b258a05 mm/memory_hotplug: add static qualifier for online_policy_to_str()
b1d527317af1ec6c3e6266d0f3b79f57bd6f787d memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ef71d1f0f9633a83c10b29a95b73b7bf6c1755c7 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
feb11e49a333e807976f901712b0507a22e23f92 memory-hotplug.rst: document the "auto-movable" online policy
a7cb3fbf22b7a833bc4d847ded003d99566b3837 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
52a19ebe1e2f6a827dc935944b0244b97b41b962 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
28c709b8c3b902d5376e904d96729fd9f2eda87b mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
46022a814d8727df8d96439c470129684793ba9e mm/memory_hotplug: remove HIGHMEM leftovers
e789f9718d4626d6e0ec2f15c00f55c60bdae834 mm/memory_hotplug: remove stale function declarations
ca30f3d35b1f5e0d78c432f0bde8e10a990121ef x86: remove memory hotplug support on X86_32
52dae108a38a477f13b043df369ec81b22adb58a mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
b0ceff3590b2ec43803014af2686033efabe833a memblock: improve MEMBLOCK_HOTPLUG documentation
45e5e149f928f613e13ad66f360081635dc96fc0 memblock: allow to specify flags with memblock_add_node()
1007f40e8c190637410d0ccc8ecb6d20f3d1852f memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
90b18887dbe159b45875110061396fe17dd8bffd mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
72bcecb74ca33df5fd17cead63aceb0e9d05d85a mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
5cecd4e0a0d54053469ba97033b2630f50845ecd mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
36b1d92ded888582283458a6712afc47c86fc772 mm: disable zsmalloc on PREEMPT_RT
ddc1f264d9a0c7290d8e2e30fa9808081d3a675d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
adc0052a969942b83a2a34bce4e931e5898f632a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7c74d04c466fba2b815378bcdf0123fa12db7088 mm/highmem: Remove deprecated kmap_atomic
a4ad2b2c9bcc3aa7d99ae5fe006c1ec21d16892a zram_drv: allow reclaim on bio_alloc
ecb9cb3d2a6795b5cfde9217cd017a71ae3c3dc5 zram: off by one in read_block_state()
bdc195da79b858dd58c4083135db8f4a6d7dc88d zram: introduce an aged idle interface
d817e375e18a57aa18f734a204c1772278f7c97d zram-introduce-an-aged-idle-interface-v5
d86bb36b79f04303aefc32db753809f06d9d5be9 zram: Introduce an aged idle interface
c02cb693f9585d62be3504967b5caed1a82af575 mm: remove HARDENED_USERCOPY_FALLBACK
d2df30a276b6d1f678fd61bdcab55205198db3b0 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
1011df34f76b1a9bd9b5a218821e23baae8f7277 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
2c4103e4483ebf2679e4edcd44933486e283bb8d kfence: count unexpectedly skipped allocations
fffb78f28fe90eee35e451de44db4cd522d534d6 kfence: move saving stack trace of allocations into __kfence_alloc()
1caf05ea40dc8a22ed24e18b5793e24519b776c5 kfence: limit currently covered allocations when pool nearly full
d13bdb5ceb1789ef3713e4bcde54746c255b4bdb kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
b40e0238c4194b18ec540fa3e7ffdc58329516ab fixup! kfence: limit currently covered allocations when pool nearly full
79a50d570e85fb9c9f71220d30b287c7ffdd7c0d kfence: add note to documentation about skipping covered allocations
90d99fce129d57a4380e81bd5a33b22fd94a6d0a kfence: test: use kunit_skip() to skip tests
bd85f9983e117685593e510d3aa1184f691a508f kfence: shorten critical sections of alloc/free
f3719138abf6a646351f13cbe23f3663f56ae39f mm/damon: grammar s/works/work/
2b0931d7bb5ac916642e26a48c9dee623127cbe3 Documentation/vm: move user guides to admin-guide/mm/
33ee60b61247ff17d03df68b47b4a885d678cfbb MAINTAINERS: update SeongJae's email address
e1c0d9710c5ba1ec0e577af49bc32de07c40468f docs/vm/damon: remove broken reference
447b5cc1f43396d8ff74d61fcfe1d549d6999921 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
0a5ba037ef1f04a4548f90f1fea91c5b66951112 mm/damon/core: print kdamond start log in debug mode only
648ced467b07f397d538b367fabbd41b59a00747 mm/damon: remove unnecessary do_exit() from kdamond
b888d7be5ee16a72694e45d85cba41ebf8859f57 mm/damon: needn't hold kdamond_lock to print pid of kdamond
b27e62b040312e5395f17ebb786d3d06cab3fd04 mm/damon/core: nullify pointer ctx->kdamond with a NULL
f88fe78f4d8d8ddfb57aec615045a12b92240ff1 mm/damon/core: account age of target regions
70029b0746b21d589e681a51d6daf89c2eecfb4e mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
09cf22d024a620ed5bb37e7b3b09ab5bfc357a1f mm/damon/vaddr: support DAMON-based Operation Schemes
ee65e451519b00f51567dcee881d9b68ce8718ac mm/damon/dbgfs: support DAMON-based Operation Schemes
33e74a291d4c610c2860503831122c49bf62aac1 mm/damon/schemes: implement statistics feature
3b5e6d3a842d730997b6a0ecb17e205a8032c6a1 selftests/damon: add 'schemes' debugfs tests
fdbf94fe94ab2ae1dad110e6a9f8f9a869dc267c Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
09d72546058c2ca05c78dd843cf4daf745544886 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7b551d78b986aa43c67a48ec2224e474b9b83076 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6f7c36d6537c5d02a76bfa7011fa865b8e07d27a kernel/hung_task.c: Monitor killed tasks.
40c36f627bb3600b4901590aba8f6228fbcc6c02 procfs: do not list TID 0 in /proc/<pid>/task
72dea336ec5865568fc1bc30968db8a468807929 procfs-do-not-list-tid-0-in-proc-pid-task-fix
810c9be46734da29831388baf0a40a3e2878f237 proc: test that /proc/*/task doesn't contain "0"
6310e5be873fc6b60c5e63a05e1153bb6a1bb2d2 x86/xen: update xen_oldmem_pfn_is_ram() documentation
4de36a2b5d214f76f4d43cf15df58cf2868e2205 x86/xen: simplify xen_oldmem_pfn_is_ram()
4115672970077d6503a0e3557bab68e1d0f0f881 x86/xen: print a warning when HVMOP_get_mem_type fails
215330344df29271fe52990385b0cf357ca1211d proc/vmcore: let pfn_is_ram() return a bool
5b11b84fe3606174b684877f5c66c677af129b2e proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
a9c84fbe6ff58d311b6d6f27804af6778e2af65e virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c4a3bd0794585ce329c4c8feced538b4db4a6fc1 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ea0931151baefff34fa746117cadc3e7f295a3f6 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
a5dc75797b5c53c830cc30bf138051813b0dc320 virtio-mem: kdump mode to sanitize /proc/vmcore access
477a414c905538d7e2b398e2be285a044c71c0ed proc: allow pid_revalidate() during LOOKUP_RCU
d37e88f4905d3f0bcd1243288a1b8985283421e2 proc/sysctl: make protected_* world readable
e2aca2a8a2046ee39696710d14eb23b9b3e6e038 MAINTAINERS: add "exec & binfmt" section with myself and Eric
a6af3b2e0c51c7000e40ad9d8e611e28120ee5c5 lib, stackdepot: check stackdepot handle before accessing slabs
1270ed7bc84d1fc5887f9ef53e32946c867f02f4 lib, stackdepot: add helper to print stack entries
0ad6fe97c31ce29907e3abf2cff0583a2834e48d lib, stackdepot: add helper to print stack entries into buffer
318b82e8288c9e0a0d45e2f6f0506aad26d56048 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
84cc214fb5f34dbacb6ce6b906ac0eca1d3b2835 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
294c26ae1f0bcb653584e1f86c7b6945b8d89207 include/linux/string_helpers.h: add linux/string.h for strlen()
ed5ce30a85abe0fe51c2e75e58d4b3ffe35c19b9 lib: uninline simple_strntoull() as well
7bf728945ab67022b12b3bf6164c7744ae864a30 const_structs.checkpatch: add a few sound ops structs
94ca292539294b7e962a1afefe2e8ed00aa49c5d checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
18b79a19075f0d574b310b4bf3f2b9ad34126541 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
c35e8e2abc53b4571ef53737bce8a2549695b173 ELF: fix overflow in total mapping size calculation
e2e16440502396d787c90676bf27db846e74305e ELF: simplify STACK_ALLOC macro
ab7014b915340456fff8ddc2e19f83c14f50a7b9 kallsyms: remove arch specific text and data check
ee7e72d5448af2f122ef06c2e528f0a31ea1fb2a kallsyms: fix address-checks for kernel related range
b9cfb2522d9e76e603d5d2bd3cf53f29817af916 sections: move and rename core_kernel_data() to is_kernel_core_data()
8d6f74e6c810ce457b09871a5646aeb65e447ad9 sections: move is_kernel_inittext() into sections.h
e499072007afa18c7d71f004a8e6f6e21de411aa x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
24d28e1870ace11c6a78f723e7099efeb469aa2a sections: provide internal __is_kernel() and __is_kernel_text() helper
fe51a9347491544b22b9cd21e473f8c49efc83f2 mm: kasan: use is_kernel() helper
19f8be5a24292e79266462efe7960b10ea9c7ad2 extable: use is_kernel_text() helper
d6c328d00379aa54da09fc05a75e0c30de6a032e powerpc/mm: use core_kernel_text() helper
9d6812821ce7e15e686684a6ccf5a78417ec8345 microblaze: use is_kernel_text() helper
232d06b1c2f62a171ba894c00a81a37a35f43c92 alpha: use is_kernel_text() helper
b3f303c9879f5eec0c64df7300829fde14b7e008 ramfs: fix mount source show for ramfs
a018f597821e52794a37cf53f71aa4b87a7f97dc init/main.c: silence some -Wunused-parameter warnings
1386b751ba168480df5366396dc5ec5167875146 coda: avoid NULL pointer dereference from a bad inode
75709f1f0183b1781bec1b3e42ffaa47d83dd5c7 coda: check for async upcall request using local state
628948acc26709f68867b87feb16db9305ff25bd coda: remove err which no one care
d9c2996858514af764015f64f553dd08520d45fe coda: avoid flagging NULL inodes
ba1135137dc0b9fe461da1e0d3365ad9a5de6feb coda: avoid hidden code duplication in rename
2daeff8a0c0b2cc6d4c7b10e7d4ae61e05534e26 coda: avoid doing bad things on inode type changes during revalidation
3bb3623ef6286e62c6fae053c54d53c883fb5d26 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
6fac7ccf1b50e216e3d1d9820e220b855d5fae12 coda: use vmemdup_user to replace the open code
88fa5198a690537173b2678171ba4d9579e0b46d coda: bump module version to 7.2
285c0d4e417fe6574258f5a518e0fcaba84816c0 hfs/hfsplus: use WARN_ON for sanity check
09e9d12e4a6e4df064e33198719aceec30880c05 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
3a3b6b323bd351df6f81423802dd313df6901a4d seq_file: move seq_escape() to a header
3583cf7d2dbf5c2e8943a64e1515cc263095dc54 kernel/fork.c: unshare(): use swap() to make code cleaner
c71418cf286b15fd3014c6add05fc1434beae5eb sysv: use BUILD_BUG_ON instead of runtime check
161e3d12990998d754868928e0a48b57b5786801 Documentation/kcov: include types.h in the example
b035e46f90332b61a6475f6fa02573ee6496a5da Documentation/kcov: define `ip' in the example
3e37e25a879231e708e4222da80580debf57eaac kcov: allocate per-CPU memory on the relevant node
34321c1ddc50b30c5f5e8a14de590b9ab08fe54d kcov: avoid enable+disable interrupts if !in_task()
236ab67016ace460f785a273ba83deb5813f0551 kcov: replace local_irq_save() with a local_lock_t
7999edaee5ab959c80a03161a4f5f6bfd7cf7f10 kernel/resource: clean up and optimize iomem_is_exclusive()
d1f871f55dab6269288b113571d202e558af8bed kernel/resource: disallow access to exclusive system RAM regions
001c0c96e9c0ae7ac95718660aed53cb22266188 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
39725274743d181ff54c5919906be473925f4ff1 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2a9c029cd52e393467246aa992305d4041b4a828 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
9dfaa953e26915bb402127742f66ae47f6d17b65 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
3022cbdd344fb138fe3aa48bb4477b2bf8e6a39d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5ae3c0f160d0c5da8b70d024788a495a950c9c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
970871d01ee45c88de2925869a6923de7db3de18 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1237ec737572bcc08acf722226dda5ca61ca00d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f69772105da4ac107a28d14073b49b3258ac64eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c87c9f618e9f5c36919b3365568fc669785547a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4e400cee3d65c78f088e4addf4668390830d9fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3b1e3439bf172f7aac397bcb95d51a173f47e95e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7d25faa76e2d570785e26e5a96bc3bdb19b9b709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ce7ef86d868d44339c7f074bb68790a189b24f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bdec3be8ffcd04358904517d4462e956d6beafa9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1eeed36c6fa8b43f40de407e8daca5a7e0c6260e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4f150226282cfae88dd4156735c0a5e75632dc1c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0c18aa73b86fb7fe5027914af4efaf90f8b19eb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
990a268a242e8fa415ddba9fe66be5a44d97314b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
84cb73e385eb178b7bb913d5c11e7be549556ee4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f27cfb2066720f444e4095ced05ccfe172d2e5ab Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
acc5143fdeeab499a89208740560d3c26cb2587f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
73f0a4e330240d92ed758aee441edf9ab4441869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdd4216d7f7ed106bec06a32bc9f6075d73db33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ac8848d03fa5b25354c2de0a8cb435090c36aa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf3078f881367e61cb23c2c90de8c35ab9908e65 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d8ecb8305805460c872b9d229260c331b5672cd3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dd5c88b96cb4a26ce421fa35369f725748ac0329 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
860b48d1a253e105762332688899948d17963096 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
39c630af9c9ca5e5c70d96929e7f23ec1a589d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b1ca8f5cafabf63aed89638cbe5ace6f71a0207e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9db80fee9e1a4d7a8c7abfa34ec8ab7544f6237f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84d1833a336770e57bd882eec8bf69787d9f10c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bd1b7026103a647bd62afe3bd9a12d30adef0820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
42e79c70d4b57c35060eb54f72a32fd0a89eebda Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9eaf57dbbf27fdcffc5a60a78bf886f43f336f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b2160dc8b9494df85a53b437d7ae3ba0c13784e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8316ca75378537be9092da579f4932a012ce7aeb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d2d4253c5005e7eb9280016d23143fe74b391b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
92aa0b2660402b1c2a6772f053bfad0c8f2aaba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
64811b4b8381e39d309fb20cb15d86a0fc7d51eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
455f1677415f0ff6129384dd7e0a44cd3e3936c3 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
752d4cd250e04610348704a19940756625a53205 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6886fc3758c1d8022407f4d404a8945044183bb1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5483a87065e67940f488f1f5d2159cfd9b27d474 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab9eadad488b79605cce52c92121003e00410490 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
73ccfa625a0fb4e25d6c1676af07ec28011275cd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbb5c74e078d8019ae93edc5026a42eb01f72c1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48832cc1cf21f4f6fa3d4c07abad92e77b6ad105 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
937b9a454999ee1acc32e1f17c8d610a62c78bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1b2fecd669bf1d481857ec8c775856a435df084c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95f7445d1252bb8d40dc7913cb2c5b43c1e027ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3bd5831415561ff397fb749ff0af2e512763ff3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
74b92b5de19cabac9f1e231fcdd2a2baf7d174bd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
60531db960ba0f89f563e8f99baeec3869762dc7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4861fbbfd44dd88ec377c19daddd95f9884ea163 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
1b5886a557fbfc58c00b7f91d4980a7d3159f697 ethernet: sun: for for "remove direct netdev->dev_addr writes"
d1c65f1a67bd79e8c27cab5be2ffbce7cee84cb0 Merge branch 'akpm-current/current'
ca1350ac06e8141c1770995090844dcb4f8d442c mm: migrate: simplify the file-backed pages validation when migrating its mapping
541ef8c7002e66146eda9aa011db83665bbcb0fb mm: unexport folio_memcg_{,un}lock
17e9f73b8452fa39e3dddc6e98e6c8894d00091a mm: unexport {,un}lock_page_memcg
d11861d955aa06ab05b90ec36e28d716248f6a3b Merge branch 'akpm/master'
d3134eb5de8546a214c028fb7195e764b89da7d4 Add linux-next specific files for 20211011
0a8f266321c9c7da383faa91587459c6620aa595 perf: don't install headers with x permissions
7da4354631a168db98a12a4d3a5cc6a97b8443f6 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9f339aaa3be5e5863d961717166e8bb63075bde0 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
84cce620d25bfbdecdc3f52661aff33c83db3836 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
a9c6146306756ea19476b59ea1e8ddd180898bc7 tty: drivers/tty/, stop using tty_flip_buffer_push
973ed4c1627fb97471d661a269f03dae28d93df2 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
a4f390c9b7c3814130c9137b0d22662732c22250 tty: drivers/usb/, stop using tty_flip_buffer_push
d651c73114e6295207797ce7e7d54034a50b8100 tty: arch/, stop using tty_flip_buffer_push
79c1fca2d406be69e1f52abd54bc4685176e620b tty: drivers/s390/char/, stop using tty_flip_buffer_push
0d02757551d5bcf5a048c24fff113ef64f37916d tty: drivers/staging/, stop using tty_flip_buffer_push
933044c21f39c8b9054b360ad4112f4ae0f04e8b tty: the rest, stop using tty_flip_buffer_push
c11b7627a54495fe7a59b28cc12dc4c537427c38 tty: drop tty_flip_buffer_push
f52356542c55abb62b238f978a010d6e78ef3ba7 tty: finish kernel-doc of tty_struct members
8a418ab367d8501cddc54fb5e7c62333d8056857 tty: add kernel-doc for tty_port
beadfeb7176e0f34a4395912e0a51c616d33dcd6 tty: add kernel-doc for tty_driver
8a5487f812a6da3b26696bcb185614f657bc588c tty: add kernel-doc for tty_operations
d418ed174b8146204073d7e3ff97f2ef8d76d4e1 tty: add kernel-doc for tty_port_operations
c38161736858e0160e3078ec72911a01877ad33f tty: add kernel-doc for tty_ldisc_ops
82e63fcda785a6c558c3ccef2d77fbeaa8c99b07 tty: combine tty_operations triple docs into kernel-doc
0bbb47eb343188122f4bde965c574ff00b2e2724 tty: combine tty_ldisc_ops docs into kernel-doc
f01c2a05d78152bf91cba7fedf5a20736fe5df2b tty: reformat tty_struct::flags into kernel-doc
bf8d8580c5c23debb0b4e33ab443823a65006170 tty: reformat TTY_DRIVER_ flags into kernel-doc
f308535b881a9fc597247e3312452e1b6febe4b5 tty: reformat kernel-doc in tty_port.c
7a8575f0bd8183a23c920ea34ab4fde490fbb04a tty: reformat kernel-doc in tty_io.c
ae4c22e1bac825a5b05ee192f818efdb77aac2a3 tty: reformat kernel-doc in tty_ldisc.c
fba52123900003c08c4f6708520d0afb4a994e65 tty: reformat kernel-doc in tty_buffer.c
0c05e2a58def937cf3a30b0092d13535743020d9 tty: fix kernel-doc in n_tty.c
c9067fc4339c4d331cf676db35b280c373fc3be3 tty: reformat kernel-doc in n_tty.c
d035e5953ffdab41993a0eb7f9f3106f809fb30c tty: add kernel-doc for more tty_driver functions
e01b2a4884792281bb867a6439866bec59ce9d98 tty: add kernel-doc for more tty_port functions
7d735306746fd60ae08936c9c2138e510333d7de tty: move tty_ldisc docs to new Documentation/tty/
2eb501f0ce2d2a19987aba9a5bb32f1b684e70e9 tty: make tty_ldisc docs up-to-date
358e5e35cd1cbf6d04a441c211eea97cefe83890 tty: more kernel-doc for tty_ldisc
59eef5d4e540779aa6995224f43b2b9a5b24b62d tty: add kernel-doc for tty_standard_install
aade29b4b86e270305ed4fd42c7fda0f88194de5 Documentation: add TTY chapter
e2228101bed9177341ba88ef47f7feef2b4d9a95 define UART_LCR_WLEN
0dc8da1c276fb5a9421486a2525e624fe5f50acd tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
fa88dd17ff627c72d27bf214464808cf08229222 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
1d55e200ee3811932fa354c020811ca90f400cbc sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
7945caf56e7b9264a0e727978938277ed79b6425 mxser: remove wait for sent from mxser_close_port
4f5aaa9ae47ba954c5d0dcfc87b35d414e812fb4 mxser: rename mxser_close_port() to mxser_stop_rx()
6837ea1d39d98084942ebd2ba1d03875e52539d0 mxser: keep only !tty test
acd3ac627be67af44c477b5dfee09a64b10f174f mxser: move MSR read to mxser_check_modem_status()
abdef11d3dfe7e51bc3c20f0a3c855ab5a4c341e mxser: clean up mxser_transmit_chars()
8c773c730c6caea24a734923f9340776ec195187 mxser: remove pointless xmit_buf checks
184e21a5d2ca74b651459c403e6397049faab86b mxser: remove tty->driver_data NULL check
565b86333eed07b28fb203d0f9f4c9228d7392c0 __mxser_flush_buffer debug
2b309db4e83ce8a89f3d24dc499a32a6afd4d8eb Revert "__mxser_flush_buffer debug"
1690dbda2b07fcaca315edff3ee86cee0f96fddf mxser: call stop_rx from mxser_shutdown_port
e59f9e6e230b2adccb97a84e56a5992c59bfd5a4 tty: serial, join uport checks in uart_port_shutdown()
bac4c1cb1cc80758758eab252ad54b4dffa6a403 mxser: don't flush buffer from mxser_close() directly
16bf53d0dfbbb2a3431d169701dc0c7e40f715f1 mxser: use tty_port_close()
943ca5b03e0509a74e8526853904d5801c3c9031 mxser: extract TX empty mxser_tx_empty() check from mxser_wait_until_sent()
2a1d4fa7dbbb71c1659e9d1740c0a17448073736 mxser: use msleep_interruptible() in mxser_wait_until_sent()
988654c2c001457f4ef08a929caff5238c7daf63 mxser: cleanup timeout handling in mxser_wait_until_sent()
0331fe1345ff2a044f4c2b2afb0a07867d86f33a ??? vt: selection, add might_sleep to clear_selection
dcf1d11a20fe44fcfac2c5677bac64730d0f7b64 TTY: move hw_stopped to tty_port
483caa0002be754865b37ccdf163111f3824cf3f TTY: serial-tegra, remove unneeded tty_port_tty_get
4820a435134582d43a15fbddb86c073ec18ccea3 TTY: serial, use refcounting in uart core functions
d2c5ac21d9887c1fa2b2a695b31fb7dd170e0063 TTY: serial, use tty_port_hangup
b1c8ef6779515c9b54e2d7bf6660ac4bb2c5b88c TTY: serial/jsm_tty, use tty refcounting
47dc19b863cbfe852cc8b1f534a22e4a78d6e095 linkage: perform symbol pair checking (per group)
331e62b6fb7871dccb23fe4aa90e090f7fd360b8 export: mark labels as OBJECT
d0aac8c3a1122c8244521f05a2f5d5a6ebefc973 NATIVE LABEL

--===============7209139040802532652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6274b06e326-64570fbc14f8.txt

e879f855e590b40fe3c79f2fbd8f65ca3c724120 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
928faf5e3e8d3ec0388c9363b15355673c567966 arm64: dts: fvp: Remove panel timings
9c5a4ec69bbf5951f84ada9e0db9c6c50de61808 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f5c03f131dae3f06d08464e6157dd461200f78d9 ARM: dts: qcom: apq8064: use compatible which contains chipid
f1db21c315f4b4f8c3fbea56aac500673132d317 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
a48c730a4e0bf480bcde12d795a9cd6f9ef14d1e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
88a3856c0a8c03188db7913f4d49379432fe1f93 tee/optee/shm_pool: fix application of sizeof to pointer
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
b43446b4f5ffb70cd7459728ec805a9d3438b8e2 arm64: dts: arm: align watchdog and mmc node names with dtschema
5f741ef384d3cfb9967029d335a3f7c45f4ffc55 ARM: dts: arm: align watchdog and mmc node names with dtschema
217cb530a30a157153878c89cfee0764a66378ec arm64: dts: arm: drop unused interrupt-names in MHU
55c71dc69ecb328e6212ac5154099c4230d0b83f arm: dts: vexpress: Drop unused properties from motherboard node
2e9edc07df2ec6f835222151fa4e536e9e54856a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
cf8dd57bd0d62133e4ed9e1ad83af994fac34da5 ARM: config: multi v7: Enable dependancies
8c1768967e2733d55abf449d8abd6f1915ba3539 ARM: config: mutli v7: Reenable FB dependency
1605de1b3ca66e3eddbca4b3c353c13c26476fe2 ARM: at91: pm: do not panic if ram controllers are not enabled
63a84d560e818f8a382a4a61bf1e59df43cdc06d ARM: dts: at91: sama7g5: add ram controllers
2305d7ab661029f00ff49141b9ca90f736c1f9af ARM: dts: at91: sama7g5: add securam node
16b161bcf5d491c7856effc16c8901984df4466a ARM: dts: at91: sama7g5: add shdwc node
6f34662284511a04643b25ad3032adc6fe4689ab ARM: dts: at91: sama7g5: add chipid
ac809e7879b15643105795a5f9becb5ef44abd93 ARM: at91: pm: switch backup area to vbat in backup mode
4348cc10da6377a86940beb20ad357933b8f91bb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3f1c260ffddb7ea51d54c37343c6d500a10317eb MAINTAINERS: Add myself as MStar/Sigmastar Armv7 SoC maintainers
d0c624c03012e62ac36bf819dab120380a9ef415 Merge tag 'at91-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
f8d858e607b2a36808ac6d4218f5f5203d7a7d63 xfrm: make user policy API complete
88d0adb5f13b1c52fbb7d755f6f79db18c2f0c2c xfrm: notify default policy on update
24d5f16e407b75bc59d5419b957a9cab423b2681 iwlwifi: mvm: Fix possible NULL dereference
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
078fb7aa6a8305bce09cdfbe77b4c987934442ba arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
4420a0dec79428eabe631269ba0408f79658e0d3 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
c90521a0e94f00a2e40889b7d7d99f1494fa9381 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1cd73200dad2d53d839b3323596dbf8a2b949d86 firmware: arm_scmi: Remove __exit annotation
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
9b663b34c94a78f39fa2c7a8271b1f828b546e16 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
4497b40ca8217fce9f33c9886f5a1b0408661e03 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
c8c1efe14a4aadcfe93a158b1272e48298d2de15 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
5c187e2eb3f92daa38cb3d4ab45e1107ea34108e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
450e7fe9b1b3c90eeed74a2fe0eeb13a7b57f3da ARM: dts: imx6qdl-pico: Fix Ethernet support
c54467482ffd407a4404c990697f432bfcb6cdc4 ARM: imx_v6_v7_defconfig: enable fb
93ec1320b0170d7a207eda2d119c669b673401ed xfrm: fix rcu lock in xfrm_notify_userpolicy()
41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
a153d317168aa3d61a204fadc85bac3995381d33 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c5c24373ad0cb412002fe543683eab34189ec5ba arm64: dts: qcom: pm8150: specify reboot mode magics
30b83220aa009b8654f17a8ad6cf8b08959110f2 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
1878f4b7ec9ed013da8a7efb63fed1fbae0215ae arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
319aeaf69c85dc39768b3754c1786225e38e2871 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
d67ed2510d28a1eb33171010d35cf52178cfcbdd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6489f8d0e1d93a3603d8dad8125797559e4cf2a2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
fe5c735d0d47b495be6753d6aea4f8f78c909a0a iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
151a7c12c4fc8340b51e849e4d1fcb7d794777a5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
603a1621caa097be23c7784e36cb8edf23cd31db mwifiex: avoid null-pointer-subtraction warning
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
30e29a9a2bc6a4888335a6ede968b75cd329657a bpf: Fix integer overflow in prealloc_elems_and_freelist()
1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
4729445b47efebf089da4ccbcd1b116ffa2ad4af libbpf: Fix segfault in light skeleton for objects without BTF
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
06f2ac3d4219bbbfd93d79e01966a42053084f11 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6e3cd95234dc1eda488f4f487c281bac8fef4d9b x86/hpet: Use another crystalball to evaluate HPET usability
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
6558b646ce1c2a872fe1c2c7cb116f05a2c1950f i2c: acpi: fix resource leak in reconfiguration device addition
3bce7703c7ba648bd9e174dc1413f422b7998833 i2c: mediatek: Add OFFSET_EXT_CONF setting back
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
06cc978d3ff226072780f74897800b33e78abb57 block: genhd: fix double kfree() in __alloc_disk_node()
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5155cf7b6aaefe64d7d7e1f8ca1871fce55444c4 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into fixes
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
1dbdd99b511c966be9147ad72991a2856ac76f22 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
59a4e0d5511ba61353ea9a4efdb1b86c23ecf134 RISC-V: Include clone3() on rv32
9246320672be813b5d653bb8b1b4e4206503ece9 Merge remote-tracking branch 'palmer/riscv-clone3' into fixes
bb8958d5dc79acbd071397abb57b8756375fe1ce riscv: Flush current cpu icache before other cpus
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0432523f4807a83902857347bd73eb817ef0a742 xen/privcmd: replace kcalloc() by kvcalloc() when allocating empty pages
e11423d6721dd63b23fb41ade5e8d0b448b17780 xen/privcmd: fix error handling in mmap-resource processing
97315723c463679a9ecf803d6479fca24c3efda0 xen/privcmd: drop "pages" parameter from xen_remap_pfn()
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
9172b5c4a778da1f855b2e3780b1afabb3cfd523 xen/x86: prevent PVH type from getting clobbered
cae7d81a3730dfe08623f8c1083230c8d0987639 xen/x86: allow PVH Dom0 without XEN_PV=y
adf330a7cd64a8bb959dc48a9c282285c1d5b4d5 xen/x86: make "earlyprintk=xen" work better for PVH Dom0
8e24d9bfc44d3bd884669ef8b344112fe41c9826 xen/x86: allow "earlyprintk=xen" to work for PV Dom0
42bc9716bc1df21b55b303fe243f8575b3af24f9 xen/x86: make "earlyprintk=xen" work for HVM/PVH DomU
4d1ab432acc9391a5ae13c629dbb5882c29fd1b0 xen/x86: generalize preferred console model from PV to PVH Dom0
079c4baa2aad05e8007faa24b2411c1457f60d74 xen/x86: hook up xen_banner() also for PVH
59f7e5374175ce5d776efeb12a1e61cd6b1f82fb x86/PVH: adjust function/data placement
9c11112c0ec7ec322cd495320c3ab9fa8bdc1bbc xen/x86: adjust data placement
ffac30be2a06b2516b2ce2afa2dcb2cf8af65a52 drm/i915/audio: Use BIOS provided value for RKL HDA link
0c94777386495d6e0a9735d48ffd2abb8d680d7f drm/i915: Fix runtime pm handling in i915_gem_shrink
a532cde31de3cae6ed60e60d6f9379771f652809 drm/i915/tc: Fix TypeC port init/resume time sanitization
fdddf8c3a477f77b3a623f220e78d45e89fc50d5 drm/i915/bdb: Fix version check
b2d73debfdc16b742e64948dc4461876af3f8c10 drm/i915: Extend the async flip VT-d w/a to skl/bxt
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
45d65c0f09aaa6cdd21fe0743f317d4bbdfd1466 drm/amd/display: Fix B0 USB-C DP Alt mode
2fe9a0e1173f4805669e7af34ea25af835274426 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
7ab0965079bbc0e39fe0e1df4dcdf931c9d25372 drm/amd/display: USB4 bring up set correct address
b072ef1215aca33186e3a10109e872e528a9e516 drm/amdkfd: fix a potential ttm->sg memory leak
d08ce8c6d29f8cc7493b781be282604b10fc6e1e Documentation/gpu: remove spurious "+" in amdgpu.rst
1d617c029fd9c960f8ba7a8d1a10699d820bd6b9 drm/amdgpu: During s0ix don't wait to signal GFXOFF
4702b34d1de9582df9dfa0e583ea28fff7de29df drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
0dd10a961f2aa39d02e9aa2194946713cb36d403 drm/amdkfd: remove redundant iommu cleanup code
714d9e4574d54596973ee3b0624ee4a16264d700 drm/amdgpu: init iommu after amdkfd device init
248b061689a40f4fed05252ee2c89f87cf26d7d8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
363999901116ffa9a5462215fef25ea9c7f2823c ksmbd: add the check to vaildate if stream protocol length exceeds maximum value
319933a80fd4f07122466a77f93e5019d71be74c xen/balloon: fix cancelled balloon action
c026565fe9be813fe826f7e5533ed763283af5f0 drm/kmb: Enable alpha blended second plane
5e2e412d47f21c1682e701f946d4114f9885c23f drm/vc4: hdmi: Remove unused struct
c64c8e04a12ed3e2238761e26cda78e72550dc98 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f732e2e34aa08493fdd762f3daa4e5f16bbf1e45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b2dfc081826874705b27f7970631319628ee7f drm/nouveau/ga102-: support ttm buffer moves via copy engine
64ec4912c51ad782067e56b106735eaf62ea035c drm/rockchip: Update crtc fixup to account for fractional clk change
0689ea432a85ad1a108f47c3d90b6feae322c7f9 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
990a9ff072776908bf0654e23df69c30aa9ff945 dt-bindings: panel: ili9341: correct indentation
413e8d06ad896dae9bbc6f97b0abea5eae5495f1 drm/panel: abt-y030xx067a: yellow tint fix
ec7cc3f74b4236860ce612656aa5be7936d1c594 fbdev: simplefb: fix Kconfig dependencies
11b8e2bb986d23157e82e267fb8cc6b281dfdee9 video: fbdev: gbefb: Only instantiate device when built for IP32
b67929808fe46d67cc9357b0112e4549076db4c5 DRM: delete DRM IRQ legacy midlayer docs
bcf34aa5082ee2343574bc3f4d1c126030913e54 drm/nouveau: avoid a use-after-free when BO init fails
0b3d4945cc7e7ea1acd52cb06dfa83bfe265b6d5 drm/nouveau/kms/nv50-: fix file release memory leak
f5a8703a9c418c6fc54eb772712dfe7641e3991c drm/nouveau/debugfs: fix file release memory leak
a14a14595dcade4bf31e50909a6958ed2566c058 firmware: arm_scmi: Simplify spinlocks in virtio transport
bf1acf809d5694a942e113dfca6ef076d3904bb4 firmware: arm_scmi: Add proper barriers to scmi virtio device
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
af467fad78f03a42de8b72190f6a595366b870db mmc: sdhci-of-at91: wait for calibration done before proceed
30d4b990ec644e8bd49ef0a2f074fabc0d189e53 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8a38a4d51c5055d0201542e5ea3c0cb287f6e223 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
c20106944eb679fa3ab7e686fe5f6ba30fbc51e5 NFSD: Keep existing listeners on portlist error
2387033ac0db3235f3fa9d9976aeeeb50349550e drm/amd/display: Skip override for preferred link settings during link training
a7e397b7c45377e20542146be10231b8afa948d1 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
5a1fef027846e7635b9d320b2cc0b416fd11a3be drm/amd/display: Fix detection of 4 lane for DPALT
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
951cd3a0866d29cb9c01ebc1d9c17590e598226e firmware: include drivers/firmware/Kconfig unconditionally
424953cf3c6657f1e67e1a2c5d6e3bb518ea4e9a qcom_scm: hide Kconfig symbol
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5

--===============7209139040802532652==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-29616f67fcbd-d3134eb5de85.txt

8fc4f038fa832ec3543907fdcbe1334e1b0a8950 Documentation:devicetree:bindings:iio:dac: Fix val
58144d283712c9e80e528e001af6ac5aeee71af2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
107fe0482b549a0e43a971e5fd104719c6e495ef Bluetooth: Read codec capabilities only if supported
8b89637dbac2d73d9f3dadf91b4a7dcdb1fc23af Bluetooth: hci_vhci: Fix to set the force_wakeup value
b15bfa4df63529150df9ff0585675f728436e0c1 Bluetooth: mgmt: Fix Experimental Feature Changed event
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
54a59842c15e43d470b9de32e9577700934d6886 Merge branch 'acpi-pci-fixes' into linux-next
2860c06024a93e0bd94b0039e8418ddad8e8b414 Merge branches 'acpica' and 'acpi-misc' into linux-next
92ac4638d4ab801597cc2bc4ddde79c1a071d1d8 Merge branch 'pnp' into linux-next
574167bf7ed8e12be9710fc84442c5e23775f75d Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
587a7d1703f35b104de67b968818050e4bf34c4f Merge branch 'kcsan.2021.09.13b' into HEAD
8c2a88248ca5b3a33951d91a15152663fbccd532 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
0c4b6757e15a56da3d0abb779ba73ddf746535aa EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
14dbb29eda512d2d096e8f5aed6039e98b10775e clocksource: Forgive repeated long-latency watchdog clocksource reads
d6c44ee1a93cc5d5dfefa70d6ff8c12ea2683fc8 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
808a27e4b2a68a958732da589d8d5e98091f2dd9 rcu: Tighten rcu_advance_cbs_nowake() checks
d31baa7475b49afb3c7165a3f4eccfcf45545d2d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
f3b72ef0944378a6fbd79e4716a9a25722862913 testing/bpf: Update test names for xchg and cmpxchg
13ffafebe3977620c81d3a0dff1696748c1f4195 torture: Catch kvm.sh help text up with actual options
3d83f2da441ff8f0462551b385e989ea3fb41a84 rcutorture: Sanitize RCUTORTURE_RDR_MASK
6a8af526f267c30409f7f675dc696398d946c1a6 rcutorture: More thoroughly test nested readers
343279c55601559b300c7da3bd8b6a394b56c28d srcu: Prevent redundant __srcu_read_unlock() wakeup
05b50a5658f5e839e63221b30548e030b1ca1638 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
99d048be7d591fa1b5d3881e7da88384ca76dfd1 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
10aa835df58a8327c77db1e0dadb428e9b6f8f7b torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
20863b0970fac9bf0bbfe3ca198b6abc51a10d65 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e32f2bc3ae02b1dc188a31c9e405fd552f8b0f13 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
9c0332166ca3c2709647b240b0ada79720f8a103 rcu: Move rcu_needs_cpu() to tree.c
856fab4c98a9508f9ee2ed3a585cd5168f940d85 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
5b975f5338c606badaa526240c1cab07e0720f1a rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
17f91c3ef8912b64affeb437ca31df4d517bb486 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
38efd154729e4d9f0a4ffe1edaa8d218cfa98535 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
62ba29f40ce58650ea32eb592073b18515a0b2b4 rcu: in_irq() cleanup
0d93113bb4f2e710bda08731edfa8de93519ac64 rcu: Prevent expedited GP from enabling tick on offline CPU
d5e7be308018b4a3455a904982b997a40662ff7f rcu: Make idle entry report expedited quiescent states
0b6d4ab2165c46c7f236744a2d05264f40172ae9 EDAC/ti: Remove redundant error messages
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
3ea9bd5d023177d6a792623509a55590b19ecbe7 ice: support basic E-Switch mode control
2ae0aa4758b0f4a247d45cb3bf01548a7f396751 ice: Move devlink port to PF/VF struct
37165e3f5664ee901e89ff9c13723c2743c5e47f ice: introduce VF port representor
ac19e03ef7809a4e42062da476bd16320262a1de ice: allow process VF opcodes in different ways
ff5411ef88ee6eadd6079771acfbe7e52c822ba2 ice: manage VSI antispoof and destination override
bd676b29292e4597c0b30948724159f4cf8690bf ice: allow changing lan_en and lb_en on dflt rules
1a1c40df2e8074f5c4551137eeacaa64b21a31a4 ice: set and release switchdev environment
f66756e0ead7a1e80fb53fe03ff1728bcc7600da ice: introduce new type of VSI for switchdev
1c54c839935be6abd8889431665f813ec658d776 ice: enable/disable switchdev when managing VFs
b3be918dcc73d010a7f840006871dee4441e7004 ice: rebuild switchdev when resetting all VFs
f5396b8a663f7a78ee5b75a47ee524b40795b265 ice: switchdev slow path
7aae80cef7ba4b5245d392e62de1ebf1fc035f49 ice: add port representor ethtool ops and stats
d029439d8ab1b6300e2d7dd7dcc3064e58f4af08 Merge branch 'edac-misc' into edac-for-next
f00b479e6e47e4f71a66805ce045007617eaeedc gpu: host1x: Drop excess kernel-doc entry @key
2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
426c60a8b103403ae7c9ac307b3436360a07bb73 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0288e6293e2500b118ae84ea1b8aaf36141d105c ext4: convert from atomic_t to refcount_t on ext4_io_end->count
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e4aa859fd1dc72ee9d5d119dd40b130e2d23dac6 Merge branch 'mem-ctrl-next' into for-next
68662dad9833160be138d90004f122efac12700a Merge branch 'for-v5.16/tegra-mc' into for-next
17dc9a073b63994ac7d1e18446d0c87331bfa3c9 Merge branch 'for-v5.16/renesas-rpc' into for-next
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
6a01cd3f00ae6b5c4ec6285bf2c0e662c17f688e drm/tegra: gr2d: Explicitly control module reset
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
810ee5bd7472999189f5d93d158c37299bebdc74 drm/tegra: vic: Use autosuspend
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
91bd8c27be3b6d0aea5efdc65d05d6b68b4eb552 kunit: fix too small allocation when using suite-only kunit.filter_glob
906932c295315096ff699b08803e1b16bd5b91b4 kunit: tool: misc fixes (unused vars, imports, leaked files)
d02376ebd81215ba4c1872253783ae89968d1600 kunit: tool: show list of valid --arch options when invalid
cc74705ed681a6c850ed7e66595bd1a9cdef8930 kunit: add 'kunit.action' param to allow listing out tests
c9e7704b3da744f2327e451dddd097e38d4ab2bf kunit: tool: factor exec + parse steps into a function
28fa850f9b4463ddeb95a483cd459e7afbfe0631 kunit: tool: actually track how long it took to run tests
6710951ee03972be50ef230a5a6d3541fa36e661 kunit: tool: support running each suite/test separately
fa6b2d32e6224aa3b460f00d1ace74a8ceaafda1 drm/tegra: Remove duplicate struct declaration
e7198adb84dcad671ad4f0e90aaa7e9fabf258dc kunit: tool: yield output from run_kernel in real time
6364d7d75a0e015a405d1f8a07f267f076c36ca6 bpf, x64: Factor out emission of REX byte in more cases
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
d7395f03c79cd6693b9ebf838039a8e25675a133 Merge branch 'misc-5.15' into next-fixes
51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
2bc879c792fa4d1f97d5da6846b5dcc4ff0e7b69 Merge branch 'fscache-remove-old-io' into fscache-next
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
231dc15e1ddcec5fbf2608b2e14e1722422c1107 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
131cbfbd9262f15a6b37c83a626a0d62f0297f6f Merge remote-tracking branch 'spi/for-5.16' into spi-next
e5c15a363de6f87d5aff9a2674f77c49f70a9ca2 mips, bpf: Fix Makefile that referenced a removed file
bbf731b3f44d512efaec065435f3efd0cbdac68e mips, bpf: Optimize loading of 64-bit constants
0eb4ef88c53f7169c44b1bd2ace5389981409a60 bpf, tests: Add more LD_IMM64 tests
9fe1155233c8290ca6e206053e531ef87f9026ea Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a090fe638e8d31e1753d5d1bcad99e2cd93e345f dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
80a9609c93ef4601a4c640d4df079c05287186f9 riscv: dts: microchip: drop duplicated nodes
fd86dd2a5dc5ff1044423c19fef3907862f591c4 riscv: dts: microchip: fix board compatible
42a57a47bb0c0f531321a7001972a3ca121409bd riscv: dts: microchip: drop duplicated MMC/SDHC node
33f736366b2c9b2664fbcb0ef0212866acd53fe0 riscv: dts: microchip: drop unused pinctrl-names
9406369ae6278532cb8d9d3cf3a8f1354662fb80 riscv: dts: microchip: use vendor compatible for Cadence SD4HC
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
407baae3e6f3824c8211c19076c89b0796028e83 Merge tag 'du-next-20211007' of git://linuxtv.org/pinchartl/media into drm-next
5a161b88229afba8398b7e8fa7de365cd5049064 dt-bindings: hwmon: Add IIO HWMON binding
d56c1f031cdcecf7bd19f12acd4066120e9e00d5 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
de226612c3605c783098cd143755ed72099abfc7 hwmon: (raspberrypi) Use generic notification mechanism
0f3327e900265b611c8a5b6365fec3e2c0f2ce34 hwmon: Add Maxim MAX6620 hardware monitoring driver
02a3dee1ca4c04cd1a9e13bbb2c0cd5e60848361 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
69e3bd50ae25b55236714b67511950b472582c73 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
c08ba9bb8475cfe1595990db21c344d9be9c9c35 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
9c1fdd6d9f8c46430ad75982908b2912c86f6607 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
39016f446ff106ee6756020d43e7344daaf387b6 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
01ac9f89c0e6a427ef00a334cf2f8f3ee3053c28 hwmon: (nct6775) Support access via Asus WMI
3beb8e83c8ccce1c8fe00cf44a65adbd75845840 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
c2c787702c7ba4a57673879618358fc7e16c6540 dt-bindings: hwmon: lm90: convert to dtschema
4a5fddacea8492c5506815897ac9985a4bd625f2 dt-bindings: hwmon: lm90: do not require VCC supply
a88dabaf4f9c89592d53ce52142fb635fddc78b1 dt-bindings: hwmon: lm70: move to trivial devices
5bcf3fe98965f76bfd69ffddf68f73b765a4e4cf dt-bindings: hwmon: ti,tmp108: convert to dtschema
b45bbda546b25a1c36c7655b07cc5ac11c3d0437 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
dff2b14cf4e2e0f32af05e3b57262549ac08124f dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
22456dba444a1b78c36bd7e71754685fd8fc4310 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
d2a9bed6993d6783ff105affe92ae4d9d03f1414 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
ddf81dc9355465bc55f55bddf122e16dcb8fac5e hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
a75e544369e71d92962d8a0fe8c93720cf4c80d6 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
41c07aa945ff3f88d79adf16c29729d70867c1c6 dt-bindings: hwmon: dps650ab: move to trivial devices
31c11a766068228e16cea3982f0d62584b66a0ba dt-bindings: hwmon: hih6130: move to trivial devices
c354c536c385be7178f60e0f87a419934e366993 dt-bindings: hwmon: jedec,jc42: convert to dtschema
36d2db8b5226b6c88f455082146b6aa284ee23cf hwmon: (tmp421) introduce MAX_CHANNELS define
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
f47093402f5956553edd3f62d5beaddd32f740e1 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
aa67fdb4643616f04cb59b6d090010c371ab1a80 selftests/bpf: Skip the second half of get_branch_snapshot in vm
13bc5082b19a268908fb5e6fe7c98b1741c7dfc6 ARM: dts: aspeed: Add TYAN S7106 BMC machine
dd65acf72d0e073970459d5da80573a04304aaa9 selftests/bpf: Remove SEC("version") from test progs
69890d2c55f32ea8bd82379bc00fd5e90d2a2aa4 Merge branches 'defconfig-for-v5.16' and 'dt-for-v5.16' into for-next
27ff8187f13ecfec8a26fb1928e906f46f326cc5 opp: Fix return in _opp_add_static_v2()
d371209acaa76aefb154c8a5c26af2e59cf17b1b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
24417d5b0c006fd4208284f3462f4012ae79151c drm/bridge: ti-sn65dsi83: Implement .detach callback
2318a18c3249197ec9835a2d2edf0b5763af852e Merge branch 'fixes' into next
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
83f5f0633b156c636f5249d3c10f2a9423dd4c96 media: imx-jpeg: Fix possible null pointer dereference
34acaf65dc2281400bf97a2f3c894a581ef566e9 media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ae3cab78dc48958f8fc88ea79e57ec73f2070042 media: imx-jpeg: Remove soft reset between frames encoding
e73396fee2614145e2f77a88cafbfc25183994f8 media: vsp1: Fix WPF macro names
168c05a3e6ac4f575298abbf9a6eef7c1b024f70 media: vsp1: Simplify DRM UIF handling
8888a2ff634e9cf1d62457109811afc43c2be2ed media: vsp1: Add support for the V3U VSPD
92b7b90c9005b75f8cd48f9a89737fb40ae365f2 media: omap_vout: use dma_addr_t consistently
799926a123cfe6fcb38979c45b3609c0aea61b84 media: venus: helper: change log level for false warning message
8c404ebae527515ea5274d03e23976b55fdb26fc media: venus: vdec: update output buffer size during vdec_s_fmt()
1444232152ea33f5ae41fc14bade3e74d642b634 media: venus: fix vpp frequency calculation for decoder
e48b839b6699c2268e545360e06962bb76ff5b8d media: dt-bindings: media: venus: Add sc7280 dt schema
afeae6ef07807c2d57ae1115c6993758a6d99525 media: venus: firmware: enable no tz fw loading for sc7280
275ad3b3ed1a7aa435758ac6190db4a55abea811 media: venus: core: Add sc7280 DT compatible and resource data
920173c7cfc0aa70787aeecf737cb93f11eedb6d media: venus: Add num_vpp_pipes to resource structure
78d434ba86599fa0599295c9e73d245c44733557 media: venus: hfi: Skip AON register programming for V6 1pipe
6483a8cbea54854dfa8fa0e9c9673e564bc0b971 media: venus: vdec: set work route to fw
fa622c3df44190ec52f7c77f9c24f7b4685203d5 media: venus: helpers: update NUM_MBS macro calculation
16545aa3dee5a01f3f42aa566a051096c87f4b6f media: venus: Set buffer to FW based on FW min count requirement.
c474420ba412280bc49888c3ce224f0c650c0dcb drm/i915/dp: take LTTPR into account in 128b/132b rates
a94a6d76c9843c3577078ec297caf0d76b6fa12e drm/i915/mst: abstract intel_dp_mst_source_support()
485aa3df0dffa62d347ea4e0116f549338accc59 media: ipu3-cio2: Parse sensor orientation and rotation
203492ce398cbaaa6e772dfb71f140ab2e05cda1 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
f3ce7200ca18094ca7c05c160637e2e2b30e17dd media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
e8c0882685f9152f0d729664a12bcbe749cb7736 media: i2c: add driver for the SK Hynix Hi-846 8M pixel camera
5fe23d700db7770d6e2f645eff5d52aa7ab47fd0 media: Documentation: i2c-cardlist: add the Hynix hi846 sensor
566778bc1da7bad0b2509b4b89176c5c93caf72c media: admin-guide: Update i2c-cardlist
c96651a00208f80afeb3d093c946b2aa0f2fd2f6 media: staging/intel-ipu3: Constify static struct v4l2_subdev_internal_ops
13d9624da4e10a06446e5b09d962ff42dd10357f soc: mediatek: add mtk mutex support for MT8192
af1ffd628adfb26f7dafe8e94e0f4bad99f44c3e media: rcar-isp: Add Renesas R-Car Image Signal Processor driver
37b198eeb0d41382d80b45101bac3a2e400e67a8 media: ipu3-cio2 Check num_planes and sizes in queue_setup
3eacb6028e84ade9da6469a31404acb1b43d2a00 media: ipu3-imgu: Refactor bytesperpixel calculation
6c0f6c424fcac470cb6f444a53d549d227f46910 media: ipu3-imgu: Set valid initial format
553481e38045f349bb9aa596d03bebd020020c9c media: ipu3-imgu: imgu_fmt: Handle properly try
ea2b9a33711604e91f8c826f4dcb3c12baa1990a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
98442bd098c28b576c111cc5f5d3cb40e0790e74 media: dw9714: Add implementation for events
5bd4098c3d92be0c0124cfc13bd2a11ba3c39323 media: ov13858: Add implementation for events
dce6dd4493d613165cefefc52494043517c816b6 media: ov5670: Add implementation for events
57b660b22f1b3ae203eba620d0b87a9371c651cb media: mb86a20s: make arrays static const
69a10678e2fba3d182e78ea041f2d1b1a6058764 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cefdc9510a16f59de6ff82ed90c841545ec0aa13 media: rtl2832_sdr: clean the freed pointer and counter
899a61a3305d49e8a712e9ab20d0db94bde5929f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fd2eda71a47b095e81b9170c3f8b7ae82b04e785 media: remove myself from dvb media maintainers
183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops
dda9a6c9a88e27f60bc1967011f06fb1bbed9300 btrfs: index free space entries on size
e4f2b67d6d13a006399f3fb6295248b13e9ea71a btrfs: clear state missing if device is present at mount time
d9d65a3307371f5255c9a581ac5207dc9e12ecca Merge branch 'misc-5.15' into for-next-current-v5.14-20211008
db6b911fa64ecd634e5479f2e81f4ade4f3db9b9 Merge branch 'misc-next' into for-next-next-v5.15-20211008
1f445d193d4743c3336a4bf715ae53c1e5e0d17f Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211008
fc4557a9f5d013c9558208b9b93f8514e76fff2b Merge branch 'ext/lizhang/clear-missing-bdev' into for-next-next-v5.15-20211008
7331e089211eda39fb2ef29d2226112aa0a18ee1 Merge branch 'for-next-current-v5.14-20211008' into for-next-20211008
9c759df7e330dcbed82de9518296fb48c0ca103b Merge branch 'for-next-next-v5.15-20211008' into for-next-20211008
126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
7e2d4ac76f1c1fe7c25129d838412956de0e41f4 dt-bindings: hwmon: Convert NTC thermistor to YAML
afaa79b3990a57e77436e28dace5bfaaa60c7889 dt-bindings: hwmon: ibm,cffps: move to trivial devices
f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
106502e232ed0296275d15054591133f168eaacd pinctrl: renesas: r8a779[56]x: add MediaLB pins
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f27ef2856343e2ddc392975d7b15120442e4d7b7 soc: mediatek: mmsys: Add reset controller support
605c83753d97946aab176735020a33ebfb0b4615 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
3872731187141d5d0a5c4fb30007b8b9ec36a44d powerps/pseries/dma: Add support for 2M IOMMU page size
3c2172c1c47b4079c29f0e6637d764a99355ebcd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c45361abb9185b1e172bd75eff51ad5f601ccae4 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
494f238a3861863d908af7b98a369f6d8a986c85 powerpc/476: Fix sparse report
93fa8e9d88118bd2bdf2c61f9b63e7d4d9b648fe powerpc: Remove unused prototype for of_show_percpuinfo
9d7fb0643a156a5dddd887814e1263b648501cb0 powerpc/powermac: Remove stale declaration of pmac_md
452f145eca73945222923525a7eba59cf37909cc powerpc: Drop superfluous pci_dev_is_added() calls
7eff9bc00ddf1e2281dff575884b7f676c85b006 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2a24d80fc86bcd70c8e780078254e873ea217379 powerpc/asm: Remove UPD_CONSTR after GCC 4.9 removal
ee87843795ec5dc2f3bb315fade3ec098c88f639 powerpc/powernv/dump: Fix typo in comment
f2719b26ae27282c145202ffd656d5ff1fe737cc video: fbdev: chipsfb: use memset_io() instead of memset()
56537faf8821e361d739fc5ff58c9c40f54a1d4c powerpc: fix unbalanced node refcount in check_kvm_guest()
799f9b51db688608b50e630a57bee5f699b268ca powerpc/paravirt: vcpu_is_preempted() commentary
fda0eb220021a97c1d656434b9340ebf3fc4704a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7edd5c9a8820bedb22870b34a809d45f2a86a35a powerpc/pseries/cpuhp: cache node corrections
983f9101740641434cea4f2e172175ff4b0276ad powerpc/cpuhp: BUG -> WARN conversion in offline path
fa2a5dfe2ddd0e7c77e5f608e1fa374192e5be97 powerpc/pseries/cpuhp: delete add/remove_by_count code
f9473a65719e59c45f1638cc04db7c80de8fcc1a powerpc/pseries/cpuhp: remove obsolete comment from pseries_cpu_die
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
4dad7e7e2891c1acd6d07d221d854f2d67fd30a9 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
faeb8e7a0aac8dc79c4aa9fc0f01a36518fc5004 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
b2b50c6840a3b188aa57e190d1abc2da6241b13c hwmon: (pmbus/lm25066) Add offset coefficients
b723d0bfec416dab814b88784716b2192bf3a685 hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
4855b65e055ef1352a85ac6ef6de95f6a589ee47 hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
ba7a4c44a9699e9a27ea555c3121a5a5fcecddb7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ce24125b000c1597d8370244cc0d5f5e3da7c40a hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
da8f606e15c773c7e6950edab3d12105dc40615d ethernet: un-export nvmem_get_mac_address()
ba882580f211dbe4fee7f010c9d38dd879db83a6 eth: platform: add a helper for loading netdev->dev_addr
4d04cdc5ee4961022b1bdc76b76132787b8c9e5b ethernet: use platform_get_ethdev_address()
38d7b029130e207c9c66daead99d6118eebbb8c9 Merge branch 'dev_addr-helpers'
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
339e75f6b9a076b3a9c01ab4bdd4f58975098445 net: dsa: rtl8366rb: remove unneeded semicolon
d5ac07dfbd2b7f05d8ff43924dee2f09675dacb3 qed: Initialize debug string array
454d3e1ae057a1e09a15905b06b860f60d6c14d0 net/sched: sch_ets: properly init all active DRR list handles
94114d90037fe730bab5ea76d388bc294034fa39 net: mdio: ensure the type of mdio devices match mdio drivers
2b12d51c4fa8dab6a879681cbf52f30e667c928c net: phylib: ensure phy device drivers do not match by DT
146e5e733310379f51924111068f08a3af0db830 net-sysfs: try not to restart the syscall if it will fail eventually
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
e539a77e44c7bc4ca3822ed14fba01cf8936ee97 dt-bindings: drm/bridge: ps8640: Add aux-bus child
16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5 ath11k: fix m68k and xtensa build failure in ath11k_peer_assoc_h_smps()
685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
45d45e5323a9dab88ab1b50264d1e19242935176 testing: selftests: forwarding.config.sample: Add tc flag
c08d227290f618ada4028f0303743263cc026dd9 testing: selftests: tc_common: Add tc_check_at_least_x_packets()
7df29960fa65bb11a5571468056155ca04d8f6df selftests: forwarding: Add IPv6 GRE flat tests
4b3d967b5cb99a445a2d55478035308f000cd568 selftests: forwarding: Add IPv6 GRE hierarchical tests
4bb6cce00a2bef813a2457cd998f90ec9c30b6d0 selftests: mlxsw: devlink_trap_tunnel_ipip6: Add test case for IPv6 decap_error
c473f723f97a0b3a2d0b3ae75bfcf090882afa85 selftests: mlxsw: devlink_trap_tunnel_ipip: Align topology drawing correctly
8bb0ebd52238972fd4c60280669103560838ab0d selftests: mlxsw: devlink_trap_tunnel_ipip: Remove code duplication
7f63cdde50302bcdf48c35afbb057a8d3d3e0d85 selftests: mlxsw: devlink_trap_tunnel_ipip: Send a full-length key
36ee7281c586eca7bd1c9ce2cc1530059518df06 Merge branch 'ip6gre-tests'
acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
68ad4cc9f550d7d86f2292e5d754c5a12e044fb5 Merge branch 'v5.15-next/dts64' into for-next
8c62103627a86b674ccf947ae444df793257a3fd Merge branch 'v5.15-next/soc' into for-next
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure
19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
0258b5fd7c7124b87e185a1a9322d2c66b1876b7 coredump: Limit coredumps to a single thread group
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f66f86bfed33dee2e9c1d0e14486915bb0750b0 per signal_struct coredumps
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
73bf66712d2b2201912a404271eaf8fd89e81d22 drm/amdgpu/discovery: add missing case for SMU 11.0.5
08808f75d9b7925627a2d56a6f609a38ced67409 drm/amd/display: Remove redundant initialization of variable result
35bdf463de33fbf0e04a9f86b15e4276697e5d66 drm/amdgpu: add missing case for HDP for renoir
097cbf2648e08ef7f24d484ce576902d6f86af42 drm/amd/display: Fix Werror when building
ec6abe831a843208e99a59adf108adba22166b3f drm/amdkfd: rm BO resv on validation to avoid deadlock
c58a863b1ccf638feb52cf3d9c756a9f578a57ae drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
806d42509bed07357c1ef06f48beddd47ffb960f drm/amd/display: remove duplicate include in dcn201_clk_mgr.c
40348baedfbc6500e7a090c7da1d55b6c94c334f drm/amd/display: fix duplicated inclusion
c159c77e5aae3c79e7c5807f750cdb3f976087b8 block: bump max plugged deferred size from 16 to 32
a3a96cbfaa41ac1048fd8162a211bba2d40b6fc3 block: pre-allocate requests if plug is started and is a batch
69826e13f436af669424c98fe3de0cb1e8a3278e Merge branch 'for-5.16/io_uring' into for-5.16/block-io_uring
3455f27a90826e6cc682e3d235cde8f578d59825 io_uring: inform block layer of how many requests we are submitting
915dbade08a18cdf48d0b46047813afa171a20d2 Merge branch 'for-5.16/block' into for-next
2dda4c161c121a88811e92142e5820d0a61e2a80 Merge branch 'for-5.16/block-io_uring' into for-next
7e3cbd3405cb7b6c036b8984baa694bc55c08e46 selftests/bpf: Fix btf_dump test under new clang
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
b79c2ce3baa99beea7f8410ce3154cc23e26dbd8 libbpf: Skip re-installing headers file if source is older than target
c66a248f1950d41502fb67624147281d9de0e868 bpftool: Remove unused includes to <bpf/bpf_gen_internal.h>
f012ade10b34c461663bc3dd957636be06804b0d bpftool: Install libbpf headers instead of including the dir
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
239e8fdee9dd8563692dcedf2a5569187f739454 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b013c39823b07400394d90c990d7ec73b5332b27 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
393cc784d14dd36b9d22429283ba421217190380 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fabe706a7586c9dded54cfd60bf2b28fe12fb3be Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
1478994aad82810d833bf9c816fb4e9845553e9b tools/resolve_btfids: Install libbpf headers when building
be79505caf3f99a2f9cca5946261085b333f7034 tools/runqslower: Install libbpf headers when building
bf60791741d430e8a3e2f8b4a3941d392bf838c2 bpf: preload: Install libbpf headers when building
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7bf731dcc641f7d7c71d1932678e0de8ea472612 bpf: iterators: Install libbpf headers when building
62fde1c8beaf743ea1ab437757ede358f279515d samples/bpf: Update .gitignore
3f7a3318a7c60947e27be372950840a5eab976d0 samples/bpf: Install libbpf headers when building
a60d24e7400247bf21cac451f28961ac800756c6 samples/bpf: Do not FORCE-recompile libbpf
87ee33bfdd4f74edc1548c7f0140800cfcc33039 selftests/bpf: Better clean up for runqslower in test_bpftool_build.sh
d7db0a4e8d95101ebb545444578ba7085c270e5f bpftool: Add install-bin target to install binary only
1c8dab7da1d27a474721a789777af82edf2085c1 Merge branch 'install libbpf headers when using the library'
5dccbc9de8f0071eb731b4de81d0638ea6c06a53 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
4e6c3b1838cabfe2f69377cb1d0d77893e39348f Merge branch for-5.16/clk into for-next
12e3ad77ea5e37c622a334c7385f875c398b95b9 Merge branch for-5.16/dt-bindings into for-next
a1eaad3e8ec7bc09db7ee2c8d1fb576485e10a94 Merge branch for-5.16/firmware into for-next
d22595529a59e90a3d618dd6db99d6b86007feef Merge branch for-5.16/soc into for-next
3a86fe86a5f3c5af5cf5d0f0f0ab9da3bddd4eb3 Merge branch for-5.16/cpuidle into for-next
b60073f60f4f5fa793b63a28a5c4b69522ccf2c8 Merge branch for-5.16/arm/dt into for-next
980b4abb68a712b691179a85bc72e72b73bb853e Merge branch for-5.16/arm64/dt into for-next
c45dd143ff1a587e69ba9f6c2712075099a67c08 Merge branch for-5.16/arm64/defconfig into for-next
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
65223741ae1b759a14cab84ba88888bb025f816d bpf: Support writable context for bare tracepoint
ccaf12d6215a56836472db220520cda8024d6c4f libbpf: Support detecting and attaching of writable tracepoint program
fa7f17d066bd0996b930b664aa0ed1f213fc1828 bpf/selftests: Add test for writable bare tracepoint
a1852ce0e54251c977e92ca55476ef37bd08fb0e Merge branch 'add support for writable bare tracepoint'
91b2c0afd00cb01d715d6e9503624ab33580d5b6 selftests/bpf: Add parallelism to test_progs
6587ff58cea4a7f252b8bbc4031a1bf4ec3781d8 selftests/bpf: Allow some tests to be executed in sequence
e87c3434f81ae566693cfdc22370dc938b2989dd selftests/bpf: Add per worker cgroup suffix
d719de0d2f3cbdb5890a147b90a51c5eaaef103e selftests/bpf: Fix race condition in enable_stats
445e72c782a1f770440e229afeb0c4e386da943c selftests/bpf: Make cgroup_v1v2 use its own port
0f4feacc9155776fd2c7f1c7bcb41001d94990a0 selftests/bpf: Adding pid filtering for atomics test
5db02dd7f09fdc32fa3866386784d383aca191d8 selftests/bpf: Fix pid check in fexit_sleep test
d3f7b1664d3ebd69751327f45f5cd4adfb29f620 selfetest/bpf: Make some tests serial
e52a8b96c5ade8007ffc5f2fc8142b40e45c325c Merge branch 'selftests/bpf: Add parallelism to test_progs'
bc774a3887cb513be08e846726bc4402897b267a rpmsg: char: Remove useless include
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
fe651740ef862d46dd93bec24e55feee9d96badd hwmon: (pmbus/lm25066) Add OF device ID table
e4b5fd8154ac8903d43d09268bf4da53e80bfc0c hwmon: (pmbus/lm25066) Support configurable sense resistor values
1bcb65e78b30093487ee5969d8176060c5e79005 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
80435dd3fbbd7f0856679082994948e79115d4da hwmon: (nct6775) Add additional ASUS motherboards.
2ebf2a53990823e4af03f701f6686ab9525be8fe hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
abdd4bfba53c2f57233ae57a365fed7e5789e8aa hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
00336ba15d235c4a64e833fdffc35caabe6a2add hwmon: (nct6775) add Pro WS X570-ACE
4164c3f92425ee23f77ff66bfdcb5170a408477a hwmon: (mlxreg-fan) Modify PWM connectivity validation
db0203d20e01a41e869319c13e49b2e8df3e2223 hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
3e460ed2938d01ff871c384526a73c3b9a2f6083 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
b35dc89d3dd6baa7510eb0e6f1ffdc91465ff8a9 hwmon: cleanup non-bool "valid" data fields
4d148696e2c7bfd19a9b2031ae0f7e0c4abf8bcd dt-bindings: hwmon: jedec,jc42: add nxp,se97b
39b483aa38995329326988cbc4077422bebc175a hwmon: (dell-smm) Remove unnecessary includes
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
f0d1be1482aaab1aaadf68aa959f6d4c098a8e8f rpmsg: virtio: Remove unused including <linux/of_device.h>
0b52f666126eddbded877af82789dc96e82aeb22 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
5319255b8df9271474bc9027cabf82253934f28d selftests/bpf: Skip verifier tests that fail to load with ENOTSUPP
e538e8649892a5890dcc2b2b157f3876573a7773 MIPS: asm: pci: define arch-specific 'pci_remap_iospace()' dependent on 'CONFIG_PCI_DRIVERS_GENERIC'
8208461d3912e3e97e31bcbd4ce716e4a251a5dd net/mlx5: Add ifc bits to support optional counters
b8dfed636fc6239396c3a2ae5f812505906cf215 net/mlx5: Add priorities for counters in RDMA namespaces
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
97f921ff264e0edbfae65a8a14e864aefd76bc1f dt-bindings: add vendor prefix for Vivax
f474bb3000b6114b8beea3170d9cbed963593467 dt-bindings: display: simple: Add Vivax TPC-9150 panel
76f7456838589dc51e22834c8469412689708e77 dt-bindings: display: simple: add Innolux G070Y2-T02 panel
19f036eaaffa581449c907aa78b98b1f147af336 drm/panel: panel-simple: add LOGIC Technologies LTTD800480070-L2RT panel
c38171a5857402dfc26985fb59029926bda802fb dt-bindings: display: simple: hardware can use ddc-i2c-bus
230a6f0e6f49d815f1e8d042929b53a16908f674 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
223cce88a926efbbd99d21fe2e540b1a9050410e drm/panel: Add support for Sharp LS060T1SX01 panel
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
54d209e2fa942246c13557caabebc4228fb4d5d8 Revert "drm/panel: Add support for Sharp LS060T1SX01 panel"
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
2620fddce4a9dee64876ee7f3f344ea558fc1ac3 Revert "dt-bindings: add bindings for the Sharp LS060T1SX01 panel"
f9d8de699ac4a059e30cf0e84e7027f1058b9163 pinctrl: samsung: support ExynosAutov9 SoC pinctrl
ab6ff1fda1e8646b27b9d87b718250f8c828ad55 uml: x86: add FORCE to user_constants.h
8f90f43a095d99144219fd3a5d1d5ddfb250b808 clk: samsung: clk-pll: Implement pll0822x PLL type
6a734b3720782f66d34584feeb50811d98c1f389 clk: samsung: clk-pll: Implement pll0831x PLL type
2ae5c2c3f8d586b709cf67efe94488be397d7544 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a0e36697950bd4256bb9cb5827157097ee847933 ksmbd: limit read/write/trans buffer size not to exceed MAX_STREAM_PROT_LEN
1ab5ae86064ebe21db365cb2f2eea3cbb8c8b598 ksmbd: add validation in smb2_ioctl
c6e7d82954945ce86af37c84055dc4da2c1aca67 ksmbd: improve credits management
2c0c19b681d5a331b53aab0d170f72a87c7bff12 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
5f0544932a5f3920cced99f7b4d1f6c02b83cfc6 erofs: decouple basic mount options from fs_context
71dbc5464c5c1e9d99b1c620cde6392bdfd4bb03 erofs: add multiple device support
c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba3e86789eaf820a2a5b1990f74ba279a4a3b990 dt-bindings: display: bridge: lvds-codec: Document LVDS data mapping select
31f6207940a6c74d3446609441cd18a08e502d74 drm/bridge: lvds-codec: Add support for LVDS data mapping select
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2307d3a5a2df2d91563f9647dc6b526d6f8e8b58 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
914b6f290beb0cf056d75badffa78df6e3dfb058 drm/panel: Add support for Sharp LS060T1SX01 panel
f695b3f4c45d0051416fa7315cf553bec70198d8 arm64: dts: exynos: add initial support for exynosautov9 SoC
a89d8b5ce9af2128db074a5f0f5096b2716085aa arm64: dts: exynos: add minimal support for exynosautov9 sadk board
08738422ea07f2ee2d7f1dc290dbb530ecc8ed35 Merge branch 'next/dt64' into for-next
178d6c1b83e5244b866d90071246b3b0135c3f7d soc: samsung: pm_domains: drop unused is_off field
1b112f33d0cfbd23acd24348d57ea17f168df598 Merge branch 'next/drivers' into for-next
d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
8f086fe5f3c921ce1d448c6bde4d847cdf286111 Merge branch 'mem-ctrl-next' into for-next
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
848fdb443cc96436fef971a1a7bf47f927ba9c5a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d25a8b926f6fc32280f166372ff0dc10d19f9914 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71e0b305e93e1e83771c318ee8d0020129bb0833 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8ce5a0a29d5e0db51a3bf80dcd00ba01ab4277d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
349ce86ded91a5043b6975c8706a1d111956e0c3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8aff70d10863a25f942dae0a344ed5f036a69ac5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6cd4b85d44da3dc890b6fd1737026179f24a8ae1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
768b10d3a789d3d9ae104f3417a8911ac6d4b464 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ad9cb0efe56695f997ff90d915b8ff4512d74b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab22316790f140595cb071001046a484770d0f79 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
052646657ad8fd45746eb21362668ede87aa88fb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
924a9480fba04125cc80d98b1e9940f49dbc055a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4ad944241eb1bc3eac070c2de6853f137cffa846 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
323910e1e90e842967c687e39cfa45686c10c456 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d9312b0a9f801f771860e7d1155394760e34a237 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
848c961739f9bfd62aed9aca6a1d729f3ad5609e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74c74a5d61f069c0b4771f2720b565a2f9e7466e Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
bdbd08ae96e4efde9301ccb641a2bc475f2803e7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14ec51bca2cb61ea93e1d61db7bd25abfae24710 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
772b94719034a0c4c38061613c8fad6141440d4c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2e766a282dad8b95c453fe33aca6c1db8982d353 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a38c8142c7f2e373df8b6c3b1ed304841a21c6a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6423bd847bfb1c07ec36134a26613270fcb17e51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ceaf33d77594d2eec41fda773247819af568ba1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c38ae2ad6975a9897f048358c2bfd08aeab49cc3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4d11471482eaf3a782bfbff516e135e8521d232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
01f065457dde3961bd8ee9eab624e4dc9b0072b5 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6d6d5a18498fb9e5880f68308e18aca2e518990 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21ffc94e7c03752c26410a936acdb34d285ad0f1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8450ed976974cee549674fa591eb74dc805df6f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e74a0558a58d1361573ab93fe37ccd1e1f9d2752 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
51c64b79d4baf096eca18158a3daea7ad276db5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c643313e03def0b3df8370b1e200e3544dfcb9a8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3c7a21117a750e429a36e83845f0045bd1e7611 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c83180f9fc68cef4f42ca5fdde032062d0055f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
44213b22e4a6ea13293bcbf2bee72980899ca072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
018a711abbdc2a9efc2978c0656635ef392fb2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
63b40647fb9b8d10ac06fbb5c8f0cd7106095437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7c1596dbe65f58d8c4bd41d91b57b9ece2e49e82 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4399b060f0db7095186d5c42abb767b5bc900917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04be45b3727c977de359ef7382cde42ba230edbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d326a88c614b3ae9b6300f2dba92d0ec0ba3090b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e61d1b5f99ae309c625c1266e83eb8d9d5cd1bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
227fb1976a3e082d8b189b346a5082efe5c2a599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
124e6b06c952d9857dbf7e191280bd1c3dd63323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
04069b5cd9556db20fd87e7cac8124c3d9170c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5fc491c96f085c18a668d61536df3a9024c6497d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
eb9dddc7f3c00477321cdd0933b014a06d3c6456 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4cec698d9709e061bf75e004650a33b58c5fd87c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3af8db9dd74db3603bae7560cd520f5dacb8d2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6206ec875b4c2f2d0d12c43cca2a6eb632051961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1427be6028fe3a8537a73e8cbf99c7d74a8e714d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
13a10bed4c843090848732e3a8c86199761601b3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b7d16c903797c22961a4029684f90e9adf26aac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
42cea582a3bad01a96e204bb349dcfe3e8c708a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
faeda497203f1a7fde3c2a788f5cb35f4ac40978 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
4c4fb2f6ab1fda796868256b8f47e0003c04135a Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
0e974100b7ed5643917aa5a816dcd0c42e7b6748 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb0a22ef0d1ca4ce15229b8f48a9882eac209294 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5fbf93327b9ae397d8393eaa099ad89b2fb43045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fbfc60c1761fd2e26d5569eb648773c275dceab6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98dd3ef776d1d60c414954f3386e3a17e2a90cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
6fd1c51f47f5a04b3ddf61d9699ee4a495d58e74 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a3d35372b706a6833cc6c359125e5689d63f94c1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
86a53c3330b101a55c68f69b3284844456d22063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
15ad3d87c06336cc1167efcb59a413e432c5fb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6538568bba250c76181ba2c5c881d3eee600a064 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
123d6ab7d33b7eeb6613277d27e247e34bdc26d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
a5ac93bc84e8504335873a55d3e6e9724358689a Merge branch 'for-next' of git://github.com/openrisc/linux.git
dc617158dc3eb54965bfae1ff865694c589e87db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34747b3a66a28c13a861ceb23c2da88c11f4ae8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8869fa63a346f7feeacf5fc2e027f7322ae4ac69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4bfbd32e306a9e03d26e6a0b9d0ab9571797e94c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd199ff8905468cd4325f67d9660e5f4b716f2be Merge branch 'for-next' of git://git.libc.org/linux-sh
bcaf74525f315bae3a29f9c085d61558662064c5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
78c63dc12f889ca1000bdf9a985d12d3d5b92532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ce9e8e31b0f300de9e61d16d6f02a2c93cd33746 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
44707919f3368796aab776f4c564efa0a8d50c50 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e576a69ab21b5063d7391dee430a5cebec977966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a84c64e17e3a6d7754c2ed6975580dcd69b2058 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2a24880ba0fcec92742ace0beabe1d2b34f6af82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33f92084abfc19175bdabd8e1b73d55d62c0f4c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bcf04b9d9157efa05f838b733e9ba08663d4f042 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1d90808307ba212ccbea2e4c785f39a1acadd456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ccee9e6f10c11cb1f6808a5f8bacab0dfd9f2f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a9cd183e9e55f61626cb4647e643a7cfa0d7a4b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8108efccee88a7844b9a95250d7874ad6464cedc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3d3eeb38f6d02bf532cec2dad9f15849e9d4bc39 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
78edab3cd2e3a109b4122c190450af791234b0a4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f7e642b09647b1b114b7933e696c93858d663d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
999d8f11563966eb053ff063c414632437fb4095 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4ad9b506982385e9ced9d10299b85c9e2e9ff446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1a74639509a9337fbfdd7229b5510d8bf607bc34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eff5895c7a610c94e95bf2301314147ee46073b5 next-20211008/pci
393a01cfd064ab85f7bc6f8d6f38f1306b6efbcd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3250941004ff59115d648ba66dd09a29c2afbbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
212721a350b729b9b46fd1fea39db2e7db64f955 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bcca4118df4f663c61d7b88e343fc456fbcbcff3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
661d409dc769eac396d0d2052cac3aa59a7bb2c7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5e0792b7747c06d24655508c375bdb75857341b Merge branch 'docs-next' of git://git.lwn.net/linux.git
11278864c5351056d09e119145086e7df82faf78 Merge branch 'master' of git://linuxtv.org/media_tree.git
7eddbf2361bdcb7fe27e284bb73e55c89d8c4ca9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
503777ed0f252ecda2844e658939bddba97d1b99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4f1d5aaa35d288bf78572817e360833449489ee1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
35d810cc02b94af0c66124abc8e5f099e1d1d9f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bb9a74d7961ee609616e199b9c84af717cc3e266 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b967eb9eff534f770a90839b093a697c059291e7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d50836d321e5b90aa47297217952658bf6df637 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e4db1d1f394d4149016887832e388c04573ebee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
238340742a2f287265a283932994b0a96017dd9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3bf2ad5d4a0e03965cbb6323805e81a3fc31dd2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aa02cfa337b2c9ad0f5fec300adbff4d7e362b02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc13f81e6fcd1ab34d99d54fc18386360655f295 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d91320061b5e8f5693e0f0cf2761ffaa0c15a945 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
4df691606cc45fe90f4aaa4da43492c5d355552d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
702041a65cb5f1fe338d98a0591c997961759090 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
a9a55584af1ff259ac25e012be864820356c623f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5aea78cc6e6df02155ddaf76514b444a487a3d68 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
488c7ad214f1c89dc2fb9555cf910f4e67f8b7e8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d643059e879b4d9e538415d34b55126bd4fc7de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
21d5a9b766822160649bba6428469f4bde83b64e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
836054308ccad52b167d4c6dc7e222aae4d0bb2c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ea8312c1841c5b070eb5f975682b141d3e7a70f2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89d64284551fd94b63bba6aec80351bf6264d536 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3614112bf00ff76b9345028f51e710e61463a5bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6f4ea09ee57ade35346d4b00d43fbacdeb28cf3c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3251a95bd1b36c781617089181a111f6f3c48c39 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f9d10e919964b3298ae2ac33a6f5e54f038a060e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7570aa39d41b7d5f4bea322e56420b4ae795bb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9da51b162704f9561173716fd58af11d5248a446 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a27b5513bbefae640a728008add30f43c401f29 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2853a9da37a349572f6499e32ba5219741280c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
383d3c5ff4e1afab6d78e10d3d486aabbfaed12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4d35def6ed43e15fdb9c1816bce165b6b67c2adb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
01355c18cb6b0c0b8bbbdb718be0da2fd63cb159 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2f4bfd0057f22b9c6466976ebd3ed60d8c610b87 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e5153a7fb56c23437fa10dfd4f714957deb93332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a0ba58119059cb70b218d1a54bb313148a186b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63247c613ef22808fa12229d49755f593486ca1d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0cc8b81002913cf5c5f6ea9ab55641c16d6ca9de Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
845061ae0a6f9e1a5e87d3a1b46c37f4690ebf91 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14d0a2f11936aa6ea5db78a782d30d4da8517630 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
afd0273bddf452905f434b69038f9381e4a009ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b57f13aaace39aac4f79d0dc419e5cb402c952f1 Merge branch 'next' of git://github.com/cschaufler/smack-next
dfab6e427609d2acbc8780ca275530d5de386afb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5099db433b32d3e8a98171b35d5e07350b804995 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d40861fb6683126eb8d8cb0884d24dd3c09028ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0d063bf9be00921b3321c6f9633c95707f4b572f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2d915f32ee48a3726b405db5ac0238749f049fb9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a375dcac3509859cd465ec0247f8982cdfbbdef8 mm/userfaultfd: selftests: fix memory corruption with thp enabled
f49ab781c87612f9736a19a4d6b3ab9dd04e8347 userfaultfd: fix a race between writeprotect and exit_mmap()
a122763c4edcbd743cd9c83b5dda3d6d29564a98 mm/migrate: optimize hotplug-time demotion order updates
dd3e24b84bc1b29654cbd1af4a83d5c089d424f0 mm/migrate: add CPU hotplug to demotion #ifdef
8f9fa4ee8388b778a5a655b1880fafff151f3468 mm/migrate: fix CPUHP state to update node demotion order
b40dba05bc202c793528f85d095ccf0c84fe3c5e mm/vmalloc: fix numa spreading for large hash tables
6d1775401087367882cd22223f0fc36d00ea22fe ocfs2: Fix data corruption after conversion from inline format
5a9d253114f633aedf731d86c4dd5bf16cb679cd ocfs2-fix-data-corruption-after-conversion-from-inline-format-fix
8654d10f50e0361b5d3233b82b2d1b6e4b6c9ff3 ocfs2: mount fails with buffer overflow in strlen
d3c6289241c6f3623378a99c244ae9008a1eceaf memblock: check memory total_size
3b49c3fc23127c219b8cd1552fcb8f8806ae4e4d mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
364273d10c1299cda274306e6a343d07fdda7e9e mm, slub: fix two bugs in slab_debug_trace_open()
de01c3f0a081e09cff2f959e387702370bd9d913 mm, slub: fix mismatch between reconstructed freelist depth and cnt
16788916d74c421e321c747368c597e538e865ab mm, slub: fix potential memoryleak in kmem_cache_open()
9ad4e6013ab5308bb535d18bdde54f86abc27663 mm, slub: fix potential use-after-free in slab_debugfs_fops
585d75aaa475532d9678a7f2d12a6ff34e3bff77 mm, slub: fix incorrect memcg slab count for bulk free
66d4704746282ed9f4914f108ff525838ff93c27 elfcore: correct reference to CONFIG_UML
bf606dbaea937ad16627b73fb38aa6ef47c084fe elfcore-correct-reference-to-config_uml-fix
746fa62936b4e0e18d35be035561ca4351471e35 vfs: check fd has read access in kernel_read_file_from_fd()
fbc44e4fb9b37111f933fd8b294423648f3a1679 mm/secretmem: Fix NULL page->mapping dereference in page_is_secretmem()
c0126cdad359df0ff618e92d9702019deb973d8a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
162042e580f841b50f8a4891da3d4609c007a653 /proc/kpageflags: do not use uninitialized struct pages
5bb60d96eb9c3a02741236396130fa95633d26cf procfs: prevent unpriveleged processes accessing fdinfo dir
237f1a12f08c8fd1d54ac8b1874b5c473af7c7cc scripts/spelling.txt: add more spellings to spelling.txt
6ad4a1ca22c6531741b24f5ceaf34bd91de7ab0f scripts/spelling.txt: fix "mistake" version of "synchronization"
29f1b775a1c3bf3b8b8aeda3b439378db0f0b83e scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
bf440fad3676f151a9982190e8c72c771432df05 ocfs2: Fix handle refcount leak in two exception handling paths
1ea0e0646f25c3b93cf427e7c7375017a9dc425a ocfs2: cleanup journal init and shutdown
ca08f2bea8a18f347d438f5477544b59e0e03f8e ocfs2/dlm: remove redundant assignment of variable ret
0bfe432f6eb62e0913cd7e1b93292d705ca7d9f1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
da50a8571a2c327d090c77f59eaa234accb74073 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3dabda57ab344aa4dd179f2a08ad8c8acfaaebda ocfs2: fix ocfs2 corrupt when iputting an inode
3da702704bc487b15745166ed4acae70d54e6d97 fs/posix_acl.c: avoid -Wempty-body warning
aa36a935f4b400d6a4c28d43f799d8466ddccfb4 mm: move kvmalloc-related functions to slab.h
c9427b1b3a5c111bf6c21433b3bbbf96f7427c50 mm/slab.c: remove useless lines in enable_cpucache()
c97ad1f0edc7fbea8ee537cfd91b02439e41a67e slub: add back check for free nonslab objects
3522eb5118e8cc356319b2dce3701848994fb645 mm, slub: Use prefetchw instead of prefetch
4cfcfb9c4efcd5391b664bc0037d296ae7f7dbcf mm: don't include <linux/dax.h> in <linux/mempolicy.h>
9b1c8776265436128b59e80ad965bc09c11b6c8a mm/smaps: fix shmem pte hole swap calculation
90520a7df422120179e1c1f9e02e33a8fcecd2a4 mm/smaps: use vma->vm_pgoff directly when counting partial swap
1849f679052153374a200e97a150cfd1ee76dc89 mm/smaps: simplify shmem handling of pte holes
ca9ca74d401f327b09f8f9bd07dcfbad8511a7b9 mm: debug_vm_pgtable: don't use __P000 directly
fefa799d0383e8bc4dbd6aab747a8b7fccf41be9 kasan: test: bypass __alloc_size checks
1ed482c59a554fd58eb91226808909d92fe7a4a4 rapidio: avoid bogus __alloc_size warning
0aa6529dfdc09a5478e59f96e1d150ac41169ff4 Compiler Attributes: add __alloc_size() for better bounds checking
53a41bc9ebc2b6e4223b6c36431240e849544742 slab: clean up function prototypes
04ba82afbbf3b823df4aa85d796c7c6762fcd317 slab: add __alloc_size attributes for better bounds checking
bfb5d7a9eb047bcbd60af693e7209c761b355784 mm/kvmalloc: add __alloc_size attributes for better bounds checking
0156b2161e140d982beadc49c31c48b6b4f032aa mm/vmalloc: add __alloc_size attributes for better bounds checking
4a865a1fe818ed97a9662ea8f46b973901f5cbc5 mm/page_alloc: add __alloc_size attributes for better bounds checking
7fdeb7f2d8dce4179c31dcfa9b54d8843d01f348 percpu: add __alloc_size attributes for better bounds checking
c28cee4d41ba25cd21512d82cf9dcb825d23ec31 mm/page_ext.c: fix a comment
b3d68f769c787ff986bbcbd58c8b0e82203ada0c mm/filemap.c: remove bogus VM_BUG_ON
939f0e416eb93784562a04f6fdf38b7a494d19a1 vfs: keep inodes with page cache off the inode shrinker LRU
45d1db5cb2fbc03d0ea66da24e8e611c33be00fd mm/gup: further simplify __gup_device_huge()
04dfc8bf877f02f7183ddfce0a30636360fbf783 mm/swapfile: remove needless request_queue NULL pointer check
1baaa27d07f109020b8d2a17682ac3e87d682603 mm/swapfile: fix an integer overflow in swap_show()
28084be01d78dc1266741ca2816353ad3c19a908 mm: optimise put_pages_list()
bbbeefe3cb8cfe92ef92f470969293dde1fd9700 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
4f4852214afc451af91375aebde2031d50a959dd memcg: flush stats only if updated
3c7bcb9965ae9caae362ec8f8cb67e0b393c48b9 memcg: unify memcg stat flushing
944f564fc50ebbd470b18acdc7e0afeef62a1b35 mm/memcg: remove obsolete memcg_free_kmem()
3c7dffc22971c95bb0b9266ec1d2d2d41b787949 memcg: prohibit unconditional exceeding the limit of dying tasks
5924889f76ae60a85732716f8f7007ef53a3c8db mm/mmap.c: fix a data race of mm->total_vm
561289cc31f665122c272328880f31f473705456 mm: use __pfn_to_section() instead of open coding it
24d87062c67799ceae25303e3617dc4e708df460 mm/memory.c: avoid unnecessary kernel/user pointer conversion
e13937d78254ae89d412b2c364f2ab771b52bacc mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
0df37b32aa6b38c2e234c1eecb319f6765657d44 mm: clear vmf->pte after pte_unmap_same() returns
46173c07d29944280f78282fce3ba211c764ce06 mm: drop first_index/last_index in zap_details
6c8cf638d5ea561a5375c77ca6f71020f296ae99 mm: add zap_skip_check_mapping() helper
efa2986731961be397b941ff98930b8eabb416cb mm: introduce pmd_install() helper
cb5b4bc3b3c8819f7915a63e39bcd312a1f317e2 mm: remove redundant smp_wmb()
91128b6c0f3ea681110e4907ec8e065dec970fae Documentation: update pagemap with shmem exceptions
27692e64c49c661bf7d7e6d78093dfb4e6a0f34f lazy tlb: introduce lazy mm refcount helper functions
1f352eae4214346812926c740e05ca3e534997fd lazy tlb: allow lazy tlb mm refcounting to be configurable
72c95ba9adb46d430004ad12d0eba8e90382ee46 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
19d844c81424bb1318898e39a37e1d0ce374882e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
465056a296e414660a9d2b5458850ed614c77df9 memory: remove unused CONFIG_MEM_BLOCK_SIZE
3b39397f73b836cdb1d82150b4d99028270ebabb mm/mremap: don't account pages in vma_to_resize()
433f83e7bb9139e7989e40d9398e8df059245dbf mm: mmap_lock: remove redundant newline in TP_printk
8d357302da601f03e32f70cc6281750ae6aa29bb mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
48563a1c914f823d421c1fe56d7c1d0029713080 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
ee8c7ee1ebfab72190e82b6cf97f983161f2e7e4 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
c0ec6191c6e028b6613b42db6144be05f0d59996 mm/vmalloc: make show_numa_info() aware of hugepage mappings
4818bfe8b5bd0825b03b5f948086faf7dc223027 mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
61df6abb63250cf6f779e9470f6206d93490ef5a mm/vmalloc: do not adjust the search size for alignment overhead
b77b221af5e0c0a9088717c72592cbf5bd12849a mm/vmalloc: check various alignments when debugging
10ebb40f7e36b35b95fbc6852269b4c1a291d95d vmalloc: back off when the current task is OOM-killed
6c07fc08c4a6205d90e9d48cc5fc810bbfa90471 vmalloc: choose a better start address in vm_area_register_early()
044c000532177eafcd208b0cca6a46af7f389e5b arm64: support page mapping percpu first chunk allocator
f9d254e96fcdc8e8be3a34f34547b2d43a712d48 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
03eecd912ff32dad5c31f4f608a2f9ed0ffdf175 kasan: test: add memcpy test that avoids out-of-bounds write
a67026d645a68da0e0d4f528684ed460b9f977f1 lib/stackdepot: include gfp.h
91510d7be3470a5c77520c5a86f549545b79b006 lib/stackdepot: remove unused function argument
6f0d526fbca15bff3ce786bb91584ddade516f08 lib/stackdepot: introduce __stack_depot_save()
311313989ae058c4917ca4f1eb643b9d1601a3a0 kasan: common: provide can_alloc in kasan_save_stack()
9177ce0f0e8cb7508710185de3198f0dd042bcff kasan: generic: introduce kasan_record_aux_stack_noalloc()
6fad6df0022689f68bace818874b608bff9a2019 workqueue, kasan: avoid alloc_pages() when recording stack
e8b1be9f9f61d409472f2f54b50ceda2d480dd96 kasan: fix tag for large allocations when using CONFIG_SLAB
7bff40fe109eb7f66235445748eaa7c9611ed571 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
30f3e58099b762d5efcfa7360de212dd3665f9ab mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
6903f43643806e7b60cb1884f5bbc3c628667981 mm/page_alloc.c: simplify the code by using macro K()
50e0b1c8e7572e6ca1c2d6741b92deb7d2145f45 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
4872269e99331bcd491d87eefe9c74407dcf17c5 mm/page_alloc.c: use helper function zone_spans_pfn()
d4489b9b9b4ec1a7ba4bf0767b30e3d22a04299e mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
2fd46c96b41ebcdacfa99b7ad6bc961e42c29ad7 mm/page_alloc: print node fallback order
646165f9b31e28a57f8e3a51f3f3ce910557a5f8 mm/page_alloc: use accumulated load when building node fallback list
ab5c550d3ab8257600cf7e3a1fcaae3f635b9c46 mm: move node_reclaim_distance to fix NUMA without SMP
184d2d6bca9a9ba1cdc631a7e1d8189bcf0cd760 mm: move fold_vm_numa_events() to fix NUMA without SMP
b8248aacda6069ae7a9934564e5e6ea53f75f0f2 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
5f1941c39f0e40c1fc295ae7c4f0f74c597f22a9 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
3c0171c105659134e99f8a0a35eb81067a5487ba mm/page_alloc.c: show watermark_boost of zone in zoneinfo
0ff4af5b8e42dfdabc8707eb977aa922a621f54a mm: create a new system state and fix core_kernel_text()
ab0742f47862756b7d1fe427abb677430a68e185 mm: make generic arch_is_kernel_initmem_freed() do what it says
20c60954aaa1f6e0c554c6bd37e67be7ebe7d449 powerpc: use generic version of arch_is_kernel_initmem_freed()
a56444e2b04303350812ff92a91287524d6b6533 s390: use generic version of arch_is_kernel_initmem_freed()
2fad9c032f652a20d14756e077807d5efcf129a7 mm: fix data race in PagePoisoned()
49705cbddca9f6b8ed72b402d3e49534743d9731 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
3dbf1f38c89ad07732e7b12324ff013d1c495205 hugetlb: add demote hugetlb page sysfs interfaces
ad44e85a49883adfc671990b17dd75036d365397 mm/cma: add cma_pages_valid to determine if pages are in CMA
67f3c66db4cbfdcba18a92485477a1e39a4d4530 hugetlb: be sure to free demoted CMA pages to CMA
593cff16d5a8f833a28a6346dd7e434ff9edd346 hugetlb: add demote bool to gigantic page routines
89f63ed0ce65aca6b96c43a5be65158a268b6934 hugetlb: add hugetlb demote page support
488c4b0e5a015cdf09d8f92a1c6718289ddd044d hugetlb-add-hugetlb-demote-page-support-v4
574e98eaed7ca2a04f72d95fcb1d0e86682213f9 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
52b5c62df8c20f1fd2df2201440a4fbb6c87ef05 userfaultfd/selftests: don't rely on GNU extensions for random numbers
ac24bca4be1e7d09f1dc20df47bdc1548919581c userfaultfd/selftests: fix feature support detection
cfc460fd3edefe6ef096b5e5412fc11008860a8c userfaultfd/selftests: fix calculation of expected ioctls
693e84e6306d12d37c04ed1ac42264a5cfa1dfc9 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
2aa760ba17ef45ac185523f6dbee718ac2ca4ca7 mm/page_isolation: guard against possible putback unisolated page
8290ae95edb5dad11d872052ec18e4b8a9a1f363 mm/vmscan.c: fix -Wunused-but-set-variable warning
9517d443872bc1e42c7842c5da4ff5041e2097c3 tools/vm/page_owner_sort.c: count and sort by mem
f9954e704525568565351ed34899dc0661ae48d8 tools/vm/page-types.c: make walk_file() aware of address range option
b3b66b3f57ddfe3c6e0e6a4154a1baeb1a2bf02b tools/vm/page-types.c: move show_file() to summary output
51fe7354d0946145793179721494d148098f947e tools/vm/page-types.c: print file offset in hexadecimal
eff42a1cf41d9f032b4ffd028580c95fe995ab0e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2bade1e8760cac50e1a950fc1a84a04812e207f8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0e0f7ef604abcc54f3ae2f6d79f4f9abc882fe4f arch_numa: simplify numa_distance allocation
7647c8d724a76eecb03f22b67f6d9eaab3e1c9d3 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
09a1fffbfeabe3b8799e8f9648354974068e630b memblock: drop memblock_free_early_nid() and memblock_free_early()
8013d4329d8f1ccc49c5346fdab5a69bf931207e memblock: stop aliasing __memblock_free_late with memblock_free_late
5521bca6d39df703bfbfe9248ed49c531e97ba51 memblock: rename memblock_free to memblock_phys_free
fd23ebf7ddf24f07d840ece3e9e6eba732a4e045 memblock: use memblock_free for freeing virtual pointers
d3ae0d4935db183fc01c02b9addf91b8d88ecd12 mm: mark the OOM reaper thread as freezable
e963fa4e7947ba6b4c2fe0fb15d597cb9753cd07 oom_kill: oom_score_adj broken for processes with small memory usage
aaa6a9ddc20e17d02cde3270a4e4bc397f87fea6 hugetlbfs: extend the definition of hugepages parameter to support node allocation
e569feb8ac49d5c4dc63e1711c775329c3431fba mm/migrate: de-duplicate migrate_reason strings
b3d3235ee1750229479b76e92e38778d49f0d604 mm: nommu: kill arch_get_unmapped_area()
d6306099f6a6af4315d4c37bbb647434641e8f7b selftest/vm: fix ksm selftest to run with different NUMA topologies
e46467bb386a8d94a5c2d749b88168813ffd1b2a mm/vmstat: annotate data race for zone->free_area[order].nr_free
64f0155e5bdc0927cf98fc825de20f86aefa8ff0 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
bff963406cbeeda330ea9bc175e7a43c6b258a05 mm/memory_hotplug: add static qualifier for online_policy_to_str()
b1d527317af1ec6c3e6266d0f3b79f57bd6f787d memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ef71d1f0f9633a83c10b29a95b73b7bf6c1755c7 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
feb11e49a333e807976f901712b0507a22e23f92 memory-hotplug.rst: document the "auto-movable" online policy
a7cb3fbf22b7a833bc4d847ded003d99566b3837 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
52a19ebe1e2f6a827dc935944b0244b97b41b962 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
28c709b8c3b902d5376e904d96729fd9f2eda87b mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
46022a814d8727df8d96439c470129684793ba9e mm/memory_hotplug: remove HIGHMEM leftovers
e789f9718d4626d6e0ec2f15c00f55c60bdae834 mm/memory_hotplug: remove stale function declarations
ca30f3d35b1f5e0d78c432f0bde8e10a990121ef x86: remove memory hotplug support on X86_32
52dae108a38a477f13b043df369ec81b22adb58a mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
b0ceff3590b2ec43803014af2686033efabe833a memblock: improve MEMBLOCK_HOTPLUG documentation
45e5e149f928f613e13ad66f360081635dc96fc0 memblock: allow to specify flags with memblock_add_node()
1007f40e8c190637410d0ccc8ecb6d20f3d1852f memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
90b18887dbe159b45875110061396fe17dd8bffd mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
72bcecb74ca33df5fd17cead63aceb0e9d05d85a mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
5cecd4e0a0d54053469ba97033b2630f50845ecd mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
36b1d92ded888582283458a6712afc47c86fc772 mm: disable zsmalloc on PREEMPT_RT
ddc1f264d9a0c7290d8e2e30fa9808081d3a675d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
adc0052a969942b83a2a34bce4e931e5898f632a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7c74d04c466fba2b815378bcdf0123fa12db7088 mm/highmem: Remove deprecated kmap_atomic
a4ad2b2c9bcc3aa7d99ae5fe006c1ec21d16892a zram_drv: allow reclaim on bio_alloc
ecb9cb3d2a6795b5cfde9217cd017a71ae3c3dc5 zram: off by one in read_block_state()
bdc195da79b858dd58c4083135db8f4a6d7dc88d zram: introduce an aged idle interface
d817e375e18a57aa18f734a204c1772278f7c97d zram-introduce-an-aged-idle-interface-v5
d86bb36b79f04303aefc32db753809f06d9d5be9 zram: Introduce an aged idle interface
c02cb693f9585d62be3504967b5caed1a82af575 mm: remove HARDENED_USERCOPY_FALLBACK
d2df30a276b6d1f678fd61bdcab55205198db3b0 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
1011df34f76b1a9bd9b5a218821e23baae8f7277 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
2c4103e4483ebf2679e4edcd44933486e283bb8d kfence: count unexpectedly skipped allocations
fffb78f28fe90eee35e451de44db4cd522d534d6 kfence: move saving stack trace of allocations into __kfence_alloc()
1caf05ea40dc8a22ed24e18b5793e24519b776c5 kfence: limit currently covered allocations when pool nearly full
d13bdb5ceb1789ef3713e4bcde54746c255b4bdb kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
b40e0238c4194b18ec540fa3e7ffdc58329516ab fixup! kfence: limit currently covered allocations when pool nearly full
79a50d570e85fb9c9f71220d30b287c7ffdd7c0d kfence: add note to documentation about skipping covered allocations
90d99fce129d57a4380e81bd5a33b22fd94a6d0a kfence: test: use kunit_skip() to skip tests
bd85f9983e117685593e510d3aa1184f691a508f kfence: shorten critical sections of alloc/free
f3719138abf6a646351f13cbe23f3663f56ae39f mm/damon: grammar s/works/work/
2b0931d7bb5ac916642e26a48c9dee623127cbe3 Documentation/vm: move user guides to admin-guide/mm/
33ee60b61247ff17d03df68b47b4a885d678cfbb MAINTAINERS: update SeongJae's email address
e1c0d9710c5ba1ec0e577af49bc32de07c40468f docs/vm/damon: remove broken reference
447b5cc1f43396d8ff74d61fcfe1d549d6999921 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
0a5ba037ef1f04a4548f90f1fea91c5b66951112 mm/damon/core: print kdamond start log in debug mode only
648ced467b07f397d538b367fabbd41b59a00747 mm/damon: remove unnecessary do_exit() from kdamond
b888d7be5ee16a72694e45d85cba41ebf8859f57 mm/damon: needn't hold kdamond_lock to print pid of kdamond
b27e62b040312e5395f17ebb786d3d06cab3fd04 mm/damon/core: nullify pointer ctx->kdamond with a NULL
f88fe78f4d8d8ddfb57aec615045a12b92240ff1 mm/damon/core: account age of target regions
70029b0746b21d589e681a51d6daf89c2eecfb4e mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
09cf22d024a620ed5bb37e7b3b09ab5bfc357a1f mm/damon/vaddr: support DAMON-based Operation Schemes
ee65e451519b00f51567dcee881d9b68ce8718ac mm/damon/dbgfs: support DAMON-based Operation Schemes
33e74a291d4c610c2860503831122c49bf62aac1 mm/damon/schemes: implement statistics feature
3b5e6d3a842d730997b6a0ecb17e205a8032c6a1 selftests/damon: add 'schemes' debugfs tests
fdbf94fe94ab2ae1dad110e6a9f8f9a869dc267c Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
09d72546058c2ca05c78dd843cf4daf745544886 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7b551d78b986aa43c67a48ec2224e474b9b83076 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6f7c36d6537c5d02a76bfa7011fa865b8e07d27a kernel/hung_task.c: Monitor killed tasks.
40c36f627bb3600b4901590aba8f6228fbcc6c02 procfs: do not list TID 0 in /proc/<pid>/task
72dea336ec5865568fc1bc30968db8a468807929 procfs-do-not-list-tid-0-in-proc-pid-task-fix
810c9be46734da29831388baf0a40a3e2878f237 proc: test that /proc/*/task doesn't contain "0"
6310e5be873fc6b60c5e63a05e1153bb6a1bb2d2 x86/xen: update xen_oldmem_pfn_is_ram() documentation
4de36a2b5d214f76f4d43cf15df58cf2868e2205 x86/xen: simplify xen_oldmem_pfn_is_ram()
4115672970077d6503a0e3557bab68e1d0f0f881 x86/xen: print a warning when HVMOP_get_mem_type fails
215330344df29271fe52990385b0cf357ca1211d proc/vmcore: let pfn_is_ram() return a bool
5b11b84fe3606174b684877f5c66c677af129b2e proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
a9c84fbe6ff58d311b6d6f27804af6778e2af65e virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c4a3bd0794585ce329c4c8feced538b4db4a6fc1 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ea0931151baefff34fa746117cadc3e7f295a3f6 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
a5dc75797b5c53c830cc30bf138051813b0dc320 virtio-mem: kdump mode to sanitize /proc/vmcore access
477a414c905538d7e2b398e2be285a044c71c0ed proc: allow pid_revalidate() during LOOKUP_RCU
d37e88f4905d3f0bcd1243288a1b8985283421e2 proc/sysctl: make protected_* world readable
e2aca2a8a2046ee39696710d14eb23b9b3e6e038 MAINTAINERS: add "exec & binfmt" section with myself and Eric
a6af3b2e0c51c7000e40ad9d8e611e28120ee5c5 lib, stackdepot: check stackdepot handle before accessing slabs
1270ed7bc84d1fc5887f9ef53e32946c867f02f4 lib, stackdepot: add helper to print stack entries
0ad6fe97c31ce29907e3abf2cff0583a2834e48d lib, stackdepot: add helper to print stack entries into buffer
318b82e8288c9e0a0d45e2f6f0506aad26d56048 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
84cc214fb5f34dbacb6ce6b906ac0eca1d3b2835 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
294c26ae1f0bcb653584e1f86c7b6945b8d89207 include/linux/string_helpers.h: add linux/string.h for strlen()
ed5ce30a85abe0fe51c2e75e58d4b3ffe35c19b9 lib: uninline simple_strntoull() as well
7bf728945ab67022b12b3bf6164c7744ae864a30 const_structs.checkpatch: add a few sound ops structs
94ca292539294b7e962a1afefe2e8ed00aa49c5d checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
18b79a19075f0d574b310b4bf3f2b9ad34126541 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
c35e8e2abc53b4571ef53737bce8a2549695b173 ELF: fix overflow in total mapping size calculation
e2e16440502396d787c90676bf27db846e74305e ELF: simplify STACK_ALLOC macro
ab7014b915340456fff8ddc2e19f83c14f50a7b9 kallsyms: remove arch specific text and data check
ee7e72d5448af2f122ef06c2e528f0a31ea1fb2a kallsyms: fix address-checks for kernel related range
b9cfb2522d9e76e603d5d2bd3cf53f29817af916 sections: move and rename core_kernel_data() to is_kernel_core_data()
8d6f74e6c810ce457b09871a5646aeb65e447ad9 sections: move is_kernel_inittext() into sections.h
e499072007afa18c7d71f004a8e6f6e21de411aa x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
24d28e1870ace11c6a78f723e7099efeb469aa2a sections: provide internal __is_kernel() and __is_kernel_text() helper
fe51a9347491544b22b9cd21e473f8c49efc83f2 mm: kasan: use is_kernel() helper
19f8be5a24292e79266462efe7960b10ea9c7ad2 extable: use is_kernel_text() helper
d6c328d00379aa54da09fc05a75e0c30de6a032e powerpc/mm: use core_kernel_text() helper
9d6812821ce7e15e686684a6ccf5a78417ec8345 microblaze: use is_kernel_text() helper
232d06b1c2f62a171ba894c00a81a37a35f43c92 alpha: use is_kernel_text() helper
b3f303c9879f5eec0c64df7300829fde14b7e008 ramfs: fix mount source show for ramfs
a018f597821e52794a37cf53f71aa4b87a7f97dc init/main.c: silence some -Wunused-parameter warnings
1386b751ba168480df5366396dc5ec5167875146 coda: avoid NULL pointer dereference from a bad inode
75709f1f0183b1781bec1b3e42ffaa47d83dd5c7 coda: check for async upcall request using local state
628948acc26709f68867b87feb16db9305ff25bd coda: remove err which no one care
d9c2996858514af764015f64f553dd08520d45fe coda: avoid flagging NULL inodes
ba1135137dc0b9fe461da1e0d3365ad9a5de6feb coda: avoid hidden code duplication in rename
2daeff8a0c0b2cc6d4c7b10e7d4ae61e05534e26 coda: avoid doing bad things on inode type changes during revalidation
3bb3623ef6286e62c6fae053c54d53c883fb5d26 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
6fac7ccf1b50e216e3d1d9820e220b855d5fae12 coda: use vmemdup_user to replace the open code
88fa5198a690537173b2678171ba4d9579e0b46d coda: bump module version to 7.2
285c0d4e417fe6574258f5a518e0fcaba84816c0 hfs/hfsplus: use WARN_ON for sanity check
09e9d12e4a6e4df064e33198719aceec30880c05 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
3a3b6b323bd351df6f81423802dd313df6901a4d seq_file: move seq_escape() to a header
3583cf7d2dbf5c2e8943a64e1515cc263095dc54 kernel/fork.c: unshare(): use swap() to make code cleaner
c71418cf286b15fd3014c6add05fc1434beae5eb sysv: use BUILD_BUG_ON instead of runtime check
161e3d12990998d754868928e0a48b57b5786801 Documentation/kcov: include types.h in the example
b035e46f90332b61a6475f6fa02573ee6496a5da Documentation/kcov: define `ip' in the example
3e37e25a879231e708e4222da80580debf57eaac kcov: allocate per-CPU memory on the relevant node
34321c1ddc50b30c5f5e8a14de590b9ab08fe54d kcov: avoid enable+disable interrupts if !in_task()
236ab67016ace460f785a273ba83deb5813f0551 kcov: replace local_irq_save() with a local_lock_t
7999edaee5ab959c80a03161a4f5f6bfd7cf7f10 kernel/resource: clean up and optimize iomem_is_exclusive()
d1f871f55dab6269288b113571d202e558af8bed kernel/resource: disallow access to exclusive system RAM regions
001c0c96e9c0ae7ac95718660aed53cb22266188 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
39725274743d181ff54c5919906be473925f4ff1 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2a9c029cd52e393467246aa992305d4041b4a828 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
9dfaa953e26915bb402127742f66ae47f6d17b65 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
3022cbdd344fb138fe3aa48bb4477b2bf8e6a39d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5ae3c0f160d0c5da8b70d024788a495a950c9c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
970871d01ee45c88de2925869a6923de7db3de18 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1237ec737572bcc08acf722226dda5ca61ca00d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f69772105da4ac107a28d14073b49b3258ac64eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c87c9f618e9f5c36919b3365568fc669785547a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4e400cee3d65c78f088e4addf4668390830d9fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3b1e3439bf172f7aac397bcb95d51a173f47e95e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7d25faa76e2d570785e26e5a96bc3bdb19b9b709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ce7ef86d868d44339c7f074bb68790a189b24f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bdec3be8ffcd04358904517d4462e956d6beafa9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1eeed36c6fa8b43f40de407e8daca5a7e0c6260e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4f150226282cfae88dd4156735c0a5e75632dc1c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0c18aa73b86fb7fe5027914af4efaf90f8b19eb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
990a268a242e8fa415ddba9fe66be5a44d97314b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
84cb73e385eb178b7bb913d5c11e7be549556ee4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f27cfb2066720f444e4095ced05ccfe172d2e5ab Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
acc5143fdeeab499a89208740560d3c26cb2587f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
73f0a4e330240d92ed758aee441edf9ab4441869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdd4216d7f7ed106bec06a32bc9f6075d73db33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ac8848d03fa5b25354c2de0a8cb435090c36aa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf3078f881367e61cb23c2c90de8c35ab9908e65 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d8ecb8305805460c872b9d229260c331b5672cd3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dd5c88b96cb4a26ce421fa35369f725748ac0329 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
860b48d1a253e105762332688899948d17963096 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
39c630af9c9ca5e5c70d96929e7f23ec1a589d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b1ca8f5cafabf63aed89638cbe5ace6f71a0207e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9db80fee9e1a4d7a8c7abfa34ec8ab7544f6237f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84d1833a336770e57bd882eec8bf69787d9f10c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bd1b7026103a647bd62afe3bd9a12d30adef0820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
42e79c70d4b57c35060eb54f72a32fd0a89eebda Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9eaf57dbbf27fdcffc5a60a78bf886f43f336f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b2160dc8b9494df85a53b437d7ae3ba0c13784e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8316ca75378537be9092da579f4932a012ce7aeb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d2d4253c5005e7eb9280016d23143fe74b391b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
92aa0b2660402b1c2a6772f053bfad0c8f2aaba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
64811b4b8381e39d309fb20cb15d86a0fc7d51eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
455f1677415f0ff6129384dd7e0a44cd3e3936c3 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
752d4cd250e04610348704a19940756625a53205 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6886fc3758c1d8022407f4d404a8945044183bb1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5483a87065e67940f488f1f5d2159cfd9b27d474 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab9eadad488b79605cce52c92121003e00410490 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
73ccfa625a0fb4e25d6c1676af07ec28011275cd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbb5c74e078d8019ae93edc5026a42eb01f72c1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48832cc1cf21f4f6fa3d4c07abad92e77b6ad105 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
937b9a454999ee1acc32e1f17c8d610a62c78bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1b2fecd669bf1d481857ec8c775856a435df084c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95f7445d1252bb8d40dc7913cb2c5b43c1e027ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3bd5831415561ff397fb749ff0af2e512763ff3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
74b92b5de19cabac9f1e231fcdd2a2baf7d174bd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
60531db960ba0f89f563e8f99baeec3869762dc7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4861fbbfd44dd88ec377c19daddd95f9884ea163 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
1b5886a557fbfc58c00b7f91d4980a7d3159f697 ethernet: sun: for for "remove direct netdev->dev_addr writes"
d1c65f1a67bd79e8c27cab5be2ffbce7cee84cb0 Merge branch 'akpm-current/current'
ca1350ac06e8141c1770995090844dcb4f8d442c mm: migrate: simplify the file-backed pages validation when migrating its mapping
541ef8c7002e66146eda9aa011db83665bbcb0fb mm: unexport folio_memcg_{,un}lock
17e9f73b8452fa39e3dddc6e98e6c8894d00091a mm: unexport {,un}lock_page_memcg
d11861d955aa06ab05b90ec36e28d716248f6a3b Merge branch 'akpm/master'
d3134eb5de8546a214c028fb7195e764b89da7d4 Add linux-next specific files for 20211011

--===============7209139040802532652==--
