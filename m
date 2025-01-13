Content-Type: multipart/mixed; boundary="===============2564056081836611213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 13 Jan 2025 05:10:07 -0000
Message-Id: <173674500715.2642737.3585841782259901329@gitolite.kernel.org>

--===============2564056081836611213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/rndis-removal
    old: 5eeb59deed1b56b8979516e5cb313ae40d059a72
    new: 0350d447113a0e77dafc2d7c7e26d0103a347b18
    log: revlist-5eeb59deed1b-0350d447113a.txt

--===============2564056081836611213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736745032 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736745001-1b9be5621148ac7914e9c338daf08efe2068aa6a

5eeb59deed1b56b8979516e5cb313ae40d059a72 0350d447113a0e77dafc2d7c7e26d0103a347b18 refs/heads/rndis-removal
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeEoEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qKgP/RHaV9bll/IFi1s0KGbP
GkIz+cnwyufWYqVptgbMOXUABdNt0neaWzklBcgOaarG7Jeq+B/CZEqkMiZotEsf
0FGhEX45ldpy9DRcte+ZkIeJsCUSO6BZbVRZ2I0wlbXH8AJni+FMsP9E583bYwiw
IC8YOxMSuyYgHJ0KTJmkntnJMJbLC3FppXR80muW5U6WOibm+E6MMsZSne39yuX/
frx61KT5zJUeW70cEmfEfZnXmytkE2fMjTYNTWwI/MEEvFIIi1t+kOkOjWimwUex
uUBHMB3rZfGvQL+hiU/i5NRIdxwFXS48GaW5TdudjrqPAWHzUdm09OrkzsydTYDe
Hq9yGa/nXDHnlgM5F6rBFFd3yNS0fI4MBgabUaq8Gs5bHhyUbHmQtOnSkdjgX2Au
cjvepDO8fFBJmHWCRB9vBdMrFgJs0XHkt0vBcgK1rsMD40O2TiyM9/mbxd1i730P
SbQGQrSoXKtziB/qQ6jIOda5IklPW3csTSTkWH9/pp4rqVYZq8ZJeCuPKmY04M81
wg8oSq7wVYqVbnS3sIlE6lTGZKG1vjBZhQp28dTkEUA75RhjaCfmVpXSQ1XCohsG
+tZNz9M6r24eOzYe1swXBCgnquRTdIeLnQdQKvkPqP89WDho32Ojdytkgc3rMaLj
RT8Wqb+bLNop9CRlIli5AAv4
=04+X
-----END PGP SIGNATURE-----

--===============2564056081836611213==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5eeb59deed1b-0350d447113a.txt

