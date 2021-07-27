Content-Type: multipart/mixed; boundary="===============2599271717752135404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 27 Jul 2021 12:05:04 -0000
Message-Id: <162738750489.24833.5863333705852751510@gitolite.kernel.org>

--===============2599271717752135404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: b37235d5fdf50e5f1c23f868ab70bbe640081b21
    new: c46ca49bd02666220099a3332d5c6510f25b8d3f
    log: revlist-b37235d5fdf5-c46ca49bd026.txt
  - ref: refs/tags/renesas-drivers-2021-07-27-v5.14-rc3
    old: 0000000000000000000000000000000000000000
    new: 0a6eb9f104d5296f6ccf0ca6e857af96f2198b83
  - ref: refs/tags/renesas-devel-2021-07-27-v5.14-rc3
    old: 0000000000000000000000000000000000000000
    new: 3478268d274d067478c6a0053bc9434207519cd8
  - ref: refs/tags/v5.14-rc3
    old: 0000000000000000000000000000000000000000
    new: e610ab8323e2278fdf9e9f83eb56183d373257be

--===============2599271717752135404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37235d5fdf5-c46ca49bd026.txt

ec645dc96699ea6c37b6de86c84d7288ea9a4ddf block: increase BLKCG_MAX_POLS
3fdacf402bb2221c77940f68ef56a0214c098ee0 Merge tag 'trace-v5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
00397e74e37a1285baee8678085297a330a6e2ce Merge tag 'linux-kselftest-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ccbb22b9ab86a050584804b84007e0365242b034 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
44cb60b425ab5221a2567e420f5088ff4315c57a Merge tag '5.14-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
23d2b94043ca8835bd1e67749020e839f396a1c2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5d766d55d163a60b709317b15db6c8bb02bf54e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae14c63a9f20d49dacfb6f3fa3fb11b3b4eb11bf Revert "mm/slub: use stackdepot to save stack trace in objects"
1d67c8d993baf8ab6be8a2154b1a94ec1311c869 Merge tag 'soc-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e0fa7ab42232e742dcb3de9f3c1f6127b5adc019 perf probe-file: Delete namelist in del_events() on the error path
d4b3eedce151e63932ce4a00f1d0baa340a8b907 perf data: Close all files in close_dir()
22a665513b34df458da1d3b7ee0b919c3f3d4653 perf probe: Fix add event failure when running 32-bit perf in a 64-bit kernel
b0f008551f0bf4d5f6db9b5f0e071b02790d6a2e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
5df99bec210a2cf89dd91e52f0d0a714bf4cd96a scripts/setlocalversion: fix a bug when LOCALVERSION is empty
d952cfaf0cffdbbb0433c67206b645131f17ca5f kbuild: do not suppress Kconfig prompts for silent build
1d11053dc63094075bf9e4809fffd3bb5e72f9a6 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5e60f363b38fd40e4d8838b5d6f4d4ecee92c777 Documentation: Fix intiramfs script name
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
0d6835ffe50c9c1f098b5704394331710b67af48 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
d016ed8d8ee821da772b6f6a8d63a7016a41d17c arm64: defconfig: Enable RIIC
8fbb8c334ff13a6afd88c73e85684bc7b82bd775 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
90a4ee4ba5cf5aae491bae4ad6fe75e05d28cc22 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
d18fb00dd0885d547ca67eab88f72e4cc382a4e5 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
3a44a8d130e15939e30f37086055055893c91a02 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
cfda8203778074fab8df5920bcc249f23ac35792 ARM: dts: r8a73a4: Remove non-functional DMA support
0ceed25a5aef2fc55776ea569d43d6865921e8cc ARM: dts: rzg1: Add generic compatible strings to IIC nodes
57e47b783c3737ec1fabb7f16337ebfb51b4233c arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
c6d2f832da7838a88687fc8adc01f2ccf715e099 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
a636d8037ef6028a5a285acdfbfa35a488b6f9db arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
f90e3c06b25a539376d79122448aa53623c5b3f8 arm64: dts: renesas: r8a77995: draak: Add SW56 support
4f929bba8fd8abc757dbe5bbda4ca9b43bebdf23 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
eab605c59a16169da368210d272b036c1d2e26bf arm64: dts: renesas: r8a779a0: Restore sort order
13df5e881d147d2390e207e854463a1c9bbb7b61 arm64: dts: renesas: r9a07g044: Add I2C nodes
ecdd5a21aac9f6573999190ec55836acac5b9b83 arm64: dts: renesas: beacon: Enable micbias
4ec82a7bb3db8c6005e715c63224c32d458917a2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
110ead307d5aede5ba1810f3ce8858d4cfa2e336 arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
d42d57fe86e98c2ab438e30c247d90504a146646 clk: renesas: rzg2l: Remove unneeded semicolon
97c29755598f98c6c91f68f12bdd3f517e457890 clk: renesas: rzg2l: Fix return value and unused assignment
36aaa3a0d9bc13e302dc146a20f022fb6891b605 clk: renesas: rzg2l: Fix a double free on error
e37868f14416bc5f22235dce073c496381d349c3 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1606e81543f80fc3b1912957cf6d8fa62e40b8e5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d23fcff14568d5a5e025b9c1185531caccd605db clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
417ed58dfc5ed6c2ec608d5ee93dd27197190e19 clk: renesas: r8a779a0: Add the DU clock
c346ff5ccc8e87f69a520073f876b740431a5acf clk: renesas: r8a779a0: Add the DSI clocks
1962dd36db4ffe0411e3cb06f0797b7aacf0ca99 clk: renesas: r9a07g044: Add I2C clocks/resets
eb829e549ba65e48b1c16ddecb892a32b366d5e4 clk: renesas: r9a07g044: Add DMAC clocks/resets
03fa6e4b2622035389a4beb9699551d63d130493 clk: renesas: r9a07g044: Add USB clocks/resets
d520af345189c04095bdd256d3601864601ac562 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
896e2f7f3ed969060f2ed9d5c0a57721b5c19ec2 arm64: renesas: defconfig: Refresh for v5.13-rc1
d08c3550960c28bd94305034fcb4ef4cb8263892 arm64: renesas: defconfig: Enable R9A07G044 SoC
d85b82f09a03c2e1f06da740c6c47dd098b16ca5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
0aae437ac5c264e8e2cb6c3fead20b44d2fa31d1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
3b5c734592ade51fed3982bc840a830e066e668e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1b87d5bba32c1f25a12ba0625546e5375e3f998d clk: renesas: r9a07g044: Add clock and reset entries for ADC
a0a6968c99595757b571147cac621cbbc25ba63d arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
2a022240886d918d1f09a50b86a4065256caac42 Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
2f3bebb9dc31fbb1e815f63cf3f61763f7d1d8f9 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
f020e4d0b4016f5592d082cc3a1db430c567c4dc regulator: Fix a couple of spelling mistakes in Kconfig
e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
648ce7fd186cfb2ed7443f32bea8db735f9d219c drm/stm: ltdc: Silence -EPROBE_DEFER till bridge attached
5cc4e71f0199391b0e311c44e79736c13eea269d drm/stm: dsi: compute the transition time from LP to HS and back
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
fb8979d499e6cd20d284688cfda27e3868cdb10d mmc: host: renesas_sdhi: Refactor renesas_sdhi_probe()
6086ba67747d914c6139504e0aa015b6b5f8a7be pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
cfc9d37ab79ff19d44a17195e57b2828084d5896 ASoC: ti: j721e-evm: Convert the audio domain IDs to enum
fd11328199d8abba5b9ee1f43f4d467d1bc41df6 dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
42b4578ab4739cb48ec3aed0a447fc40c34de1e5 soc: renesas: Identify R-Car H3e-2G and M3e-2G
ec2196d1b6b142955007e48124eb59ec4e0cee5f arm64: dts: renesas: Add Renesas R8A779M1 SoC support
bbb3131ccdd615b59c46297c2ea37147c7ff84e1 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
2a6cc94d27cd87e0231d15c39c5f7cff1e751834 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
561a01ebeeef3f39f56cdc6ba8533bef222a72f2 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
985ad56e9f93d08cf3d1014fbba86ea54beb01e1 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
177666b6ffa0b404e1e45504763dd381107a02f3 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
c566dfa5f07605a467f8705c3a2f637ea445b1ff arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
54262b64be6d5c7a7ede3302259e9d15218d48a0 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
e3a1ac3aabdefb71e34044d1873a1474de5d6763 [RFC] arm64: dts: renesas: r8a779m1: Add Cortex-A57 2 GHz opp
2f26242789b6a64d97e70627a3cab2a4313dfcc0 [RFC] arm64: dts: renesas: r8a779m3: Add Cortex-A57 2 GHz opp
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
98a65439172dc69cb16834e62e852afc2adb83ed video: fbdev: kyro: fix a DoS bug by restricting user input
0189cb57b96ff92f75e3680b3710a46dacd6509f fbmem: Convert from atomic_t to refcount_t on fb_info->count
613ba71619cfe0e0a4b855aa1a2e337fab2dd416 drm/ingenic: Convert to Linux IRQ interfaces
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
42694f9f6407a933ce0880e12c2aaef01073ec28 dt-bindings: PCI: add snps,dw-pcie.yaml
0f8b97d8f6021c525bc5fa7e4927401a39086c9f dt-bindings: PCI: add snps,dw-pcie-ep.yaml
320e10986ef7eda166891493d1f6ff1564dd6275 dt-bindings: PCI: update references to Designware schema
1c14c1695e78f63a93a1347e15a6e363d7325b43 dt-bindings: PCI: remove designware-pcie.txt
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c715def51591a874a9fcfdc9a05d543e8797e697 dma-buf: Delete the DMA-BUF attachment sysfs statistics
572994bf18ff4512207164b3643a61909dcaa603 drm/ast: Zero is missing in detect function
f34bf652d680cf65783e7c57d61c94ee87f092bd drm/ast: Disable fast reset after DRAM initial
b46998d81a1d2c961d570397e87a83ef365d2edf drm/bochs: Fix missing pci_disable_device() on error in bochs_pci_probe()
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
63c57e8dc7a01303ac020d82b1301602561ec001 dma_buf: remove dmabuf sysfs teardown before release
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
1bd80ff2cfb38582e258baf681211a21d448984f ASOC: Intel: sof_sdw: add quirk for Intel 'Bishop County' NUC M15
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
51fdf0914f2689e7e2549da303bcb38843119b5c drm/print: fixup spelling in a comment
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
0fac6aa098edf91ba65370da03811d9aba5715a9 net: dsa: sja1105: delete the best_effort_vlan_filtering mode
a81a45744ba5e0de34a3c724c9a9b9c77856a3a3 net: dsa: tag_8021q: use "err" consistently instead of "rc"
69ebb3706471d29362ae819ded14b8551284432f net: dsa: tag_8021q: use symbolic error names
8afbea187d31e4e9beb83b7a316d16b7879c2799 net: dsa: tag_8021q: remove struct packet_type declaration
cedf467064b6b8764fdb2ee6b9e3d18bc81a9d8f net: dsa: tag_8021q: create dsa_tag_8021q_{register,unregister} helpers
8b6e638b4be2ad77f61fb93b4e1776c6ccc2edab net: dsa: build tag_8021q.c as part of DSA core
d7b1fd520d5d4271f4ab9b1671afbdcd868039d3 net: dsa: let the core manage the tag_8021q context
5da11eb407340233a6111c563419e19685a062a4 net: dsa: make tag_8021q operations part of the core
328621f6131f667c5c328bb72d45442fd76efb81 net: dsa: tag_8021q: absorb dsa_8021q_setup into dsa_tag_8021q_{,un}register
e19cc13c9c8aba6e310022b050dc60edcb48a20b net: dsa: tag_8021q: manage RX VLANs dynamically at bridge join/leave time
c64b9c05045a21a5258f6dbd81d94a2a22ff73a2 net: dsa: tag_8021q: add proper cross-chip notifier support
08f329fcddd50dc6f12f9bdbf7e4c9afce6e0d82 Merge branch 'tag_8021q-cross-chip'
68b11e8b1562986c134764433af64e97d30c9fc0 io_uring: explicitly count entries for poll reqs
46fee9ab02cb24979bbe07631fc3ae95ae08aa3e io_uring: remove double poll entry on arm failure
362a9e65289284f36403058eea2462d0330c1f24 io_uring: fix memleak in io_init_wq_offload()
8b72b301b442907742c1af1b8fcb52e351a2aac1 net: phy: add API to read 802.3-c45 IDs
7d901a1e878a1cf8dd3ba7b4c057ad5eb7a40af0 net: phy: add Maxlinear GPY115/21x/24x driver
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
c6451cda100d4ebbc3f6819e1161ce0e38ce7746 net: switchdev: introduce helper for checking dynamically learned FDB entries
8ca07176ab00a6d06a9b254dcbb2514b4d607e9c net: switchdev: introduce a fanout helper for SWITCHDEV_FDB_{ADD,DEL}_TO_DEVICE
b94dc99c0ddb74713da315853919393fb3e63b96 net: dsa: use switchdev_handle_fdb_{add,del}_to_device
083cd5a42d0f676eb5ccb7c5b3a889d7453e367b Merge branch 'fdb-fanout'
a38c02ef48a1411ea3fc4403a07e7124ad43d5e6 dt-bindings: net: fec: Fix indentation
0ac26271344478ff718329fa9d4ef81d4bcbc43b net: ipa: fix IPA v4.11 interconnect data
6a0eb6c9d9341cb076cd803864fff5889aa3fc03 dt-bindings: net: qcom,ipa: make imem interconnect optional
f8bd3c82bf7d7d602f7ee219b8e68ac4dac0a3c5 arm64: dts: qcom: sc7280: add IPA information
fd0f72c34bd96a1138b89585ce6bfcd9617ea81e arm64: dts: qcom: sc7180: define ipa_fw_mem node
b79c6fba6cd7c49a7dbea9999e182f74cca63e19 Merge branch 'qcom-dts-updates'
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
8292d7f6e8712381a828eac2a19a610ce680c4dd net: ipv4: add capability check for net administration
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
c762b7fac1b249a9ce355fc5aa326442178a978d net: mvneta: deny disabling autoneg for 802.3z modes
635a85ac7349dc40aa7132adaa87d4211760ea08 net: mvpp2: deny disabling autoneg for 802.3z modes
d34869b44a174bf5cde5a45ab5a1eacc72741b49 net: phylink: add phy change pause mode debug
be393dd685d215d44a43f5c5dcb8f7e57668d00e net: phy: intel-xway: Add RGMII internal delay configuration
d43b239314d1f0e1cda1ed28157fe1646e531465 atm: idt77252: clean up trigraph warning on ??) string
fa660684e5319a5c37deaf4a329d8026b52d64e7 net: marvell: clean up trigraph warning on ??! string
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
8887ca5474bd9ddb56cabc88856bb035774e0041 net: phy: at803x: simplify custom phy id matching
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
49c4959f04b587c8909b33adca4066995c768d60 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
869e76f7a918f010bd4518d58886969b1f642a04 drm: avoid circular locks in drm_mode_getconnector
5eff9585de220cdd131237f5665db5e6c6bdf590 drm: avoid blocking in drm_clients_info's rcu section
1f7ef07cfa14fb8557d1f1b7a14c76926142a4fb drm: add a locked version of drm_is_current_master
0b0860a3cf5eccf183760b1177a1dcdb821b0b66 drm: serialize drm_file.master with a new spinlock
56f0729a510f92151682ff6c89f69724d5595d6e drm: protect drm_master pointers in drm_lease.c
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47 Merge branch 'clk-qcom' into clk-next
3e55d231716ea361b1520b801c6778c4c48de102 e1000e: Add handshake with the CSME to support S0ix
ef407b86d3cc7ab7ad37658c1c7a094cb8f3b6b4 e1000e: Add polling mechanism to indicate CSME DPG exit
3ad3e28cb203309fb29022dea41cd65df0583632 e1000e: Additional PHY power saving in S0ix
820b8ff653a1a07868cb977461a557aaa09e694c e1000e: Add support for Lunar Lake
8e25c0a212de57efc46b8999e6aee9665ba5dccf e1000e: Add support for the next LOM generation
ade4162e80f1f4a555d7d61e71774214220ce79d e1000e: Add space to the debug print
e0bc64d31c98609900ed84b476bfc9d07d7f370f net/e1000e: Fix spelling mistake "The" -> "This"
373e2829e7c2e1e606503cdb5c97749f512a4be9 igc: Check if num of q_vectors is smaller than max before array access
7c496de538eebd8212dc2a3c9a468386b264d0d4 igc: Remove _I_PHY_ID checking
47bca7de6a4fb8dcb564c7ca14d885c91ed19e03 igc: Remove phy->type checking
62f5bbfb2afd5bcec644f16f503d1a3c0f0c7eb5 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
b27b8dc77b5e9030b2babb2728f61f9bf6260922 igc: Increase timeout value for Speed 100/1000/2500
26a4dc29b74a137f45665089f6d3d633fcc9b662 drm/v3d: Expose performance counters to userspace
bc71d3ef59b95cae509a1fc3da3162065be0b256 dt-bindings: net: snps,dwmac: add missing DWMAC IP version
03e85b17030a6516fb76d853d6c74f0181c03180 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
41667a933c8ad141d0ba79d98e5f6458e7e66864 arm64: dts: imx8mp: change interrupt order per dt-binding
3389d3027fec5ec8f687fb07fd8e6c1bd102b451 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
b4d7049acebf959e80d11611cd104bc5360fd13b Merge tag 'drm-intel-next-2021-07-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
588b3eee528873d73bf777f329d35b2e65e24777 Merge tag 'drm-misc-next-2021-07-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
88c5d0a2b9b043d0e000a4f64a28313e57d96a9c Merge branch 'fixes' into next
3ecfc9135e6c82183d121c5578ed5d6f07a53ec8 dmaengine: idxd: add driver register helper
da5a11d75d6837c9c5ef40810f66ce9d2db6ca5e dmaengine: idxd: add driver name
700af3a0a26cbac87e4a0ae1dfa79597d0056d5f dmaengine: idxd: add 'struct idxd_dev' as wrapper for conf_dev
f52058ae11523304a337de249c4c07ba5076f288 dmaengine: idxd: remove IDXD_DEV_CONF_READY
1f2bb40337f0df1d9af80793e9fdacff7706e654 dmaengine: idxd: move wq_enable() to device.c
69e4f8be596d897679e44e86a323629537c02975 dmaengine: idxd: move wq_disable() to device.c
3a5cc01647f07431b342e9703cda0542457ec467 dmaengine: idxd: remove bus shutdown
1c264299431e9a105f3974ad49b6bccc3f03540f dmaengine: idxd: remove iax_bus_type prototype
fcc2281b142bf14e3534d6b1150991194f8d1d44 dmaengine: idxd: fix bus_probe() and bus_remove() for dsa_bus
bd42805b5da33b9c75f3ce0ae9d6ff0ec3f2cd6b dmaengine: idxd: move probe() bits for idxd 'struct device' to device.c
745e92a6d816277fcbd231bda5ad2d882b22fe52 dmaengine: idxd: idxd: move remove() bits for idxd 'struct device' to device.c
c05257b5600bb35a580ecdb25695efff26326d59 dmanegine: idxd: open code the dsa_drv registration
5fee6567ec387088ec965ee60c63051bbe102cac dmaengine: idxd: add type to driver in order to allow device matching
034b3290ba257f1a3c8730f3fba72e11645e7b50 dmaengine: idxd: create idxd_device sub-driver
0cda4f6986a3824cac500f66326ff267bf37110f dmaengine: idxd: create dmaengine driver for wq 'device'
448c3de8ac8353fc4447738ae3c56c4eb6c2131d dmaengine: idxd: create user driver for wq 'device'
d9e5481fca74f870cf2fc2f90a0e77e85c0b5b86 dmaengine: dsa: move dsa_bus_type out of idxd driver to standalone
6e7f3ee97bbe2c7d7a53b7dbd7a08a579e03c8c9 dmaengine: idxd: move dsa_drv support to compatible mode
0e96454ca26cc5c594ec792f7e5168cce726f7cf dmaengine: idxd: remove fault processing code
235c3610d5f02ee91244239b43cd9ae8b4859dff drm/ttm: Force re-init if ttm_global_init() fails
44cf53602f5a0db80d53c8fff6cdbcae59650a42 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b60557230adfdeb8164e0b342ac9cd469a75759 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
6abf2fe6b4bf6e5256b80c5817908151d2d33e9f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
7764656b108cd308c39e9a8554353b8f9ca232a3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5396fdac56d87d04e75e5068c0c92d33625f51e7 nvme: fix refcounting imbalance when all paths are down
234211b8dd161fa25f192c78d5a8d2dd6bf920a0 nvme: fix nvme_setup_command metadata trace event
c4c1faf8254885a52412b456c90d0acc9e94db22 Revert "usb: host: fotg210: Use dma_pool_zalloc"
c2e898764245c852bc8ee4857613ba4f3a6d761d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
091cb2f782f32ab68c6f5f326d7868683d3d4875 usb: host: fotg210: fix the actual_length of an iso packet
dbaaca9aa5ce36c07a01a157d203071f6332a2af usb: gadget: f_ncm: remove timer_force_tx field
cf4e2e880bde13af103d229be261e8f80c37921f usb: gadget: f_ncm: remove spurious boolean timer_stopping
ec017d6b60f8aa400987fe95cd839e9ba5dda41d usb: gadget: f_ncm: remove check for NULL skb_tx_data in timer function
b88668fec959fec0e77196455ec82778d8065941 usb: gadget: f_ncm: remove spurious if statement
6607d1a4c3c946d3420d33d1b561d7bee8f693c9 usb: gadget: f_ncm: ncm_wrap_ntb - move var definitions into if statement
8ae01239609b29ec2eff55967c8e0fe3650cfa09 usb: gadget: u_ether: fix a potential null pointer dereference
61136a12cbed234374ec6f588af57c580b20b772 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e516ac5d48fe800b9526e1bb144671f9da9b0a47 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
bb9efa59c6656fe05f3ec6480a01fea5e9425898 arm64: dts: qcom: sc7280: Add USB related nodes
73cb0912894bb9d7a536e7c1a87b43edf481727c arm64: dts: qcom: sc7280: Add USB nodes for IDP board
e725ace06fc4072a5a9e934805fbe42454b32c90 usb: host: ohci-spear: simplify calling usb_add_hcd()
e13690d527bb400b09ef669d28bd11d8db3f1b08 usb: xhci-renesas: Minor coding style cleanup
884c274408296e7e0f56545f909b3d3a671104aa usb: renesas-xhci: Remove renesas_xhci_pci_exit()
fb4e52b609f0e29468b8f5b71117456410ff7d3b usb: isp1301-omap: Fix the GPIO include
bcacbf06c891374e7fdd7b72d11cda03b0269b43 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b833ce15ce33a6e6b1d729fc78af79362aa8681e usb: dwc2: gadget: Add endpoint wedge support
31f21e2a09a150972f9188c3a785998131e843ba dt-bindings: usb: generic-ehci: Document dr_mode property
0c29ec921059abf110434addd8b8ed9032e710c7 dt-bindings: usb: generic-ohci: Document dr_mode property
b48f8939b9ff593ebed20433bb53c51199920412 usb: audio-v2: add ability to define feature unit descriptor
02de698ca8123782c0c6fb8ed99080e2f032b0d2 usb: gadget: u_audio: add bi-directional volume and mute support
eaf6cbe0992052a46d93047dc122fad5126aa3bd usb: gadget: f_uac2: add volume and mute support
0356e6283c7177391d144612f4b12986ed5c4f6e usb: gadget: f_uac1: add volume and mute support
8e6cb5d27e8246d9c986ec162d066a502d2b602b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
363963c2fefb8b002aac3cebe368b853ebfad675 staging: rtl8188eu: remove set but unused variable from rtw_get_sec_ie
ac5951a6e3d50cfa861ea83baa2ec15d994389cb staging: rtl8188eu: remove rtw_wx_set_rate handler function
e7ca5907d1e00dfa639cae8864db56eca906738d staging: rtl8188eu: remove unnecessary braces
f0deefa679af621c51453b114b6977151b62cd39 staging: r8188eu: Fix while-loop that iterates only once
f9b9e0baec52706ae9c1c6cafeecdf88c187bab5 staging: rtl8723bs: remove custom endian conversion macros
b658acbf64ae38b8fca982c2929ccc0bf4eb1ea2 staging: rtl8723bs: fix wpa_set_auth_algs() function
5402cc178c5ddcac871456eacbf8bc5ad72d41e9 staging: rtl8723bs: add get_channel cfg80211 implementation
309f3cd3d7f439ff62197469c4a4132aecce11b8 staging: rtl8723bs: convert IsSupportedHT to snake_case
2c02bce1dfe62bb64f223960575bf2f7c77f8eba staging: rtl8723bs: fix camel case issue
7fc806fff7f7787a3bf2a83a41d6c99e361ab5bb staging: rtl8723bs: fix camel case name in macro IsLegacyOnly()
bea76a2ab83e4eaac338823727bacbc08d147c69 staging: rtl8723bs: fix camel case in argument of macro is_legacy_only
198e84ae5941765725ee4a299df8e5290eafa83c staging: rtl8723bs: fix camel case name in macro IsSupported24G
202f7148c3a187cff57875b15eef7b0352db00bb staging: rtl8723bs: fix post-commit camel case issues
a13d275b9b482a73c2224b99b08cdda4b73f5d64 staging: rtl8723bs: remove unused macros in include/ieee80211.h
ef35b7a88d46738cc13299103eacfa4d14c741a1 staging: rtl8723bs: fix camel case name in macro IsSupportedTxCCK
8655e695ac648287c432e2048a73decc552b019c staging: rtl8723bs: fix camel case argument name in macro is_supported_tx_cck
77e21b50acab326173716830ef15a2f237f2d198 vgaarb: remove VGA_DEFAULT_DEVICE
b0b514abc4cf2841ee1e0833252b2e8a78401276 vgaarb: remove vga_conflicts
45549c00d3ff05735e7ceb89b20e302301cd6b14 vgaarb: move the kerneldoc for vga_set_legacy_decoding to vgaarb.c
6609176f56ad895ba25d4c120c707fb15f45aa4e vgaarb: cleanup vgaarb.h
b8779475869a26ffcd2fde279f7b364ec5722d0d vgaarb: provide a vga_client_unregister wrapper
f6b1772b255504e9666cb8b1beabfd00abb2da56 vgaarb: remove the unused irq_set_state argument to vga_client_register
bf44e8cecc03c9c6197c0b65d54703746a62fb35 vgaarb: don't pass a cookie to vga_client_register
552fd002bdb520af3a8bedf1ee36185cf5e2c52f staging: rtl8188eu: move hal/mac_cfg.c and rename function and array
d2785a198b7c484f8e36ad2fd147c2a7ba243922 staging: rtl8188eu: merge two functions
ba21a3acd4be4d68f7c87821b6491e333268c4d7 staging: rtl8188eu: remove the "trigger gpio 0" hal variable
2ad449a187efe6bb1661dcc04b86afc94519f747 staging: rtl8188eu: remove RTL871X_HCI_TYPE enum
a9dc3f67dcff95864fcc4140b9d478c9135db300 staging: rtl8188eu: remove _CHIP_TYPE enum
264d3064642d1125c5e8fd15d7f60f0639607983 staging: rtl8188eu: remove struct eeprom_priv's EepromOrEfuse
dff70f7fbed361b6b5dbffe7607a3c515bfef009 staging: rtl8188eu: remove efuse write support
9d326c02ef0ee693c87c7af3ef1c69e9e1467a61 staging: rtl8188eu: remove unused power flows and transitions
a5efd7bd83b4a7d044e415c2d3ccf3a7c81b72b1 staging: rtl8188eu: remove constant function parameter
d950b477df6190d1cf2b5458b515fea84411d530 staging: rtl8188eu: remove PWR_CMD_READ
1126df74797609e12587e2bbcc7155f50f53af25 staging: rtl8188eu: remove cut_mask field from wl_pwr_cfg
a0d38df6d043f6cfb8ab5f5cec8ae0090ac748e5 staging: qlge: Remove unnecessary parentheses around references
1be059994b29df1344a9b105d64a41476470910d staging: rtl8188eu: remove unnecessary logging
8266d91560867540088022428970974074de740a staging: rtl8712: Remove some unused #define and enum
39630204a96aebdb29634b5f4aea6518e2b97eca staging: rtl8712: Fix alignment
d2c57736c430a3fa2c5de2146642eb41f8fe6ca7 staging/rtl8712: Remove all strcpy() uses in favor of strscpy()
df00609821bf17f50a75a446266d19adb8339d84 staging: board: Fix uninitialized spinlock when attaching genpd
571e5894a06dabce193dcee2ad023bd58160838b staging: bcm2835-audio: Enclose complex macro value in parentheses
b82d45a9a6de363dd80704c9a6d9f5313e6099ab staging: hi6421-spmi-pmic: rename spmi_device struct
f81d992182570d56db642344fa89a7e1777dbc80 staging: hi6421-spmi-pmic: rename GPIO IRQ OF node
49bd5091a81218cb196be4ccd9db4360412450fa staging: hi6421-spmi-pmic: add a missing dot at copyright
bb3b6552a5b0679b55c43d49621597e54668f089 staging: hikey9xx: split hi6421v600 irq into a separate driver
334201d503d5903f38f6e804263fc291ce8f451a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
d391c58271072d0b0fad93c82018d495b2633448 drivers/firmware: move x86 Generic System Framebuffers support
8633ef82f101c040427b57d4df7b706261420b94 drivers/firmware: consolidate EFI framebuffer setup for all arches
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
cb3ea80b7c84a2bb521f41af75678667dddca544 serial: 8250: 8250_omap: make a const array static, makes object smaller
130432076f3b44dab19a5872b59fcfbb50a4ed2d serial: 8250_pnp: Support configurable clock frequency
8a66b31a15966ea4a206819804ae627874b90d15 serial: 8250_bcm7271: use NULL to initialized a null pointer
b1442c55ce8977aa304c9f5a078e895fac5d1d63 serial: 8250: extend compile-test coverage
e7b91932f6223f2996560662623f1c9730fea21f serial: core: Report magic multiplier extra baud rates
240e126c28df084222f0b661321e8e3ecb0d232e tty: serial: jsm: hold port lock when reporting modem line changes
8d479237727ce10260bb128c2414489e1d59c103 serial: amba-pl011: add RS485 support
b0819465be8be0c76af15436a9e6db4dab4c196e arm pl011 serial: support multi-irq request
4fc2d3cd6d3a487a9fb79ebc81f7ae86a7dace7a serial: samsung: use dma_ops of DMA if attached
3b0c406124719b625b1aba431659f5cdc24a982c tty: Fix out-of-bound vmalloc access in imageblit
ed623dffdeebcc0acac7be6af4a301ee7169cd21 tty: serial: uartlite: Disable clocks in case of errors
5bbe10a6942d668a63bfcb69c8ffdd0660db10f5 tty: serial: uartlite: Add runtime pm support
65a2c14d4f008dcea51391bb7189d95ca7656721 dt-bindings: serial: convert Cadence UART bindings to YAML
e94159dfba797539d69c14cc142baed0e3e8d53e tty: serial: Fix spelling mistake "Asychronous" -> "Asynchronous"
33969db7abe9e1cea524e1facb416952211e1d7d serial: 8250_exar: Add ->unregister_gpio() callback
ba998c7c3aba194f43f85bb9ce13cb4f077d3b7a amiserial: remove unused DBG_CNT
1cd25475a5ebea9a82c61a9a17abea7e78dfff9f amiserial: remove serial_* strings
b44206930a27e321b13a651ea176b6ccb4ce701a amiserial: remove stale comment
5a7c7a6bb7065625a9802fcd712e50c2424eac6b amiserial: remove serial_state::xmit_fifo_size
7ec3114ec78026b132eba2c7f4b1d582fad82047 amiserial: simplify rs_open
5d4317abd2223eea5884f7e28d1047d5e87d4a6f amiserial: use memset to zero serial_state
935256192996de6317e3afe5dc1b2f8d9c210afd amiserial: expand serial_isroot
816807020ea68c889c35b01c38cd2f6d1da69f20 amiserial: expand "custom"
f3d788b4254c72d6d6f5e6fc8979f95295865e93 amiserial: pack and sort includes
6cc7bda16dfd4a5d89039302cf1668f9820dfb77 amiserial: switch rs_table to a single state
5b869a06a2790a2d1f3ee965e8f38246bfc32d24 amiserial: remove unused state from shutdown
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
99279ad8feb9142ab03f9651c2401c1b3807857b video: fbdev: arcfb: remove redundant initialization of variable err
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
16b0dd40922995bb13f140b025bb760b6c5224b0 driver: base: Replace symbolic permissions with octal permissions
030fadb0138186cfa04492e1132a9df514d03841 video: fbdev: neofb: add a check against divide error
17ce60b2e4f87262eedd693021224130d720c00c Documentation: gpio: driver.rst: Remove gpiochip_irqchip_add mention
f3f1017a98f91355671feb0e741391999a43b55d docs: gpio: explain GPIOD_OUT_* values and toggling active low
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
e679004dec37566f658a255157d3aed9d762a2b7 tty: hvc: replace BUG_ON() with negative return value
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
fe968ca2cac91888310b143a483123c84906e3fc selftests: firmware: Fix ignored return val of asprintf() warn
d3ce197903279c5497d4fa9cc97b519400dc4a44 sysfs: Use local reference in compat_only_sysfs_link_entry_to_kobj()
3ecc8cb7c092b2f50e21d2aaaae35b8221ee7214 firmware: fix theoretical UAF race with firmware cache and resume
f04948dea236b000da09c466a7ec931ecd8d7867 driver core: Fix error return code in really_probe()
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
7cefb0b0e91191185ddd26912cc52d589218fa47 net: phylink: cleanup ksettings_set
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
f5621a01c86beb5dd83407f6e36d7bae43e8a8be net: phy: at803x: finish the phy id checking simplification
94111dfc18b8b8cb3c72006e0e7b31c038709ab4 net: switchdev: remove stray semicolon in switchdev_handle_fdb_del_to_device shim
71f4f89a0324459f81656f3f9b20c1c0becaf647 net: switchdev: recurse into __switchdev_handle_fdb_del_to_device
db67f219fc9365a0c456666ed7c134d43ab0be8a uapi: IPv6 IOAM headers definition
9ee11f0fff205b4b3df9750bff5e94f97c71b6a0 ipv6: ioam: Data plane support for Pre-allocated Trace
8c6f6fa6772696be0c047a711858084b38763728 ipv6: ioam: IOAM Generic Netlink API
3edede08ff37c6a9370510508d5eeb54890baf47 ipv6: ioam: Support for IOAM injection with lwtunnels
de8e80a54c96d2b75377e0e5319a64d32c88c690 ipv6: ioam: Documentation for new IOAM sysctls
968691c777af78d2daa2ee87cfaeeae825255a58 selftests: net: Test for the IOAM insertion with IPv6
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
7c804e91df523a37c29e183ea2b10ac73c3a4f3d Merge branch 'ipv6-ioam'
427faee167bce4ccb0b22f6815a9ac509e31d4c3 net: ipv6: introduce ip6_dst_mtu_maybe_forward
ac6627a28dbfb5d96736544a00c3938fa7ea6dfb net: ipv4: Consolidate ipv4_mtu and ip_dst_mtu_maybe_forward
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
e022eac85ecd2140a0829970d923d984356185eb cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b driver: base: Prefer unsigned int to bare use of unsigned
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
1050713026a08d605b61f039700b67aab646371f i40e: add support for PTP external synchronization clock
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
788e67f18d797abbd48a96143511261f4f3b4f21 usb: hso: fix error handling code of hso_create_net_device
dcb713d53e2eadf42b878c12a471e74dc6ed3145 usb: hso: remove the bailout parameter
7f8b20d0deed64629049b634e323e39d9f1a4fe3 net: wwan: iosm: Switch to use module_pci_driver() macro
739b2adf99e99f076601df412ec9aa92302c701f tcp: avoid indirect call in tcp_new_space()
524df92c1907d31bc2d2643e81c680381d7c6bf8 ionic: drop useless check of PCI driver data validity
54cb43199e14c1181ddcd4a3782f1f7eb56bdab8 net: bridge: multicast: fix igmp/mld port context null pointer dereferences
240bfd134c592791fdceba1ce7fc3f973c33df2d tcp: tweak len/truesize ratio for coalesce candidates
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
649502a337544840f1fbab8660603e08e86e2f41 dt-bindings: net: fsl,fec: improve the binding a bit
dabb5db17c06d25accc3c3b8417b3a0428ba0731 ARM: dts: imx6qdl: move phy properties into phy device node
6567cb438a51016f9f2152cb966f5715dc3c3c7b net: bridge: multicast: add mdb context support
58d913a32664fae5ac2ccd9a9c23b8e7037df740 net: bridge: multicast: add context support for host-joined groups
c2255ff47768c94a0ebc3968f007928bb47ea43b ionic: cleanly release devlink instance
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
2b0a5688493ab0f54774a2f89d3d91ab238f7ab4 net: switchdev: fix FDB entries towards foreign ports not getting propagated to us
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
474596fc749ca8c87520fbd3529ff89464a94430 dt-bindings: display: simple-bridge: Add corpro,gm7123 compatible
762f3d4403745793db2be3b0f20d038e644c1d91 mmc: host: add kdoc for mmc_retune_{en|dis}able
6616f06fd977aa1ea4e43e10252c52b203fa8566 mmc: host: factor out clearing the retune state
bcb0d814995efffbe5cac9059ccbc582561191f7 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1e69cf1b41375ae52f45d8256136e15b1e40e93f mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
5136c6871ef960d5488c041ce00ef64cf312b3a3 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
2b43f521c53ddb7068299aa46370a84c6daf7bca mmc: sdhci-of-arasan: Check return value of non-void funtions
070e83b0cfee8be5468c1fbb61d64e6953539c11 mmc: sdhci-of-arasan: Use appropriate type of division macro
8cebd26e404d81a1bb8e2cc8bfae9db0aaba5650 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
fe8b30d632cb1fdf1c75c3126e7f5e1775b0d0ee mmc: arasan: Fix the issue in reading tap values from DT
0fda3787caf943a662855bd9827ec4335ac5f604 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
b19f9e69a7c2e3bc2ada89f81e6f1061051d6399 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
23cc9853eeab0a73d5a5b7475e806033f2ac47c3 mmc: sh_mmcif: use proper DMAENGINE API for termination
f94d8d3030260f4a9b50dcd947b8f78e2a0644ce mmc: usdhi6rol0: use proper DMAENGINE API for termination
4801760af0e51eef8dca757f2bd4dbe112fdf0f3 mmc: mmci: De-assert reset on probe
e00d7d22aa831589dc866d249f47c3e4a66dafd4 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
49fc2be70e7f5c6b8fe542271277c794f080b1e1 Merge branch 'fixes' into next
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8da49a33dda7294c1af508f8aa81cd638d0afd62 Merge tag 'drm-misc-next-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
821720b9f34ec54106ebf012a712ba73bbcf47c2 crypto: x86/aes-ni - add missing error checks in XTS code
9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
1a33b18b3bd9748c9c712a23e788bf1f1c4a7025 compat: make linux/compat.h available everywhere
dd98d2895de6485c884a9cb42de69fed02826fa4 ethtool: improve compat ioctl handling
709566d79209af9255c7c201d9ffdd9039fa35ab net: socket: rework SIOC?IFMAP ioctls
b0e99d03778b2418aec20db99d97d19d25d198b6 net: socket: remove register_gifconf
876f0bf9d0d5189dca9341c8e8e8686b09db8398 net: socket: simplify dev_ifconf handling
29c4964822aad42c960d9edf67fb8209f1886baa net: socket: rework compat_ifreq_ioctl()
090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31 Merge branch 'net-remove-compat-alloc-user-space'
af7dc6f194a866cb3e991ef5248ffdeb3ef5c46a ASoC: amd: Don't show messages about deferred probing by default
718693352d8bcea65276615f4f8c8d531246b644 ASoC: amd: Use dev_probe_err helper
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
9f1168cf263aab0474300f7118107f8ef73e7423 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
5af84df962dd6699e3972fda7a0c8b579fb3ab04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c665ce9197c85ea55e21456ef4c1afeeaa58e6a PCI: artpec6: Remove surplus break statement after return
313b1c763cb0c621c9a81af93ce15181032ec35f PCI: artpec6: Remove local code block from within switch statement
2999568defbfea780b8f3a086d688d730190518e PCI: dwc: Remove surplus break statement after return
6310a1526aa0b00b6d8a8205a753b5fcf2212eb2 PCI: tegra: Remove unused struct tegra_pcie_bus
472111920f1c5fbe103022a4b05bfb37128a2a29 net: bridge: switchdev: allow the TX data plane forwarding to be offloaded
5b22d3669f2fa6e762c5302fc4b6051a92b81617 net: dsa: track the number of switches in a tree
123abc06e74f49d9b173a93cb2b797fb85f50ba3 net: dsa: add support for bridge TX forwarding offload
ce5df6894a5752676a015dfe342f25753971c02f net: dsa: mv88e6xxx: map virtual bridges with forwarding offload in the PVT
d82f8ab0d874b1f2ca45cb9b3b65aaa2638760f6 net: dsa: tag_dsa: offload the bridge forwarding process
356ae88f8322066a2cd1aee831b7fb768ff2905c Merge branch 'bridge-tx-fwd'
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
832e6e3e9d498dea53f03e1e472779dcf4121689 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
41353ae7a17ba63118ef364896309df3e3824390 pinctrl: qcom: Add MDM9607 pinctrl driver
29d45a642d4ea8de7e89b57f856046df7c3b219f pinctrl: bcm2835: Replace BUG with BUG_ON
baf8d6899b1e8906dc076ef26cc633e96a8bb0c3 pinctrl: armada-37xx: Correct PWM pins definitions
41af189bb38b2692ab5398222f54568719729198 dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
16b343e8e0ef7de5ce451427fafc9e2ea42f548f pinctrl: imx8ulp: Add pinctrl driver support
07be39e32d0aedef3a0155874b92dd7227aa94d7 igb: Add counter to i21x doublecheck
c9183f45e4ac1ff0f1140186cf8a6666c5f1277f igb: Avoid memcpy() over-reading of ETH_SS_STATS
cd74f25b28ce092afb09da734a02912b8bf1ccb1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
1ac1f6459d1e4bddd541949019b871ccfb3f4e6e pinctrl: mediatek: fix platform_no_drv_owner.cocci warnings
3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
ffdf4cecac07fd16459a82f605aeee8098e3161c dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
0ac2c2aebf824809e37fe480b7bcf659f3f295d2 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
4afc2a0c62a372a923cfb06182af387425489b7c pinctrl: qcom/pinctrl-spmi-gpio: Arrange compatibles alphabetically
79e2311c876c276566e3fb84ba33682eb540874b pinctrl: qcom/pinctrl-spmi-gpio: Add compatible for pmic-gpio on SA8155p-adp
c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fbe280ee67c4e29e95a052b57328db055557a028 dt-bindings: PCI: intel,lgm-pcie: Add reference to common schemas
af0ca06f8781499bd889658b47df75ee2da8ca8f pinctrl: imx8ulp: Initialize pin_reg
4990672e9b2ad2cda9bbc547126d2f149a992c94 Merge branch 'devel' into for-next
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
17c1b16340f08607be8b0d4f1376e32ea6cca437 dt-bindings: pci: Add DT binding for Toshiba Visconti PCIe controller
94b6351540a029749c7e9bd4b68841e49036c686 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
a155b5928971263397eff2a016ae80dc96b4bc1c dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b93600d8c14e5962e4fd506c701e60c27b45b648 dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
01d06ecbe841b30d6d58d72b99eb153745d9f098 dt-bindings: Remove "status" from schema examples
63e1125e6bb8eae3cd20292f6a10ee421dd574ae dt-bindings: arm: mediatek: mmsys: convert to YAML format
3747c2b2f6ce8b5a195645259b06d5ffcb4e0a1d dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
04bdec2b904fa7211dcedfc0bd331b639fe80290 can: j1939: j1939_sk_sock_destruct(): correct a grammatical error
333128737955c8a9f4377c436b0ef98aa866175f can: j1939: fix checkpatch warnings
641ba6ded2343d1885d16eb03ad78edfbfea4724 can: j1939: replace fall through comment by fallthrough pseudo-keyword
7ac56e40d054ba417f01b31aaeedcbce3f9de9da can: j1939: j1939_session_completed(): use consistent name se_skb for the session skb
78b77c760f71ef408a2276f5a3b531c400089304 can: j1939: j1939_session_tx_dat(): use consistent name se_skcb for session skb control buffer
a08ec5fe709fe0d9fbd524ca6dcf6c41320d5bf3 can: j1939: j1939_xtp_rx_dat_one(): use separate pointer for session skb control buffer
c757096ea1033c46ab768709847f7776b7e92a92 can: rx-offload: add skb queue for use during ISR
1e0d8e507ea42dd37f52636db300de7ea7118012 can: rx-offload: can_rx_offload_irq_finish(): directly call napi_schedule()
30bfec4fec5902731c8823f51c5332e6f2b2312a can: rx-offload: can_rx_offload_threaded_irq_finish(): add new function to be called from threaded interrupt
8345a330738149389dc8883573c9264965922e08 can: bittiming: fix documentation for struct can_tdc
e3b0a4a470647bc48c186a71cc63ddcb93899424 can: netlink: clear data_bittiming if FD is turned off
6b6bd199926797414bf4d6843312709dfd4a649e can: netlink: remove redundant check in can_validate()
9c0e7ccd831b093d3b44aedd39bc89351c5a9388 dt-bindings: net: can: Document transceiver implementation as phy
d836cb5fe045463cdab15ad6f278f7c7c194228f can: m_can: Add support for transceiver as phy
9808dba1bbcb8271bd1e7d66b43b555c926b8eb0 can: m_can: use devm_platform_ioremap_resource_byname
0ddd83fbebbc5537f9d180d31f659db3564be708 can: m_can: remove support for custom bit timing
74f89cf17e44211d4bd53c8da593de070bf1fe0f can: mcp251xfd: mcp251xfd_probe(): try to get crystal clock rate from property
71520f85f908fd4e5c4a8b6e14ed4b357dc666a1 can: mcp251xfd: Fix header block to clarify independence from OF
cb6adfe2768074c637efd0bb2fe15e9a323b704e can: mcp251xfd: mcp251xfd_open(): request IRQ as shared
681e4a76452172d06648d5337cc3207c866297db can: esd_usb2: use DEVICE_ATTR_RO() helper macro
f731707c56670e246ca13b1b8d378eac1741c1b5 can: janz-ican3: use DEVICE_ATTR_RO/RW() helper macro
42b9fd6ec7c95bfbf26805ea77a7c27cb3fa6274 can: at91_can: use DEVICE_ATTR_RW() helper macro
822a99c41fb45e083eed8504ba878ba0fb73ee16 net: at91_can: remove redundant blank lines
933850c4b9126d41e1b0451e5a1b62c6ddcc0707 net: at91_can: add blank line after declarations
57bca980bad41a57448af01922cbec22f1ab23b1 net: at91_can: fix the code style issue about macro
8ed1661cf21ec86351a47a82f641ec46501a1029 net: at91_can: use BIT macro
ccc5f1c994dfde9a2e0260895fa3c232dc14c82d net: at91_can: fix the alignment issue
02400533bb70ce3fa0c36e2e91acbc4f9473df71 net: at91_can: add braces {} to all arms of the statement
fc1d97d4fbfd600c32e4cac29b48959edc22e954 net: at91_can: remove redundant space
5bbe60493a215a3ed333df8e5ba3caedc549a0a3 net: at91_can: fix the comments style issue
9b69aff9fd1a6653c1f9da13756541fbb798ba52 can: peak_pci: convert comments to network style comments
fe1fa1387a15f0e8708e7ce6312fa0fe4ad952dd can: peak_pci: fix checkpatch warnings
805ff68c8e7f4d78b47bda16a503da0c4bcbd9d0 can: peak_pci: Add name and FW version of the card in kernel buffer
1d0214a0f5db10d5dc37f4da980786cd094ae3e4 can: peak_usb: pcan_usb_get_device_id(): read value only in case of success
3a7939495ce8213656419ed7dbbc7f32e9645bdf can: peak_usb: PCAN-USB: add support of loopback and one-shot mode
1763c547648d5592b79139a1f5cf2e88d6258cf6 can: peak_usb: pcan_usb_encode_msg(): add information
c11dcee758302702a83c6e85e4c4c3d9af42d2b3 can: peak_usb: pcan_usb_decode_error(): upgrade handling of bus state changes
58fb92a517b58ff61237653a5c05c3f3d8dfe392 can: etas_es58x: fix three typos in author name and documentation
45cb13963df304fde13262654939dfb18788f95e can: etas_es58x: use error pointer during device probing
6bde4c7fd8455101dbba6838a6d11bc4451b9a0d can: etas_es58x: use devm_kzalloc() to allocate device resources
004653f0abf202072e1d855d3556dff60784effc can: etas_es58x: add es58x_free_netdevs() to factorize code
7fcecf51c18fa7e58e21f1a32d6a8df0c6f85784 can: etas_es58x: use sizeof and sizeof_field macros instead of constant values
f4f5247daa45eef07b1779195fa8d65f19c2eb5f can: etas_es58x: rewrite the message cast in es58{1,_fd}_tx_can_msg to increase readability
896e7f3e7424d6cc1436172740aa76ebb2c1b248 can: flexcan: add platform data header
d9cead75b1c66b4660b4f87ff339234042d7c6a5 can: flexcan: add mcf5441x support
8dad5561c13ade87238d9de6dd410b43f7562447 can: flexcan: update Kconfig to enable coldfire
cc19862ffe454a5b632ca202e5a51bfec9f89fd2 tipc: fix an use-after-free issue in tipc_recvmsg
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
35482f9dc56b9bd0f179106da7e461f6c2a2d891 Backmerge tag 'v5.14-rc3' into drm-next
ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
c20d7a9b0266be7c390c2c654bd71138c5ad6b90 Merge branch 'regulator-5.14' into regulator-5.15
5e36129f2b4e9629513670fc1df97545ab4bd5a1 regulator: hi6421v600: rename voltage range arrays
d842bc6c0579ca7643eed029beabab3ac562a335 Merge v5.14-rc3 into usb-next
374c15594c4ee0dfcceb38852bd43be09070f402 iommu/io-pgtable: Introduce unmap_pages() as a page table op
cacffb7f7b45ba7649eedea4c196c6e9f1863bf3 iommu: Add an unmap_pages() op for IOMMU drivers
ca073b55d16a83ba7e73cd313312abc68f07f293 iommu/io-pgtable: Introduce map_pages() as a page table op
910c4406ccc9613de0a54abf910edc4bf8a575c0 iommu: Add a map_pages() op for IOMMU drivers
e7d6fff6b3d34230bac1b2c2607646d7b8638cb7 iommu: Use bitmap to calculate page size in iommu_pgsize()
89d5b9601f70b72f524fdb7bc6cf1b1e8e20e867 iommu: Split 'addr_merge' argument to iommu_pgsize() into separate parts
b1d99dc5f983b4ae8ab9841981c5dbd5530f6344 iommu: Hook up '->unmap_pages' driver callback
647c57764b37c0ddfa6bf775b03d5e5cc407086b iommu: Add support for the map_pages() callback
41e1eb2546e9c8200d32f11e4b47d86d156a5a97 iommu/io-pgtable-arm: Prepare PTE methods for handling multiple entries
1fe27be5ffec20637a8fe17ec7c1e88f3aaf62f0 iommu/io-pgtable-arm: Implement arm_lpae_unmap_pages()
4a77b12deb253bd0d56bab6e9f5ad09cef754c36 iommu/io-pgtable-arm: Implement arm_lpae_map_pages()
f13eabcf9dfad938333c0b6cc6bf4c05cc25eb4f iommu/io-pgtable-arm-v7s: Implement arm_v7s_unmap_pages()
23c30bed9c3c9062774488dc5223aa1ee850e028 iommu/io-pgtable-arm-v7s: Implement arm_v7s_map_pages()
9ea1a2c4944851aae4d821b3a6c99ade2bc3bbe6 iommu/arm-smmu: Implement the unmap_pages() IOMMU driver callback
808035317b22e2dd8d2cfef2083ad1743ac0c0e2 iommu/arm-smmu: Implement the map_pages() IOMMU driver callback
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
6149ab604c80a20e5741bea6c90583edde15c488 devlink: add documentation for hns3 driver
b741269b275953786832805df329851299ab4de7 net: hns3: add support for registering devlink for PF
cd6242991d2e3990c828a7c2215d2d3321f1da39 net: hns3: add support for registering devlink for VF
26fbf511693e7dead8f1a6b497a53d58966008bf net: hns3: add support for devlink get info for PF
bd85e55bfb959faad17c470384a1a90caa6d157d net: hns3: add support for devlink get info for VF
98fa7525d36091da9eeafb94f98bf9bbb3d6748e net: hns3: add devlink reload support for PF
f2b67226c3a8d5bf58746f689d896856ac6f800b net: hns3: add devlink reload support for VF
8f49efc9a0c40d8d4104e266f3ac9b7b9f3cdf7a Merge branch 'hns3-devlink'
a0302ff5906ac021d1d79cecd7b710970e40e588 nfc: s3fwrn5: remove unnecessary label
e129f6b5aeb3e1af8792fd565dc913fecafb76f9 net: mhi: Improve MBIM packet counting
9d32e4e7e9e11b1dd0ed0d6c294258879ac4d1af nfp: add support for coalesce adaptive feature
1d479f160c500249d8fa4d21e7d2b7aaffc04daf iommu: Deprecate Intel and AMD cmdline methods to enable strict mode
d8577d2e331dc06f5871afa6b76035dd8b74c903 iommu: Print strict or lazy mode at init time
712d8f205835c1d170e85d7811da3d9f36d8fab7 iommu: Enhance IOMMU default DMA mode build options
d0e108b8e962e0aae65dc74ffda63b93b6ef32f4 iommu/vt-d: Add support for IOMMU default DMA mode build options
02252b3bfe9f98770a8d902925711676ff5bd766 iommu/amd: Add support for IOMMU default DMA mode build options
308723e3580027f0cd7c86a5edfe6b5acb6863d2 iommu: Remove mode argument from iommu_set_dma_strict()
13b6eb6e1c98c47f7e0d6c74e8b22cfe189a84dd iommu: Streamline iommu_iova_to_phys()
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
8bc54824da4e8fcf0ed679cf09ac32f23d83254a iommu/amd: Convert from atomic_t to refcount_t on pasid_state->count
3e677cbb6f511c18f0aba7f5273935e58aa1f675 arm64: dts: renesas: r8a77995: Add R-Car Sound support
26bc7ea7385c2b832f27e7463d0ea948b514be37 arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
a886d5a7e67bc403b8e51ab50c10324bcdbb686f iommu/vt-d: Report real pgsize bitmap to iommu core
3f34f125977685e591def32984c77e23a86075b0 iommu/vt-d: Implement map/unmap_pages() iommu_ops callback
75cc1018a9e1e57d4ae43a101fc08a070894d439 iommu/vt-d: Move clflush'es from iotlb_sync_map() to map_pages()
a3d7d983236a6a7f08dddf88522f6f4c1d4bbf75 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
0b256c403d4082bafc681143913442288010277c dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
3687139ee5fb8318725929e2749209a529d6c0ba Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
c570c2337460cbbee4b96501b8edc1dbfda2cebf Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
9800190881cd5bc9e98c69710f04be8ae120cd38 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into renesas-clk-for-v5.15
d28b1e03dc8d1070538ca3ea3f4e6732109ddf42 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
cecb7cc88302b2e508c6cc1ce7663bba08c96a65 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
42d1095acf6e228a6baeec100d31a57c0c4d7704 Merge branch 'renesas-next', tag 'v5.14-rc3' into renesas-devel
ee974d9625c405977ef5d9aedc476be1d0362ebf iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
9be9f5580ab65e04a9092b55e3895f4a878da6c7 Merge branches 'iommu/fixes', 'x86/amd' and 'core' into next
af996031e1545c47423dfdd024840702ceb5a26c net: ixp4xx_hss: use dma_pool_zalloc
62a21d3c41df577c22f041e31e198b8ce934cf73 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
31e110abcbc136f07c390708154de3b7af96b901 Merge branch 'acpi-pm' into linux-next
1dae4a65c01109508ee17281b6d92b734d7bc1f3 Merge branch 'pm-pci' into linux-next
8c434842cccbe82549a553b0714c717a078209ce Merge branch 'pci/resource'
802a781ae226a29600a08bd22341a7ab25b13d42 Merge branch 'remotes/lorenzo/pci/dwc'
cbfbe4d5bd7faafcf3200f5fb2f0b843f25a736a Merge branch 'remotes/lorenzo/pci/misc'
08463f5ad501ba0573ecf4b0be3dc25690e04868 Merge branch 'remotes/lorenzo/pci/tegra'
9c43f3865c2a03be104f1c1d5e9129c2a2bdba88 net/mlx5e: Prohibit inner indir TIRs in IPoIB
26ab7b384525ccfa678c518577f7f0d841209c8b net/mlx5e: Block LRO if firmware asks for tunneled LRO
69994ef3da660af4ff22c740f85dc291a50a6440 net/mlx5: Take TIR destruction out of the TIR list lock
bc5506a166c3d118f7b0a96e5e3dbbbb48ac29ed net/mlx5e: Check if inner FT is supported outside of create/destroy functions
06e9f13ac5ccc15521a2ee15ad8b22e07b1e516e net/mlx5e: Convert RQT to a dedicated object
4ad31849771ad2aff90ef5911d19fd2b0099e2a0 net/mlx5e: Move mlx5e_build_rss_params() call to init_rx
3f22d6c77bb91b3429814c3baae91903c8cf7f90 net/mlx5e: Move RX resources to a separate struct
0570c1c958178113bf0e35a00f1398c63fed9644 net/mlx5e: Take RQT out of TIR and group RX resources
093d4bc1731dfe4ec209d3534608a38436331586 net/mlx5e: Use mlx5e_rqt_get_rqtn to access RQT hardware id
983c9da2b1e1aa25a56bfb0715bf728f61c54e8b net/mlx5e: Remove mlx5e_priv usage from mlx5e_build_*tir_ctx*()
a402e3a7470d4c6b7792552e1a510ce72fda9f3e net/mlx5e: Remove lro_param from mlx5e_build_indir_tir_ctx_common()
4b3e42eecb1cd8731af59fa01d85af109f0234e4 net/mlx5e: Remove mdev from mlx5e_build_indir_tir_ctx_common()
6fe5ff2c77805f1a3a4abf226087bf9ce1299371 net/mlx5e: Create struct mlx5e_rss_params_hash
a6696735d694b365bca45873e9dbca26120a8375 net/mlx5e: Convert TIR to a dedicated object
65d6b6e5a5dad9a49a5a268741c82e72e810ced7 net/mlx5e: Move management of indir traffic types to rx_res
09f83569189f0fabb28472378e99af289b402c0f net/mlx5e: Use the new TIR API for kTLS
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 ASoC: rt1015: Remove unnecessary flush work on rt1015 driver
266332367e2d2add1678cfa94bbdab2b34b99e5b drm/vmwgfx: Fix implicit declaration error
87360168759879d68550b0c052bbcc2a0339ff74 drm/vmwgfx: Fix a 64bit regression on svga3
d20e5880fe9df149a9159673d9fec57aab43ac61 Merge tag 'linux-can-next-for-5.15-20210725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
68843d22cc5b2d3d677479b0e1c45a63ef63458a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
c7a8c30688d1695531fa5ade62a9bc4650b7dfe2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
b2c57b6ff56102f1159d9fc064908a53c5efd0c7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
9080d2cf07f716e5269a73c7c6b5870916f35e0e Merge remote-tracking branch 'spi/for-5.15' into spi-next
9bff6684192347fcb4cd780f83f2394c5430ae88 Merge tag 'mlx5-updates-2021-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f7cdb3ecc9b7f609082fc89e5b79d66858504899 net: bridge: update BROPT_VLAN_ENABLED before notifying switchdev in br_vlan_filter_toggle
ee80dd2e89ecce9c5dd6f556b8f581c9e1cbb605 net: bridge: add a helper for retrieving port VLANs from the data path
d63f8877c48c30f8c3cd263e30658e947fc90f64 net: dsa: sja1105: remove redundant re-assignment of pointer table
6dfd23d35e75098ac61a605f6c591ce42e95cdcb net: dsa: sja1105: delete vlan delta save/restore logic
4fbc08bd366595dab4bedfec08021bad8609ba77 net: dsa: sja1105: deny 8021q uppers on ports
19fa937a391e58f4bb74ea52a5cdb4f259e67db2 net: dsa: sja1105: deny more than one VLAN-aware bridge
884be12f85666c6e9ff1cf3ead06a7371f6863dc net: dsa: sja1105: add support for imprecise RX
b6ad86e6ad6c46e52cac218e62613c6c47cf7fa0 net: dsa: sja1105: add bridge TX data plane offload based on tag_8021q
edac6f6332d96aab59af5f27a195f55cd080f034 Revert "net: dsa: Allow drivers to filter packets they can decode source port from"
beeee08ca1d432891f9e1f6188eea85ffac68527 Merge branch 'sja1105-bridge-port-traffic-termination'
f2c1dac0abcfa93e8b20065b8d6b4b2b6f9990aa net: ipa: fix ipa_cmd_table_valid()
546948bf362541857d4f500705efe08a2fe0bb95 net: ipa: always validate filter and route tables
442d68ebf0927681e9405c3db8e9fafb754cb458 net: ipa: kill the remaining conditional validation code
5bc5588466a1f8b48fb04f56c46474a30508a3d6 net: ipa: use WARN_ON() rather than assertions
2739bd76fceb07e3ffba025322ae765c337b21a7 Merge branch 'ipa-kill-validation'
22171146f84ba57db44071de60ad44cfe634574a net: ipa: enable inline checksum offload for IPA v4.5+
6321c7acb82872ef6576c520b0e178eaad3a25c0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
323e0cb473e2a8706ff162b6b4f4fa16023c9ba7 flow_dissector: Fix out-of-bounds warnings
63961f544e271db5f5d3a03164cbe28fcb7eba93 net: ipa: kill ipa_modem_setup()
07e1f6897f735296aeff6c135cb8ddb4040a3e20 net: ipa: configure memory regions early
1118a14710ee97292c52e0185d12caa3eb17ad55 net: ipa: set up IPA interrupts earlier
dc8f7e3924a99515d8c3d3dbd905ad1327ac37b6 net: ipa: set up the microcontroller earlier
e2f154e6b601fb25344ae244834de19881edb289 net: ipa: introduce ipa_uc_clock()
268ca4129d8da764fdf72916f762a1145c6ea743 Merge branch 'ipa-clock'
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
9d563236cca43fc4fe190b3be173444bd48e2a3b clk: socfpga: agilex: fix the parents of the psi_ref_clk
f817c132db679d492d96c60993fa2f2c67ab18d0 clk: socfpga: agilex: fix up s2f_user0_clk representation
d17929eb1066d1c1653aae9bb4396a9f1d6602ac clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
75a2d99ec64aaebef1a72bfae80d9a0ef9479363 Merge branch 'clk-socfpga' into clk-next
30eb9980659c28182c834cdc52749fc6c8482013 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
b5505344cab1dfc4225b61fac1e4327c0e435f84 dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
95e6d28516acf8ab710669f904150f4235746f5d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
aa793859b8d062a4e6b3eec85a99010b6d2665c1 clk: mediatek: Add dt-bindings of MT8192 clocks
ab1030dc3327eb212ac0d73b0641354cf2307987 clk: mediatek: Get regmap without syscon compatible check
3a1dde73adaa9ce87fc22d20573b798dc4485f0d clk: mediatek: Fix asymmetrical PLL enable and disable control
9b72e1da55b22e5c8638cbbbbb42428795c5ed38 clk: mediatek: Add configurable enable control to mtk_pll_data
9cd9fc17b482f55991cb6cc8a531f66122ff79a1 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
8d62474a270fbd3ed2d18e04b48499b5f8112ccb clk: mediatek: Add MT8192 basic clocks support
d2ed41ec01f624390698fb3d6b606a54609909b1 clk: mediatek: Add MT8192 audio clock support
b72c8564e95e9b51236ba86d37090ba84a72c8d1 clk: mediatek: Add MT8192 camsys clock support
5f1b483c7aea9c162ef352218485e7eef90fc0d4 clk: mediatek: Add MT8192 imgsys clock support
2a1545c4dcd046617eda7399134144de9ee8acaf clk: mediatek: Add MT8192 imp i2c wrapper clock support
97a4b6b2f73a44f4f067afa267b2fad68890b5be clk: mediatek: Add MT8192 ipesys clock support
cc9a75759eae4c710992d9cbfd33b23d9dcd71ac clk: mediatek: Add MT8192 mdpsys clock support
8cb26fe37fc2fb90b49b776cb07ae846171ff9e9 clk: mediatek: Add MT8192 mfgcfg clock support
ed73fb6ae79226055b5862925274ae3a5885eeb8 clk: mediatek: Add MT8192 mmsys clock support
5d85e5ee539d1ee4989588ac7fba357a58eef3db clk: mediatek: Add MT8192 msdc clock support
34eb055fd3594dcc743b8be8132de324641f937f clk: mediatek: Add MT8192 scp adsp clock support
c98aae94cf466d68ded46deabd530ec1db9bc109 clk: mediatek: Add MT8192 vdecsys clock support
59895d2b202070e4abefbf579beabc7795b2c575 clk: mediatek: Add MT8192 vencsys clock support
f0b5bffc7a6d27869175faaef6a2d211ffc7d4a5 Merge branch 'clk-mediatek' into clk-next
491db2229ab2615e24e5370765b6000df909c75a Merge branch 'clk-fixes' into clk-next
6832b69ee83b24e8c4b1b28439532ea2e83ae3d4 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
8d935c8d7f17fa0c461c700ffb658b2d4f8e99fc arm64: dts: renesas: Add Renesas R8A779M3 SoC support
07832dd261510f3fb559babd0a3a8f6236dde092 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
402e45d0d1b9b85ae9d81d8c025db03492e21c71 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
48a0624e31d269cf53e03d078f82605a36407d19 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
bddda5c2b2beaa0a16f81576b29c8af8a526808d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
7850f9ba36fad070af9cfd5b20ddc20fffae0597 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
d6237f110529bdfdd2ed43b11df1da95f4da8c8d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
0ef844040c9b7df917f9a69ca3520eeea1493f61 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
3e82868e8523d5426f76866863704b02adacac3e dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2 soc: renesas: Identify R-Car H3e-2G and M3e-2G
91d1be9fb7d667ae136f05cc645276eb2c9fa40e pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
b1f6bead1fb4976611429f459a1865daadedbb48 Merge branches 'renesas-arm-dt-for-v5.15', 'renesas-drivers-for-v5.15' and 'renesas-dt-bindings-for-v5.15' into renesas-next
f9fff2ace3df79f0bd941471e986f0890eb3a5de Merge branch 'renesas-next' into renesas-devel
f1596d6f415d941c0d452b20c6404269901c90df Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
da140c1d593d0fad4234bafabe78039dffbe3e71 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
51f55b824d52d819274e562ba07a138cd0c81a0d Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a7d074a89bc2182f9aad24a88911c2eeff556475 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
8b369280c2826c688904412b48f787009dd6783d Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2d8870e9b2fbcdc4bc5e0060acf5ff2d19fa5d9b Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
c2dcd2effc46ebb0ee9ad48251ee2060251bc55c Merge remote-tracking branch 'net-next/master' into renesas-drivers
2b45a3df24e63a65ddbd2da20c26ec4cbb3887db Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
adafd1799c37a3ee5acc21e2419d00cb2988ce02 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
a138ac6de6e34a67f62a5611529809e0a71514bd Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
9614ecaace776b3f9826cc8b00dd1c638773d154 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
1245cd4a11652141d98d4ae215b9574a22904e76 Merge remote-tracking branch 'iommu/next' into renesas-drivers
8ce0d6e54dfd45772618ee8ee0d1c22a2d1b0e2a Merge remote-tracking branch 'mmc/next' into renesas-drivers
f491376819568540d5cc3f25a24d5df010bf5eb7 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
bd93b4a515ebc47f0a3571d8ebd5b0979e0e0bb0 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
05d5a78080fd903a87497700b05ff96881fd8744 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
9ad9ce3df84882d03d9b6e10df270dd8d42e0838 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
48e3f97ca1f2dbf286422e81d763e7834ce0cc75 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
0d23ada1b4616fecde649050a750e36c63a37072 Merge remote-tracking branch 'block/for-next' into renesas-drivers
34f3ff6531af9a0da47fd6211909f1bc2ca102b3 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
7f09e624ea3de55c5cf43f2ce0f6790467f19fbb Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
1c2827b455ee5ab0e9a64b29473e7f331863c9bf Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
3bd049293481abf4cfa1f1be907b946ac8a73d2c Merge remote-tracking branch 'pci/next' into renesas-drivers
c5900ae70d98cf3ef8a97bb9d45c21e5b744157e Merge remote-tracking branch 'phy/next' into renesas-drivers
990e97fe5537da5f55ff8a82039491423e7b068b Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
240e2a7febe78d23aba8dd4df71b28a72d91b593 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
a443418eb538bb4be2b292bf60fe519e4def415e Merge remote-tracking branch 'crypto/master' into renesas-drivers
33df73429b570137534d8f9e1216dde7cfa004da Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
bacf6892aed1f18262270a4d9f7d5e421722b18c Merge remote-tracking branch 'sh/for-next' into renesas-drivers
72f62f932bc9ae20e4fbe4f848efb5a9a503835e fix for "drm: Introduce the DP AUX bus"
e9c8872fb62e695d32d7df681c9d67697b0f722b Merge branch 'renesas-clk' into renesas-drivers
a9ed79d90758a1988656ed2dd014e7bd9230fd34 Merge branch 'renesas-pinctrl' into renesas-drivers
eeb2cc08e366687e769996b7ddd19a7048c69c20 Merge branch 'topic/rcar-gen3e-v2' (early part) into renesas-drivers
4d1c7968244a7dee5b9a22d00e389b21e56d9c0d WIP soc: v3u: allow WDT reset
57fbf77342dbe2111a037eabaed18012f6eba90f misc: add sloppy logic analyzer using polling
c46ca49bd02666220099a3332d5c6510f25b8d3f [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============2599271717752135404==--
