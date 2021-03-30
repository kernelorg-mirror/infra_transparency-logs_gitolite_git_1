Content-Type: multipart/mixed; boundary="===============5055996243080496847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 30 Mar 2021 12:41:45 -0000
Message-Id: <161710810543.26306.11789725066558611747@gitolite.kernel.org>

--===============5055996243080496847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: f71e88e70372f43c4e9ed0dcfc82e4b43a224795
    new: 6f83a4e5ed435a21bc28605a5072057d8b3e4ac3
    log: revlist-f71e88e70372-6f83a4e5ed43.txt
  - ref: refs/tags/renesas-drivers-2021-03-30-v5.12-rc5
    old: 0000000000000000000000000000000000000000
    new: 220e4076e4e1859ffd8800f482d49bd342bb6b1a
  - ref: refs/tags/renesas-devel-2021-03-29-v5.12-rc5
    old: 0000000000000000000000000000000000000000
    new: af035cf5270c24e5864a527c979083cdbdd1eb33
  - ref: refs/tags/v5.12-rc5
    old: 0000000000000000000000000000000000000000
    new: 43362f7fcb8de2dc84d8c14583122e53e576ff7b

--===============5055996243080496847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71e88e70372-6f83a4e5ed43.txt

3b9be1000761137162b5ffcf444e63e92c8e466c mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
992ff63dd0d88a76b494e8788ff6376c5ef32386 mmc: cavium: Use '"%s...", __func__' to print function name
326535641ba0226019357d03a4ab38761e9c11f0 mmc: tmio: restore bus width when resetting
396799abae0fff90425caa62dc397670d2650978 mmc: tmio: always flag retune when resetting and a card is present
a49721b722ff423ec8f5f58ed18413c1e3dc618c mmc: sdhci-pci: Add PCI IDs for Intel LKF
9a329ca29777b150316bfab56d146b61939e3468 mmc: sdhci-of-dwcmshc: add ACPI support for BlueField-3 SoC
bd84498cd3e20422399da6894688ae7c784d4dbc mmc: sdhci-of-dwcmshc: fix error return code in dwcmshc_probe()
4137f3ad5494acc1624667f51890e5ce8cbfd59f mmc: sdhci-of-dwcmshc: set MMC_CAP_WAIT_WHILE_BUSY
b7b2feb44c61ed9d9017a941dde32b0b655edea3 mmc: sdhci: replace mmc->parent with mmc_dev() for consistency
9ace0a60f8648bbf6d37baa5127d42e18e273cef mfd: ntxec: Support for EC in Tolino Shine 2 HD
105cbb01200ce9694d1179396465ea2873de03a5 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
f66116f7b2138b584b9fa4ddeedb4bcc670f1942 rsxx: remove extraneous 'const' qualifier
14d97622448acbea0348be62f62e25d9a361e16b drivers/block: remove the umem driver
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
4514d991d99211f225d83b7e640285f29f0755d0 PCI: PM: Do not read power state in pci_enable_device_flags()
46cb11b17c7a917e0eb5c7aa87a7bc6cda455a5e kselftest/arm64: mte: user_mem: Fix write() warning
d302a702530b4025fbb14f20e637badce28bc741 kselftest/arm64: mte: common: Fix write() warnings
592432862cc4019075a7196d9961562c49507d6f kselftest/arm64: mte: Fix MTE feature detection
5238c2cd5a2e0dc846d1b900553211e832952b8d kselftest/arm64: mte: Use cross-compiler if specified
8bbb58a3c6b9f12b2217b8ae08e70a6d2f556f73 kselftest/arm64: mte: Output warning about failing compiler
9466ecac84a462fc91d192f0f9be0afd8e4f19f9 kselftest/arm64: mte: Makefile: Fix clang compilation
b4e1fa2290691fda4392ac479115ee3b04a7534c kselftest/arm64: mte: Fix clang warning
75347add03e0fa60ecf2f79e41ec2152b8504593 kselftest/arm64: mte: Report filename on failing temp file creation
314bcbf09f147cfb069bc22207215b6b0b7da510 kselftest: arm64: Add BTI tests
ebd59851c796c221daf0d3b594fb2533f87161cf drm/ttm: move swapout logic around v3
f9e2a03e110ad0c78e69201f59d18dc1c487efac drm/ttm: remove swap LRU v3
a1f091f8ef2b680a5184db065527612247cb4cae drm/ttm: switch to per device LRU lock
e2c69f3a5b4edfbcade2c38862c1839fc371c5d5 bpf: Avoid old-style declaration warnings
7cd6ca1d7902260b54528054d729f2a3b27e5a00 arm64: vdso: Use GFP_KERNEL for allocating compat vdso and signal pages
e9be47eab1cdaf0a2a3c0af96a6a4be1cf9a95c1 arm64: vdso: Remove redundant calls to flush_dcache_page()
7adbf10e29c2323f5eb6d6bdd13050c70900b993 arm64: compat: Allow signal page to be remapped
77ec462536a13d4b428a1eead725c4818a49f0b1 arm64: vdso: Avoid ISB after reading from cntvct_el0
6e554abd07002405fd9175284a10729e2f54be43 arm64: compat: Poison the compat sigpage
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
56b8234e3c5f1fb24d61b2a56c9cb59e048d8f82 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2601ab54987f310683fd6cfbf8178c76e03c2426 dt-bindings: Convert the BCM4329 bindings to YAML and extend
d2ea49e95afe9571381f328351963da2372cb91c dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
2837b34b20100973b3a64e1c68c729efb0ebe938 dt-bindings: add vendor prefix for YIC System Co., Ltd
1b07d6e9214ce7e55d91ea0510b7cac0decd8ed9 dt-bindings: add vendor prefix for AESOP
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
709e8c99208e64c450e04347e8ac5be57d4d4a4d dt-bindings: msm: Couple of spelling fixes
c4d74f0f978ed5ceee62cd3f6708081042e582a1 of: overlay: fix for_each_child.cocci warnings
b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
cf78408f937a67f59f5e90ee8e6cadeed7c128a8 md: add md_submit_discard_bio() for submitting discard bio
c2968285925adb97b9aa4ede94c1f1ab61ce0925 md/raid10: extend r10bio devs to raid disks
f2e7e269a7525317752d472bb48a549780e87d22 md/raid10: pull the code that wait for blocked dev into one function
d30588b2731fb01e1616cf16c3fe79a1443e29aa md/raid10: improve raid10 discard request
254c271da0712ea8914f187588e0f81f7678ee2f md/raid10: improve discard request for far layout
7abfabaf5f805f5171d133ce6af9b65ab766e76a md: Fix missing unused status line of /proc/mdstat
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
1676953644ed50ca8646f24c884cfbd2691a815a Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
1baf2b66e886337c99a1cea7b20b9cc74d9e1556 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
d3999c1f7bbbc100c167d7ad3cd79c1d10446ba2 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
66b87358440ea50ec9d9d47d70c7c0af81fd62bf dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
9dbccfef1dde12279bbe71eaaf25ac13024f5a28 dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
5c977c69c8b2be793b3f5a11a97addabdea47f8b dt-bindings: phy: mediatek: tphy: change patternProperties
6a7d15b850f802ca9b67011a80cb2f6ea96c830b dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
c115c5680d09e9e37477937755da9f0423c5e9c9 phy: intel: Fix a typo
0d811cda22abeeeb8d3412ac17b687764f4b4c9f phy: qualcomm: remove duplicate argument
81cc4c37adddf379df16b6590e5ad4fc13948b48 pinctrl: pinctrl-single: remove unused variable
8fa2ea202b13b6da81e26c399ff1d87488398453 pinctrl: pinctrl-single: remove unused parameter
bd85125ea88513f637a62a72e8949c579c5c0a87 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
1517dad8e7129c5e28bd7b536c560f0f0bff87a4 Merge tag 'renesas-pinctrl-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
42a46434e9b18b35d2e57433cdbeff3233ca9765 pinctrl: add lock in mtk_rmw function.
febb4ee23a412f42fdd6d0fdef692bb9c5e1fad3 pinctrl: PINCTRL_ROCKCHIP should depend on ARCH_ROCKCHIP
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
e9d54be9ad5ee2eed3056d8901ac4b3b115d95a5 ARM: 9061/1: kprobes: fix UNPREDICTABLE warnings
7c182ebab9f338d07571c7f86d4d64c385ad1b9c ARM: 9062/1: kprobes: rewrite test-arm.c in UAL
a506bd5756290821a4314f502b4bafc2afcf5260 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8252ca87c7a2111502ee13994956f8c309faad7f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b4142fc4d52d051d4d8df1fb6c569e5b445d369e drm/vkms: fix misuse of WARN_ON
5b613df3f499e305f3aecd58090a71ec0d92930d pinctrl: intel: No need to disable IRQs in the handler
9eef29d8c31bdb8d6254b99e3dc741c75832fd6b arm64: entry: remove test_irqs_unmasked macro
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8bdfc0455e3a59e2c1207a56be22e910fae0e0d5 ASoC: soc-component: Add snd_soc_pcm_component_ack
b73d9e6225e86492f6a901223a34ecfa7b55c178 ASoC: fsl_rpmsg: Add CPU DAI driver for audio base on rpmsg
49c6bf62498344fa8f8af2314231f3eb37e0e150 ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
1935050de0b6c6c961e9de51d5b5d05642f861f1 ASoC: imx-audio-rpmsg: Add rpmsg_driver for audio channel
3c00eceb2a5391ed1ca6703b71cad35ab8cd4352 ASoC: imx-pcm-rpmsg: Add platform driver for audio base on rpmsg
39f8405c3e502e7b9d0533fa0b0bfe715b3e89c1 ASoC: imx-rpmsg: Add machine driver for audio base on rpmsg
4da40cb9955c63c3aca02be267faea4abbd2c649 ASoC: soc.h: add asoc_link_to_cpu/codec/platform() macro
4a50724eb0ba96b849f4a0c8da28b2b796859f9e ASoC: soc.h: fixup return timing for snd_soc_fixup_dai_links_platform_name()
d908b922c71791568384336ccc3d12a8cbcd1777 ASoC: soc.h: return error if multi platform at snd_soc_fixup_dai_links_platform_name()
200d925e236f1a839bd52680f13649b23f727d51 spi: imx: Use of_device_get_match_data() helper
9f44673b7af2e776b55b1d15b3a35d8e8eb51331 ASoC: rt1015: Add bclk detection and dc detection
7a0d884986f3693aca8a2dc4e1b31d35c508542e ASoC: max98373: Added controls for autorestart config
efd0b1660829a987354cea6a446179c7ac7cd0e6 ASoC: fsl-asoc-card: Add support for WM8958 codec
df8077c6fe64fe98c1b1c1f9ecf84afc773e726f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
99067c07e8d877035f6249d194a317c78b7d052d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
0047eb9f0905f797df6dd33b8bcbff9c6b116eda ARM: 9068/1: syscalls: switch to generic syscalltbl.sh
32e9a0d5ffaffe035f99188602d328665c43f38f ARM: 9067/1: syscalls: switch to generic syscallhdr.sh
0ae6d1f52670c2cfc4002377395f1ad4461d1654 Merge branches 'fixes' and 'misc' into for-next
1d282019f3a9f1ff0de00d78736993cfc20ea973 MAINTAINERS: Update Maintainers of DRM Bridge Drivers
d1a97648ae028a44536927c87837c45ada7141c9 drm/bridge: lt9611: Fix handling of 4k panels
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
fffa69aa6b1c89853cd00dea969e4754633596d7 drm: bridge: convert sysfs sprintf/snprintf family to sysfs_emit
a42e37db23b88120aea9fa31f9c0952accb39296 dt-bindings: display: bridge: Add Chipone ICN6211 bindings
ce517f18944e3f8d08484cfdee425277fc2c4df6 drm: bridge: Add Chipone ICN6211 MIPI-DSI to RGB bridge
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
6e457914935a3161eeb74e319abf9fd511aa1e4d drm/i915: Use tasklet_unlock_spin_wait() in __tasklet_disable_sync_once()
b9af3fb7759d891eb7895f8d6ad737905c6806b2 Merge series "ASoC: soc.h: small cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
e61c589587c772c5f672b22683c3e0b38be20702 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
eef07b9e0925e16457ab9444b56a7f93b541aee3 ASoC: mediatek: mt6359: add MT6359 accdet jack driver
4f30ba1cce36d413c46097c1f3f96891c662a6d6 arm64: barrier: Remove spec_bar() macro
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
4abbaf29dfd8336334c1791ae0e96095ae1cf438 iio:ABI docs: Combine sysfs-bus-iio-humidity-hdc2010/hdc100x into one file
2a94469f736c264a2647abbb9a1862c3fe4d9f66 iio:ABI docs: Combine the two instances of docs for sensor_sensitivity
31e2d42a86201d32c345bebd4d324b8d8424f4c2 iio: adc: spear_adc: Replace indio_dev->mlock with own device lock
3a27d11fbf58e7b29930376b0b869882c780dd5b iio: adc: palmas_gpadc: Replace indio_dev->mlock with own device lock
08dfc6f8aa5d443c81347f6ea876d833f5aedcf6 iio: adc: npcm_adc: Replace indio_dev->mlock with own device lock
6a878e70e88b53c015cae1a3898c17db4b4cb199 iio: proximity: vcnl3020: add proximity rate
9013b1d970455d50154e8dec31b7c0e3040f01c3 iio: accel: mma8452: fix indentation
7b3589f49b824e718c319dbd31535c608a410a55 staging: iio: remove mention of defunct list
dafcf4ed8392476099c9e95642d2daa6e61ee1b6 iio: hrtimer: Allow sub Hz granularity
bbc1308de79368879580635ded6df51d232845ef iio: kfifo: mask flags without zero-check in devm_iio_kfifo_buffer_setup()
b9d453a53d5e3a47790675bc972de99bd163052e iio: Remove kernel-doc keyword in file header comment
374be283ad429bf703d9036b799331dda793aeb7 platform/chrome: cros_ec: Add SW_FRONT_PROXIMITY MKBP define
19ad93bc82e7d0ea7b02ada623cddfeab20c9046 dt-bindings: iio: Add cros ec proximity yaml doc
7792225b7b671800d1c9b562ace8e167a3d0e2e7 iio: proximity: Add a ChromeOS EC MKBP proximity driver
d612eb13ba9f407d38c9f040e5691abcee763dfe iio: chemical: bmp680: Drop unneeded explicit castings
897cd10a962c0c4bacd88885e41610a776877384 iio: imu: fxos8700: Drop unneeded explicit castings
9e301ea77ddfc3e8607fa21ebcd61397c828ab0a iio: imu: st_lsm6dsx: Drop unneeded explicit castings
941f66765a32e9a1985b0815102423cf63fc343e iio: light: gp2ap002: Drop unneeded explicit casting
7b8d045e497a04dd88546da51f34fa3b102778d2 iio: adc: ad7124: allow more than 8 channels
995071d36bb9804b644265450142fcb91c427ee8 iio: set default trig->dev.parent
8a2252201656a147a9d7b1892028cef15869032e iio: fix devm_iio_trigger_alloc with parent.cocci
5c68f05305874dd2c755fa911e93a8819dde42e2 iio: adis_trigger: Remove code to set trigger parent
cd214139471a2b2135b4fbc2a7f9355a5df68f86 iio: gp2ap020a00f: Remove code to set trigger parent
4d031666560da23dfae3892335551b2405ee92e1 iio: lmp91000: Remove code to set trigger parent
e3c9b034e7d6280eef20d753d4a9c33abb200cf6 iio: chemical: atlas: Remove code to set trigger parent
86e52a25f38cc47f24000671a9581c7b7e94749e iio: as3935: Remove code to set trigger parent
86073fa2b538847f4a623c040f66d1ec96e0643a iio: xilinx-xadc: Remove code to set trigger parent
635ef601b2387c3215252c9931786524d122c0e7 iio: Provide iio_read_channel_processed_scale() API
4f2d9cced4c1ccda7ca0c888892954361c8a397e hwmon: (ntc_thermistor): try reading processed
218bc53dc70022ac31381b43c82f4097a95b8605 iio: buffer: fix use-after-free for attached_buffers array
70da64153123460a10f3cb53fa9edca3a0ec2727 iio: temperature: tmp007: use device-managed functions in probe
b627e3b5f73b8decc3ebfe46d93b23ecf6f143ab staging: iio: ad9834: convert to device-managed functions in probe
0b8061c340b643e01da431dd60c75a41bb1d31ec dt-bindings: counter: add interrupt-counter binding
a55ebd47f21f6f0472766fb52c973849e31d1466 counter: add IRQ or GPIO based counter
44f14695bd936043de25313cfeb1c863a1060ad7 iio: pressure: zpa2326: kernel-doc fixes
b863ff94197f3118a18ceade7854bbaa53e0fc58 iio: adc: ti-adc084s021: kernel-doc fixes, missing function names
e0549f34328f7f9b8058cfb6a9e779c5fcd3d6dc iio: dac: ad5770r: kernel-doc fix case of letter R wrong in structure name
92e212e597ac5118dd31108b7ca5871f04005b24 iio: dac: ad5504: fix wrong part number in kernel-doc structure name.
a80aeec0878edb6ac931609a1b67b958499f8313 iio: adc: cpcap-adc: kernel-doc fix - that should be _ in structure name
63abed2a1ee8270c369db8111da2ad59f43bf9d4 iio: adc: adi-axi-adc: Drop false marking for kernel-doc
d7f1c0c313580d8243031978117f9b9fe0b3ddab iio: accel: sca3000: kernel-doc fixes. Missing - and wrong function names.
831aaea663acecddfc1b2d0851f6d0d36248c0f4 iio: buffer: kfifo_buf: kernel-doc, typo in function name.
85ece364065eb068439ca3fe4f11d096575d3074 iio:cros_ec_sensors: Fix a wrong function name in kernel doc.
2662e81745fc00cafcbbb532018013607cae84e0 iio:dac:max517.c: Use devm_iio_device_register()
e5b64caaad768f78668d0d8563b4f98c0f4d4b6a staging: iio: ad9832: kernel-doc fixes
ac62f90c9636c5b7004f6696a9e8c0d109509898 dt-bindings: iio: st,st-sensors add IIS2MDC.
c71cfe5576d1f6e2d53b5fb9b74438eadf097b05 iio:magnetometer: Add Support for ST IIS2MDC
346e19ec04e07789d1fc9982d6adc016582620cd dt-bindings: iio: adc: Add compatible for Mediatek MT8195
e1d392dc8875556d8a742d4be38ab452516428eb iio: event_monitor: Enable events before monitoring
0a21526bc1d41456f1b320cce35c9c66238fb1c9 iio: kfifo: add devm_iio_triggered_buffer_setup_ext variant
80346b2b55fcbb042acd0b90120004da8738101f iio: cros: unify hw fifo attributes without API changes
707182b4ff3e644393f785aba36b6edfcc316b16 iio: adc: ad7292: Modify the bool initialization assignment
dbd7e992a55dd5c9b3e0771b2c417187c5de059e iio: acpi_als: Add timestamp channel
ddaf14dab78c915b52f6c359b3f00ef3b97bccf6 iio: acpi_als: Add local variable dev in probe
24b84444eb6f8d6a5090f6fdf172cacfa43f89e9 iio: acpi_als: Add trigger support
f8d62edfe2563fc86d12b80b07407dc095cdf0d2 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
0f43ad782cd41a9b5513c645af7ed033544a6f84 Merge tag 'drm-misc-fixes-2021-03-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5165fe0bd1fcca7038ecc3d32012e7d01228938c Merge tag 'drm-intel-fixes-2021-03-25-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
815404281e5df8c684a93eeaede88de262a37023 Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-fixes
4e8d123fca536d1b55f5f9927ad9ee5a444ac41b Merge tag 'amd-drm-fixes-5.12-2021-03-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
efd13b71a3fa31413f8d15342e01d44b60b0a432 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
701c09c988bd60d950d49c48993b6c06efbfba7f Merge tag 'for-5.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
241949e488f38a192f2359dbb21d80e08173eb60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
db24726bfefa68c606947a86132591568a06bfb4 Merge tag 'integrity-v5.12-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ed3038158e7b58dcf966cb7ec4ae98d152a5b794 ethtool: fec: fix typo in kdoc
408386817a9d32c88c9ac528749e9999d0e3f6a1 ethtool: fec: remove long structure description
240e114411e74d2ee8121643e0c67717eb7c6982 ethtool: fec: sanitize ethtool_fecparam->reserved
d3b37fc805d9ef697451730ebdfc7e35e6c2ace8 ethtool: fec: sanitize ethtool_fecparam->active_fec
42ce127d98641f2cb19cd499b5b3beb472c7eff1 ethtool: fec: sanitize ethtool_fecparam->fec
6dbf94b264e62641d521975d0eddbeef36bacf3c ethtool: clarify the ethtool FEC interface
50dad399caa1bd8ba14cf2c72ab9b25112bc0430 Merge branch 'ethtool-FEC'
b83e214b2e04204f1fc674574362061492c37245 tipc: add extack messages for bearer/media failure
a9bada338b6806c660e4fb20ab742d0d83a3ceac net: usb: lan78xx: remove unused including <linux/version.h>
f1dcffcc8abe3088da876d9eae481c3e31e2014d net: Fix a misspell in socket.c
711550a0b97e2e4ed2f1da484cf33e9dd1a963fb qede: remove unused including <linux/version.h>
ba8be0d49caf3d47038c9c8b8a9953adce3db006 net: bcmgenet: remove unused including <linux/version.h>
01dc080be6b8318c3a6d3df3486f8d919f5b89a0 drivers: net: ethernet: struct sk_buff is declared duplicately
3f9143f10c3d5055093b18fd3eaa8fc6d1b460f5 net: ceph: Fix a typo in osdmap.c
897b9fae7a8ac1de2372a15234c944831c83ec26 net: core: Fix a typo in dev_addr_lists.c
e51443d54b4e6a2793c55d82fd04b79fbc8ba4d5 net: decnet: Fix a typo in dn_nsp_in.c
952a67f6f6a80ea5b2dae7f433ffc3cd55f8f8b3 net: dsa: Fix a typo in tag_rtl4_a.c
cbd801b3b0716c374e050a8366bb43d71d62b6ec net: ipv4: Fix some typos
c32773c96131fd5a106993efa0078fbde435b2f6 net: gve: convert strlcpy to strscpy
f67435b555dfde67c830047fdfa1f4b91fbeaa56 net: gve: remove duplicated allowed
7d644b0c3a5009a1a1b998c8039933bbe8e40ed3 Merge branch 'gve-cleanups'
866f1577ba69bde2b9f36c300f603596c7d84a62 net: dsa: b53: spi: add missing MODULE_DEVICE_TABLE
96ef692841e0d7c0ce4c7160c674f57ff83f3b4c r8169: remove rtl_hw_start_8168c_3
ae8f5867d59086670ef61e0cbeabde927d4e13a0 net: ethernet: mtk_eth_soc: remove unused variable 'count'
b8ecdaaaf328cf2914da99217368dc847fb9e968 net: ipa: update IPA register comments
cc5199ed50f2939743185fac94f1bcb47200684a net: ipa: update component config register
e666aa978a55d352b76bfa1f9f19c19ef9261467 net: ipa: support IPA interrupt addresses for IPA v4.7
4f57b2fa0744f2fffd61936facd258897834aad5 net: ipa: GSI register cleanup
42839f9585a00b53691bc56e6a238029f1466959 net: ipa: update GSI ring size registers
2ad6f03b59332cd875d20c52ab18bb6a927a3213 net: ipa: expand GSI channel types
b01483a81a2c18b109d79598bdf781954b2f24ce Merge branch 'ipa-reg-versions'
6c996e19949b34d7edebed4f6b0511145c036404 net: change netdev_unregister_timeout_secs min value to 1
7e1c520c0d2028e24cf86df811d41dc4205dc5d4 net: stmmac: introduce DMA interrupt status masking per traffic direction
29e6573c61aaa71010e711e6c3249c56a2e61b46 net: stmmac: make stmmac_interrupt() function more friendly to MSI
8532f613bc78b6e0e32b486e720848d3f5569287 net: stmmac: introduce MSI Interrupt routines for mac, safety, RX & TX
b42446b9b37ba444ba12d89dd9d45c2b68768f24 stmmac: intel: add support for multi-vector msi and msi-x
6ccf12ae111e49324b439410066e8cc359aeee6d net: stmmac: use interrupt mode INTM=1 for multi-MSI
d54e1348d8ef19d5b2cd555e22ffc356f755d66e Merge branch 'stmmac-multivector-msi'
cb9444130662c6c13022579c861098f212db2562 sysctl: add proc_dou8vec_minmax()
4b6bbf17d4e1939afa72821879fc033d725e9491 ipv4: shrink netns_ipv4 with sysctl conversions
1c69dedc8fa7c9684d48dc89994b4e0aceeae588 ipv4: convert ip_forward_update_priority sysctl to u8
2932bcda070d9a02548e57119b1ada8f018c40b5 inet: convert tcp_early_demux and udp_early_demux to u8
4ecc1baf362c5df2dcabe242511e38ee28486545 tcp: convert elligible sysctls to u8
9874b620914bbf4e69a5539b4a23bfd045961187 Merge branch 'sysctl-less-storage'
794d9b25817a813f1d2fb8e133ba6d2f53920853 docs: nf_flowtable: fix compilation and warnings
592485bcb56750333f13dc671c4ad69319c80bfa devicetree: bindings: clock: Minor typo fix in the file armada3700-tbg-clock.txt
6def6e47e24f53a9b1f1666fd36c37088c066cec net/mlx5e: alloc the correct size for indirection_rqt
6debae2a9d1179e54abd9f45afe39ed196ffc225 net/mlx5e: Pass q_counter indentifier as parameter to rq_param builders
b3a131c2a1602e0aa3fc6b0fdee519a997a9ca0e net/mlx5e: Move params logic into its dedicated file
895649201845508895be99b82f9c2b9282019516 net/mlx5e: Restrict usage of mlx5e_priv in params logic functions
ea886000a8acc4744bdbacd6f01e1a67b52da04f net/mlx5e: Allow creating mpwqe info without channel
183532b77ddcb90002ff49713f5af08725f71b4c net/mlx5: Add helper to set time-stamp translator on a queue
869c5f9262476aba305082c0a2365847838b2d57 net/mlx5e: Generalize open RQ
a8dd7ac12fc3f6d37758e8c1e650600d71554a21 net/mlx5e: Generalize RQ activation
e078e8df4224d1c422081192e9a6d3db85fa1634 net/mlx5e: Generalize close RQ
42212d997155c24a51fde5dcba9e9de166e2221f net/mlx5e: Generalize direct-TIRs and direct-RQTs API
b0d35de441ab8cdb9f2f38976144e652cf0ee837 net/mlx5e: Generalize PTP implementation
e569cbd729245972cf9ef8469c3cb502892e5724 net/mlx5e: Cleanup PTP
31a91220a27d49b138af3b67d9252494ef810a18 net/mlx5: Fix spelling mistakes in mlx5_core_info message
09d78dde88ef95a27b54a6e450ee700ccabdf39d Merge tag 'drm-msm-fixes-2021-02-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
417fc6123b4a60c60b770e756cc3e001d764e480 drm/omap: fix misleading indentation in pixinc()
0cafc8d88e6df446751669ec15adc9b807af4501 drm/omap: dsi: Add missing IRQF_ONESHOT
309f81e81d07186ddb26c52232d31842f64c996d drm/omap: Remove duplicate declaration
7547738d28dd572d40e0e1c1f854c80e3cb41bec oid_registry: Add OIDs for ECDSA with SHA224/256/384/512
4e6602916bc692ee31ac5b8bd8195fb078556844 crypto: ecdsa - Add support for ECDSA signature verification
703c748d5f2c4f6d2b494405130d61b8275189cf crypto: ecc - Add NIST P384 curve parameters
149ca1611d92411b812756475cf471a081dcadad crypto: ecc - Add math to support fast NIST P384
c12d448ba939cafc5fe04ae93bc3f4c27b5d213c crypto: ecdsa - Register NIST P384 and extend test suite
d1a303e8616c5ba1260722bb9068bbc0d1704847 x509: Detect sm2 keys by their parameters OID
299f561a66939debba70e6d7c67aa01ed32613d9 x509: Add support for parsing x509 certs with ECDSA keys
947d70597236dd5ae65c1f68c8eabfb962ee5a6b ima: Support EC keys for signature verification
2a8e615436de4cd59a7b0af43590ede899906bdf x509: Add OID for NIST P384 and extend parser for it
3877869d13a043a2dbab0d034e5eac3b21f4994d Merge branch 'ecc'
e656459b575068c2bbd27f9cd21da78d344b777e hwrng: intel - Fix included header from 'asm
4a5eed1734933bcab8f70b60cc0912867d15423d crypto: ccp - reduce tee command status polling interval from 5ms to 1ms
00aa6e65aa04e500a11a2c91e92a11c37b9e234d crypto: ccp - fix command queuing to TEE ring buffer
5595d0dc1d33b36843166644bb33d94c0e34942e crypto: amlogic - Fix the parameter of dma_unmap_sg()
c114ecd3a1a3d1e766d0e82ce7a930dfd0d2bce5 crypto: cavium - Fix the parameter of dma_unmap_sg()
ade18fb4dfae66b93dfdcae93d6df8e59e569c83 crypto: ux500 - Fix the parameter of dma_unmap_sg()
884b93c510250269fbf73d8333eb69f214c42c0b crypto: allwinner - Fix the parameter of dma_unmap_sg()
91253022821def2a986f6d14762cbacde625b73c hwrng: core - convert sysfs sprintf/snprintf family to sysfs_emit
36c25011c27e065e2a7067f4b31878d57695e161 crypto: jitterentropy - Put constants on the right side of the expression
27fb85783f0dcf40a7fd67a5ff37f01537aa577f crypto: inside-secure - Minor typo fix in the file safexcel.c
45394566b0428e518b59b99745593625d924116d crypto: hisilicon/sec - Supply missing description for 'sec_queue_empty()'s 'queue' param
85a557cbec712da98eecc01d6c54af0b857aaf33 crypto: bcm - Fix a whole host of kernel-doc misdemeanours
29e5b87804e15a47514f94792dad60468dfa9115 crypto: chelsio - Fix some kernel-doc issues
0368853ede1d65a7d393345714edcf14ec66e5e0 crypto: ux500/hash - Fix worthy kernel-doc headers and remove others
e2dcca6a27073862658f1caf3174b570fc7e92c3 crypto: keembay - Fix incorrectly named functions/structs
71057841feaa6c1b5a80959013e588b2cdf9aef1 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
0beb2b6046ce487e33438526e87ff92910ad67b3 crypto: caam - Provide the name of the function and provide missing descriptions
32c2e6dd7c6080568a614c7e285571ff6abb1d97 crypto: vmx - Source headers are not good kernel-doc candidates
d007bac1fbd6e36ad7019f30805ccee897327fd1 crypto: nx - Repair some kernel-doc problems
5b0ef7990e299fccc2003f019e9a26ade32b3269 crypto: nitrox - Demote non-compliant kernel-doc headers
b66accaab3791e15ac99c92f236d0d3a6d5bd64e crypto: qat - don't release uninitialized resources
8609f5cfdc872fc3a462efa6a3eca5cb1e2f6446 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0193b32f565e14ef07ced5d6bf8986490ec8e0f1 crypto: ecc - Correct an error in the comments
bbe6c4ba518d82974aab3361a445d60c0785d0cc crypto: hisilicon/hpre - delete wrap of 'CONFIG_CRYPTO_DH'
ed48466d3ff94fac09ca5c521a24501eb5908277 crypto: hisilicon/hpre - optimise 'hpre_algs_register' error path
a9214b0b6ed245b0c5239e0576b7de509815c2a0 crypto: hisilicon - fix the check on dma address
670fefb9240950fe9e3e4740039a7e13e5910470 crypto: hisilicon/hpre - fix "hpre_ctx_init" resource leak
7d15697983c720c4405ce47b30520d0c7dd47487 crypto: hisilicon/hpre - fix Kconfig
45bb26d946cd89c08e6b8410a76b9bf3614c9d78 crypto: hisilicon/qm - set the total number of queues
c4392b46ee95be9815e682a1c8cb0aa2f92f07e2 crypto: hisilicon/qm - move 'CURRENT_QM' code to qm.c
6250383a2083e8f66635d441977f74e0ee4e52f7 crypto: hisilicon/qm - set the number of queues for function
8bbecfb402f76b6977a6c5661ad3cfb0051a9776 crypto: hisilicon/qm - add queue isolation support for Kunpeng930
dbb153c02bacecfbc695738bf7fec4becd46bc39 crypto: vmx - fix incorrect kernel-doc comment syntax in files
73f04d3d800f3c8058bb00447e3e1c4cdc85a2b0 crypto: amcc - fix incorrect kernel-doc comment syntax in files
ce668da5f11e3aeed49843980b70529aa61f4275 crypto: ux500 - fix incorrect kernel-doc comment syntax
10cb823bbacd2626cca8d89a7dba175c3ae5cf07 crypto: nx - fix incorrect kernel-doc comment syntax in files
18107f8a2df6bf1c6cac8d0713f757f866d5af51 arm64: Support execute-only permissions with Enhanced PAN
1b33dfa5d5f165782a1cb18ba1350a42d5d7a579 Merge remote-tracking branch 'local/ib-iio-scmi-5.12-rc2-take3' into togreg
ee84c58b5884f67b0a587e31d9378ff9ead7bf5a drm: Fix 3 typos in the inline doc
9c15db92a8e56bcde0f58064ac1adc28c0579b51 Merge tag 'iio-for-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
2665a13a3e9ef3d08b9ac4b48328ddfba9126987 usb: typec: Fix a typo
dfbe56bf48663ae383aba0eb756ba3615a3e9feb tools: usbip: list.h: fix kernel-doc for list_del()
b737eecd4a8a62c7e479b2c7d2d1a1319343c72b usbip: tools: add options and examples in man page related to device mode
a58977b2f831e931b3f9268e3051c875ec00f800 usbip: tools: add usage of device mode in usbip_list.c
601144568ce09f0ca47834ce6cb535cd1cb70b55 usb: typec: tcpci_maxim: Make symbol 'max_tcpci_tcpci_write_table' static
3fc63d0724bbac83352456e073c113b24115576f usb: dwc3: trace: Print register read and write offset
12c30bb016a819893387b0b5c97d12bc21dfbf97 dt-bindings: usb: qcom,dwc3: Add bindings for SC7280
755915fc28edfc608fa89a163014acb2f31c1e19 fotg210-udc: Fix DMA on EP0 for length > max packet size
078ba935651e149c92c41161e0322e3372cc2705 fotg210-udc: Fix EP0 IN requests bigger than two packets
c7f755b243494d6043aadcd9a2989cb157958b95 fotg210-udc: Remove a dubious condition leading to fotg210_done
9aee3a23d6455200702f3a57e731fa11e8408667 fotg210-udc: Mask GRP2 interrupts we don't handle
fe8f103ab3e0eef5b6863da6f02b928af38e7c2d fotg210-udc: Call usb_gadget_udc_reset
3e7c2510bdfe89a9ec223dd7acd6bfc8bb1cbeb6 fotg210-udc: Don't DMA more than the buffer can take
75bb93be0027123b5db6cbcce89eb62f0f6b3c5b fotg210-udc: Complete OUT requests on short packets
de620c3b5999e9584cb55841fc65d305fa6b9c7b usb: gadget: pch_udc: switch over to usb_gadget_map/unmap_request()
cc62ff3e6ae69f365842cd6840ed1bee90fa08d8 usb: gadget: pch_udc: Remove CONFIG_PM_SLEEP ifdefery
dfc03e0bae868f0bf20f82fd19a43c2d6b38c4af usb: gadget: pch_udc: Use PCI sub IDs instead of DMI
d31b63f194d21220bfb557ed4ffbcef830185eca usb: gadget: pch_udc: Convert Intel Quark quirk to use driver data
c03b4ccb9481c3664e83249bc673559f057667ab usb: xhci-mtk: support ip-sleep wakeup for MT8183
331c505894e4da9b29ec7d7fa7c945e69823faee usb: xhci-mtk: add support ip-sleep wakeup for mT8192
b1a344589eeaa52be43fba1bde20d483e01018ff usb: mtu3: support ip-sleep wakeup for MT8183
a099d36884365748d68d77d0873e3e91f507ed12 usb: mtu3: add support ip-sleep wakeup for MT8192
24327c478b2fc17a01b21a4721f35f22a51fe12b usb: mtu3: drop CONFIG_OF
3fd19d4b565dafd690a262fa95d25927bc797e42 docs: driver-api: gpio: consumer: Mark another line of code as such
67196fea0fcef92b25608882f62f3985bc59f1fe irqdomain: Introduce irq_domain_create_simple() API
944f4b0af9ca0d203ebc0d1426218af372d2d995 gpiolib: Unify the checks on fwnode type
1df62542e0161e828615d7ec233e68c18902b0dc gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
515321acb56e1360bce4c9d60c498ec126a669dc gpiolib: Introduce acpi_gpio_dev_init() and call it from core
5c63a9dbab55be3c0df512c9d8efe80a44cd2ce8 gpiolib: Reuse device's fwnode to create IRQ domain
266315fb7cbed86f628f3fb4bb89a90943b66718 gpiolib: Fold conditionals into a simple ternary operator
e5391a02bce2422fa57a520dfaaf2693ec7f9546 gpio: mockup: Drop duplicate NULL check in gpio_mockup_unregister_pdevs()
81dd500b1c8612a42979ee3ea788d2d9f19aa9f9 gpio: mockup: Adjust documentation to the code
4a5c9da4ec29bc2a4fff00c2c36ce38826123d68 gpio: Mention GPIO MUX in docs
b0922c0732c10eabab7ef15c420b0ae6cf540564 tools: gpio-utils: fix various kernel-doc warnings
2d93018fe67d42c44d65a898da2a6a5a0209b9ee gpiolib: some edits of kernel docs for clarity
54312c0b7559821755c887bfaf61924350b6c603 configfs: increase the item name length
afd91814dc37188abfb8de1d26f8203b9a111b90 configfs: use (1UL << bit) for internal flags
28ce4996de3bd41d0fbc5a54128763da4b88b551 configfs: implement committable items
864b289f9dbd7de9fe275115ccdb563068b1508a samples: configfs: add a committable group
5ae2b3edd53bf032933a9584fa977789dab94eeb lib: bitmap: remove the 'extern' keyword from function declarations
f7d5fbad07a4ddac84dc310c6cae6af83b44129c lib: bitmap: order includes alphabetically
5fe6908cbd57fa6328532adf409498d42aa7cd5a lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3f0279eb9e3767f37939358a42054c226503233a gpio: sim: new testing module
ab1dbed6f4e8d46ab3b0599bd81da8132924984f selftests: gpio: provide a helper for reading chip info
8a4cb2823240c65b38f6ba03056774811660da10 selftests: gpio: add a helper for reading GPIO line names
9d940ab7264574be59ce3a953dc33de9250429eb selftests: gpio: add test cases for gpio-sim
d8827ae8e22badd339e1b6225c03a1e417765a3d staging: qlge: deal with the case that devlink_health_reporter_create fails
0933e51a0b3ce66eb2cf21b0dda265655fa43f53 staging: rtl8188eu: Fix null pointer dereference on free_netdev call
6f08cc6c2fdd3e87098afb8cb86ed31ab6597eff drivers: staging: rtl8712: _adapter is declared twice
d70fb897113d885a8b457ac2bcbb7802b46770b3 Staging: comedi: remove unnecessary else statement
619ee818faf7b98bb8fbe6b13bb232e8185d4665 r8192U_wx.c: style: alignment with open parenthesis
0c98c5e93bca929db2a6b39c2fa2bcd61595e1f8 r8192U_wx.c: style: spaces preferred around operators
b95dd839d7e47a34acb886fb5cb09cd250a2a4af r8192U_wx.c: style: braces all arms of statement
8d8b93ee3521bdc7cdf0761e007eea4916fceabf r8192U_wx.c: style: Unnecessary parentheses
5005ac4d2f21acf58e0b532ee73d0a7d0da2818a r8192U_wx.c: style: avoid multiple blank lines
cc8c7cca30209a88fff06f8e044304524550ef3c Staging: rtl8723bs: remove named enums in rtw_mlme.h
d5e7c6b387bd3631f2d3762833ed4e9a44f6e7ac Staging: rtl8723bs: remove named enums in rtw_cmd.h
463cc86e1c7b385a3a866b0882aeae0e2e8ac3a5 Staging: rtl8723bs: remove named enums in rtw_eeprom.h
fc3e6754b17c3e592e2a1e22972bc847f70fe074 Staging: rtl8723bs: remove named enums in hal_com.h
555665d98e97050955d709a7cf72ae59368e564f Staging: rtl8723bs: remove named enums in rtw_recv.h
145d91b778d454b7aa4579a47c11cd2b83e9085c Staging: rtl8723bs: remove named enums in drv_types.h
56b89735f3792c6520bfacadd6c57efe963f59e8 Staging: rtl8723bs: remove named enums in rtw_ht.h
7e9f6dcc03956259b9ff357761b1e6e836ddfb19 Staging: rtl8723bs: remove named enums in wlan_bssdef.h
348516fa39bbfbd1b08a707fa7ce8c597511a44c Staging: rtl8723bs: remove named enums in rtw_mp.h
0cf217a447561ba1fe578ae369f9e2decb0f1b8d Staging: rtl8723bs: remove named enums in osdep_service.h
67a1a97d64d2298b6c37f970a41b339d8b13bd82 Staging: rtl8723bs: remove named enums in hal_intf.h
2148216174a2f56e85d28bf5b14a6c9a83cafad4 Staging: rtl8723bs: remove named enums in rtw_pwrctrl.h
dd210c1dd38cffd7952797ee6b8a5986a111e93d Staging: rtl8723bs: remove named enums in rtl8723b_cmd.h
c0c79e9f6db23e5cc95d9fb7e7d18fa901dc904f Staging: rtl8723bs: remove named enums in hal_com_h2c.h
38936ed5d1991c9e07522f6537d885da97d983d1 Staging: rtl8723bs: remove named enums in rtw_wifi_regd.h
9666bfa5684cf078c6489fba5743c373ad87e8a9 Staging: rtl8723bs: remove named enums in wifi.h
9c2c652f06c405165590da1c104c9858557859a1 Staging: rtl8723bs: remove named enums in rtl8723b_hal.h
ecebe41e51f2775e3d51368929afa5b81fae6616 Staging: rtl8723bs: remove named enums in hal_phy.h
65724245ce25543d77e9c9de7c296b4ab906f9e0 Staging: rtl8723bs: remove named enums in rtw_mlme_ext.h
5429b11fa08597a3a771a70b652300d5a744aad1 Staging: rtl8723bs: remove named enums in rtw_xmit.h
5e8aa5d018603558e2d33b7c8806690df23cf781 Staging: rtl8723bs: remove named enums in rtw_rf.h
977f51c28cec84e63a552cd199e287a6a28228d5 Staging: rtl8723bs: remove named enums in HalPwrSeqCmd.h
5f1c94a050e9fc15e6bbad1d4ff98e6dcc6ca9fc Staging: rtl8723bs: remove named enums in hal_com_phycfg.h
efab7dda7e2b55fba4f6dc1bf80d11d1f03dc81c Staging: rtl8723bs: remove named enums in ieee80211.h
eba66f41fb2a2630f0ac9d1c9d9a13f0d48afe4a Staging: rtl8723bs: remove named enums in rtw_efuse.h
50e9413e56442d69c64a3dfb40cb0506e9670ec7 Staging: rtl8723bs: remove named enums in odm_interface.h
cd9b6a6f9545ca15be4aef399f35c2fc392d8a10 Staging: rtl8723bs: remove named enums in HalBtcOutSrc.h
e6b8ccce5a0d935145e986989bc05ceead0593b7 Staging: rtl8723bs: remove named enums in HalBtc8723b1Ant.h
773d5be7907f51c219b677423e46eb69737556c9 Staging: rtl8723bs: remove named enums in odm_types.h
9d8b1d20e89dc17daf534b6f193e1e5af069a727 Staging: rtl8723bs: remove named enums in odm_DIG.h
0f5f939ace2299f0cfb9292d88bb21a3b4234ddf Staging: rtl8723bs: remove named enums in HalPhyRf.h
7f5771470dc86b3b34a6508a9487e0f3767abb67 Staging: rtl8723bs: remove named enums in odm.h
4cf346e506ce051a39dc26aca9be6c7f7e0241bb Staging: rtl8723bs: remove named enums in HalBtc8723b2Ant.h
d9af224564013853ef5c530684ce53cd90a9e091 staging: rtl8723bs: remove assignment in condition in core/rtw_ieee80211.c
c8ad167ebe65440e2c7f1b3a1e8905c54693c514 staging: rtl8723bs: remove assignment in condition in os_dep/ioctl_cfg80211.c
61d6809f9c8d9d9f2279d739e684e4969f65154a staging: rtl8723bs: remove assignment in condition in os_dep/ioctl_linux.c
a5bf1a101a19dbb38be7ffebe2650449e344c892 drivers: staging: netlogic: fix unmet dependency for PHYLIB
88a499cd70d4f205092b2ac6bc66354c1b30464c dt-bindings: Add support for the Broadcom UART driver
41a469482de257ea8db43cf74b6311bd055de030 serial: 8250: Add new 8250-core based Broadcom STB driver
3aa6031deefa9a2c056af2182af02d3dc5df1067 dt-bindings: display: bridge: Add documentation for LT8912B
30e2ae943c260036ea494b601343f6ed5ce7bc60 drm/bridge: Introduce LT8912B DSI to HDMI bridge
ecdc996baf291b903342cc704f4086a88c361967 power: supply: axp20x_usb_power: fix work-queue init
43e72121b5f667b10ba5adae96880e388dda55d1 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
2cbcb78c9ee5520c8d836c7ff57d1b60ebe8e9b7 Merge tag 'amd-drm-next-5.13-2021-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6f3a283c2f6bbbb5a9a6801a0befa61cb60195f1 Merge branch 'pm-em'
e1db18b59729e24f001459b98955019344d5b12b Merge branches 'acpi-video' and 'acpi-scan'
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
58442f0db3f89b7e77113295c72ac0672f74f92a drm/ttm: fix invalid NULL deref
57a9006240b229b9d77ef60fadb30d2067438437 remove Dan Murphy from TI from MAINTAINERS
f944d061f847b0ccf0ebc095b5a6ba9ea9caec4e Merge tag 'drm-fixes-2021-03-26' of git://anongit.freedesktop.org/drm/drm
6c20f6df61ee7b8b562143504cf3e89ae802de87 Merge tag 'for-linus-5.12b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
eb3991ef2c0ebb7dc49c260e12ae1575d1e153b2 Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a3cbdda181024f9ee7200504e748d2e91adad1a Merge tag 'pm-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7931c531fc527da650e1761d35216ff8edf28a94 Merge tag 'acpi-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4edbe1d7bcffcd6269f3b5eb63f710393ff2ec7a dm ioctl: fix out of bounds array access when no devices
0f4498cef9f5cd18d7c6639a2a902ec1edc5be4e Merge tag 'for-5.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8657375165bc9de4d1387d94895f2e100db697e5 dt-bindings: media: video-interfaces: Drop the example
e55f2ffc4dc1052bd1ad4c0d3a51e6f1459c0659 drm/mst: Enhance MST topology logging
026412ecac5d8e9112d19d463761611fbb207bca Merge tag 'mlx5-updates-2021-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
43f8b9333d86d4e3a42e55a6e41c78c249ac0216 net: hns3: remove unused code of vmdq
c0127115ee2329dd57a65dceb139ec7cc39f48c7 net: hns3: remove redundant blank lines
d914971df022e7abdb5f8fdfd901a655c9786c05 net: hns3: remove redundant query in hclge_config_tm_hw_err_int()
567d1dd3e4bc204e424553ccf2e1d47b0f5d03a8 net: hns3: remove unused parameter from hclge_set_vf_vlan_common()
1e49432b91d671fd690a6a99fcc082ae44b79faf net: hns3: remove unused parameter from hclge_dbg_dump_loopback()
a1e144d7dc3c55aa4d451e3a23cd8f34cd65ee01 net: hns3: fix prototype warning
f7be24f00702cf07d025c79ab30a15f7d7db5cac net: hns3: fix some typos in hclge_main.c
74d439b74ad3e05780d4cf3ab047345b443f7e67 net: hns3: split function hclge_reset_rebuild()
b1261897b0902d870c483fb006a9443723a3d58b net: hns3: split out hclge_tm_vport_tc_info_update()
4d656b706db3609618e863ee81d9f3944bc2f8e7 Merge branch 'hns3-cleanups'
ee3e6beaa015ff1526440bf31f1782b6daa772da net: ipa: introduce ipa_resource.c
a749c6c03762f71ba4d04ead60b4f5df9ca2bf5e net: ipa: fix bug in resource group limit programming
47f71d6e677cfa2853203ea77c0a47c23fea92c0 net: ipa: identify resource groups
9ab7e72882668c5223c55581bdcd44fdf5e9d882 net: ipa: add some missing resource limits
fd2b7bc3211342e003d00625973318613e0aa2fe net: ipa: combine resource type definitions
4bcfb35e7af9413a4715ec2c74f51e20043c70e2 net: ipa: index resource limits with type
cf9a10bd7c49ab59ef476711e8c8467ce738b6d9 net: ipa: move ipa_resource_type definition
d9d1cddf8b98e9752bbe528b7085d3a5d155fb2d net: ipa: combine source and destination group limits
7336ce1a7ae70335b895901f4b1893c7f40b6be5 net: ipa: combine source and destation resource types
93c03729c548ea30b8bb38f2ab51008f11babe2a net: ipa: pass data for source and dest resource config
4fd704b3608a4c89260ea33895a694bc5385e00f net: ipa: record number of groups in data
3219953bedc563ef988fa423f8ac67a441f69b4b net: ipa: support more than 6 resource groups
6cb502a3684ea55ee76c5b070450b3caa4151565 Merge branch 'ipa-resource'
2d6f5a2b5720cd3fdbaa21d8f5a6a192257b2a3c mptcp: clean-up the rtx path
f7efc7771eac1d149c8981a6d203bce6f1c49210 mptcp: drop argument port from mptcp_pm_announce_addr
d84ad04941c3e30dec193d4c39fce07a4c513cb4 mptcp: skip connecting the connected address
62535200be178fe9360420557cfbcb94c1b93694 mptcp: drop unused subflow in mptcp_pm_subflow_established
348d5c1dec60f5f50869a8e40315a66006897732 mptcp: move to next addr when timeout
2e580a63b5c214a89bcc3e243ee2058691cee001 selftests: mptcp: add cfg_do_w for cfg_remove
8da6229b9524d9a4ea91ed1308f7e45bfe0b2799 selftests: mptcp: timeout testcases for multi addresses
d88c476f4a7dd69a2588470f6c4f8b663efa16c6 mptcp: export lookup_anno_list_by_saddr
557963c383e8209b14de91bf2a0301a41b94d8c4 mptcp: move to next addr when subflow creation fail
b65d95adb802b41a501b75ee4646f4a49fc66eb4 mptcp: drop useless addr_signal clear
8dd5efb1f91b09975295bd162441fe4a23edb3e2 mptcp: send ack for rm_addr
b46a023810939c2839250711282bb66946666d27 mptcp: rename mptcp_pm_nl_add_addr_send_ack
ef360019db4043d53d631aec1e630bd6e6ce54f4 selftests: mptcp: signal addresses testcases
f59798b8f683ec16e724d0a0a43c75cfa4822ec1 Merge branch 'mptcp-cleanups'
ad1cd7856d870e5861ef80fbf3e4b0d68bb82a69 ethtool: fec: add note about reuse of reserved
cf2cc0bf4fde7b9db68d605bbe26457aea3685a0 ethtool: fec: fix FEC_NONE check
d04feecaf1543e538e856166e494daebe808d1fe ethtool: document the enum values not defines
6e2751433490465ad9d82ea751149586ed9d637b Merge branch 'ethtool-kdoc-touchups'
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
2d9a93b4902be6a5504b5941dd15e9cd776aadca mld: convert from timer to delayed work
cf2ce339b401bc53ee131f0ce38bae32a949925e mld: get rid of inet6_dev->mc_lock
882ba1f73c06831f2a21044ebd8864c485ac04f2 mld: convert ipv6_mc_socklist->sflist to RCU
4b200e398953c237c86d32bf26d4cb2a96556a6f mld: convert ip6_sf_list to RCU
88e2ca3080947fe22eb520c1f8231e79a105d011 mld: convert ifmcaddr6 to RCU
f185de28d9ae6c978135993769352e523ee8df06 mld: add new workqueues for process mld events
63ed8de4be81b699ca727e9f8e3344bd487806d7 mld: add mc_lock for protecting per-interface mld data
32bc7a2cca4d748e434702378ec1c728a2387e04 Merge branch 'mld-sleepable'
a0e55dcd2fa9198fae0e9e088a65d36897748760 dt-bindings: net: xilinx_axienet: Document additional clocks
b11bfb9a19f9d790eea10cbd338b6b7f086c6dca net: axienet: Enable more clocks
4e6d698f86a49681fd5e8e3639da3dbe451333bb Merge branch 'axienet-clock-additions'
aeab5cfbc8c79c33f367f65c0566c9a33a50cd30 net: ethernet: remove duplicated include
63c173ff7aa3b58b1f5cd4227f53455a78cea627 net: stmmac: Fix kernel panic due to NULL pointer dereference of fpe_cfg
bc556d3edd0d3062b22fb5ce4d192650c4ddc2a6 tipc: fix kernel-doc warnings
26440a63a1ac59e76bbe727dde8f89b7efef3e18 net: llc: Correct some function names in header
8114f099d93729642f70fe4fc40f159e208acfc4 net: llc: Correct function name llc_sap_action_unitdata_ind() in header
72e6afe6b4b3aee69b2dae1ac8b32efc503b48ab net: llc: Correct function name llc_pdu_set_pf_bit() in header
c3c97fd0ca6a7c2d566b2092010ed9e7ffcd4bb1 Merge branch 'llc-kdoc'
a1281601f88e924a2e8c7572065d3e9fecf3c3fb farsync: use DEFINE_SPINLOCK() for spinlock
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
c7e8f404d56b99c80990b19a402c3f640d74be05 pata_arasan_cf: fix IRQ check
e379b40cc0f179403ce0b82b7e539f635a568da5 pata_ipx4xx_cf: fix IRQ check
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
b368d9e7c9e1a201f9d0898318c4faef3e91c78e dt-bindings: ddr: Add optional manufacturer and revision ID to LPDDR3
b3e2589be34f68e54ffcad9ee3022349aab5fd38 dt-bindings: Fix reference in submitting-patches.rst to the DT ABI doc
0d45f83351b1f31b2e2fb9e359664b9f7f89c846 docs: dt: writing-schema: Remove spurious indentation
9be21f7358125d7c862bb34915dc0ad2446ffd78 docs: dt: writing-schema: Include the example schema in the doc build
7248213cf45d623a189830f5e69a5daf3b848690 docs: dt: Make 'Devicetree' wording more consistent
b83db5b8490073dfd27f4fd478b478f34e51bb36 docs: dt: Group DT docs into relevant sub-sections
62f026f082e4d762a47b43ea693b38f025122332 of: Fix kerneldoc output formatting
8c8239c2c1fb82f171cb22a707f3bb88a2f22109 of: Add missing 'Return' section in kerneldoc comments
aa89ee98b8b4d36cff793814efbc7ae31b2ea085 docs: dt: Add DT API documentation
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
8a5b5c3c1634f9d7a96ea3b38f3d75333c887bf6 usb: dwc3: gadget: modify the scale in vbus_draw callback
c21161e40ee94486f7db701f9b4d3f9c25763e8c power: supply: Fix build error when CONFIG_POWER_SUPPLY is not enabled.
f5ffdd3b7554158ec5be6ab28a48751d1d87d0cc usb: misc: ehset: update to use the usb_control_msg_{send|recv}() API
ced6a0ba266effb0b31c7207f4348df9e906c789 usb: misc: ezusb: update to use usb_control_msg_send()
38833cbda2c2bd2a0968e038248dda31af51d841 usb: misc: usbsevseg: update to use usb_control_msg_send()
52445887492ce9a4633f1548f85d6d75cef6437a dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
275af512425cfa54850efc2d7d5b98dc00693af4 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
6144ef35ab11cab6037d575bacd09bd6c9253a52 usb: xhci-mtk: drop CONFIG_OF
cec96bc53a87955c5ff76f1220bd5a3b198f6d82 usb: xhci-mtk: remove MODULE_ALIAS
016381f3c13671e934428da30e782c13d94aa5bd arm64: dts: mt8183: update wakeup register offset
cc27bb4e7f8be9cf41e7801feda853a1381b4449 dt-bindings: usb: mediatek,mtu3: Use graph schema
487adc545bcef07d38b2918a7216a993c06b7dc9 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
d00be779cc5016a1f4cc414e25fc45a9df40ffaf usb: dwc3: Create helper function getting MDWIDTH
42067ccd9eb2077979ac3ce8b7b95c694bd09e14 usb: gadget: s3c: Fix incorrect resources releasing
e5242861ec6a0bce25b4cd10af0fc8a508fd067d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3ece873e180877228c9e0912eb243cfbd9bcc71d dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
8465df70e49c05f537607f81814c560ef37c8ca2 serial: 8250_of: Add nuvoton,wpcm450-uart
9f299d3264c67a892af87337dbaa0bdd20830c0c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
211b4d42b70f1c1660feaa968dac0efc2a96ac4d tty: fix memory leak in vc_deallocate
e3f480cf4ba65bb929798ffcfad37bd37d57c6eb staging: rtl8723bs: sdio_ops: removing unused variable
babb5b8e2b912d47b6d7d7b20d877cbcdd280458 staging: rtl8723bs: hal: remove unused variable in HalBtc8723b1Ant.c
2e2b93ac2e97a1b2308d38d4ea4bf715f491fcd8 staging: rtl8723bs: fix broken indentation
f632c6142779f3a85a7ab2d7d7890ad20db39494 Staging: rtl8723bs: remove obsolete comments
7a151e9c0a74ff18b2aad16ae6ec931e40c1f148 Staging: rtl8723bs: remove useless macros
a9c6a84991c90f87177007c7f0e1c45638bcc0a8 staging: rtl8723bs: remove unused macros in include/hal_com.h
1a1a0e6eaa87a8e7736274fd2fd24ffd0bd76fae staging: rtl8723bs: put parentheses on macro with complex values in include/hal_com.h
73b797d57f07dba386bd7458a1ae36576a73aede staging: rtl8723bs: added spaces around operators in a macro in include/hal_com.h
a77a6c77b83485d8d6755b358df9561f3e78829a staging: rtl8723bs: remove unused macros in include/hal_com_reg.h
e69934a1428b6bf4380fcc563a0e9773490baa2d staging: rtl8723bs: remove unused macros in include/hal_data.h
a6bf763d127320208d8b65cdeb4dfb62c618fd98 staging: rtl8723bs: put parentheses on macros with complex values in include/hal_data.h
b7f2b6f5ad4c8503d510964a43638c6abfc74dd2 staging: rtl8723bs: add spaces around operators in include/hal_data.h
9ae4632668b4812ac315ffbbee554e8898768230 staging: rtl8723bs: remove unused macros in include/hal_phy.h
ca876454f767879aa1528b5d4aa348c24d7fcf8e staging: rtl8723bs: remove unused macro in include/rtw_pwrctrl.h
9cbc7a2fb93b39c7b14042b19001b19a5f4c5226 staging: rtl8723bs: remove unused field in rereg_nd_name_data struct
d88c117c334e04957f5d783b2e4b2adf8810a60f staging: rtl8723bs: remove commented code line in os_dep/ioctl_linux.c
d904eac99187a544c991555a3048e785c2c503c9 staging: rtl8723bs: put parentheses on macros with complex values in include/rtw_pwrctrl.h
7bb2db0dcbe394a69dfbc106caec4df8a0bcd5f5 staging: rtl8723bs: add spaces around operator in include/rtw_pwrctrl.h
78a626383e4f3bcec60fd2d1919b3f04c4d76eea staging: rtl8723bs: remove unused macros in include/wifi.h
e88231febb48f1b151596f597c61aba01863fb0f staging: rtl8723bs: put parentheses on macros with complex values in include/wifi.h
f87d0b34c535e32372a920889c1debac1323679e staging: rtl8723bs: remove macros updating unused fields in struct security_priv
777f9d9ba5c5e4db5d56bc525c015d7d411a9569 staging: rtl8723bs: remove unused fields in struct security_priv
c84b189cd284c57e13ae2b5239ba6b7291515809 staging: rtl8723bs: include macro in a do - while loop in core/rtw_security.c
305271ab4f54f9ae7b9080473d1699c9511ae235 staging: rtl8723bs: remove unused macros in include/drv_types.c
e611f8cd8717c8fe7d4229997e6cd029a1465253 driver core: Use unbound workqueue for deferred probes
d225ef6fda7ce9ff7d28764bd1cceea2d0215e8b base: dd: fix error return code of driver_sysfs_add()
b07f3499661c61f03478c99ff3fcb2381ddb9e38 arm64: stacktrace: Move start_backtrace() out of the header
1e97743fd180981bef5f01402342bb54bf1c6366 mtd: require write permissions for locking and badblock ioctls
776e49af6000ef95301d0d3f834543bda43cb7fb arm64: setup: name `mair` register
5cd6fa6de5e903a9500d858fffbc72c574d4513b arm64: setup: name `tcr` register
e3c1f1c92d6ede3cfa09d6a103d3d1c1ef645e35 mtd: add OTP (one-time-programmable) erase ioctl
658c4448bbbf02a143abf1b89d09a3337ebd3ba6 mtd: core: add nvmem-cells compatible to parse mtd as nvmem cells
52981a0fa9f7d68641e0e6bb584054c6d9eb2056 dt-bindings: nvmem: drop $nodename restriction
ac42c46f983e4a9003a7bb91ad44a23ab7b8f534 dt-bindings: mtd: Document use of nvmem-cells compatible
2fa7294175c76e1ec568aa75c1891fd908728c8d dt-bindings: mtd: add binding for Linksys Northstar partitions
7134a2d026d942210b4d26d6059c9d979ca7866e mtd: parsers: ofpart: support Linksys Northstar partitions
28f0be44b263ca4b59ea63c801db3830e65fbe99 include: linux: mtd: Remove duplicate include of nand.h
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
0af0074b2122541143e38d01e2ed8d82f095ceb0 io_uring: avoid taking ctx refs for task-cancel
13d972b02ee1925d8e41956271df57b07038abb1 io_uring: reuse io_req_task_queue_fail()
574b0c68ca1d66e23db4aacdff8345f5bd574c36 io_uring: further deduplicate file slot selection
8e300c060a364f51997d0c63e33d02199bf51314 io_uring: add a helper failing not issued requests
27dd3e8fef747d964214cc760ad5ffe5cb479493 io_uring: refactor provide/remove buffer locking
c46b4f002e11a56dbad6e913d614100740a21e2a io_uring: use better types for cflags
98b59778165510c14df8d240b1b4bbae1f6a3a88 io_uring: refactor out send/recv async setup
797901d7029eb1b4e0cc9e0a66ce385f99c45045 io_uring: untie alloc_async_data and needs_async_data
9dd69bb04ece36c283885908616d715d1da83939 io_uring: rethink def->needs_async_data
a45c3c0df14bcf6b995c560bdaee35a6158562ce io_uring: merge defer_prep() and prep_async()
83304c4b630af4ca1f9e616e9cef16249dc0d337 io_uring: simplify io_resubmit_prep()
a5b15e9d1bb0e27ddb9479e8ce4d320c0eee6ff2 io_uring: wrap io_kiocb reference count manipulation in helpers
95879ac6616159c72f52bf2eac43f7cf5d7a6a5f io_uring: switch to atomic_t for io_kiocb reference count
43bf8466e78a6902391b445b82fcbe244c4e4e3c io_uring: simplify io_sqd_update_thread_idle()
fd0120815bbf233ccd7184a725571cb75666ca24 io_uring: don't check for io_uring_fops for fixed files
3abcb565d8318be0a24159169c8e0c3c49fda88c io_uring: cache async and regular file state for fixed files
07de616593efd27f54e60e3c75f66ac1bc43bc59 io_uring: correct comment on poll vs iopoll
c6477863d2efebd81bf2c58f1da941c834609e1e io_uring: transform ret == 0 for poll cancelation completions
65d63e1cf8c8e8f73f53747f0e435acb70214b3b io_uring: don't take ctx refs in task_work handler
e74109ac265535d9e5b3ac44fd6c5d43605a1959 io_uring: optimise io_uring_enter()
22b068a81bd666d56552617310659047dd3e2537 io_uring: optimise tctx node checks/alloc
0247b14eeaf92308880835f14448ad1082bb70fd io_uring: keep io_req_free_batch() call locality
8beeaf15d2b5e9b911629d1bb162237295e88bfa io_uring: inline __io_queue_linked_timeout()
e0d5addba79ac65f407b51fa1a7e7bfea6d99e1d io_uring: optimise success case of __io_queue_sqe
53f4fc1e2f74f01e803f561a9ad8612919584e63 io_uring: refactor io_flush_cached_reqs()
f87f1c58293492dd2108a8b668b48cdac9cfdd2e io_uring: refactor rsrc refnode allocation
16de76923f96f65ee183eddfefb5f5bcf1efcdfd io_uring: inline io_put_req and friends
58ae52b9dcafb1309a223f416426cca1a494eb35 io_uring: refactor io_free_req_deferred()
3cb9b2947fdf0993da22c272863d60fcc8bdb4d3 io_uring: add helper flushing locked_free_list
00569efca7c27754092dc4fa72800c4c60661dc7 io_uring: remove __io_req_task_cancel()
30f8510c4205c5671a4d22038fc4d440f201b58f io_uring: inline io_clean_op()'s fast path
21ac16d9ac2e9ca716bf2711acb89d5efea6c9a5 io_uring: optimise io_dismantle_req() fast path
edd0abd11e191e6829097c4a84db93609a0b7659 io_uring: abolish old io_put_file()
4200a86f513bacc51fa07b656f218b6d6f2df0f5 io_uring: optimise io_req_task_work_add()
c82105db0a14764f89ea77d45a2bab5dd6b19649 io_uring: don't clear REQ_F_LINK_TIMEOUT
dfcd53b43ab899be3161319024e825a14fad5b7e io_uring: don't do extra EXITING cancellations
da161d0b1bb77dcc873af389add35b2392fb9a0f io_uring: remove tctx->sqpoll
66a7d614890a676fe1a7f10cb0a7fee6ad9a6c90 io-wq: refactor *_get_acct()
3b0da2cedc7351d0f66966f36482bb56b331e665 io_uring: don't init req->work fully in advance
b6324d41311b4579401eaa7dd6145cac40c37c44 io_uring: kill unused REQ_F_NO_FILE_TABLE
b6a2f60ab9be6ca2dbe0018b82531cc59747b875 io_uring: optimise kiocb_end_write for !ISREG
3afab4241c34ea7fa82ce287bdabe74203819103 io_uring: don't alter iopoll reissue fail ret code
735ea1b5bfddeea40e4e8dc15a9630c3d7101b5d io_uring: hide iter revert in resubmit_prep
421d05175ea4dadc75ee6e3fbed87e3b26c06221 io_uring: optimise rw complete error handling
af768747afe1de899988ef0f7c268ee2e6b6b9bc io_uring: mask in error/nval/hangup consistently for poll
1dfbe02dabcae67fca708d4b6eee1d3fa027dea5 io_uring: allocate memory for overflowed CQEs
29500b130300f048444069975064e15317c1bb6c io_uring: include cflags in completion trace event
a50dcbf1d74a31a681b1d087746cca606295eb57 io_uring: add multishot mode for IORING_OP_POLL_ADD
2368efc137c218205f0c852775215d0d6bcb6e89 io_uring: abstract out helper for removing poll waitqs/hashes
96a975cb31a933a8455f6a893961e2cd9e37b411 io_uring: terminate multishot poll for CQ ring overflow
a6d151ee1ea24a0891932e1ea16f6a0b88ab993e io_uring: abstract out a io_poll_find_helper()
b0a48966071e487d9474e2d1ce1aa94e793b3351 io_uring: allow events and user_data update of running poll requests
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
8406d38fde5c3a2d3182b30f9a3b457aa79949e4 af_x25.c: Fix a spello
e919ee389c18c04c2eb9d4b0fdbc9b52545cce37 bearer.h: Spellos fixed
a66e04ce0e01ec8be981a583ae200ac1f0dbd736 ipv4: ip_output.c: Couple of typo fixes
e5ca43e82d91212e24686fafca118f25cf985bfb ipv4: tcp_lp.c: Couple of typo fixes
912b519afc8f13743b473910504e8bfb9eb7de77 ipv6: addrconf.c: Fix a typo
89e8347f0ff4b8bfe23e174e6661902582754394 ipv6: route.c: A spello fix
bf05d48dbda80d864dbdb46c6641954df3bf45d3 iucv: af_iucv.c: Couple of typo fixes
71a2fae50895b32cd600c0c4eff5df9c9c9933da kcm: kcmsock.c: Couple of typo fixes
61f8406010843584eaf04d195fbd707f654cfb89 llc: llc_core.c: COuple of typo fixes
b18dacab6bc4a31b08b134a23d67f9fb2dd5a844 mac80211: cfg.c: A typo fix
55320b82d634b15a6ac6c5cdbbde1ced2cbfa06d mptcp: subflow.c: Fix a typo
195a8ec4033b4124f6864892e71dcef24ba74a5a ncsi: internal.h: Fix a spello
f60d94f0d7b42dd1caed258ff23b93e038bde745 netfilter: ipvs: A spello fix
bcae6d5faf3fe4746b9e96a8a3d6918cc05dc252 netfilter: nf_conntrack_acct.c: A typo fix
0184235ec6d1decb56740d9c99fdd0035b1d4c9d node.c: A typo fix
f2e3093172b9726f3e16a47d5d83ce2edf4060f0 reg.c: Fix a spello
fb373c8455af40faf72d7b8c7f53ed302bd554d9 sm_statefuns.c: Mundane spello fixes
aa8ef1b9abd413d5c062d16e3d6b2fb418f9091c xfrm_policy.c : Mundane typo fix
a7fd0e6d758f0f29268438287ecf7873c069a3ae xfrm_user.c: Added a punctuation
c127ffa23e41e6cb2251d5c30e54d60777034caa selftests: tc-testing: add action police selftest for packets per second
53b61f29367df398243b7298ad1e5793c289a493 selftests: forwarding: Add tc-police tests for packets per second
72642f4127c3b560516127408e8f9b92a56e486e Merge branch 'selftests-packets-per-second'
214037a146ffb796d3f4b012e818360d2bb29f6b drivers: net: smc91x: remove redundant initialization of pointer gpio
ebf893958c131f75c4cfa77e43e8efd67628bd31 net: rds: Fix a typo
21c00a186fac6e035eef5e6751f1e2d2609f969c net: sctp: Fix some typos
9195f06b2d0fd0d1cc1552970d890c21f6b9492f net: vsock: Fix a typo
de1d1ee3e3e9f028623e7beb4c090a2b68572f10 nexthop: Rename artifacts related to legacy multipath nexthop groups
54422bd436e084e6c74aff6026c1767f1570ab26 net: hns3: no return statement in hclge_clear_arfs_rules
4732315ca9fe9f9f9327d6e4b0a2140446e9c48c net: dsa: mt7530: clean up core and TRGMII clock setup
37569287cba1246a5057de32ac42d6c8941c714b l3mdev: Correct function names in the kerneldoc comments
3ba937fb95e877f73b33c5b482f303dd9a8bf4fa netlabel: Correct function name netlbl_mgmt_add() in the kerneldoc comments
af825087433fb94a431edf387c1265463fce3bd1 net: core: Correct function name dev_uc_flush() in the kerneldoc
bb2882bc6c54672b4c57a2108a18ec3acc7c878c net: core: Correct function name netevent_unregister_notifier() in the kerneldoc
8bf94a92505e6e9d46a76230b4900238685aa2ae net: 9p: Correct function name errstr2errno() in the kerneldoc comments
54e625e3bd1dd59f6d0b95730fa9be2604aceb1c 9p/trans_fd: Correct function name p9_mux_destroy() in the kerneldoc
03ff7371cba41903b9f53617a44093051ead3fe7 net: 9p: Correct function names in the kerneldoc comments
f7b88985a1ae71d302596c2f65c6e22eea207fc8 ip6_tunnel:: Correct function name parse_tvl_tnl_enc_lim() in the kerneldoc comments
b6908cf795e9687d6323834cf5c6c67a52f64464 NFC: digital: Correct function name in the kerneldoc comments
284fda1eff8a8b27d2cafd7dc8fb423d13720f21 sit: use min
30f347ae7cc1178c431f968a89d4b4a375bc0d39 net: stmmac: fix missing unlock on error in stmmac_suspend()
8d93a4f9ccfdeba2c6a2b6d1e070e4974734fe8c mt76: Convert to DEFINE_SHOW_ATTRIBUTE
8e99ca3fdb31051372b9e8f3a563e59147e0ee10 mt76: mt7615: remove redundant dev_err call in mt7622_wmac_probe()
656151aaa623c20bbfcbd5b4e43acbea8d23410f net: dsa: hellcreek: Remove redundant dev_err call in hellcreek_probe()
d759c1bd2696c8d72d0f824eb32eadac6eb210c8 net: lantiq: Remove redundant dev_err call in xrx200_probe()
9d0365448b5b954bba1b551ade5b273d629446bb net: moxa: remove redundant dev_err call in moxart_mac_probe()
862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
fe8a057839fc49dbf23ff92ad3a7f906b932b585 Merge tag 'drm-next-20210322' of git://linuxtv.org/pinchartl/media into drm-next
9d68a386644402be31c9d002655492b5a17c8979 arm64: dts: renesas: falcon-cpu: Add GP LEDs
e91bb1464df74fc068bd8d26c5177bdedcf7c2d5 arm64: dts: renesas: r8a779a0: Add FCPVD support
7c4721276611800681f14e1e54dea01ddcc6c429 arm64: dts: renesas: r8a779a0: Add VSPD support
bbbf6db5a0b56199702bb225132831bced2eee41 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
d084e52e5b7b16d25a5e32c4625fb205a2b272d8 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
bb48e88392ae845729086cf17d765fd2a3a60f2a Merge branch 'renesas-next', tag 'v5.12-rc5' into renesas-devel
680dcede2762668e7fd9a8d4280453b7f260b680 drm/ttm: switch back to static allocation limits for now
a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
9c7d24693d864f90b27aad5d15fbfe226c02898b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d46bf9ec4596654f36245e3b14765bcb422be6ad gpio: regmap: set gpio_chip of_node
fb9da17bd26552f48cda4f2f658379e7f5860691 dt-bindings: improve BCM6345 GPIO binding documentation
132f95016db0a0a0659e99b471a7d3fd0c60f961 pinctrl: bcm: add bcm63xx base code
44dbcd8eb08a0febbb46ac7b9331f28a320bdf9a dt-bindings: add BCM6328 pincontroller binding documentation
7f9dfaa2afb6bc3481e531c405b05acf6091af29 dt-bindings: add BCM6328 GPIO sysctl binding documentation
9bf34ac5ab5805f0a798d40423c05596b7a0cee6 pinctrl: add a pincontrol driver for BCM6328
6d591614bfe881bb7664c9bebb6a48231c059411 dt-bindings: add BCM6358 pincontroller binding documentation
cfb1b98bc8d5ffd813428cb03c63b54cf63dd785 dt-bindings: add BCM6358 GPIO sysctl binding documentation
9494b16976e1ae3afc643abf638a25f2ce4c3f2b pinctrl: add a pincontrol driver for BCM6358
6e4b5e1fc77513359989112e002e08553d0d8d5c dt-bindings: add BCM6362 pincontroller binding documentation
7ca989eafbd6ce1c216a775556c4893baab1959b dt-bindings: add BCM6362 GPIO sysctl binding documentation
705791e23ecd93d6c2697234fdf0c22b499c0a5b pinctrl: add a pincontrol driver for BCM6362
9fbf8303796c89ecab026eb3dbadae7f98c49922 dt-bindings: add BCM6368 pincontroller binding documentation
fd22635f222f44dcb4dd6382d97de13144edad2b dt-bindings: add BCM6368 GPIO sysctl binding documentation
50554accf7a79980cd04481e8903073bdb706daf pinctrl: add a pincontrol driver for BCM6368
9b3303413379af8bed307cd465fe7aa1bc3569ea dt-bindings: add BCM63268 pincontroller binding documentation
ff8324355d7ae2e4ebbd304de27bb5fa75e20c6a dt-bindings: add BCM63268 GPIO sysctl binding documentation
155cca1b0794a8f541e7eaa45be70df0a49964f3 pinctrl: add a pincontrol driver for BCM63268
b2f215141b985d5d39ed16fe7e2089d5aa162302 dt-bindings: add BCM6318 pincontroller binding documentation
b6d46b9454742a25f9d923be072869e40b2ecebb dt-bindings: add BCM6318 GPIO sysctl binding documentation
d28039fccf948a407de69106465caa465b1dcf32 pinctrl: add a pincontrol driver for BCM6318
9a0732efa77418fc85b1bdc5ddee619e62f59545 arm64: kasan: don't populate vmalloc area for CONFIG_KASAN_VMALLOC
7d7b88ff5f8fd79a72baacc521407a3101f0ffae arm64: kasan: abstract _text and _end to KERNEL_START/END
71b613fc0c69080262f4ebe810c3d909d7ff8132 arm64: Kconfig: support CONFIG_KASAN_VMALLOC
31d02e7ab00873befd2cfb6e44581490d947c38b arm64: kaslr: support randomized module area with KASAN_VMALLOC
acc3042d62cb92c3776767f09f665511c903ef2d arm64: Kconfig: select KASAN_VMALLOC if KANSAN_GENERIC is enabled
1f6890b1bf8458552e447ccdb24e33e18f572834 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan' and 'for-next/kasan-vmalloc' into for-next/core
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
4bae7afdd789baedbc0b82a4b9ef51501dd7d4fe paride/pd: remove ->revalidate_disk
0f00b82e5413571ed225ddbccad6882d7ea60bc7 block: remove the revalidate_disk method
2e64c22af09e5bf962a7d877d80876917bdca79f io_uring: drop sqd lock before handling signals for SQPOLL
e6d46eded43dacf6370a7ae70f927ef4692cfcab genirq/irq_sim: Shrink devm_irq_domain_create_sim()
acf8aec3501cac6fd67e2653267ed61a22617c37 mtip32xx: use DEFINE_SPINLOCK() for spinlock
80755855f808c27c7154937667436f30e47bc820 mtip32xx: use LIST_HEAD() for list_head
daa868a863be89a5bb535cec9241dd62388ac3ef kernel: allow fork with TIF_NOTIFY_SIGNAL pending
4d906839d321c2efbf3fed4bc31ffd9ff55b75c0 drm: bridge/panel: Cleanup connector on bridge detach
c7b04342b41d314433494fd56cd378fa544a630f drm/encoder: Add macro drmm_plain_encoder_alloc()
e488b1023a4a4eab15b905871cf8e81f00336ed7 drm/ingenic: Register devm action to cleanup encoders
2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
0803a5cb5b7cf369c3e2af4108ee44d0b6e1c197 ASoC: dwc: Fix -Wmissing-prototypes warnings
23f23db29ac996a824dce2b3a800c7a002f1c480 ASoC: amd: update spdx license for acp machine driver
d463cead11ace05c81de31a0fb9c2507c5c1d0a2 ASoC: amd: fix acpi dependency kernel warning
502e5321d89214a34a7b8bda697fc98d14b51cae ASoC: fsl_rpmsg: initialise pointers to NULL
c1c03888f1e89e669aa6da0c9a491f02fd6a999e ASoC: SOF: parse multiple SSP DAI and hw configs
e12be9fbfb91173b3aa358466ce0474823be2695 ASoC: SOF: Intel: HDA: add hw params callback for SSP DAIs
c943a586f6e49998b323afbd7f788afabf6ed89b ASoC: SOF: match SSP config with pcm hw params
413c601e8fd0e4adab67e0775dd84e63be6d803e spi: pl022: User more sensible defaults
83d0a911ea1f618a26dbdcdb77e2a5c8cf357bb8 Merge branch 'io_uring-5.12' into for-next
68dcb8e789fa28cd5cc29178949da825698e1b1b Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
0561ed3e1b8d705859670469d6c8c2a10df26bfb Merge branch 'acpi-messages' into linux-next
0c45079c7bebe423c43759e1f01d2ef76a57d736 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
6168d2942182366c873143cf2c54a974da94b515 Merge branch 'pm-tools' into linux-next
cc42e54ee8ca064a70d66661ed4eadf0e707608a Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
3daf3a08ca7024736e576c5e2598856224ef91a0 Merge branch 'pm-pci' into linux-next
74e3290c28f1ea6a31a9facef6ba642daf069886 Merge branch 'devprop' into linux-next
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
f5f055a48c5b62dae52133aa15bddeb3e348ea89 Merge branch 'acpi-tables' into linux-next
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
cb30db64d8166de482589aedca17858ca25bdadb Merge branch 'pm-core-fixes' into linux-next
1d535f1c735a0cbe50c8446d81760a1d07605610 Merge branch 'pm-cpufreq-fixes' into linux-next
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
66910dfdca194c7fe89c0846085865a202b9d397 io-wq: eliminate the need for a manager thread
b2f43b59b3cba899f58ba5bb89e9216418367c0b io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
24996dbdcee251790f865fee0d5214cff33688a6 io_uring: reg buffer overflow checks hardening
740af68218fe067250d3c3d7dde8f60edb340441 Merge branch 'for-5.13/drivers' into for-next
bcbce12e9051f604634e445663f08f05be1e51a3 Merge branch 'for-5.13/block' into for-next
9eaedc24bb8483c9754699487ec90b81f19b8ace Merge branch 'for-5.13/libata' into for-next
1a7839a6ff2622dfa6ba45f7a67381ce0d57db69 Merge branch 'for-5.13/io_uring' into for-next
31e46db02ac1351c84e56a18606d17fc1b8390dd of: base: Fix spelling issue with function param 'prop'
3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
c5affe19d65fa76d77cc6c11654a4b7d7f552e7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
080e8232d61e62418106321f075030eabb0d4cee Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b1f30c16e9baba76bd818fb35e79153ebf0f78fb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
16382481bda77d4a3c2f765f55650e8555379d59 Merge remote-tracking branch 'spi/for-5.13' into spi-next
6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
624a401326ba9c5ce1bbb65ef3b840f6f1df4f8e Merge branch 'devel' into for-next
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
8d28925448347912fadccf092c8253a9ee9cc83a Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
681fca8db1947d617a16fa769539d80eb4b17614 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
33d92a4a78a3c63d45a622cc3ee34d8654394054 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
e7ad375c5316c5a558d2545df6ce5551305cb3eb Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
8c3887f071bae394cc64140f233ec8c3be3035fb Merge remote-tracking branch 'spi/for-next' into renesas-drivers
28a267a597f61a4e2f270b7fdb5d08a3d065cedf Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
3c8744c23ac7a1a641bb1c213793a48c7872a9b6 Merge remote-tracking branch 'net-next/master' into renesas-drivers
e0d504a836db0cca6f915f3a1612b82262a7b7e9 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
6f687a9d6503b8d015bc142540b9b4c543584968 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
2db2e02141002a3620b88a21da8cca1f5ca90f76 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
d69eca462ab6d85bc39192964d0861d07a965949 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
0ca7ee6240a65e3c791fe9e1ce6595f8a952230e Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a64a6ae26702083bc7a8c0605234acf5fda9a8bd Merge remote-tracking branch 'iommu/next' into renesas-drivers
c365f55cb09dc463fe02884397d2b9d089e7595d Merge remote-tracking branch 'media/master' into renesas-drivers
8edbfbd8df07f08ae06e68c5fba80605a212c8d7 Merge remote-tracking branch 'mmc/next' into renesas-drivers
5ff3d2c45e9a2a7c3606d6efe22fbf6ecd115e8f Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
1ed9a7057886e9d0878c685c6f3695eda8e326f2 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
658639f65120967a4909e0e1501ae108377bbdd1 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
ad95d22b8bc533b5fdddc3a0555a0c844fab5590 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
bd7fb344822833182313d4bf1fe7e5f2ca19723b Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
4d7576e4f38143211a532c3d42adfdde1790fd36 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
fb02c6dfb0688ff369b29aa61b4c832101c63b61 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
8ad8a4f228d1ab1b559edd8584b793049b5d1a22 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
b87d307421afc97a4e120187546842fbf5dd723d Merge remote-tracking branch 'block/for-next' into renesas-drivers
b4d876a957c2c6552b0c66442f81fd99e3ec833c Merge remote-tracking branch 'battery/for-next' into renesas-drivers
c123008d8fb3cfc607d753e5a0a4fbcd487eb14f Merge remote-tracking branch 'soc/for-next' into renesas-drivers
226a11724efaea55d213feef482345b297218aef Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d837cc013baf4c742ac4433c4a61bc4d6ea7a712 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
13f9880ebe1b319ea4708f1d67906eba40afdc2e Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
ab2a665661acf746e0554467de318a5d88d4214b Merge remote-tracking branch 'pci/next' into renesas-drivers
61c974249b6cb3668637345ced56a540c76cbe73 Merge remote-tracking branch 'phy/next' into renesas-drivers
7ac3ddb8ce4f31af582b010a58d9eeeadb2e998b Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
2d0d573ea3b044f387c219d7d6e6cde68d581dea Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
fe7edf1e3f9b194ed08434bfe86439a137b8bba8 Merge remote-tracking branch 'crypto/master' into renesas-drivers
aa1eb35bc7c5e3083aa8a79692489857dad6be9b Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
3f127ba8448913f2513f64d9ad595c5af253450a Merge remote-tracking branch 'sh/for-next' into renesas-drivers
f2fb4fe62390b293bc6edc04cc7002940c441359 clk: renesas: Zero init clk_init_data
fdf959e45fc4c8fddb899ffe0b2a7d4e34b232e1 arm64: dts: renesas: r8a77950: Drop operating points above 1.5 GHz
4ca4d5fd7d0819e4e72f9ec2f17362547a537614 arm64: dts: renesas: salvator-common: Add cpu-supply property to a57_0 node
7e3201e6f341a3916208fd506de501fdf98ac220 arm64: dts: renesas: ulcb: Add cpu-supply property to a57_0 node
aea88d4dadea7d4654a858b7e22ed29e6f02e931 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
069d709e5568abc0f01076f27038b058d1935ba1 clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
d9ab5f75c9fa82f71c85b32a16c2af2d44447c4d clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
a168e7d689d3c55a613ed96f46268e10e4e0603a clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
25baf90896575b587212a726d85f208d70d2f0f8 clk: renesas: rcar-gen3: Increase Z clock accuracy
a437567cfe771b0e9f6e5f5dcc79384b5d675a7b clk: renesas: rcar-gen3: Add custom clock for PLLs
c31c0561b1b44355a63410a378067c575a66d8e6 clk: renesas: rcar-gen3: Add boost support to Z clocks
d34209d7bccf1f787192c10421c60565c8daea50 Merge branch 'renesas-clk-for-v5.13' into renesas-drivers
b5731e250f0ba574db432b55206e9e08664b25e3 Merge branch 'renesas-pinctrl-for-v5.13' into renesas-drivers
258b1b7477b283752e3d5c3442da4cee0b987a16 Merge branch 'topic/rcar3-z-boost-v1' into renesas-drivers
ba1c4b2d3633485d3f0b8a947cebacb0c0df305b Merge branch 'renesas/v3u/timers-v1-minimal' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
1c8e77fc124170235027221a6ade3989134f06d7 misc: add simple logic analyzer using polling
fae1976ee1f57e31409d5e1c35ba90b93cee08f1 Merge branch 'renesas/logic-analyzer-for-geert' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
c5a742e2764c4fb835b64163184ae36b1e3f7eaa Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
71348372d1c2c03f9344d57ae1707daf472920d8 WIP soc: v3u: allow WDT reset
bf600ed2290fd597e732a69b5ee8ef791a9349c1 ARM: shmobile: defconfig: Update shmobile_defconfig
6f83a4e5ed435a21bc28605a5072057d8b3e4ac3 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============5055996243080496847==--
