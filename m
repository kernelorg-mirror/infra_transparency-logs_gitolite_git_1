Content-Type: multipart/mixed; boundary="===============2683991239228619677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 19 Jul 2023 04:42:20 -0000
Message-Id: <168974174008.8682.2969640047628927329@gitolite.kernel.org>

--===============2683991239228619677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aeba456828b4e47d99ec8ffb01412fbed0f94806
    new: 352ce39a8bbaec0405793682be59fae120fc6b05
    log: revlist-aeba456828b4-352ce39a8bba.txt
  - ref: refs/tags/next-20230719
    old: 0000000000000000000000000000000000000000
    new: b6da4113358b951ee1e8732342a3f87e46354ef6

--===============2683991239228619677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeba456828b4-352ce39a8bba.txt

0a0e2ea642f6e4a7fe4953f8f44a310d190c39ba ACPI: processor: Move MWAIT quirk out of acpi_processor.c
3272a4aadc4c91f1f9518cf6638e7e81f9ac0336 ACPI: processor: Move processor_physically_present() to acpi_processor.c
c5e4d05db8602acebb532a393f10fb4cc4761467 ACPI: processor: Refactor arch_acpi_set_pdc_bits()
c9e6c5e64f0c00612dc429bc401da0ea673e5130 ACPI: processor: Rename ACPI_PDC symbols
4f37ab5e05df9a30d64663266c7f4ba3a1407c68 ACPI: processor: Clear C_C2C3_FFH and C_C1_FFH in arch_acpi_set_proc_cap_bits()
b9e8d0168a7a85e05d031130b247099018e2194e ACPI: processor: Set CAP_SMP_T_SWCOORD in arch_acpi_set_proc_cap_bits()
5ba30be7fd6e3fdff1e0b01f24173a5e6a3183b2 ACPI: processor: Introduce acpi_processor_osc()
24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
1f5ce01d5d7179e31e93206cf6b32745acabc455 dt-bindings: crypto: qcom-qce: add SoC compatible string for ipq9574
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
b239dd7f41e713ba297cc573303f567bca52e37c arm64: dts: imx8mq-librem5: Use 'vqmmc-supply'
9a8d30b977f5cfee32d3bdc7e5fb9f59d3d39ce4 arm64: dts: imx8mm-venice-gw7901: add cpu-supply node for cpufreq
18bbf7ac3fc722d605f97e716b370a750304269d arm64: dts: imx8mm-venice-gw7901: add SDR50/SDR104 SDIO support for wifi
efdb4d2346a0d30bb62aff7e895e225daa8540b3 arm64: dts: imx8m{m,n}-venice-gw7902: add SDR50/SDR104 SDIO support for wifi
0f8446f02b86167720bab09945f2980ab9c45c0d arm64: dts: imx8mm-venice-gw7904: enable UART1 hardware flow control
3e7d3c5e13b05dda9db92d98803a626378e75438 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
f7a0b57524cf811ac06257a5099f1b7c19ee7310 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
531936b218d897ff5d9ca92af61de09d24175656 arm64: dts: imx8mp-venice-gw74xx: update to revB PCB
26701ff10710270aff7a08d680632d1995e3c917 arm64: dts: freescale: fix imx8mm-venice-gw72xx-0x-imx219 overlay
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
1a74b21ce59f4343e8bf64ec4c20bcbbaea96c5f ASoC: SOF: amd: Add Probe functionality support for amd platforms.
5e1c5df5048b320adffcb03e0cdfc6027364ed30 ASoC: SOF: Add acp-probe id to sof probe client driver for registration.
8278aa8edb4037ca5050a1b0bf32b38ef9fa59bc ASoC: SOF: amd: Add Probe register offset for renoir and rembrandt platform.
09f75f098105d65c37915e41a6ed3a75ec3ecfc7 ASoC: soc-dai.c: add DAI get/match functions
45655ec69cb954d7fa594054bec33d6d5b99f8d5 ASoC: soc-core.c: enable multi Component
442ae56cf5c007faaf7440d4aa018c62e5761157 ASoC: soc-core.c: add snd_soc_get_dai_via_args()
988bad5ee4d7138d26081f3661779b63725605d8 ASoC: soc-core.c: add snd_soc_dlc_use_cpu_as_platform()
bbde4a30c6b18dd034dcce41612907dc64817175 ASoC: soc-core.c: add snd_soc_copy_dai_args()
90de551c1bf0c78ca5cd10c5ff424dee4d44cb1c ASoC: simple-card-utils.c: enable multi Component support
970dc991b2aaf22cdd497bf66c8fbb13c28c7de4 ASoC: simple-card.c: enable multi Component support
a55265eeedafee12d9743196ce5bb43266509c31 spi: spi-fsl-lpspi: Remove num_cs from device struct
4fee0915e649bd0cea56dece6d96f8f4643df33c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
3c1897ae4b6bc7cc586eda2feaa2cd68325ec29c Documentation: security-bugs.rst: clarify CVE handling
f572ba797c639c9b1705908d3f5d71ed7c3f53e0 spi: rzv2m-csi: Add missing include
74e27ce8d23c3aeb1a9fdcaf6261462506bbbfc3 spi: rzv2m-csi: Adopt HZ_PER_MHZ for max spi clock
aecf9fbdb7a4dc6d83e8d9984c8d9dc074d8ea2e spi: rzv2m-csi: Rework CSI_CKS_MAX definition
2ed2699f58891c72fcd462129345d09424f986c5 spi: rzv2m-csi: Leave readl_poll_timeout calls for last
9f5ac599801c0f7c0969fa94c638265ed988b9bc spi: rzv2m-csi: Replace unnecessary ternary operators
f7853c34241807bb97673a5e97719123be39a09e locking/rtmutex: Fix task->pi_waiters integrity
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
95272641338a32734792fe4b261001847b11ed80 ACPI: processor: Use _OSC to convey OSPM processor support information
11e7bf5629fa6a78b72a2b755c0a8f0bbd512593 ACPI: processor: Remove acpi_hwp_native_thermal_lvt_osc()
548cb932051fb6232ac983ed6673dae7bdf3cf4c x86/mm: Fix PAT bit missing from page protection modify mask
0c0d38b5b9bf3cd3b30af02a42b8ba5b62c96343 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
a48e575b3dc4741378bce520d620572af4efa1ab btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
cca5541fffad83675347e376ad4bef7d53c90e4b btrfs: fix race between balance and cancel/pause
aea8e92b5ef6d9943658091ba4cdf0ba55f0df52 btrfs: scrub: remove redundant division of stripe_nr
e125088c69cc789e5f8f064d636afcd8b1df750c btrfs: remove redundant initialization of variables in log_new_ancestors
3f12c3c432650c679fb7173753a9e70539a1d885 btrfs: add comments for btrfs_map_block()
65d3591d98d14dca18c8c00f2559c1a4a9733168 btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
7bd3f4630e63fbd96614df42715a37d1805d9bc2 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
b7db19235518e7b2dfa95a4e32d1a290db14bba2 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
1b49e3e95066a2d99d6e673049cb293ef6d03fe1 btrfs: sysfs: show if ACL support has been compiled in
fc2d6f314daaa468d2b067712892397fb6b72672 btrfs: tracepoints: simplify raid56 events
516750b6147e4d844882ee64c9ad361ccf8a572d btrfs: fix use-after-free of new block group that became unused
4eadfad5489c0b5e9e8803761c3c05415610d764 btrfs: avoid duplicated chunk lookup during btrfs_map_block()
8e5955e7a539aaac28be9b4e729b2c5af534a1b0 btrfs: zoned: fix memory leak after finding block group with super blocks
e6d11b4a5648b7cb4998cdefd6e32611a1939bc6 btrfs: fix double iput() on inode after an error during orphan cleanup
5597efed9886a7e82b929112915f51280e11008a btrfs: fix iput() on error pointer after error during orphan cleanup
9a976a7a78a214d3754b4ddb8d67017111b0caa4 btrfs: use irq safe locking when running and adding delayed iputs
dfcfcaf6d1fae7863e9a3bdb06fff6a55a0d5daa btrfs: raid56: always verify the P/Q contents for scrub
f8fd1e5515346ae4f54849d0ecff13b31d300c63 btrfs: move eb subpage preallocation out of the loop
9f60dbde2f8871b0f805275ebb273acb0b650c3d btrfs: remove BUG_ON()'s in add_new_free_space()
2d54481cd534e846c35ac8ff02d9a3be52f585c1 btrfs: update documentation for add_new_free_space()
8fd7da22b0fe928da12e204f0b44a0b5c39808dd btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
30888133dcaebfb6191f87032eb86a3bae515bce btrfs: make btrfs_destroy_marked_extents() return void
269152465c8a00745a9603a2ad146932a0e9735a btrfs: make btrfs_destroy_pinned_extent() return void
7ce3792bdf0a239e97d44dd041f0a9424201f207 btrfs: make find_first_extent_bit() return a boolean
be4debd51b7821d13690b88fc862fe0cd2c652a0 btrfs: open code trivial btrfs_add_excluded_extent()
9a10985aa07eb3c977014cea6b3f9ff0b89892a4 btrfs: move btrfs_free_excluded_extents() into block-group.c
4cf1ad21b148b1449dea894dd644bc76b2c7ab18 btrfs: zoned: do not enable async discard
8ca88ab67288e90bbd90182107335859b529aea0 btrfs: deprecate integrity checker feature
31dabcf9cdcac0848582945fcc7a8a3ef317a314 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
96256c7ab5568279416d6a6feb396d08c471ff46 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
8b30cdbe0b911562fc1496078162dc9547b69be5 ASoC: codec: wm8960: add additional probe check for codec identification
13c2fe254deaad0e674c80831992526cd55c5038 btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
1d3403f1a9291e0d4aea8a71a232d9542604a591 btrfs: use helper sizeof_field in struct accessors
244d7cc44a016549d5bc601581c207a909f36a38 btrfs: remove duplicate free_async_extent_pages() on reservation error
ce23502dff23e4e99a13ed1cddf77d485eaf86dd btrfs: fix warning when putting transaction with qgroups enabled after abort
f75adaf6c8adf0c80442cc4663dafe88613c0938 ARM: dts: imx25/karo-tx25: Replace NO_PAD_CTL by explicit pad configuration
ee70b908f77a9d8f689dea986f09e6d7dc481934 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
c7270524aafaa3ffa40fe672c16b0832b54b4d05 btrfs: scrub: fix grouping of read IO
a30e9c8af49752f66b512449bade4ba3947cf5cb Merge branch 'misc-6.5' into for-next-current-v6.4-20230718
667dd283643c8c5636db64ec00f5a0282a44be14 Merge branch 'next-fixes' into for-next-next-v6.5-20230718
26e2a65b153e6049f3a1f5775276a6b5bebadc52 Merge branch 'misc-next' into for-next-next-v6.5-20230718
154ee41b3e58259628edcd4c685f8f225f67b0d4 Merge branch 'for-next-current-v6.4-20230718' into for-next-20230718
9891dbeee08de1efe7af355a33579aa505e567ec Merge branch 'for-next-next-v6.5-20230718' into for-next-20230718
f1a07c2b4e2c473ec322b8b9ece071b8c88a3512 btrfs: zoned: fix memory leak after finding block group with super blocks
b777d279ff31979add57e8a3f810bceb7ef0cfb7 btrfs: fix double iput() on inode after an error during orphan cleanup
cbaee87f2ef628c10331b69a2f3def6bc32402d7 btrfs: fix iput() on error pointer after error during orphan cleanup
866e98a4d95d93de2d485f82c69ffeabd712e48b btrfs: use irq safe locking when running and adding delayed iputs
486c737f7fdc0c3f6464cf27ede811daec2769a1 btrfs: raid56: always verify the P/Q contents for scrub
17b17fcd6d446b95904a6929c40012ee7f0afc0c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
7cad645ebf20d777b2a48750ebd80fd81593b78c btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
aa84ce8a78a1a5c10cdf9c7a5fb0c999fbc2c8d6 btrfs: fix warning when putting transaction with qgroups enabled after abort
22dd69d1237f31f5c002325839b869c6837e5560 Merge branch 'misc-6.5' into next-fixes
1d6880ceef43b963bbf44d2f970410d90f41246c arm64: dts: imx8mn-beacon: Add HDMI video with sound
9c9b11871bdaa29f9bf4dc4b6f819917d824836b arm64: dts: imx8mm-beacon: Change camera I2C address
8ad7d14d99f306ef78e9b6d9376cc738bbc96068 arm64: dts: imx8mm-beacon: Add HDMI video with sound
867b8557899e43b982af10c7c2c5407402431b1a arm64: dts: freescale: imx8mm-phyboard-polis: Add TPM node
3d8f8cebde5af72e59ca1eb26e474ff2576798d3 arm64: dts: phycore-imx8mm: fix nor mtd partitions
c933945fad116d062725b55c0de49867c431e1c0 arm64: dts: imx8mm-phyboard-polis: Set debug uart muxing to 0x140
cd3b83270a9b08cffd3bcca47b08783c8be778a3 arm64: dts: imx8mm-phyboard-polis: Add i2c4 sda-/scl-gpios
cddeefc1663294fb74b31ff5029a83c0e819ff3a arm64: dts: phycore-imx8mm: Label typo-fix of VPU
1ef0aa137a96c5f0564f2db0c556a4f0f60ce8f5 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
06b944f40a9bacae62c4514c0c3f77b5b59cefa0 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
dd090534c63ed38d6215fc0ef3f999f65632be67 arm64: defconfig: enable SL28VPD NVMEM layout
1c00bee721dab62a1a5350463b9ca61a69fd7247 ARM: dts: imx: Remove regulators from simple-bus
2b1d5d054d29e08926f05cfa30e34d149644585e arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag
b940e6846cf7feed661b1a52b34a9ff7849ba644 arm64: defconfig: select IMX_REMOTEPROC and RPMSG_VIRTIO
7f916a6fe8658d583d6e549429512ea857756795 arm64: dts: imx93: add thermal support
fc94fbb9978d97412e584fa057ccd029c19dfb87 arm64: dts: imx93: add cma area for i.MX93 11x11 EVK
48a3c682fe633a9073af468a8479eb9814f39394 arm64: dts: imx93: add cm33 node
e1da729459e620bbfc3edaa778d65928e6de42e3 arm64: dts: imx93: enable CM33 for 11x11 EVK
f1bcefdef15268482878ce39bc12de249f49426b arm64: dts: imx8dxl: remove "fsl,imx7ulp-lpuart" compatible for imx8dxl
258bd863816814330f4c72dfc0b784f11d305932 arm64: dts: imx93: add "fsl,imx8ulp-lpuart" compatible for imx93
37e93c7c99e140584be9cacad598a2c3e274ce99 arm64: dts: qcom: sc8180x-primus: remove superfluous "input-enable"
26834b452f40830011294497788bbc82bf1b14af arm64: dts: qcom: sm8250-pdx203: add required pin function
ca788bb10a6c6ecf96551fb1a23f243161a3b62c arm64: dts: imx: minor whitespace cleanup around '='
7271f14d2f8b79834707581af265459058a758a9 arm64: dts: imx8mm: split PCIe ranges
55a548bed04d6416304e461e74ef4c9a2636f67d Merge branch 'imx/dt' into for-next
657347e5830194ffbd938f0b49be19e595209e71 Merge branch 'imx/dt64' into for-next
31d9c5a7363e07b19c96977abe86c9ee62144c4d Merge branch 'imx/defconfig' into for-next
fd2d4e4c19864fdd400d961de899163323ab7fa9 dt-bindings: phy: qcom,qmp: Add sa8775p QMP PCIe PHY
a05b6d5135ec3e65520ae0eaa1b24d4c6549424e phy: qcom-qmp-pcie: add support for sa8775p
f66782cff479807ad7e98f0cf6a0c0babfe0159b dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
2cee73cef253a333c7d48a0f8edda53e3cca990c net: ftgmac100: support getting MAC address from NVMEM
06a9e2ebd866a84ca92fd38a19d94a9aaf4108fe LoongArch: Fix module relocation error with binutils 2.41
8fb9405b78ba44381b28e77cb695a560035bb170 LoongArch: Fix return value underflow in exception path
62cd7fd4487dda23bc1d9b69e83cfd985bae0cf4 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
7ad88efe2f0becf187762ccc9279a2366d612785 LoongArch: Add Loongson Binary Translation (LBT) extension support
235f52d2889e006cb80fa09f31b0a6c01e2423f9 LoongArch: Provide kaslr_offset() to get kernel offset
d2d374b8fb70bc6e9fee18ea728bc69acb760f34 LoongArch: Allow building with kcov coverage
007d9ba39260ece884afd2061004a1fd5377a2d4 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
51c1a5ab9317d5281b94093b04145c8cd79de689 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
02586fb36840061f78129c1a421bed8ac58c7422 LoongArch: Simplify the processing of jumping new kernel for KASLR
c2296cc3968f8a84161cb0b72f64e53c377f3acc LoongArch: Add kernel address sanitizer support
a88dd7538461b2daf6883e5392957b21270638ed net: dsa: remove legacy_pre_march2020 detection
8f42c07fb0f208150676e2e7b6b0482522b304c9 net: dsa: remove legacy_pre_march2020 from drivers
76226787e137962750241bb29a9572dfc10d9eb1 net: phylink: remove legacy mac_an_restart() method
a7f6eb19e26dc81b1bc469689b9a4c2caceaf852 Merge branch 'remove-some-unused-phylink-legacy'
3c6152940584290668b35fa0800026f6a1ae05fe Randomized slab caches for kmalloc()
66489e5487b7157c457d84ed23cd6306e811df07 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
cde2f928ae7c59f72675bed13157b18fb7ddbcdd interconnect: qcom: sm8250: Fix QUP0 nodes
10cb3abb99939f6a81b714a64915b1468597fb74 Merge branch 'icc-sm8250-qup' into icc-next
768c42cd9acb87691dd7ec12d6a9afc20903918a Merge branch 'icc-fixes' into icc-next
c62c0a17f9b7398022f9eebe547878033264f81f netconsole: Append kernel version to message
d05799d7b4a39fa71c65aa277128ac7c843ffcdc firmware: smccc: Fix use of uninitialised results structure
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
9ffc4de5c695df237644502a87d10165cd455501 ptp: Explicitly include correct DT includes
31c8217bc34a42e0dd27f74d090330b72202a3f0 dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
6870b4a3734300bdbf912413e0d24181519cc75d nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
5f41033e41545f5de5ad4b43c7e7fe6a4faedeb5 nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
67f919120705ac2e0da4b2bc0103e5d1d2da3270 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
ad065ae27bd17d5b230cf8bb614f4a1f7cbe9ddc nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
e75d23cf347d89da134b4a886267afa762059c4f nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
77803ef8637962a6dccfb55192c92fb69f2babc8 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
431f08ed0ba51420a5f319949bfd257fcfd055b5 nvmem: qfprom: do some cleanup
97edd4c6ba343af411d9d147bed4729322dcf76d nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
8fd85ce6cfdfa41a7823c706832407ad815084df dt-bindings: nvmem: qfprom: Add compatible for MSM8226
03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
81b233b8dd72f2d1df3da8bd4bd4f8c5e84937b9 firmware: arm_scmi: Fix signed error return values handling
48d032e50bc04fc4914308fd05a88a136b5717a8 Merge branches 'for-next/juno/fixes', 'for-next/juno/updates', 'for-next/vexpress/updates' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d3750076d4641b697da990b6aee5b096a10c4d12 igc: Add TransmissionOverrun counter
2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
46d57a7a8e331ad402783a77d246c4196ba21863 docs: printk-formats: Fix hex printing of signed values
243e212ff82f6aaabc2793049571a199067738d3 docs: printk-formats: Treat char as always unsigned
8ca06365afc48cc4a9d3b011c8f69a7fb9b87a8f Merge branch 'for-6.6-vsprintf-doc' into for-next
a563d12d1008350c33cf9e3e95d09d73c2739cb6 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
dfc07ee62c03eaaaf806fccc50bd52fcbc9f828f spi: spi-fsl-lpspi: Move controller initialization further down
f46b06e62c86a688ebe691b004f3056818c8ed15 spi: spi-fsl-lpspi: Read chip-select amount from hardware for i.MX93
72ab68580cd04ab8745b854a9ee2e5ea7c70d473 Add Probe functionality support for amd platforms.
97efc0aa96f990966fe584149afa1aadcf7b8568 PCI: Sort Intel PCI IDs by number
2407c45329ddfac0b760d2095c484b371dec8ec9 PCI: Add Intel Audio DSP devices to pci_ids.h
e9207825c899cec6df488b16ecf93c8f667842f4 ASoC: SOF: Remove unused Broxton PCI ID
97b7aeb2d9a7efab43233aa9f20de365db064e2b ALSA: Remove unused Broxton PCI ID
cab8cf497d708d74407745d05fdf8a3a1f83ce4f ALSA: hda: Add controller matching macros
1b21bd7a565c724cd3f4d5f222c356faca2a4508 ALSA: hda: Use global PCI match macro
fd6f3a84ab59784b83f0609cf17e5199f2141395 ALSA: hda/i915: Use global PCI match macro
76e3a424646ee1ff71062d61b51852cb389badfd ASoC: Intel: Skylake: Use global PCI match macro
0cd0a7c2c599e57b5dcb1c3a0717a31615b72de3 ALSA: intel-dsp-config: Convert to PCI device IDs defines
e6232c80a55f812010c7c40b757cc5aa22e48199 ALSA: hda: Convert to PCI device IDs defines
8d9614b885894c084b2617794512a8c3385228f9 ASoC: Intel: avs: Convert to PCI device IDs defines
ea15d60252dc08f1ddda1efa1fc96cc4a9248b09 ASoC: Intel: avs: Convert to PCI device IDs defines
a2db8743eda573de477e57319ea95ae088d6397c ASoC: Intel: Skylake: Convert to PCI device IDs defines
a9022f4bec01f98f21106d66c81dfdacc57fe759 ASoC: SOF: Intel: Convert to PCI device IDs defines
2218e10e6fec05f76d6cd2c7eed4cb5af447360b ASoC: Intel: sst: Convert to PCI device IDs defines
21634f0f307c8401462da2cd07507880ee17d3fc Merge branch 'topic/hda-pci-ids' into for-next
8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
4a59cdfd66998259061b86437b9439d186f89d5a rtnetlink: Move nesting cancellation rollback to proper function
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
e1aa0e3f9c07f64b30d5c636a0b112b842d754e0 Merge branch 'fixes' into for-next
317af09e296f70e4fb55b17f49655e103a794172 ASoC: cs35l36: Update to use maple tree register cache
78138627acc014dc3a23cb6f29f53a025544743f ASoC: cs35l41: Update to use maple tree register cache
f9ad18b24c24b06820fcd72975f1b08b1d466168 ASoC: cs35l45: Update to use maple tree register cache
faa48c9bdaa1625b008d07ce08660d56f198592c ASoC: cs35l56: Update to use maple tree register cache
b5a0e5e4bf96de3d34f3d36afc32b3e9cd0376c2 ASoC: cs42l51: Update to use maple tree register cache
b0a0e231abb5c3753d479d49d62308c7a1b20838 ASoC: cs4265: Update to use maple tree register cache
7a2827ad082cb70bb7884e5630b58503e41b2932 ASoC: cs4270: Update to use maple tree register cache
99d2c7b8e50458bb620bb7b3d2ed809484a7ecd3 ASoC: cs42l52: Update to use maple tree register cache
cb8ac2658f8ae2a3a921b0c4f3400922e361597f ASoC: cs42l56: Update to use maple tree register cache
e3753fd3b362e01c9faabbea4412d6eae24cfdff ASoC: cs42xx8: Update to use maple tree register cache
a4ccfe889dfe1eb1b6304402169b140fc329f535 ASoC: cs4349: Update to use maple tree register cache
4c04586a7962598933313fd08f19ed76138c1fd9 ASoC: wm2200: Update to use maple tree register cache
4f2e3688abee076f49b78b5d4fca67bb37dbe375 ASoC: wm5100: Update to use maple tree register cache
1a37aa4195e2169f2ad6d74608bfcaa95697c9f8 ASoC: wm9081: Update to use maple tree register cache
b028b1efe7103e5a2a01d7ca087fd43c2d4977e6 ASoC: wm9090: Update to use maple tree register cache
d3c4ba7dbe15e5268ba07f2dcefafd274d110e80 ASoC: wm8510: Update to use maple tree register cache
247c6960bfdabeae5088b4ecf5e06a68b1ae492a ASoC: wm8523: Update to use maple tree register cache
43bc153d2e684dcbd23311899c136b183ba21840 ASoC: wm8580: Update to use maple tree register cache
368a233bc3cf590bea7f27774cc94ff121addd65 ASoC: wm8711: Update to use maple tree register cache
9a2abf70e2635a59fde1806994387a79fb351308 ASoC: wm8728: Update to use maple tree register cache
59bd5113d8ca0765e8f12307a4b1ac0e3daa91f4 ASoC: wm8731: Update to use maple tree register cache
ee8169f94985e5c88d2c4e9daed0b5f8345032b1 ASoC: wm8737: Update to use maple tree register cache
5dd4ddde85586f4b53be219f27cac2cd15e02417 ASoC: wm8741: Update to use maple tree register cache
ef1589123dbb7102b49f9997c5b31b0721aff242 ASoC: wm8750: Update to use maple tree register cache
3c884cb5c28c45197b81bbdcf2d41a37649ee895 ASoC: wm8753: Update to use maple tree register cache
7aa7ab713b71fddc71603b9b3c9ab963fd9831a4 ASoC: wm8770: Update to use maple tree register cache
080c82a56659fd5cbf811007193bf04d3c31922e ASoC: wm8776: Update to use maple tree register cache
200ba27767702c11f965e619b43ebfe9989a1996 ASoC: wm8804: Update to use maple tree register cache
2c609c6b42c911df772d97c4ddf10d9374607e0c ASoC: wm8900: Update to use maple tree register cache
7de380eeba5b616a4bf08acbbc5aa6e76bcb4299 ASoC: wm8903: Update to use maple tree register cache
9bd4bc4cb48927d581ff2886bf701bfdb4735724 ASoC: wm8904: Update to use maple tree register cache
11e1354036391054f496aa4c4e724e160dfcded2 ASoC: wm8960: Update to use maple tree register cache
d643047ec77ed17fef7b2ce76ecd5e88b3b5f7d8 ASoC: wm8961: Update to use maple tree register cache
3a17f8d71bba92538165a5b55f095b7cb0e71529 ASoC: wm8962: Update to use maple tree register cache
3aceedcda294273bedf7af7836e2457a98836b09 ASoC: wm8991: Update to use maple tree register cache
663aa3325f5b971596b08c768bc705cc6f49dd18 ASoC: wm8993: Update to use maple tree register cache
ae394355be78c6be4da1a6f18da8b588215aaa2c ASoC: wm8995: Update to use maple tree register cache
a4b6c6ec975c9f871cbde1f30a554665475498ef ASoC: wm8996: Update to use maple tree register cache
9bed789c4f14bd607892ff31d9164b5ed544ebaf ASoC: wm8940: Update to use maple tree register cache
6066d156a3a36139feb0c80645dddadae2ddaf01 ASoC: wm8955: Update to use maple tree register cache
97f93367cd735813aa5bf0d7ef64c956a7ac8013 ASoC: wm8971: Update to use maple tree register cache
5891932208f76375940a2a96b113fd328b70ddd1 ASoC: wm8978: Update to use maple tree register cache
20dbc7a892ffe6aa20a4b1eaf0353cdf4c762fcb ASoC: wm8983: Update to use maple tree register cache
2fa0213ed798bee59fa815171d3855dcc133a416 ASoC: wm8985: Update to use maple tree register cache
fb60b65a65b038f1881a3f1a0146c07e22f647d0 ASoC: wm8988: Update to use maple tree register cache
7e510925e00d1daea10f9474505b4f1b9ec24433 ASoC: wm9705: Update to use maple tree register cache
2e3a4ee07211b047881b3f2e944453cdd4deaf96 ASoC: wm9712: Update to use maple tree register cache
8bfb4c81b9c896448e5d7229f1849bd0ad7c2f20 ASoC: wm9713: Update to use maple tree register cache
c1325a2d5182f263f2edbc6e0c1e581e4c5d5a95 ASoC: amd: acp: delete unnecessary NULL check
c948ff727e25297f3a703eb5349dd66aabf004e4 clk: qcom: camcc-sc7180: fix async resume during probe
b0f3d01bda6c3f6f811e70f76d2040ae81f64565 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
acaf1b3296a504d4a61b685f78baae771421608d clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
10192ab375c39c58d39cba028d9685cefe1ca3c2 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
66af5339d4f8e20c6d89a490570bd94d40f1a7f6 clk: qcom: lpasscc-sc7280: fix missing resume during probe
97112c83f4671a4a722f99a53be4e91fac4091bc clk: qcom: q6sstop-qcs404: fix missing resume during probe
e2349da0fa7ca822cda72f427345b95795358fe7 clk: qcom: mss-sc7180: fix missing resume during probe
a9f71a033587c9074059132d34c74eabbe95ef26 clk: qcom: turingcc-qcs404: fix missing resume during probe
33e88286d615d9fa0396f69885a6552ed3302d1e Revert "drm/amdgpu:update kernel vcn ring test"
ab4c37fe21de4dd6d25ea2b68a5d18806ebfa0fd drm/amd/display: Expose more formats for overlay planes on DCN
24b9e4c175f485e07551dfdfba160e73f7bfb3c8 drm/amd/display: Enable 3 plane for DCN 3.01
65ac2adfa044e16b59e3b690e42923a5b4e8fa40 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
2b413c022964e910340ee7dca7167d4eb6ec07ed drm/amdgpu/pm: make mclk consistent for smu 13.0.7
5b29369b5488d54e466ef7c6a2020a4efc1d854f drm/amd/display: Implement zpos property
a19de9dbb4d293c064b02cec8ef134cb9812d639 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
f0b60e6e9b2ba36e300f12ce02aae9e7c267ef56 drm/amd/display: Eliminate warnings in amdgpu_dm_helpers.c
a62e702ee1a1ae08693aeaa4ae1fc1448cbd5a19 drm/amdgpu: Avoid possiblity of kernel crash in 'gmc_v8_0, gmc_v7_0_init_microcode()'
cb906ce32b468099da17ef4181d60eaa77ee89d7 drm/amdgpu: Enable aqua vanjaram RAS
276f6e8cb769b0b9782d9daae307f6a182af3368 drm/amdgpu: Disable RAS by default on APU flatform
5229a37e17dd3edea08b56e0303c410a18c695af drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
b2225568cc7bbffc6fa4c65cdd83e2de2eacb84b drm/amdgpu: Add dcdebugmask option to enable DPIA trace
43c064db65e2bb5c577121353175c4060c88ccae drm/amdgpu: create a new file for doorbell manager
1d96adb1946ca84ccd20b4e7a8f684cff5b0d99c drm/amd/display: Setup stream encoder before link enable for TMDS
ac30aeae7ab9eb57eeb6f0763db16bdc003ba4aa drm/amd/display: Use is_dig_enable function instead of dcn10 hardcode
c4e532f75336ad03a4d7248b38fa56091dbaeba4 drm/amd/display: Re-add aux intercept disable delay generically for 2+ LTTPRs
bb4fa525f327730e718b2d6e473e608da8eaa894 drm/amd/display: Add polling method to handle MST reply packet
c2de8bc9da17bd5924ba1803493a048f151188e5 drm/amd/display: Improve the include of header file
c324065cd4940145154568e264201d42ed343b40 drm/amd/display: Remove unused function
6f2bde9b0f04293ea2372892afc616f08dd11b48 drm/amd/display: Add missing static
30e9b7cb9ca4eedfdb7a49d0d3eb9fedf92ec852 drm/amd/display: Hardcode vco_freq for dcn316
135fd1b35690b8be8c0f8de4324128a6a99afa95 drm/amd/display: Reduce stack size
e198a746fc1bc009e3f0e7b9436553ccdd4f6cc1 drm/amd/display: Skip enabling DMCUB when using emulation
ab02d4ae4a4313568761b4877a2eee3e7579ef34 drm/amd/display: check TG is non-null before checking if enabled
bf27f5defe92d310099d2f621a5276104d7db093 drm/amd/display: Update scaler recout data for visual confirm
a243e38e699f03b7d73b156564cfd67b78448368 drm/amd/display: Skip querying caps when DMCUB emulation is in use
cedac798fdad358bd56f3d6dfa38f59c8ac95a83 drm/amd/display: Update SW cursor fallback for subvp high refresh
6d435a2e861f466657535553f6ff9c71f5fe8829 drm/amd/display: Reenable all root clock gating options
2ad127ba4c6e188e7a83513021a638a748ceb557 drm/amd/display: Cache backlight_millinits in link structure and setting brightness accordingly
3a87e25aaa1bc406fcb4459cfc78642bb070af1a drm/amd/display: Fix DP2 link training failure with RCO
c99fcb02bc73d33f9cc52b1e9b705d7a3320c50b drm/amd/display: refine to decide the verified link setting
c4ba2b50f2be8f0ce7bed41d9e5aca66dffc41d2 drm/amd/display: add additional refresh rate conditions for SubVP cases
fff7b95a5046be01df5883b3297139cf21bc8763 drm/amd/display: Fix race condition when turning off an output alone
b97089b88c7f8359a772cc2a31e0a87d9441243a drm/amd/display: Update 128b/132b downspread factor to 0.3%
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
dfa7a18303917214934f9b2c3dabb7315744033b drm/amd/display: Disable MPC split by default on special asic
65e9d632e3c289d264c18c8da7f6304f273319c6 drm/amd/display: Promote DAL to 3.2.242
6c3162d03b14fda1fe8e740b46bab4c2f25563ff drm/amd/display: Add helpers to get DMUB FW boot options
3999edf8ba0a2f404362269335030d5c35ca27b4 drm/amd/display: Initialize necessary uninitialized variables
974764180838516f80a13257da67a1ec6afb87d4 drm/amd/display: Add stream overhead in BW calculations for 128b/132b
63c0bf99c1d020a744eff286d65b33e2960d9d6b drm/amd/display: Add link encoding to timing BW calculation parameters
250a636a3f46be65c9d10d403cf7f12de017d353 drm/amd/display: Prevent vtotal from being set to 0
9c553d00c56a6785acb9c6b7318bae630312a787 drm/amd/display: Keep PHY active for DP displays on DCN31
085f7bd955129191d38314a5189c1c27ae014faa drm/amd/display: Fix ASIC check in aux timeout workaround
da915efaa213a33451965db1314a75a39219df65 drm/amd/display: ABM pause toggle
157f75a79aaf44a124c10cfd05f4056ba3f84b84 drm/amd/display: Add missing triggers for full updates
4a8e0f9558d74053a5f23bd02dff6883dc837aaf drm/amd/display: Promote DAL to 3.2.243
8ed49dd1d3a7448744d57e1da2062b074cba2e49 drm/amdgpu: Add RLCG interface driver implementation for gfx v9.4.3 (v3)
50e633081e6d26ca7cae6e2b610032a1df1654ed drm/amdgpu: Allocate root PD on correct partition
5003ca63bce63b20c02c8049be46c44135939a64 drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
e379b5e7dc7e934940290b38d033907930d37c99 drm/amdgpu/vm: use the same xcp_id from root PD
18cf073faaa9467d92164dbd4722cf775766860a drm/amdgpu: use a macro to define no xcp partition case
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a3066b67f2ead9e7088b79e933fdf94a607844b9 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
d629e5bcdfd9ba1c9da6da9144cc7ba43f04a6dc rpmsg: glink: Avoid dereferencing NULL channel
3b758b6b1b90eeca0b4e53709ee233348c48b08d Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
83e824a4a595132f9bd7ac4f5afff857bfc5991e mtd: spi-nor: Correct flags for Winbond w25q128
d4996700abc18efcd7d933ecfbc5f066153e74ff mtd: spi-nor: rename method for enabling or disabling octal DTR
4cf67d3cc9994a59cf77bb9c0ccf9007fe916afe cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
91019b5bc7c2c5e6f676cce80ee6d12b2753d018 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
4da4a7467f90a0272d2b14c40ea0345255c9b132 ASoC: add multi Component support
35057870b1cb4d1fcc16b72590befed091d3bed0 spi: rzv2m-csi: Code refactoring
db5ca3fc2b8cc25724ba92c92fd27c99faf9866f Merge remote-tracking branch 'spi/for-6.4' into spi-linus
55a1cfa1ce01f36e1e44e4ccd13774b3b9a91d40 Merge remote-tracking branch 'spi/for-6.6' into spi-next
df4167d658d45946677f91d84e9d40570c875cb8 ASoC: cs35l56: Patch soft registers to defaults
f54abe0132e405cd482b8cad355cd680e3aec810 memory: tegra: Prefer octal over symbolic permissions
0b7fd1fa7a048b444b56f9d217c5917aa255d5a5 memory: Explicitly include correct DT includes
00e20f9ecde2c3131553de44ab832b486e8720a8 dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
d9711707dc781ea6a397c5aa986ba3c05d1b875f dt-bindings: memory-controllers: reference TI GPMC peripheral properties
b71da9105a81066f3a911beeb307751f904e00ce dt-bindings: net: davicom,dm9000: convert to DT schema
55b2395e4e92adc492c6b30ac109eb78250dcd9d gpio: mmio: handle "ngpios" properly in bgpio_init()
6e9908abf1d156c4be5736acfdbd73974b8af772 Merge branch 'acpi-processor' into linux-next
627230c09e4257dd88e4ee7effcdb5b5f8c0df08 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
e1267ccefb51466f3b2aca02e9b0f73742882336 mm/memory-failure: fix hardware poison check in unpoison_memory()
7f42a41430ef3cfccefd405d9aad2c726a4cdaa8 hugetlb: do not clear hugetlb dtor until allocating vmemmap
72b036384ee730abe52630adebe91dc3e14d6b22 mm: keep memory type same on DEVMEM Page-Fault
4aed999dfd719c98e6fd29f675c68d7a0c5bc87e mm/shmem: fix race in shmem_undo_range w/THP
73fe72b83957bfaecb4cfe777d3d30658039a50b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
750669c38c87a2b0e4cafeca72f31aba333c74aa dma-buf/heaps: system_heap: avoid too much allocation
6132f73dc232712a16035e12b95e5fa090df4a46 mm: optimization on page allocation when CMA enabled
a960925a6b23ebe7795471757bc8c4a390f0ab2c dma-contiguous: support per-numa CMA for all architectures
c03c25b322b9caf87dfea28fbd6e3aabf082e89c mm: madvise: fix uneven accounting of psi
c41be422846811a82e41340ab532022f4e03ac46 maple_tree: fix a few documentation issues
d57304688fbccaf7811d67638115320d07ec4429 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
178c8836938373a2c316eddd5d4e06c40f4b01ab mm: increase usage of folio_next_index() helper
4ed9cc11ef16325afa291cf112ec241d2b078f7b swap: cleanup duplicated WARN_ON in add_to_avail_list
b29b19190e0792abd0d684891a8d1532fc97818f swap: stop add to avail list if swap is full
92c11ae67bea9055adec3d3f48d2b2829949d4b0 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
0c79ef0e3234ecf88ee318df27ff531455d2da20 mm: memory-failure: fix unexpected return value in soft_offline_page()
23e9cfb9093ba1d13b6f546d7e3371ecfc5eb550 mm: memory-failure: fix potential page refcnt leak in memory_failure()
f6a65ed5be1f22a578fde3a91152583cd206c4d7 mm: use a folio in fault_dirty_shared_page()
64677f07d3471709b51081e3d99fcc288c98af01 mm: remove page_rmapping()
d4762fe128e9d146d48fc2137467e9f3b7573637 swap: remove remnants of polling from read_swap_cache_async
20b24fa03830d12866059f16654f3ac2d127308b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
f5303ad4ae6feefdaa71f79db7aa8cc1abda1950 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
a6b1398f51308aeb3c5ea60665c1376d08263df9 mm: change folio_lock_or_retry to use vm_fault directly
bae7f6d4727248b94e4ffc55d7c18e993775feac mm: handle swap page faults under per-VMA lock
1ed7a412bfc7ccacd0c6df746495787f1ff5e976 mm: handle userfaults under VMA lock
9dda6887391ee0c80be662b31f2d0789c55d87ea mm: fix a lockdep issue in vma_assert_write_locked
2996a25e00975248438ab97172192d14ac333b76 mm: make MEMFD_CREATE into a selectable config option
acda229b843ebe25f8d38df73c57218cb94ddb2a mm: remove arguments of show_mem()
c48efb96fdf2de04d1ceae34d097fc6eb340307d mm: make show_free_areas() static
cb6ed9ae26bb7edaf6baa274fab08dd386dbd327 mm: call arch_swap_restore() from unuse_pte()
a0b629f63a037603b422bcd0f3df663515e4f827 arm64: mte: simplify swap tag restoration logic
af1a085d04999cdd80fbb9ce54c8aafec4c29cd6 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1804f6e2154631da5736cb96082aa290ffc66ac7 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
029c715b14fbeaca0d29a0027d4a8251cc0b2c41 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
89df3f351f0a47a169fb035c7042da1b2f1afb00 mm/gup: cleanup next_page handling
5171dddb75a9230e5b40bc0ea0a4959a1ff7ac86 mm/gup: accelerate thp gup even for "pages != NULL"
2c73749a90ced92a07ab7e332abf70c8904786ba mm/gup: retire follow_hugetlb_page()
b73b1704887fb03c0ef527de70d7f8916bf1c8a0 selftests/mm: add -a to run_vmtests.sh
8e8165b41a67597f9777de5b918a7905fc51f380 selftests/mm: add gup test matrix in run_vmtests.sh
bb54235f7ace7bb393cab5e9bc5d8540d4065295 mm/filemap.c: fix update prev_pos after one read request done
bb5397dd83f076dfaedf1867b6a85864f5c16ab6 maple_tree: add test for mas_wr_modify() fast path
841d741a9ff607efb00b7427cbc3d9f504373577 maple_tree: add test for expanding range in RCU mode
dcb45a45c0b482cae0d8ce39074764318789b93d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
89cecaaac9ed720285514dbca9dc83ab662b6f0a maple_tree: add a fast path case in mas_wr_slot_store()
4872c09f0986658e68d5eb8cfea9f6f6cc44ab44 mm: memory-failure: remove unneeded page state check in shake_page()
630295f91d7c91de3293452e3e022227d58c49b9 memory tier: use helper function destroy_memory_type()
115a827481c93939257e58fa37da11b53674f734 mm: memory-failure: remove unneeded 'inline' annotation
d8b6fdcabaaa6257e7b6c74af8e746eb1acae47a fs/buffer: clean up block_commit_write
78d25bfded453045ff7c58a61364bd2b202eb12b fs-buffer-clean-up-block_commit_write-fix
3597cdeac3555b3e60fcf89d9393e370e88731d8 fs: convert block_commit_write to return void
59afa42a3a1b6ee0318ffa6c272ccf4b6f3499e0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
77b2bc9fb10d1ca90a2590c0ddd9de7cb6107162 mm/mm_init.c: remove obsolete macro HASH_SMALL
b05f0fb17b11a597c0c3f12b0e781298f469ef13 zsmalloc: do not scan for allocated objects in empty zspage
dba79fda9d2c0f3e982fc51cca3932bf465ce3f6 zsmalloc: move migration destination zspage inuse check
dc55b4356e5875d53a163b59e9c40ac7105a1976 zsmalloc: remove zs_compact_control
1bbae5cc41f6477aae20393d0317f46b703ad240 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
3a7830ee7a9b87682ba778bd5ce704018489b10d mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
743d432403342b928f82e59b70e6f4433260775b selftests: cgroup: add test_zswap program
2c0a794ae0e1d2dbb33e0d106806381d2f390974 selftests: cgroup: add test_zswap with no kmem bypass test
35de4794dd8279f756689b790001fed47e97a366 selftests: cgroup: add zswap-memcg unwanted writeback test
0527f75eeb2f342561e9d4bac18930c3c8182f78 mm: zswap: multiple zpools support
3963cc486342f600072839656e4a4b650be94fa9 mm/migrate_device: try to handle swapcache pages
dbb99f19585153330fd7d8524852255dfd4abc9f ksm: support unsharing KSM-placed zero pages
8c46d1137a723290405ec6bb7927820fc070a9d2 ksm: count all zero pages placed by KSM
5696dd1103ae68c48770d8b37b9da96c0bd9a439 ksm: add ksm zero pages for each process
2f0c93f0fafcaf76de5e91676d8667559c9e50c3 ksm: consider KSM-placed zeropages when calculating KSM profit
31a1b9e0f46c0d5bd809679f7f0295acb45eb33a selftest: add a testcase of ksm zero pages
480925e263dbb0aeba3cc924785b0994e6d407e3 mm: page_alloc: avoid false page outside zone error info
f61fbc9bcab375985bed94670a0e29adf1c3a1a4 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d0aed309bb3d4395d3246ee4e3b4be1311f305fe memcg: drop kmem.limit_in_bytes
1f3c4976af5b02534a6cf73437708c3c751d923d memcg-drop-kmemlimit_in_bytes-fix
8064e32d489c981cbcdc1c9c4158acae7dc4528f fs: drop_caches: draining pages before dropping caches
1eee1a376abba7cb38f94898f5c99445255957f2 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
60c53a16622b26872c8c7d4af373d621cc6020a4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c1b7e739a289f4a7c957741227ec883479bb9e7f memory tier: rename destroy_memory_type() to put_memory_type()
ffdb4c822c59e5dd69c57456ba5d44a7145d9e01 mm: remove obsolete comment above struct per_cpu_pages
b7b99296df83c06790625d8bee306c786841eb32 mm: cma: print cma name as well in cma_alloc debug
9139aad86d2057d96f5ac469aa48cca9c9ec9261 rmap: pass the folio to __page_check_anon_rmap()
a4e8fb59b7a38f134e2eff256edd77f76087a53b mm: merge folio_has_private()/filemap_release_folio() call pairs
efc87103f27b66cbd66b1be7cfcd679c7eb9995b mm, netfs, fscache: stop read optimisation when folio removed from pagecache
76b0984f88eb3a9109a900473ab0bdab33c36236 mm: call folio_mapping() inside folio_needs_release()
ece23356328c9488627b6d721a8d03fbc69aa36c mm: correct stale comment of function check_pte
ae0e806708e4d5d3a4db03030a3cb095517c02fb mm: fix some kernel-doc comments
804aec8b5c4c889c44b464c8a070bdbd3f1630d1 mm: compaction: use the correct type of list for free pages
4878fc14c6dbf2e248f6173cc8275e75d7e00293 mm: compaction: skip the memory hole rapidly when isolating free pages
cad32745f63a00cf5b7a489c6dea038f8adee449 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
5fb140dd68ea28c56c6884d6c77c658a48fb9258 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
bdc52a942d5f6593c823416307ad8173aca66fda mm/memory: convert do_page_mkwrite() to use folios
d1ed3dc2ec539b8a78068b28e89983436f25c324 mm/memory: convert wp_page_shared() to use folios
c14301a9d868d0e6e5ebf31f8fbe6956ebe8e906 mm/memory: convert do_shared_fault() to folios
ca7d2868b5da9da73164fa398093e218ae3c9698 mm/memory: convert do_read_fault() to use folios
39f17f4053506ac45e310cc7ceca4d24f4864c6e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
4c273a4cc9a97475403349e63a96ac44028881bd mm: make PTE_MARKER_SWAPIN_ERROR more general
e8b392e918f273abf261d500a24e8a09f223d40d mm-make-pte_marker_swapin_error-more-general-fix
d3078c0bcc0763cdc0a1dbb946369567fb384b4b mm: userfaultfd: check for start + len overflow in validate_range
f6b1a3d298c881ae70264b5dfe6aedb172c6d638 mm: userfaultfd: check for start + len overflow in validate_range: fix
aeb5a834f5e725072a4fe2938d61f6dc2c4d6591 mm: userfaultfd: extract file size check out into a helper
0515746d55e64b4688bfed9c1d7846fbfff2fdb0 mm: userfaultfd: add new UFFDIO_POISON ioctl
83c5f465c0d9023f67fb978c44a82de709165649 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a93fa13624565d8375abf8dbebec9330ef056fd0 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
d298f260e4ccec039dc52a1dc1f39105598538c5 mm: userfaultfd: document and enable new UFFDIO_POISON feature
f9a08ad5c9698e69449011074fce8478af982e59 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
2d379ab8679b08a4f6a463e06fb530d09d4af7de selftests/mm: add uffd unit test for UFFDIO_POISON
cfaf372c209d8763cfd6936608ece5bdd6c11d29 zsmalloc: remove obj_tagged()
a1e1b654aabdd10c66a548e5c1fef67bf8511391 mm/mm_init.c: mark check_for_memory() as __init
4274b5ffdbe18d471cc4d9c4a01a05f4be570437 HWPOISON: offline support: fix spelling in Documentation/ABI/
b25bc93abfdec16d2e8ad29b5370e24464ba3cd5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
908bbb4bb261ee36c3ceeba5e790c630366e0a86 mm: memory-failure: remove unneeded PageHuge() check
accf62ad9b70209ed761499a009c1e2ebf941a34 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
455e10eeb02d8c1ded17cc58457dca9d93e2d0a4 mm: memory-failure: don't account hwpoison_filter() filtered pages
c0c93b9bf532de4ac6c19622387d7a5984ef84c0 mm: memory-failure: use local variable huge to check hugetlb page
fb5ab8411614ed4b297270adbdc5fabab0828a8b mm: memory-failure: remove unneeded header files
5ebc8736c8b1fddb63557f5a35d99f6109cb4443 mm: memory-failure: minor cleanup for comments and codestyle
ec9bb3d3c4380bf1c8c1d20e741de8908ee9746c mm: memory-failure: fetch compound head after extra page refcnt is held
15a44a946de472b492a8e386b89d8521db39c332 mm: memory-failure: fix race window when trying to get hugetlb folio
c07b4e45f1da90f9f3ffa1d76df05543e0b19b65 mm/memory: pass folio into do_page_mkwrite()
f875383942c2e16930367a55cc3e87f710cdbf57 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
e41e8d9d28190c1086fffd189d66392154093d5d maple_tree: make mas_validate_gaps() to check metadata
d2d001f8c2be4b44779c15062e3d4fbec595d0d5 maple_tree: fix mas_validate_child_slot() to check last missed slot
072a943e043b39e3469e8a87161beb80192f848c maple_tree: make mas_validate_limits() check root node and node limit
72ee701ca714e05e96f3f27c60e2ccbb9244d683 maple_tree: update mt_validate()
c206285a534884bf93361f9e0e9a75ff201358c4 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
dab1efe495bdd76fe5810beea0f8189185f67297 maple_tree: drop mas_first_entry()
5ace1fa3d6254b36379f557cd5b884ad1e69e082 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
6165802f7fae290ec919261e9a1122cd10f223fc mm/pgtable: add PAE safety to __pte_offset_map()
c80ad291f0b6384e99652d6844337de1b24d7b0f arm: adjust_pte() use pte_offset_map_nolock()
aa4dbfd7e109a9e66c29d16535b34f59c6a6c94f powerpc: assert_pte_locked() use pte_offset_map_nolock()
dd4f71ece459988fed94e4ea8ee52ce10e3a13b2 powerpc: add pte_free_defer() for pgtables sharing page
e5ca903678938618c19f418db4eb9ace3b32b8c3 sparc: add pte_free_defer() for pte_t *pgtable_t
061ae3e6ed243c059f31f041dd5b234bdac174f1 s390: add pte_free_defer() for pgtables sharing page
74d3a8fa30a72efaf1aabda4c52d2e57cd3b0577 mm/pgtable: add pte_free_defer() for pgtable as page
b8796e2a5315fb8dc014e953f7e7c80a5f5b50ac mm/khugepaged: retract_page_tables() without mmap or vma lock
53354b436179dd83320c48a1252fbfd1de5b1e43 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
ad8ba726cb05b0f16d33e13c15512418d4d88309 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
ddf4929d7eaf5388631ea8b452ffb5cf092ecca6 mm: delete mmap_write_trylock() and vma_try_start_write()
27666fa655f7230c443b19f6615cdd5641eb4389 mm/pgtable: notes on pte_offset_map[_lock]()
fd28ab1ffcbf33cc5ed7220f1b1cbd6975dc8be6 mm: remove clear_page_idle()
b1fa1a3cdca47786cae9fbc46fe841f7f8443f1b mm: introduce vma_is_stack() and vma_is_heap()
730a0eb89486fee4df9e8e68ee4fd7004e4e1682 mm: use vma_is_stack() and vma_is_heap()
e959724d03881f9d9f5723ea8c56cd84d9edf62a drm/amdkfd: use vma_is_stack() and vma_is_heap()
cbd4bffc08f3df3849f5560327ed866b3111b4e8 selinux: use vma_is_stack() and vma_is_heap()
df96054a89418009baca146650d6742bcf3445c8 selinux-use-vma_is_stack-and-vma_is_heap-fix
296851fc05fa65b5eaf185e15d172df3cf2b9482 perf/core: use vma_is_stack() and vma_is_heap()
3336fda82ae2a078781d1bad8eedc72aa4257d11 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
99b2122d6bb031ecac069834e3477118f6df923f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
1d643f9638888727e6fb5730ee0e26cd55c49584 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0d1e001e7b303aa3c92d8e116e1dacaf9896179f hugetlbfs: improve read HWPOISON hugepage
ef1e63b682edd86af1891d99a4876dff7f71e5c1 selftests/mm: add tests for HWPOISON hugetlbfs read
dc8a79eea775b50fc5b72162f4eb1744d4055ad4 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
d86540ec8516b8572e7d1d5447965d9a9baca732 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ba1867979015b1046902a78c695b507e89769c5e mm/page_table_check: remove unused parameters in page_table_check_clear()
dff6772d84c66c4288fa3c192b3cd8596e187e62 mm/page_table_check: remove unused parameters in page_table_check_set()
3800f15deaa265d935dd7c42ebbe01c8d85c9698 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
0ac68a540ca55fdad6caab7529b4bf905185f09b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
584b277c1f218e06b23f9c465575f40707747c97 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
e0845761da841679f31af75b20bdb3a1cc3febff mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
6072b99164d59b674984297e017d4f7df5fa2819 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
cbae99204e2240fd4666e8ccaae86346a3101261 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
fa49c73044a448e7744b1003cf875a419145639f highmem: add memcpy_to_folio() and memcpy_from_folio()
ccf6d44d53c2b65b691c57f0841e44434c732944 affs: convert affs_symlink_read_folio() to use the folio
cde6e43b307269632feca1c95244f548018c245a affs: convert data read and write to use folios
eb32f41e9eeb16fa44e00fe94d0928d7bc52ffc8 migrate: use folio_set_bh() instead of set_bh_page()
91117cae9b4790df0cef2cc9d6408e639b04adfa ntfs3: convert ntfs_get_block_vbo() to use a folio
f16003a5a4f32fdc1552bad35ecec7b3155eff07 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
baa57a561589b98ec582fe7f9c3b1a922025e9b8 buffer: remove set_bh_page()
714b94dc1767148f97698fde09886f417089a867 mm/page_ext: remove unused return value of offline_page_ext
9a2e016cda4a6b9352f75bbd473f04c5f244ef5c mm/page_ext: remove rollback for untouched mem_section in online_page_ext
05f34bbc94d7e1371814b21b2547d6153bfdb66a mm/page_ext: move functions around for minor cleanups to page_ext
2b8b0d8a6c39fb1d51b20c58ca406736978b2c8e lib/test_meminit: allocate pages up to order MAX_ORDER
ae47df10d379f64e2342a0b3296560466c31e225 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
975b815310d63daaa2e8eeadaab457e3f3a055d3 hexagon: mm: convert to GENERIC_IOREMAP
2b31939366bdb943060e620ea73ed8b0dc61cbe5 openrisc: mm: remove unneeded early ioremap code
7816a8fda103d0837cf919cae1a18e3551af7013 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
676e9cde4abd187155d932f6f1305e5fa2567950 mm: ioremap: allow ARCH to have its own ioremap method definition
0ff5a267dcfc3f48b2348cfe06f17dddf20fd720 mm/ioremap: add slab availability checking in ioremap_prot
902fec07b8439ba321b449f79a4502b05118bd0f arc: mm: convert to GENERIC_IOREMAP
42c8753fc18f0f376b6a3888a6017f8f630f68b6 ia64: mm: convert to GENERIC_IOREMAP
2c2e534687f4f8ab0c697cdf52fdc7fb8ac5ae0b openrisc: mm: convert to GENERIC_IOREMAP
ec95c2fad3768c9b192ce02eb2680ef556921a16 s390: mm: convert to GENERIC_IOREMAP
fd4a20a6c05c2317cdcfdff4c3ad4a92454ba7a9 sh: add <asm-generic/io.h> including
c2541a629ff7d139073486be824b55fb8b3ab090 sh: mm: convert to GENERIC_IOREMAP
1bb0f24f2421d828e47dd1da3959e368b5e70f0e xtensa: mm: convert to GENERIC_IOREMAP
d17a83b5723077cc199e5a7c9ee136b5a7d955c1 parisc: mm: convert to GENERIC_IOREMAP
17282a41fc33d0eb0e59885b0fc1a95b4356cc53 mm/ioremap: consider IOREMAP space in generic ioremap
0e89ab481bfa348e78f3d8428ec0da8c81fa233a mm: move is_ioremap_addr() into new header file
22b05a3ae53a6ca4a384988256a782d8ff477744 powerpc: mm: convert to GENERIC_IOREMAP
5c0d0ecf76f02e419273e4ee6026c9eb8cffd4b3 arm64 : mm: add wrapper function ioremap_prot()
c12e86da05f5a3605fe46e672f7536a208846b9b mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
c997b2857e8629c1c8f14d2185b5aad262c3f02a mm/hwpoison: rename hwp_walk* to hwpoison_walk*
fdf55780a618e76c7970ac707ff8e2a0980f61a4 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
c38c9364b579a49e40300920240cf777120d19a8 mm/tlbbatch: rename and extend some functions
f68f73e34e6b0e1163fcca3ddfdd80b0a6ffdc93 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
9c47011d330246084dfba2d5a80835b1bfe69290 arm64: support batched/deferred tlb shootdown during page reclamation/migration
9b992dcb13c29762b7347750960c5818e5e7f728 mm/memcg: minor cleanup for mc_handle_present_pte()
e4f43e37724237dc09f5c853e102f9ac2055e473 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
d72563582a6e0a814262e224d9067ed016000e99 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3a5bed01c6bb6b5cfe6cce6ac05cb21b4af17a6e maple_tree: mtree_insert*: fix typo in kernel-doc description
d124ca88853feee9e8e8459f2a9c165c7f336595 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
0ab08274d740d3362d9ecf596e122d16896435a4 memory tier: use helper macro __ATTR_RW()
0143a539d87f41d45f62596acf2e5b9f0e005fd7 mm: kill frontswap
3b6afbae702829ea7aac16ff128d5d20618e75b4 zswap: make zswap_store() take a folio
d0048bae45e0e009d84e1db2005f927dca740832 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f0e9fc2d2cca58eb0d5497838407acdb480e9714 swap: remove some calls to compound_head() in swap_readpage()
5edb63eed62b5e691cd9849ab1cc7209c5ff788a zswap: make zswap_load() take a folio
20191aa35d4011e21944b990830c107eb308f7a7 mm: kfence: allocate kfence_metadata at runtime
063a9cd82c77bef10955f9c717a146a4fa93609a mm-kfence-allocate-kfence_metadata-at-runtime-fix
8f36094714aaf08e15c777542176eb031b1e48fa mm/page_ext: add common function to get client data from page_ext
75788125af37c755d65aec9e94fd91396d1c78ea mm/page_ext: use page_ext_data helper in page_table_check
2fcc4368c5de368a7f77dfb9775c346d87ced5a7 mm/page_ext: use page_ext_data helper in page_owner
906fa30154ef42f93d28d7322860e76c6ae392ac mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
dcbc563a01c9afbd065c6fde686eff802fbd85aa mm_notifiers: rename invalidate_range notifier
fe0c41ebe7c4ad846849e859c2f8e32e2a6ffda4 arm64/smmu: use TLBI ASID when invalidating entire range
8c2be11e06f44391db3fc426528d8f17aa570992 mmu_notifiers: call arch_invalidate_secondary_tlbs() when invalidating TLBs
8cd6ca168baf5eccc8514f317c6133bd4417dc7e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4f2de7ab64df1b242968aabf94ac20b3039e1652 cred: convert printks to pr_<level>
123a5eef2146531176a5795bb05c3dae6cc14272 proc: support proc-empty-vm test on i386
ad6d4dae56cc3f630c898464a83539afca5a406f proc: skip proc-empty-vm on anything but amd64 and i386
99dadc13a6d1f459723522278e28b6bb09a11d76 lib: replace kmap() with kmap_local_page()
2394a2ea60ae3b13d7d7ee998f1a9a05707182c4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b34ed3426bb92240d1c8cc67f4a4a56973e4ffbe signal: print comm and exe name on fatal signals
51160f74800d001b763d75070d281f95d50de202 signal-print-comm-and-exe-name-on-fatal-signals-fix
f96dd017a8c66f80fd90d727f336d13ee28cf83d acct: replace all non-returning strlcpy with strscpy
437bacf70ec0d6342eb350b8a9b1e3714e9cca79 ipc/sem: use flexible array in 'struct sem_undo'
9a046bc9d4ec50fee576ea21b0428549256434e5 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
d7899add1fcf1d2c2366fe113935bd33372e217a misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
e9e91df2a181a35e9aaa7949f1c6150d2951eaab pcmcia : make PCMCIA depend on HAS_IOMEM
80fe8c8084be7dcb9d015c9987e159b95116c74b net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
c6bddf3e7ad40185f50938ce1a0d65a4a8f80253 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a87d65f39577ee25dee4d29a94ea3561b3cad20d clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d7323c3b8525e82762b38b1529cba435c573efd6 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
2e9514d71c714ce331b33617cd05eaf5add7e4bf x86/kexec: refactor for kernel/Kconfig.kexec
2239440b9e7bd5c31480e497222f8f522f4b9950 arm/kexec: refactor for kernel/Kconfig.kexec
787c097feb20af5eccbdfd50d539fc80589ce003 ia64/kexec: refactor for kernel/Kconfig.kexec
5af7310f3ce04c02c640cf2538d5ef3dbeebee70 arm64/kexec: refactor for kernel/Kconfig.kexec
c21c25c35c65e2460b5e263aeaaed3af55bc2dec loongarch/kexec: refactor for kernel/Kconfig.kexec
71e1dc1479a7c38e7185b56fded9e2c4b92cfdfc m68k/kexec: refactor for kernel/Kconfig.kexec
f0a3bc23197d5321f78a5d7c0d422af9c1221804 mips/kexec: refactor for kernel/Kconfig.kexec
855ebff3084dbe04acf6a41724fafeb4ce1c02b2 parisc/kexec: refactor for kernel/Kconfig.kexec
e9c03c63531d0393f5357d94e787ddf42cdcf179 powerpc/kexec: refactor for kernel/Kconfig.kexec
538bbefae6419237585f26e97ebf36ca2a1212cb riscv/kexec: refactor for kernel/Kconfig.kexec
20e93e7337cc8745009d8432951889c40075dbd0 s390/kexec: refactor for kernel/Kconfig.kexec
6011c9d928a86808ec198cfb6f7692076bdcbb77 sh/kexec: refactor for kernel/Kconfig.kexec
8435d62050dba39a20dba3f2107361252066c79c kexec: rename ARCH_HAS_KEXEC_PURGATORY
886949a476904b0139cfe8c815ca1cd3c5bef8c4 kernel: relay: remove unnecessary NULL values from relay_open_buf
3faf3bbf36e5009067fcb2a82bc8e6d7368066a3 lib: remove error checking for debugfs_create_dir()
576abcd410b41fb75fdc73188917f235312e3392 kbuild: flatten KBUILD_CFLAGS
2369b6e61b59b252324267f4d89c699a9067634b Merge branch 'mm-nonmm-unstable' into mm-everything
cade5397e5461295f3cb87880534b6a07cafa427 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c67235d08b2ea9673a2e7b80823f762e45942f5e FS: JFS: (trivial) Fix grammatical error in extAlloc
ae2698f0f0ceeac443ab07bd290e99108895e1a4 security: keys: perform capable check only on privileged operations
28f47693a920ed66e985feafc1937b4c96008b95 Documentation: embargoed-hardware-issues.rst: clean out empty and unused entries
2356d198d2b4ddec24efea98271cb3be230bc787 lib/bitmap: workaround const_eval test build failure
59a4b8fcf31a100514903706e6ffeef2bbe41cbb sched: fix sched_numa_find_nth_cpu() in non-NUMA case
fad6da0fbb3f8ac5c7210d35fbf9f1a1ace7cc07 lib/find: add find_next_and_andnot_bit()
310ae5d9d46b65fdbd18ac1e5bd03681fbc19ae8 sched/topology: introduce sched_numa_find_next_cpu()
6cc0359cb665b07f6b89ca258a5942e0806e5e2f sched/topology: add for_each_numa_{,online}_cpu() macro
a4be5fa84bb269886310f563e9095e8164f82c8c net: mlx5: switch comp_irqs_request() to using for_each_numa_cpu
57ddcc014bbfb9084f068e67dde84cf73c383068 lib/cpumask: update comment to cpumask_local_spread()
b9833b80d87030b0def7aeda88471ac7f6acd3cb sched: drop for_each_numa_hop_mask()
94b1547668965e1fde8bde3638845ab582b40034 lib: test for_each_numa_cpus()
6e2bda2c192d0244b5a78b787ef20aa10cb319b7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
81edabb171cef07508415c4c97a2df9cde3f6c12 Merge branch into tip/master: 'locking/urgent'
f7b311e9243776431667cdebee74c0d48bae8ac6 Merge branch into tip/master: 'perf/core'
0e75291690a8f097e56543c5bbd11b9b943f9c73 Merge branch into tip/master: 'sched/core'
e209b9496e109188268dd8e7e7e6abeaaff7a285 Merge branch into tip/master: 'x86/mm'
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b0975ee3bdd3eb19a47371c26fd7ef8f7f6b599 kunit: qemu_configs: Enable all architectural features for arm64
df3cb7ac0edcc9c850799ae1c7a9cb33e95f834d kunit: test-bug.h: include `stddef.h` for `NULL`
a30e94c2967308d45dcecfd1eede50fc3f6495eb rust: init: make doctests compilable/testable
f9638b98d5fb849b3ec52ca7d74391892ebd38ca rust: str: make doctests compilable/testable
5c1193ec55c69e438be9f83d1f8a9b9c336792a2 rust: sync: make doctests compilable/testable
10aca18581e3689942b533f8d3216be4e471cbff rust: types: make doctests compilable/testable
b27f633ae474affd2643acd74c1cf0dc5261e4e9 rust: support running Rust documentation tests as KUnit ones
7bd2b8465b5037d80b5720961c6dabf4c06581c5 MAINTAINERS: add Rust KUnit files to the KUnit entry
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
62157e11d9a4ca7210bb2b0e8fa0557a6ada7fad cgroup/misc: update struct members descriptions
a1cf97c2d43ae51f3de091d51adff6b70a5cd55c cpupower: Recognise amd-pstate active mode driver
1ce5ab7c1dbfa82f0d382a48cccb51178cbf5416 cpupower: Add is_valid_path API
f2ab5557119a5ccd0ceaf7ecdca00ab782cd76c5 cpupower: Add EPP value change support
df8776b03689987e3239f3c010b6dc6ab4185d30 cpupower: Add support for amd_pstate mode change
eb426fc6bdd6b731cbc0900f24a8c5fba10a7631 cpupower: Add turbo-boost support in cpupower
99481d2195bfd13a663904e6014887abf46b57c7 cpupower: Fix cpuidle_set to accept only numeric values for idle-set operation.
32bf85c60ca3584a7ba3bef19da2779b73b2e7d6 cgroup/misc: Change counters to be explicit 64bit types
792f5e8d200179ebd7099a94c95ec9cd7e76b79a Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
c55cb8663107706b2f63105f3522436ac9096677 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97230137b8e07cff8662ff6e40bb5dd86665f9af Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c14f9788498faf8c3806a9009d73cfced5aaed06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3d0fce99ec865d17fde9a64dd0484c0a23ca1b95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbea03f474850b3bce329aa3b990b1a4853136f0 selinux: check for multiplication overflow in put_entry()
f785c54101e01f8e5f84464f8755671246b13794 selinux: avoid avtab overflows
1f270f1c34127e5a65ba5aaf574f313f0693fcfa selinux: consistently use u32 as sequence number type in the status code
777ea29c57a078679fdb637919c1794d0d244128 selinux: avoid implicit conversions in the netif code
5f740953ab2f5dcb638a4c8c5e6128533a5d4077 selinux: avoid implicit conversions in the AVC code
a13479bb3c9d559fceb075986d8e0154a7eabbb1 selinux: avoid implicit conversions in the LSM hooks
7128578c79a73760305f89ff975047c124919dfc selinux: use consistent type for AV rule specifier
0e83c9c6fb0d7d2fddd2cd02575d7ad157e12837 selinux: fix implicit conversions in the symtab
c867248cf451964a14c64b4ca232055f117df9c1 selinux: avoid implicit conversions regarding enforcing status
d9b8777c049c9a7f528518842900f645bac09ab9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2baebfea12f5d3996951462dd0d53b71c65d179a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f23b35fb3633cb10c2e22e837096f042ca113907 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9ec59dc9c2073db46b4465b6e47b117853acfb65 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0dcf9661f15cfabc4d0a9a463074ee4808769339 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d94339895d0713fbcb0dbb93ebadea7c87c6257b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab8fe62a657d3d29a08af47ac00c6616cd98b280 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3bffd9c332b1f8f467f698e7a0c259245d4a1b41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b2abe086576c13adc3896da4ac49f769f1b86bf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
12b5aa2af372cb51690497efe43107c9a5dfacd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d2da619a65c61e0c78b6157774c9cd3046d17d45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0fc31f8bcfb129e6117a53e3854bf4a1c77f53c4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74198b65549f664a3595b0c64edffabe4b35552f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
581730eb0d7131548c7d4c2e37ac2d43b7bdbbf7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8acccaf0c3126daa418a0eea4075549e6805a7f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
de671e75d9b97198ec3b3dd9fedb5361d930b7bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f25b28786dc65162aa9802c31f4d2ae88b4de8b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cc8e41014e508a2422e3f4c900708feb78df535d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
15256ec6e913acde17b3743b6abd439116b90184 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
9bd3363d3d7db202194b2bdadca90e79812cb2e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9153425c74a5fd3d436a68648e48f347274c5168 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ce0aa61f5afb1c1eb78e6ffa5f1d1e5b904e18e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ca8ddcb1573150992dcaed06fa32d18b34e35119 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3306988971026d04c89350cfd1002a47fca708 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bbbc9c44a62447eb730ff76809829f20343ef776 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
570fae35f5b1d2058b6481583af7b7ad97a0c4ab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
047362eed716b9607e78695d17b5dd0e84062663 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c7dd51c9b6131f181057fa78856a019bfa3b4b25 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f14f4be4ab1316c2bde5739fa2d89482c3e3818e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1118379ba698386051024f1d99a4219f882818b1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bcda301554de514b20181e5a1b5290629652521e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e510699ebeeec48ffefbe3ef86a96a35a6fe69c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
90aa4f5e92f2797c3c86e05f588ab277b0e0ba39 selinux: de-brand SELinux
32d9d06ee6e3f33a05d2d0d3ea97316fff897dff Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
050a70f4536e1bcd10f25d0997ce9d04ed3eaf83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1c9b273c7c761cb43b0a020793552c9c348d1030 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
00e9c2268bdfc175978c5d1ebb94a69cdb534fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7c3f5e948626ea3cc147450817f0b651522ba88d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9d843d3c36e716b26cf05cb57898ba89ade44317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
684616655a90062633c06c6becb26b696568a446 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
88284c58f9afb8f70e35678f0ba306d676f00af7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
74d5b47dca56466f1643a955dc69296618a49fe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b66b1ded24da3da210c782cc77b376997e0d2b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6e2da2619cdda3603f610746d0e4d4da051540e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9d21503806bdc4e19e53529cb5639fdec6b83ae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8351d7dbe4b7d8849896e70903f71aefca4985b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b006aadf5e7c6ad59469cfbb4433bdf893296be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8ab3c26e3cdba25d4269929e31552a14563e9664 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ecd4300ef16e094f3f0ec6b0d5b1cb571fb71998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
69a5728b01ffd2c928adc12d8984bd48a3f9cccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c5ffea8886b1173f0b53b58755f1539e73cc971a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
019eee70d99c7594be8c3e8ed21379fa59dcbfb0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b15ef05588fe17dd2aa5e20659c771e990ad7ca7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b0415b7997768923a2418bbe7e6ef948c622839a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b8f74ad4c8c78f4438dfe62982a46d7065b09d6c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a44ffe8e6e804df82c0b02ae0d883c1c5f7e4738 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e52a296cfedc9bd17afd5ea4fc70527c37178be7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1ec90286abebde6df916d53e48207a581cecd4ab Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1145c67cdd81d84eedac98df80fe2b949dc2457c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bfe6484fdcce429945f65394b0332aae3fe09d7b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1212324dad6d11982b238ccf033fb8b19d87df55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2588e52e2744f66d28574b24928099e4bea14929 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4cf949619a15be8e7ab35e932aca4422b1270f3e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c3536f334a3f72d06d202fa93849ed03def5b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b174f9cab5fb178ddb1df61e4737cabf8e0e5b91 ASoC: cirrus: Use the maple tree register cache
5886c67b3ffb20d140de2028c2b364801b32a815 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
e5bfd531cc608da28707745c3f2d9dd954d2486a Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
1d96e1dfb091a50711512400a0795b0d6c85b06e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
36928e0917a6a1a22cbbed45b2fff427e130bd78 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b91e33763ba25836410df2db0940973d7d6102ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b77448348e238fbe7b96220dc2ecbd1f96b15f57 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
330281a0e4d1dc7ffee471d89e72ac89a74a03b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d53c25659ada8b694da7718fe62679a5ff2397e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1d270a0853f670a286c846d457ed4f9124e54034 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
912a3f96631a497181649778a7b6f6dea629c8f8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
979d75475caaad962b77f6dd8599adedaba9cd49 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9fe94fb5915448fd7d85546c0eb4edcee9940edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a1e012e79931747a64567cf14d6a1f666458c738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
276a4d10457a9ee0158eb0c5178e8b1aa510962a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f3f522026d56c7e527ff19b722091389a141645d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a97cbf0b454b5239482ee50e14a1798d36986a9b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
25080e65da7ac61a754174387b16b65effa6f9c0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81d14d65885436af93b9e03ee4e83f9a01cc0677 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f07bbd6db73542396f5e4d23fab709f5da133ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c476a01ad7d84c1251c27e17be39645fb218b386 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1f5c4af9a7e91fcf205088196ed59e90a3294996 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
74b4c7250fb9e8f57bff1a62e74e2a1f46faa591 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
68bda04018cd2a82e33ed446068a7f535464dd05 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eba0e205e7949336838431f28c1c275e9f7b8279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8447ac1ca47bc17307cd3a0882480cd0d2152d17 tpm: Switch i2c drivers back to use .probe()
4b0f4feaf176bd6fa77a2b11193631ff8a7fe07e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bbd42161d3543fc6bee7ed151a032bae5394fa1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ebaab3ae7735dbdfefb8f5f552130f32b7dab881 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c887d10eba2820dd76e4e3a63be0f8ea878df732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe81695cce8d30c49fc1bd9668f1986ce95a3241 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
80813319334f2069778980de4a83cffdcbb37eda Merge branch 'docs-next' of git://git.lwn.net/linux.git
d1efccf9dd4b6c82673436164d6b65099483792f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
247972b57e64897e45e280210052c6e4c2476275 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8afbd7510b24b732c7474d29770796938c7af76f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0b65631813c32e9d2c40c091de9b8d69a3c8c4d9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2cb849243536a78260528cf4468455f30b19c030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c9febb27f835f4fad25516b1083ed5e5822b77d6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
042618b8ccadc5ca4219ce719a8a6154ac7245cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
54b8a1d24de861a1d1eb2a6d6bb69519fe9a0678 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f9cc1187649ee549b772ed20d4d125ae6e1fa612 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
115c59065dfae7493984eb4f98f0b098bdfcbc0b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19f483f79b68ec949836fbd913c7767563361325 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7db555b26b2b4baaa844570433bd89e7ca7f7126 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
68de2d17e04c1aa83a87647f5da872573457bf3d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
494a4796b43ac429da8f499ba000c4c3fc13ee5f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
78baab6bba96ad473b5b3e7c8b2e51a6251398e7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3e47992fa64d9b96df0773d46a06c2b1eff3b885 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1fd6817d020d09dc73c4eedab51908a183bfc3f4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
6b6fddb75dceb1f2ff28a581eb625759d351c523 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
135f7bfbf32c652f3a065da44caa75f94b69725c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
125871b92ffde2a721ba4fb76c80454ab2e8ccc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
030f56a614cda488739045b71b33dd06a721b2c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ace93ea0237c8b0b3f1cb26c42d917e2cbeec007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7c0b0dbd3ee0007fc1ba3a3285a4be903f0af6d9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
618be0d92e5983b72dab097e3d21488f7a2b117d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
838aa4d5fbc7c27267682f6fcbe30eb1228dff9d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6dabb92d74d2a6527529ce4ae445748b3e92af61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7cef07928e044f9963dbbd4330eba58ccd2e01e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
92d948a2d897a5c946a146e2ead6e8149ec5090d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1fcffe2ac8a85311c0e5f81d6c16450e3b04dd0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c4892230c95e19aeab41a631b0df6bbd28ed3182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
59d0bae9d9004041e5877e288f754a04f2497a21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1fae8a0d0b8c2f074bb48e1763b60baafa74bd76 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a0b4bdebf85a42ff2e1731be79b47b514a3b3da6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a7cb47e1edbf14335bf66cc455ec9736d95ad774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8375e4b57976ad5a469eb213493a3065db86f6f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
62fb7d6e20ec45ece574b9d9fc93caf1bd9b13f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c366a236a4b452659f596b8b3d5a33f99d678702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
af7956fd622ce3d30f61b7cf7d6e0cfcf96a34b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aeb97ad775f61726841811f7d2d3894ac21a1d5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00cd0547817484d42195b1cb5454152f2bdc2283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bf99da354d3b2bc0f6c9325f7ad6e0b62fb6af3b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b55ca323f1c92516c26e3e29f141edc7adc2192 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3783417a8fd281b349f7670baed503f7d965faab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a09918a043db3c82ac46b187d61fd9176f8d0922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7cedbe0d5b3612f7fc7b347d81a4388daed61579 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b0e10a7d9abbc357af5f55779babc5f971f09b98 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fb9ede15cd61bebf380b0527764c0f928aedb34e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8128d103c007623de41c3f45e576d2efd8058e12 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1305d05539f7f007b620fb68ef31bd9d63453ecc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b81a54b662c3a1805fb6da0192fb2d3d514f826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8d148645938e82caa674093b3f9c049ae6df82e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
61e5671c5bf840e7d0111acad6b4b485a99d94b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b19939e85c6553f460f3cec26210b800916a83a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1bf6ea7b12e9015b86efbdec07200e93cf3b04a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
002bd17883883b33bc4a3974d9f2a27cd77ba172 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c5d7ce7a233fcdac48285a75a7d964b4e03fa4a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
03191e11433eec2ff290f9a0056b44a569664426 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
59336686f8ab9786aeb383ceb66dd01fec8ec234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5a6ab81b7663fba6c277adaf6632d4fd92548e9c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
99ab97dabbb4d1985361a7749ba5ab6252e8428c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
efa46c9611b3da16a758861320fce483da8f287a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8dbe1178faa20fcdb3d1ad99e3225a0267306f9d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e304de10e5d861ce3e573ce26ebd5c26b7cd1092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d4f174d3a9ca7706b44c2b75cfd446323884a289 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5c5405f4cff096d0b9e93fd8f29de87a4fc979ba Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ead8ea061cb15e303dbdd8e1432997e3ae6f67ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7c6d77459302ae5f8c3719eb6ed68a8f5269bef0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0439b5c2a00f27b9c26ed513e986d535bbbf84c6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1d11dd2a5394eb1e3c338f4cbe1de3ad778bb823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c95cb899ab153873eac015a4c65f54563c8db697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
be7b43c6f04fb713199182557740c6ece53ec148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f0eb97c6fac0dce110d2e766bf017c6850c97ad8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5ad19a2b967df2e1358d81c32eccbbe1deceb6e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41d4229ccc2c7389426537528a86269b1c5a5f30 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ccd228365fe3db1f5bfd7bbc82bed2ef5b5a38c4 Revert "mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()"
2af0e3700ac28265df2d41a88013bbee7ce55be8 Revert "mmu_notifiers: call arch_invalidate_secondary_tlbs() when invalidating TLBs"
83864cb8fcb5c5eaf681d4ad606ee5fc36579429 Revert "arm64/smmu: use TLBI ASID when invalidating entire range"
e582745e202c83200eec015c47715f8cfd1ee189 Revert "mm_notifiers: rename invalidate_range notifier"
352ce39a8bbaec0405793682be59fae120fc6b05 Add linux-next specific files for 20230719

--===============2683991239228619677==--
