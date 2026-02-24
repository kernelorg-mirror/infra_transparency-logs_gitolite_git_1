Content-Type: multipart/mixed; boundary="===============2451288532683820070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Feb 2026 14:43:41 -0000
Message-Id: <177194422170.1089033.14820686344756522297@gitolite.kernel.org>

--===============2451288532683820070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 779cae956c8316aebc1946ef86ca001f99658270
    new: 3ef088b0c5772a6f75634e54aa34f5fc0a2c041c
    log: revlist-779cae956c83-3ef088b0c577.txt
  - ref: refs/heads/stable
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 7dff99b354601dd01829e1511711846e04340a69
    log: |
         551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
         7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
         
  - ref: refs/tags/next-20251124
    old: afffb6de50fc67b53c4dc2c433cd3d56c0d0956f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260224
    old: 0000000000000000000000000000000000000000
    new: 24ff44266af7e3fc0b30fb47a78a2c1e3b52ebd8

--===============2451288532683820070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779cae956c83-3ef088b0c577.txt

f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
5f93d7fab93f1ec29edaeab22f60232a55f898f4 lib/crypto: aes: Add support for CBC-based MACs
ba918666a879f4badbef87411e3152f3ae25dfdb crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
14dfa2410a1a192143c84298ae0a130db9e257cc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b8dee11089e4cf4f2aec0663b70e71199aa07052 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
9556a7c619316bd4d946daf554b4e87dc224d5ee lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
e0d9e4c0b728049b4073ca2ed034ce82b70cd605 lib/crypto: tests: Add KUnit tests for CBC-based MACs
95bc69fc9c5ae92061ac73a0bb41f7d565f5a96f lib/crypto: aes: Add FIPS self-test for CMAC
4717813db28925b034f6d303914545fcff78fc11 wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
5366a35e2ec6cb6771251f2c0be605e3aa166027 wifi: mac80211: Use AES-CMAC library in aes_s2v()
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
de716275941af60247967887be3303e144ed57d7 Input: adxl34x - drop redundant error variable in adxl34x_i2c_probe
88440208c6074e639a7ccc038c6a7ed4b6f8bb99 iio: industrialio-backend: support backend capabilities
ed3be723b0ed3e8e35ee1b9ab14a94cc5630ff02 iio: adc: adi-axi-adc: define supported iio-backend capabilities
9db3e8ddca3d84cc46e12344c38cf17f4f8744e8 iio: dac: adi-axi-dac: define supported iio-backend capabilities
519ecb5f100193dd79de2760dd7296688b2484b4 iio: adc: sd_adc_modulator: define supported iio-backend capabilities
89443dc7843c22411f7bdeffa513e4dc709c7ba2 iio: adc: ad9467: simplify device pointer in probe
2e47110413d94cde2282f46112f3035237ace249 iio: adc: ad9467: check for backend capabilities
577fe2fdd42fb16cacb1178cb94a42dd7c595914 dt-bindings: iio: proximity: hx9023s: support firmware-name property
8e901c49ffc8d59adabae4020724f96770d35db7 iio: proximity: hx9023s: support firmware-name property
25ac1dea217f328ea71f8f09bfb290534de3cbce iio: adc: pac1934: Return -ENOMEM on memory allocation failure
bc2cb23607eb0ff99a67e260ec33d01c6e6f1290 iio: frequency: adf4350: Return -ENOMEM on memory allocation failure
5cf5654b1975d76dbd2e5696a8a8e81c601e0744 iio: adc: ad4062: Add missing IS_ERR() check
63670c90f02b3732c49c2b1fee8f5dffd2dc8eb7 dt-bindings: iio: adc: adi,ad7380: add spi-rx-bus-width property
196c9df178652732ceab85b743997a4ab9e8cc82 iio: adc: ad7380: add support for multiple SPI lanes
f48bfc823c13eb2a8f0e32229d3ca32d849ff876 dt-bindings: iio: light: vcnl4000: add Capella CM36686 and CM36672P
e3310a32e0573ade05ae09521b17c1463753e872 iio: light: vcnl4000: add support for Capella CM36686 and CM36672P
d1fa7b316b9fc8f11f8158b1beda9150165a377c iio: magnetometer: bmc150_magn: replace msleep with fsleep
094d5d37d385ed99461883da013995ac2586dae0 iio: magnetometer: bmc150_magn: minor formatting cleanup
d6ae9f202f616527f0d9a3a3fe980d36ec332707 iio: sca3000: simplify with spi_get_device_match_data()
0309e66abea141f3ec339b064b8f8b8003d2a634 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
93f60f67215e09d281fb0b22d29cb33ff033db61 iio: magnetometer: si7210: simplify probe with devm_regulator_get_enable_read_voltage()
65d887ff21057dede1684c176e910991700a8bd0 iio: dac: max5522: simplify probe with devm_regulator_get_enable_read_voltage()
34773346827bcaa685be325946fd7bdf6f32bda2 dt-bindings: iio: adc: adi,ad4030: Reference spi-peripheral-props
a10f6dd4eef2e64fe1f366613bed45aa308494de iio: adc: ad4030: Use BIT macro to improve code readability
6cfb965afed9b63b4614897ef9aac92ce1419c29 dt-bindings: iio: adc: adi,ad4080: add support for AD4082, AD4085 and AD4088
419a96f82474e7b1657c6086ef692379315bffc5 iio: adc: ad4080: add support for AD4082, AD4085 and AD4088
1261aea929a95097d05c9fc4fa9f9419720c64a8 dt-bindings: iio: dac: Fix typo in ti,dac7612.yaml
f808d21ef7d5a93f14c3465a3268c46474cf04b8 iio: light: zopt2201: Reorder header includes
08eea726f4a30dc7e3ee4bf76a1497c54948ff51 iio: light: zopt2201: use lock guards
1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
540e666a7662dc570f0eca451f75ba3cc31445bb dt-bindings: pinctrl: rockchip: Add RV1103B compatible
6d3ea3120eaa51432c1788b0a48cfab3ab77d697 pinctrl: rockchip: Add RV1103B pinctrl support
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
1c5986eefde922cccaa9f74567ddf4cf468d8400 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi-pinctrl: Add SA8775P and QCS8300 pinctrl
38e8cc1c79385c6317f3416519d8beff481c175b pinctrl: Fix spelling problem
aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
8b65eb52d93e4e496bd26e6867152344554eb39e locking/mutex: Rename mutex_init_lockep()
babcde3be8c9148aa60a14b17831e8f249854963 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
50214dc4382055352fb1d7b9779550dabf5059e5 locking/mutex: Add killable flavor to guard definitions
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
94d709be8c0dc875dfc9ebb64d3b8093d0790c15 xattr: add rcu_head and rhash_head to struct simple_xattr
5d84cea329c0829a2c9adcb068449f1aa722a0bd xattr: add rhashtable-based simple_xattr infrastructure
200a524407b8d70c15435cc7a54409979bfd4946 shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
bfa547cb49918781c8b62073f6dd97aabc20fcc8 kernfs: adapt to rhashtable-based simple_xattrs with lazy allocation
cc4e47641c9445afd396db9a05d071c513a88754 pidfs: adapt to rhashtable-based simple_xattrs
9d5f4f712e16603bae3800ebb733a88a65186cf8 xattr: remove rbtree-based simple_xattr infrastructure
3a6336f35e8b7543f264699532c325af5a1be519 xattr: add xattr_permission_error()
c218d0bde8ada67f32fa05f5e327944371d23d79 xattr: switch xattr_permission() to switch statement
ce202492230a58b9b1085faf635628c6d76cc7cf xattr: move user limits for xattrs to generic infra
02b00daac50865b673aaf7388618a3149b968ef7 xattr,net: support limited amount of extended attributes on sockfs sockets
c4a2c46dd730fd443a37a7e4559c96abf7cbbd62 xattr: support extended attributes on sockets
f1cf9aeaa2b2932af54330a5b5281b66b08ecbc4 selftests/xattr: path-based AF_UNIX socket xattr tests
71abc72c8ad94dc117a6a799d4517204dd5551db selftests/xattr: sockfs socket xattr tests
383736a540d56160ab6b8f743326fdf8932e75f9 selftests/xattr: test xattrs on various socket families
209b8f216e9f7df323c915cf012dcfa2b416a0af Merge patch series "xattr: rework simple xattrs and support user.* xattrs on sockets"
8225489ddb900656cc21573b4e1b00c9181fd777 staging: sm750fb: add missing pci_release_region on error and removal
f0109b9d3e1e455429279d602f6276e34689750a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
aed7440146548cbbcb36780ccc6f9db4cf18f832 dt-bindings: soc: qcom: qcom,pmic-glink: Add Glymur and Kaanapali compatibles
540262793df13d90274aae90aa70584ef6fb3aa4 soc: qcom: pmic_glink: Add charger PDR service information to client data
9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba soc: qcom: pmic_glink: Add support for Glymur and Kaanapali
ea5263dc93126942ca1544e4398fcaadefbfd6aa Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e7951ac264e9145db04e345ff14161d8882eb216 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
8a63a422ab10f387989bcdbb0cc01e24b7dddd53 Merge branches 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next
46dbb7e2bc0b43274e917126329f363a727c983b mm/slab: initialize slab->stride early to avoid memory ordering issues
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
f333084b0f62eb00221a8a96d41baf0ab3c25505 smb: client: use atomic_t for mnt_cifs_flags
bd41a0821b5bf8f80f424bda987957551602c4df fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
52bc3daed226a01f2b4895792a55e23f7c6be509 hte: replace use of system_unbound_wq with system_dfl_wq
92dfd92f747698352b256cd9ddd7497bb7ebe9c8 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
16fb82cadd632643bdb54b951c586f8a7c3ec9b4 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
bf16641da83037f77298e413265812d4c8c705f9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5be4b7b5bbc1f010ba6ad819394175e6874e243 mm/kfence: disable KFENCE upon KASAN HW tags enablement
49bc9250a160836f61b913b9c4d5e37148f988ef mm: change vma_alloc_folio_noprof() macro to inline function
e0e9e06bf0fcc99bccb1cadc997dc3d25ce7c6b6 mm: thp: deny THP for files on anonymous inodes
a8682c09d5809286039cd8b6941c9b84799f81b7 liveupdate: luo_file: remember retrieve() status
6e868792d5e75b774f0fafbf2cfdf6db71b74b0f MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
197210dbbb9f157c3904c5be677d2b98a89ad1af Squashfs: check metadata block offset is within range
f34fe45f384246c84137ca2550ad7c343a3e8754 mm/damon/core: disallow non-power of two min_region_sz
6ed485e145170ea14451d5a315e1751480880764 mm/kfence: fix KASAN hardware tag faults during late enablement
0effcaeae716c9f276a586c0f1806a1495a9168b mm/tracing: rss_stat: ensure curr is false from kthread context
7dd859e3fb0b320b9dbd7ff2aa59a33894ec3653 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
3c0cda2b0dda0dd29d9d74d01524a401e9038e26 mailmap: add entry for Daniele Alessandrelli
a51c6f1008e4d21d5b81916caf9d7ff7c75046a3 MAINTAINERS: update Yosry Ahmed's email address
76ec99cfed40514cb46c3b1fcc6c9fdd223b616a mm: memfd_luo: always make all folios uptodate
b6eb2bd40c1b4434c7ee6a8a8a63eab00ad12524 mm: memfd_luo: always dirty all folios
1a4cf03ef4eed64c11d6fdab2f69a76729b1ca1b mm, swap: speed up hibernation allocation and writeout
1de80c790c97937d5059fca75080f6b1b98f064e mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
bca5e3bf39fe65632b714a63a7fb71a4ba95b3c5 mm/page_alloc: avoid overcounting bulk alloc in watermark check
53b6e7c3090e909617b4a6249cb50e9b06fbd2bd mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
43a8d4703d558cc4761cdefe02e793c17e1e31ce mm/shrinker: fix refcount leak in shrink_slab_memcg()
40c6116a62305664cac2128467ac4a6013945ee0 fs: hugetlb: simplify remove_inode_hugepages() return type
06e7403b1c57e1db3a051d1822cd45d9b06de71a ksm: initialize the addr only once in rmap_walk_ksm
bc2d607ffb2dec04280d4f6288a3ce51e5dbb122 ksm: optimize rmap_walk_ksm by passing a suitable address range
ce1d1f36025490502f4cf9f3a0518b37dd1e6c74 mm/fadvise: validate offset in generic_fadvise
00aebbfce81cd95b1f4e9d4c5ad59ac9926da522 maple_tree: fix mas_dup_alloc() sparse warning
88f391d916b81b3e9e4efa707955a6e96403c3a0 maple_tree: move mas_spanning_rebalance loop to function
3dee67f3f6bdd6b46664e4d6c566eca6e04bdf13 maple_tree: extract use of big node from mas_wr_spanning_store()
3f2ead922bbb4735719e4aa03e517f9da7817aaf maple_tree: remove unnecessary assignment of orig_l index
2e3b23c584a83ee4bb2d3711b43dbe9171dae444 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f690dfb4c1303c05dece97cd69b014593a3905df maple_tree: make ma_wr_states reliable for reuse in spanning store
75fe986506a3e6c9f4ea9c75216bbbb4b8e87418 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
390cb8f9b5521360ed652c1d8ca35b2f829075ea maple_tree: don't pass through height in mas_wr_spanning_store
ce625e9b5a9db663f7075fe0be8a9642cb57d4f1 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f196706ee0cbd965ff0ece0366c9d8a0ecceb622 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
891c903286c35eb78cff1897527be732d8467e9b maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
6dbf4c3f3b6094e9941bc9c475d4c30be9e7cfb3 maple_tree: testing update for spanning store
4580435f21686952742078809dc2745d567fcc49 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
f3713692bb0b20410115a5f564bf78cc086f1863 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
4dcd0e206d6da6eb6964cd090992a773ff065893 maple_tree: introduce ma_leaf_max_gap()
28b8331d67dc5d9bb7e07565f22b7f25669c33b6 maple_tree: add gap support, slot and pivot sizes for maple copy
eae46e3a57ba1b65fc5d3c0972cb70bc9e52a247 maple_tree: start using maple copy node for destination
c9e19bb0b1462c44315bb5a6d63fdb5503645550 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
068164169265bd0ee80a00cf5eef1487b6c91d94 maple_tree: inline mas_wr_spanning_rebalance()
3c4d377b7c2eb4005d9185a5f360550a40262bae maple_tree: remove unnecessary return statements
35c802798729d636b924cf949806e6f95d3b1037 maple_tree: separate wr_split_store and wr_rebalance store type code path
86feaceac7b44cf8bb2e03db82e5c975fc224a7e maple_tree: add cp_is_new_root() helper
66f5c96529b73fa8f39a1ab15899f32723bdfe72 maple_tree-add-cp_is_new_root-helper-fix
be5cee682afa5c904596f30656ca9871a125fa67 maple_tree-add-cp_is_new_root-helper-fix-fix
3fb194d0f0112a887580d81933766e5bfd5b6c76 maple_tree: use maple copy node for mas_wr_rebalance() operation
12591796dfde62265f883c25068d60f96bb6e881 maple_tree: add test for rebalance calculation off-by-one
491fdb943cd83a3f07b221349f1b958b2f5b1b48 maple_tree: add copy_tree_location() helper
454318be684b9effbaf140fbdcae5fed2ca405cb maple_tree: add cp_converged() helper
afc973974c3f4ee11c1688075805864103c27281 maple_tree: use maple copy node for mas_wr_split()
08dea66446ad691b6800ecd6b37bf4772a5d2c0a maple_tree: remove maple big node and subtree structs
96280c445c1c87967edf6f070c38f38700fb9516 maple_tree: pass maple copy node to mas_wmb_replace()
48420e4842b6b85427c4c950fea14d85d7165ef6 maple_tree: don't pass end to mas_wr_append()
910936fba2067fb5fac7c00b7d0ed4229756b807 maple_tree: clean up mas_wr_node_store()
4ef04f42770251a8d85033f5568f8ce499455837 mm, memcg: optimize stat output for 11% sys time reduction
61421a847fcd050a61ac445191aeaf65fd7210a0 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
76e13d60fc928d766eab1bd52972e4efd07943d3 selftests/mm: fix soft-dirty kselftest supported check
a00631669b3a8caf4687219fb29642ab2a5452e1 selftests/mm: skip migration tests if NUMA is unavailable
c3f575a4c3b76e337f1dcb10a35a4fc424c9d619 mm: move pgscan, pgsteal, pgrefill to node stats
b7f4087c4a83a7750496f9cf541bb7a4820a7a6b mm: fix typo in the comment of mod_zone_state()
d6a0a28d4b6d918cc3836bad7b81d652ae445fd3 mm, swap: protect si->swap_file properly and use as a mount indicator
9db8cc33e5ac51a46579a83464872506253d4c90 mm, swap: clean up swapon process and locking
67160ec45fbb56d2248375852d44bc4d07235e0e mm, swap: remove redundant arguments and locking for enabling a device
22986f7f1ea0b32408652bf6741f725680a6bfe8 mm, swap: consolidate bad slots setup and make it more robust
a0f6c3e56ad458476f0e9cd1ba1a48fcc0efe81f mm/workingset: leave highest bits empty for anon shadow
76435aef337e90012e5ef77bc0cdd68de5a5e2b1 mm, swap: implement helpers for reserving data in the swap table
5d5e87f4ba7efb01720e880a39e495065e435b24 mm, swap: mark bad slots in swap table directly
d0d9070ce0638ac4496d0a721b045d8d7dacbe5c mm, swap: simplify swap table sanity range check
ec992faf9548a4ad995f79130bd980908ce9f540 mm, swap: use the swap table to track the swap count
6544b063b95585df8590176939606f80ebc9cf61 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
afaa152bdcf42ed5d8cf377e92a2a6819b74cfc6 mm, swap: no need to truncate the scan border
9ef0e8fff8a23b8156e373b543458fa2bbaa462f mm, swap: simplify checking if a folio is swapped
9591adbe17c77563d58187c0dac0a5e6746cabdc mm, swap: no need to clear the shadow explicitly
2594472c15d5ac8365dffb285bfdd17578e99e95 lib: introduce hierarchical per-cpu counters
8afa34b294ceb65c593e8ac3215cf132333845ab lib-introduce-hierarchical-per-cpu-counters-fix
cc5a4cf9b77ded52d309a334f4cca70f6e2a486d lib: test hierarchical per-cpu counters
57b97b4ee02cf125653091bc9b3cf184f50a87fc mm: improve RSS counter approximation accuracy for proc interfaces
13f2c213cbce9624f6e32481941276830f4a7673 memfd: export memfd_{add,get}_seals()
72409c2c1b972a76e8c5bd38d8369397c91a84c3 mm: memfd_luo: preserve file seals
1dc463a54f13b4499bc09d827a5eb5eff5d14eb9 mm/damon: remove unused target param of get_scheme_score()
4dcccd15d074e9bdc3919ec8cbdc8fa91eb4bf9e memcg: consolidate private id refcount get/put helpers
c708b2465fe36ae377a39d63ea75fc16cd793a8b mm: zswap: add per-memcg stat for incompressible pages
c44ffebf38b9a5bf91d5ff9ab731949413378a2b selftests/cgroup: add test for zswap incompressible pages
160f46e7f920cebcd8e626ed05bbd8dcdd0a18ef mm: remove '!root_reclaim' checking in should_abort_scan()
c78a77a9531ac27d812fc4373a769d3d6ddc6d35 mm: name the anonymous MMOP enum as enum mmop
4669fb1c3259f345cb675483bb328bbcd2a80382 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
8889b557702153c318d1a3d2df42a2b8015d58db mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
77b1fafbf96b30ef00c52759a1da857d296cf207 mm: rename my_zero_pfn() to zero_pfn()
6c77202608d04927bb99a7367104d6b67c891f96 arch, mm: consolidate empty_zero_page
5a79f44b654dc548ee4d503ad32eec138aa04411 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
e276b21905145ffa301d245979731876b966eb7e selftests/mm: remove duplicate include of unistd.h
74741f1f87dc342dbf9f9b6c788f9e599c1518c6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
038ea162f3af4d06c6e93506b86940c6f4434073 mm: make ref_unless functions unless_zero only
27cdc5679b8e7746b29980a5487ed995f920b9fe mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
dc036fbd1a3145be0353d41656b2cc359159cd48 mm/page_idle.c: remove redundant mmu notifier in aging code
a499b92a4d6e728d4484534dcf8125112f2ee3e3 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
b03569c1eaa693ae43a0b01dbe882a839d03eb3d sparc: use vmemmap_populate_hugepages for vmemmap_populate
8a365510cf052f5abf039ec09730596579d6d9e7 mm: convert vmemmap_p?d_populate() to static functions
9db300e51ce153f398786a4bcf9c469f95742dd5 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c13a301e122972a65229ae9782ad56f7de7f9edf mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
851f76d07c7d34baf3aa8747f4d63193657a2ab6 mm/mmu_gather: define RCU version tlb_remove_table_one() in CONFIG_MMU_GATHER_RCU_TABLE_FREE
c45f9d3ad2ccf1aeefff561884bb612d2ddfda2a mm: khugepaged: add trace_mm_khugepaged_scan event
28e31b1e07b5b84e7756b9cb9d019d2e79dd4ba6 mm: khugepaged: refine scan progress number
2e713dee5cd10e77400e263a42c474ab5ca3c5e7 mm: add folio_test_lazyfree helper
80f6f56d9feab06e08941c07b9e15b8c359ee6e8 mm: khugepaged: skip lazy-free folios
d501d4b5628db4bf5379cb562482c45e29081173 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
8134c06875415b185dac2f6c1c5b1177d249c245 proc: array: drop stale FIXME about RCU in task_sig()
f8eb7d414cbb5f40baaa79986a276c2fc9372fec proc: fix pointer error dereference
caef39c7027eb066e42b4227c92ef8534e7c3426 Squashfs: check xz dictionary size isn't zero
c5f591a73e8c0477d6bf676bb40a5b59ea511f42 scripts/spelling.txt: add "binded||bound"
2efdae6042710a496b0c095838a9c87d1979767e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b8de84e21a6dc753aa9bcf9ca6a0b01dcea0373c kho: move alloc tag init to kho_init_{folio,pages}()
21be339b40287f479f5d3e20d4361cadb00d797f scripts/bloat-o-meter: rename file arguments to match output
56bcc688f3fff1128efb06453128a123ce2e6e48 kernel/panic: increase buffer size for verbose taint logging
04d4cda8ecc019f45e261c6773eadff9efcb6dc6 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
35d463e7cda342d89d56dca8119379cdd265ec7f kernel/panic: allocate taint string buffer dynamically
91938d899dc2840663220afbf730ab13f7790e35 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
e73a5afd2d214be96accefda1ab1030c5ff1c123 watchdog/hardlockup: always update saved interrupts during check
898bfd97b68dc36d101b1df6c2787287875a2d77 doc: watchdog: clarify hardlockup detection timing
c1f1becddbd5406d408ad14679aa11be199314cc watchdog/hardlockup: improve buddy system detection timeliness
8fdae14c72f3eac91b38a930020d48fadf1ed5da doc: watchdog: document buddy detector
99b756a43f2c34ce8b0aa3a7a178a2f190129af7 lib: fix _parse_integer_limit() to handle overflow
ddcd77ea36ac0df986a6ca59ecc5e79a4fe2d567 lib: fix memparse() to handle overflow
5e5d420711f232d6b2b1d892d9cd5e709da37339 lib: add more string to 64-bit integer conversion overflow tests
9a5320c231e415bfb2d03cef6f2a1f973c22514a lib/cmdline_kunit: add test case for memparse()
100f5f02f852ab295cfbc83899ba66d409c6a1aa lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
e604f20034b98508ddc0fc74f8af1428d3272431 scripts/spelling.txt: sort alphabetically
3b4a84e89e2bafb578f6c41dc17c2afd97b9ea91 scripts/spelling.txt: add "exaclty" typo
ef150d88404f437e1695df4acee9a607e97a6446 selftests/ipc: skip msgque test when MSG_COPY is unsupported
729df2d429d545b656582bb19b0d6d8d8001315d kho: adopt radix tree for preserved memory tracking
33225fd1b715acd41fea5f067e839f3b1031738a kho: remove finalize state and clients
11c602617822fd4871184ae3e1b6f2ff672a2fd0 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
6863885e86b0b874cb17ce2bc5be51eb20bdbda3 do_notify_parent: sanitize the valid_signal() checks
0379d59e23ee1c8a4c3a8036a68f8b690893c6b7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
eb3fc4c75a6ae0774a8d80409e205a0d9200c11e fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
6c5b47442674b96a8c8d5aa8c1290392c4305418 ACPICA: Update the _CPC definition to match ACPI 6.6
630a3602b15a108849c1c2283efdb7479793e2ee Merge branch 'acpica' into fixes
e6908baae869826302634ec44c7cbf4e150697fd Merge branch 'fixes' into linux-next
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
f373ef3622662026dd32059a186f63bd898cf039 drm/amd/display: Refactor fams2 calculations
49bf43ac9838553b63bcd32b84e87f834a7e2234 drm/amd/display: Add gpuvm and hvm params to dml21
a4f01bf729b2e0042bc725bb6254a8abea17f1a7 drm/amd/display: Refactor and fix link_dpms I2C
40989bf0e7d13d2f290f081ae8f683c080efe877 drm/amd/display: Refactor and fix link_dpms info
e20592cd37ffa0d93b3559584a8bef1ac3afff9e drm/amd/display: Promote DC to 3.2.370
49fe425da6756b3790ad9a1dd9a051998737e81d drm/amdgpu: remove gart_window_lock usage from gmc v12_1
2c3725572561e962aa8eeeba2f51394d4c6b7c27 drm/amdgpu: statically assign gart windows to ttm entities
2e88530255e76e11266bcdbb1eaf533e75f95d37 drm/amdgpu: add amdgpu_ttm_buffer_entity_fini func
866eedef4cc6d8e06c1888860ef2b98c8f6aaca4 drm/amdgpu: add amdgpu_gtt_node_to_byte_offset helper
71aec08f80e7062027a59ddb0ff1924f4b672452 amdgpu/vce: use amdgpu_gtt_mgr_alloc_entries
db3b7488e6859223fa0d8e8b419202cf599dde75 amdgpu/ttm: use amdgpu_gtt_mgr_alloc_entries
3d9eea6d000b34a087d02b1614931cff039d7f26 amdgpu/gtt: remove AMDGPU_GTT_NUM_TRANSFER_WINDOWS
30f2daedf4d8adfa331b05fcce06746e643e1f18 drm/amdgpu: add missing lock in amdgpu_benchmark_do_move
f633edd26562104bbc206858aea38d461abcdc9f drm/amdgpu: check entity lock is held in amdgpu_ttm_job_submit
91ff83b58ca60cf8a31b64c9e82f796896284689 drm/amdgpu: double AMDGPU_GTT_MAX_TRANSFER_SIZE
e3dc7976054668a5556291f8162f050693160afb drm/amdgpu: introduce amdgpu_sdma_set_vm_pte_scheds
79a0ff59a55fa8c2cf9a7148a04dd45e9294e13f drm/amdgpu: move sched status check inside amdgpu_ttm_set_buffer_funcs_status
c26ad36d9072e0e7b0974fb67c196d043af51c2f drm/amdgpu: add mqd_update callback to AMDGPU user queue interface
0ea556047d49d8d735d324c9c0176e67e252ad77 drm/amdgpu: Add CU mask support for MQD properties
d68c4e48e4357b782de09a5e3150d0dbe7dcb58e drm/amdgpu/gfx11: add CU mask support for compute MQD initialization
cb9a5ff7ad2c568ec6084906fc8b1cb6298cfeee drm/amdgpu/gfx12: add CU mask support for compute MQD initialization
d5e53ff42fa53fcf9ce7e9b9fef6876ebd14378e drm/amdgpu: Remove a few holes from struct amdgpu_ctx
01fb6e8568866e98f250dde9d70c97f308db5f7b drm/amdgpu: don't call drm_sched_stop/start() in asic reset
d8e4e77c4d5f3284cba221e3137b4cadccec2c9c drm/amdgpu: remove some retired module parameters
08e7d6c3cee880bd3ec3eb14c478f9fa805b0bdc drm/amdgpu: add a helper to calculate ring distance
90d5122115fb4513161e7a8413d28215c237295c drm/amdgpu: Remove duplicate struct member
d3499de3b737f3f6a2058382f7bff641c74f52a4 drm/amdgpu: reorder IB schedule sequence
7abc868acf804e1340b6e2978c255fa490710543 drm/amdgpu: Make amdgpu_fence_emit() non-failing v2
37872d06f85f0349e7b1f0680aea77326f7c135e drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
619cf5be962f868f9225225e028edd1370296c90 drm/amd/display: Add dcn42 version identifiers
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
a1d3efc329b45318721a4b1e1f893322ba82c876 drm/amd/display: Use dce_audio_create for DCE 6
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
ecdf982ccc680deea59f4577c9a4947a5182e574 drm/amd/display: Delete unused dce_clk_mgr.c
3a3aaed8f04bc1869fdcc1b769b3b1172a5f4e2c drm/amd/display: Remove unused dce60_clk_mgr register definitions
d31e61604820b700d51d5b0a285363be0d95eee8 drm/amd/display: Handle DCE 6 in dce_clk_mgr.c
2463b2952e9a0064ead5a95b709cd9c90ddf199b drm/amd/display: Handle DCE 6 in dce110_register_irq_handlers
2e26056f36ebe69608197d6a26a2abb7d11e2aad drm/amd/display: Add color depth helper function to BIOS parser
f7d1c50aecdaafcefc6e83e0b627297b6c633076 drm/amd/display: Refactor DAC load detection, move to HWSS
ee5c4855f43c1af96c3f7e4412ce9492b00023fe drm/amd/display: Implement BIOS parser external encoder control
7b6e66b6dd55350be309f43772b7de8ae57c56eb drm/amd/display: Implement DDC probe over AUX channel
05a606fc39840257b66bbe3bafef733218657304 drm/amd/display: Add ability for HWSS to prepare the DDC before use
88b2cbd2bc76d7c95003a3f027d9c2ffc14eb9c4 drm/amd/display: Use preferred DP link rate if specified
9f556ac2e3c2a175685186355bc0f815b12929f2 drm/amd/display: Add DCE HWSS support for external DP bridge encoders
d740af07a7132486c311b3fdc7e871a34b6c745d drm/amd/display: Link detection for external DP bridge encoders
d0b8bf128c82defd648e5ab52523cfaba762fd38 drm/amd/display: Use external DP bridge encoders
213f95dca44e196269958a2580eda5e597d66437 drm/amd/display: Implement DAC load detection on external DP bridge encoders
c81f35cdbab210cb8581a0502ba7355d14570abc drm/amdgpu: Use DC by default on CIK APUs
2214b716a4bdae0dcaa5f08a190396dec9d8ef2f drm/amd/display: Add dcn42 register headers
bd096a56da7cad1c93c0138a64478b43f5a94736 drm/amd/display: Add dcn42 DC resources
7c4757c20e9f1b74a42a23ae450610c140e1224f drm/amd/display: Add DMUB support for dcn42
083a1638330951dd57be201fc53a4b86e3115960 drm/amd/display: Enable dcn42 DMUB
6b2dd7d37badd8bf076875397f9f39b494258ca7 drm/amd/display: Enable dcn42 DC
a6713b890c79f668870746a1aec6c5325d143c07 drm/amd/display: Enable dcn42 in DM
b43effe1887aa5b5ce43ccdfc3b05b3a4bdc5d96 drm/amdgpu/discovery: Enable DM for DCN42
a17ef941212bf26e9985ec31486a9606420d8257 drm/amdgpu: rework ring reset backup and reemit v9
4fd7b724a87a4051401ee2ed64c26c9249582040 drm/amdgpu: Print full vbios info
b02ed0910623782877a29b8245cf6cdce4e7fee7 drm/amd/display: Add atomfirmware cap for DP++ Type2
413dd2fc603b18566e0d8cd6e79acf1ae292808a drm/amdgpu: Add xgmi link status for VFs
f44c094449669c7d9ac403cc73ce23e255f0828b drm/amd/display: Exit IPS w/ DC helper for all dc_set_power_state cases
d8f6c978fd3d12ae129879dd1c514cec2e8cf2f8 drm/amd/display: Fix cursor pos at overlay plane edges on DCN4
cf1b9cbb5923a471c3b3bb6553da41004c75ebab drm/amd/display: Fix DPIA number and driver ID field issue
44081e86fc56f4b08f52abfdd85733762c0e084d drm/amd/display: Silence type mismatch warning
002f32db0d4292f117994c330928d2374887b28e drm/amd/display: Fix dcn401_optimize_bandwidth
ff374446c18fc564a0850d9207f23eee6b39e478 drm/amd/display: Add missing clock types & fix formatting
29c9087b96c6dc92660f0dcff4e7e67eda40cf46 drm/amd/display: Add Visual Confirm Support for Testing
72835a05dbb78ddfc469acb7610d1d96824c4704 drm/amd/display: [FW Promotion] Release 0.1.48.0
137d464b0787a90dafd7d92f13fc2e0789069113 drm/amd/display: Promote DC to 3.2.371
e210ed64d24ea8ac06750361630e3e5cda841a51 drm/amdgpu/sdma4.0: adjust SDMA limits
c521b507a6567b3a21b407cf6a6b0e9abb601b4c drm/amdgpu/sdma4.4: adjust SDMA limits
a927070b057711bbfd8c85bfa18cfb20da543c7c drm/amdgpu/sdma5.2: adjust SDMA limits
dd3cac327b4627923b4983445a022c3dee4cb458 drm/amdgpu/sdma6.0: adjust SDMA limits
6dae3cb921450f81832a738a882e147865d583b6 drm/amdgpu/sdma7.0: adjust SDMA limits
e757981cd8c3974fa1313ac2b529294462785e59 drm/amdgpu/sdma7.1: adjust SDMA limits
fb1bf29acdd5283ec1d3f291b509a060d940cf1f drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_wait_ioctl
5eb2a72bac35e8eddc36d4a614b3fb976457bfbc drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_signal_ioctl
6fde419222a82e4dd201a0cafca63ef8cf56045f drm/amd/display: Fix kdoc formatting in dcn42_hwseq.c
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
8ab076f7b028b1b1d666b4d505071b4fda3bbadd btrfs: handle discard errors in in btrfs_finish_extent_commit()
f8e7d851178117dd08745e8ca2f2c6ded0e78337 btrfs: fix a double release on reserved extents in cow_one_range()
5c4b5cf6c48a2b433649a76c7f0c3aa7e95a0683 btrfs: change warning messages to error level in open_ctree()
69fcc34b8ef21820d72a5f12be02676ab52cbf4a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
f56052f4d87cee246e6dadacac771097343f3eba remoteproc: qcom_q6v5_mss: Introduce need_pas_mem_setup
1edab01aed302577ebcd88a40675d4c94b11fd91 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MDM9607
4fe236a1d0243451e942c197cfd917a3b6e5b82c remoteproc: qcom_q6v5_mss: Add MDM9607
b83f08e0d228b6b57590d00d719f2b481ed08d93 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8917
be086d05aa032b50d606c38603c59485cee25137 remoteproc: qcom_q6v5_mss: Add MSM8917
aebef677bb6d2b421076a868d3d0f021afbe1170 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8937
2c4f52dd8baf62f80987c28040c411500a077066 remoteproc: qcom_q6v5_mss: Add MSM8937
3c8c90f050e984c21c3b0cc05d8a1843b83b1a64 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8940
68b518773213e6c54542171cc12cc821460615e2 remoteproc: qcom_q6v5_mss: Add MSM8940
b75aaea24c9fc776e5bd14df38147270a3c00450 sched_ext: Properly mark SCX-internal migrations via sticky_cpu
482bb06f83ab26cc055835eb7d94d615520e9de9 sched_ext: Add rq parameter to dispatch_enqueue()
ebf1ccff79c43f860cbd2f9d6cfab9a462d0cb2d sched_ext: Fix ops.dequeue() semantics
658ad2259b3e95aea21e548f7ca3440f620bf95f selftests/sched_ext: Add test to validate ops.dequeue() semantics
3dcc4027294526f939385c7f5da9997021726063 Merge branch 'for-7.1' into for-next
cc2de21142f3f66cee3aa8a9162bafc633b718ab Merge branches 'rproc-fixes' and 'rproc-next' into for-next
c129f8ebca1750bde614a101c3cd03945d27646a drm/xe: Add counter for invalid prefetch pagefaults
f5ab554a6a4a1303dc6b7485ecc84d6523ca54c7 drm/xe: Add prefetch fault support for Xe3p
92bcd9cd6971dcf173f6c389a03051eef407961d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
77ad4a29f7583dbfa13b6305ed30c527de31f78a btrfs: convert log messages to error level in btrfs_replay_log()
55aa708487a1f7e5861e2ab7302a366805501e88 btrfs: remove pointless WARN_ON() in cache_save_setup()
74829ad1cb9f1e60f9b6ca3c124a925b84730ff4 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
29c61685c7c25bfbe94e696e03dcca917d991d11 btrfs: free pages on error in btrfs_uring_read_extent()
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
b332e2a42195a333d40b4d242d5f4474b9abf783 btrfs: don't commit the super block when unmounting a shutdown filesystem
7ce0807bd63032cbbcf13a7b3d352aae67922e2f btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
821564971d06af97e0275c3d13d587192b67c5d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9716249cc2545ce9212fabed1985b5a8ab1a247 btrfs: fix objectid value in error message in check_extent_data_ref()
2cb0421458b91e268e07e5e4b78f0d53b6a1e813 btrfs: fix warning in scrub_verify_one_metadata()
0e2af0fc30eca0ae92abcf1c8fc7be94a8cc95c3 staging: iio: impedance-analyzer: ad5933: use div64_ul() instead of do_div()
d1e13ac7c2641a8ec815a9fe10835726eaf05302 iio: adc: nxp-sar-adc: Remove unnecessary type casting
12b393486c707dc005540da58f6c7a60776941ac iio: core: Clean up device correctly on viio_trigger_alloc() failure
3d8fedcc62b663f6c04b1d172e7298c71bbddb8f iio: filter: admv8818: remove redundant else after return
b40be056eefe458698d75ff2b78ed853efdf5e8a iio: adc: ad7266: simplify error return
b05e10d5d9253c6ace2fa0468b9ff30e5c6b5339 btrfs: print correct subvol num if active swapfile prevents deletion
c883b137936830b662514b3c33d74970753fa65e btrfs: fix compat mask in error messages in btrfs_check_features()
af24effc03a90d6400c7961ec668ddcd7837b07b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7542b4895994530d9a9f144aee72301a2f6e943b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
d9ede215ecb30a0ed575ab0c326a4e5d58c0b844 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
10b145474078fb14cb1dc507432abc2d30dcd49f btrfs: check block group lookup in remove_range_from_remap_tree()
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
c6ce348ee08bce66fe5087ddbae44274bb4e9d1a Merge branch 'misc-7.0' into next-fixes
4d9fccb3e98712df571936ec3d31338e3b906690 iio: core: Simplify IIO core managed APIs
4b0d26cb9a79d38fcf61fdcf821e70b335718610 iio: adc: ade9000: use dev_err_probe() in probe path
2ee227268c3673031335c10be0dfeaa5222f87f6 MAINTAINERS: Add missing maintainer entry for AD8366 driver
3cfbb50d1414a1e40c03a595eae56b6b3ffe2691 dt-bindings: iio: amplifiers: Add AD8366 support
5593bddbf9dd5d94ba6547cc01cb894825c2fac5 iio: amplifiers: ad8366: refactor include headers
d9eece6f39c64b958e590686781e2aa16d7d6ae4 iio: amplifiers: ad8366: add local dev pointer to the probe function
5603a07af9f171b8402e839537698f0ecff4796b iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
5fdb9c833293c6c341f58dc8109a6fdd2556a034 iio: amplifiers: ad8366: refactor device resource management
ee4f8c56e46abd4bfeab1cee96cd391c0b7a3e4a iio: amplifiers: ad8366: replace reset-gpio with reset controller
314b184b8202563b41317132c8aeb79fc10e14f7 iio: amplifiers: ad8366: prepare for device-tree support
d5e02d0d00b99bb37f935f250181bf310d3d6e85 iio: amplifiers: ad8366: add device tree support
d99a03d6dda43226fd3138e5cd89ddba739a11cf iio: amplifiers: ad8366: consume enable gpio
76878a3820b52ef463c2f63f107d37a8c6fe7bc6 iio: amplifiers: ad8366: update device support
70a9ae59c5b1f2f5501e78e2d85bfeefd153f854 iio: adc: at91_adc: change at91_ts_sample to return void
37589c9804b8265bffc4b6a5a7d5fe5796d71e9e cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
8dd9b4378b8a6b63efb1528b174d12fd93f6ca8a docs: pt_BR: Add initial Portuguese translation
c99fcb58501e1fbbfa5c9ee6f272db0623553f69 docs: Fix an erroneous reference to sphinx.rst
f83c9b9bb421cc7535be7750f995746b4a515927 ubd: Use pointer-to-pointers for io_thread_req arrays
8cf7280ccd01d777f5744d90381141a64f70fb5d Documentation/rtla: Add hwnoise to main page
46298375477b093204c1843b931c637621952ead linux-next: update maintainer info.
95c0cd8bee59bc7ccc0d8c3008fec373ce8f0301 docs: admin-guide: update tiny script for number of taint flags
1e9ae338eadda5796a57cc022359055ac3674bc9 documentation: update arch features
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3d35d41169d000f4fbf3c23999b8443e1173efce Input: export input_default_setkeycode
d8df89904cb46bd7995db1dda3405cbbe34247d7 Input: cros_ec_keyb - add function key support
2c33bd615e75771b50db416f2854ba51e2d83b3a Input: cros_ec_keyb - use u8 instead of uint8_t
2384e0e69275672485b3215c7d284ac51d4e869c Input: cros_ec_keyb - use BIT() macro instead of open-coding shifts
7d2657320c788318a5ddf670441aba83211c7a4d Input: cros_ec_keyb - simplify cros_ec_keyb_work()
fd3c7a4522dc75b8828e03b26ae7a84fee9cb4a0 Input: cros_ec_keyb - do not allocate keyboard state separately
21a60fcd24bae2ecdb96351463618647e1edf871 Input: cros_ec_keyb - factor out column processing
32437123ee1c5a091adbf9531e3992c0ca0a97a1 docs/zh_TW: remove trailing space
fe539166e3f867c9761208d09a4f295bd9b7e910 doc: early_userspace_support.rst: trivial fix: directory -> file
ffd2fc428cf4f5c2c0a2d35caa94d20ce40a3d18 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
8e795ac93b645294b77799c373f95e115e46a71b init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
8c0025ee29f03d74d34b77127192b9db8457564c cxl: Test CXL_DECODER_F_LOCK as a bitmask
ebd11be59f7421e4b1ea19eaa8102d17ade3d6c6 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
ad41e9418d97aa48a30517845a56ae8032c24a87 drm/xe/mtl: Drop pre-prod workarounds Wa_14015795083 & Wa_14014475959
4405938293631604f0bec290c2e30bd392608393 drm/xe/pvc: Drop pre-prod workarounds
32fbd22860326af33db6b421dd478211d2106e1d drm/xe/wa: Document new policy regarding workaround IP ranges
941f538b0af81512212374031ad2db8cde0e3b6f drm/xe: Consolidate workaround entries for Wa_16021867713
aa0f0a678370b026235481d2a05eebe6e3cc90d8 drm/xe: Consolidate workaround entries for Wa_14019449301
c9459e8c8baa9ff6f90b047505a03b394b3e27f4 drm/xe: Consolidate workaround entries for Wa_16028005424
6b4578b7c1b5bb1e0ec46cea87858bb4eed7092f drm/xe: Consolidate workaround entries for Wa_16021865536
ef32868d58490f62a67458f57f69a11c466e64dd drm/xe: Consolidate workaround entries for Wa_18032247524
1aaea53115870d2acce80ce9c0f3566438545755 drm/xe: Consolidate workaround entries for Wa_16018712365
37681c32f25970aa7d7968343e467e0e10453819 drm/xe: Consolidate workaround entries for Wa_14020338487
792880cada369a92da375c0393c7f0359706e547 drm/xe: Consolidate workaround entries for Wa_14018471104
909a0bcd37c6c9e1fb7452820bcfb76d64fc84f1 drm/xe: Consolidate workaround entries for Wa_16021639441
a9b2f1467464fd4521c938d15cc6e1fdf35f1f28 drm/xe: Consolidate workaround entries for Wa_14021402888
7b6f615d2b1f01e2860e9aa7977884c31af30df1 drm/xe: Consolidate workaround entries for Wa_13012615864
55b19abb6c44db40fe1ebd01e9c16aa02c4cf663 drm/xe: Consolidate workaround entries for Wa_14019877138
f0d6d356f8ac427d1f3eb8fb783a64ac3efd6fc7 drm/xe: Consolidate workaround entries for Wa_14019386621
c2142a1a841525d897ef69b3e6a5ab48183e1fcf drm/xe: Consolidate workaround entries for Wa_14019988906
fe681e7b44d78fd77d79de21eca58c3b6bdcda0e drm/xe: Consolidate workaround entries for Wa_18033852989
97ec6cb8109cea75c8feb0ec540c124c9b4be749 drm/xe: Consolidate workaround entries for Wa_15016589081
a2d0403de6492a32e5c175b22ebac053f579d350 drm/xe/wa_oob: Consolidate some OOB rules
1aafc0a9916b95b3f2bdecc8951bd0bb5c3a352b drm/xe: Consolidate workaround entries for Wa_14023061436
6158e34e594dd150f3f2df81a1b0fe636e156757 ata: libata-core: improve tag checks in ata_qc_issue()
a21b4040b3886555cba5e72ef475a556ad04700d ata: libata-sata: simplify ata_sas_queuecmd()
9a5eb2adb1ec90f854d9b45c75f0fcb3ae981356 ata: libata-scsi: simplify ata_scsi_requeue_deferred_qc()
fa4f81a8c15d4018eb2053b093bf1584777e80d4 ata: libata-scsi: make ata_scsi_simulate() static
99d6b9014bbd128dc73b7097e78dab1f1f70aab0 ata: libata-scsi: rename and improve ata_qc_done()
f31ec80474d3fddd2731515bde4a378152202d3e Merge branch 'vfs.fixes' into vfs.all
1a5a4001ecc611e5f2d2cdd73dc2de246afb781f Merge branch 'vfs-7.1.writeback' into vfs.all
eefaf1a92694565a9547dd69735c410bd28d63cc Merge branch 'vfs-7.1.misc' into vfs.all
ea688f2e4e1b67ef2fa99f439f559b7d3c7ed50a Merge branch 'vfs-7.1.xattr' into vfs.all
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
964c0747686abda124cf718a91ac1c0c325ca52a bpf: allow calling bpf_kptr_xchg while holding a lock
ee9886c40aaeb0fa0817e28d995bb7c58d66ab25 bpf: allow using bpf_kptr_xchg even if the NON_OWN_REF flag is set
580fa3430b5d164fe8841e99825601d7a85af0d3 selftests/bpf: Add supplementary tests for bpf_kptr_xchg
fb1590448ff7e79e304f9bbe662fc20334038b50 bpf: allow using bpf_kptr_xchg even if the MEM_RCU flag is set
ed8fa4b8894f7e80d3a6bf63e4cb880c7545c63a selftests/bpf: Add test case for rbtree nodes that contain both bpf_refcount and kptr fields.
0d6bc03d73673ad54945c0f7d7ee2f4e3979c2a5 Merge branch 'bpf-expand-the-usage-scenarios-of-bpf_kptr_xchg'
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
99726ece0c8ada4646f6bc68014b8d5676689d29 selftests/bpf: Enable test for instruction array on arm64
055d8dd55302927e5b12d7ad4406730aba9f3f75 selftests/bpf: Update task local data license
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
05849ec34f3d79f4b741911b0421bc5e3b4aeb7f selftests/bpf: Replace strncpy() with strscpy()
f074d8941c2961449da9aa7f19a9d0453e271554 selftests/bpf: Use strscpy in bpftool_helpers.c
6fcf7925e33409880c6bcab8b208929f648b99f8 selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
b1dc4f39b5411c90bd4aab5a3ab2a977e132674a selftests/bpf: Pass through build flags to bpftool and resolve_btfids
08a4ab51771f1186cf7640ab63875342578bf7d9 resolve_btfids: Fix memory leaks reported by ASAN
7661538bb7d2c3ba30f4181d56a1c3b2ae9bfad5 selftests/bpf: Add DENYLIST.asan
536abce603073e724d8953f6d7fcabcc5300169a selftests/bpf: Refactor bpf_get_ksyms() trace helper
f8e7eccf33d3b94431fcb0127248d15f6083c8e6 selftests/bpf: Fix memory leaks in tests
e4093ebf3db1797a4337d145726600b69b0c59c1 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
10d19e708d3b8a52fb8cd168d6b956cc92102445 veristat: Fix a memory leak for preset ENUMERATOR
4650dd3ea4acd7f9d40011ad231518914764ff71 selftests/bpf: Fix use-after-free in xdp_metadata test
a9b15811ef10419c4e2b93e3a68d57ab535da46b selftests/bpf: Fix double thread join in uprobe_multi_test
547a83e93a48faa9030af3804ed13e7947ca056f selftests/bpf: Fix resource leaks caused by missing cleanups
1907d7a6ca0f1b59feece86c6c1f263fdf328c26 selftests/bpf: Free bpf_object in test_sysctl
68da3afd0bf0046e81b780f1c260d6f7b4d98054 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
a3f40c2890e9dc0d196559e848fbbb4ed2c282bd selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
fe9f7aa74767c883a049bee1c1898d7427df6098 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
db7337948c7b11efc39838ab5d023340cc391adf selftests/bpf: Don't override SIGSEGV handler with ASAN
4e57ec69f0718fbda7b8ae1f2376c1fc36342b76 Merge branch 'selftests-bpf-fixes-for-userspace-asan'
122439234f6ae2583a3701d7619f9a8242748547 drm/i915/cx0_phy_regs: Include SoC and OS turnaround time
24e2e6581d602f75174010b32bf3e96ec39465ab drm/i915/lt_phy_regs: Add SoC/OS turnaround time
86be659415b0ddefebc3120e309091aa215a9064 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
15f9b251fe404997eef1d7685877479364c4cfcb irqchip/irq-pic32-evic: Don't define plat_irq_dispatch() for !MIPS builds
282f8b547d51d8a33b9230ba58e2324babe0a96a irqchip/irq-pic32-evic: Define board_bind_eic_interrupt for !MIPS builds
6096f427ed8efff6198f2330f1756f9381c8a8ec irqchip/irq-pic32-evic: Only include asm headers when compiling for MIPS
4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c irqchip/irq-pic32-evic: Allow driver to be compiled with COMPILE_TEST
aa80869b77e16d30ce69523528c63a2e2b050634 irqchip/msi-lib: Refuse initialization when irq_write_msi_msg() is missing
289cf6f9145913590f74f8d00a4a23e4e9be75bb drm/tyr: gpu: fix GpuInfo::log model/version decoding
ef2964f11e9f24b4681b52161cc37ba1a226d5af drm/tyr: Use vertical style for imports
ecfa23b486b22844855844202424bc1966cebb33 jiffies: Remove unused __jiffy_arch_data
bc47b2e823914966c15a09422f8fc3aa98d34c1b time/kunit: Add .kunitconfig
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
68e9fe2cd3edfa8af2b94797a4ebc1bc8f208fb0 Merge branch 'for-7.0/upstream-fixes' into for-next
0e129487c36b271e279eeafc186bd9a3e5756ac6 pinctrl: pinctrl-single: add ti,am62l-padconf compatible string
a7f8f004c6e61a584d1b42c74849af2db44db801 dt-bindings: pinctrl: document the Eliza Top Level Mode Multiplexer
6f26989e15fbabe3cdcc9afd25fca6ef99ed4dc4 pinctrl: qcom: Add Eliza pinctrl driver
7a29f373251e4d722a883184d4eab3bd763bb628 pinctrl: qcom: De-acronymize Glymur SoC name
8dba7a13a4142069b3586c5514453fa460cc8b6c dt-bindings: pinctrl: convert fsl,imx27-pinctrl.txt to YAML
af5e323bd9a94756c5b2b4e200d0232cf85431cd dt-bindings: pinctrl: imx35: add compatible string fsl,imx25-iomuxc
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
12ba33fb0a3d0875feb62c750152bec61064df07 Merge branch into tip/master: 'irq/urgent'
93af62865a4af5f3c2cdde63009780c62e1f206c Merge branch into tip/master: 'perf/urgent'
91ad303a06133cf1ef77717b6ee2a93519099d1d Merge branch into tip/master: 'sched/urgent'
c44abd7679b0148c84a0870cc6b921deb8316105 Merge branch into tip/master: 'timers/urgent'
3cd7a394b5c4023be77b4c34835a80d86355ff80 Merge branch into tip/master: 'x86/urgent'
e6a007a0c8c996e79523bc7a51b9cfb7b7652cbc Merge branch into tip/master: 'core/debugobjects'
02c20495dc7fd13d101a2fd945dde90cf75b5046 Merge branch into tip/master: 'irq/drivers'
f190cf3663a9a9b71be06253759670410367cc63 Merge branch into tip/master: 'irq/msi'
b320cacd227d9712ed61a31b06f463837010f285 Merge branch into tip/master: 'locking/core'
7c8777485fece64f976133767b8bfedfedcc97e2 Merge branch into tip/master: 'locking/futex'
71b210cd0c1d54f3e2a1fece269dfde82cf8d128 Merge branch into tip/master: 'timers/core'
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
f10f6fca875e8360de7dd40652f5076234ea7a9d pinctrl: pic32: change all cases of bare 'unsigned' to 'unsigned int'
8932547b4b28d2d1ec95f7d0bb5f9011a24dcfc7 pinctrl: pic32: use consistent spacing around '+'
575f0bcd2d64e12bbe8f1f28d4f287a8872f2012 pinctrl: pic32: allow driver to be compiled with COMPILE_TEST
beb60276eb3a488d8154fc498ed11270bcfe979f arm64: dts: mediatek: mt8195-cherry: Disable xhci1 completely
addd3eaf5330d4b5bde930b89f7c7f3310dd9bf5 arm64: dts: mediatek: mt8395-genio-common: add mmc aliases
4d580d122bb52efd4a7e5e93d61c066bb850c06f arm64: dts: mediatek: mt8395-radxa-nio-12l: add mmc aliases
eaa699ee20847335d57216b4e0b779c762f544d8 arm64: dts: mediatek: mt8365-evk: add mmc aliases
0651c24658360706c30588cec0a12c05edb03e9a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
97720432b093e28123c78d39030c8680114b885d mmc: host: Remove unnecessary module_init/exit functions
d91639d0ab3223b61c00442021dc639c9ddc2b76 arm64: dts: mediatek: mt6359: give regulators unique names
7d608bea4adab7869450442e7985b09fdc84117e dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
0b02521bbc77b36980ccd77a7f058c333de19754 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
517b1e3c9455698b5ce7fc479aa0b91731e5d9fa dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
ad1aec8f15bf966d9f1d3fbca9fa878ff6d824a4 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
b13b3203be1a9b5eabe407c1027ea16688e07cb5 mmc: sdhci-pic32: add SPDX license identifier
26fd3865e42f3bd3f17f6c3ca36b40d2b90a7254 mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
6a4a4c1cc0012590b8bebf6c95d51687d39b420c mmc: Merge branch fixes into next
d51b7191f2072e11259edd2bff88385891d0ae56 arm64: dts: mt8167: Reorder nodes according to mmio address
5978ff33cc6f0988388a2830dc5cd2ea4e81f36a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e96c48a291fb02709d8cd9135b0616aff2251012 Merge branch 'v7.0-next/dts64' into for-next
dc96fb256daa177f714be45792fe873d9c7bbd47 net: add "struct dst_entry" debugging
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
ffe70e8ab8136822c40361f8abc2eb9335ec9396 Merge branch 'devel' into for-next
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
f5436aa3f06f71c9ee979c9b2e3228bad0bcea71 erofs: fix interlaced plain identification for encoded extents
9f50764ae9da3a4464167f0e81d0fa3e09501223 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6beaf7f15134b11296d4e19fbadd557ac6b3f60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0b1352d82b0badf04758f872f2c46d39748ea4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf764360d9b3843af135b2fc4be372f12ddc8b9e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e3a1eaefdf22ff2685249a0800ea3128fbf51cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10c0973df4ecc253b5ea1ab25b6b6a09ba8dfae6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
50272a612cd090f7c1d28838ea493e835cbfbeb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e77ae84b6ed63d82cce5151e55c0b742b5242d05 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c74c3f5261efe4adb78c81f98a3f1adf3095f9e6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1c2afa3d83b85af2be7eedae7a8d01ddd83ca7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5212505f995f68748dab199b565c73404f360717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62485de7d9455466cfdd590afe36aa58102c1491 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
229d1b1ccab6ce30b7b84fa787df7614b49bd89e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c06a6430acf4fb0246e6e820768b19ecb1534e62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
98cc6dd57c01073461b3b2ca989e7b3adee001b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5e5f29f46a77af949532e015236680c621ed54a8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a3976834adb821bf5915945d89090440d2da473 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfdfa2df77ed0e282f6ceb2f1a3f8e597e3f7437 Merge branch 'fs-current' of linux-next
e623829c75ec27929af3d7b5d25672531e47cfb9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdc98d3085efc51c4163047581abf04fca6371ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b001a7b8b0fcd5eca04488527fdaeb2feb151267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48eb7d9b47a5219d2b8202cf992d067f9b3f56fc Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d95f1f71f8155b6197c8ec72a9a2e4648dfdb63d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6f40a270642acb8b5c3934744490cc9fdf2ff84f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9961954624452e5ba0119dd4c870869304d81e68 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccdd64eae06b4121119042466450ff5b32a68343 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
73c222d6d692981ee4d0eaf54b90b0cedcc19e3b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
08ede16c4cfa4f351aab53274cc1c126bb2a22e7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
312d604da49151bbb5519d5d54b680fbb48ff30e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a3f1424459a214bc9f351eef023c32ce34a95bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
49fa92372e9435f245019bb82671148574351897 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c28c4c1b480f654a6563cee6c0cb807c7714fcf2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bf0343ffeecd17763ce89b92bf22b9209e376554 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94e3752e454869c89cd2b32d41349489f14ed427 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5c67704400292943809ccd5e6bd00f4e00be45c7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c0c736f0dd22bff938d4cd4ed2f09128de259e4b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
95e7667e2d61c22d771f126fb4f0d0fb258c52f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60d814ee0a39b50f23196526e5ff82d73d619096 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd4910a75a57abfde7b2438b77aaaa837261868e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed916aa13255f634d9e747d27d0ba07bf35ed0b7 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30a7d924bb20b39ded26ff78659f58c3ff02b06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b848b04de1a80434972907002ccf512a0cfef65 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a4e8f72bc44432b6a312f224d36908f9e57ddf14 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ae90f92e1b00e10f0bccde982dc82b7b7758ad7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f30dab3cfaf40ef84d62772fa29be7c415beb8e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
064b3573f35bbb3d110d2dbee9712cf373505074 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bcf64bea47a53f384db257e32a8e0f3addfa4023 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4ba16c6fabe714ebd6bec84c43cb932e1cea36f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0469b065a1a483865d5dbfd3294c8e44a1e7fe9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f5205ad2c4e40d6b8910fb108b02ad25dc4e34c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4c6322ec807c8ef8ea7ae5e71912f0f909c727b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e9dc66343395811eae0c2ee93167f19954f02add Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b662b33a3cdd2fb05c018b4020a301c55139a50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0fc4df848b48ab9285ffc4fb5914f5934acfed35 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3bb97bfa53203398a08fd87334017d094eb67c5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d09aa9f03ee417af7af9460e965613635a5a6c13 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ae0365df7af856bcb6dc46d3dfbf37ad0db7f19c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a7eae67d565fbaaf22511db0c3ee366c40b20ced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d78d3a0c1a1e977426f3cf787f274872e034f2f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7afc7684ba59d0f958dcae9c0e7fe6a08f31e611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
07138c82e34a1c9cf758060cb796c87f1e17cd98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1fba37c8e65a006abd2dc17b111a4ac600039bb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a99ec241419580f7bf80972c79134243b8e3bc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b03f3e014368a31037c904d96e6fd673aec4154a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4aa32ed685d9519301959bdfdaf7fa745f2e1e92 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4ae92c508a3b4b759966ba897945474eeeaf6429 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cd6f2ccc83c8059af923bb4c2d385c917d953ff9 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9e8bc0e4e3c7d9697466bbac5fb59052f6112a9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8e90ebf89ee64e1470112cc7aaa9efd7a774d775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf072c7a6b47e0e28257592b054bc432951e617c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
1ae12b66883de3f5ce7eb4dc6ec8167ad938b9fc Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f910c3f8c3f43d67c5ee4529ea91f52b2a8c7288 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3851a93ac7c10517bfb6e86ba1c2fc6f39d771f Merge branch 'fs-next' of linux-next
d0cfc7d854872042c83f0c86bc315c51bd31a5ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5f6c9be4febabd03a7a8860335227e577a5c21e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
353f048da170fd6623de83ebe7f9624c1c591d19 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7da9d3d605a16bec42b410421343f1958f1a01d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bcb5629508414f26802bb76840f9b115cbadce38 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3efea4333397f35cadc174b177d26f4816ecf79 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7204b5218df9017d6371859135c6b86af1743db0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c1639eb9eb347921f26090fd5721f84919eac703 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
37af3b3dc92ff129596cf85b6361573c4af1ab94 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
363cc49c9930f57df3044395c1cc9ef87a8ee60b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c1a5a88838b8287c6792d1dd7e7281020aafddf Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5c65ece57ab53b94489dfe8db263f0fbcfc3a365 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bfc06cbe8d93b388147999152ddb3ccf43abaedf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5d09263427dab53302380b2924f90e8f2e6d02ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1d93e29021c48094b126ffb3dbf1cbf50f463a69 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
044d6af53b278e3a6715a0114a00b209100774b8 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
187b1a2c42f58d0b2d5bbdb88207803c087b8f2a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1500afbbb917500f3564b6a926816993a95f2bb8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d89cce4490d99f479392d31be1207554ef7ea19d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9f4239a5cab17d1a8eaa9c0e5ca3eed8af9ec8b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87394d6de180441d28aa808ff5a1447c5ec5c91e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
11daa6f3827796edf8f246bf3983bd74fa831aaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7057384cbd3cfc18e23868aacbc377de3aabfa56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88a9b47d54b6aeadc0756e0e2d5403abcc113e83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f1bd6295233ad67c14b7197282b7d3adbb4a91ce Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
93f511fb8e4c191b88f20b24897b25d929a2ed3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0da775b94004e06ec2954c45db2761638d16a7c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90d7cdb5d711ecad2c934890e2fd4d9a3eb45777 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9ab8e280f0ac253979840a83e6dc44c25bfae540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4215b5580f1defdbf275dcd761ab7ed8a3371870 Merge branch 'next' of https://github.com/kvm-x86/linux.git
721377dd39b0068d26555ca35dfa3b5a59cf1c0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8ce75d2f7e49f7cffea3a388e32983bb4ca5c209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e059c6dce278aec3b6b798d80d24006196f455f0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2406e6c7bfcc816352e5d134bd0c0f364eeb1062 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f1f68fa0213779c57002894b7aebd5def3d02ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f9721f4777d69b6c0895ddcbddeef13d6940ec45 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a0cbbba144d8f7c1ed5e2db4dd604a0dffb745e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
77d1449df65bcbcb29edff7f8d3a15277354622d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9fb16533220394de3c9c2b35dd35095fabad9c82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
461e018446f9b1144a6fec0fd2f519619df6ef66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7090e34e3197c2c3ce4f01d3a7ea6148fd956355 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aec1794061224040d3ac34083030d716b1a7d217 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3a8294ff47c5019d394af886ba34218323d202ac Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d6313c94ac3f03d5efdb3199f7afd37a71308a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
29c2cff4d8807fbfbeeaa94945267ca8f0b88c19 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8f48ec87e4f22fcc8587da80be57a9de6285671d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f9487a295f94db5c09b492ac55f3f1ac347af58e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9ecb519b757a755964ba69d77d2fd7d11e3630d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
900c66b871957abeba9e4220c0af6f6ffd327fb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9f035bb01d71f4c746cb58fa0052ff938aad803b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4402d4bf93bf7c275e03b15d66a114aa71a205ba Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3d4dd16d5fe099e0b3c6fc85d57185b1b69067ad Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3ef088b0c5772a6f75634e54aa34f5fc0a2c041c Add linux-next specific files for 20260224

--===============2451288532683820070==--
