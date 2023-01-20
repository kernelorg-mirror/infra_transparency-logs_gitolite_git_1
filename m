Content-Type: multipart/mixed; boundary="===============4006198287720044378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 20 Jan 2023 02:41:01 -0000
Message-Id: <167418246188.30096.408334142941853585@gitolite.kernel.org>

--===============4006198287720044378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: e241bd001330f957cacf50f280ca7631d801e43b
    new: 3ac656493bf02f4f52df55acb72a1c890bd070ff
    log: revlist-e241bd001330-3ac656493bf0.txt

--===============4006198287720044378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e241bd001330-3ac656493bf0.txt

9e7f116c38f5bc899126f7bf10595178b80baf66 ext4: fix corruption when online resizing a 1K bigalloc fs
745fb8644fe8f25479b74add42e280a45e6f0a4e ext4: fix error code return to user-space in ext4_get_branch()
2bd75c056385cf684c186aa6bcae2f563ad6f69c ext4: avoid BUG_ON when creating xattrs
eab94a46560f68d4bcd15222701ced479f84f427 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a02a0a4b791ee5289ce281a25903c84fb4a041d2 ext4: initialize quota before expanding inode in setproject ioctl
fdb9cf0b40baeee1d93d80256f9b4e250f15c687 ext4: avoid unaccounted block allocation when expanding inode
f4151c2f32ed1dfde4c401d5228a642041ea07c4 ext4: allocate extended attribute value in vmalloc area
89e34bd14ee700fdcfc47ae340f4a96d02272a66 btrfs: send: avoid unnecessary backref lookups when finding clone source
659509b5de2ee07caf6893a3eb895fb6879e2c0d btrfs: replace strncpy() with strscpy()
80483ac8f2e3e23ac87f587059910e34fdec08f9 media: s5p-mfc: Fix to handle reference queue during finishing
12242bd13ce68acd571b2cce6ab302e154e8a4ee media: s5p-mfc: Clear workbit to handle error condition
cbe6dd01418f7844ed413c78d31b55d8c952d9cd media: s5p-mfc: Fix in register read and write for H264
d3c61219a7d396a3b5d31b85a16ded67fdaf9ed7 dm thin: resume even if in FAIL mode
f759b4c54304f6d57b89be2338bf80e78638a1f5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9c2197943dcd42887c0a90538cfadae8d9e35768 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a4fd6f3d26740c8906848ee94b552abf87a46985 ravb: Fix "failed to switch device to config mode" message during unbind
b4e0b2949da2db7dc1789b57762c890a4f645e3b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1fede5e64e274ccc9a6dab2f1e7feeee966aa77b ext4: goto right label 'failed_mount3a'
01b688c9460b09384b4b35686a7d74a115139477 ext4: correct inconsistent error msg in nojournal mode
a99ff9e90d9803f4f7f8bcd68165891f490526be ext4: use kmemdup() to replace kmalloc + memcpy
2babfff11cb4a00a40b9b6e23def0827d462aa81 mbcache: don't reclaim used entries
8a9ce3a5b76ec16227f46db7289acdd919440b57 mbcache: add functions to delete entry if unused
bb337d8dd1e1d6b7719872e45e36392f3ab14b4f ext4: remove EA inode entry from mbcache on inode eviction
9f0d01eaa7b237851233a3980c61ad9239d97845 ext4: unindent codeblock in ext4_xattr_block_set()
98953044b3cdb2cb7d82e7365b659e2ed4f4ca4d ext4: fix race when reusing xattr blocks
61dc6cdfc85000e305a58553d41036716b427a0d mbcache: automatically delete entries from cache on freeing
efaa0ca678f56d47316a08030b2515678cebbc50 ext4: fix deadlock due to mbcache entry corruption
4916a52341b7c0ab016c213b11d0104d7f54a2c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
31f7a52168c67e70a521d7acb8b0c8b6c95e7abd bpf: pull before calling skb_postpull_rcsum()
d12a7510293d3370b234b0b7c5eda33e58786768 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d1d912e7f82d7216ba4e266048ec1d1f5ea93839 nfc: Fix potential resource leaks
0294286adaf77b2e081a40c31bcc165cd808d351 net: amd-xgbe: add missed tasklet_kill
78b0b1ff525d9be4babf5a148a4de0d50042d95d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
aeb02b6a02da651358f2a8cc573c5ab6c448cb90 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5374c455ebe6102e3d5f1842c6d8ff72b3ca659f net: sched: atm: dont intepret cls results when asked to drop
02ffb4ecf0614c58e3d0e5bfbe99588c9ddc77c0 usb: rndis_host: Secure rndis_query check against int overflow
3acf3783a84cbdf0c9f8cf2f32ee9c49af93a2da caif: fix memory leak in cfctrl_linkup_request()
f81dea1ed1da8397ca6d747194fcf203e528b550 udf: Fix extension of the last extent in the file
c2d46555d861e2b888a4ce61b3e2062773f8e8a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
940ede60d74d2fc7291b96cb38072d705333c8e0 x86/bugs: Flush IBP in ib_prctl_set()
0cb28a404ec3de47830270e83cff10531effb004 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d0e5ab9e63a9a6c501d996a7e3424d12715d1651 riscv: uaccess: fix type of 0 variable on error in get_user()
86cc7f501b1cfb797090d1aebf6b933f5dcb93a5 ext4: don't allow journal inode to have encrypt flag
ab778439c6fa0071698b62a351f79d319fd72c53 hfs/hfsplus: use WARN_ON for sanity check
82725be426bce0a425cc5e26fbad61ffd29cff03 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9e04f1f7c93c2ff4a45bd7ca3b910843b2432ea0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
96a6a318c6e39ac83b703ddfe4b95622166a192a parisc: Align parisc MADV_XXX constants with all other architectures
728c23ee14f01858632625556e51c2d1db4a414e driver core: Fix bus_type.match() error handling in __driver_attach()
0195d5ad539382a83e1bfaab51b93b8685f0b7c7 net: sched: disallow noqueue for qdisc classes
a0ff7115444b41ca83694f710564b15cdca75386 docs: Fix the docs build with Sphinx 6.0
58cee3aabf8416d97ac9d93e25b95697b59b50ea perf auxtrace: Fix address filter duplicate symbol selection
5a56f7cd5e15e0602550675854fefca765775c3b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
755193f2523ce5157c2f844a4b6d16b95593f830 net/ulp: prevent ULP without clone op from entering the LISTEN status
5b2ea7e91352165054c5b3f8e5442cd31c3e73f9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
707682dbab5b61d6b7a95b05491b476510aeeb64 cifs: Fix uninitialized memory read for smb311 posix symlink create
08ac1d9e9935f140b05a604ade5f0ad6a2bb39bf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f487d636e49bc1fdfbd8105bc1ab159164e2d8bd ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f782e0ab24bbccde92bc046c485fe010dc7f53e5 wifi: wilc1000: sdio: fix module autoloading
7795d8f10ecaaf9476fe4102c4e9ceb95bf424dd ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
80295824e15fe76fed575000831fef80cb913758 ktest: Add support for meta characters in GRUB_MENU
5f2956dcdbab203246160653d2bfeab6a6752d1b ktest: introduce _get_grub_index
42fe78564a0d1dfa9b140d8ba82e59c934a064e9 ktest: cleanup get_grub_index
c58383a29f9c2535ca4a01bd078fd9596f7b506b ktest: introduce grub2bls REBOOT_TYPE option
fbbbbb887a024b6354880e4dc8b3651b1fa0e261 ktest.pl: Fix incorrect reboot for grub2bls
69af0e616f4d1a181ef1538bbb59d2fb038adf14 kest.pl: Fix grub2 menu handling for rebooting
288ae57fc60c16f091f619e745b1ef0e67d9c3d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7e362ae456f2905b6bac9d78a2b67315c8516572 quota: Factor out setup of quota inode
fb1d3b4107b4837b4a0dbbf01954269bd6acfdc3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
87cf27e5c9a25c0c5037fdf6dcaa8d4334e4c0d0 ext4: lost matching-pair of trace in ext4_truncate
7f801a1593cb957f73659732836b2dafbdfc7709 ext4: fix use-after-free in ext4_orphan_cleanup
f0bffdcc7cb14598af2aa706f1e0f2a9054154ba ext4: fix uninititialized value in 'ext4_evict_inode'
cca8671f3a7f5775a078f2676f6d1039afb925e6 ext4: generalize extents status tree search functions
9bacbb4cfdbc41518d13f620d3f53c0ba36ca87e ext4: add new pending reservation mechanism
d40e09f701cf7a44e595a558b067b2b4f67fbf87 ext4: fix reserved cluster accounting at delayed write time
1ed1eef0551bebee8e56973ccd0900e3578edfb7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dfd834ccc1b88bbbab81b9046a3a539dd0c2d14f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
11c57a1280bffc03220ae6acec5e073ce8bd1d0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
135e5815ce2f7775d882c4d7473aacb17fd8a775 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f75cde714e0a67f73ef169aa50d4ed77d04f7236 regulator: da9211: Use irq handler when ready
2fda631d16b0762522e75dbaf82d0f6314796674 hvc/xen: lock console list traversal
321db5131c92983dac4f3338e8fbb6df214238c0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
be59f9729de33f2fdced0d896ec8e68cc0ba2848 net/mlx5: Rename ptp clock info
6b37805d06ac6bbfcddd54b48a92a0fca9c74d88 net/mlx5: Fix ptp max frequency adjustment range
cb5084c4f0000f06c1df8c914b64636b328c1988 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a086450ec62060c9436dd15856b9f52634453f64 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1192f2144b698fffb9af3839a2f7df48c2b63ee5 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
34606ad218bf2aa2420d4f8935ba98eada1fbd01 x86/resctrl: Fix task CLOSID/RMID update race
19ec87d06acfab2313ee82b2a689bf0c154e57ea drm/virtio: Fix GEM handle creation UAF
6ad3636bd8419b29dc85fadb3e50caa8f91cbc79 arm64: cmpxchg_double*: hazard against entire exchange variable
585a0b2b3ae7903c6abee3087d09c69e955a7794 efi: fix NULL-deref in init error path
ba8825b173389223bc0e2ba808cfc689b3404d72 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d2f24ad71fa409c9a7058232e6e0bc55742d6487 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
12dd105b3c86e48d3e5f8e0e35b361671a36abde serial: tegra: Only print FIFO error message when an error occurs
69ab31306477a00f9605548d9230cfebc90f38b7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
dc109cc857dc3649a86bd3efc8fabf3a85716dd9 Linux 4.19.270
149c93b32acd1bb5418ac0d21abfc8cf7f424fae CIP: Add a number to the version suffix
ab2c4803f692d306e51cd71b70f4b62d00e4ae8a dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
51dc4bb2f5fe51216dbf8aa30eb2835c64b03397 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
5409a0b507310eac214a725c53c884f7b3e8be92 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
336830451e1191c49d5006ca64a78485bc2a1d66 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
4ddc493b46dd31b4419724b3df65633d97ac2e48 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b422ddd2659155c55378ebe1541c97297805e471 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
26fb1faba90942986ae59e125e31c5135ac1d54c pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
eeed6f1a8b19597bb8dd4fc39e72fe377c64c8dd dt-bindings: arm: Document RZ/G2M SoC DT bindings
be08cbbdd380428a4ecbcbdb2de0a8a3c87cd45f dt-bindings: arm: Document RZ/G2E SoC DT bindings
4c6ea271935c9be296a6bfe4df2105e7d2fdb439 dt-bindings: arm: Fix RZ/G2E part number
6ef3c9338f3cea9e9d488bb8ea4e01645022d6d5 soc: renesas: Identify RZ/G2M
7b5cbc11175ffa902bf8188e6d246d4c5d3504bf soc: renesas: Identify RZ/G2E
57836cb26fbf86b988a5c75fc930bab45907744c arm64: Add Renesas R8A774A1 support
bafa494b3dc486b01c1f140e10f11e555a3e9d36 arm64: Add Renesas R8A774C0 support
00b794d945689b072e99f05e70f3798aa813fe2b arm64: defconfig: enable R8A774A1 SoC
adcb0572fc09165cefd735e2f4aaa929c0044d4b arm64: defconfig: enable R8A774C0 SoC
05f0c7e41885f4d6d8e0b6dbf1273b22d7606f75 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
d9165ad5944aabf28874aeeb11ff81f5344ea6aa dt-bindings: power: Add r8a774c0 SYSC power domain definitions
aab1812c80a4407c84b6f380b32a8a2fb461e8f9 soc: renesas: rcar-sysc: Add r8a774a1 support
e5129efd186fcdc304daefca869589551627a81e dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
68195e2dc73fd2a61f103c26ba666bf3fa6697d4 soc: renesas: rcar-sysc: Add r8a774c0 support
77c61f6b067b9abad7fdb227b278b287bb0e67da soc: renesas: rcar-rst: Add support for RZ/G2M
4cb4e8efc4751726ed932147e51bc64a5c330be0 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1dbf96372316e30ad57b188286477199bf94673f soc: renesas: rcar-rst: Add support for RZ/G2E
4385200978a592e30a5e3ec9428766ade4ec7942 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
01566fad023086145c3083109d2849adcb33505f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7948c8fcde7ed363c9fe59baf1581e7c5503713f dt-bindings: arm: Add si-linux cat87[45] boards
a2af1ded7b3d7857c01f243529013c2566c0ce52 arm64: dts: renesas: Initial device tree for r8a774c0
8ad6dbbbabfa011d2d1f5796fcc5f443eae60649 arm64: dts: renesas: Add Si-Linux CAT874 board support
08f1025a8102d14f7bbbd8c06a433cf6f0ec3b8d arm64: dts: renesas: Add Si-Linux EK874 board support
c93e48a1b1adee408b2fa4879adf001ff0abb43d dmaengine: rcar-dmac: Document R8A774A1 bindings
ac34ec67d315b0dd381b2c14aa02d4812af9c0c8 dmaengine: rcar-dmac: Document R8A774C0 bindings
6dc62c1ed71785b10966d0793a298ed7adb11543 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
3b976a1383d25908a7fa55f458e6eff77c56f444 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9a28bae79f3a074ae6e5d2fb063ada8e671ed93a dt-bindings: serial: sh-sci: Document r8a774c0 bindings
83864b8f6442f207cb804579d7147c0ee5d7e4d7 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
116e7812fc662e3526d019ebd5e2fff6f37cfd36 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
6fb55ac131f70f33d113818b3861f0d8837a7e8c clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b144a1f694e8a67a3d63e15ec3418faa0583b0b2 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
e308f9258d5232ca682f41bcac8464ef27d9fbca clk: renesas: cpg-mssr: Add support for fixed rate clocks
c2578034227f3e995a6f123dc839a8b651f61c37 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
0f7599d662c9fb96a779c533106bb8bd40ba4d58 clk: renesas: rcar-gen3: Add support for mode pin clock selection
1fb43568bc4f04cd0d72066ce4e80af8b64fa2a2 clk: renesas: cpg-mssr: Add r8a774a1 support
3f23901c176c84a3392c7445fa5318482ec7052d dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
9ca0bbbd7722c0a132741ab2d469842b041a8f9d clk: renesas: cpg-mssr: Add r8a774c0 support
5bedf00dd147f14e9842db35ff96e232d0918975 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
23e2887966951a2805aee178a765597d3b625fab pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
bb9fa7da86663b747fad4f642ebf3168e0321963 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
b6a1b05d6408546365d4acec9f75bc5b484fc817 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
96de1d518514ca4a8403c203b0181ea660dddb73 arm64: dts: renesas: r8a774c0: Add PFC support
82c8aef71da4f825bb8b23c6ae710d470a0557c5 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
f5d06a0bc098a5d4d317fc392da0a417c9adcc1e dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
4d1a3024bed137676bc74c68ffca639a66b7baad arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a832e3e4610b70a3b829362861ca789e2399d58a arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
28cbeef22dc2a3ec21e35ce949579dd3f696ff82 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
0d9e8c2f8f83f6c6d120a5352979a20d6ddbf901 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
191a2e27127766803fa7be226f14c33dea1c892d pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4e6d5282b39741e9ba9b1cfaa96e20ef0b98660a pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
3c62ee9c73468975691f990b444ff272070c2821 mmc: renesas_sdhi: Add r8a774a1 support
10e1c535c7f006b46bf4ce98d91ce901c74dc6aa dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f48b02ffaefcc693a351ee92c061fb39cfa651b3 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
47b7fbe33e7d0dbc1ea687a7bab7eea0837b193f mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
86b57e4ab6f497a1d97895994b1cafbcff5bd53a arm64: dts: renesas: r8a774c0: Add SDHI nodes
60c3687a1598946f33d1945460652db013e8f7aa arm64: dts: renesas: r8a774c0-cat874: Add uSD support
0fddd47b6871e478e038c8546b3e072801cbd514 dt-bindings: net: ravb: Add support for r8a774c0 SoC
c7484953e1390069f9bb3dfbc78e174ebc226b35 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
58aaabdc08b57a81c61668bf5645b3656a5315ba arm64: dts: renesas: cat875: Add ethernet support
20b9b8cb90e832bda35265818cdd5e4af07dcd5b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
2c03ac40c416e227af49c97bf5ea260a137a3a0e arm64: dts: renesas: r8a774c0: Add watchdog support
badd7e95e3008d59fa5ca2c7e682bef825d6701a pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
93f9f5f0d7ee4ac87b5fe5460e2bd0b644466e74 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
0dca2c7a0c2167f35b0ca5cf660db761d7023d14 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
141870efc8fc4ff98c77c71781e85c46e4d84470 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
dcbeefb8f6dbffa378c36b7936ccbf9a9b87d645 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
ece6c9bbe766c96de349257bb43f2797e4b4d037 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
dc440fb9303346083e029023ce337a342f5080c9 dt-bindings: i2c: rcar: Add r8a774c0 support
88b1d1cb615fd6f3ef8529fed9dc1a1e3031678b arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
a81c426a7b48660a792bf893e7e16c88066a08ac spi: sh-msiof: Add r8a774a1 support
5144f3dc53a50b892057dada9691e9842c2b4761 spi: sh-msiof: Add r8a774c0 support
4c2b2f86819d634de8c4ffe70ae1ca6479d39e51 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
920532c30e212da732ef707a50af484f3fb978f9 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
56799d0328dfecc554d4982f3f295fc5bbd67773 arm64: dts: renesas: r8a774c0: Add PCIe device node
ff905a1f60714606b809006cfcd1023fc3432f7b arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
8f7eb574c3254d8b5c0975091963ca3a7270ab60 arm64: dts: renesas: cat875: Enable PCIe support
102b7359d96dd72185ed40a386f074802684d8b6 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
d109118c865c83ef16aacb115a20392cf481a2ab pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
301fb45ffd76676b757a9ea2f2ae40a2a79e62f0 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
2010b88ed7eefb1d0bb10455f3d4f9a14d973e8f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
fe1263d0fb72f859cf4cdf8f12a480ddc3f54016 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
7ac3e5d8184444bb90cfb6a6f004d3df5d123113 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
f66eae2c729cc628c9b0e88d2c188558459d94a3 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
75fb28f9a323287b2b403dc72285843738930218 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
474e2498ecc38a8d5b0d776be4c6cfc3c14ae14c pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
22fe8bd3da049bff9c8d47d16bf779fae280ae19 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
de5c9c9d842e9f99e38b3068ee5d906531c371ae clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
a79e45d1b5540d66996b6919dae614515dae2072 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
17878196842fe01631c3ef1cea55d70ab34a7631 clocksource/drivers/sh_cmt: Add R-Car gen3 support
070e986864343dba596a49df869ad3e28c16da5a dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e4512d0f2cb4f6e914845a6ebd16db32882dd255 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
65a10ac50991e115e8d5d75433a4df436f9696e6 arm64: dts: renesas: r8a774c0: Add CMT device nodes
21e6af3934948a83b78b57c00e3562ac9dc62433 clk: renesas: r8a774c0: Add missing CANFD clock
d276648cb0cd0c425a0babb46dc5cb7a67733380 clk: renesas: r8a774c0: Correct parent clock of DU
718b58bf9519d3c79fc85baafff1cab1b4544ca4 clk: renesas: r8a774c0: Add TMU clock
638b870633c03c9918c685e1b3626f7dc991db29 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
2cbd4679db10eaca8abafe824e79999ed7882960 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
0e7f463fbca39ca06b4ea2586d78a09a33bccad8 arm64: dts: renesas: r8a774c0: Add TMU device nodes
c8f3585fe293a1606c1f6804222307a1ca9b174a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
742eb2507f531e1a3f54a3fd57ba4d60576954bc arm64: enable CMT/TMU support for Renesas SoC
81fcb2260aafe073ff7892fa742b02c023ad6ce5 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
232756ff3db03e9d219871b6d9eeeca9b3009a2f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
8b5b7b6259bebb69189773195ed3ad1287f3210a dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
46b176a7091e744fe9c0ab4e2eff3f5d00138f99 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
8ce5d334b1c71c39e10f8a37a0cb88e9f4151345 usb: renesas_usbhs: Add reset_control
47a427e2e75ea99145ff3ceb8caf1ff0bc9107a1 usb: renesas_usbhs: Add multiple clocks management
71d94fafd64e1d61e07a5d7885c462237d31f2b2 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
608a9c41f4b289a6a089ab9fd4ee2409848ec168 dt-bindings: usb: renesas_usbhs: add clock-names property
ee07e2c65c40e5d9461a1ee47bbf32c3a8ee7230 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
81f2251e68b155c1afca609768d6c70ab8fd1fd5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f49ea612a1c1de8dfed02ec2d7be2e443ad67bb8 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
606cc8d5d7da8b49a5781ad8d92e1d12c4d7dea8 usb: gadget: udc: renesas_usb3: add support for r8a77990
33e6cd049230d7fb1b74be132d3aa1bdecd8c2c1 usb: gadget: udc: renesas_usb3: add support for r8a774c0
c4976ab96101924e902b595a990ea38fcf40ac57 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
bde4825dd75d8cee80cd7b832ac6b86893feb8fe usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
bafacc320c655b881eeb943fafffe93cb3f92cd7 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
beb3bcd41d595617192ea651693fb0e253896f84 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
9bfcaa4be62db7a250aa2238d0a36330692de3c8 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
9690e6ab1cb78cef3afec0f66dc990ac9a6b71a9 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
1aa6a021d166d1bda1ce7107b9b1f392eda4a670 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
31b9116d3cb7d6323bbd0e7dd041704d395efa8b dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
83bafac0ba5367eebcb8bc7e37cbf7bfed9343a1 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
fce2233b2137c501802e6e09494ec9362e6dac9e media: rcar-vin: Add support for R-Car R8A77990
3a1a328b73a8ae3c0880f1d8adbc8884d9225f6d media: rcar-vin: Add support for RZ/G2E
9493ddc0e07c6595beebda2dc96f8fd5cdfbdfaa media: rcar-csi2: Add R8A77990 support
926e0b68d9501908476f511e5e55392eb0682524 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
34bc4bfe55ce02f0b9217314494d84cd681f4efb media: rcar-csi2: Handle per-SoC number of channels
927ba665c08b95342cddf5c8246c4fcd468f2872 media: rcar-csi2: Fix PHTW table values for E3/V3M
2838a7348a5599bb8c0b021b89ffef8e09276e92 media: rcar-csi2: Add support for RZ/G2E
2f1cc8c44a491d11a040b53a4ea5b5244e6a8ee3 media: dt-bindings: rcar-vin: Add R8A774C0 support
fa667a32e169133a55f23c9f7daefbb2850e5211 media: dt-bindings: rcar-csi2: Add r8a774c0
ad74af3313fe6526e10ba35e7b1f7f3da6a17cfc arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
c3985bfa231f17d3f4cf1b6e1fb89b4230230bfa ASoC: rsnd: Add r8a774a1 support
df4f3e0e6c94b0cb5ef8f826e57126173fe9c88f ASoC: rsnd: Add r8a774c0 support
da4137dff877da8ffbb5fb68538318d3e76bf29e arm64: dts: renesas: r8a774c0: Add audio support
fc0568eb0213f5bf9aae01009d9839f54c1b8c36 dt-bindings: pwm: rcar: Add r8a774a1 support
40530687147e6764756205cfa775f2afed54c64c dt-bindings: pwm: rcar: Add r8a774c0 support
fa0b2b2e752c5f4ac39a9f3686da65e4c06e1bd3 arm64: dts: renesas: r8a774c0: Add PWM support
f1c4dbddd0096bc923f74e562ddcf92d0d4c196f arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
acdf4234e80648dd5f8dce2323b66704ea0f3e60 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
980cd2bee0fe35e9730e66641fbad9f41f7729b0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
d4e8d53f68d12f04e151cd7770aace47bc75fb55 thermal: rcar_thermal: add R8A774C0 support
a974c88484bb77a9e2c6ba0cdac4bfcdb5780b55 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
b5eb364974673f9616f91c7de9449778586dab1f arm64: dts: renesas: r8a774c0: Add thermal support
20631c2efe61413a6d508ee2f261f8b56ec950c6 arm64: defconfig: Enable R-Car thermal driver
a724228fe3d0ea3dfe1b5e5ea0275703dab18f12 CIP: Bump version suffix to -cip2 after Renesas patches
ae679a54017f13a64341968de0422f967a723b64 dt-bindings: Add vendor prefix for Silicon Linux.
430cf17b2267c72a5098d08cad43f9ab9cc8337f CIP: Bump version suffix to -cip3 after merge from stable
f55c8575bc5a7e7c2bc49f34401885b4a41c9f29 CIP: Bump version suffix to -cip4 after merge from stable
222a7652fb0b0c82566e22fb6ef4b5f271da8713 CIP: Bump version suffix to -cip5 after merge from stable
800f68da775ada050ecdc968fb7c48b6b388ed6d CIP: Bump version suffix to -cip6 after merge from stable
ecac7379dd7b8d23b5799194b656866df9cd6af1 Add gitlab-ci.yaml
a850e940fab3b69276ebaf532cc63a61b8dba5d0 clk: renesas: r8a774a1: Add CPEX clock
6d0e94f01a6b9e68c111ac966aa9d25bf470a59d clk: renesas: rcar-gen3: Add documentation for SD clocks
96a7cac45b8d1f65f7910c6307e2508ef07fb0aa clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
b1b4878b2fe6f1b670f99acf6b6bf964e8131ac5 clk: renesas: Remove usage of CLK_IS_BASIC
45ef55998c5dcdc965a009fbda0af30276022cb7 clk: renesas: r8a774a1: Add missing CANFD clock
e10d29a67c062c5b39eb9943fe87a448da711c34 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
7cb1034369d29e2278fdf7e5c74a6edde40cb77c clk: renesas: rcar-gen3: Add spinlock
26ab4d7dabe60a01cd47209a7e0e6eaa01832089 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
059be068efd59cb3e96c20279b061e9af04a222e clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
8f1213425823098a5869493ce6a39a681987233f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
23630152d04ad3435c068a4951ebc83ec43a999c clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
b0fa7d9ad3e0c0d5f716019df07fb124bc8763eb clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
17d83a1bae901f400faafa3aeb946bf3d929b126 math64: New DIV64_U64_ROUND_CLOSEST helper
cc27776c4977e9f67bc5274c81fdbbd51b1119de clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
40447de1790b43c52e08f657ed34caf652a5437e clk: renesas: r8a774c0: Add Z2 clock
9d3fdbaba217a2183a140cbbb5dbeca4e3675ad7 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
5e0d47df7f49205b0bd02d821b73171b1c93d6d5 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
a1a4d368baea1467394310b1bf6d220dde160476 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
6787bf10aeb605fbc02f0c46c15a2e9df70138bc clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
69e1abb0a2fc1de5923a01b83cb436269cbb52af clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
bbf596ec29d83373a1712db1f4463dc2ada21996 clk: renesas: rcar-gen3: Remove unused variable
65d62233adcdc2e0346198f97886bfd400279852 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
a8670d4598596f0788cf099fa96c7d3ba758c589 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
0422cc4f32591a0c2ea317126b454c1aa2b96455 arm64: dts: renesas: r8a774c0: Add CAN nodes
b05b83d053bea6ee93de3175a167edcc1b0bac85 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
40d474bc551bac2fd74e7a7da81f1ad5485d4e4c arm64: dts: renesas: cat875: Add CAN support
bfe3ef4212673c1c4930663e9d538159fc83ed10 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
5422f5cfb8437aa0a641aacdf717e9fcee6005ab phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
2e2c5a9e21aab8c8fe09b27e9cf479841c571409 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0e92478e0adf267133e2955ff484e0b45f91459a phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
b063b8eba01d2d140cd9e207c8ed531af38ec837 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
b42b8fee7c2c1df89eacdaacf7d1121a77d10d9c phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
cec443de0911d842750b45cd4cbd9cf0293a38f9 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
941999dc7782bbb2cf25f02b2b4882d618890cff phy: rcar-gen3-usb2: Add support for r8a77470
d267ac656cf996b2fbc3c87789015b4a789194d7 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6909659a2594fd25a9142b3301ad861a4927e873 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
4f9e66eba9a6209582d64d600c55d8531daf46d2 arm64: dts: renesas: cat874: Add USB-HOST support
0b423af10d2a20a5e61477825ec9cc414d4cd517 rtc: nvmem: use devm_nvmem_register()
fc76b9ca0b5b31c4914390ec96ca0572f898d620 rtc: nvmem: remove nvmem from struct rtc_device
a44fa9e634eabf0f9265ad007096125ed8aaac15 dt-bindings: rtc: add rx8571 compatible
12170c81cbc5e7adc3ae15d2c609c2ae23b630d7 rtc: rx8581: Add support for Epson rx8571 RTC
38919b712b12237e79d9e91dc77f79847e106222 arm64: defconfig: enable RX-8581 config option
fc6ef8a1c7f88b3d64e8db644aec25f176471b9b arm64: dts: renesas: r8a774c0-cat874: add RTC support
a000d6448a483fe90fbe7af3ead3d23e1d93a5bc arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a9b65d0a0a918304032a999ec2e86815b176501e arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
68281b8d905e8f022497caa4e2adc2fb90e743e1 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
131b9ae300c6f5fafe5f42a19e09185f03252aee arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
57ecbf26ffff79119d44264bd9b12e91b892c58a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a15c25daffaa7a993ed6c95c78d037e945cc65dd arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
f851b1cd5735bdaebcccbd57602dd04ae7ab9bd5 CIP: Bump version suffix to -cip7 after merge from stable
1f76d7dd7d19f63c7e2584dca7deed01c5cf8fe2 Update CI to use the latest linux-cip-ci containers
33e78606841b40ce060617a69ba562ce49d9e8ed Update to run all CIP arm, arm64 and x86 configs
764dc6c91faf7037b6e08f1c23a5e8ff4ecf1448 CIP: Bump version suffix to -cip8 after merge from stable
832766c6c88aff9a4265d7740fbb762ac8712e52 CIP: Bump version suffix to -cip9 after merge from stable
ef36264069fdc70bd98e80acba153e4945f57edd pinctrl: sh-pfc: Print actual field width for variable-width fields
fabdd2731510efe04d4e83adb0d9d27a189a7710 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
9bb7ca7e40551fefc6d00ee2c6d95c041ba359a6 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
6c18de26e6b3cf073621ef05af9a4bb37d339d2b pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
7924053dd45134b12e9da853372a70b232b36baf pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
1e4927406beac4368880f96861c7e9c98352ee5e pinctrl: sh-pfc: Validate fixed-size field widths at build time
b49e6a65a56f070f4420ab73d81f84257ffc5672 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d749cf9013c3afd200613309234feb8823c67ff5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
500476a81624d6c7549e582625aa290f63716998 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
66ef770467018e1d69042b72505a02b1649f5b63 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
f76c9e282ebf32f8200389ca341dbba01c70438c pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
ddac1a61c6d477de5e0b8b7a48c1ba5abc556c97 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
20805b20a21d63bcb858878772a5f8da907e8067 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
8ad4be8262571e1d2979f9140b4140681410cabb pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
dbc62c8c329889547f57934a8a91f9aa2b4873ab pinctrl: sh-pfc: Add new non-GPIO helper macros
510cd6830bdbec4075670abec86f31c4485b8c9c pinctrl: sh-pfc: Correct printk level of group reference warning
7877de923d38019907e2f4ca5d1de8b097d9ffba pinctrl: sh-pfc: Mark run-time debug code __init
5eb2dc80237b97260b99554abbf92a59931ddc57 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
a716b4712029afe5f409501b56b7cb7ec88c7072 pinctrl: sh-pfc: Validate pin tables at runtime
cc2566ce9cafd9cc6060dcda2a9baa316aa0327a pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
3f3a6e6081caa3e29ab38cfdd9c60ce7e0eb5c1a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1549f7f87be8673325a7049c09c7698365668624 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e80b2ab8e404f24eba40558907d01b2bdeb3d6b5 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
85a9523784d3ce0ed7696c9b068f259a98e17e6f pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
f742b51f3a3ce43e9a47122f9263de4d0ea8810e pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
ebfb6a7bf4f06be03f035c4a93cc25a5bd2a3e47 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
9f8e545a52e01f9a3e29890ee89fa7adf60e60a2 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
7ead413452689fce18c2993c248a979af2685b9f pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
c54e26430c03f7fac0985495c7a3b2cb5c19a22f pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
4a78223d5cc57b94e4fbbe6f6e8efffcdf8d591a pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
3f4f5f55ea16b386aad005b947b049545228abb9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
dcbd99d7c9c2a5cff94067f693e06feb6cb7b75d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
158605d66c09ca9b5b843ad0dd4e38265299d8e5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
c66589594c2c90a76460625f45f6eb3a3d938fd6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
22727c8a664a1519936d0a02ea2604276fcfad49 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
febb3291ed8bd25cee88a318ea72842f1aa1b421 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
7cf54cec36d486a3beda0eda21964a5c7d94632d pinctrl: sh-pfc: Move PIN_NONE to shared header file
82450247dd2df8eb13f69a9aaae96814b73333ab pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
1dcc85ddee4199db9febccebf96e6fc5863d42b5 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
7e7d58439c9e3995472abad93556b6db9a543481 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
1744537f8d525c26a390ea9c691d45bca92d5f28 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
11f537cfda3461ec329b1234198b0e9e9f950cb5 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
188bd5da731c29cd9c96015cc445f34df1826e46 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
3f180b12a4d1b1e247286ce8f1fd69ed811291ab pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
afcd6cec81712c6caf5d3abcda71f3994b39db64 dt-bindings: can: rcar_can: Add r8a774a1 support
03d061701b1dd2482c5c0aa9d03db2699d7b3313 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
a59feb121280bfd752749d433a39b8c1712c1aca dt-bindings: can: rcar_can: Add r8a774c0 support
46b80a45d8d01e734e203e26b6494c9f204b385a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
bff5c4ae7c10ebef6e43efcf2d83ddced614d152 dt-bindings: usb-xhci: Add r8a774a1 support
6eb757bc28cea7b87d9b972195a9df5d21bf060f dt-bindings: usb-xhci: Add r8a774c0 support
f1fe9c9a2b98a9cc69b8c539d232466182e2e7a6 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
2b23172e077d7e350b8477fde3ce6b85395bff95 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
37b88c91b0ab6fc562079026e6dd4ff8ecf221fd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
ec9924dc1b83ca67e22ddfb10813b2703ab999f7 thermal: rcar_gen3_thermal: Add r8a774a1 support
72b54a9702117d7aae1e2fa632fe4b82d1465e0f gpio: rcar: reference device instead of platform device
c3304eb707542208a6f3d866c32f90cae0ab5bb6 gpio: rcar: select General Output Register to set output states
bab177ef98a144a82f5142f6d1f491b52f7285ba gpio: rcar: Pedantic formatting
9df7ee424e5379f2bed1c19999339799ccd68528 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5f117d0450abbe3ce09e04be2d3322c17aaa79f6 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
6ca4e79289c9e99327f4f3de0dc9204a048b3c42 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f537b774dcc5dc0186cd2471cfb887960a4d4d37 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
ddd96f1baaf316cd13b1a8649fea357a928f6cc5 soc: renesas: rcar-sysc: Fix power domain control after system resume
8ee80465766080db36854e533b89ef6c1006aa96 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d6c8b7da2626c5d904649301b3d3a80a3e243950 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
3262979287587819117edba7701176355e791415 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a31917c05dc00cb261e673aa81125a0dbc7d3adf dmaengine: rcar-dmac: Update copyright information
bf104a4d8b39f7e7687b1396707ba6f6e63a62ea ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
7625a16bb7ab86a90d129a92c734173e8e002b8e ravb: Avoid unsupported internal delay mode for R-Car E3/D3
9bcb318bac11209f86922d367a312383fa491fe4 arm64: dts: renesas: Initial r8a774a1 SoC device tree
4adc4651e1fe335b8919ea35099492274a8c10fe arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
ca1c11798fb71a8928415bc29fc75117ea4f5d71 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
3be19c3b402276937e4d9a7f204f2067c2ca00bb arm64: dts: renesas: r8a774a1: Add INTC-EX device node
5ca4630a3f0747fc87a2e68959a1e683b30e67a3 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
928d7119926ed9912e57a3f7ba1dc19e5de48ffe arm64: dts: renesas: r8a774a1: Add RWDT node
e27c6521173f475127d48b1180b5b228b518b75a arm64: dts: renesas: r8a774a1: Add pinctrl device node
efe07ac4b3b3c33d29992223976ffede21e34c24 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
517a0d1cd0352e43ba571dc5afd4770e10986c90 arm64: dts: renesas: r8a774a1: Add SDHI nodes
e802f6e185a8295bb3c091bc207062d71fce03ff arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
df5e9569c7a6b0d176968755c60d72217bf49bac arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
1d0658708694d02e3af254e4281418e093016935 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
185d5c2b49c583836e118b418a7fd97d9237778c arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
cf7228f1b71dc95878c4fb35725930f9495d5c68 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
8d9f4e698c4d9f7be203f5828c94c87f5eae4995 arm64: dts: renesas: r8a774a1: Add PWM device nodes
30d92e01718c541ae0ead99d833bb527abe757d4 arm64: dts: renesas: r8a774a1: Add audio support
9db761cfdf719c8cc962eb56e6139d23e1fc2967 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
eb5d8f7c481a3d2eed6d778f3c565d7a8473a2f2 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
9f99728a6c0a1deb8721fd2052e94f3052c4d4f2 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
aad2c8bc8a28bf855a93f594f9bb5793244e014d arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
14c19adc36f04e7a5ddf5e5d944524762085259b arm64: dts: renesas: Fix whitespace around assignments
1e5556c297ab7c2dd2fc6f0531f90e4bd68a7c23 arm64: dts: renesas: Remove unneeded status from thermal nodes
c63681a85a0b9bf72d59c4707d3f0dd694eb6db0 arm64: dts: renesas: r8a774a1: Add CAN nodes
ab150f2e9d524e744d2375442b4eb85ea7f887b4 arm64: dts: renesas: r8a774a1: Replace power magic numbers
ece01a9b4ad8a82351994afe7eee62e133d5d13d arm64: dts: renesas: r8a774a1: Replace clock magic numbers
0a675f6ec87812e24de5fc1542187b6714156374 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
4e53c3377a7b7ed6cc4ef1dfbf0bdc8a33032799 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
2bf4b643a9464b38b69dabbbd3a2f77d81352dea arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
711df55d237b441f42538f3b2f75f917c3fa58db arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
4d95c9ca3ae0a801f609d770b2e536aa6038e9ff gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
83b7a3bcde4015639d6388eb50910ddbf7286356 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
bef22c15c5ae2841d0339628d58022729d6a13c8 dt-bindings: Add vendor prefix for HopeRun
e404e6901d7fbffd45eaf2aa2b211a21568273a5 arm64: dts: renesas: Add HiHope RZ/G2M main board support
eb71aeb4c56f3ef1069541e8cd54555563b0f2ea arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
23cc505350034a623c90a6ed919459dbd5f77468 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
97b595c7982b56b8ddfcaf3502b5d7b169ba4f89 watchdog: renesas_wdt: Fix typos
d90660c6c093a38bed19ae8b934738c73f1ac0cb watchdog: renesas_wdt: don't keep timer value during suspend/resume
aeb7128fc133c8f3f7789a1571fba3f44b8f2c0c watchdog: renesas_wdt: drop superfluous glob pattern
4d183d2ce73ca63be939a3cb36e66794480a477b watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
26562cd7b123639f9f6058f58a587d3a1b4ff77e watchdog: renesas_wdt: Add a few cycles delay
60ab34caa6005e1c583c4b33f84656ec9f83e128 arm64: dts: renesas: hihope-common: Add RWDT support
86c63a7e704c8386afd33284a484cf986f9c0b17 arm64: dts: renesas: r8a774a1: Add CMT device nodes
772c376cc76ebd7bc6f82aba64d2eb1958ac86ce clk: renesas: r8a774a1: Add TMU clock
f9b9c6c8586a8d5f2e0e55226416e56844a712f8 arm64: dts: renesas: r8a774a1: Add TMU device nodes
6f3fccbcfd55115957159710f3e9cc7e12fbe87f thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3da750a11c0171304356c7315cf726c2f3ab9ed6 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
8bbdc96c35ececbc610fb68e85f3cff28c8d0e8f thermal: rcar_gen3_thermal: Fix to show correct trip points number
fb046701505f86517699a6827717978a37ee6497 thermal: rcar_gen3_thermal: Update value of Tj_1
2bab2be62ae3ba904d1de8a78f52d39fb5299d7b thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
427cc1415753ce6e363fff64256f13ffd966a542 thermal: rcar_gen3_thermal: Update temperature conversion method
8e9731ac11407e86855f4694a09f71920d17821f arm64: dts: renesas: r8a774a1: Add operating points
ad48a079e2ca410b906f820dbb77a528f75e92f3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
07c2803da0c8c4d9ea7c6953e0022b90d6ade195 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
fffcdfb1f41716683e281a0b2987cde09617309a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
7f6753289413df075a0b27ec6f867aec0bd4877b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
e6a8d47b519f3d4e5320d38cfdaad0c8421eeda8 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
13d34ab9d24b6fe70b2d00d20fefefce427d3201 mmc: tmio: introduce macro for max block size
e80dde4197d38c1435fe4b3845949be032fa5a2f mmc: renesas_sdhi: prevent overflow for max_req_size
b58b988b60759f85ba4d56ce8602559e9c87cc89 arm64: dts: renesas: hihope-common: Add uSD and eMMC
22d141343214586f2e81baa1af38cbb3ad77ccc9 arm64: dts: renesas: hihope-common: Add LEDs support
47f98f355cb18ceaf69ecfd027c1a779d5b487d1 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
e343ad9bddf0e7576fc3c1c92b71e79f8628be9d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d28f25bbd79fe0fb7e45b69ad41a09660fa13367 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
4524544e341d601a9ab09bb732976f1b5f7a6a2b arm64: dts: renesas: hihope-common: Add USB 2.0 support
ec1372f8a55d13f89adc1a36f4994cfed8dc495e arm64: dts: renesas: hihope-common: Enable USB3.0
b9b70ee221b9144ec53111010a9358dd1555737f CIP: Bump version suffix to -cip10 after merge from stable
1dab35b997ce82a42fd9c8bf82e54f19a7e7fc82 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
01870cfe225beca30a439580f7725ab6e5330f7e dt-bindings: display: renesas: du: Document the r8a774a1 bindings
00cdd1f1996e8146ca07a71a73d9f8747da5c98f dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
d97e20b7492c2cad780edddfdd545f32f8def101 dt-bindings: display: renesas: Add r8a774a1 support
c721f9cd13f2d39da14c2c36a82e16d2e70c2c72 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
9a2c5825f0482348e7a12f470fcc0d31e8c4bedc PCI: rcar: Replace various variable types with unsigned ones for register values
78f75b26057248cdee3471b432361086c3e09200 PCI: rcar: Clean up debug messages
61910548d78e1ff3cd40ce670f9d9ff6962d6e9d PCI: rcar: Do not shadow the 'irq' variable
d70b2f86afe640daaa7d179423e0eba29a06edcb drm: rcar-du: Add R8A774A1 support
fbced0a0c673a0712390cda8e7fa3c3d8567a63c drm: rcar-du: lvds: Add r8a774a1 support
51e56c953482e6b1ee55db3ee730168dc627992c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
d0973dc37a9d6b8462c6050efbda45487f6c406b drm: rcar-du: Refactor Feature and Quirk definitions
186c763d4ff39ca79d065c763cd6f6aa3b15eb84 drm: rcar-du: Add interlaced feature flag
8adefe9f7c9be0c68e087c5f39c17797970f3d62 drm: rcar-du: Cache DSYSR value to ensure known initial value
6049db2af85a7d1bb18286a7a5e43be88626d4db drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9a73c42a9309ab3321944eced68fc90a275e66cb drm: rcar-du: Support interlaced video output through vsp1
187fb24ab65ae2c40177c93716af640f59144ad0 drm: rcar-du: Rework clock configuration based on hardware limits
2c46065c8d814bdd1f4799d350f89a0d6ca114ab drm: rcar-du: Rename and document dpll_ch field
4cf81e55d6fe87ced392b52351bcb286c752c588 drm: rcar-du: Add support for missing pixel formats
b7884ffff8b5534c3f935b55237002acf909eeaf drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
c07e46a3a81bd85e1ba20f31c326b6b38c2229f3 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
735754da23438880b7bb7cc499152cad11c92d02 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
94420b9958066c003b79bc337e95aabfd9755584 arm64: dts: renesas: hihope-common: Declare pcie bus clock
592737c6784286892d3bbe2591a44b4ed926b157 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
77212da68eff66a5f160ece095b0260a290eb6fb arm64: dts: renesas: r8a774a1: Add VSP instances
5345a87320f3af554217c022bcf9a290a5ebbc26 arm64: dts: renesas: r8a774a1: Add DU device to DT
b801591e48f886fab9199aaf87bbb3b71f48b135 arm64: dts: renesas: r8a774a1: Add FDP1 instance
09f2e9ad1d507e7524834d4a632e0223470ed65d arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
f1aa456cb0d7609186845e58229f8cef8a513fa6 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
379ee31f1bf5c7b2f4ca2647b485390b30507249 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
b6d4437392582f8de59fec7086b200e862206b68 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
c1e71574ffc782c39355b3f90f9c7cf66954705d arm64: dts: renesas: hihope-common: Add HDMI support
a1b49e3037601f48072d7f38bd8b4cedfead6ba2 gitlab-ci: Increase test timeout to 60 minutes
cd0da0ee14055437603925569e9c6f9cfa4adc85 gitlab-ci: Always store job artifacts
2ad8b975731d172654c1560121701ff4f571975c CIP: Bump version suffix to -cip11 after merge from stable
d362746cf9152f5f0e89ee0410f0e475c32e1839 media: vsp1: Add RZ/G support
7096fea0a0e4b35a15983a5b8e12340532d51d2b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
a195ec35d608073e6f678204ca32753b9985d34c dt-bindings: display: renesas: du: Document r8a774c0 bindings
1400ee613ad2be105d2886018dd91aeaf84cbfb2 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
18485b10bcb6103ae9ff492f73c282342aac0316 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c6db500317754166fdb4681ef1bd85b135b40086 drm: rcar-du: lvds: D3/E3 support
4a421ab7cefe7e96ed4653afd4db106d48273ccd drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
ba34cc64c522f65eecf360ce3d07e7077f2c30e0 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
29f09b5569f30aa85cef61417e237db4672afa21 drm: rcar-du: Add r8a774c0 device support
187ccad85e6f4a964b9e44a9c294021111da7b7b drm: rcar-du: lvds: add R8A774C0 support
dc9ffcfaae38910c017e0b159b42a672f277c9cb drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
c56657f083f16eb6b83d9bee344433233f7f0a69 drm: rcar-du: Simplify encoder registration
e2892b91cee5aa5862088281feca92d5da65daf8 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b6701ab5b605cabb1b10a77b3b745c2cdecea4db drm: rcar-du: lvds: Add API to enable/disable clock output
f89b7a6e4ef4967a4fa9aa919e8b6d4b8b550943 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
6bdda6bac95994ca0446b9a8196e8a451772e909 drm: rcar-du: lvds: Fix post-DLL divider calculation
1b7b549de235e49e1808dea432d4f7b4649ed1fe drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
912bf364a3f23963e3e4656dad2c6b11815da06a drm: rcar-du: Improve non-DPLL clock selection
27c4be2a9b0cfdbe78422ff6dcf618b8fc886c89 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
2beed6e5812ed1094b508b69ac3e5487e292c1f9 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
92350bf01e9370a4dc9b903cc1837d65ab5d731f drm: rcar-du: Fix external clock error checks
81b9c35ca3516d7edd68b42e4b9f149a2e631d16 drm: rcar-du: Reject modes that fail CRTC timing requirements
8a241bcb89abaec14b2406259828103eb6bda802 drm/rcar-du: Use drm_fbdev_generic_setup()
49a8151115dd0f152af0ddbf396e030780a08ba3 drm: rcar-du: Disable unused DPAD outputs
b794743fa129147715a09569646059d48fe41130 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
f105b0d0655d49b15f8db29c86ac91dd953d26d2 media: use strscpy() instead of strlcpy()
0b715c96b16df8039bd816ff299c6d2519e45780 arm64: dts: renesas: r8a774c0: Add display output support
84d1b8fe32b89e71055bcc44f9af44787406d2f3 arm64: defconfig: Enable TDA19988
ef44082beff3760fa04087de3416091e466a0537 arm64: dts: renesas: cat874: Add HDMI video support
9d235bbdc72768234948371c1ea6b14dbd6e4b05 arm64: dts: renesas: cat874: Add HDMI audio
f8bab76282657a2d782e214418c75f410d28b895 dt-bindings: can: rcar_canfd: document r8a774c0 support
a66a5345e03226cc24c8f98144be1bb557c133c9 arm64: dts: renesas: r8a774c0: Add CANFD support
59a16ea0b0a438acdda6e2e041532fd2905d4236 CIP: Bump version suffix to -cip12 after merge from stable
0421a215ea217128cef04fd71d976245e5e896ae arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
0be38bd15ca2e9803f8c22f5d68b116cc2e9de5f arm64: dts: renesas: hihope-common: Add BT support
689a4b6d3cfc1c511035c9922cf2d6517dc9c7d7 arm64: dts: renesas: hihope-common: Add WLAN support
92211226eeeaa9fb429a2a2ff85fa223aa236760 arm64: dts: renesas: cat874: Add WLAN support
25b74a6969b46e1fec47a6022a269de473a0c7d2 arm64: dts: renesas: cat874: Add BT support
49e9c31927d71215cc1c037e988a4ca99a6d1873 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
d0d42f47ed53f1bdd4ecc7c05dda8411dd169322 arm64: dts: renesas: hihope-common: Add HDMI audio support
467b152d1d7fd6db3aa364695c67127e64375026 dt-bindings: can: rcar_canfd: document r8a774a1 support
21e54c5ab1e1b3b08461343fb97e2bc38287fe86 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
44f244cd0998e03e8c153d7ca570e687c4476792 arm64: dts: renesas: r8a774a1: Add CANFD support
f9514d63600dd3babf0207c732c29f96586bf187 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
e82e48ed7109e8ebbb419cb543e98ad419aa8663 CIP: Bump version suffix to -cip13 after merge from stable
87e8b8114380f8b06f934d2db854ee0f34dea01c gitlab-ci: Split tests into separate jobs
b7ecd920f9d5a93360ed0e2a6ef5fb29950d094b gitlab-ci: Remove unofficial build configurations
414444b181a51b6c7d21a0c5d93c37e898ab7b6b gitlab-ci: Remove test timeout
76c012966eda2a826f6d8040da57f34a04a0e4ad CIP: Bump version suffix to -cip14 after merge from stable
ffc95f775aa4003c240f578793becb4bf3a8692c ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
d79a5cd73fc69071fbcce8ee6f8b56f4914981a3 ASoC: rsnd: add support for 16/24 bit slot widths
8224acf46904cf443319b5de7273b2a7092983d8 ASoC: rsnd: add support for 8 bit S8 format
4aeb2207db7b8750f333a669d6205bb94f406e3a ASoC: rsnd: remove is_play parameter from hw_rule function
c2fc4a8007a4647e07566d5ecda6d6071e6a532a ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0c058b9dc0f299064eca438691e85a48bcd65e15 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
2815e268ffd7171509f02565d0707dd5411a6261 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
bfa67dfa9be40322370e8e60ef0ac4d213daba72 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
68256651d705695e30121439ec140eefcb5dc9aa ASoC: rsnd: ssiu: Support to init different BUSIF instance
0eb5ba5a2e806b8fab6dc549508ef8b227889d5e ASoC: rsnd: merge .nolock_start and .prepare
66b6c5b29839c3354256d23b741ee021dfbc5cdb ASoC: rsnd: move .get_status under rsnd_mod_ops
47501736f5713e17d579e2bc4ddb8cbd7d77f713 ASoC: rsnd: add .get_id/.get_id_sub
dd56b827dc863a0c9a3b611898d48046c3953e2f ASoC: rsnd: add SSIU BUSIF support
5b46c59fd4027c2373a2c575a48413e3570e543c arm64: dts: renesas: r8a774a1: Add SSIU support for sound
8941422ce6496839db05ce866679f7c616734a0a gitlab-ci: Use external linux-cip-pipelines repository to define CI
f8f0d67d2d66e3ae067b596673d760011d225e39 CIP: Bump version suffix to -cip15 after merge from stable
ff43cbb3f703f33dc05bbe3e88b262db8f84be3c CIP: Bump version suffix to -cip16 after merge from stable
a429da45def053ff2f7b306f4b669765d9d92274 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
0d3e7a808a2c054e858445f1006b6f65a84318cc dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
98f371a547817fcc95fc620fd31356853a755b91 soc: renesas: Add Renesas R8A774B1 config option
a372ce69e87a04f773cc25e9de4ee1f2d8578b5b soc: renesas: Identify RZ/G2N
2b4e52f4e2b7da74729f3ae66a85df6e095ae9a7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0c46cc06434e126bb0525568f66b6cdc4e376c61 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
6b71ca7aac438033a6494a02e3f325c48ddf850b soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
b4b6f7dd99bb4432f471525c87062eb830d414fa soc: renesas: r8a7795-sysc: Fix power request conflicts
53d3be336f6e17fd144de9ab59dcab9b3296f8e7 soc: renesas: r8a7796-sysc: Fix power request conflicts
fd649f143890ebe37ddc01cdbdba935f43890782 soc: renesas: r8a77965-sysc: Fix power request conflicts
d3d25b04ec9f7c394ccdfe83c5c5bd32f7f3c685 soc: renesas: r8a77970-sysc: Fix power request conflicts
5603402dcc564015eacb99f2e653b0217c6fa2a9 soc: renesas: r8a77980-sysc: Fix power request conflicts
8ec15ac47ccae2ee7227e77f27801ecbfd894f66 soc: renesas: r8a77990-sysc: Fix power request conflicts
93b7f18cb9a8132730470752e8521df3e7d20f24 soc: renesas: r8a774c0-sysc: Fix power request conflicts
9767a2ebfb3cb087038ccfa22b4f325af47b1802 soc: renesas: rcar-sysc: Add r8a774b1 support
6a3d429ba7a16c1da0459e005c863b8671b15e4c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
d0570e4a8c34f30690df8c7972b15cd01bfa338d soc: renesas: rcar-rst: Add support for RZ/G2N
148fddb46a6aa20799fc8ca249daa2fb6302f96a dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
af7332b609675c0dc940a97ff601a8e22454276a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
884b56fd427fd8eba4266b26203f774eada019ac clk: renesas: cpg-mssr: Add r8a774b1 support
46a89ebd32cc1bfe26d7dcdfafd5f135d2ca5480 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
127b03e234b08a6dc636df55a6f87a5aa5854c8d pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
36b75cbf6340d418c9f8a95035237dd5d1017c1f pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
821b5966f7b9c24bfaa0f318fd0946bd12eee767 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
bccc14dac0414d39ef88445b65b4b9b85bbd4743 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
92d05c51e86cb6a6bc6b5f6d9efd5837854173ca pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
c8e560439a2c4c32c9ef9e57ab2fff70e0a574b6 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
6eb9e93db21eeca531b4187d69eae7f8923335d5 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
50ba0ffbb9f6b672de048df5a09016e2cc69d1b7 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
44d2f468fc17c544b93de22f5f2f8d49959e9a02 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
768d79f7e122e1fd430b478dbacc4fe94380c1ad pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
aa21d9238bb60cfc865d617627a05797518945ab pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
da2df221e2aea76f745e9c506efda1bfc14bb2ba dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
4576227cd780224e32bdbf8361b99beb75ff2c5e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
e717759e5a12f78dfefb5f8de3838d2ba68d6f5c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
b8b6c123b7c6c50fe992dac531d000ee567f1b2a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
0a7b47a91b68429a9f4431f7e5f1096edad1be37 arm64: dts: renesas: Initial r8a774b1 SoC device tree
ac46801da4dde3d2611606fe07c6ac9efc78b848 arm64: dts: renesas: Add HiHope RZ/G2N main board support
e35c4e860ba5699b986595fd52ee5f1254320f6b arm64: defconfig: Enable R8A774B1 SoC
412cf9252a9524fa86904bfb837c925cd4f166ef CIP: Bump version suffix to -cip17 after merge from stable
4b77c12ef695345c7533cfa4d59fe7a550ac6b6e CIP: Bump version suffix to -cip18 after merge from stable
233e8fc1cc57472e7f2e8fc8bc096878bacbc7d0 dt-bindings: can: rcar_can: document r8a77965 support
d3fa71dfac5a1ff2b4b81ff315c21678bb5a53b2 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ddcd1f0e68f00ed16f1c97ccee99e3ca8b145925 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
3262f22ce489c9329a4a024d10f22218f0091aa6 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
b3f2f4c0b92dab1ee551dd05792a525d0f442bf1 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f6d68a579e04f3fa667bf65159e7afb9459d7522 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
6924b9c452f09b9b45dae72eb08843898be346bf arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
15030b44088dedd451563919cb943e0c548001d1 arm64: dts: renesas: r8a774c0: Fix register range of display node
688012e3dbfcd94e9c79a7c121d30758af6f106f arm64: dts: renesas: Update 'vsps' properties for readability
cf1005c2a1088d5c88188c6261be025585fc7f5a arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b67deb5e66fd0e72ddf50cdc8dcd9decafceb002 arm64: dts: renesas: Use ip=on for bootargs
42eb9dcc142bf786b4aae0da04963d754127f8d4 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7e359fbcf76619b394bd15b3fe19deeb9303f883 CIP: Bump version suffix to -cip19 after merge from stable
e8559b01f04c365569df54e7968f19393b485a01 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
642f0e3675e90b441853199a9c06e1e9964d6c2b arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
2f0e8dd31933ab547957cb3fb747a948b0671056 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
1d4d8cf0c727faa20ee3d90e3cae7b7261d654af dt-bindings: gpio: rcar: Add DT binding for r8a774b1
db4615f8f6125a4fa4673af659fdfd3b1140271a arm64: dts: renesas: r8a774b1: Add GPIO device nodes
c4301af2ca655c3e3f59ca81a84d9c3cff9e582a dt-bindings: net: ravb: Add support for r8a774b1 SoC
d6d83e8d492a9dad96da24575769bbc41a208985 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
70b0e324ad478e27d270c83115fcf55926dc1b49 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
ff7242af222bc2b2d9605fabca72127e29ebf57a dt-bindings: spi: sh-msiof: Add r8a774b1 support
465c8a174087cae6047a865da479c4512c756436 dt-bindings: watchdog: Rename bindings documentation file
ff35cf10aa061272adc6bb144be7965d529330fd dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
91ee4992ccce9e14b50f989950f6e5daa6e38c22 arm64: dts: renesas: r8a774b1: Add RWDT node
cdd62f70d8b1265e471fa0184f3cf71ec04043cc arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
fac5d35048ca710a7bf35f30ea6b55918a99a5bb arm64: dts: renesas: r8a774b1: Add PCIe device nodes
1934d5aa4d9dfad0fdc704094c40bb035b3ac50e arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
80c7fa35b5219eb10cf211e4d129abeaa944ea56 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
cb9eda664e4b3d94ae7d5d04fe33db2d33484800 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
cacf57ddaa4dbf52da61ebb505ff17fa6c7a107b mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
9765e0ae63f7c288d0b04eae0cd35108d34022b7 arm64: dts: renesas: r8a774b1: Add SDHI support
492390ad09e12e1f87960b518218663f6127dd4f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
9c4531fbdd202b01efc28f04bd462d15e2a69295 dt-bindings: i2c: rcar: Rename bindings documentation file
a3be3ae1ba633776129b3380ae8e0aac27e538da dt-bindings: i2c: rcar: Add r8a774b1 support
72c5f7f7140ea815c492e9f35b1166004ab48d01 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
2e827b058dbc1b244a6eddd4b0995b5917603ff3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
33bf1a388370fc11178863d5c73b19a884583610 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
91b874afa105807e8f6db8bc9f5902e2987fdc10 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
fb397d6e0460ca77a38d168c1d755c88b87f5bd9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
c1affdb4eb280426992aba2aad6c1d758c2d056e thermal: rcar_gen3_thermal: Add r8a774b1 support
6a48489fd4c8ce519f41ac9b2b89f5a03314bee2 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
a15bde322df360f42370aad7adebd3487f48cd95 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
651963be2e6655f5df0d4906b6973a770ace0011 arm64: dts: renesas: r8a774b1: Add CMT device nodes
b0a4ccff4c8811526420fbb5063e9f3dbc68edfa dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
fa1504d09d58d159f64da429ebf3bea70f88d9f4 clk: renesas: r8a774b1: Add TMU clock
118077d33a7493932903d34d14a6653252cdc99e arm64: dts: renesas: r8a774b1: Add TMU device nodes
2ec4dbf00dce3b6f1dd6ee588d0640472efdd518 dt-bindings: can: rcar_can: document r8a774b1 support
a1b211936b93ff716efa0a7ba4049ec199579f9d dt-bindings: can: rcar_canfd: document r8a774b1 support
048e255eae75a25ce946e529b9ee741d0537b1df arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
e0f6424899508aa92a55d61d717a5ca93796ea58 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
47e22741c2a91c4c1eb5e8a0fd66cf38705e46f5 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
e9b588f2e1a8a2376e59b2f7450dfaa494672000 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
82e890ce8b117bf87affb6da22b6763658e6abb5 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
6cdfb8a62af0adc215d1629c6e4ba1effb2cb6b7 arm64: dts: renesas: r8a774b1: Add VSP instances
312c8842ae1f838a83b426cfd32a0096303c9c9e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
8646ec51f6eca43af87a4c7f1bac8d5a55a2d399 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
c555729150cce2c42df79e11b2d0533f4e22568a arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
6ae72f558c7f9a0e283d565381bc5ec540d7dfa5 drm: rcar-du: Add R8A774B1 support
5de6b7ec6c0e0659a76aff7c94387931c030f894 arm64: dts: renesas: r8a774b1: Add DU device to DT
2ba55fe6046d9dd83a23cce25e961a72f06c382b arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
b75b43339a1bed5969f2ee4913241e89192d8cc7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2e8fe4b1beb2ffc34ae1aa1db65be23ca38a016e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
58aceb5e0bffb5457380436f445ff41dcc6b2d34 arm64: dts: renesas: r8a774b1: Add PWM device nodes
e004fb3313ec8086bbab02b8afe07b1d49d4cd6f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b141f9281eb8b862633761410c2faf19897e998c drm: rcar-du: lvds: Add r8a774b1 support
7e950003f785dd9446e0c948067f7a541c9126a2 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
d6fc8d3e7130e5afd540e637b181be9446de2a88 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
368ca74e959854d862d4ebe84c087dbc487a3a86 arm64: dts: renesas: r8a774a1: Remove audio port node
c22a5bd228cf514d3a9f20fc6db34ada61ea209d ASoC: rsnd: Document r8a774b1 bindings
57557932ec122911e33a9944186b02b7fd5057cc arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
1ac920c74f4e6b3f3fddcac2f9b6585bbf420e82 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
abeb4ec868298d3b242e0f9edbeaebab9f8ee3cc dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
3d1d913ed0d1bac3c8cab8dc50392e017cb80dd9 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
8c90ec9b7dd54aea573a1708708186f609e0f054 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
ff82e0a0e9542c08a2598cb5091fdcd53e3d558e dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
485b15272271220c98cacd3e14b581976883653c dt-bindings: usb-xhci: Add r8a774b1 support
11e297e640d9afb6b0996d072938c1bfbcc85927 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
b89b1d3c6fc80e0d150750c05e2e5169c5bc6a73 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
4b83b8d026a1ac92581ab72f59d0ed64f4aa85d4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
12faffaefbc7bcca87a51b813f4e56ce2708d7b3 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
5a337e9c088054d22650a13f02e2d81a344c1d06 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
7a0e69d7670a27001716518e426c302b16ca2aea CIP: Bump version suffix to -cip20 after merge from stable
61bf3f98e967f12866cabea16cad903f3097cdaa device connection: Add fwnode member to struct device_connection
d113655a140880bce3a7e3977fe340e7c6bd56b1 usb: typec: mux: Find the muxes by also matching against the device node
4ab81e31a12e7e94015c6b92b0239154d18d30f7 usb: typec: mux: Fix unsigned comparison with less than zero
96c8ca22f2fa10992c3abd45917f12101b8dfd8f usb: roles: Find the muxes by also matching against the device node
7df961f4233ce317c2675870c390118047b59ffb usb: typec: Find the ports by also matching against the device node
f0bb2f2b17429ad384434a10cb4bd70050370e5e device connection: Prepare support for firmware described connections
197ec6f83a299181f984c6ea4d52ef78484a2d70 device connection: Find device connections also from device graphs
25e1d3234b9458de91c4fbc1f9b19fdea81873f0 device property: Introduce fwnode_find_reference()
1ac33ae3ef12bf146bf049b1738189f1cc541d6e device connection: Find connections also by checking the references
e09753caac1bba1fecff7dc469a36077cd9efc70 usb: roles: Introduce stubs for the exiting functions in role.h
350f769439c1036d7e3a123312e3074f45e3b38e device connection: Add fwnode_connection_find_match()
5688b54baffdbdcc61eaf4995a934cceb61a48e3 usb: roles: Add fwnode_usb_role_switch_get() function
aaac55a69a4ede18799a3e48045cc7a769b6eec1 dt-bindings: usb: hd3ss3220 device tree binding document
38438c81e2ca607b9635d050ab477c459cd8c1dc dt-bindings: usb: renesas_usb3: Document usb role switch support
d3e18e7744907727fea17d52c57201fb7e6849fb usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
05645cde9d77a6c876789266169503681e325c00 usb: typec: hd3ss3220_irq() can be static
6ffa9d8df4429522937219c0e4026d34aade6e21 usb: typec: add dependency for TYPEC_HD3SS3220
7b2190ccbb45b4037f12178a528a940a4704f50c usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
58bbedce4af8ede70280811102624f151bc596ed usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ee01fcde75f6a44f57e7c2e383b072e8da3aca53 usb: gadget: udc: renesas_usb3: Enhance role switch support
7472ff70d721d3de577e56948fe34b0f6fe104b0 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
026bb5a3701a24d3fbb668c0bd53921ea151543c arm64: dts: renesas: cat874: Enable usb role switch support
9c580e6c6635fcb0976ae4472972bae64b969689 CIP: Bump version suffix to -cip21 after merge from stable
013ffb86d86c2288cd15d63c6ee28f262a085da9 CIP: Bump version suffix to -cip22 after merge from stable
d1ad1121eb3bdc4176cbd69cdda878598e657a53 CIP: Bump version suffix to -cip23 after merge from stable
ec6dc129903fa4f39d09b63f648f83b85ffe2f96 CIP: Bump version suffix to -cip24 after merge from stable
993bdfc66f162477443170b5542f2290827eb67c dt-bindings: display: Add idk-1110wr binding
53c24e11ef6cc42ad2669ea5c5092488f51ab12f arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
1c9c2ce30fcbf6a0ea6810fbe04c5275349cb1af CIP: Bump version suffix to -cip25 after merge from stable
79c89640902769a2791df6132ad6a88dcb69ae28 CIP: Bump version suffix to -cip26 after merge from stable
844801c598b121ed1f10423bf6eeeb22c3cb84e2 CIP: Bump version suffix to -cip27 after merge from stable
eee1666a9d7235c217de299e65b4c721f03e3208 CIP: Bump version suffix to -cip28 after merge from stable
e7821e1e4303f893fffd22c418e9043eefb9f94b CIP: Bump version suffix to -cip29 after merge from stable
e37ca93a61af97963c3b8b9f79532d6cd81d9abf CIP: Bump version suffix to -cip30 after merge from stable
5185f588c4fe2ee7aa0cf80edd8e1e86a78beaef ASoC: rsnd: fixup SSI clock during suspend/resume modes
6627ad527b55d3a569a4641068ac51eebb7b347b arm64: defconfig: Enable additional support for Renesas platforms
bbf64051fb1bd1646d770c5414fec345fcb88b46 drm: rcar-du: lvds: Remove LVDS double-enable checks
15fa23303dcef2582ecbb52095a9384a786f44f4 drm: bridge: Add dual_link field to the drm_bridge_timings structure
fa08fbfee8519c08a30eafa7f3dcbf6ad325fb2d dt-bindings: display: renesas: lvds: Add renesas,companion property
f10f676a280deb818b2cc095610b8a5b57e29e17 drm: rcar-du: lvds: Add support for dual-link mode
b65182c1469bbf692097c956f6bd80d164e58176 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
16dc3416cc5346fb8be0cad850cf8738454a447e drm: rcar_lvds: Fix dual link mode operations
529c03d7c01cfda03099a0cf7ac963c5763e2cbe drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
75cc484fd2bc590a4348fd1ad4755030758e58b2 drm: Add atomic variants for bridge enable/disable
b742210463e4dad2e588640972286a4a7b65d3b1 drm: rcar-du: lvds: Get mode from state
9c27e6619375e38440577241557ba627b5973975 drm: rcar-du: lvds: Improve identification of panels
541be81b674012f9a9e2ed1b5ed2f107b34f7aec drm: of: Add drm_of_lvds_get_dual_link_pixel_order
f049a924052c227f09b2c941b1db993e68824bea drm: rcar-du: lvds: Get dual link configuration from DT
54939c6782d63ef57b4a4ec0d78ac93c48c5ac8e drm: rcar-du: lvds: Allow for even and odd pixels swap
90f018b5f1838a54b24070782f4cd5d16fce024d arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
67f6b62f742a510a65104384a0411529ce381447 arm64: dts: renesas: rzg2: Add reset control properties for display
ee18b9ab73744bd04e35ee324b9567140d31293f dt-bindings: display: Add idk-2121wr binding
ff2e4c0da5c2e70b5015ed5a10aabc04bf644eac arm64: dts: renesas: Add EK874 board with idk-2121wr display support
4b2a1710491862acef665540ffffbaeb36e6a863 CIP: Bump version suffix to -cip31 after merge from stable
ca8dcf867055bed199ba30517fc16e3900b6ce8b drm: of: Fix double-free bug
c69b8536f20d2952f1b320702071b02a5931cded CIP: Bump version suffix to -cip32 after merge from stable
7be8c24c4b9ef2cc60dee0676d1135efc72cc4fd drm: of: Fix linking when CONFIG_OF is not set
4bb9b30aa9fbdcad2502669ddb446d4ee6f504cf drm: Add drm_atomic_get_old/new_private_obj_state
fa8ead0aa0bbecc9e9b30f9bbc1906d11c51cbc2 drm: atomic helper: fix W=1 warnings
2b01a912d493bbdfa7f22594c99a5ff6a72d8004 CIP: Bump version suffix to -cip33 after merge from stable
3fc79e7f9572fb3f759ccb0c3eb934cb56983bb6 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3f0bc7e01e539481822b08ee042af28e1343f07b arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d726927a49bf4f1732b826962f5a137dfeeb1cfc arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
8a9292586b6450a1801d8758bcaab891f48896a7 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
6e64df8f5fbd1318d436eed5e7bc88df0b110033 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
6b5045572d327c029bc8eed0d1d5617d16414dea arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
587e7dbfb2258d50fdc0c4881eb2b58db92307c0 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
f25fd1b247b0790f5205df053ffa0c511f89d99e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a5b12b327210097ca20431f1d0f3b4b0642418e5 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
9c7cc31df382b8119010ec9cdc352a146280b823 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
0d6cf6d2feff62357b2357f994c2a0fffca5a6ea arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
166c751b70163fdaf53ea7ec85b22865302824bf arm64: dts: renesas: r8a774a1: Remove audio port node
644ba5f02d91a84d0d32808f83d3914626448b4a dt-bindings: power: Add r8a774e1 SYSC power domain definitions
de5a25bb1d99e4d154a7ac1eafbe4273d1596ae0 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
0e4e82891b19882273e28843918f35f2b96ca3a9 soc: renesas: rcar-sysc: Add r8a774e1 support
ff34c72e4a9f301d1c304dfae440eafe81ece04f soc: renesas: Add Renesas R8A774E1 config option
e26b0828db0bf16b7fc86f4cbd83c60b4a420100 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d884b4c9a544f7f2cdf0c42cd8b77de9987ef32e soc: renesas: Identify RZ/G2H
6e2a03e31a1a30598ab7a8fe91e20fd2e2ec93e0 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3ed945cff2448aa06134cc3e73899b5070edb986 soc: renesas: rcar-rst: Add support for RZ/G2H
7a8ed9f57d64e7781e988a397768d6528835f81d clk: renesas: rcar-gen3: Add RPC clocks
5778aed15ce93bf0471b61dea7edd3ccc496bc59 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
7cd81c2af72964f2486476a0724c5af174ba6aa5 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
b57922ee4eba4cffa24967fb38af7a5562d3afa4 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
2613b5d40fb21965ab4e73baacf28bcfb8f65381 clk: renesas: rzg2: Mark RWDT clocks as critical
a92ab85c137135c386982f5a8e67dfa42c1afa6e dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
b6109b71587dea4693e7d1b18b438f0bfcff2339 clk: renesas: cpg-mssr: Add r8a774e1 support
ec7dd4a65c4b1b8fded87ebec4e8de9d47aaf8e1 arm64: defconfig: Enable R8A774E1 SoC
ac352f7d4336cabe9acb002e2386f4f283ea007f pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
69fb8fe5575a100902eaa81f4e06bc3f977bd96e pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
e913a9b36556c6b14be54e9e79b5c6277ef219e8 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
19ba870b01dbfc94a74fc51c5b6361e4fa828f5c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
05e05713647d3dae22a860a2b38daf8b89ca2cb7 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
7b627d102b44fda3f7a6412c09f57c04b0921e64 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6d8d79e0fa5c5005dda90824a17c87152b8d9d4f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
82b0b40f700dc080f0b4635f25b7135a5327379f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
0037aa551e91ee2166381e333b79e68bd3741b40 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
98a295c19243f438a368dff977ecaa8bdc9de82c pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
0a74308026ceabe270554a0af7477cb226908681 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
0cf8bdbc8b8336a9f8c6ea5f86bdb5a4205391d2 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
2dba1271c3babff1e70af8e9d406e3cbf82e971e pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
d230ade130a5f2ec3e73e11bcb3024214657791d pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
1311a3b42b28ab520f23ce0a0150ac9586e1a574 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
9b311dd0b9d1619c11eaa0aa925ea53b05d408f0 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
75ff6d0e530d008a203d123898e5bc9b23b6dd11 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f23c4aff47665fea759583a1ec7180671adb8a1c dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
50166501d12c39a3e5d05f23860396d3f870e0d2 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a8533d4b84ec7e61b7aac64e180ee19e0762c288 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5254d7ba9d81cb91a728e28fd41ad4fd749d3e94 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
998645f3fb7e9e41c922476ac7d8d98cd468e6d9 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
1531859751842a4b16cd2b74aecc77d501dec99b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
183d0b9d61646c16b307bc7a2d009f019df5cbca dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
354f28d0d20cf633eb288fbb93d1ce5e71fe9569 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
50f6d75399ed6da36a21a9dca5c5b6e17022397c arm64: dts: renesas: r8a774e1: Add GPIO device nodes
3ad3d205312274454281fcac3a92b67230551b84 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
159296ac1ff1b8675dec230b06e7b91c1d62c2a3 arm64: dts: renesas: r8a774e1: Add operating points
978495d83ee12f7ae01d9f99c2738def377cd092 thermal: rcar_gen3_thermal: Remove temperature bound
c526fd94fba6bc1558ad18a9bd82ca3cd438024a thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
69c8d8fcc75f9bf9c478d2af81eb133b30290ac2 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
056d4666ba34d59902195a63c71f042f127a16de thermal: rcar_gen3_thermal: Add r8a774e1 support
9a8f7e7f2c1ab51dd89694ff68fa1b81d8bd83dd arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c58fc566130a400e364b3c6a57b421570a20b582 arm64: dts: renesas: r8a774e1: Add CMT device nodes
fa285a88123734ce58961c5c65daa2142160c24d arm64: dts: renesas: r8a774e1: Add TMU device nodes
09e4087ccef4cd1b3e6d9b36878aa9f1764e1843 can: rcar_can: Remove unused platform data support
0849bed233d77e700bc7fca3b32cba6420fe2d33 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
b1eeda02bfe3759a13d1c3006f107fe3f2cf7293 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
88a84ebd08d9a97fe0b8a4771c7d627cc1df5258 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
a7232fd9dcc26549875ca12b23858d959a3ab1d3 arm64: dts: renesas: r8a774e1: Add SDHI nodes
de53bdce179278e5aca81adf8f6f9cdea0923671 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
26947feeeea197448297e911d34a6f70377feceb dt-bindings: i2c: renesas,iic: Document r8a774e1 support
74b65883c67da283b22a2b4406ed62bcfbdb8198 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1f38a8d5cd0912d3f16081b9a2155e08de543fa7 spi: renesas,sh-msiof: Add r8a774e1 support
60781ca0338c793f2a37e20d9b6c9f100021802c arm64: dts: renesas: r8a774e1: Add MSIOF nodes
7f13c53fb88d4eccaa05529d8bdfbb31782024b2 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
99ac69cf22b1f939a6d89744f102eeae010c5050 arm64: dts: renesas: r8a774e1: Add RWDT node
764d64216acb4fe240beea2d92d895150737ef12 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
b2b2131e6f79f681bfa244c4aaf79a08e03ab2f5 CIP: Bump version suffix to -cip34 after merge from stable
ed242bbd23485bd81d521868831b790a3c1f1244 CIP: Bump version suffix to -cip35 after merge from stable
5fb5b967976145be64c7956a35b4055586423caf CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
6022fbfa35e3be90c7e91d01308dba352b66c973 PCI: endpoint: Add new pci_epc_ops to get EPC features
a2e47703ed55d79be73332bcc483ef220fafe17c PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b6d2526ee0a75b74ca8ba6d9a7c7a10e1f5846f6 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
98de0cc1820af1738a1a93d1b698d40f90c53237 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
315e8d7a0e6b0e8e62adcd12ccb9a4e73dce9d5e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1fbcfc0bba8442249ca554b76ceae376e2e94bac PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
9a329a2986e1de149a7170afe4c47575a2893970 PCI: endpoint: Add helper to get first unreserved BAR
9a6777cd3eaa7d42e874718b13864dff96c8ede8 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
8711846ffc91077248720a32bacf725b75d7ab4b PCI: pci-epf-test: Remove setting epf_bar flags in function driver
704c7be544e60c11c6bc73613d44dfe8a4f8b017 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
bf3319b56a7602d52bb7b335e061fa173c4b70dd PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
4223c7fe8c1454b7ada77d346624e14b762c6a91 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
4bc038e60228243c3643e20b0ab6bcbd0f830ddd PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
41cf780a458087988e0642eb0e35a58709afe788 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
c7da60e8f9f1fa65136917ecfa69d4b673901c5c PCI: endpoint: Remove features member in struct pci_epc
6c41dcee311c6b96de1f4fb38d9c7d53687740b4 PCI: endpoint: Fix a potential NULL pointer dereference
426f74f2d2357fbf70da5c62cfcb26c46b43354c PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
7f36d54bc6f0fedff282a6e34a4318950585e2c2 PCI: endpoint: Set endpoint controller pointer to NULL
a97e24f609b699cec5f581b4eb6381c1c469bcf1 PCI: endpoint: Allocate enough space for fixed size BAR
54c0ccfe0c3fe5312731a216b961712b2f827f63 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
d7896ea88c9ef0e963bb95dbafd0b08dc08ac8dc PCI: endpoint: Clear BAR before freeing its space
ce93ef21a11f70d8652eccf2f80c201a0af535e8 PCI: endpoint: Cast the page number to phys_addr_t
43c029a7ff8316a04681e16d33d8df23e69e91cb PCI: endpoint: Fix clearing start entry in configfs
b8263f32e4c03c986e75bd08a8031d5d487b8f34 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
6b66050a843524cfb9b269526d75103d1ab20848 tools: PCI: Exit with error code when test fails
e6ddddf65d37d67dd18dc8e45ae30431018adf39 tools: PCI: Fix fd leakage
159c01049025cb7b8e02800b51fa957d274cf984 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
eac183fcefa863f8d0322b6ba352be1b2a6d68e9 PCI: endpoint: Replace spinlock with mutex
4ad29fa4f3ead6f6fc1042c6b710e9929904b4d8 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
bb1878586ddfb73ccbe00032646b76879b6bf112 PCI: endpoint: Assign function number for each PF in EPC core
4248f7a205494f606d549cfa476d7291eb4f3322 PCI: endpoint: Add core init notifying feature
cb40b0742c8204de697b506e4d789842215fde18 PCI: endpoint: Add notification for core init completion
5ca6cedbdb296c74bd3dee8c7c53e6c6cf41fb1f PCI: pci-epf-test: Add support to defer core initialization
15c74db220bb0bdb0caa0a2578f8a19d32554df5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
2acf5397bdb4990ed92880b23986758fff855a1a PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
83afdf09a11f7cccfd9366112a1d7f4d3f2d9719 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
274116000462440baa523048aa0d16954bd66866 PCI: endpoint: functions/pci-epf-test: Print throughput information
da93256c1cb96fdc583bedec3ef027aa111c5aed PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
e6f3db313404698b0b7ac5ee9722aaacd16ca508 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6659aa2ba9987e7da9d4732cccef9b0219b8e176 PCI: rcar: Move shareable code to a common file
82e9b61db8b553c196025ca00d232d2732b4aefe PCI: rcar: Fix calculating mask for PCIEPAMR register
dd51642e67f7a01d0a6dd48baf95ed3b084724c9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
90d859dd26803c5fd06f458b39db7f46bdbc38d8 PCI: rcar: Add endpoint mode support
808707e76da56944a1701959f6aa4c6b96a628c5 arm64: defconfig: Enable R-Car PCIe endpoint driver
1bb7545e7cc5b3610fa7f89388f29e71b02225f9 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
fae89e3ddef8450d9c816c341d350774ba4b7afd CIP: Bump version suffix to -cip37 after merge from stable
fb8318f0bf24fed6ed1b6a8ce23476591b959dec dt-bindings: ata: sata_rcar: Add r8a774b1 support
4dbbacf822784669d78c6c83792df4d55106b010 arm64: dts: renesas: r8a774b1: Add SATA controller node
b99b13d3c6941e1fe05165e30c620fd3fc0ee8b6 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b4d19ad2cdefb3dbc64af0222bdf42a0be7016c1 ata: sata_rcar: Fix DMA boundary mask
4260731d7dbe8f5c11cee53855db9099986cbc9f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
49fb4453994e54e33de1a8f88ed91934b54f75ca arm64: dts: renesas: r8a774c0: Add PCIe EP node
8aed659cdc343ea09d298d18e805b8d6b9f29072 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
18aba5d2b9b83365db20b04a16eaf86b58f2d783 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
ee83de0e03cdb1ef00db1b95df52b912752c0fae misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
4041ac2e1db0701c10b66e7798a1e1c847ff451c arm64: dts: renesas: r8a774e1: Add PCIe device nodes
7c62176929d7a5c63150f5b87d7d2b7a6aec2862 arm64: dts: renesas: r8a774e1: Add SATA controller node
ef026d3b3ec491eb907f31c2ad9eab5a81d7bebe dt-bindings: pci: rcar-pci-ep: Document r8a774e1
35f4f22e510b7d9d3b148c2c823316b23cb0b2bc arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
f8046958bbf34c73a1769839b408a8f7ff07d77c misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
696f689e936204ee936db62bde1cebe83e08418c arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
6dfd68da1f2d58455ff9a586d241ebcee7b40cb3 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
04af6bd17cbfcf8b72453de58badb96784eaa654 arm64: dts: renesas: r8a774e1: Add VSP instances
71c47908272b73d4cfa7696c00ad91bbca1628fe arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
4d4fed1db5f54551fa92f3a53273c6f721e7bebe dt-bindings: display: renesas,du: Document r8a774e1 bindings
084c131a8ceeae81f7b6bbce6f00ca9a994396cc drm: rcar-du: Add support for R8A774E1 SoC
7df19538949e0e37c90707cc258b3a60ed4e5926 arm64: dts: renesas: r8a774e1: Populate DU device node
0e8d4a03f71e70db529ef327f74d97ddae121ff1 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
d96820976d216d469f9b218e465489635459f9f2 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
68ad1917d425e35dfbe369a96af18ab44268dff1 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
d181463949ceb28c057b9a33b36284c8d6767c53 drm: rcar-du: lvds: Add support for R8A774E1 SoC
50742fe95bd8caf1e68f912abc34ce62f6da2a2c arm64: dts: renesas: r8a774e1: Add LVDS device node
4c49e53648e512a9cb654fdfb2532c06a3bc23a6 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d972ae913d865bb29c2968622ac2f126fc7674f4 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
335895a77605f4f4540f1991a48eae641995cfe2 arm64: dts: renesas: r8a774e1: Add PWM device nodes
5b1ff07b9715acbb5124e35986d19c2ec81ab582 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
6107ada4c5247f0a0ad31f4d5aed7511a524ac3c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
8ca5f3331db9eb78af54a042a0be771390bfa062 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
361e4669a045245bc8551f9a9a33089b55b07e9b dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
f38afdc6eb172d25e0bd3735b47004e402728eab dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
ab85dcc729085e84e9906dff0a560e84c82a3372 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
7b0ed362792808b351bd366dda8d1b13725e96b0 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
24ffa90e85fb4c0bc32edbfe3c71bdee9665fb3a arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
e610819755fe8d030d854fb87dd1890e595c7eb4 CIP: Bump version suffix to -cip38 after merge from stable
daf2f7445fd509e2fc49cc269a3bc924713d4570 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
2597942b61d82723ae67cc3035232cd10d59b5a3 arm64: dts: renesas: r8a774e1: Add audio support
2f0725fa0b512af5d1e867b62dc4668339e29c06 CIP: Bump version suffix to -cip39 after merge from stable
2220914f5318d1a5ba7052e52e108cf7c0c99ad6 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
8ba74a7b88164be32be841340d9a694c1f7ce08c CIP: Bump version suffix to -cip40 after merge from stable
fe63219b1cb57bad278e5dcaf1319754727e6856 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
01aa395cce74ffb32ed9b9c605267525f608e9a9 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
36affd5f3a00c94837daea8554f591c626029c7c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
efc1c8e18bd911c2b5fcd3ab274106f83855464d dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
704115cfc08cad1ddbff56a2d8db630e132a8829 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
b37e7f9468e5ea9e5e590596468cff3d471f2808 dt-bindings: memory: document Renesas RPC-IF bindings
15927fed3c632b011ee573e2d77a8fc7f2ce3081 memory: add Renesas RPC-IF driver
50f36541645358469b758546207e3b539775f95f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
5f8bdcb0c6946b6cf5313c16ab072ac8229fb9c3 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
5f0f4fce05c73dee83040b5786088a929e77d401 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fe0022c7a8fd6342edd01221fb15efc4373d0757 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
723515a35cb5ce0793eba4d9a431ecdf7a1ea49b spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f1b657b3c28ee5255bee92273afaab472c18a6a5 spi: spi-mem: export spi_mem_default_supports_op()
74fd2f08fcd1ef436453840978c163c39bbe20ec spi: spi-mem: Split spi_mem_exec_op() code
da5864734a5268534621e4ad938a4dd62dde2aa1 spi: spi-mem: fix reference leak in spi_mem_access_start
c564a239702f6ef54bf7b9625ecd264abced86db spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
1ecc9f96c050680b48d7bc01f8b3f6939cafd840 spi: spi-mem: Compute length only when needed
56c0f0ca8b0ec2187522beaf46217d374bc0af1b spi: spi-mem: Add a new API to support direct mapping
f257f3c76f17b3c31b69ca7118d534cb04a81a50 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
dbf0406b90fe82d061b9f0296f994ded8a67ab60 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
2ff882d5c6ce1fbee59b22dbf9578abdafbab5be spi: add Renesas RPC-IF driver
ea215f9ec96121e43b71aa31adf445a998f0908d spi: rpc-if: Fix use-after-free on unbind
e2f1f7a0679f180f15fd9105bfbd35204e0365fc clk: renesas: r8a774a1: Add RPC clocks
9e4f4466161d60d6dc31de6a6f78ac484d3b3fde clk: renesas: r8a774b1: Add RPC clocks
7dfa45ade6275d6fe952a483c52ba3b28e1b9a45 clk: renesas: r8a774c0: Add RPC clocks
f6192f8703ebc011b851b45bc2c05ae420329482 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2f64e240613cd5bf84ed76c187338a7d07d882bd pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
70586eca8fa13e4849f35cfe2ea9ecb282626ad8 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
5ab4467b6a93495700f389d59403e27a84209fe5 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
09713c8ec9260d5f004dfb07eda50af8a5a83a9f pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
369370f771bc750b46c3ce441762a15f4e4a9e0b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
0beea0bd35d85d89d3388d729157b5794645daec pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
cf5cd9080ecd0c679f5fc7b855dd9cb9735fd85d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
515d5bc2f3bc8103ce5f939fe7fd9ec069f3fce0 spi: spi-mem: Make spi_mem_default_supports_op() static inline
f3956d358e3f9cd1073f5423fe7c39f918c56675 CIP: Bump version suffix to -cip41 after merge from stable
2cbd55012b33ac930cdfb5c2f5e9e5bf3b777fa7 CIP: Bump version suffix to -cip42 after merge from stable
c2d11fc86b7d15f1ba98ced35036f8536a9757e0 CIP: Bump version suffix to -cip43 after merge from stable
af89c8887968c06add9c7df965aeb510a75530e6 CIP: Bump version suffix to -cip44 after merge from stable
2a7b47c822376796d6f2f9ded77920a3a192e955 CIP: Bump version suffix to -cip45 after merge from stable
da19080eacc94f2142507661e82eac3466e077bc media: ov5645: Remove unneeded regulator_set_voltage()
c5237a4336b5f3e4956f1f45a5a6be43540c29fd media: device property: Add a function to test is a fwnode is a graph endpoint
ef2180311161833a0bddf856b741fe8aff7b75e1 media: v4l2-async: Accept endpoints and devices for fwnode matching
b2f970f001953c94195a42e7cb4ab268b61305ea media: v4l2-async: Pass notifier pointer to match functions
57fd96dd252a8d2a7c5ee37ed304f1b2febb7a17 media: v4l2-async: Log message in case of heterogeneous fwnode match
8609491242639e6ddf5c15dc8cf15570cb86c4b8 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
8ca6cc06f624350a00e3255033c350bec8a511c2 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
225c184db24d1e2fa8966fd61a5f823d08dfa470 media: rcar-csi2: Update V3M and E3 start procedure
733491f45a627e32619f7882d087b783575f0b08 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
333e5955a32f575e9919eb2f506e157b1de0f7bb media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
19e687544ab5f869114c360c3db6efed9d448888 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2c24f990380dd606f23a436c7778a2a28dd8480f media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
61ce7e05c50416ed3c1b8260645a847c2c7ba7b4 media: i2c: Add driver for Sony IMX219 sensor
3403d10e93891c970b0f99635bcf422b6ec34a2f media: i2c: imx219: Fix power sequence
c48d481e7d013af73f5ab98ffe861cecb3ec4fae media: i2c: imx219: Add support for RAW8 bit bayer format
06b4b259dca1d5bab3770ba4d3fd301314490032 media: i2c: imx219: Add support for cropped 640x480 resolution
953190e78fde62b79ad17855e188afa5791872a7 media: i2c: imx219: Implement get_selection
3a8e8f323c822b636ea7819745aa05842d69fed1 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ed1a22cb8fa7bdd2e1b94b372e4045ee4ab7c968 media: i2c: imx219: Selection compliance fixes
fa490b5099e3d03854dd5a1b10be6a31e5413eff media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
2ef6808d673aae9665f3cad204cae3dc3da9e504 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
3e193e5f819a540cb3608cfbb0e81d29069941c9 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
b2a621ccef0183dd155b85e9e2956f5a46dc5965 media: rcar-vin: Enable support for r8a774a1
f60e01d7c8f8eb87f664fd2425fa704c959626c5 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
26e2d68a33de71de619043a5d8f61081337369c1 media: rcar-csi2: Enable support for r8a774a1
7a0f70697a459b2845b88041cccf5b63dd25acdd arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
b480813cba75428db04cde383430a31becdc7f0f media: dt-bindings: rcar-vin: Add R8A774B1 support
14419b635a0714f912513c6427f819173c6ad681 media: rcar-vin: Enable support for R8A774B1
d774ff64a56f5537c74253ed2f6d93851729ad59 media: dt-bindings: rcar-csi2: Add R8A774B1 support
c1a77045897110e686e565f6cf9215efc0b3aaab media: rcar-csi2: Enable support for R8A774B1
1bfd5b4ce0b5ac5fc029e1847b7a06b4e230f698 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
41f7fb312ff4b1d41176323e984c82d0c70106d4 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
fbecf9f454af61bb0872bd5bf0515e38c5941ee0 media: rcar-vin: Enable support for R8A774E1
131e6aff957f52730742a45f9dc5bfd252474292 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
1312fa0949b1a4ea5435f542786f2d9225e7ccc1 media: rcar-csi2: Enable support for R8A774E1
fa6b098aac3c4d1aeb5f82c462c80b7488b1cf3b arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
72dc88a9c78f56c054b091c035fe71c49a5adfe2 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
076fce7b9b935479422ce1424a57f06dff40a648 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
a421cfc72c98bd96bd7bd1160b8b2461ed2e18fa arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
3ae32221095f6ec14643e9f99eb16ae5696f1e0c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
6bf7d913e60dac4874a80a260d1c94e833a47a67 CIP: Bump version suffix to -cip46 after merge from stable
699efbae516284ee8de3cb78676a2933782501f0 CIP: Bump version suffix to -cip47 after merge from stable
d18979753dbbdb24ae63b725cf882ae543b685b7 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
5a9c44a5fb8de0f6b7878c1652240e8cbcf2ad4d CIP: Bump version suffix to -cip48 after merge from stable
92af1445ca4a49481dbfa459ae2bfb87e775df3d media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
02ec8cf7d72f0d7616b5e643e35891d0f68c2bb0 media: i2c: imx219: Balance runtime PM use-count
19632953a66c0ef7fd2a52454ee4442eaa3711c9 CIP: Bump version suffix to -cip49 after merge from stable
10604e596204e7f6afefafd0bf84f4f89744bafb CIP: Bump version suffix to -cip50 after merge from stable
1f7975cc2b720f1857c7718ff66e115a98442d55 CIP: Bump version suffix to -cip51 after merge from stable
19cc092242fd26c193e7ca3852291196cafa21b3 CIP: Bump version suffix to -cip52 after merge from stable
86e11aa6807ad896b824a3a3b7f447d070068f61 CIP: Bump version suffix to -cip53 after merge from stable
d7d1ecbf9d27ac1bff3ab3fb75648bdeeef23f12 CIP: Bump version suffix to -cip54 after merge from stable
d9ed325831a467631044f1c494869a646fc022d4 CIP: Bump version suffix to -cip55 after merge from stable
40c812eb899fb76d23d16efbc27878157cb301a7 CIP: Bump version suffix to -cip56 after merge from stable
a96ea4eb6e6d1f64334c81056366c2f5a5c561d5 CIP: Bump version suffix to -cip57 after merge from stable
fbc43464688605ed456a6bc36bf332fd8a0e98ce CIP: Bump version suffix to -cip58 after merge from stable
69ea7df0ae581ef2f3203ebcedbb3199d7ead7f7 CIP: Bump version suffix to -cip59 after merge from stable
faa04d766ae0b887ac3894a7d5ef2270fd44eae3 CIP: Bump version suffix to -cip60 after merge from stable
8c775f658a155da6fe9d59d88101a2a7e324072c CIP: Bump version suffix to -cip61 after merge from stable
a3d5181cfaa0964f07c988f865d1880b892a6535 CIP: Bump version suffix to -cip62 after merge from stable
5d04a34a88d6f958788258ec2ab5747cb7d0b730 CIP: Bump version suffix to -cip63 after merge from stable
4be4692f3223be178d68f4e181ab20cee9a100f1 CIP: Bump version suffix to -cip64 after merge from stable
3ffbc70f22a74f7e67afd99fc197984e5d0f3e89 CIP: Bump version suffix to -cip65 after merge from stable
02ba628f72a15087b51668a6a6c1d1cad03d34ba CIP: Bump version suffix to -cip66 after merge from stable
7358393738422461834f20507e0934cdad764f59 CIP: Bump version suffix to -cip67 after merge from stable
a28e17897bda956355a67d9386196c4a086e2cc1 CIP: Bump version suffix to -cip68 after merge from stable
f760ec4e6906fd38ce605d28a4d3d186acfe5159 CIP: Bump version suffix to -cip69 after merge from stable
09bece0fa77e72d81829c0bf1d89dbcb0a1ea0aa CIP: Bump version suffix to -cip70 after merge from stable
c45bbbb54e98dfdecdf15a6ac16a16c357518b0f CIP: Bump version suffix to -cip71 after merge from stable
9d3b2fe61f3fb304107b6285a055e2587dc76e7a CIP: Bump version suffix to -cip72 after merge from stable
a4cbf8ddfb493b2177c4a744e4c388c1002fa748 CIP: Bump version suffix to -cip73 after merge from stable
8ff33348db57fa1ac3e53cc66a798b22a2b77e1e CIP: Bump version suffix to -cip74 after merge from stable
4e7836768c7746ff7f966e8a034885e7a7c82eab CIP: Bump version suffix to -cip75 after merge from stable
0361dbd2b3a2d0efe1e5776be57e54d83e4d9095 CIP: Bump version suffix to -cip76 after merge from stable
f9e7526997aee540c582fdd5535a861864aa7ec5 CIP: Bump version suffix to -cip77 after merge from stable
40383edfadff5a720db205148b764fcbce83cef8 CIP: Bump version suffix to -cip78 after merge from stable
f2c1a283385bdfe1c9181428d0f2ba84d21a9e1f CIP: Bump version suffix to -cip79 after merge from stable
65aaf7c4f78107bed87e283c323b43352cead21d CIP: Bump version suffix to -cip80 after merge from stable
dc1d6c4eede0db9020097a24fcac0f79bcbe8425 drm: rcar-du: Fix Alpha blending issue on Gen3
f0a615f509773fc3210d4a47a4d001118a13e6c2 CIP: Bump version suffix to -cip81 after merge from stable
60437111a3209ad6c4654841c537d56791ccfe72 CIP: Bump version suffix to -cip82 after merge from stable
e3e993f59bc61e72df35ae00131b5b228c17918f CIP: Bump version suffix to -cip83 after merge from stable
74528abe93dc104cb6414e6ad846a516468be96c CIP: Bump version suffix to -cip84 after merge from stable
0a7f9c31197247c85bb89b80eda7ce76be644d3c CIP: Bump version suffix to -cip85 after merge from stable
4eb7684d65ce28c03f4192e4fe7d5d6f4206ae6e CIP: Bump version suffix to -cip86 after merge from stable
3e2d4cb5b761974e8b0775d1537408568d595b8d CIP: Bump version suffix to -cip87 after merge from stable
4405d513aaabd117f4f1849655293021c939be50 CIP: Bump version suffix to -cip88 after merge from stable
3ac656493bf02f4f52df55acb72a1c890bd070ff CIP: Bump version suffix to -cip89 after merge from stable

--===============4006198287720044378==--
