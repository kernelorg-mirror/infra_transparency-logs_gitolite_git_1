Content-Type: multipart/mixed; boundary="===============1077422040525489376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 12 Dec 2022 09:57:14 -0000
Message-Id: <167083903455.23913.16303314901743920517@gitolite.kernel.org>

--===============1077422040525489376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: efeb5a054df4ac45119f956330181667efcaf3f2
    new: 2a70ab5a3f4a62ac8b87da31040c15139509027d
    log: revlist-efeb5a054df4-2a70ab5a3f4a.txt
  - ref: refs/heads/master
    old: bce9332220bd677d83b19d21502776ad555a0e73
    new: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    log: revlist-bce9332220bd-830b3c68c1fb.txt
  - ref: refs/heads/next_master
    old: 5d562c48a21eeb029a8fd3f18e1b31fd83660474
    new: f925116b24c0c42dc6d5ab5111c55fd7f74e8dc7
    log: revlist-5d562c48a21e-f925116b24c0.txt

--===============1077422040525489376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efeb5a054df4-2a70ab5a3f4a.txt

7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
6ae5399836fac3800e4adf95ddd5dc3804ec6bdf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
0dff4eccb2edae2754c8a0c7444bf843bd102720 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
a381417e243bfa1f40356b04cf1c03dce45b2e89 gfs2: Minor gfs2_try_evict cleanup
f4b2c0c0c909d497bab4e1695aa3f0fa7022438e iomap: Move page_done callback under the folio lock
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
b54b6003612a376e7be32cbc5c1af3754bbbbb3d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fa55ef14ef4fe06198c0ce811b603aec24134bc2 bpftool: Fix memory leak in do_build_table_cb
aa67961f3243dfff26c47769f87b4d94b07ec71f selftests/bpf: Allow building bpf tests with CONFIG_XFRM_INTERFACE=[m|n]
5c8961972705aba8a0a2c528b7355d1e1cac9604 gfs2: Add SDF_GOING_READONLY flag
80e46e74bdadca0d87b80a83d2bf82ac0e35866a gfs2: Cease delete work during unmount
b9219c49ea9ac3c5cd8c4f86a881af6fd6fd313a gfs2: Move delete workqueue into super block
cd557e14131bdd9ad3005c5525b806d0812f05ae gfs2: Switch out gfs2_{ flush => drain }_delete_work
d80c22ddcc9aab7c1c92076ec16ea98cfef30a20 gfs2: Drain delete work before evicting inodes
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
88615cfb3184085a8a903bf94818985e8f3bf325 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
f5ee4cc19c3eff4459931b6fe8f29d1e0cc204a5 cxl/security: Fix Get Security State output payload endian handling
5331cdf44dc389ac56f7ba5c24ca52d13eaad8d7 cxl/mbox: Enable cxl_mbox_send_cmd() users to validate output size
2aeaf663b85e436dc6287692b7561ffbf0aa4381 cxl/mbox: Add variable output size validation for internal commands
7fe898041fb0c8e630504ecc2cb8805651ac85c1 cxl/security: Drop security command ioctl uapi
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
372ab3bc3711db46ae1205401c2aac2ed16fc348 cxl/pci: Add some type-safety to the AER trace points
9b5f77efb0dc71d95403b528756e39b6cae0b948 cxl/pci: Remove endian confusion
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
d68ae4982cb773f3d738b5dc25f77f5c7550548a selftests/bpf: Install all required files to run selftests
efe7fadbd59ec4513272c722403226e47321311b selftests/bpf: Use "is not set" instead of "=n"
d0c0b48c87274b7735f8c930a7c0d783fb46cfe9 selftests/bpf: Use CONFIG_TEST_BPF=m instead of CONFIG_TEST_BPF=y
235d2ef22cabb0ae68e2a1eca011acad32846bb9 Merge branch 'BPF selftests fixes'
156ed20d22ee68d470232d26ae6df2cefacac4a0 bpf: Don't use rcu_users to refcount in task kfuncs
d4c4a9315de800e4b52d674c9d35edb86d48598b mm/migrate: fix read-only page got writable when recover pte
09fa78da9fd833ad244bf2220acf04a80bfe2292 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
08d9d6782fc8fa06ab6d5163e20c9456682b3c7b revert "mm: align larger anonymous mappings on THP boundaries"
0337377bd7cf879105745743699cd226fcc4d739 mailmap: update Matti Vaittinen's email address
5e3fff996d265b32862564fb4da8ba4c281d231d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
bfa77048c3700440bc0f92ce98e5c49350a77b56 kselftests: cgroup: update kmem test precision tolerance
3fdacabf3665d2864773df5e5b023c4775043d1e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
69e89c6bb695968546db908d810a59a538a8db43 tmpfs: fix data loss from failed fallocate
617974dd13911f5692a0649527122f57b94649c6 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
abc2c5afce9a6a583c1440a4b131dc5137ad6b7c mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
fa67f61624bf56241f1e70958dda18eb03246d90 mmap: fix do_brk_flags() modifying obviously incorrect VMAs
56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6 bpf: Loosen alloc obj test in verifier's reg_btf_record
001fd0d2e0120db2a62d14a3ee3b997cf9cf088b cifs: wire up >migrate_folio
9ac1d85502a98a98b8745c034a8651fc5c9d4400 cifs: stop using generic_writepages
18891578be72ba2c5630182c7a6f3d3fd5f3b353 cifs: remove ->writepage
035d75a4895e3821f6d2beade023ea95d05c38b1 cifs: skip alloc when request has no pages
ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
4807e3b57b7a390c99565f69bf06ed9b9bc55cc2 erofs: use kmap_local_page() only for erofs_bread()
6f155fc5eb250a875831cf204c0fce4bf230edaa erofs: Fix pcluster memleak when its block address is zero
2107e9bac159a3eab19f8eb6992742df45dfe9a9 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e5293c693d68f705787480159c4cd332c09c5e67 erofs: validate the extent length for uncompressed pclusters
bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
035781e2fdd44aa9a92dfd09c8320b8443f98659 Merge branch 'pci/doe'
af70fe12f82b95dddecfad3e6d6a21177c8176f2 Merge branch 'pci/enumeration'
5db93319af9a34535535388860f5508624ca13e4 Merge branch 'pci/hotplug'
0b4042a9caf19e6bac2d93f32bbb5c23082a9fb8 Merge branch 'pci/misc'
098c3c8e66ccac2f08665639a3172eed30297df6 Merge branch 'pci/pm'
0f1d1e4d0a3506110cf989b26fa0c833e54a8d26 Merge branch 'pci/pm-agp'
468260dc4d69a65ffed4f89b2d14d0c91ca8fd01 Merge branch 'pci/portdrv'
dbf24eaa1547187e1185daccfd5761a30e3199e8 Merge branch 'pci/resource'
f9099f991acd7529ef3101a83f328bed88c604bb Merge branch 'pci/sysfs'
b2d220765c742c3c230a2e8cbbd5e295ae40ca27 Merge branch 'remotes/lorenzo/pci/dt'
bf91f13f8ba25ad75cf799a8745180177af317f0 Merge branch 'remotes/lorenzo/pci/brcmstb'
281f5b80751f920bb951bad3233ef99cdd7bf4f8 Merge branch 'remotes/lorenzo/pci/dwc'
db897549937176dd769bd79c1bae58af2fe13ae1 Merge branch 'remotes/lorenzo/pci/endpoint'
88a856865a6e5635c267a6753067460eea8cb1e9 Merge branch 'remotes/lorenzo/pci/mt7621'
5ff6f134f456aa22717b9918047c954988800099 Merge branch 'remotes/lorenzo/pci/qcom'
837b028a9eeae71be0f8563ccdfeba200359de8b Merge branch 'remotes/lorenzo/pci/tegra'
a62c52fee09d9f3d9d47652cf3d1749bbddc9a81 Merge branch 'remotes/lorenzo/pci/vmd'
9ea440d8073221ea2491abc5cd8ff25114aecb78 Merge branch 'remotes/lorenzo/pci/misc'
6c48808dabd60778df4cef6dc6425b36c3a36138 Merge branch 'pci/kbuild'
e9b4aeed56699b469206d05e706ddf2db95700a9 net: xsk: Don't include <linux/rculist.h>
7bd156cbbd0add4b869a7d997d057b76c329f4e5 remoteproc: sysmon: Make QMI message rules const
e01ce676aaef3b13d02343d7e70f9637d93a3367 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f360e2b275efbb745ba0af8b47d9ef44221be586 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
9a70551996e699fda262e8d54bbd41739d7aad6d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
34d01df00b84127be04c914fc9f8e8be1fcdf851 remoteproc: qcom_q6v5_pas: detach power domains on remove
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
d43e29ffd29b08306dafec6579f0b47e6c3ab7c3 Merge branch 'asahi-soc/dt' into asahi-soc/for-next
38e7d9c19276832ebb0277f415b9214bf7baeb37 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7ff5d60f18bba5cbaf17b2926aa9da44d5beca01 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
57a79d465a744c068eb599457eee6e294b47c34e Merge branch into tip/master: 'x86/urgent'
09034b98b3381213bd80302b1dd3c97cc10bedd3 Merge branch into tip/master: 'core/debugobjects'
22c8767b880c589e0be0af17ea188cd42422aead Merge branch into tip/master: 'irq/core'
0c86f52df4a0062ba5c31a16ade8df0d52260ad4 Merge branch into tip/master: 'locking/core'
8dfc607d566e4aaa7b0729ac79ff2951a01b71d7 Merge branch 'perf/core'
e704e7059fd8253bd40b96c26acb001ede4f3514 Merge branch into tip/master: 'ras/core'
c3d5846a37cbd6b6a087e3e10857ba2612ae3ec0 Merge branch into tip/master: 'sched/core'
3a4a7b34f8b78ea6c050beb3c81008217a858ba9 Merge branch into tip/master: 'smp/core'
1575fc39b2ed3dd76f7a32fe6f358a9d3fd33ba4 Merge branch into tip/master: 'timers/core'
799ee90f451082d34c86513e2540c1b0c3a6ba47 Merge branch into tip/master: 'x86/alternatives'
1f051c89a35736c0ec8e5c04c219d3c8f5ebcbc8 Merge branch into tip/master: 'x86/apic'
bea908e1b8400f9ec6040fded0d6f8d0d4766200 Merge branch into tip/master: 'x86/asm'
f61b8750d2e2aae2e1f4726ab004ec953af209ef Merge branch into tip/master: 'x86/boot'
945fdd85fc2444b4d9aa3c680793b58b9efb7605 Merge branch into tip/master: 'x86/cache'
71d8b4c95dbbe75983331eacebf144e829fd47ef Merge branch into tip/master: 'x86/cleanups'
8da53f4415174d8a47f0b52b5b0d97c77a32f456 Merge branch into tip/master: 'x86/core'
41071cc324ff5ac94e5c6ff7c7e6020c1f28e25a Merge branch into tip/master: 'x86/cpu'
3fa8905484bae58d9153611bb3d5156f250fbe6f Merge branch into tip/master: 'x86/fpu'
f7cd49753795c057cc15e05f0c8c55cc0f25765d Merge branch into tip/master: 'x86/microcode'
8c4ff3478fdd7cbcf2df2fa354d9301d52624cb0 Merge branch into tip/master: 'x86/misc'
262c24456acced5c8db7978d759bef325671eea3 Merge branch into tip/master: 'x86/mm'
73a8a62352671b72d8f5b3890977f7479bff4c8c Merge branch into tip/master: 'x86/paravirt'
4784086592653b562d9c46a4dfbe0930aaa5d4d9 Merge branch into tip/master: 'x86/sev'
3d84f8b476edfadd6d320abdbec1da5ad3889712 Merge branch 'x86/sgx'
f8de7d6e68a73fbc17d96e59d09841a46aaba99b Merge branch into tip/master: 'x86/splitlock'
593cc58736a386aa845707ddcc8de71e252479a4 Merge branch into tip/master: 'x86/tdx'
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
31b573946ea55e1ea0e08ae8e83bcf879b30f83a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
696b66ac26ef953aed5783ef26a252ec8f207013 ALSA: usb-audio: add the quirk for KT0206 device
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b9420da8847874976d25489186f57ec3215ff77c mfd: 88pm800: Convert to i2c's .probe_new()
61d1be25a226b64d341aa3eb1e852f4815af18b8 mfd: 88pm805: Convert to i2c's .probe_new()
fb53f6668273da9bd604348763a857ac83ed1406 mfd: aat2870-core: Convert to i2c's .probe_new()
75a4504e49b0085229e056ffe99c8542055d2657 mfd: act8945a: Convert to i2c's .probe_new()
48c2c36686125ff4a7ac6c6448dff31880ddd0df mfd: adp5520: Convert to i2c's .probe_new()
6cb7ac1c0402e61d84652b0fb79a471aca0fb7b2 mfd: arizona-i2c: Convert to i2c's .probe_new()
4a36fb26728dd4dced21a2806bb58618433e6415 mfd: as3711: Convert to i2c's .probe_new()
9b6e839353819841c0689997b0fb3a90cf44c59e mfd: as3722: Convert to i2c's .probe_new()
10206ff20678debb540a09ccacd86afd4956515d mfd: atc260x-i2c: Convert to i2c's .probe_new()
2f2455db6f5f1db82ffffd6d8bdb3beac8a0fe63 mfd: axp20x-i2c: Convert to i2c's .probe_new()
ace24876abf16f086bf19349d99baf0a8ef2e986 mfd: bcm590xx: Convert to i2c's .probe_new()
4c023a6ec3a8911f2935da55ca0512d94bb289ab mfd: bd9571mwv: Convert to i2c's .probe_new()
6887bb934cf3864e2ae0894fe58d299e03609752 mfd: da903x: Convert to i2c's .probe_new()
1ebf79726a9a911247a0b8566c5be84d44a18fa0 mfd: da9052-i2c: Convert to i2c's .probe_new()
d429772913a9804e7440c13a135cc22957fee4f5 mfd: da9055-i2c: Convert to i2c's .probe_new()
7df5c3d803f7aea56dce550a1151236d13d82d79 mfd: da9062-core: Convert to i2c's .probe_new()
b309636b660639e8d1c758c042ca49726bef5aa7 mfd: da9063-i2c: Convert to i2c's .probe_new()
3dc6eb9fa1c69b5218be571832f76ee7472c355e mfd: da9150-core: Convert to i2c's .probe_new()
c88e02da2970804992462983fdde30289123bb3e mfd: khadas-mcu: Convert to i2c's .probe_new()
daf811fc4873af4a1facbe919526880b72c42a54 mfd: lm3533-core: Convert to i2c's .probe_new()
f7b497cb3e14b7d61caf47e8ba7cdc0eb8fde0a4 mfd: lp3943: Convert to i2c's .probe_new()
4acb5992aa3dcf22ed16923d92e0053a73e1a9f4 mfd: lp873x: Convert to i2c's .probe_new()
7ec69cc2aa0c6210f4617ec67ce438e3e429cf9c mfd: lp87565: Convert to i2c's .probe_new()
2034ef7458083eb92ce3f563cca883772118d8e2 mfd: lp8788: Convert to i2c's .probe_new()
806b9167d4175787651b497892213fe7974e9ee0 mfd: madera-i2c: Convert to i2c's .probe_new()
8df214715d056e88ae428f0312c49ecf46d93331 mfd: max14577: Convert to i2c's .probe_new()
773fb98fec5f7ae42254836391dd149e49427d9a mfd: max77620: Convert to i2c's .probe_new()
317018e57b4eae64a304877f3aad32163ed58ea3 mfd: max77693: Convert to i2c's .probe_new()
13c6de605f1ec5617ca085a9044a244bb8f4b9b7 mfd: max77843: Convert to i2c's .probe_new()
bab90bb26256c31633897867d124164d22ce5de9 mfd: max8907: Convert to i2c's .probe_new()
18d9f1217e42d50372ef40be07a37e7748f940f0 mfd: max8925-i2c: Convert to i2c's .probe_new()
c9f105ec976a7f038d99e2745508cdceec44353c mfd: max8997: Convert to i2c's .probe_new()
833eaaf700ae94a15ced1a67392564eca03e5fcf mfd: max8998: Convert to i2c's .probe_new()
1060552913f13b58db02078bdfef657c1badfc6e mfd: mc13xxx-i2c: Convert to i2c's .probe_new()
19301f114ba83b248f37f27131c9511b767d737b mfd: menelaus: Convert to i2c's .probe_new()
a5a689fa14558e1e7d7a57303539ed8c2bc37c3f mfd: menf21bmc: Convert to i2c's .probe_new()
a5d6cbcfc7aec61df571972b5e7b93ec117de01c mfd: palmas: Convert to i2c's .probe_new()
659ea732119d556de500ace6de69a29c021c2ff1 mfd: pcf50633-core: Convert to i2c's .probe_new()
913c4a3e1988f042e9f817288092c0a0bc4214bd mfd: rc5t583: Convert to i2c's .probe_new()
faa424fc01455557702d2d29602625a88996ce1d mfd: retu-mfd: Convert to i2c's .probe_new()
8416360935b9b632a517503eac6e320cbd5f310a mfd: rk808: Convert to i2c's .probe_new()
6816c54bdd95e8c35103b88bef3c75e699ff587b mfd: rohm-bd718x7: Convert to i2c's .probe_new()
601e6d48ee3519648679177a0647dd3b3cbaefbb mfd: rsmu_i2c: Convert to i2c's .probe_new()
e46b578cabb0365e8a91fba766d39d20153b82ce mfd: rt5033: Convert to i2c's .probe_new()
a403e589705fa4b93732581450c5c05833105ae3 mfd: sec-core: Convert to i2c's .probe_new()
ca08a4f30be612a2fa725f84c2f9b2dd8f54efee mfd: si476x-i2c: Convert to i2c's .probe_new()
81943ca2a616e1c35003f15bcac22c2a322610ae mfd: sky81452: Convert to i2c's .probe_new()
05b62f4ca66d8c20da59ddc3fdc72bd973acb1b6 mfd: stmfx: Convert to i2c's .probe_new()
50b1d5bab4424169d8cc16853a5aa1140fe2bb78 mfd: stmpe-i2c: Convert to i2c's .probe_new()
39cabdc8fbc2b12b1a3cfd29af553ffe1ce06d1d mfd: stpmic1: Convert to i2c's .probe_new()
40ee15f763906ce1d8a47261a3343507f5c7bc9a mfd: stw481x: Convert to i2c's .probe_new()
d28fa288ea506812ef73980b8c3dc9c39ec8c18b mfd: tc3589x: Convert to i2c's .probe_new()
e6a6b1d6bb06e8fda4d9f5a6a9c61291eb504a86 mfd: ti-lmu: Convert to i2c's .probe_new()
bb5b1c649a638411805545072f2a284f0ea0dd13 mfd: tps6105x: Convert to i2c's .probe_new()
71b954d8ac2b0c8c0c6bfe7be9d09e8bfba4a711 mfd: tps65010: Convert to i2c's .probe_new()
0e1a8964f270226218e8055ecd2fac4d96788c7b mfd: tps6507x: Convert to i2c's .probe_new()
1f662faa5e8ef07a4cd68fe3ebe2b4dac419c503 mfd: tps65086: Convert to i2c's .probe_new()
b63250984c88faf0df7c75b16587dbb20611c8d0 mfd: tps65090: Convert to i2c's .probe_new()
3d984091e15a11e7f1520ea6c30e82d39e91c2f6 mfd: tps65218: Convert to i2c's .probe_new()
ba801bd52f883bd934238ad7b47c35048f42ddc1 mfd: tps6586x: Convert to i2c's .probe_new()
74e52d31cf1d26485c1df3f7caca53b6cc6410d3 mfd: tps65910: Convert to i2c's .probe_new()
328fc6f86f509f8b98147d5397caa1851e63ca49 mfd: tps65912-i2c: Convert to i2c's .probe_new()
c291d0e347261c329fe7280e4bacfb23294db5b0 mfd: twl-core: Convert to i2c's .probe_new()
d85213be3397e16d15a29420a32f75450a096355 mfd: twl6040: Convert to i2c's .probe_new()
490e11b7c33c094e5263e03df59deffd71eac5cf mfd: wl1273-core: Convert to i2c's .probe_new()
5fb66be1bf4984ab0c49e3296efd66fdb65cace9 mfd: wm831x-i2c: Convert to i2c's .probe_new()
8b20feff0985599c20e7824807fcfb3a40589dd8 mfd: wm8350-i2c: Convert to i2c's .probe_new()
521fcf401f97f76948c64fb0bd039fdf3795486f mfd: wm8400-core: Convert to i2c's .probe_new()
54f872baf6b17a74492f4d601be3c36626907178 mfd: wm8994-core: Convert to i2c's .probe_new()
2e992b22ccd1a620165a077355163798c3951d4b mfd: mc13xxx: Stop including of_gpio.h
de5567ca320aee5c99dd7bbebefffb05cc9df9f4 mfd: madera: Include correct gpio API
7ca91a33775c4a33cb451f508f84a7820179c73b mfd: palmas: Stop including of_gpio.h
3c92699a167a543b2bc7d603e4a09aa78a99f809 mfd: twl6040: Switch to using gpiod API
1f7caaa1743edbc40f3cd7e2bc0dff89698fd91d mfd: twl6040: Drop twl6040_platform_data and associated definitions
763ab98687404d924b6612f7c9c8430333d31229 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
f19fd81ba1ea34a4ddb771cc3b64059f6e666b12 mfd: Add Ampere's Altra SMpro MFD driver
03317a86df980f255b80a9f7122ffa16b3451f3b dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
4bef4d519b01cf15818b81a3fbf62d9f51612ad3 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
5f4f94e9f26cca6514474b307b59348b8485e711 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
118ee241c423636c03527eada8f672301514751e dt-bindings: mfd: mt6397: Add binding for MT6357
fc45720334ebc9f97335a9ce67896811354f0a1c mfd: Remove dm355evm_msp driver
67470bb7b30b87bebcfb798aedc77dc6519cc0a7 mfd: Remove davinci voicecodec driver
707857d997ae39743eba939a5b3aaafbab04fa78 mfd: Remove htc-i2cpld driver
5ed6cf8c0d55497f010c80fcf4c011e6febf9673 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
d4b15e447c352ae74b18261bdaf0023fa9a7d1bd mfd: palmas: Add support of module build for Ti palmas chip
9f8fa5e9b2fc90855fe4df770c4cf0fa653e5672 dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
6af338b0011727da68c32ba79f8dfab8524fc4ae dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
727b67e34969ab7ad254a379664bbb492ae0bc5a mfd: qcom-pm8xxx: Drop unused PM8018 compatible
e112f2de151badd38a9c8a098a1f92f2369349cb dt-bindings: timer: Add Broadcom's BCMBCA timers
9f0345e335b2eccf56faf45fb9706b40052acbdf dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
4c7ee9a38dcc347887511deb773624550f7629ca dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
b092874ace67d5e33a9dc3aba7cb2e666dda8fd3 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
3633daacea2e54bf991d2f6b871efe9f83a0cac8 mfd: rk808: Permit having multiple PMIC instances
411ffc82f93cf69f70712467ac85fdf2dc3be04a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
b5a8668dab74ee37886aec5a1748f681a2d6cc6c mfd: intel_soc_pmic: Allow COMPILE_TEST or I2C_DESIGNWARE_PLATFORM
0a5219f34fea85a0e583de2aa4528548acaa85f4 mfd: mc13xxx-spi: Fix typo ("transfert")
ef1709238aa50094d918e4f1dd5231dac5db13c3 dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
3f37d4f695cff180033254b9ed5adc8ab927cba9 mfd: axp20x: Do not sleep in the power off handler
19755a0acb8831a02ba7833f908c55febaaa2607 mfd: 88pm80x: Remove #ifdef guards for PM related functions
dce97f81fea6fa6230e6b7f0e2d0f17a74158dc9 mfd: aat2870: Remove #ifdef guards for PM related functions
5745a90a930c81b55dfcb67b5e904b3cb1df0c7a mfd: adp5520: Remove #ifdef guards for PM related functions
52c9d7193ba4342239a47a5524884f7a0a667e4d mfd: max8925-i2c: Remove #ifdef guards for PM related functions
e1243e0d72185c257ac2cdde1bbba130e24acf9a mfd: mt6397-irq: Remove #ifdef guards for PM related functions
245cb473e5388fcbc01c7284b6a4e1446cdbf054 mfd: pcf50633: Remove #ifdef guards for PM related functions
2662b90fd58b8833894948be07c2f44bfa782ed8 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
e4b9a17c99d0b45cb4104fd32d170536701214e8 mfd: stpmic1: Remove #ifdef guards for PM related functions
03bf96cf8ecbd543a25c3c71b09ea67ffffeb36b mfd: ucb1x00: Remove #ifdef guards for PM related functions
fdefee3073bc60b57f664e1463d7e4c07910e3bd mfd: 88pm860x: Remove #ifdef guards for PM related functions
ff84723e5291c51ac23429d267ab9107e14ee486 mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
270a7c3eba574364c43a6ec8583ec995122c255b mfd: sec: Remove #ifdef guards for PM related functions
3833239b5ba22256389c2fd83ca70b6a9028435b mfd: sm501: Remove #ifdef guards for PM related functions
2d81212cb0c811db0e74b959fd48b2ba19b77e0f mfd: tc6387xb: Remove #ifdef guards for PM related functions
d115e88c297546192354f65be6c0343a68910afb mfd: tps6586x: Remove #ifdef guards for PM related functions
9dd3baecebc3d7b722486a73219afe4eaaa16257 mfd: wm8994: Remove #ifdef guards for PM related functions
9b990dc9f09fcdde272abc54ae0c158596149944 mfd: max77620: Remove #ifdef guards for PM related functions
daf7ea817fda9e5094082a1dd99227001f7ef861 mfd: t7l66xb: Remove #ifdef guards for PM related functions
50d3ac7d3ce472801c4c0b3f8705b943657a6552 mfd: arizona: Remove #ifdef guards for PM related functions
8a8d0485f579120f464193efd8a1ebc96b32fc8b mfd: max14577: Remove #ifdef guards for PM related functions
ef72ed420ea16fa21680a262bc40a5592994a46e mfd: max77686: Remove #ifdef guards for PM related functions
4060c6e50a77a70bf7b7ff3a3aaaa8b1828ec7b6 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
69bbab91835acb4d1f64b2f488b379116c1c49b5 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
4d8a6ae23af64a37803c0d15922819d27b4b8b08 mfd: stmfx: Remove #ifdef guards for PM related functions
f7f292fe819b6c754836923e126ec27c29be2d07 mfd: stmpe: Remove #ifdef guards for PM related functions
02313a90095fb919d9e5e166458f73a5f7bf915c mfd: tc3589x: Remove #ifdef guards for PM related functions
6fed0c1e6efad3494dad90fb7c5e167b7b5317b1 mfd: tc6393xb: Remove #ifdef guards for PM related functions
2d51f03536c6fc19ed8489f65fabefeae1546a09 mfd: timberdale: Remove linux/msi.h include
ba215dd650c50fee321bb47af94fb689cb3cf776 dt-bindings: mfd: qcom,spmi-pmic: Support more types
0867c49146c2145ecfb07d6d03071cdbeae9b6e1 dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
0eeb2ddcb41502b6a4330646a9b3f0f80e4827b4 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
3db3b9a5cbcc9e96a489bca9f2f07e0193ba8e93 mfd: atc260x: Replace irqchip mask_invert with unmask_base
acc247b2870cb5bccf6dadd5c2686a1d8d1275e0 mfd: axp20x: Replace irqchip mask_invert with unmask_base
3576fc04594989426c61c8b46dfcc986b6f76a22 mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
911b8b42242256f53ca210a45580e2c35323e6b9 mfd: max14577: Replace irqchip mask_invert with unmask_base
b171b0b46b2b6441f04c9a800251ebf82ad67f09 mfd: max77650: Remove useless type_invert flag
a5ae0a0ccdbc18228de8281dcb185dd647fbedbe mfd: max77693: Replace irqchip mask_invert with unmask_base
ea5718ff3970ba9ff12ae32cbd1ca6c2aa2a895b mfd: max77843: Drop useless mask_invert flag on irqchip
80ff2d30c0d1a2c7e51e750a8381342a038890fe mfd: rn5t618: Replace irqchip mask_invert with unmask_base
cdbecc4c44e9a139651cec531f77a98c0b62d5c6 mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
3210c7faff513809250567024402934401d91155 mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
4627ecec79dfa85b02856e89fab152b4a749c091 mfd: rt5033: Replace irqchip mask_invert with unmask_base
cdd13e7260b288fed9ef612f766ba02431947033 mfd: rt5120: Replace irqchip mask_invert with unmask_base
963cd957694b28e227709608467595d58fcf1605 mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
c79e387389d5add7cb967d2f7622c3bf5550927b mfd: stpmic1: Fix swapped mask/unmask in irq chip
8d9ad03265a4f24bcf904dacdd05a451d6e51cd9 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
50ff095ba366cca51084a4a5eebd600b432e31f0 mfd: tps65090: Replace irqchip mask_invert with unmask_base
0cd1860e445f668038621aabf6c67616e6d3bb8b mfd: wcd934x: Convert irq chip to config regs
85842c46fd47fa6bd78681c154223bed27d5fd19 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
74c17a0a49a6ad3b32cb130f25196d1f8d5d560e mfd: tps65219: Add driver for TI TPS65219 PMIC
c8cf6e2328ce42ba016f6c321ba663d07e6f70ff Input: Add tps65219 interrupt driven powerbutton
d0871b5a22b46fc81887e35e4559710cd53fcfae mfd: palmas: Use device_get_match_data() to simplify the code
1ca8a011ddca3e44340d9db611b019054dfc37d6 dt-bindings: Fix maintainer email for a few ROHM ICs
f57c2eaaede3ada5db8c47b3ecdf24c58786f5f2 backlight: adp8860: Convert to i2c's .probe_new()
e78b28b8abab618284ef5de1f3aa4dc2b5151fe6 backlight: adp8870: Convert to i2c's .probe_new()
64ec2769813f07201c78db274af0b4d4bf84800c backlight: arcxcnn: Convert to i2c's .probe_new()
58d2b900c7b1fcc85fb6d285c86976dda9c70cc2 backlight: bd6107: Convert to i2c's .probe_new()
b2d4f93f891d2d7281f0e907675f6b84836022a4 backlight: lm3630a: Convert to i2c's .probe_new()
3065efe8af914407b206543c83c4b4c642b0ea62 backlight: lm3639: Convert to i2c's .probe_new()
60aa101b2f59538a1922107bdfd4428761ccf898 backlight: lp855x: Convert to i2c's .probe_new()
5867af29c84507a1101115fc3dd6b28060ef2c03 backlight: lv5207lp: Convert to i2c's .probe_new()
0de796b6047d1ccc29d03fcd0a93dca52691ec21 backlight: tosa: Convert to i2c's .probe_new()
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
4bf5bf54476dffe60e6b6d8d539f67309ff599e2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
72d9a541d7f186f0ec97c71ba7e477dd9bf4155f ASoC: Intel: Skylake: Update pipe_config_idx before filling BE params
b0d16e54e7559f2055123ea7b1d9ff1bb808ebad ASoC: Intel: Skylake: Remove skl_tplg_is_multi_fmt()
75ab3c00769009e32e5cf51c8b503de4f73114e4 ASoC: Intel: Skylake: Drop pipe_config_idx
4ac587f3578c5ca490e4df55af6403f5474eb2f0 ASoC: Intel: Skylake: Introduce single place for pipe-config selection
171107237246d66bce04f3769d33648f896b4ce3 ASoC: Intel: Skylake: Fix driver hang during shutdown
451d85c46cf719a09a052510d4d4cd920103163a ASoC: Intel: Skylake: Use SG allocation for SKL-based firmware load
c0660fce5e0672b9fcffaae02184d58c8ed2aec1 ASoC: Intel: sof_rt5682: add jsl_rt5682 board config
5c10da436ebd93f9bfa244ea933773d14b566499 ASoC: Intel: sof_sdw: use common helpers for all Realtek amps
47d2b66fec133cb27da3a551334686e465d19469 ASoC: Intel: sof_realtek_common: set ret = 0 as initial value
3327d721114c109ba0575f86f8fda3b525404054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ab2d12c726f0fde0692fa5d81d8019b3dcd62d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ef0a098efb36660326c133af9b5a04a96a00e3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a39bc7cf8e284653fb6fd9d897f269f4ac80cf52 ASoC: imx-audmux: use sysfs_emit() to instead of scnprintf()
38eef3be38ab895959c442702864212cc3beb96c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
5b481acab4ce017fda8166fa9428511da41109e5 bpf: do not rely on ALLOW_ERROR_INJECTION for fmod_ret
1c7ca2c1df92b7d305960a3df3cefe3d256099bd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
55b56431b01747e336653775a743ea920f98fffb Merge branch 'for-6.2/bpf' into for-6.2/hid-bpf
86020156c8840f2a47430f028e6ab557d8a9ed27 HID: bpf: do not rely on ALLOW_ERROR_INJECTION
e2f90a810648e9afc45c558e40ae8878f67c27d0 Merge branch 'zynq/soc' into for-next
b2d7cc1b26936ae15a1b958d7211a08ea371e80f Merge branch 'for-6.2/hid-bpf' into for-next
118cdbf86161d542f230e6d5c71b875926e0164d dt-bindings: display: msm: Rename mdss node name in example
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
7608329e874c91984535b76100e75bf3a61bc364 Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2' and 'dts-for-6.2' into for-next
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
4c41a2582a54b2099f0f5d9c33738b1374343e17 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
11120dc9024512dd44a0240091ba155b04cdf9db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
098c0d0d0fd5cf4ea96e90c9a68616f1734fba3e Merge branch 'spi-linus' into spi-next
70fe6e3bc4b0d894675e7d67129ddcc570524b0a Merge remote-tracking branch 'spi/for-6.2' into spi-next
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
e410628ee8f09f69848a589294e3487dfeb69377 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
94ccd9585a218c4f525ff81637ad71ddaa0acffb kunit: tool: make parser preserve whitespace when printing test log
7d8c5db54b922fa177f7f9f55c4524e0e3ecc8b5 kunit: add macro to allow conditionally exposing static symbols to tests
2c92044683f55cb957e2c2311195de44bfa08a37 apparmor: test: make static symbols visible during kunit testing
ab70a5184af4bcbd7fc2b5caac55b27da583d78c Documentation: dev-tools: Clarify requirements for result description
4f143eca515534f08915caba40517b665a622f90 ASoC: Intel: Skylake: Topology and shutdown fixes
122d851b07116b30fbee99281d907c33a43f57c9 ASoC: Intel: boards: updates for SOF boards
81ed7d9de18768fe0cb3d74a7a163a8c082e1346 ASoC: codecs: wcd-clsh: Remove the unused function
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
11c7f9e3131ad14b27a957496088fa488b153a48 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b3af356e624349364d9de14c4e0a8eeb76cece3f Merge branches 'rproc-next' and 'hwspinlock-next' for-next
53a3dd1fe59f527cb207730f8d558f4bac11590f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1813c380e22279209381aa0bde2645e88a499de2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a1e7f617bc0d33afbb5809235dbe2289e256d716 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0935d021bde3f047746ebdd6e14ed2245dd275b2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a3381581499f1bd4745d0cf40c51ce11dc59a6f4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
894e4bc8d8074eafacc9df90730f9eb164441299 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
63e273b4ad2c390682b9eab25bc1a6217f3aa17b Merge branch 'for-6.2/writeback' into for-next
8d18f89c44c10043b963777004285bb74096ff6c Merge branch 'for-6.2/block' into for-next
4ce76c959855cf4517a28876bd7f3ed8fcb4f5e8 Merge branch 'for-6.2/io_uring' into for-next
9ee4d6bd7cc2d8ac7f0c1aaf344a9d566a411ede Merge branch 'for-6.2/io_uring-next' into for-next
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
1da681e52853f0abfbfff8c69833d31e538ff9c0 ASoC: soc-pcm.c: Clear DAIs parameters after stream_active is updated
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
38cf3e4fa7d09afc4c7377b773345b56111d846a Merge branch 'i2c/for-mergewindow' into i2c/for-next
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c05188c8062d378ca437812a518aa8a72005304b Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c24ba5964f040163bb1e9f248a7f7e2171f2c9e1 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
da060ab86eb0de7954dafa34aefa9cc58cc4e76c Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9379885d07c466a9207e88c0fd0c8b3541536fe3 Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b8c91e4cdb520b67ffc4513a7d6232f1037d9b Merge tag 'qcom-arm64-defconfig-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
d14cf246b389791c322bef51eca438b11400201f Merge branch 'soc/drivers' into for-next
850924eb2a0581640eee97711d9585a98128b517 Merge branch 'soc/dt' into for-next
9d3e56da33d2ee0777ac7d650d1d8e77ea497b0d Merge branch 'arm/defconfig' into for-next
dd26a8c72302b86acfcaa187e720909facc0dd83 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b537dff83f88971616cf10b3bf2f34e613acdb37 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2b7ad049323081992a684fb73e6bbfe728aa8b0a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1fc4eefb9dae3172ed0733c24f44bdfe8e145bf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3736f089dabf39bab4aec8ef4f788d45401f3a94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77c8bd3f35a7655b58f1e814b59f2b47f9a2097c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
984aaa4df6536697d1f78ffc9eb6319298fd114f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3407b2400cf4594014c912e3cc360247754b0658 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7053f0cc34e84981eb8554e337dc2590b7741037 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d9b8bab2c0d2f1f44c8ea3889b5f2299de8e5357 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
71fb9f4ed0e5bf01286582fe2cab5329e4c2131e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f7084ad7980c2b8f2038e231f3e5345f53fd5758 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5abd5aea52569c5cedb5435daa1ff53f3d5935f1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d98b8ee0436f82e5e546eb624f84814018b58d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
789e0a7f210ea0c33bd612a204bbea27a08da76d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8b57f40f9d4d6e6cd59f286ef2099f7295a0359d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9170d6baa382b7d7ca71f3cc2ba5f30a66983d47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
795bdf72d4e7add0b510c8da8ba0b2cc52f109af Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2d38c60cb87bdea68edbd9872de6d15c1e4773bf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
14f55595131af4c2994280dc6371cfd2a6034b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
16cab70a1681262e209f8dc2566d15c0ba486f67 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bdf69a827c028ded82fc184e963a190f47c0551c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
cebb5f40d27df9f580cc447cac708e5888c31326 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8d7db31aaad4bf618b89bf9651a88fad770f0ecd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2b08597683494f5dd1f85a52fcca102c0d73a02d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
390ba5b82fb700a147aeb9800f596940b8c9acf0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
732df17a697a21a0f75fa09a4dfc3c6041e8007b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
01492296081c2a90a6382d6e5994a5c892b68f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
17e36b69dae9be7a5c273d88ff00b5be9e925905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cc3f4b56fef0e5aab3ffd5713ed22e4fa2807c43 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7c96652953f5be5467a27d144c873b069acd13a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f3f2111dd2bbad708ac3d2ffd819264d730dc0eb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
075cc51e846da012ac6d05adb663eab412803ab6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
800e2ca55cb07c47713a5b151c02ee20d0dd7bff Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e858d9b9c35320bda12c3be7eaef4f30f2f9187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
95188d982dc49da0d52acafdf647bff07de3a39f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5f570950d025b284dd2986a94df6e32aa385930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
56063d39b077bfdc3031b06c5692d80ffb512e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3ee65b27aae0afcc42d00b12ddd4f1b8ac9c7035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bf556faf249f857c813ee46eec8c57efa7946bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
046a93ebfa842e1f1402c0946d50131ed21d6487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cd22a4679fd1a7921cc11c6dfa74ee4161d8c419 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
443d4f3cca195932ed2a5b3f7930f43c2620f76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
808c05649571fe87873be7bb45444279dd8f7c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cdb57ba03a7ad38b717c4bc73878609e0b97bb6d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1564ff164d91bc3419342a0602362be7328dffe0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eaf1fe31a796f1e067c585c41154738f19dae1c4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7efb4e86f71e95522adc2dd406e08cebcee76603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
685986940d79bb94de97234c0603fd9e2f3d7a56 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
001cf289b5d452860bbc69c2565fbf9070829672 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fd1ac32a73e3983d40d85f4d0cdbe5a61c3bc20c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f17514545fecb440f5ef8d110069eb21d2b2ed6d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6c3c8021283e433141814f19ef7fb9d36530a0da Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a1951b18c5305f4eaf0efd9ab51ff9dc5c1e7770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0134d984f70b6ca8e7c5f64a05d69555b6bf38f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f5ccd81dbdbf0804cce0a996ea74f3b14fa9d823 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
baa6e02c4f5c4f953daf78f4bbcf0b6a5d0af139 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4184b42fdfb01d68422c894d5f2fda32d461f6e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f6e3fb74ffa8666f6f7dc2e5ec60efb41a066cdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b756cba4373c91d991d6f5327654170585ae440e Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
485778ce20863c3fc7050c7c66af89ed96875ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0e300d5a9ab2aade8098543bf5bac83a16cc4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1f0b3fe181d8e9dd6c452854099dbbead870b573 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0a6ea1ce8260f08079b0940350a21e4ad95c2378 Merge "do not rely on ALLOW_ERROR_INJECTION for fmod_ret" into bpf-next
5c2257136d53c1bdb2f1a05613109b7c83cc836a arm64: efi: Execute runtime services from a dedicated stack
177cd55149914aae5d2ef0f4f03cd13be3795556 arm64: efi: Recover from synchronous exceptions occurring in firmware
ad953a4fd26ad3a6289c9aea8482c910476c0198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d1bd9b2f08b9fc571c043ef68b9e003c1c111696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4463cd20e8ade6eb4ac70f52d23b5154d0cee0da Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
5d28ea6c40e81b185085dcd7796d33de61a29aff Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f8737259eed54e546d62e4bbe273a854729ceed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
924cab0a347610bab587b363b219ebc256527f8e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
96b0e2ddcebb9c4787e96d6f6a1f916e79cd40d3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0078c26ac47f005470c8ede414973d4f8593868d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
af361ab4d3cf2201521c58c08100cbb5d4a8e016 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ad5b46153a83d93a99e7280365af9e97a47153e9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7af40d66f811aa002d58ad9ec518c8514405702f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8a29e2ba3c881d75546eb26736abc696f998b187 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2ab6594e8a7e04eb78f64bf10ec3f44cea682b14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
62247a404abb235a0096bb7d263600d142192564 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
549decea6fd50e31b96867db36e6178ce9ae89bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8a1f13c2d4640007e5a52d479e0ed1bec06ebcbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2818ee07fce786626738a49e43da377d883ba882 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
75d046078a3d0ba7734688d3ff6c6f8615618e43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e50649578a2b34616dbb2a35300e662f3fd04ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
40c3d890db11dfe0e116617516f59d853561fde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e005f836edd5a2a749f499e00458006707d9c493 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c36c644f1c40aa5a5ceef231584cd569c1291ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1327f476973f08acf1fcf240820ed7503568bbf7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
6d774e3af9acf7758daa388c33ab234e12d0360b Merge branch '9p-next' of git://github.com/martinetd/linux
9d24cd450e45dd384478069f512c5ec4fd89de89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
927f2c2331e292f4272411b4ad981394461c2b96 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a3811ff58664302a85c621bffbdcc3a8d451571e Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7e37c143259bc2d4a480d5c7daf868a0af83451b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ef5435fd4204bd7f761abc767924fe2c7d0e3968 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f71b8022bb830904d3a281ac25e2930d16fe2f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcb2288b1fd9a8cdf2f3b8c0c7b3763346ef515f bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
f4adead6315945177cf5ed2034e8feee93ff6290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42f0bd0b0682dafe6effd601f973c6e9af470b23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
eaf17a3d26f3453060d02a6a74145efa7c53b4bb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b4ab25ed15d4f267e22d7745c47751bc70cedce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41c958db5ac21360dd1b71ccdabbd05ec231aa59 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
88bef724393650a3c4831b5ba69ac6d31c35a827 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
962a86be8545614ee873eba9884124eedbe4aee1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0ced2b58b57aef5df99f38ea3a0c2439db07907b Merge branch 'master' of git://linuxtv.org/media_tree.git
09b9ab2d39f2f45be37cf641b6299ba212f9654b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
40880243604c076a73c243046b0e6e56120d9a4e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a9352324cb44ea36c7da039c54e1f7af98c20eae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
153b7a528b63c9c324c9f26005c58bf7e0e8eaf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a820dd1b3ee2fe985c3961d07d236c511d5fe7cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3a206cdeec209345d3fe9f34c4476f11d55b83e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e8a9bcaf295cc8af743c4392c48841382aa63746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
917608a12cb16f45bd65ee0c54be6511a1a348ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
81e29559ce0c795a532308e5b5d540bd22630c38 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1c975859da787104f6f2610f0f5507ef794dea4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96327cce3be54107ed99e50828da2d4687c9d9d4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4775b4742337d9d4374a82492ef4f1966c3b6fbf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a29ccd15b20d2431f20f8570932330be861ee785 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8a3942b268947f0490fef712d8b20c7eebc2508d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b9d5c13111c9c91fe29e3988cae4f631eb1e41ad Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
14d35c47d48e1ce3ba3207a439ed83fe4911a6a1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
53b66a46d5811ed137ab11e7245c7231a801f1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
446cd92d3ed2606dca90644d7a1f1e71dc6343c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ddf1b69a1f2e0704bc0d5f7f71e4f8c4891a3bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5a33f49a2e2a6ffb0e95b9485e83b4e1f6c252d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61018c712c31d9447b068320beab561935d88efc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c6e21a8c375233236f77a0354ca08a644d322d0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b629107e6a3c707e4a4e6761ef55aa62bc268579 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d9a8734544b0751823fc1474aff98b35d90c9a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
46e407640dfb7c109c526938cf4bcfd7e9fb6321 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d04740e308f93edd38f12e152b5e8b9c023900fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e2a224c4a03578e0a7d046102ae074b951e1088 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fb58fd2b48da9fb177b3ca387df1734e7f1615b3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fe3b02a6d1b4f7cf317eccdeb4ac91a3542ed5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5cb3c9818c0085928c1d795e1e2a78add3dbca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7b5d1c8c12ddec4666557dbe52488eb328e5437 mm/migrate: fix read-only page got writable when recover pte
5a4d6e2d8c122080dc17390286cbfe9e7d621149 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
5be880cdc3c8498e13860c30e1c3ce4947090186 revert "mm: align larger anonymous mappings on THP boundaries"
11cfbf771465fb0a78ed097ebbadb334fef71cdc mailmap: update Matti Vaittinen's email address
ba626b8209dc2732444f119ba60943c25b775204 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
aebcc0efe05d56ac0cba7631731e0c20bee4f0aa kselftests: cgroup: update kmem test precision tolerance
3d9f5fd68e87af254acbf5bb7a0953d81fc70ee9 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
f2637350153f63a3d42807f04dc68a29003a8685 tmpfs: fix data loss from failed fallocate
c26f38f549886550c1ab59da1c15881c1df2a100 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
8a1dad5dc523b64274a81a44713998c0bed515e4 mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
8301b6d3e5b1d865d7bb4ff77fac35194356bc4b mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
6347dcf706d3ebdfd728aebaf6f6e4eb55fbbdec mmap: fix do_brk_flags() modifying obviously incorrect VMAs
bdd3c302367f94c804126d85a220dec17706b41f mm/gup: fix gup_pud_range() for dax
63cf57ca488aef42d6bb6d59a1bf641b6ffab22d Merge branch 'mm-stable' into mm-unstable
78276d7e697354b821d8fabedf17808e3d51617d selftests/vm: enable running select groups of tests
8238d30748590c5fa067aa88d1f043bf4e2bd24b selftests/vm: add KSM unmerge tests
45c8ecacb1e92015e8d65ac08b8ec7dd56bdeef0 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
771c6afe64d708a91d965a133104d94be3b440fc selftests/vm: add test to measure MADV_UNMERGEABLE performance
d042b8c8bc148d1262a496dca9a81e572f38f47c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
84c5b8a1b4d4ab4bb4adef34a3f97055b6f52589 mm: remove VM_FAULT_WRITE
130c32f48860696bd878420bc36e661f17abcee7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d0de8e36a8ab57dc86b62f6dded316dae0e2af71 mm/pagewalk: add walk_page_range_vma()
48d52fde5baad3e3654cfa83e2de05a8c8315e18 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f85e9478574be3fa94fd592fda7f55268c4fbc7f mm/gup: remove FOLL_MIGRATION
8129f84baede0ff251b85dffa536e6ee265a9212 mm-gup-remove-foll_migration-fix
6e9b4cb9b2098b94b789085f997d57dcc6831120 mm/khugepaged: add tracepoint to collapse_file()
de83ab136b8012034edd5860b8b87a061b37a591 mm-khugepaged-add-tracepoint-to-collapse_file-v4
d5e950908628d6140ab157c4ba2b324eb68c7a56 mm/madvise: fix madvise_pageout for private file mappings
4bb8b7fdc01f90a7d7eb1819f40a4a229a83f0cd mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
0f9e29966dd09a158f81f6427786f355cbd1d4e4 zswap: fix writeback lock ordering for zsmalloc
b496e7a77c91596608dba60c17bfa693397579bf zpool: clean out dead code
7f8d3945cbb52f1d8307525b5dc85d8266cefd05 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
1f1aeb36553078aa1f9584db2fb027b06957ebda zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
b7216b48739afb7e626e8a3eaa3d287e4e89a416 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
506bc5002d31c16ca6a7ffef437044dc2236dd2d zsmalloc: implement writeback mechanism for zsmalloc
49206ff9e713b80d832c0bcc4a61f26e3f10a662 filemap: skip write and wait if end offset precedes start
924bcc738bf49922c2022337768305e885ba94ca mm/fadvise: use LLONG_MAX instead of -1 for eof
e47de7dbd5ced72bca73b0db51958f84aef13011 include/linux/pgtable.h: : remove redundant pte variable
cc6c04e5640005c74653cc9b55c10344c4999dbf lockdep: allow instrumenting lockdep.c with KMSAN
a60426c2ff168dee54de5d2847c396fc77c0faf7 kmsan: allow using __msan_instrument_asm_store() inside runtime
685a731e4be37379f910e58bd56ec8adfd4c0918 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
aa85a7ccf651d0e2c97f0596d49028947e60459c LoongArch: add sparse memory vmemmap support
421adfff8b4a001f654cde6f257a62f45befe6b5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
070422eb72fe62eb6f18f0a0607d6e0342932f0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
01e58197968967b47d0f29e2083ce496b1f34b3b filemap: convert replace_page_cache_page() to replace_page_cache_folio()
a21c2285465c58f04eab9d7e0562ed0b461ffdf9 fuse: convert fuse_try_move_page() to use folios
7e094c79331f3871adad2ac9ffee9275479fef96 userfaultfd: replace lru_cache functions with folio_add functions
dacea2eda788135b23c04a3c667469c2dd5297a0 khugepage: replace lru_cache_add() with folio_add_lru()
79a9dc0e4d4d8196627418c0401beac7d7a4c8c8 folio-compat: remove lru_cache_add()
29af1edeb34db7b240c71bd865df21cd771e2363 mm: add folio dtor and order setter functions
2af3569b19b549479786e2f4e85cb92ca72d38d5 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
138017d886cf8ec57814711f8cc62a2d28e6f211 mm/hugetlb: convert dissolve_free_huge_page() to folios
48caea42198e14c153488b1c4747de46748362dc mm/hugetlb: convert remove_hugetlb_page() to folios
7e0a10cf4bb8fbac50077441eba3a7118fda986a mm/hugetlb: convert update_and_free_page() to folios
1cdd90e5ab88eb0b1770ce840758ccf55d650a0c mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
8926958bc0786293da5ddd57db16e40e40a26876 mm/hugetlb: convert enqueue_huge_page() to folios
369f674e67b04d856829bd8bc5c99a262f600bcd mm/hugetlb: convert free_gigantic_page() to folios
3774df1e26b00ccebfbe12bd4ffaa2552c97511f mm/hugetlb: convert hugetlb prep functions to folios
7ce35831792eb74d63deee59fcc74c36af758b18 mm/hugetlb: change hugetlb allocation functions to return a folio
53235f6f1365d6f320485d23d728757d398e8f86 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
18a4ffa363a3e012dcea18eb719ab0bdc0a91180 kasan: fail non-kasan KUnit tests on KASAN reports
37c09a4ac172025a031277ea57de9d414ce72733 selftests/damon: test removed scheme sysfs dir access bug
2eb26456d87c8fcff65dcb442d4dc8ea6366f866 fsdax: introduce page->share for fsdax in reflink mode
5903310d826a58f3eb08282242c9e690c582f6db fsdax: introduce page->share for fsdax in reflink mode
a37b6c16fc3fb03bc46dbfca5e5e1122a7a90396 fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
fc773a24c8a478a01ec7f5aefc543a2d1704fb97 fsdax: invalidate pages when CoW
dbc0cd4d0c5d4094fe4b09eb6b739104d7b80ee7 fsdax: zero the edges if source is HOLE or UNWRITTEN
9750de882d324516212537338bce1d18fb1e46fb fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
bbd71f5d5358309d03845c85b026626b11678ad5 fsdax,xfs: set the shared flag when file extent is shared
3dd66383da24b1602a2feed578d01d80654c6134 fsdax: dedupe: iter two files at the same time
ed710fce373374104c60fb8f2b79a281c69dcd96 xfs: use dax ops for zero and truncate in fsdax mode
3e125c3ecf35ef65e245f0bc42b6453e58acc834 fsdax,xfs: port unshare to fsdax
9f29354e46e3e5b3aee467b315e43f3cb1ebaf47 xfs: remove restrictions for fsdax and reflink
2d4f53954bc04e80313cf22a5a7d1ecead3645d2 mm/page_alloc: update comments in __free_pages_ok()
f82b3ec9bc189fb7ececc03edb72367ce982edc4 extfat: remove ->writepage
8f1b0255e82e9db4f587b85547c243f0367c0109 fat: remove ->writepage
6395d1ba631b9af321bfaabcd7945d2f60dd92e7 hfs: remove ->writepage
0d358de7a1ad42edccc74020254270daebc7b70f hfsplus: remove ->writepage
4ef67f3d12331b8215cf0ad6a1b2cfd5505796c4 hpfs: remove ->writepage
25fa9ed246dca797db4033fb99102f7ce15c2276 jfs: remove ->writepage
26bc7bcdfb0946d0d8f5fa0c8d39c7deb102472a omfs: remove ->writepage
93b77e8f778d0a72006cbe9ed4c62603ea35dc49 mm/mmap: properly unaccount memory on mas_preallocate() failure
2de570e23f2c21c5842252a3e21dcd46d2dc77b2 mm: memcg: fix stale protection of reclaim target memcg
70c69292fe3bf0d0ae666b9334ec96f3a66cb774 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
aa334db3943c2c80fea04edbce46a6487d790213 selftests: cgroup: make sure reclaim target memcg is unprotected
54d9b27be11586c58d453bfa3f9aa514632d76b8 mm: disable top-tier fallback to reclaim on proactive reclaim
09c54f362133ee2f112923694315d1483079afe4 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
c642d2e73e9d5dd49363bb075c686b7adda31a20 mm: add nodes= arg to memory.reclaim
f067733fd20af1ba8554a72c3e4f12202ef2ff09 mm: memcg: fix swapcached stat accounting
c44ead7a2ccd6ae229527bcf0cbf36c98ef1ac6c mm,thp,rmap: fix races between updates of subpages_mapcount
c69306338c711c0ef0ee10c422917e93650edb36 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
9bd7e6445ec4c21f8f93db2ba036c45f54fcf9d4 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
03eb004ba90a285abcb11c7e00006f016f870784 selftests/vm: cow: fix compile warning on 32bit
49a7c2a6f3d9e44e609892879c9464fcc3cf00c9 selftests/vm: ksm_functional_tests: fixes for 32bit
f595bfa762bed817c8d6bd7dcec383619f81b3e3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
56c18c81d3c506619694dd983584a8b9e5039ad3 mm: add cond_resched() in swapin_walk_pmd_entry()
5c36f4fcb0e31839fa958e09a3e4058a8e5f955f kmsan: fix memcpy tests
f9f3cda52b63d555d6861903eec6ee214a9abcc6 mm: fix typo in struct pglist_data code comment
58b92a9a7936d3cfbd9fa5e72f84e265138ae22e mm: mmu_gather: allow more than one batch of delayed rmaps
c2df5c9bfb6c9c37631189ca03dd2ab8c8d585b4 maple_tree: fix mas_find_rev() comment
9e21ebd2838a3792845e69ed47268d2fe4d83e14 maple_tree: update copyright dates for test code
833a6f1a382bdbaaa44d04c0245bfeb31c26a6ed relay: use strscpy() is more robust and safer
58c64ee5135828f09b7ccfc106fe26fc8e8e8870 rapidio: fix possible UAF when kfifo_alloc() fails
1878b08111f5aad779e135acdc371f1559e70f3a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f452b5ed964074b932e3d06ef50d71a658766b37 mailmap: update email for Iskren Chernev
a046b4fbfcfbf30628ecc890f274ad6fa88d5ea0 kernel: kcsan: kcsan_test: build without structleak plugin
3a29aa42a87cc34497faf7dc34a27029b7b2b2f5 io-mapping: move some code within the include guarded section
ba33058c5a92149378dbca79fdd35d049a0eead0 ocfs2: always read both high and low parts of dinode link count
ff601825784319907b7cb9494174b5ce9d244030 relay: fix type mismatch when allocating memory in relay_create_buf()
a6f2870117df63ac6cf194639d63019da5ef0a4c hfs: fix OOB Read in __hfs_brec_find
73a39416ea5bef7deb30dd47177546c89b438c29 hfs: Fix OOB Write in hfs_asc2mac
99875decd088f355b86ce84e98c88b44797095d5 kcov: fix spelling typos in comments
792bc5876747c7f0d34f3bd8401e1a832a4f456b rapidio: devices: fix missing put_device in mport_cdev_open
5f91a1c03fec2cda0495568311d13e8592450528 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0eb1f3f6791a43c43789b6bd90b5801aaa261c21 Merge branch 'mm-nonmm-unstable' into mm-everything
321a330ff45859020337289bed1f74afe405d352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
24871832c6dcb9c4fe0ea2ebc264d34729ba1bf2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
631438c8d34e22e0f801875c8b940f9e87567112 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b3be0ce6c838ff231b9ebbee25822957e599d4a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7b81ebf0790a4270d49ce6872a6822304c85e5a5 Merge branch 'next' of git://github.com/cschaufler/smack-next
102771ee28ea1629839f1b0003de69103e18e436 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
14d40e4c74b85c390e076712a6d2831e9464b786 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
768154f60555af3cb0bbbdde04377ebb2544ab34 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d500b027a4964252d6d8af1d140fe1ebf537a4cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
147cf2079e0afce372e3d14089396736a025ecda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
17ac712a84e964b2b519151d23290853e60ed4d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43fd712cc9ba13020d88947c060a25b55011399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b07fcd1e4269638ae72abc499543eb72605bd34b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
df52ed561d70653b4d82a468026450374161693b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2788d5428a995d361b5c50070de41cf5503eed4c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee8623bd3ae1c4426ae5ec9de89ac03fdcf65954 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8da3983356ab407cdcbe572555d1106f334aad06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
09fdd34e399950d88369ab1e779397cb7669a512 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
25b872dc2b0b95e4e015d8e7e1843f7c7a2c398e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a05746fb61aae8772a753e88903f78ddefd48e92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
22910d9910496e0852c7bab1bb8f234fff02b34b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ea07f562252ea5d577be9832a3e9bb80fbffafce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
591fdd56f6c276125151270dbad552ff4786884f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2cf241f389869990f17d16ae2057bd70bd758465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b7767846fe9aae403b26b01f5ce2aa959b57511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5a21bbc8b56f22a9a8bceafe18c3f243396e57e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
51493a5912bae61c83fe7e86d0907b4201fec5d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6567bab1e2dda24a02381007f8858be179de50d2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
63eee0ea6418cf13a897494e82b210488ccf5b5c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b279b88f1192d7059249200c80ddce832aad9294 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bed8c3545a5b319490ae293e972911b4ff94210a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
410e0dd1903d0207f94bad816932c8da818c1891 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
588fbdfeb4cce76e3149a43c5deebf520ed744ef Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
81fee87aa0bc3919afc5b8852622330e6539d3bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4db1b4c799d5a5c9683293cb4505cad7fb3067d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58d4165320ce2508b1f04a90a07d06a0e6661364 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f866ec9852d86c98819c8ef528ae615e1b63a140 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
04c9ca1a84db43d12cac878b071fee38b9d84b7b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3262b7f4768caf64e75a368d1c4c569a49392095 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7cf041976d0100b1caedc395547754a60f5f7842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a589f6f7e5e238aaf4c15d008af529d16b4ae826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ae32428a2c7b4fc09713957c5cde2a45e818e59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2824010d3fee82f959f3cac01e44c4925c6d67a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0a5da9f4ba4103159b17edbc9b8331be3e5aaaa8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8bb4bc191d0d5abbd918bddfe3e43f8f947d994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1f6c480c2a1e8eab325585172084e8a2a66ffd8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
293a78d5180fd5e8184d430ba7b73d930dd3e66d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4432c0fcf3b249051679bee2b7e2a6889e5767f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6d34dba468144e98d20f3e534cb2cd95b434f20e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fc3954311347aa8b3a35f1b2e2f301ecfce6617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
360e80ac6958b4aa919546408fdeceb4f46d0390 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
21d59d4a5c4620324992b2d0720969270552123a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b485aac21b8c9d7319e76eeab8e24690034b6e80 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d9663b1d76c379fe6aba44f78ee08510c020e69a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
760ebfc530863693836a1dcd20f36d262226f83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1dc69eb7e8903dc3744301167cd08c00e112cedf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e83e131b19c7b3ec803b882c93b3ef9d28301b40 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
82fb4d700cbd55b8c955e806245dba3bcf7e8238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f94f2ec5bff76598d7776730f0897ac448dd5c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e9dfddd578b0700008eef4d75f2ce7ab8283564f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5a564c136a45c3a687fa9992462552d3b3999924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df750e8b5def7f9f3551048ef87fa2ad6138a2e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b37951ccb37fecc92f5f204bb8b60af11e0aef60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2895189c6ba2207328f17cea5589335ee5609de1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
970b06b08cfa21559df7bf77c60d7da10c0feea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f932dd72f91c6d2e51c86abfb605e3660f0cf832 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d9b87e2ebe392991f76cb3a11de5f519689f72bc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f523dc101c34ebb733e9016a721c34a6d35fb12 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e58e77b9816c51dad289be0f06fbe7c647f53a30 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f8b15581eed0acf6b2fbd7ea26770f605016ed6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c0869836a695d514a8aa2388b6e0a17a350b217b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b8c6a25e2edaf27e144a6efffba0491bb48cfa56 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
4fc50feaeafc0f92cc72c1e88aa7677f568df723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fda46ae0aced48aa99accca473cebef5ff3a3a70 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4542de8917ff64b74e2c4de1d5917b0e0a28508 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
332851f71ede1e43c7fa6215320501f794d273ce Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
268cf656cc701b16b8371556fc566af43ca325d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f925116b24c0c42dc6d5ab5111c55fd7f74e8dc7 Add linux-next specific files for 20221208
f9fa55be50f24c0edac1e3879dfc628ec817802c USB: sisusbvga: remove console support
b978dc42fb968c227700e8f93ccc21c942042f29 USB: sisusbvga: rename sisusb.c to sisusbvga.c
5bbe91ee5ed8aecf4ea7c1e841929a35ccd16353 USB: sisusbvga: use module_usb_driver()
98cf43b2cca71db5fee3a2487f5f700b12c2875b drm/i915/display: fix randconfig build -- NACK
d6e840786950bc32b0df728050faf806bfec939c MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
8c4fc7372df89f44057921d5487f1151df3f9a8a perf: remove shebang from scripts/{perl,python}/*.{pl,py}
e52d81463b93296d7e2ad51ac256b812f38ef8af init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
66ecddf09465d055b1ffcc5cef502f0eda461a8d drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
ef1a7aec8b69e030cfaed38dcceb1f83fc663e21 thunderbolt (gcc13): synchronize tb_port_is_clx_enabled()'s 2nd param
c4faea80dbc2a79cad2c69952bbe9eb5ab546c69 wireguard (gcc13): cast enum limits members to int in prints
34d98ea64058a01f2a6a486c7f2f58f784d1f878 i40e (gcc13): synchronize allocate/free functions return type & values
6785df94bb20e281cbc525d4340bd43121432f8f RDMA/srp (gcc13): force int types for max_send_sge and can_queue
b760428c08ac561701842de6452bed98946b6a40 block/blk-iocost (gcc13): cast enum members to int in prints
7b2c9cf4ab450196a2d4632cbffedca9a6398737 BRANCH_MARKER: submit
0af823d245f10b9ba0def8e2a9ff09b382d8da50 mxser: less tty, more termios
8dc446d8a7846cdef5125225aeeeb24fb31a081a mxser: add to_mport helper
e705899b180564ed3356bdbdb3b5483a080de0fc mxser: use lock from uart_port
458ae069c4cf327f0d91a6d192f0e12359ccd9bd mxser: use iobase from uart_port
45ebb3a768b5161472562ad70c8ecf3ca18ec2c8 mxser: use type from uart_port
49cf8481718895ca8454f02b17a39d683f0ed27d mxser: use x_char from uart_port
e233488bbcf1e2d14dd940f0f86eb184dc0a803f mxser: use icount from uart_port
bb533417affa2d25437ceacd38de765cc55e650a mxser: use timeout from uart_port
2a0f185e58b776a249f6d2b7889a5a93f406cace mxser: use status masks from uart_port
8ccd1ead5fdf390cbde8f0bc2c44b74ce460c341 mxser: use fifosize from uart_port
86488d93781f24b490447b0e64eb5427d04419cf mxser: use hw_stopped from uart_port
83444c75005370e20ff18ff07a0c1e0cecd80068 mxser: switch to uart_driver
0280deae6a9f80e9a3e01222208e9244c85bfd2e tty: 8250_dma, use dmaengine_prep_slave_sg
4ca6918ee865d448a50e52f0d4ae911ee7978994 tty: 8250_omap, use dmaengine_prep_slave_sg
e493d09f44c995a9b8c82897d28a460783194610 kfifo updates (_r UNFINISHED)
24306925dce37d52f2e89eab97ce3114c5800481 tty: serial, use kfifo
ddf6473a4ac61a4a81c9852a240fb8fe31dc34e7 kfifo tester
b0e22f76485c0042616e20934582d96a5478ed8b x86/boot: robustify calling startup_{32,64}() from the decompressor code
3550bad96e8223820ffa17883fddea8d9705c857 scripts/head-object-list: remove x86 from the list
90f37385c2effb20fbc1ecf06bed6e11cd7f63bd tty: synclinks: don't allocate and pass dummy flags
c4d11955eba0cc0f5d085c7f46a75af3a9f5e525 can: slcan: fix freed work crash
577357281c0852dc7365249d5c7e7f944b19bf49 tty: saner types in iterate_tty_read() size+copied UNFINISHED
7891168444f298744ceae914a9da0f7965741133 sysrq: simplify key handling in sysrq_handle_loglevel()
91f1ca4f0da522b4de652470cfb6f186d3e0522b tty: sysrq: switch sysrq handlers from int to u8
921a850483817010c14d26a96f78902f238553b5 tty: sysrq: switch the rest of keys to u8
97dd8f7bcd597254978ac6f259c25e13b1165be5 tty: sysrq: use switch in sysrq_key_table_key2index()
7b9e122d50a481261dad4c0a486cabe79c367de4 serial: convert uart sysrq handling to u8
8ef7dcdbfa48c0ccebfcaddd1511d161596057a9 serial: make strlen of sysrq_toggle_seq[] a global constant
835ef1373a0e53f7c66ac3312558ea0a118b7c2b serial: make uart_insert_char() accept u8s
ce20190d560daa033d7d1ce48a9f457deb9c1421 tty: make tty_port_client_operations operate with u8
8eca3123c94799a1ca83382ed621b3e9b6d81f89 tty: make tty_port_client_operations::receive_buf's count uint
a69ddfa25ad281ee21f9bdc3f37d2a854a3138d2 tty: switch receive_buf() to unsigned int
672dc5657a4eca2bdec852bd131c8693adf18014 tty: switch count in tty_ldisc_receive_buf() to unsigned
b6c869f0fddd1dd970580c4fbb0cc889af77d4ed tty: use u8 for chars
e5d717f0fa80adf1103fe929544b83ccaa727bd6 vt: check for OOB consoles
2a70ab5a3f4a62ac8b87da31040c15139509027d BRANCH_MARKER: work

--===============1077422040525489376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce9332220bd-830b3c68c1fb.txt

a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
73a0b6ee5d6269f92df43e1d09b3278a2886bf8a ARM: 9278/1: kfence: only handle translation faults
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af145500afa53fce55c9ee98e405fd0d65f018d0 Merge tag 'io_uring-6.1-2022-12-08' of git://git.kernel.dk/linux
859c73d439cd9113333a75e683e9433c0092990d Merge tag 'block-6.1-2022-12-08' of git://git.kernel.dk/linux
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1

--===============1077422040525489376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d562c48a21e-f925116b24c0.txt

e4f68d6c32aec8f3c7cdb07d18278e9a068a7eb0 arm64: dts: qcom: sc8280xp: Add epss_l3 node
33ba07ffd30a1da6f10995ef0a6ec51e17c84f31 arm64: dts: qcom: sc8280xp: Set up L3 scaling
64ebe7fc473fb3a7d67b73a2faa0a10cb322cdce arm64: dts: qcom: sc8280xp: Add bwmon instances
9eb18ed70bd0f78099cb64f691586dbd17923805 arm64: dts: qcom: sc8280xp: drop reference-clock source
347b9491c595d5091bfabe65cad2fd6eee786153 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f8d8840c72b3df61b5252052b79020dabec01ab5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e07f41b0e1db8244867ff363f1d1eceefe8d6ad2 arm64: dts: qcom: Add configuration for PM8950 peripheral
0d97fdf380b478c358c94f50f1b942e87f407b9b arm64: dts: qcom: Add configuration for PMI8950 peripheral
0484d3ce090252048daaeb6c7df982b0c7400830 arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
ff7f6d34ca07f76f430e8c2cac80495076895a99 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
f86ae6f23a9e038a70f9cd0067a609da0b10893e arm64: dts: qcom: sagit: add initial device tree for sagit
7960de64218136e928fe90635ec9132e68d41015 arm64: dts: qcom: sm8250: Add coresight components
1620676b85f1fde182440bf5a74b80766ece4f07 arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
7d54cdf5640ca29e7fdaa8528e09f719b685bc8b arm64: dts: qcom: sm8450: Add Xperia 5 IV support
d409e44d2ec672ae9c1513485f850e17af829916 arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
f73de026a49f05638b7dd260b055246846883266 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
42b8e5eeaf2d112ec20769b79a3fd45f6c347b67 arm64: dts: qcom: sm6375: Add GPI DMA nodes
704edf03c022a7e58ba02e012adac138b0e9cc09 arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
b0dfe3c9d63222367539a87296c8ebe11020dff9 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
6f196ab2ad1e2b56c67cc247293ac2c5b73dbe90 arm64: dts: qcom: sm6375: Add SDHCI2
9d796b52bc870bb3397b9602092907dbd60ab0c4 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
6742dca249f7df7dc682f7def252f3e544190e72 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
a4fb3dd848c80d43088383085a80bc1e43702307 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
51ed312aa5072c920f86c308565232e98e4d9079 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
ecbdcbcd6f78fcf1c50e804b9baf065a36b61d26 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
6f86fe79da95bb5e2c48a8e384ec382ed3c9df42 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
fe6fd26aeddf99885b43807a92a7e0d44398b7b5 arm64: dts: qcom: sm6375: Add ADSP&CDSP
a2ad207c412ba2a5ae118d660789897d85d569e0 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
3d530a0f4c43d7a31bf723363e4ea2edd883e035 arm64: dts: qcom: sm8450: Use defines for power domain indices
a94ed9f38e49e7a459725340e630d87e194c814a arm64: dts: qcom: sm8150: Use defines for power domain indices
f46ef374e0dcb8fd2f272a376cf0dcdab7e52fc2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7fa58dc94dd274c27cf1ab54b37d2dd54d7e18ac arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
25f08f02f47d0f83f39308359bad06719ad9a55c arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
60477435e4de3375775c3a0c0d21467f2ae7c398 arm64: dts: qcom: sm8350: Add SDHCI2
dcbb6fe5d669f1832ad6a0781d9d52d728c8cf60 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
1aaa0772741820e2d15e0b1e109d776acb63d52a arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
0ddcea2f7692388f8eb1ce0f6804cb649bc76220 arm64: dts: qcom: sdm845: Define the number of available ports
dacfbacc882ad3b1ce6ab2974386665db1976a61 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
693c65e2bdbfecedc126904de663334f0f5031f9 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
5ceaa402f45c8fd19500c69bd9eb4385a14a5173 arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
64cb4a44720143a94a261ce2b3098498d6dc84d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
3c5aa4c758dd4a41119158dff2ab358b9b5cd520 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
16b24fe54f0050843509321094d99f75fba33f59 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
8a8845e07b1164792a4dd5ad4d333d793828b366 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
d132d9e7c4e53a23d158a9ec3d59c372eb30e70e arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
15245c93d3c8775a8405c0de18704a8c17a41775 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
6be310347c9ca850b6fcc3f0e6a9fa1bd49c7327 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
cb3920b50b4da3dfdb6c84164091a03ab1eacb6d arm64: dts: qcom: align LED node names with dtschema
8b607c57655154ce4516d5d195bd174e6f0bede0 arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
aff96846c63ed3e3ed7d5212ea636a422d9694a3 arm64: dts: qcom: sm6115: Add cpufreq-hw support
7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
6ae5399836fac3800e4adf95ddd5dc3804ec6bdf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
0dff4eccb2edae2754c8a0c7444bf843bd102720 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
a381417e243bfa1f40356b04cf1c03dce45b2e89 gfs2: Minor gfs2_try_evict cleanup
f4b2c0c0c909d497bab4e1695aa3f0fa7022438e iomap: Move page_done callback under the folio lock
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
b54b6003612a376e7be32cbc5c1af3754bbbbb3d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fa55ef14ef4fe06198c0ce811b603aec24134bc2 bpftool: Fix memory leak in do_build_table_cb
aa67961f3243dfff26c47769f87b4d94b07ec71f selftests/bpf: Allow building bpf tests with CONFIG_XFRM_INTERFACE=[m|n]
5c8961972705aba8a0a2c528b7355d1e1cac9604 gfs2: Add SDF_GOING_READONLY flag
80e46e74bdadca0d87b80a83d2bf82ac0e35866a gfs2: Cease delete work during unmount
b9219c49ea9ac3c5cd8c4f86a881af6fd6fd313a gfs2: Move delete workqueue into super block
cd557e14131bdd9ad3005c5525b806d0812f05ae gfs2: Switch out gfs2_{ flush => drain }_delete_work
d80c22ddcc9aab7c1c92076ec16ea98cfef30a20 gfs2: Drain delete work before evicting inodes
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
88615cfb3184085a8a903bf94818985e8f3bf325 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
f5ee4cc19c3eff4459931b6fe8f29d1e0cc204a5 cxl/security: Fix Get Security State output payload endian handling
5331cdf44dc389ac56f7ba5c24ca52d13eaad8d7 cxl/mbox: Enable cxl_mbox_send_cmd() users to validate output size
2aeaf663b85e436dc6287692b7561ffbf0aa4381 cxl/mbox: Add variable output size validation for internal commands
7fe898041fb0c8e630504ecc2cb8805651ac85c1 cxl/security: Drop security command ioctl uapi
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
372ab3bc3711db46ae1205401c2aac2ed16fc348 cxl/pci: Add some type-safety to the AER trace points
9b5f77efb0dc71d95403b528756e39b6cae0b948 cxl/pci: Remove endian confusion
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
d68ae4982cb773f3d738b5dc25f77f5c7550548a selftests/bpf: Install all required files to run selftests
efe7fadbd59ec4513272c722403226e47321311b selftests/bpf: Use "is not set" instead of "=n"
d0c0b48c87274b7735f8c930a7c0d783fb46cfe9 selftests/bpf: Use CONFIG_TEST_BPF=m instead of CONFIG_TEST_BPF=y
235d2ef22cabb0ae68e2a1eca011acad32846bb9 Merge branch 'BPF selftests fixes'
156ed20d22ee68d470232d26ae6df2cefacac4a0 bpf: Don't use rcu_users to refcount in task kfuncs
d4c4a9315de800e4b52d674c9d35edb86d48598b mm/migrate: fix read-only page got writable when recover pte
09fa78da9fd833ad244bf2220acf04a80bfe2292 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
08d9d6782fc8fa06ab6d5163e20c9456682b3c7b revert "mm: align larger anonymous mappings on THP boundaries"
0337377bd7cf879105745743699cd226fcc4d739 mailmap: update Matti Vaittinen's email address
5e3fff996d265b32862564fb4da8ba4c281d231d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
bfa77048c3700440bc0f92ce98e5c49350a77b56 kselftests: cgroup: update kmem test precision tolerance
3fdacabf3665d2864773df5e5b023c4775043d1e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
69e89c6bb695968546db908d810a59a538a8db43 tmpfs: fix data loss from failed fallocate
617974dd13911f5692a0649527122f57b94649c6 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
abc2c5afce9a6a583c1440a4b131dc5137ad6b7c mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
fa67f61624bf56241f1e70958dda18eb03246d90 mmap: fix do_brk_flags() modifying obviously incorrect VMAs
56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6 bpf: Loosen alloc obj test in verifier's reg_btf_record
001fd0d2e0120db2a62d14a3ee3b997cf9cf088b cifs: wire up >migrate_folio
9ac1d85502a98a98b8745c034a8651fc5c9d4400 cifs: stop using generic_writepages
18891578be72ba2c5630182c7a6f3d3fd5f3b353 cifs: remove ->writepage
035d75a4895e3821f6d2beade023ea95d05c38b1 cifs: skip alloc when request has no pages
ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
4807e3b57b7a390c99565f69bf06ed9b9bc55cc2 erofs: use kmap_local_page() only for erofs_bread()
6f155fc5eb250a875831cf204c0fce4bf230edaa erofs: Fix pcluster memleak when its block address is zero
2107e9bac159a3eab19f8eb6992742df45dfe9a9 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e5293c693d68f705787480159c4cd332c09c5e67 erofs: validate the extent length for uncompressed pclusters
bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
035781e2fdd44aa9a92dfd09c8320b8443f98659 Merge branch 'pci/doe'
af70fe12f82b95dddecfad3e6d6a21177c8176f2 Merge branch 'pci/enumeration'
5db93319af9a34535535388860f5508624ca13e4 Merge branch 'pci/hotplug'
0b4042a9caf19e6bac2d93f32bbb5c23082a9fb8 Merge branch 'pci/misc'
098c3c8e66ccac2f08665639a3172eed30297df6 Merge branch 'pci/pm'
0f1d1e4d0a3506110cf989b26fa0c833e54a8d26 Merge branch 'pci/pm-agp'
468260dc4d69a65ffed4f89b2d14d0c91ca8fd01 Merge branch 'pci/portdrv'
dbf24eaa1547187e1185daccfd5761a30e3199e8 Merge branch 'pci/resource'
f9099f991acd7529ef3101a83f328bed88c604bb Merge branch 'pci/sysfs'
b2d220765c742c3c230a2e8cbbd5e295ae40ca27 Merge branch 'remotes/lorenzo/pci/dt'
bf91f13f8ba25ad75cf799a8745180177af317f0 Merge branch 'remotes/lorenzo/pci/brcmstb'
281f5b80751f920bb951bad3233ef99cdd7bf4f8 Merge branch 'remotes/lorenzo/pci/dwc'
db897549937176dd769bd79c1bae58af2fe13ae1 Merge branch 'remotes/lorenzo/pci/endpoint'
88a856865a6e5635c267a6753067460eea8cb1e9 Merge branch 'remotes/lorenzo/pci/mt7621'
5ff6f134f456aa22717b9918047c954988800099 Merge branch 'remotes/lorenzo/pci/qcom'
837b028a9eeae71be0f8563ccdfeba200359de8b Merge branch 'remotes/lorenzo/pci/tegra'
a62c52fee09d9f3d9d47652cf3d1749bbddc9a81 Merge branch 'remotes/lorenzo/pci/vmd'
9ea440d8073221ea2491abc5cd8ff25114aecb78 Merge branch 'remotes/lorenzo/pci/misc'
6c48808dabd60778df4cef6dc6425b36c3a36138 Merge branch 'pci/kbuild'
e9b4aeed56699b469206d05e706ddf2db95700a9 net: xsk: Don't include <linux/rculist.h>
7bd156cbbd0add4b869a7d997d057b76c329f4e5 remoteproc: sysmon: Make QMI message rules const
e01ce676aaef3b13d02343d7e70f9637d93a3367 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f360e2b275efbb745ba0af8b47d9ef44221be586 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
9a70551996e699fda262e8d54bbd41739d7aad6d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
34d01df00b84127be04c914fc9f8e8be1fcdf851 remoteproc: qcom_q6v5_pas: detach power domains on remove
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
d43e29ffd29b08306dafec6579f0b47e6c3ab7c3 Merge branch 'asahi-soc/dt' into asahi-soc/for-next
38e7d9c19276832ebb0277f415b9214bf7baeb37 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7ff5d60f18bba5cbaf17b2926aa9da44d5beca01 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
57a79d465a744c068eb599457eee6e294b47c34e Merge branch into tip/master: 'x86/urgent'
09034b98b3381213bd80302b1dd3c97cc10bedd3 Merge branch into tip/master: 'core/debugobjects'
22c8767b880c589e0be0af17ea188cd42422aead Merge branch into tip/master: 'irq/core'
0c86f52df4a0062ba5c31a16ade8df0d52260ad4 Merge branch into tip/master: 'locking/core'
8dfc607d566e4aaa7b0729ac79ff2951a01b71d7 Merge branch 'perf/core'
e704e7059fd8253bd40b96c26acb001ede4f3514 Merge branch into tip/master: 'ras/core'
c3d5846a37cbd6b6a087e3e10857ba2612ae3ec0 Merge branch into tip/master: 'sched/core'
3a4a7b34f8b78ea6c050beb3c81008217a858ba9 Merge branch into tip/master: 'smp/core'
1575fc39b2ed3dd76f7a32fe6f358a9d3fd33ba4 Merge branch into tip/master: 'timers/core'
799ee90f451082d34c86513e2540c1b0c3a6ba47 Merge branch into tip/master: 'x86/alternatives'
1f051c89a35736c0ec8e5c04c219d3c8f5ebcbc8 Merge branch into tip/master: 'x86/apic'
bea908e1b8400f9ec6040fded0d6f8d0d4766200 Merge branch into tip/master: 'x86/asm'
f61b8750d2e2aae2e1f4726ab004ec953af209ef Merge branch into tip/master: 'x86/boot'
945fdd85fc2444b4d9aa3c680793b58b9efb7605 Merge branch into tip/master: 'x86/cache'
71d8b4c95dbbe75983331eacebf144e829fd47ef Merge branch into tip/master: 'x86/cleanups'
8da53f4415174d8a47f0b52b5b0d97c77a32f456 Merge branch into tip/master: 'x86/core'
41071cc324ff5ac94e5c6ff7c7e6020c1f28e25a Merge branch into tip/master: 'x86/cpu'
3fa8905484bae58d9153611bb3d5156f250fbe6f Merge branch into tip/master: 'x86/fpu'
f7cd49753795c057cc15e05f0c8c55cc0f25765d Merge branch into tip/master: 'x86/microcode'
8c4ff3478fdd7cbcf2df2fa354d9301d52624cb0 Merge branch into tip/master: 'x86/misc'
262c24456acced5c8db7978d759bef325671eea3 Merge branch into tip/master: 'x86/mm'
73a8a62352671b72d8f5b3890977f7479bff4c8c Merge branch into tip/master: 'x86/paravirt'
4784086592653b562d9c46a4dfbe0930aaa5d4d9 Merge branch into tip/master: 'x86/sev'
3d84f8b476edfadd6d320abdbec1da5ad3889712 Merge branch 'x86/sgx'
f8de7d6e68a73fbc17d96e59d09841a46aaba99b Merge branch into tip/master: 'x86/splitlock'
593cc58736a386aa845707ddcc8de71e252479a4 Merge branch into tip/master: 'x86/tdx'
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
31b573946ea55e1ea0e08ae8e83bcf879b30f83a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
696b66ac26ef953aed5783ef26a252ec8f207013 ALSA: usb-audio: add the quirk for KT0206 device
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b9420da8847874976d25489186f57ec3215ff77c mfd: 88pm800: Convert to i2c's .probe_new()
61d1be25a226b64d341aa3eb1e852f4815af18b8 mfd: 88pm805: Convert to i2c's .probe_new()
fb53f6668273da9bd604348763a857ac83ed1406 mfd: aat2870-core: Convert to i2c's .probe_new()
75a4504e49b0085229e056ffe99c8542055d2657 mfd: act8945a: Convert to i2c's .probe_new()
48c2c36686125ff4a7ac6c6448dff31880ddd0df mfd: adp5520: Convert to i2c's .probe_new()
6cb7ac1c0402e61d84652b0fb79a471aca0fb7b2 mfd: arizona-i2c: Convert to i2c's .probe_new()
4a36fb26728dd4dced21a2806bb58618433e6415 mfd: as3711: Convert to i2c's .probe_new()
9b6e839353819841c0689997b0fb3a90cf44c59e mfd: as3722: Convert to i2c's .probe_new()
10206ff20678debb540a09ccacd86afd4956515d mfd: atc260x-i2c: Convert to i2c's .probe_new()
2f2455db6f5f1db82ffffd6d8bdb3beac8a0fe63 mfd: axp20x-i2c: Convert to i2c's .probe_new()
ace24876abf16f086bf19349d99baf0a8ef2e986 mfd: bcm590xx: Convert to i2c's .probe_new()
4c023a6ec3a8911f2935da55ca0512d94bb289ab mfd: bd9571mwv: Convert to i2c's .probe_new()
6887bb934cf3864e2ae0894fe58d299e03609752 mfd: da903x: Convert to i2c's .probe_new()
1ebf79726a9a911247a0b8566c5be84d44a18fa0 mfd: da9052-i2c: Convert to i2c's .probe_new()
d429772913a9804e7440c13a135cc22957fee4f5 mfd: da9055-i2c: Convert to i2c's .probe_new()
7df5c3d803f7aea56dce550a1151236d13d82d79 mfd: da9062-core: Convert to i2c's .probe_new()
b309636b660639e8d1c758c042ca49726bef5aa7 mfd: da9063-i2c: Convert to i2c's .probe_new()
3dc6eb9fa1c69b5218be571832f76ee7472c355e mfd: da9150-core: Convert to i2c's .probe_new()
c88e02da2970804992462983fdde30289123bb3e mfd: khadas-mcu: Convert to i2c's .probe_new()
daf811fc4873af4a1facbe919526880b72c42a54 mfd: lm3533-core: Convert to i2c's .probe_new()
f7b497cb3e14b7d61caf47e8ba7cdc0eb8fde0a4 mfd: lp3943: Convert to i2c's .probe_new()
4acb5992aa3dcf22ed16923d92e0053a73e1a9f4 mfd: lp873x: Convert to i2c's .probe_new()
7ec69cc2aa0c6210f4617ec67ce438e3e429cf9c mfd: lp87565: Convert to i2c's .probe_new()
2034ef7458083eb92ce3f563cca883772118d8e2 mfd: lp8788: Convert to i2c's .probe_new()
806b9167d4175787651b497892213fe7974e9ee0 mfd: madera-i2c: Convert to i2c's .probe_new()
8df214715d056e88ae428f0312c49ecf46d93331 mfd: max14577: Convert to i2c's .probe_new()
773fb98fec5f7ae42254836391dd149e49427d9a mfd: max77620: Convert to i2c's .probe_new()
317018e57b4eae64a304877f3aad32163ed58ea3 mfd: max77693: Convert to i2c's .probe_new()
13c6de605f1ec5617ca085a9044a244bb8f4b9b7 mfd: max77843: Convert to i2c's .probe_new()
bab90bb26256c31633897867d124164d22ce5de9 mfd: max8907: Convert to i2c's .probe_new()
18d9f1217e42d50372ef40be07a37e7748f940f0 mfd: max8925-i2c: Convert to i2c's .probe_new()
c9f105ec976a7f038d99e2745508cdceec44353c mfd: max8997: Convert to i2c's .probe_new()
833eaaf700ae94a15ced1a67392564eca03e5fcf mfd: max8998: Convert to i2c's .probe_new()
1060552913f13b58db02078bdfef657c1badfc6e mfd: mc13xxx-i2c: Convert to i2c's .probe_new()
19301f114ba83b248f37f27131c9511b767d737b mfd: menelaus: Convert to i2c's .probe_new()
a5a689fa14558e1e7d7a57303539ed8c2bc37c3f mfd: menf21bmc: Convert to i2c's .probe_new()
a5d6cbcfc7aec61df571972b5e7b93ec117de01c mfd: palmas: Convert to i2c's .probe_new()
659ea732119d556de500ace6de69a29c021c2ff1 mfd: pcf50633-core: Convert to i2c's .probe_new()
913c4a3e1988f042e9f817288092c0a0bc4214bd mfd: rc5t583: Convert to i2c's .probe_new()
faa424fc01455557702d2d29602625a88996ce1d mfd: retu-mfd: Convert to i2c's .probe_new()
8416360935b9b632a517503eac6e320cbd5f310a mfd: rk808: Convert to i2c's .probe_new()
6816c54bdd95e8c35103b88bef3c75e699ff587b mfd: rohm-bd718x7: Convert to i2c's .probe_new()
601e6d48ee3519648679177a0647dd3b3cbaefbb mfd: rsmu_i2c: Convert to i2c's .probe_new()
e46b578cabb0365e8a91fba766d39d20153b82ce mfd: rt5033: Convert to i2c's .probe_new()
a403e589705fa4b93732581450c5c05833105ae3 mfd: sec-core: Convert to i2c's .probe_new()
ca08a4f30be612a2fa725f84c2f9b2dd8f54efee mfd: si476x-i2c: Convert to i2c's .probe_new()
81943ca2a616e1c35003f15bcac22c2a322610ae mfd: sky81452: Convert to i2c's .probe_new()
05b62f4ca66d8c20da59ddc3fdc72bd973acb1b6 mfd: stmfx: Convert to i2c's .probe_new()
50b1d5bab4424169d8cc16853a5aa1140fe2bb78 mfd: stmpe-i2c: Convert to i2c's .probe_new()
39cabdc8fbc2b12b1a3cfd29af553ffe1ce06d1d mfd: stpmic1: Convert to i2c's .probe_new()
40ee15f763906ce1d8a47261a3343507f5c7bc9a mfd: stw481x: Convert to i2c's .probe_new()
d28fa288ea506812ef73980b8c3dc9c39ec8c18b mfd: tc3589x: Convert to i2c's .probe_new()
e6a6b1d6bb06e8fda4d9f5a6a9c61291eb504a86 mfd: ti-lmu: Convert to i2c's .probe_new()
bb5b1c649a638411805545072f2a284f0ea0dd13 mfd: tps6105x: Convert to i2c's .probe_new()
71b954d8ac2b0c8c0c6bfe7be9d09e8bfba4a711 mfd: tps65010: Convert to i2c's .probe_new()
0e1a8964f270226218e8055ecd2fac4d96788c7b mfd: tps6507x: Convert to i2c's .probe_new()
1f662faa5e8ef07a4cd68fe3ebe2b4dac419c503 mfd: tps65086: Convert to i2c's .probe_new()
b63250984c88faf0df7c75b16587dbb20611c8d0 mfd: tps65090: Convert to i2c's .probe_new()
3d984091e15a11e7f1520ea6c30e82d39e91c2f6 mfd: tps65218: Convert to i2c's .probe_new()
ba801bd52f883bd934238ad7b47c35048f42ddc1 mfd: tps6586x: Convert to i2c's .probe_new()
74e52d31cf1d26485c1df3f7caca53b6cc6410d3 mfd: tps65910: Convert to i2c's .probe_new()
328fc6f86f509f8b98147d5397caa1851e63ca49 mfd: tps65912-i2c: Convert to i2c's .probe_new()
c291d0e347261c329fe7280e4bacfb23294db5b0 mfd: twl-core: Convert to i2c's .probe_new()
d85213be3397e16d15a29420a32f75450a096355 mfd: twl6040: Convert to i2c's .probe_new()
490e11b7c33c094e5263e03df59deffd71eac5cf mfd: wl1273-core: Convert to i2c's .probe_new()
5fb66be1bf4984ab0c49e3296efd66fdb65cace9 mfd: wm831x-i2c: Convert to i2c's .probe_new()
8b20feff0985599c20e7824807fcfb3a40589dd8 mfd: wm8350-i2c: Convert to i2c's .probe_new()
521fcf401f97f76948c64fb0bd039fdf3795486f mfd: wm8400-core: Convert to i2c's .probe_new()
54f872baf6b17a74492f4d601be3c36626907178 mfd: wm8994-core: Convert to i2c's .probe_new()
2e992b22ccd1a620165a077355163798c3951d4b mfd: mc13xxx: Stop including of_gpio.h
de5567ca320aee5c99dd7bbebefffb05cc9df9f4 mfd: madera: Include correct gpio API
7ca91a33775c4a33cb451f508f84a7820179c73b mfd: palmas: Stop including of_gpio.h
3c92699a167a543b2bc7d603e4a09aa78a99f809 mfd: twl6040: Switch to using gpiod API
1f7caaa1743edbc40f3cd7e2bc0dff89698fd91d mfd: twl6040: Drop twl6040_platform_data and associated definitions
763ab98687404d924b6612f7c9c8430333d31229 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
f19fd81ba1ea34a4ddb771cc3b64059f6e666b12 mfd: Add Ampere's Altra SMpro MFD driver
03317a86df980f255b80a9f7122ffa16b3451f3b dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
4bef4d519b01cf15818b81a3fbf62d9f51612ad3 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
5f4f94e9f26cca6514474b307b59348b8485e711 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
118ee241c423636c03527eada8f672301514751e dt-bindings: mfd: mt6397: Add binding for MT6357
fc45720334ebc9f97335a9ce67896811354f0a1c mfd: Remove dm355evm_msp driver
67470bb7b30b87bebcfb798aedc77dc6519cc0a7 mfd: Remove davinci voicecodec driver
707857d997ae39743eba939a5b3aaafbab04fa78 mfd: Remove htc-i2cpld driver
5ed6cf8c0d55497f010c80fcf4c011e6febf9673 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
d4b15e447c352ae74b18261bdaf0023fa9a7d1bd mfd: palmas: Add support of module build for Ti palmas chip
9f8fa5e9b2fc90855fe4df770c4cf0fa653e5672 dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
6af338b0011727da68c32ba79f8dfab8524fc4ae dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
727b67e34969ab7ad254a379664bbb492ae0bc5a mfd: qcom-pm8xxx: Drop unused PM8018 compatible
e112f2de151badd38a9c8a098a1f92f2369349cb dt-bindings: timer: Add Broadcom's BCMBCA timers
9f0345e335b2eccf56faf45fb9706b40052acbdf dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
4c7ee9a38dcc347887511deb773624550f7629ca dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
b092874ace67d5e33a9dc3aba7cb2e666dda8fd3 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
3633daacea2e54bf991d2f6b871efe9f83a0cac8 mfd: rk808: Permit having multiple PMIC instances
411ffc82f93cf69f70712467ac85fdf2dc3be04a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
b5a8668dab74ee37886aec5a1748f681a2d6cc6c mfd: intel_soc_pmic: Allow COMPILE_TEST or I2C_DESIGNWARE_PLATFORM
0a5219f34fea85a0e583de2aa4528548acaa85f4 mfd: mc13xxx-spi: Fix typo ("transfert")
ef1709238aa50094d918e4f1dd5231dac5db13c3 dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
3f37d4f695cff180033254b9ed5adc8ab927cba9 mfd: axp20x: Do not sleep in the power off handler
19755a0acb8831a02ba7833f908c55febaaa2607 mfd: 88pm80x: Remove #ifdef guards for PM related functions
dce97f81fea6fa6230e6b7f0e2d0f17a74158dc9 mfd: aat2870: Remove #ifdef guards for PM related functions
5745a90a930c81b55dfcb67b5e904b3cb1df0c7a mfd: adp5520: Remove #ifdef guards for PM related functions
52c9d7193ba4342239a47a5524884f7a0a667e4d mfd: max8925-i2c: Remove #ifdef guards for PM related functions
e1243e0d72185c257ac2cdde1bbba130e24acf9a mfd: mt6397-irq: Remove #ifdef guards for PM related functions
245cb473e5388fcbc01c7284b6a4e1446cdbf054 mfd: pcf50633: Remove #ifdef guards for PM related functions
2662b90fd58b8833894948be07c2f44bfa782ed8 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
e4b9a17c99d0b45cb4104fd32d170536701214e8 mfd: stpmic1: Remove #ifdef guards for PM related functions
03bf96cf8ecbd543a25c3c71b09ea67ffffeb36b mfd: ucb1x00: Remove #ifdef guards for PM related functions
fdefee3073bc60b57f664e1463d7e4c07910e3bd mfd: 88pm860x: Remove #ifdef guards for PM related functions
ff84723e5291c51ac23429d267ab9107e14ee486 mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
270a7c3eba574364c43a6ec8583ec995122c255b mfd: sec: Remove #ifdef guards for PM related functions
3833239b5ba22256389c2fd83ca70b6a9028435b mfd: sm501: Remove #ifdef guards for PM related functions
2d81212cb0c811db0e74b959fd48b2ba19b77e0f mfd: tc6387xb: Remove #ifdef guards for PM related functions
d115e88c297546192354f65be6c0343a68910afb mfd: tps6586x: Remove #ifdef guards for PM related functions
9dd3baecebc3d7b722486a73219afe4eaaa16257 mfd: wm8994: Remove #ifdef guards for PM related functions
9b990dc9f09fcdde272abc54ae0c158596149944 mfd: max77620: Remove #ifdef guards for PM related functions
daf7ea817fda9e5094082a1dd99227001f7ef861 mfd: t7l66xb: Remove #ifdef guards for PM related functions
50d3ac7d3ce472801c4c0b3f8705b943657a6552 mfd: arizona: Remove #ifdef guards for PM related functions
8a8d0485f579120f464193efd8a1ebc96b32fc8b mfd: max14577: Remove #ifdef guards for PM related functions
ef72ed420ea16fa21680a262bc40a5592994a46e mfd: max77686: Remove #ifdef guards for PM related functions
4060c6e50a77a70bf7b7ff3a3aaaa8b1828ec7b6 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
69bbab91835acb4d1f64b2f488b379116c1c49b5 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
4d8a6ae23af64a37803c0d15922819d27b4b8b08 mfd: stmfx: Remove #ifdef guards for PM related functions
f7f292fe819b6c754836923e126ec27c29be2d07 mfd: stmpe: Remove #ifdef guards for PM related functions
02313a90095fb919d9e5e166458f73a5f7bf915c mfd: tc3589x: Remove #ifdef guards for PM related functions
6fed0c1e6efad3494dad90fb7c5e167b7b5317b1 mfd: tc6393xb: Remove #ifdef guards for PM related functions
2d51f03536c6fc19ed8489f65fabefeae1546a09 mfd: timberdale: Remove linux/msi.h include
ba215dd650c50fee321bb47af94fb689cb3cf776 dt-bindings: mfd: qcom,spmi-pmic: Support more types
0867c49146c2145ecfb07d6d03071cdbeae9b6e1 dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
0eeb2ddcb41502b6a4330646a9b3f0f80e4827b4 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
3db3b9a5cbcc9e96a489bca9f2f07e0193ba8e93 mfd: atc260x: Replace irqchip mask_invert with unmask_base
acc247b2870cb5bccf6dadd5c2686a1d8d1275e0 mfd: axp20x: Replace irqchip mask_invert with unmask_base
3576fc04594989426c61c8b46dfcc986b6f76a22 mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
911b8b42242256f53ca210a45580e2c35323e6b9 mfd: max14577: Replace irqchip mask_invert with unmask_base
b171b0b46b2b6441f04c9a800251ebf82ad67f09 mfd: max77650: Remove useless type_invert flag
a5ae0a0ccdbc18228de8281dcb185dd647fbedbe mfd: max77693: Replace irqchip mask_invert with unmask_base
ea5718ff3970ba9ff12ae32cbd1ca6c2aa2a895b mfd: max77843: Drop useless mask_invert flag on irqchip
80ff2d30c0d1a2c7e51e750a8381342a038890fe mfd: rn5t618: Replace irqchip mask_invert with unmask_base
cdbecc4c44e9a139651cec531f77a98c0b62d5c6 mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
3210c7faff513809250567024402934401d91155 mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
4627ecec79dfa85b02856e89fab152b4a749c091 mfd: rt5033: Replace irqchip mask_invert with unmask_base
cdd13e7260b288fed9ef612f766ba02431947033 mfd: rt5120: Replace irqchip mask_invert with unmask_base
963cd957694b28e227709608467595d58fcf1605 mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
c79e387389d5add7cb967d2f7622c3bf5550927b mfd: stpmic1: Fix swapped mask/unmask in irq chip
8d9ad03265a4f24bcf904dacdd05a451d6e51cd9 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
50ff095ba366cca51084a4a5eebd600b432e31f0 mfd: tps65090: Replace irqchip mask_invert with unmask_base
0cd1860e445f668038621aabf6c67616e6d3bb8b mfd: wcd934x: Convert irq chip to config regs
85842c46fd47fa6bd78681c154223bed27d5fd19 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
74c17a0a49a6ad3b32cb130f25196d1f8d5d560e mfd: tps65219: Add driver for TI TPS65219 PMIC
c8cf6e2328ce42ba016f6c321ba663d07e6f70ff Input: Add tps65219 interrupt driven powerbutton
d0871b5a22b46fc81887e35e4559710cd53fcfae mfd: palmas: Use device_get_match_data() to simplify the code
1ca8a011ddca3e44340d9db611b019054dfc37d6 dt-bindings: Fix maintainer email for a few ROHM ICs
f57c2eaaede3ada5db8c47b3ecdf24c58786f5f2 backlight: adp8860: Convert to i2c's .probe_new()
e78b28b8abab618284ef5de1f3aa4dc2b5151fe6 backlight: adp8870: Convert to i2c's .probe_new()
64ec2769813f07201c78db274af0b4d4bf84800c backlight: arcxcnn: Convert to i2c's .probe_new()
58d2b900c7b1fcc85fb6d285c86976dda9c70cc2 backlight: bd6107: Convert to i2c's .probe_new()
b2d4f93f891d2d7281f0e907675f6b84836022a4 backlight: lm3630a: Convert to i2c's .probe_new()
3065efe8af914407b206543c83c4b4c642b0ea62 backlight: lm3639: Convert to i2c's .probe_new()
60aa101b2f59538a1922107bdfd4428761ccf898 backlight: lp855x: Convert to i2c's .probe_new()
5867af29c84507a1101115fc3dd6b28060ef2c03 backlight: lv5207lp: Convert to i2c's .probe_new()
0de796b6047d1ccc29d03fcd0a93dca52691ec21 backlight: tosa: Convert to i2c's .probe_new()
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
4bf5bf54476dffe60e6b6d8d539f67309ff599e2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
72d9a541d7f186f0ec97c71ba7e477dd9bf4155f ASoC: Intel: Skylake: Update pipe_config_idx before filling BE params
b0d16e54e7559f2055123ea7b1d9ff1bb808ebad ASoC: Intel: Skylake: Remove skl_tplg_is_multi_fmt()
75ab3c00769009e32e5cf51c8b503de4f73114e4 ASoC: Intel: Skylake: Drop pipe_config_idx
4ac587f3578c5ca490e4df55af6403f5474eb2f0 ASoC: Intel: Skylake: Introduce single place for pipe-config selection
171107237246d66bce04f3769d33648f896b4ce3 ASoC: Intel: Skylake: Fix driver hang during shutdown
451d85c46cf719a09a052510d4d4cd920103163a ASoC: Intel: Skylake: Use SG allocation for SKL-based firmware load
c0660fce5e0672b9fcffaae02184d58c8ed2aec1 ASoC: Intel: sof_rt5682: add jsl_rt5682 board config
5c10da436ebd93f9bfa244ea933773d14b566499 ASoC: Intel: sof_sdw: use common helpers for all Realtek amps
47d2b66fec133cb27da3a551334686e465d19469 ASoC: Intel: sof_realtek_common: set ret = 0 as initial value
3327d721114c109ba0575f86f8fda3b525404054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ab2d12c726f0fde0692fa5d81d8019b3dcd62d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ef0a098efb36660326c133af9b5a04a96a00e3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a39bc7cf8e284653fb6fd9d897f269f4ac80cf52 ASoC: imx-audmux: use sysfs_emit() to instead of scnprintf()
38eef3be38ab895959c442702864212cc3beb96c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
5b481acab4ce017fda8166fa9428511da41109e5 bpf: do not rely on ALLOW_ERROR_INJECTION for fmod_ret
1c7ca2c1df92b7d305960a3df3cefe3d256099bd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
55b56431b01747e336653775a743ea920f98fffb Merge branch 'for-6.2/bpf' into for-6.2/hid-bpf
86020156c8840f2a47430f028e6ab557d8a9ed27 HID: bpf: do not rely on ALLOW_ERROR_INJECTION
e2f90a810648e9afc45c558e40ae8878f67c27d0 Merge branch 'zynq/soc' into for-next
b2d7cc1b26936ae15a1b958d7211a08ea371e80f Merge branch 'for-6.2/hid-bpf' into for-next
118cdbf86161d542f230e6d5c71b875926e0164d dt-bindings: display: msm: Rename mdss node name in example
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
7608329e874c91984535b76100e75bf3a61bc364 Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2' and 'dts-for-6.2' into for-next
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
4c41a2582a54b2099f0f5d9c33738b1374343e17 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
11120dc9024512dd44a0240091ba155b04cdf9db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
098c0d0d0fd5cf4ea96e90c9a68616f1734fba3e Merge branch 'spi-linus' into spi-next
70fe6e3bc4b0d894675e7d67129ddcc570524b0a Merge remote-tracking branch 'spi/for-6.2' into spi-next
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
e410628ee8f09f69848a589294e3487dfeb69377 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
94ccd9585a218c4f525ff81637ad71ddaa0acffb kunit: tool: make parser preserve whitespace when printing test log
7d8c5db54b922fa177f7f9f55c4524e0e3ecc8b5 kunit: add macro to allow conditionally exposing static symbols to tests
2c92044683f55cb957e2c2311195de44bfa08a37 apparmor: test: make static symbols visible during kunit testing
ab70a5184af4bcbd7fc2b5caac55b27da583d78c Documentation: dev-tools: Clarify requirements for result description
4f143eca515534f08915caba40517b665a622f90 ASoC: Intel: Skylake: Topology and shutdown fixes
122d851b07116b30fbee99281d907c33a43f57c9 ASoC: Intel: boards: updates for SOF boards
81ed7d9de18768fe0cb3d74a7a163a8c082e1346 ASoC: codecs: wcd-clsh: Remove the unused function
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
11c7f9e3131ad14b27a957496088fa488b153a48 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b3af356e624349364d9de14c4e0a8eeb76cece3f Merge branches 'rproc-next' and 'hwspinlock-next' for-next
53a3dd1fe59f527cb207730f8d558f4bac11590f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1813c380e22279209381aa0bde2645e88a499de2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a1e7f617bc0d33afbb5809235dbe2289e256d716 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0935d021bde3f047746ebdd6e14ed2245dd275b2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a3381581499f1bd4745d0cf40c51ce11dc59a6f4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
894e4bc8d8074eafacc9df90730f9eb164441299 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
63e273b4ad2c390682b9eab25bc1a6217f3aa17b Merge branch 'for-6.2/writeback' into for-next
8d18f89c44c10043b963777004285bb74096ff6c Merge branch 'for-6.2/block' into for-next
4ce76c959855cf4517a28876bd7f3ed8fcb4f5e8 Merge branch 'for-6.2/io_uring' into for-next
9ee4d6bd7cc2d8ac7f0c1aaf344a9d566a411ede Merge branch 'for-6.2/io_uring-next' into for-next
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
1da681e52853f0abfbfff8c69833d31e538ff9c0 ASoC: soc-pcm.c: Clear DAIs parameters after stream_active is updated
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
38cf3e4fa7d09afc4c7377b773345b56111d846a Merge branch 'i2c/for-mergewindow' into i2c/for-next
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c05188c8062d378ca437812a518aa8a72005304b Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c24ba5964f040163bb1e9f248a7f7e2171f2c9e1 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
da060ab86eb0de7954dafa34aefa9cc58cc4e76c Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9379885d07c466a9207e88c0fd0c8b3541536fe3 Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b8c91e4cdb520b67ffc4513a7d6232f1037d9b Merge tag 'qcom-arm64-defconfig-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
d14cf246b389791c322bef51eca438b11400201f Merge branch 'soc/drivers' into for-next
850924eb2a0581640eee97711d9585a98128b517 Merge branch 'soc/dt' into for-next
9d3e56da33d2ee0777ac7d650d1d8e77ea497b0d Merge branch 'arm/defconfig' into for-next
dd26a8c72302b86acfcaa187e720909facc0dd83 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b537dff83f88971616cf10b3bf2f34e613acdb37 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2b7ad049323081992a684fb73e6bbfe728aa8b0a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1fc4eefb9dae3172ed0733c24f44bdfe8e145bf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3736f089dabf39bab4aec8ef4f788d45401f3a94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77c8bd3f35a7655b58f1e814b59f2b47f9a2097c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
984aaa4df6536697d1f78ffc9eb6319298fd114f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3407b2400cf4594014c912e3cc360247754b0658 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7053f0cc34e84981eb8554e337dc2590b7741037 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d9b8bab2c0d2f1f44c8ea3889b5f2299de8e5357 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
71fb9f4ed0e5bf01286582fe2cab5329e4c2131e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f7084ad7980c2b8f2038e231f3e5345f53fd5758 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5abd5aea52569c5cedb5435daa1ff53f3d5935f1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d98b8ee0436f82e5e546eb624f84814018b58d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
789e0a7f210ea0c33bd612a204bbea27a08da76d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8b57f40f9d4d6e6cd59f286ef2099f7295a0359d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9170d6baa382b7d7ca71f3cc2ba5f30a66983d47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
795bdf72d4e7add0b510c8da8ba0b2cc52f109af Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2d38c60cb87bdea68edbd9872de6d15c1e4773bf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
14f55595131af4c2994280dc6371cfd2a6034b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
16cab70a1681262e209f8dc2566d15c0ba486f67 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bdf69a827c028ded82fc184e963a190f47c0551c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
cebb5f40d27df9f580cc447cac708e5888c31326 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8d7db31aaad4bf618b89bf9651a88fad770f0ecd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2b08597683494f5dd1f85a52fcca102c0d73a02d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
390ba5b82fb700a147aeb9800f596940b8c9acf0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
732df17a697a21a0f75fa09a4dfc3c6041e8007b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
01492296081c2a90a6382d6e5994a5c892b68f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
17e36b69dae9be7a5c273d88ff00b5be9e925905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cc3f4b56fef0e5aab3ffd5713ed22e4fa2807c43 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7c96652953f5be5467a27d144c873b069acd13a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f3f2111dd2bbad708ac3d2ffd819264d730dc0eb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
075cc51e846da012ac6d05adb663eab412803ab6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
800e2ca55cb07c47713a5b151c02ee20d0dd7bff Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e858d9b9c35320bda12c3be7eaef4f30f2f9187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
95188d982dc49da0d52acafdf647bff07de3a39f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5f570950d025b284dd2986a94df6e32aa385930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
56063d39b077bfdc3031b06c5692d80ffb512e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3ee65b27aae0afcc42d00b12ddd4f1b8ac9c7035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bf556faf249f857c813ee46eec8c57efa7946bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
046a93ebfa842e1f1402c0946d50131ed21d6487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cd22a4679fd1a7921cc11c6dfa74ee4161d8c419 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
443d4f3cca195932ed2a5b3f7930f43c2620f76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
808c05649571fe87873be7bb45444279dd8f7c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cdb57ba03a7ad38b717c4bc73878609e0b97bb6d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1564ff164d91bc3419342a0602362be7328dffe0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eaf1fe31a796f1e067c585c41154738f19dae1c4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7efb4e86f71e95522adc2dd406e08cebcee76603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
685986940d79bb94de97234c0603fd9e2f3d7a56 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
001cf289b5d452860bbc69c2565fbf9070829672 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fd1ac32a73e3983d40d85f4d0cdbe5a61c3bc20c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f17514545fecb440f5ef8d110069eb21d2b2ed6d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6c3c8021283e433141814f19ef7fb9d36530a0da Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a1951b18c5305f4eaf0efd9ab51ff9dc5c1e7770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0134d984f70b6ca8e7c5f64a05d69555b6bf38f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f5ccd81dbdbf0804cce0a996ea74f3b14fa9d823 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
baa6e02c4f5c4f953daf78f4bbcf0b6a5d0af139 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4184b42fdfb01d68422c894d5f2fda32d461f6e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f6e3fb74ffa8666f6f7dc2e5ec60efb41a066cdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b756cba4373c91d991d6f5327654170585ae440e Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
485778ce20863c3fc7050c7c66af89ed96875ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0e300d5a9ab2aade8098543bf5bac83a16cc4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1f0b3fe181d8e9dd6c452854099dbbead870b573 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0a6ea1ce8260f08079b0940350a21e4ad95c2378 Merge "do not rely on ALLOW_ERROR_INJECTION for fmod_ret" into bpf-next
5c2257136d53c1bdb2f1a05613109b7c83cc836a arm64: efi: Execute runtime services from a dedicated stack
177cd55149914aae5d2ef0f4f03cd13be3795556 arm64: efi: Recover from synchronous exceptions occurring in firmware
ad953a4fd26ad3a6289c9aea8482c910476c0198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d1bd9b2f08b9fc571c043ef68b9e003c1c111696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4463cd20e8ade6eb4ac70f52d23b5154d0cee0da Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
5d28ea6c40e81b185085dcd7796d33de61a29aff Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f8737259eed54e546d62e4bbe273a854729ceed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
924cab0a347610bab587b363b219ebc256527f8e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
96b0e2ddcebb9c4787e96d6f6a1f916e79cd40d3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0078c26ac47f005470c8ede414973d4f8593868d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
af361ab4d3cf2201521c58c08100cbb5d4a8e016 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ad5b46153a83d93a99e7280365af9e97a47153e9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7af40d66f811aa002d58ad9ec518c8514405702f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8a29e2ba3c881d75546eb26736abc696f998b187 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2ab6594e8a7e04eb78f64bf10ec3f44cea682b14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
62247a404abb235a0096bb7d263600d142192564 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
549decea6fd50e31b96867db36e6178ce9ae89bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8a1f13c2d4640007e5a52d479e0ed1bec06ebcbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2818ee07fce786626738a49e43da377d883ba882 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
75d046078a3d0ba7734688d3ff6c6f8615618e43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e50649578a2b34616dbb2a35300e662f3fd04ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
40c3d890db11dfe0e116617516f59d853561fde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e005f836edd5a2a749f499e00458006707d9c493 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c36c644f1c40aa5a5ceef231584cd569c1291ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1327f476973f08acf1fcf240820ed7503568bbf7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
6d774e3af9acf7758daa388c33ab234e12d0360b Merge branch '9p-next' of git://github.com/martinetd/linux
9d24cd450e45dd384478069f512c5ec4fd89de89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
927f2c2331e292f4272411b4ad981394461c2b96 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a3811ff58664302a85c621bffbdcc3a8d451571e Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7e37c143259bc2d4a480d5c7daf868a0af83451b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ef5435fd4204bd7f761abc767924fe2c7d0e3968 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f71b8022bb830904d3a281ac25e2930d16fe2f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcb2288b1fd9a8cdf2f3b8c0c7b3763346ef515f bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
f4adead6315945177cf5ed2034e8feee93ff6290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42f0bd0b0682dafe6effd601f973c6e9af470b23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
eaf17a3d26f3453060d02a6a74145efa7c53b4bb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b4ab25ed15d4f267e22d7745c47751bc70cedce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41c958db5ac21360dd1b71ccdabbd05ec231aa59 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
88bef724393650a3c4831b5ba69ac6d31c35a827 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
962a86be8545614ee873eba9884124eedbe4aee1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0ced2b58b57aef5df99f38ea3a0c2439db07907b Merge branch 'master' of git://linuxtv.org/media_tree.git
09b9ab2d39f2f45be37cf641b6299ba212f9654b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
40880243604c076a73c243046b0e6e56120d9a4e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a9352324cb44ea36c7da039c54e1f7af98c20eae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
153b7a528b63c9c324c9f26005c58bf7e0e8eaf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a820dd1b3ee2fe985c3961d07d236c511d5fe7cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3a206cdeec209345d3fe9f34c4476f11d55b83e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e8a9bcaf295cc8af743c4392c48841382aa63746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
917608a12cb16f45bd65ee0c54be6511a1a348ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
81e29559ce0c795a532308e5b5d540bd22630c38 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1c975859da787104f6f2610f0f5507ef794dea4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96327cce3be54107ed99e50828da2d4687c9d9d4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4775b4742337d9d4374a82492ef4f1966c3b6fbf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a29ccd15b20d2431f20f8570932330be861ee785 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8a3942b268947f0490fef712d8b20c7eebc2508d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b9d5c13111c9c91fe29e3988cae4f631eb1e41ad Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
14d35c47d48e1ce3ba3207a439ed83fe4911a6a1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
53b66a46d5811ed137ab11e7245c7231a801f1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
446cd92d3ed2606dca90644d7a1f1e71dc6343c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ddf1b69a1f2e0704bc0d5f7f71e4f8c4891a3bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5a33f49a2e2a6ffb0e95b9485e83b4e1f6c252d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61018c712c31d9447b068320beab561935d88efc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c6e21a8c375233236f77a0354ca08a644d322d0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b629107e6a3c707e4a4e6761ef55aa62bc268579 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d9a8734544b0751823fc1474aff98b35d90c9a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
46e407640dfb7c109c526938cf4bcfd7e9fb6321 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d04740e308f93edd38f12e152b5e8b9c023900fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e2a224c4a03578e0a7d046102ae074b951e1088 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fb58fd2b48da9fb177b3ca387df1734e7f1615b3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fe3b02a6d1b4f7cf317eccdeb4ac91a3542ed5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5cb3c9818c0085928c1d795e1e2a78add3dbca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7b5d1c8c12ddec4666557dbe52488eb328e5437 mm/migrate: fix read-only page got writable when recover pte
5a4d6e2d8c122080dc17390286cbfe9e7d621149 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
5be880cdc3c8498e13860c30e1c3ce4947090186 revert "mm: align larger anonymous mappings on THP boundaries"
11cfbf771465fb0a78ed097ebbadb334fef71cdc mailmap: update Matti Vaittinen's email address
ba626b8209dc2732444f119ba60943c25b775204 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
aebcc0efe05d56ac0cba7631731e0c20bee4f0aa kselftests: cgroup: update kmem test precision tolerance
3d9f5fd68e87af254acbf5bb7a0953d81fc70ee9 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
f2637350153f63a3d42807f04dc68a29003a8685 tmpfs: fix data loss from failed fallocate
c26f38f549886550c1ab59da1c15881c1df2a100 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
8a1dad5dc523b64274a81a44713998c0bed515e4 mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
8301b6d3e5b1d865d7bb4ff77fac35194356bc4b mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
6347dcf706d3ebdfd728aebaf6f6e4eb55fbbdec mmap: fix do_brk_flags() modifying obviously incorrect VMAs
bdd3c302367f94c804126d85a220dec17706b41f mm/gup: fix gup_pud_range() for dax
63cf57ca488aef42d6bb6d59a1bf641b6ffab22d Merge branch 'mm-stable' into mm-unstable
78276d7e697354b821d8fabedf17808e3d51617d selftests/vm: enable running select groups of tests
8238d30748590c5fa067aa88d1f043bf4e2bd24b selftests/vm: add KSM unmerge tests
45c8ecacb1e92015e8d65ac08b8ec7dd56bdeef0 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
771c6afe64d708a91d965a133104d94be3b440fc selftests/vm: add test to measure MADV_UNMERGEABLE performance
d042b8c8bc148d1262a496dca9a81e572f38f47c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
84c5b8a1b4d4ab4bb4adef34a3f97055b6f52589 mm: remove VM_FAULT_WRITE
130c32f48860696bd878420bc36e661f17abcee7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d0de8e36a8ab57dc86b62f6dded316dae0e2af71 mm/pagewalk: add walk_page_range_vma()
48d52fde5baad3e3654cfa83e2de05a8c8315e18 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f85e9478574be3fa94fd592fda7f55268c4fbc7f mm/gup: remove FOLL_MIGRATION
8129f84baede0ff251b85dffa536e6ee265a9212 mm-gup-remove-foll_migration-fix
6e9b4cb9b2098b94b789085f997d57dcc6831120 mm/khugepaged: add tracepoint to collapse_file()
de83ab136b8012034edd5860b8b87a061b37a591 mm-khugepaged-add-tracepoint-to-collapse_file-v4
d5e950908628d6140ab157c4ba2b324eb68c7a56 mm/madvise: fix madvise_pageout for private file mappings
4bb8b7fdc01f90a7d7eb1819f40a4a229a83f0cd mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
0f9e29966dd09a158f81f6427786f355cbd1d4e4 zswap: fix writeback lock ordering for zsmalloc
b496e7a77c91596608dba60c17bfa693397579bf zpool: clean out dead code
7f8d3945cbb52f1d8307525b5dc85d8266cefd05 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
1f1aeb36553078aa1f9584db2fb027b06957ebda zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
b7216b48739afb7e626e8a3eaa3d287e4e89a416 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
506bc5002d31c16ca6a7ffef437044dc2236dd2d zsmalloc: implement writeback mechanism for zsmalloc
49206ff9e713b80d832c0bcc4a61f26e3f10a662 filemap: skip write and wait if end offset precedes start
924bcc738bf49922c2022337768305e885ba94ca mm/fadvise: use LLONG_MAX instead of -1 for eof
e47de7dbd5ced72bca73b0db51958f84aef13011 include/linux/pgtable.h: : remove redundant pte variable
cc6c04e5640005c74653cc9b55c10344c4999dbf lockdep: allow instrumenting lockdep.c with KMSAN
a60426c2ff168dee54de5d2847c396fc77c0faf7 kmsan: allow using __msan_instrument_asm_store() inside runtime
685a731e4be37379f910e58bd56ec8adfd4c0918 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
aa85a7ccf651d0e2c97f0596d49028947e60459c LoongArch: add sparse memory vmemmap support
421adfff8b4a001f654cde6f257a62f45befe6b5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
070422eb72fe62eb6f18f0a0607d6e0342932f0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
01e58197968967b47d0f29e2083ce496b1f34b3b filemap: convert replace_page_cache_page() to replace_page_cache_folio()
a21c2285465c58f04eab9d7e0562ed0b461ffdf9 fuse: convert fuse_try_move_page() to use folios
7e094c79331f3871adad2ac9ffee9275479fef96 userfaultfd: replace lru_cache functions with folio_add functions
dacea2eda788135b23c04a3c667469c2dd5297a0 khugepage: replace lru_cache_add() with folio_add_lru()
79a9dc0e4d4d8196627418c0401beac7d7a4c8c8 folio-compat: remove lru_cache_add()
29af1edeb34db7b240c71bd865df21cd771e2363 mm: add folio dtor and order setter functions
2af3569b19b549479786e2f4e85cb92ca72d38d5 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
138017d886cf8ec57814711f8cc62a2d28e6f211 mm/hugetlb: convert dissolve_free_huge_page() to folios
48caea42198e14c153488b1c4747de46748362dc mm/hugetlb: convert remove_hugetlb_page() to folios
7e0a10cf4bb8fbac50077441eba3a7118fda986a mm/hugetlb: convert update_and_free_page() to folios
1cdd90e5ab88eb0b1770ce840758ccf55d650a0c mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
8926958bc0786293da5ddd57db16e40e40a26876 mm/hugetlb: convert enqueue_huge_page() to folios
369f674e67b04d856829bd8bc5c99a262f600bcd mm/hugetlb: convert free_gigantic_page() to folios
3774df1e26b00ccebfbe12bd4ffaa2552c97511f mm/hugetlb: convert hugetlb prep functions to folios
7ce35831792eb74d63deee59fcc74c36af758b18 mm/hugetlb: change hugetlb allocation functions to return a folio
53235f6f1365d6f320485d23d728757d398e8f86 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
18a4ffa363a3e012dcea18eb719ab0bdc0a91180 kasan: fail non-kasan KUnit tests on KASAN reports
37c09a4ac172025a031277ea57de9d414ce72733 selftests/damon: test removed scheme sysfs dir access bug
2eb26456d87c8fcff65dcb442d4dc8ea6366f866 fsdax: introduce page->share for fsdax in reflink mode
5903310d826a58f3eb08282242c9e690c582f6db fsdax: introduce page->share for fsdax in reflink mode
a37b6c16fc3fb03bc46dbfca5e5e1122a7a90396 fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
fc773a24c8a478a01ec7f5aefc543a2d1704fb97 fsdax: invalidate pages when CoW
dbc0cd4d0c5d4094fe4b09eb6b739104d7b80ee7 fsdax: zero the edges if source is HOLE or UNWRITTEN
9750de882d324516212537338bce1d18fb1e46fb fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
bbd71f5d5358309d03845c85b026626b11678ad5 fsdax,xfs: set the shared flag when file extent is shared
3dd66383da24b1602a2feed578d01d80654c6134 fsdax: dedupe: iter two files at the same time
ed710fce373374104c60fb8f2b79a281c69dcd96 xfs: use dax ops for zero and truncate in fsdax mode
3e125c3ecf35ef65e245f0bc42b6453e58acc834 fsdax,xfs: port unshare to fsdax
9f29354e46e3e5b3aee467b315e43f3cb1ebaf47 xfs: remove restrictions for fsdax and reflink
2d4f53954bc04e80313cf22a5a7d1ecead3645d2 mm/page_alloc: update comments in __free_pages_ok()
f82b3ec9bc189fb7ececc03edb72367ce982edc4 extfat: remove ->writepage
8f1b0255e82e9db4f587b85547c243f0367c0109 fat: remove ->writepage
6395d1ba631b9af321bfaabcd7945d2f60dd92e7 hfs: remove ->writepage
0d358de7a1ad42edccc74020254270daebc7b70f hfsplus: remove ->writepage
4ef67f3d12331b8215cf0ad6a1b2cfd5505796c4 hpfs: remove ->writepage
25fa9ed246dca797db4033fb99102f7ce15c2276 jfs: remove ->writepage
26bc7bcdfb0946d0d8f5fa0c8d39c7deb102472a omfs: remove ->writepage
93b77e8f778d0a72006cbe9ed4c62603ea35dc49 mm/mmap: properly unaccount memory on mas_preallocate() failure
2de570e23f2c21c5842252a3e21dcd46d2dc77b2 mm: memcg: fix stale protection of reclaim target memcg
70c69292fe3bf0d0ae666b9334ec96f3a66cb774 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
aa334db3943c2c80fea04edbce46a6487d790213 selftests: cgroup: make sure reclaim target memcg is unprotected
54d9b27be11586c58d453bfa3f9aa514632d76b8 mm: disable top-tier fallback to reclaim on proactive reclaim
09c54f362133ee2f112923694315d1483079afe4 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
c642d2e73e9d5dd49363bb075c686b7adda31a20 mm: add nodes= arg to memory.reclaim
f067733fd20af1ba8554a72c3e4f12202ef2ff09 mm: memcg: fix swapcached stat accounting
c44ead7a2ccd6ae229527bcf0cbf36c98ef1ac6c mm,thp,rmap: fix races between updates of subpages_mapcount
c69306338c711c0ef0ee10c422917e93650edb36 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
9bd7e6445ec4c21f8f93db2ba036c45f54fcf9d4 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
03eb004ba90a285abcb11c7e00006f016f870784 selftests/vm: cow: fix compile warning on 32bit
49a7c2a6f3d9e44e609892879c9464fcc3cf00c9 selftests/vm: ksm_functional_tests: fixes for 32bit
f595bfa762bed817c8d6bd7dcec383619f81b3e3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
56c18c81d3c506619694dd983584a8b9e5039ad3 mm: add cond_resched() in swapin_walk_pmd_entry()
5c36f4fcb0e31839fa958e09a3e4058a8e5f955f kmsan: fix memcpy tests
f9f3cda52b63d555d6861903eec6ee214a9abcc6 mm: fix typo in struct pglist_data code comment
58b92a9a7936d3cfbd9fa5e72f84e265138ae22e mm: mmu_gather: allow more than one batch of delayed rmaps
c2df5c9bfb6c9c37631189ca03dd2ab8c8d585b4 maple_tree: fix mas_find_rev() comment
9e21ebd2838a3792845e69ed47268d2fe4d83e14 maple_tree: update copyright dates for test code
833a6f1a382bdbaaa44d04c0245bfeb31c26a6ed relay: use strscpy() is more robust and safer
58c64ee5135828f09b7ccfc106fe26fc8e8e8870 rapidio: fix possible UAF when kfifo_alloc() fails
1878b08111f5aad779e135acdc371f1559e70f3a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f452b5ed964074b932e3d06ef50d71a658766b37 mailmap: update email for Iskren Chernev
a046b4fbfcfbf30628ecc890f274ad6fa88d5ea0 kernel: kcsan: kcsan_test: build without structleak plugin
3a29aa42a87cc34497faf7dc34a27029b7b2b2f5 io-mapping: move some code within the include guarded section
ba33058c5a92149378dbca79fdd35d049a0eead0 ocfs2: always read both high and low parts of dinode link count
ff601825784319907b7cb9494174b5ce9d244030 relay: fix type mismatch when allocating memory in relay_create_buf()
a6f2870117df63ac6cf194639d63019da5ef0a4c hfs: fix OOB Read in __hfs_brec_find
73a39416ea5bef7deb30dd47177546c89b438c29 hfs: Fix OOB Write in hfs_asc2mac
99875decd088f355b86ce84e98c88b44797095d5 kcov: fix spelling typos in comments
792bc5876747c7f0d34f3bd8401e1a832a4f456b rapidio: devices: fix missing put_device in mport_cdev_open
5f91a1c03fec2cda0495568311d13e8592450528 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0eb1f3f6791a43c43789b6bd90b5801aaa261c21 Merge branch 'mm-nonmm-unstable' into mm-everything
321a330ff45859020337289bed1f74afe405d352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
24871832c6dcb9c4fe0ea2ebc264d34729ba1bf2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
631438c8d34e22e0f801875c8b940f9e87567112 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b3be0ce6c838ff231b9ebbee25822957e599d4a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7b81ebf0790a4270d49ce6872a6822304c85e5a5 Merge branch 'next' of git://github.com/cschaufler/smack-next
102771ee28ea1629839f1b0003de69103e18e436 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
14d40e4c74b85c390e076712a6d2831e9464b786 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
768154f60555af3cb0bbbdde04377ebb2544ab34 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d500b027a4964252d6d8af1d140fe1ebf537a4cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
147cf2079e0afce372e3d14089396736a025ecda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
17ac712a84e964b2b519151d23290853e60ed4d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43fd712cc9ba13020d88947c060a25b55011399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b07fcd1e4269638ae72abc499543eb72605bd34b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
df52ed561d70653b4d82a468026450374161693b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2788d5428a995d361b5c50070de41cf5503eed4c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee8623bd3ae1c4426ae5ec9de89ac03fdcf65954 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8da3983356ab407cdcbe572555d1106f334aad06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
09fdd34e399950d88369ab1e779397cb7669a512 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
25b872dc2b0b95e4e015d8e7e1843f7c7a2c398e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a05746fb61aae8772a753e88903f78ddefd48e92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
22910d9910496e0852c7bab1bb8f234fff02b34b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ea07f562252ea5d577be9832a3e9bb80fbffafce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
591fdd56f6c276125151270dbad552ff4786884f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2cf241f389869990f17d16ae2057bd70bd758465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b7767846fe9aae403b26b01f5ce2aa959b57511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5a21bbc8b56f22a9a8bceafe18c3f243396e57e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
51493a5912bae61c83fe7e86d0907b4201fec5d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6567bab1e2dda24a02381007f8858be179de50d2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
63eee0ea6418cf13a897494e82b210488ccf5b5c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b279b88f1192d7059249200c80ddce832aad9294 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bed8c3545a5b319490ae293e972911b4ff94210a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
410e0dd1903d0207f94bad816932c8da818c1891 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
588fbdfeb4cce76e3149a43c5deebf520ed744ef Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
81fee87aa0bc3919afc5b8852622330e6539d3bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4db1b4c799d5a5c9683293cb4505cad7fb3067d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58d4165320ce2508b1f04a90a07d06a0e6661364 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f866ec9852d86c98819c8ef528ae615e1b63a140 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
04c9ca1a84db43d12cac878b071fee38b9d84b7b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3262b7f4768caf64e75a368d1c4c569a49392095 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7cf041976d0100b1caedc395547754a60f5f7842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a589f6f7e5e238aaf4c15d008af529d16b4ae826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ae32428a2c7b4fc09713957c5cde2a45e818e59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2824010d3fee82f959f3cac01e44c4925c6d67a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0a5da9f4ba4103159b17edbc9b8331be3e5aaaa8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8bb4bc191d0d5abbd918bddfe3e43f8f947d994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1f6c480c2a1e8eab325585172084e8a2a66ffd8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
293a78d5180fd5e8184d430ba7b73d930dd3e66d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4432c0fcf3b249051679bee2b7e2a6889e5767f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6d34dba468144e98d20f3e534cb2cd95b434f20e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fc3954311347aa8b3a35f1b2e2f301ecfce6617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
360e80ac6958b4aa919546408fdeceb4f46d0390 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
21d59d4a5c4620324992b2d0720969270552123a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b485aac21b8c9d7319e76eeab8e24690034b6e80 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d9663b1d76c379fe6aba44f78ee08510c020e69a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
760ebfc530863693836a1dcd20f36d262226f83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1dc69eb7e8903dc3744301167cd08c00e112cedf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e83e131b19c7b3ec803b882c93b3ef9d28301b40 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
82fb4d700cbd55b8c955e806245dba3bcf7e8238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f94f2ec5bff76598d7776730f0897ac448dd5c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e9dfddd578b0700008eef4d75f2ce7ab8283564f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5a564c136a45c3a687fa9992462552d3b3999924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df750e8b5def7f9f3551048ef87fa2ad6138a2e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b37951ccb37fecc92f5f204bb8b60af11e0aef60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2895189c6ba2207328f17cea5589335ee5609de1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
970b06b08cfa21559df7bf77c60d7da10c0feea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f932dd72f91c6d2e51c86abfb605e3660f0cf832 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d9b87e2ebe392991f76cb3a11de5f519689f72bc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f523dc101c34ebb733e9016a721c34a6d35fb12 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e58e77b9816c51dad289be0f06fbe7c647f53a30 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f8b15581eed0acf6b2fbd7ea26770f605016ed6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c0869836a695d514a8aa2388b6e0a17a350b217b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b8c6a25e2edaf27e144a6efffba0491bb48cfa56 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
4fc50feaeafc0f92cc72c1e88aa7677f568df723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fda46ae0aced48aa99accca473cebef5ff3a3a70 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4542de8917ff64b74e2c4de1d5917b0e0a28508 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
332851f71ede1e43c7fa6215320501f794d273ce Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
268cf656cc701b16b8371556fc566af43ca325d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f925116b24c0c42dc6d5ab5111c55fd7f74e8dc7 Add linux-next specific files for 20221208

--===============1077422040525489376==--