2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
eb1dd15fb26d9ad85204f444ef03f29f9049eb1e cgroup/cpuset: Remove stale text
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
9b496a8bbed9cc292b0dfd796f38ec58b6d0375f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
212fbabe1dfecdda35bf5aaa900f745a3bab5ac4 KVM: arm64: Fix set_id_regs selftest for ASIDBITS becoming unwritable
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
498d5b14db8c9118be139f668720c67bea2dc344 riscv: selftests: Fix warnings pointer masking test
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
985bb51f17abbe83c697a5ac0aa40fad5f4e00f4 KVM: arm64: Always check the state from hyp_ack_unshare()
e22c369520d0a2a191820cc308f81a860b1b8d47 KVM: arm64: Add unified helper for reprogramming counters by mask
adf8623b3f51e9c7eb18a7bb0381093f31053e38 KVM: arm64: Use KVM_REQ_RELOAD_PMU to handle PMCR_EL0.E change
d3ba35b69eaed060bbc92a99bf027627bad170eb KVM: arm64: nv: Reload PMU events upon MDCR_EL2.HPME change
e96d8b80afd3f63ffad58c0fdd5e0c380c4c404e KVM: arm64: Only apply PMCR_EL0.P to the guest range of counters
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
4da38536e2190fb5bfabfcf5229f4d5398648295 staging: gpib: Fix erroneous removal of blank before newline
fd1885db8ecab1abc96dbb9df49b0d4b9eed1672 staging: gpib: Add lower bound check for secondary address
8c41fae53016c2c9796441148c08b754c4e7dfc8 staging: gpib: Modify mismatched function name
d99d65aeddf437c052031043c96f94f93f0124d6 staging: gpib: make global 'usec_diff' functions static
79d2e1919a2728ef49d938eb20ebd5903c14dfb0 staging: gpib: fix Makefiles
003d2abde115102a3e62c1a96d2cb8c5345b2af2 staging: gpib: add module author and description fields
edbb7200ca99b29b173ea4f3f473e4e8db595025 staging: gpib: fix pcmcia dependencies
fec866a00360a19a1f4c8e6bd123a4d1b2d5a8ee staging: gpib: use ioport_map
baf8855c916007a8a372576b65492316f43ed60b staging: gpib: fix address space mixup
669bf56cb2a197bca968ed6079226ee340606671 mailmap: update Bingwu Zhang's email address
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
d08555758fb1dbfb48f0cb58176fdc98009e6070 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69 usb: dwc3: gadget: fix writing NYET threshold
625e70ccb7bbbb2cc912e23c63390946170c085c usb: dwc3-am62: Disable autosuspend during remove
e19852d0bfecbc80976b1423cf2af87ca514a58c usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
b9711ff7cde0cfbcdd44cb1fac55b6eec496e690 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
057bd54dfcf68b1f67e6dfc32a47a72e12198495 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7a3d76a0b60b3f6fc3375e4de2174bab43f64545 USB: usblp: return error when setting unsupported protocol
9466545720e231fc02acd69b5f4e9138e09a26f6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f47eba045e6cb97f9ee154c68dbf7c3c756919aa usb: typec: ucsi: Set orientation as none when connector is unplugged
74adad500346fb07d69af2c79acbff4adb061134 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
13014969cbf07f18d62ceea40bd8ca8ec9d36cec usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
862a9c0f68487fd6ced15622d9cdcec48f8b5aaa usb: typec: tcpci: fix NULL pointer issue on shared irq case
0df11fa8cee5a9cf8753d4e2672bb3667138c652 usb: fix reference leak in usb_new_device()
59bfeaf5454b7e764288d84802577f4a99bf0819 USB: core: Disable LPM only for non-suspended ports
dfc51e48bca475bbee984e90f33fdc537ce09699 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ed2761958ad77e54791802b07095786150eab844 tty: serial: 8250: Fix another runtime PM usage counter underflow
fbd22c4fa737f9559be8b87a73bb1cdfcd39fd11 serial: imx: Use uart_port_lock_irq() instead of uart_port_lock()
0cfc36ea51684b5932cd3951ded523777d807af2 serial: stm32: use port lock wrappers for break control
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
36684e9d88a2e2401ae26715a2e217cb4295cea7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
da03801ad08f2488c01e684509cd89e1aa5d17ec drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
f8d9b91739e1fb436447c437a346a36deb676a36 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
5c9d7e79ba154e8e1f0bfdeb7b495f454c1a3eba drm/mediatek: Add support for 180-degree rotation in the display driver
924d66011f2401a4145e2e814842c5c4572e439f drm/mediatek: stop selecting foreign drivers
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
8a6442ec3437083348f32a6159b9a67bf66417bc arm64: dts: qcom: sa8775p: fix the secure device bootup issue
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
a10f26062a9973c38c0a11ea91757f9228e200f2 Revert "drm/mediatek: Switch to for_each_child_of_node_scoped()"
ef24fbd8f12015ff827973fffefed3902ffd61cc drm/mediatek: Fix YCbCr422 color format issue for DP
0d68b55887cedc7487036ed34cb4c2097c4228f1 drm/mediatek: Fix mode valid issue for dp
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
8fe3ee95da1bf42830e9b02c70f111b53ab65229 dt-bindings: display: mediatek: dp: Reference common DAI properties
76aed5e00ff2625e0ec4b40c75f3514bdb27fae4 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c4bd13be1949020e3b1c9ed6889988e0b30c3d3b drm/mediatek: Remove unneeded semicolon
997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5cc2db37124bb33914996d6fdbb2ddb3811f2945 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
a619cba8c69c434258ff4101d463322cd63e1bdc gpio: virtuser: fix missing lookup table cleanups
656cc2e892f128b03ea9ef19bd11d70f71d5472b gpio: virtuser: fix handling of multiple conn_ids in lookup table
c7c434c1dba955005f5161dae73f09c0a922cfa7 gpio: virtuser: lock up configfs that an instantiated device depends on
8bd76b3d3f3af7ac2898b6a27ad90c444fec418f gpio: sim: lock up configfs that an instantiated device depends on
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
522908140645865dc3e2fac70fd3b28834dfa7be drm/mediatek: Add return value check when reading DPCD
f563dd9ca6cb6ed52c5fb6e4285d1ef26cfa7e8a drm/mediatek: Initialize pointer in mtk_drm_of_ddp_path_build_one()
1e9b0e1c550c42c13c111d1a31e822057232abc4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
a4faa15d28f4afb0a7d6213894175e612f825cd6 Merge tag 'ieee802154-for-net-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
8ce4f287524c74a118b0af1eebd4b24a8efca57a net: libwx: fix firmware mailbox abnormal return
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5009628d8509dbb90e1b88e01eda00430fa24b4b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7de8d5c90be9ad9f6575e818a674801db2ada794 drm/amd/display: fix page fault due to max surface definition mismatch
21541bc6b44241e3f791f9e552352d8440b2b29e drm/amd/display: increase MAX_SURFACES to the value supported by hw
5225fd2a26211d012533acf98a6ad3f983885817 drm/amd/display: fix divide error in DM plane scale calcs
9738609449c3e44d1afb73eecab4763362b57930 drm/amdkfd: fixed page fault when enable MES shader debugger
0881fbc4fd62e00a2b8e102725f76d10351b2ea8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a993d319aebb7cce8a10c6e685344b7c2ad5c4c2 drm/amdkfd: wq_release signals dma_fence only when available
2a238b09bfd04e8155a7a323364bce1c38b28c0f drm/amd/pm:  fix BUG: scheduling while atomic
75c8b703e5bded1e33b08fb09b829e7c2c1ed50a drm/amdgpu: Add a lock when accessing the buddy trim function
8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
60495b08cf7a6920035c5172a22655ca2001270b io_uring: silence false positive warnings
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
984aaf6161bcbec22795a61b92f627051a91b465 KVM: s390: vsie: fix virtual/physical address in unpin_scb()
df989238fa46039393f0af5cfb93a863a233c061 KVM: s390: Reject setting flic pfault attributes on ucontrol VMs
b07f6a30c7a42661ce7c0222a642c8e91d69c8b1 KVM: s390: selftests: Add ucontrol flic attr selftests
5021fd77d68fce28048b1af18c87bad6b7ffb282 KVM: s390: Reject KVM_SET_GSI_ROUTING on ucontrol VMs
b1da33b0e3dcd0d14cf375be2fd05b54cf75df56 KVM: s390: selftests: Add ucontrol gis routing test
e376d958871c0eeb7e97cf95655015fc343d209c KVM: s390: selftests: Add has device attr check to uc_attr_mem_limit selftest
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
65104599b3a8ed42d85b3f8f27be650afe1f3a7e ice: fix max values for dpll pin phase adjust
6c5b989116083a98f45aada548ff54e7a83a9c2d ice: fix incorrect PHY settings for 100 GB/s
bd2776e39c2a82ef4681d02678bb77b3d41e79be igc: return early when failing to read EECD register
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a9d9c33132d49329ada647e4514d210d15e31d81 x86/fpu: Ensure shadow stack is active before "getting" registers
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
c2994b008492db033d40bd767be1620229a3035e Bluetooth: hci_sync: Fix not setting Random Address when required
a182d9c84f9c52fb5db895ecceeee8b3a1bf661e Bluetooth: MGMT: Fix Add Device to responding before completing
8023dd2204254a70887f5ee58d914bf70a060b9d Bluetooth: btnxpuart: Fix driver sending truncated data
67dba2c28fe0af7e25ea1aeade677162ed05310a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
6730ee8f083cd263b0380b60b3ee74262e94b38e Merge tag 'for-net-2025-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4460e45700e77b455b64b604c6acb5a2fd2fd66b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1bf27c4e1768d4733143f26962a5c68ea8bd03c dt-bindings: net: pse-pd: Fix unusual character in documentation
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c77cd47cee041bc1664b8e5fcd23036e5aab8e2a Merge tag 'net-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
b583ef82b671c9a752fbe3e95bd4c1c51eab764d uprobes: Fix race in uprobe_free_utask
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9d64558493fef271a38672d048f16e3617e3290a Merge tag 'gpio-fixes-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b999e7f92e24e32a785934e5c561c0999e8c14bb Merge tag 'regulator-fix-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8d54116fa289e4d559c0a8fb27d11de9a3a8bc Merge tag 'platform-drivers-x86-v6.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36eb21945a19d82c5b4bb1e995ca798104cb85ec Merge tag 'xfs-fixes-6.13-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7110f24f9e33979fd704f7a4a595a9d3e9bdacb7 Merge tag 'vfs-6.13-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
87ecfdbc699cc95fac73291b52650283ddcf929d KVM: e500: always restore irqs
e97fbb43fb1b2e909dfd726204af3cdcb971517e KVM: e500: use shadow TLB entry as witness for writability
f2104bf22f0475a08a0feeee40d8e45ce38ed5a1 KVM: e500: track host-writability of pages
03b755b2aa48d242440cbfbd365e153b4b20fe54 KVM: e500: map readonly host pages for read
55f4db79c4d94d4bb757f7a31a7f14de22fe517d KVM: e500: perform hugepage check after looking up the PFN
71b7bf1702c9f8b04c0eae78df6845db19e2bc28 Merge branch 'kvm-e500-check-writable-pfn' into HEAD
5c99a684c9ad4dd5e26e83e08bddacd0bf6e2b44 Merge tag 'kvmarm-fixes-6.13-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a5546c2f0dc4f84727a4bb8a91633917929735f5 Merge tag 'kvm-s390-master-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f31acaef553fb3cff8f2f6bdf4e5fc76b83e082d Merge tag 'x86_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a603abe345d6301f04dc2ceb5fbdaa19e4c8f7da Merge tag 'perf_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be548645527a131a097fdc884b7fca40c8b86231 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
0350d447113a0e77dafc2d7c7e26d0103a347b18 USB: disable all RNDIS protocol drivers

--===============2564056081836611213==--
