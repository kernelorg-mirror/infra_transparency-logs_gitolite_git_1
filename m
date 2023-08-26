Content-Type: multipart/mixed; boundary="===============4536927114852247234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Sat, 26 Aug 2023 09:43:59 -0000
Message-Id: <169304303924.32057.16556030099324297201@gitolite.kernel.org>

--===============4536927114852247234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e5e6d487658f76af07c8d045d1a94c5b904a79dc
    new: defa1ef63ca30f7a9756162b525e4452d37cf257
    log: revlist-e5e6d487658f-defa1ef63ca3.txt
  - ref: refs/heads/master
    old: 4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6
    new: 7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e
    log: revlist-4853c74bd7ab-7d2f353b2682.txt
  - ref: refs/heads/next_master
    old: 98297fc6ecafc0c7eabc5d869279fb27609fcdc1
    new: 6269320850097903b30be8f07a5c61d9f7592393
    log: revlist-98297fc6ecaf-626932085009.txt

--===============4536927114852247234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e6d487658f-defa1ef63ca3.txt

4e14e84442fe59fbe677ff4c328a3075bf514e26 selftests/nolibc: add a new rmdir() test case
b8b26108e4d5a0d004393e8a53d374b2b076ba20 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
bbb14546bd22b1c41af7182d085abe89ae21eecd selftests/nolibc: prepare /tmp for tests that need to write
6861b1a3398ec3f1b830d7d190a6ffbc3be8ab6b selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
38fc0a3553ced0158d97047f5fb3b73898226a3c selftests/nolibc: chdir_root: restore current path after test
f576d3c075dbc469480e737a97916be3c8f1a723 selftests/nolibc: stat_timestamps: remove procfs dependency
135b622e4855981cad487aead7e6992358a0d25c selftests/nolibc: chroot_exe: remove procfs dependency
148e9718e2a288ef4fee16089cb9555414052fbb selftests/nolibc: add chmod_argv0 test
c0315c79aaa23958fbe82c218be2ba3635749769 selftests/nolibc: report: print a summarized test status
c0faa0dace195789d50173966f6b1d5f4ceae498 selftests/nolibc: report: print total tests
0ac908e304030d04b0df49fda9f216ffa204a527 selftests/nolibc: report: align passed, skipped and failed
7d92e89363755978c616c8d9d9f8961989e62be8 selftests/nolibc: report: extrude the test status line
4beb9be811d7c20b3b5ae8c07720d8f5cf066e1e selftests/nolibc: report: add newline before test failures
67d108e2a2bd258b49902ea9d85c25a53a7c5e5b tools/nolibc: completely remove optional environ support
3097783ecf3b963a6b700f32b6190b0910e39724 selftests/nolibc: make evaluation of test conditions
b184a261e526ada6207b62a96624cc97d741565c selftests/nolibc: simplify status printing
ceb528feb7c89c9ef1e25e00494db9c6866cd4c3 selftests/nolibc: avoid gaps in test numbers
20233498359a29f7b2ff4e8fbdb0a1a7c8d5744c tools/nolibc: arch-*.h: add missing space after ','
bff60150f7c464d80d86f289c056c2ad2afb3c05 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
af93807eaef689a4964fdec085c77c24b49a5560 tools/nolibc: remove the old sys_stat support
17336755150b19a697079f9c3945eff7882a77c5 tools/nolibc: add new crt.h with _start_c
d7f16723d37c6aeaa4fb93b433db367ad8398b9c tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
06f2a62c81336574b08827a29a817b4250a310ed tools/nolibc: crt.h: initialize stack protector
61f988072173076a2333510757936bcaa9de7986 tools/nolibc: arm: shrink _start with _start_c
ded8af47c21ccfda97d40d1eafb47238455048ab tools/nolibc: aarch64: shrink _start with _start_c
2ab446336b17aad362c6decee29b4efd83a01979 tools/nolibc: i386: shrink _start with _start_c
539287d75178fd77c195520477dcd35a4d28a737 tools/nolibc: x86_64: shrink _start with _start_c
431b806b9bc33cf505204f4047182524120aaf7a tools/nolibc: mips: shrink _start with _start_c
61bd4621c056a04221b0c0353aa645a799d5c029 tools/nolibc: loongarch: shrink _start with _start_c
eea70cdac61087fdb7a1c1e6f306c0bf38ec39d4 tools/nolibc: riscv: shrink _start with _start_c
c48d8af2faf2b407e80ec1e9bd23872601d0c0b3 tools/nolibc: s390: shrink _start with _start_c
fd3a9efde8db4b9e7738d1338c23ac43de723d5f selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
48967b73f8fe7e64e1d292e963dd45daff4ffa60 selftests/nolibc: add testcases for startup code
b81434073b7a113f37f2a2b69c6c28605d4ffb6f selftests/nolibc: allow run nolibc-test locally
850fad7de8277d3ad1009c766d0edfdd67e744eb selftests/nolibc: allow test -include /path/to/nolibc.h
4893c22eb2f4364bc037e9451dfc3bd36a231901 tools/nolibc/stdio: add setvbuf() to set buffering mode
b0cc7491c98917f191f14efce7630b547f7ec419 crypto: drivers - Explicitly include correct DT includes
447e56023fc281c588e4977add552f4d49d78b22 selftests/nolibc: avoid buffer underrun in space printing
e7d0129df681aa23bb6528f44186accc38d655f0 selftests/nolibc: mmap_munmap_good: fix up return value
3ec38af6eedb1659f4a2b0350f61782952dd50b7 tools/nolibc: add pipe() and pipe2() support
5c01259b1256ebc59bf6d64b396e7464f21c2583 selftests/nolibc: add testcase for pipe
f2f5eaefa17e4c432ffd22577682c21543ee39cf tools/nolibc: drop unused variables
640775022572380b6f78247f10c036e69d404947 tools/nolibc: fix return type of getpagesize()
809145f8421b2212dd61c6f7385f79b78b7485d5 tools/nolibc: setvbuf: avoid unused parameter warnings
04694658ad4a7df13a74160864d87ab858a9da53 tools/nolibc: sys: avoid implicit sign cast
202a0bd12f877497eb73a42b22cf2562fb255963 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
ca283457b3c675e5ab6762a750b1b9c495864993 selftests/nolibc: avoid warnings during intptr tests
79df81aaea1158ad57878b4e5f341dc2618bdaac selftests/nolibc: drop unused variables
10874f20ee8752b04cac22f2a711394c7060b913 selftests/nolibc: mark test helpers as potentially unused
17e66f235e4ab43423741dcb946a4d140d8ba34b selftests/nolibc: make functions static if possible
c8d078153fd8407073b714c6d4d6c9b95d5aa4e0 selftests/nolibc: avoid unused parameter warnings
711f91fdec714d6307f1fa044fb74d0a742b1494 selftests/nolibc: avoid sign-compare warnings
37266a9ec7f5a3144c2070baeea2628c30ef07e5 selftests/nolibc: use correct return type for read() and write()
9c5e490093e83e165022e0311bd7df5aa06cc860 selftests/nolibc: prevent out of bounds access in expect_vfprintf
711edef8f7cfa57f07cd336d77970a2b182bf9fc selftests/nolibc: don't strip nolibc-test
45f65f8d04db6fa328ab8e0191a8b9462d4bad95 selftests/nolibc: enable compiler warnings
024a6c29f0cda622702dcf3a2597607e23431d3c MAINTAINERS: nolibc: add myself as co-maintainer
0cb0675ec37e1640e0304dc9ff7e4ba0b9ea8965 tools/nolibc: add support for powerpc
e45ce88e6591bf609f997aea6dc1fdf1bc45fd43 tools/nolibc: add support for powerpc64
c6c3734fb6b1c438d5586748753fee52a135c078 selftests/nolibc: add XARCH and ARCH mapping support
587e98459102448d77c6d06aaca88aa99d3b8279 selftests/nolibc: add test support for ppc
8a5040cb3f5ac3b1bea5aaa1150daf43b883f938 selftests/nolibc: add test support for ppc64le
faeb4e09fe77262f9a6b2f9f874eec0b6850721e selftests/nolibc: add test support for ppc64
ce1bb82b1c53585e781e9ec0bf22df23aff104c6 selftests/nolibc: allow report with existing test log
dcb677c3d3290c18cfdbc54d2f8fcf0279c06206 tools/nolibc: stackprotector.h: make __stack_chk_init static
418c846821506d01882a948ce90947f264afc606 selftests/nolibc: libc-test: use HOSTCC instead of CC
872dbfa0321796dace602cb7d368f0ec20af8f16 tools/nolibc: silence ppc64 compile warnings
fb01ff635efd0aba862c843587554167aacc4d2f tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
556fb7131e03b0283672fb40f6dc2d151752aaa7 tools/nolibc: avoid undesired casts in the __sysret() macro
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
c30ca242a5b48f5cae9c3144618670206181e4f4 ext4: ext4_get_{dev}_journal return proper error value
a34d24bc415898bd97873991a8cb6061599ed6f6 jbd2: correct the end of the journal recovery scan range
c87fa8e1663a9e5445bedba08cd4d58548bb6e3a ext4: fix unttached inode after power cut with orphan file feature enabled
f48c440ed328d7a08b8306d7e18c2770abd64763 ext4: change the type of blocksize in ext4_mb_init_cache()
49d759ce7216f312319d8c7bc024f43e5eac51a3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
565f55798210a091a246ee442a6d13b5ad1af2cb ext4: mballoc: avoid garbage value from err
7b5234a5e0f2b1c92d8fea545d68318dbad48c9c ext4: remove unused function declaration
b8c430679f59b4d06216c3940d8af2c2039dee1c ext4: add correct group descriptors and reserved GDT blocks to system zone
caabc1bbdab554c14449aaffb3d765ab4d3980d7 ext4: drop dio overwrite only flag and associated warning
58d85f2e88c97c69c869cae6c6bdd1af32936146 ext4: add periodic superblock update check
22fe4b80ee8de5a551a27a2c91f54594b99c1db5 ext4: rename s_error_work to s_sb_upd_work
40b14c55e3d0496c5db7dd60b90a5c30933ac033 ext4: do not mark inode dirty every time when appending using delalloc
78a83061cbfac4f3abb471c57ed2302f85926447 ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
3d0f06b5a4e6d09b4a27d701f2ec9a7de8dadbe5 ext4: reject casefold inode flag without casefold feature
fe9ef4ceae694597fe7318aafd7357cc5b85724e ext4: remove redundant checks of s_encoding
6d7772c4427aaa21251c629d4fabb17e5c10a463 libfs: remove redundant checks of s_encoding
91c66ddfd2dfa4c622c45a3ed0908b36c1adfa28 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
971fe5095f78b6475c88270aa4b6ee77a791cf25 MIPS: VDSO: Conditionally export __vdso_gettimeofday()
d913ff561140dd89104dcb01846d789835a5cdc3 arch/mips/configs/*_defconfig cleanup
f59933e8b1d1aaceb19ea191fe57b715ce5cf2d7 media: via: Use correct dependency for camera sensor drivers
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
b48edb8665fe7b90ff11b23bcc949fee95c035f0 microblaze: Remove zalloc_maybe_bootmem()
0d2b49479bf91c857d83608da7b64328e556dff7 microblaze: Make virt_to_pfn() a static inline
7eba34e03988202a6aa5450db0f55f380eb9ee83 drm: Add initial ci/ subdirectory
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
c8daddb96ddc4cc95b19944ef5dfa831d317fb4b lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
3fb5a6562adef115d8a8c3e19cc9d5fae32e93c8 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
9823ae6f68786aff4fbe870897aee1abc0b01fda perf bench breakpoint: Skip run if no breakpoints available
91e2e9f0b881295b960b88373f15e5630891c12e perf script ibs: Remove unused include
e1a3aad31c3b4b4d3cbd38bc010bb63ba9f63dfa perf pmu: Avoid a path name copy
cc5adb7347bed620182b345e6a3726d8f4acce01 perf pmu: Move perf_pmu__set_format to pmu.y
6f2f6eafcd0d54e2c9bdbd4f89732df2a9b6fb76 perf pmu: Reduce scope of perf_pmu_error()
804fee5d0f7f14d9328efc1edfed1dba39aba532 perf pmu: Avoid passing format list to perf_pmu__config_terms()
7eb5473314b5e1111364c109fa1cde8de1e51739 perf pmu: Avoid passing format list to perf_pmu__format_type
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
6daf5a682463c6c44538995c72bde2be992dc8e0 Merge branch 'vfio-ap' into features
dedf98dd1cfb61cfc74be9248b90a49b42c6dead s390/pci: use builtin_misc_device macro to simplify the code
e53ec9133c563e7da9e304beafcd69168bea445e Merge branch 'fixes' into for-next
020ca957a616e454dba7c2a3c1610e8de29bed6b Merge branch 'features' into for-next
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e3157bb55d3ed81ab3e21d1e2a07527d674556b4 erofs: refine warning messages for zdata I/Os
428f27cc8d3202ebbc5013fe53e8596949955d85 erofs: clean up redundant comment and adjust code alignment
8ec9a25258244c4b3955ad052cd4c74ccf3d5d6a erofs: add necessary kmem_cache_create flags for erofs inode cache
d442495c9676b6587f0058c5843b2d053dd1765b erofs: remove redundant erofs_fs_type declaration in super.c
8b00be163f7b57cbf957b3d27b5a7ca1e2495cfa erofs: simplify z_erofs_read_fragment()
dcba1b232e26ebadbd215728199455d38a59253e erofs: avoid obsolete {collector,collection} terms
aeebae9d77217709f8ae3edb0cd7858ec8c7a9d6 erofs: move preparation logic into z_erofs_pcluster_begin()
e4c1cf523d820730a86cae2c6d55924833b6f7ac erofs: tidy up z_erofs_do_read_page()
9a05c6a8bc26138d34e87b39e6a815603bc2a66c erofs: drop z_erofs_page_mark_eio()
06ec03660d819fdb88692d62a86464daf6ddb0a5 erofs: get rid of fe->backmost for cache decompression
491b1105a8e25d9d26ea321839e057a752e31383 erofs: adapt folios for z_erofs_readahead()
c33ad3b2b7100ac944aad38d3ebc89cb5f654e94 erofs: adapt folios for z_erofs_read_folio()
5ec693ca70dd88db20094cab9aa045852363b93f erofs: don't warn dedupe and fragments features anymore
91b1ad0815fbb1095c8b9e8a2bf4201186afe304 erofs: release ztailpacking pclusters properly
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
da6a5afda54d478980fb82c45390f4a4c4cfa431 perf pmu: Avoid passing format list to perf_pmu__format_bits()
838a8c5f40dd272f0b684cde6bf681c5a4d33c0d perf pmu: Pass PMU rather than aliases and format
9e1f16939b3ea08e6685ecd1f6d9fe5d8c7c7a48 perf build: Allow customization of clang options for BPF target
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
9b80b9676be901eb980c48543a19d7026d2f84b8 KVM: arm64: pmu: Guard PMU emulation definitions with CONFIG_KVM
7950279f9ceffe73b97ef637a5c25413468c7da1 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a KVM: arm64: nv: Add trap description for SPSR_EL2 and ELR_EL2
e834b5b08c8ddf515b1d5c1ac3f2e7177488e3bb Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
6ee2f6aa5687b17ce2941e5e7b6efef561c005a4 fbdev/core: Use list_for_each_entry() helper
f85f517748e85153355926daa64d7bc73d924c5e SUNRPC: Remove unused declaration rpc_modcount()
f0382e3a5c2f427a6742496fddb40cccbf6b1ec9 dt-bindings: i2c: pca954x: Correct interrupt support
dde2c69042ea102e8bbcfcf22cc70ac8302951ed dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
81694437b6eb5aa5439f0fa276e3c8eff94a8299 i2c: muxes: pca954x: Add MAX735x/MAX736x support
6c30ac917a4665321dafbeb2d9ccfde59522dfe2 i2c: muxes: pca954x: Add regulator support
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5b777da7bb18630b7ced67a2840aa6f4bb41f778 Merge branch 'i2c/for-current' into i2c/for-next
530fc8d60427a8f3400294ab6fb345da4eeee4ad Merge branch 'i2c/for-mergewindow' into i2c/for-next
28042b2a1ec37137b4ebe042982b709f1729079b pinctrl: mlxbf3: Remove gpio_disable_free()
59cae908acd8b898eaf1fa6a3d7559fcb6438905 Merge branch 'devel' into for-next
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
27865747379e9979f211bd2f3b023484b6a490d2 Merge branch 'vfs.tmpfs' into vfs.all
bfddb5064430f667c883b850dda2d88c1747c012 Merge branch 'vfs.misc' into vfs.all
237b706c42cd7d73dca29b6ca336d7c7364d7b0b Merge branch 'fs.proc.uapi' into vfs.all
54f27620053fae32e663d0fd6df2089f551316e8 Merge branch 'vfs.fchmodat2' into vfs.all
abad06022acd7e0118e50fab69b500b4cb92095e Merge branch 'vfs.super' into vfs.all
22e03fb46973596e434638b14208daecff035ffb Merge branch 'vfs.autofs' into vfs.all
f505786d69156f413612c90af74d8bc240fa61f1 Merge branch 'vfs.fs_context' into vfs.all
5d69ac60c2f15ea3d171680c04593efcbc5edac0 ARM: Remove <asm/ide.h>
5b22f904266a93dec87eabb24816343aa96d501a parisc: Remove <asm/ide.h>
d143de46acd3a9ae9fc4a6c0f974d86d5840aece powerpc: Remove <asm/ide.h>
836f2a433abef114a4de4ec22d5c39472759004f Merge branch 'misc-6.5' into for-next-current-v6.4-20230824
4e94fed9d38325e9bb53593b62b1ba067d750800 Merge branch 'next-fixes' into for-next-next-v6.5-20230824
c67cb79f34a88f6a99113ad0a285df69b1850c8a sparc: Remove <asm/ide.h>
68a8c3db902a5c271c1d82d63597f7ffa5433927 Merge branch 'misc-next' into for-next-next-v6.5-20230824
c37a3b09d603f22d8a8fd425dfcd635232b5ff16 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230824
982bd683fecdad27d9e9cc4c0934358e92fab16e Merge branch 'ext/hch/nocow-fixes-rest' into for-next-next-v6.5-20230824
3db0ac6cd6c8e37f0289e5fe46ee66c2689a512e Merge branch 'for-next-current-v6.4-20230824' into for-next-20230824
330c15bebcb43ca7de6f6616204a5b6e386ae36d Merge branch 'for-next-next-v6.5-20230824' into for-next-20230824
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
c539c5c0a7ccafe7169c02564cceeb50317b540b Merge branch 'clk-lmk' into clk-next
751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
22e53c02119c1ab167c69a147798ffacbfe0eeae Merge bootconfig/for-next
f940e482b0f889e697372a22b6c15da87aa1f63a Merge probes/for-next
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
1d2a22fa6d2511d5871d87c15b4fe7a944fe3b2a gpio: mlxbf3: use capital "OR" for multiple licenses in SPDX
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
0c3b063ef4136191312a88ea7a670a6a2a2dae5a drm/drm_connector: Provide short description of param 'supported_colorspaces'
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
a11937b3cff5449871f428e46e202481dc61a9de mmc: sdhci-of-dwcmshc: Add error handling in dwcmshc_resume
48fe8fadbe5e03edfd83315c331b171a9ae245a4 mmc: sdhci-of-dwcmshc: Add runtime PM operations
b2eb6b8e2ae0415205d307574087923e733fb020 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50402641216292db807d286c44e6426cc3fcbf1e perf pmu: Make the loading of formats lazy
c3245d2093c16c60bddc2ec5e945354ffe16bb95 perf pmu: Abstract alias/event struct
4000519eb0c665947c9cb581b7fb8fdd89e92f4c perf pmu-events: Add extra underscore to function names
2e255b4f9f41f137d9e3dc4fae3603a9c2c3dd28 perf jevents: Group events by PMU
9d31cb9395447a62a00402be549f7a55a738d874 perf parse-events: Improve error message for double setting
c4ac7f7542e7bc958453f8fdcb528348308539dc perf s390 s390_cpumcfdg_dump: Don't scan all PMUs
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
e3edd6cf6399f17114081d0e20f31ddadafb70b5 perf pmu-events: Reduce processed events by passing PMU
3d5045492ab209163714c70aa48e4ab6275ecca4 perf pmu-events: Add pmu_events_table__find_event()
edb217ff14fb98c74373f65f8ac08b9bfe26e344 perf pmu: Parse sysfs events directly from a file
f26d22f1bac8d57a1bfbea0513285d9347fde95d perf pmu: Prefer passing pmu to aliases list
f63a536f03a2f64fa9a75369e2d006d77f90c156 perf pmu: Merge JSON events with sysfs at load time
7c52f10c0d4d8db86ef94b40446efbe291d067dc perf pmu: Cache JSON events table
e6ff1eed3584362dcf5ffb6b9daf497183b4d3a8 perf pmu: Lazily add JSON events
88ed91848db2f631403f61987c1093b18042a8d0 perf pmu: Scan type early to fail an invalid PMU quickly
7b723dbb96e85a63a8f01e2b3fdfb76aa5d418a8 perf pmu: Be lazy about loading event info files from sysfs
8d4b6d37ea7862d230ad2e1bd4c7d2ff5e9acd53 perf pmu: Lazily load sysfs aliases
f85d120c46e7e31e0516b15a9a11f6721150eb3b perf jevents: Sort strings in the big C string to reduce faults
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bc82cc42644b19a23567c2e06d084e3557ee2711 irqchip/qcom-pdc: Add support for v3.2 HW
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
7172b63ec62f9c86243b8ed29338f899f47fefac parisc: led: Reduce CPU overhead for disk & lan LED computation
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
79a357d532f129a8bca6b1fe1041d7cc0c3f547d Merge branch 'for-6.6/devm-fixes' into for-next
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
43803cb16f997794a256483f29beb68abef2fa9e perf scripts python: Add support for input args in gecko script
f208b2c6f984f9c8086205e826985ab4441ce2da perf scripts python gecko: Launch the profiler UI on the default browser with the appropriate URL
b8468a608e4b87e8fa223156922a62f570136de4 Merge branch 'acpica' into linux-next
6b5f137f249cf8472c523b1bec16e741a760f4e6 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
15514625a917850da5156a88ffac8162adc36e49 Merge branch 'acpi-processor' into linux-next
a8f1048b394e9bd3528e842598b4cd5f4cfc677f Merge branch 'acpi-thermal' into linux-next
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3eda062fe4b3a081c74b272f174f7ec2101df4df Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc' into linux-next
9ad23c75582cc973766f52a085d01f02fbef1c36 Merge branch 'acpi-pm' into linux-next
2ee8cea22214f9298d5c29a3f84ac1ca177c7fcd Merge branch 'pnp' into linux-next
8f26d21c4c7cf9670a50680529acea82c4770d87 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
d999f2d2feeb96ce4cae058f0c074d20aa102d9d Merge branches 'pm-sleep', 'pm-core', 'pm-qos' and 'powercap' into linux-next
2393198b6be6fa87f6253f241278bdbce1de5140 Merge branches 'pm-devfreq' and 'pm-tools' into linux-next
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f Merge branch 'thermal' into linux-next
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
88a1aec4c640df73e7b0e5d50d2c6698c7ac407f Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
487f7e93e349e6cae53645e32e287d009c58dc9f Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
c6a2a5f303075297bdb05596f94b636e26774084 mm: keep memory type same on DEVMEM Page-Fault
352c5e3e567ccc05acf8d4a7d3a03118ab0d816c mm/shmem: fix race in shmem_undo_range w/THP
5b4b1a1b296b14d5701fa1b0b4974fb9ee17d847 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
adf6891d3f566817d4b7e0fae3083f4fa41426d3 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bbc5216c75e242018ea70af27590a60b0141a51e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
c2f2b7eb3f7ae6ef22e87b639b02fe0d3c24e214 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aba90eac1e7b891d21f09bedb945cfdfd56b1049 maple_tree: disable mas_wr_append() when other readers are possible
951f3ba48d5c0b464e61ccdc12d9e950f3381d07 selftests: cachestat: test for cachestat availability
ec62f91a4cb882e9b4d0f61b6e93053816461692 selftests: cachestat: catch failing fsync test on tmpfs
30b281dbf3791aeccd1e8f03dfd1d1a01065532a shmem: fix smaps BUG sleeping while atomic
1ae8f58d745fe462f87e7eaa51e3f284c14fc800 memcontrol: ensure memcg acquired by id is properly set up
31582a13831d987216e97752a0d368f461645d3b Merge branch 'mm-stable' into mm-unstable
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
e8c6c48393ea79473ae87ea521650b814e882082 mm/memory.c: fix mismerge
aba95301a235c5ef96eea06813a504f40460279e dma-buf/heaps: system_heap: avoid too much allocation
65d13007b9bef88365f1ec42b103c9d5598793ee mm: optimization on page allocation when CMA enabled
82f7abf43136669c73738a9dd8100e6f86a1a5b1 mm: memory-failure: fix potential page refcnt leak in memory_failure()
af10d875f7303a3897b46b47f003a6b1475e7e43 swap: remove remnants of polling from read_swap_cache_async
0e8078aa8496797ebfc4df0ec42a500cce8ee3d3 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
07acd5a799f095b3033a5401ad79e5a18d3ef733 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f411136ed5712acc2fdd24e931e70f24bb88f098 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2229ff90b00e6e1f7a0a4769fb7429bcfb974163 mm: change folio_lock_or_retry to use vm_fault directly
3f6eaedfa39f5be167382672a3b8025ea665a060 mm: handle swap page faults under per-VMA lock
618406e2ee4ba61868a42159876a59787ac75310 mm: handle userfaults under VMA lock
ec50e3b41bf46800a53ded56a353873df9eb5876 mm: fix a lockdep issue in vma_assert_write_locked
50b47569d1182190444edf925c0b7962a108f57d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
22557b14daf7930dd26670c4271380e05b08fac0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f1342592bbe5490da4207837a85a3c20de0552f3 mm: memcg: use rstat for non-hierarchical stats
20fa9243a54bdfa21069232074d078214d32edff acpi,mm: fix typo sibiling -> sibling
bd2d61f3bf2787e69fb32bada52223f26876c8cf minmax: add in_range() macro
9a4bc0852fb8e4fbf943ca9c4f81dc92eadf325a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
9c32b9197b7f78599eb39eaafc0e6c8084aa05ba mm: add generic flush_icache_pages() and documentation
64c78a65b07fe49895464feea58ff5079b45ff25 mm: add folio_flush_mapping()
0858e29a2fbecbca60cb57675d70b63fcdaa2fc8 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
dd546ccc6b535e217882cbe87da9a43282ad3fd3 mm: add default definition of set_ptes()
5cebeb26caee772e1d84fb5f35023b227e3ff9fe alpha: implement the new page table range API
17d982754e4bd35f9bb13037de698426b65336c9 arc: implement the new page table range API
af5fb026fb70bbe19f5a1fd12ffa15364e03558a arm: implement the new page table range API
85621fd2d1b46ab53e3fda41dc6f200a4b6ac426 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
fc4999479cda062253a3ca1023ca0115ad8c99d0 fix folio conversion in __dma_page_dev_to_cpu()
8b116627d8df7c7297fd839c321f3c2dfba298b0 arm64: implement the new page table range API
993907eb341118819be7a330c1087540275dc069 csky: implement the new page table range API
b1ba7a67cbf4d2428019e01477a8c675895ef286 hexagon: implement the new page table range API
55b53646e18590cbeee62525d2d4bddf98016964 ia64: implement the new page table range API
94458655835b728711fd9e789aba820bbf247b4e ia64-implement-the-new-page-table-range-api-fix
3ae607a750b6356f96746e1ef73818c46e071999 loongarch: implement the new page table range API
82bbf5f8a76ea97064c0b1ed2cdbad49b989b5bd m68k: implement the new page table range API
ea430168c5df2f393d6d47bad8608b45eee61004 microblaze: implement the new page table range API
c9c67e8b7b108dd5a36821d4d8f0621a508668d2 microblaze: mark flush_dcache_folio() inline
443856eaaacbe0b41db2584471655ca804e1097a mips: implement the new page table range API
f4575febe14769f562b3e6bbe161af68717a7028 nios2: implement the new page table range API
f2b46769b728d8af7e2f87e059c2fb1424b9df09 openrisc: implement the new page table range API
1513527d19fff7c097cae07b792ddb29337b1f3e parisc: implement the new page table range API
50692a09b25df5e262853e51448afa26aac4a586 powerpc: implement the new page table range API
3fb5cda9c8ac36a4202d2c3557f8bcd60358e523 powerpc-implement-the-new-page-table-range-api-fix
3a51cb2befe7751b283a1709ab8e39eaa6802010 riscv: implement the new page table range API
0ea9eb23247dea127852bbdacbea4b66da06b305 s390: implement the new page table range API
80ae938c4c1e2427125fb23627a78252cc90a9d3 sh: implement the new page table range API
8fbd4248d364750e719dc6478b2a03cbc89361ef sparc32: implement the new page table range API
8dc6e2fb4fbcd94e1ec0969036857ebaa6f6bf38 sparc64: implement the new page table range API
d4b417080a3ff365f908fbc861a90834bf87aba3 um: implement the new page table range API
816a84e14b55c73bb9709f12e4f7f831d04cadea x86: implement the new page table range API
4614c4381fa61106a30a63b120cee92d15bfd559 xtensa: implement the new page table range API
65a56bb5a78efed97e23cbcb2737f7979ac97f7d mm: remove page_mapping_file()
afd2bfa381509c37bd21887c3c5b6af5dea95479 mm: rationalise flush_icache_pages() and flush_icache_page()
76fed2a2016dc63c286048869d8c23fa24c05b56 mm: tidy up set_ptes definition
8c9b4a12cb261f5580b41c74fc651acc215ca1bf mm: use flush_icache_pages() in do_set_pmd()
164ee5c8d2e03502f585f710586af4756ca5c6aa filemap: add filemap_map_folio_range()
0c51cad9a0323e6468bc7c12e5cffb6f71a8167f rmap: add folio_add_file_rmap_range()
3eb952c18afbf9405b5934951ec0a5a1eebfdeeb mm: convert do_set_pte() to set_pte_range()
7c944c5be53f7cd917a91265b794fd5b4dba6052 filemap: batch PTE mappings
9809ca62576669a335e3b83de5f8bd041b91db2e mm: call update_mmu_cache_range() in more page fault handling paths
4bfe20e7e73c8f05716991c68947bbe6d38823a8 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
db928b99cb4c19326d1ce8adebd0fd1dc1d4c59d memory tiering: add abstract distance calculation algorithms management
0cb5274effb86d7c89e369835b6bc8fbe0b2501b acpi, hmat: refactor hmat_register_target_initiators()
b65c39e68ac1f763729b0f190faf09dc6913e890 acpi, hmat: calculate abstract distance with HMAT
d695ee7ab4576a443ba755427032e3b4a76a57bf dax, kmem: calculate abstract distance with general interface
fd92cece874c89c81a66b648421fa693f3a1f9ce mm: userfaultfd: remove stale comment about core dump locking
7446f47be78fafe2861bd39121023908b472e0d9 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
562caa77cebd197856774ffa50f10a332ca9489d selftests/mm: fix WARNING comparing pointer to 0
00d842a341825cce29253b406e5df5051af20441 mm: wire up tail page poisoning over ->mappings
d93590c4a3c345f9b1bf7511b0846c880befd4d6 mm/swap: stop using page->private on tail pages for THP_SWAP
8171cbde94cdfcc6c06af3f4b2df3bfb8e7c8620 fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
6ab564a2caa856f0cac059a47d7734515150b850 mm/swap: use dedicated entry for swap in folio
741f45d7046cb2fa8bee6f9ed27c3be35944a3a2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
ee481d6a352974a7aa7a399e17990007e43b331e mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ac1eb16d69957a36a08bba3df27065a16b931d74 memcg: remove duplication detection for mem_cgroup_uncharge_swap
58decfb8854a937f9152b986d741e77cd6f20015 mm: remove checks for pte_index
3142e54b3f30067eb60992c08ba24fe65afa9719 maple_tree: clean up mas_wr_append()
e9baf049f8c76435089c2499e22182bf439a1934 mm: move PMD_ORDER to pgtable.h
e3b183c7779a64562bb396a6aa0282b7fa3236f1 mm: allow ->huge_fault() to be called without the mmap_lock held
79574cd0484fd33ec9730fe5e488704ff5e5633c mm: remove enum page_entry_size
439a667d5ff42c911d68820a8044178bdf516d54 mm-remove-enum-page_entry_size-fix
d2eaa2421d0170f58bd4b00ac64c2d4112913105 mm: fix kernel-doc warning from tlb_flush_rmaps()
03d01709b9e87ec82dc5da6a9cf14eb46ce0e243 mm: fix get_mctgt_type() kernel-doc
dc1052c18c253b4b01822faeb3d64a3e6232e834 mm-fix-get_mctgt_type-kernel-doc-fix
b06e7eb3b37b3672519f0237c2c24e56c1945318 mm-fix-get_mctgt_type-kernel-doc-fix-2
170727ebce533a7681cd84f2550e41fc7b880954 mm: fix clean_record_shared_mapping_range kernel-doc
03e229f9305c1a84057f3cd42b77a5394a946ee3 mm: add orphaned kernel-doc to the rst files.
6e66341d880608f655b558ccc7e4879c89fa2ed0 hugetlb: add documentation for vma_kernel_pagesize()
a6c28a85c33e94241469854493022baaddff4121 proc/ksm: add ksm stats to /proc/pid/smaps
a5bf560c86e5f7112d3f43168a21b5cffa6fd8f5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
b3d8dbd5816ad9e5828675b799dd662b8b914cc7 maple_tree: shrink struct maple_tree
e865fe97ba0eb06fa8d3529095288aaa721a0220 nios2: fix flush_dcache_page() for usage from irq context
770f5f3e53309128a2b9996fb31ffd00b41106dd secretmem: convert page_is_secretmem() to folio_is_secretmem()
3e07a4c086868b386cec9ee8d3ef6548fb0850ae rmap: remove anon_vma_link() nommu stub
2bc06756b45edbc34bb8db8f05782f2e24b1d568 MAINTAINERS: add rmap.h to mm entry
b735728b26a7f2970c96f92e49fd9e72d6fe6da1 mm: page_alloc: remove stale CMA guard code
ced7ef4f88e366f7305a2235cd4b7025a7ecc4d5 crash: move a few code bits to setup support of crash hotplug
779c7525f21907760e431e24c30eaec9624ff108 crash: add generic infrastructure for crash hotplug support
e880ce6a22a1dd688ec49b69762e9e68b00bc449 kexec: exclude elfcorehdr from the segment digest
091867d3b18f4f8df119a7e358521ac7629853ae crash: memory and CPU hotplug sysfs attributes
b4b97a7d8077ec1bba674f720c2307be065067aa x86/crash: add x86 crash hotplug support
209e142dee07756907bcd88f3bbbfcbacd5cf9c1 x86/crash: correct unused function build error
068155ef9a7113461f1709edb5d725c3ba501362 crash: hotplug support for kexec_load()
a895e86eccd13a31e48432d6312fdbdf08b6e447 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
2d08e079d65bb04990c1fc17e12ffdd1d0105a4b x86/crash: optimize CPU changes
50a321c57e76fbb3dba72a3431c13031cc1091c2 drivers/char/mem.c: shrink character device's devlist[] array
c20a51cbb06dccdc7528ba48403d725fa3197f45 document while_each_thread(), change first_tid() to use for_each_thread()
6e02ff54d009662b9c6af811c62ff6d63aa2bcfd Merge branch 'mm-nonmm-unstable' into mm-everything
633c9d0ac586cc8018f7276f5759c249130b02b1 PCI: Simplify pcie_capability_clear_and_set_word() control flow
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
39018e4d3b88371aa218fe024040e3949d4e70fb PCI: mvebu: Remove unused busn member
0e4084b0fb854b6e10a0508b8c23dec65d34e725 PCI: Unexport pcie_port_bus_type
f4ec53a0e00ca733d2eae1fa3214639343a1d576 PCI: Remove unnecessary initializations
3af58c348da6c036515324a7b1f82793101c332e PCI: Fix printk field formatting
e5b96f0ec9eecfa51f0ed6e2a68e08547e192b82 PCI: Use consistent put_user() pointer types
eb551e5df6174febfcb3a44856d26e5e757aa38d PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
058310fc6647a73f61f1b6b95afc131558607c6b PCI: Simplify pci_pio_to_address()
247fe3c9f6c831142df0f943130b0dfd69cc2d4f PCI: Simplify pci_dev_driver()
5b229a5226e88b1cee41ebe21724002c7fd707a1 PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
baeee1283ff0c6d930892bf2509c8f9d3ebd5a6e Merge branch into tip/master: 'x86/urgent'
67a1be912854c179ac82183a14600b55af902b1c Merge branch into tip/master: 'x86/merge'
d08e5cea748a61ef862338016dc487d58a776248 Merge branch into tip/master: 'core/entry'
96bfe4b4f4cf3d9db6b5d752d4fcc79b16f09926 Merge branch into tip/master: 'irq/core'
6bb1a66f8533a1cb4f2b51b0b2e4d305e5ffec96 Merge branch into tip/master: 'locking/core'
f284c6a3e27c288f54ffa4b025354f95b8ac1f9f Merge branch into tip/master: 'perf/core'
db2e794067afb3e4acefaef27ca32fa0f92445ad Merge branch into tip/master: 'ras/core'
8c478ea8d7b703285790cef8498e03aa89c49344 Merge branch into tip/master: 'sched/core'
4e8dad6796101c8773dd29475ac86ce227aca5c4 Merge branch into tip/master: 'smp/core'
23c1dc050f8187a987c72e0d60b3a1552455609e Merge branch into tip/master: 'x86/boot'
76b46485742ea94049f68e8659c672b63af117ea Merge branch into tip/master: 'x86/cleanups'
707a875ab7693315970a038deea1bfc378e10da7 Merge branch into tip/master: 'x86/core'
9864abef83a51b3f74c0384df404c187459f2b2a Merge branch into tip/master: 'x86/misc'
215eb118b9bcaf610dddd44a1f75197f3d61d43c Merge branch into tip/master: 'x86/sev'
e59034378e1ce9dcae507040d8ffd18240a4a49f gfs2: Use qd_sbd more consequently
13ce4bbb5a7577139105ee6de7e6e3c5ed5348cc gfs2: Rename sd_{ glock => kill }_wait
500a90f3c2de7c37c6c07f50e88c2310395c4f28 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
ca54e2a75a50dd4305b2a5584b063e132943a3e8 gfs2: Fix wrong quota shrinker return value
82a1972334a60d6f1d3ce8d83161899cd7c28620 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
f139b68892f7b1ee7c9e9a697c81458eece2eba6 gfs2: Factor out duplicate quota data disposal code
e5b6336080478b46acfe5a13a8651c75428e38cd gfs2: No more quota complaints after withdraw
9978f7dd8601cbb70909450c7bdd5295f6368b96 gfs2: Fix initial quota data refcount
cfe648a9b3715845bb92d7b0ed2a8bc46a87c6d3 gfs2: Fix quota data refcount after cleanup
ff26cfc774bdfa37b091bf0a2c4af5d3130e363f dlm: fix plock lookup when using multiple lockspaces
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
b1c5f7e747991b2091f1aaf9a626283888b5583d PCI: Fix typos in docs and comments
fb236cc1c4fb7f75d6faaf34459efae096ea9e0b PCI: Fix code formatting inconsistencies
b939a4334ea2fcf68bf8ff07f82be50e9874ef41 PCI: Tidy config space save/restore messages
158072ecd2e0d0332e8b2131b8660bc65234e089 Merge branch 'pci/aer'
f41caee6ac3c05891ed919f56347d45606c11e90 Merge branch 'pci/hotplug'
b5d4f8514b07410bf8fd21aa932d397a170abd30 Merge branch 'pci/ioport'
e5396d402fc236d5e3e63a05c7f795623f954670 Merge branch 'pci/pcie-rmw'
e886fe2632641e658a79a8c0542579fe4eafd005 Merge branch 'pci/virtualization'
8f763f08483c8e16c983c87f845b8af37d35b3e3 Merge branch 'pci/vga'
cba3fd6ca68c53bf21a21ed0ad53f5cea763b8d8 Merge branch 'pci/vpd'
a83970e13b58e51321f8823d202df32cfa116d0f Merge branch 'pci/controller/apple'
f419534f6c514eb5e64de33c4272f4dce8882fff Merge branch 'pci/controller/brcmstb'
3287da5ce36241c93fb37c995125de72061a652c Merge branch 'pci/controller/dwc'
a40fa655055157088e965aaa4b5a7c78261ae085 Merge branch 'pci/controller/fu740'
8c50f1cdc9e37e8c7113d46e9a14565065b98cc6 Merge branch 'pci/controller/hv'
3ad20153b0b3fc73877fcda6553152209271e84c Merge branch 'pci/controller/iproc'
f68d5da37924f21bf8125dbc3823d2a5e5e719a3 Merge branch 'pci/controller/layerscape'
a69d566ff6f2d5fb2bbefa81d4488188bc455f06 Merge branch 'pci/controller/microchip'
aa2ee3bf34f8fafacaa0b3e663c340caf2717470 Merge branch 'pci/controller/qcom'
90037e527cb940662fd2be114e59788f722b8e72 Merge branch 'pci/controller/rockchip'
9c87d911a1b78924af8059d21a2df52549f44722 Merge branch 'pci/controller/tegra194'
a3b4ba2bf857c932a2a18087005471a542637d59 Merge branch 'pci/controller/vmd'
ffb2cb6ff47669ac1665f6fb3dd5b73758832022 Merge branch 'pci/controller/remove-void-cast'
fdf526bb22710e19188bba674a2a7002088211cf Merge branch 'pci/controller/resources'
12a513b4a1bb41015b61fcd4642ed2c1e6f60738 Merge branch 'pci/controller/switchtec'
ea925d9d8062474da69c0d17e5df03fa48ab3cda Merge branch 'pci/misc'
094cd4cf90ba32a6db466f130092371cf9d504a1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b4f39fad7f0b37d07a7bbcb96f74be4a41625791 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
82611f64130686330c506a800a5883730c3c2697 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfbe596dbcdd09bfba144a0027e69cbcf9785f6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff394f1d0aaac1e35198fab396ce1ed2f58093ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3634541c22232004074aaf8bfad1e3ea124a55d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce6c7e5ebb502c42d4ea5cd59c3068c109f60534 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
62bb10b54be8cbf3c840b66fbdd1cf3c7f34524c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7980aa2f5e8dc3ab0555963a717997304df6d442 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c466f7c6b59759548181a2e44dc377964fa10981 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d2e04de62017292e3345313493de19677c952a49 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee1b740f751831eb29bd77ff9cba4d5996680cb5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f34fbbe2b60fe30120c3eca0886533bb6891512c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f86cf07e088ba12ee9d79261abc50c9ec58f2cf6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
86b16cd1b2b57c690a84d36f9d50ad78b36e794d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b0323a53a20a204c9c23f231792a522b6fe89df6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdc51538e390c07289dbdb1236bda5c5319169bc Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d94beb1142f9fa9f04fdfc67c899752ddee0b5c3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ccbf3bfb6e1528f00c99b025747521348f68a70b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
77d7dd335c8aace21e366c2d267c864cfbcb59c0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
06b0a4a133af707f7765ebdd9522af2e9c5aedbb Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ff2ef72b755c685d8b3dd1db127e7b4309882d76 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
2fe1bbec231a477a84bad5f24fe62b3e10728240 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
240c64bd132b4b8addd453dd7afb1e649a209026 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
91287b962e09d894c51061958affabb3889c2e6b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc44f93beda81484de60c3902365e3804f2df3d2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f1e39fe46b87a218e74221a51ab22145988684c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b2aa23a62958bce25576e36c1e266078470269e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
948e086705e46c1a4651b34754d67d5077fbdcf9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
17b609fa673ae8d0265218a99fb2bd87d4b09a5f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
ba1a4af884a63271772d423a28e2957a9fefb522 Merge branch 'for-6.6/io_uring' into for-next
7274eef5729037300f29d14edeb334a47a098f65 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8566572bf3b4d6e416a4bf2110dbb4817d11ba59 ata: sata_gemini: Add missing MODULE_DESCRIPTION
44ed51b82364804b12d9931089a8ba6bede25fd9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e0e829bab9aa364ed0696cfb73c0fa660f848afc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
121ff23f9fae55bc35226dcf0db21105145c97e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
57798edbeb0ecbd8fc41f5421585ee1e74f30101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
74d4a484873b7cfb291ce4b68e5577cfb2ba529e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c68fb90db28f779563b8e389ebe047ae6eb56eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a270ec274e8225eba304bf3e7db9c1543aaac232 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ad6b7b5b62e0e43f50b2081b07cf7f2f2f3f723e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
721358d01600198355b2846d46141584cff7e423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6823bfb29e1fff0d396fb57e94d1caca447aa0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5114432a9bf588a5a32a80ab129e32ea637be136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
22537c3678cd28a2f6ef2963e990280ce96e88b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
25800013979f2f59abf903158cb45264cd89b820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d6d0049ceb127a8fa2f028285ae972467b239d4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
43305f0866c444065f02604e791bc6398ffea2f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f8df0516ac7dd02344f9ea69f8378dde1585bea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3ac885a24d1f01292ce90d07c2bf9ad60db37cad Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7295b0c0514d4ad12efa3c74f9b47365c19ca1da Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a40e7083484ae99ddb573af7d409e3d48dc85aa8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99d5be0eb32124a3b877531b18d0290078a410f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d0ae869529ac59b80a2acd40a9c5f648a6d1ae7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1184e91d29000d51c642f7cb129ad14fc51b6fd3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
379fb87bed13d75c2a1297e4d9a88c9e41141da3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c78840eb707ebd2c3bfa98a77494afddb6831b6a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6664c17b8173fbe6ae04efea92e6c058426cdee3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e5b8304938f4a7c9bf36f745f5853e599f51bb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c13b2da53c5d244837eebaf03b3cff906ea2702b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c59ddb26c88e430219ac09017961dcd64339ade0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8667d6b9382f8a416ef989213e681594c5307397 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
718b9ca8a55ef63bb09f306fa0854978b5f17fd4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
12dab812cc699981b419409dfee284e64904172d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f4c2161b1a3b2355241bd8ed4d7d0bbcf41efbd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
013b30241a1876d4f39fe05132dd9cd6ca644606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae0a319a25a127540fddcb06350368790ccd0d9d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
213abfac49a82ddf54e527e9bbf47a8594c7d680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd3fb96e321f0686011119e9e2074459a345e1f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0b54aaa3d83e4f0d4fd3dbeeabdbf470288b39d7 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a86a83366a60800d60feaf7cb9857db26078d16b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0517097dc50d0f69153a8bbeae55d4527bdc7f0c Merge branch 'master' of git://github.com/ceph/ceph-client.git
ed80e54a9cbec7043ff4bc0e374f6fe1b7ef3f49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f675857654234ac2f6a00f0e1b923c845618a265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c4bb9e7f0e80f31f5335dcc59301593316316f87 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bf0bd940420a45b1371d0f237eafd6bf93dc2d6c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df282a88b5af872bf1fc238e6924cdce2ef6639a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
951e5d04ebe93a514b45a8f5c7f5ecb173c887d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
12d9ba0cabc708b1831ff42c18da078e6b381a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
18ce0a9e3e555e57ad937ece59a6e6aa6e194140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0930d372668ab770d15f386efd652d6f5a483742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20ca55793f833d20b36094647c5168c9a67631a4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6a5f029c30cb590c57a7c4cfbcfed11c5855b8c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
16df900381f37912fba6fd0bdce6c5af76b2c8ef Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78866f5a71abda0116304dfa99ea60c550bbe938 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ba8338dac3ae2bf293c0cef7efd5c730a9999c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1e0a6a2fd6e28d771fc58563c0a3a4d15ddfe9ed Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fa7696adfc1991438c2defa2ea50a61b615bc700 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ceae426ba2b1d62de3c7675bac6b7a878ecfafbb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
487e162d996b341ccbc5e59b52a13c79b596a4f4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4fc2cbea6645fad4e462f18e3398d0db44b8bfa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
ba1810c253cb9071d2f6608f90e0694e3adfc071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0e66b408f4ff289d7186694328fc5843b172681a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f8c744d801d1a0f745fc4280f37f822ac445c18 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b126a10791ee3802c23fe0815c0d3d96a963c758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b7df3dde3b9a79a652b26d4f4de29baf85ba254d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9dd9fc255cb5a6c8a2c5c3f789c4c9e1b6f9470f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1013dfea7650fa178564f3f1adecc22389f7784a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ce57726d347c5985b91650cbad7efe176f859c1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ad68b054401bdd1661203755cae1e52d27e8c66 Merge branch 'master' of git://linuxtv.org/media_tree.git
ee135e362d2b01c3dfadeeb3c955261b9ff6c3f3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
da859547591ebecefe83061a96b45ecd6dd4449f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a97db04e63c5195cc70db2e11a76c388dfa24b4c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cce0d80f62a582aa144b02ae3ffd46f2bef8d72d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
66da76da79cbeb860cd7b5fe045c471f908d3a47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1ed3d0f388821e396c8b3b5ed0e80a5702f8f16f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e21fca86151839ea7dc41ad6f56b196af306fae7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
77a999654d57e4babf66657620501a59e740bcb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a979dab55c67491c9ca27f904541cc774a5dc49d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0c8f01b0c3c16b0a0983030ed3282974fc17e972 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d482f50bc71e144e7d8300121ad93256ac9d3251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e4bc02d1beb924e0eb13e83cf1bdfc7c2954614a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
67505e17659c7d0c7cb46f545194ce789e5b2ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e02f75825d2f978c81f0c2eab8aa7c79ec58e6c0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16b5a78280183e4e9b00f538f9c5418c3c6b6733 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42c60632c4a704afbb9527e071c5c4896e40e53f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
4ffbe2c6da28e8de899fca73060eb9ad088ddc4a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3490195bf17efb079c34511941098192d66b636a Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
271c6b67e773da737c4a72249dd20ff8a7c95478 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d939944d47ae85d89bff456e667dca83c1975e46 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e875f28ab588b3370494e1022a93a82a3536b23b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4eaa0121a452c29dc1a28941752e981c9bc5dcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5a4370863cff2290e165060662c526585ebd250c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7266869cd146d5b98a659dad9afb747e90fc45ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
526c699b746f5136706a546a10bac5798164b9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf376350ba7c44cfe5786934a0a116a9031e2da Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
18f2097d58d6f8575a152281fa59abbaa8dbd819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
684bfc24608eff660ab344fdfc22aeea44ef30b2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5bbd9ed8c4a44639ab42854ca5cfa7a07b0df6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
320c8d4b0e374e99f644bfb216cad47002fa923b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ff4e59f1bb1b691c79eb17a16e681ce66866758b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f847b9b56db01a1449f3b5f0f4f52c03e5ad3c0a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
08f633fb57b32b05bc5bde5472443004c92cb39e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ecd98e2e1dc1eb9a6c17d1cc79486bedaaa18ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c6b08b895b58488b9dfacf1cceb4162f6bcbb49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
393a47afbcf3103d62d98c1b0b8ee3de0cd3761d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ecf3cf9cd60bab617b562cba7705c50874d297b8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1a856182697648cda34f950672c212ffbdf2b9d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
88070d69f3f4131c04c5a7a4ec3765cf8aa69e8d Merge branch 'next' of git://github.com/cschaufler/smack-next
28be5891989d6f6d966a3f86b8071afbeb5deb00 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
20a53f46589d62968cae8aa2272997edb85f8eca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
540b089cad8b83104b2680644d910ff1a4255aac Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0c5ceb603ce05f9bf82b179ec53c312505cf6053 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5cce5be73e4cabecde68f43115249ea39acfd51c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b65f33650834ea2a9a4e265be892abb9b1d8d048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
04425429b7f5737bef6b8429a2174e498b147cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
46a0660385c2bf56191563173ce996e0e7d85585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0396ebf8fb52069f18d7b947e9313c32b858a2f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83727d4e20e769aead6f6708ca755fbe0cd83b69 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
07a281ad1e11ca1026678bbad27a236d759898f0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ca23614b7f8dfedcf0a189c62002e72f691cc9ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b0ff17d7290125ad1452318968d07da2636e97a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ea67d91bb0f29920011b533188f3385f529feea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb82f237c0716b6cf88935c24238f7eded8d7e9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a9515fd03fd62b160a9201282b3c2f4eb472dca6 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
637d033f469b7988999b13bf007f4474b6a0af89 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5716c923a6bf3c782b9c103bf4bc992a1ee0f258 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
818d45f8a71f0260c9b9e24e66b445809d1a231f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9040900ee31fb409992e7d5924f0d9bfa01bb00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2262beadf7f0e15629a67b85a85362b731803d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a6728f420558b8c21dd349505ecb3b2d77a5a3f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6955e20287309b45d8a30c74baf02c85ed0da61c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e27cd7413a2f07b17fc817ddb4de50968f7c1edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
94e99bc726e78ebc1416a6f64312005c6e132966 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
47b2db8af4a79a6711fa639856055d659952cae0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
96a322eda56348cac64e2a248f4890e64460b32e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea208fa302ed9ad767c318e054a559ed26f9da6b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
29e2338674187230c23110f4a5ea7308c6c71e30 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ddb647603c9076c7c6abb4049f743baf91f818d8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
43f6b0706660083d8c27875cd40cbe4c3daf1804 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b31cab6eac8a9b04ae98a7c5629ff161faa600fd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
95c2b2527448926b79278dd529394d03c879403c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
24b964944f9cfde7aa4161828c249ad69178f454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0669c323589b3bc7f6cadcfc566294edea76a13f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da07730846b0292edca9729efc810880eabe0368 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ef85ab20ba378eec2e228bb8fa7141f1e5edd0be Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84dcb9296f9afb62744e36185651187018b556eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
edb0ef1b3f1ae111037a116ca651d7c71de21ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e79422327bf3afcf4a751e73b51365757bcf03ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
34ad7621c7f2928e235ef7c6b8d370f0922ebfd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20982f38979679b2adbb2110a9c696f0e8b66d34 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a1d493a1048cb305047f0c6157e9766568b18d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1ac12caa74570ce8b659e1d1202468faf23d50af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d4ff2e07cb5509a6716105f07766762ccc90a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9795d67cefa61560eb6a51d53da4f21f24b787e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b46ec51f67c1d9bc28d0f824231bd511a01550f0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
11d85914e7b6fdf6b19175b659058fa72aff5d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
79b2ae72595ac90f2b8bb82b0bedd165dd43b00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d4939419e32fb67f79ad69f96ce305f2d8dbce45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21c27ceecdd5d83acd958d2d6b83905c42b4313f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
934ae743be4af679b85a8fac8c54c3328d5c7139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26be6e5fc40fd8f59c60c9b00c4896233bb8a1ad Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45c7df97166720efc9b03a8005702ca198cf8774 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
994397b878ca38d52d16ee7a9c3921a77b52429b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
279c7aacf858c7200666b6877d356b72d4fa8bd1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f36a17043a4f92a96470d73e495d88a22359c772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a246533017b6f85209f3cbb62a56a577909055a6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
51221d204727d32268374c05b340cc501b5b4c77 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2675e7de996946bda5ce29b4aaecd5cf8f9634d0 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ecaf3d51af30abed7b157e91d964d098cf85db23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f6d2bd49b95798a27ec3f1a350c578effc0b4aa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4303f13a00d8a0ba7da76668adb5d177b090097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8d95520ae08996cead19194e06f2ca9e52806a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2f65a86cd2c174b030be63d1028f77da1032407a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9548052fc1b787474d85f05e6016cfa04ab1303f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01c03ea2fa18c2db5936729023f59ffb40e412ea Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5066c24f9184a6663fa03d50c0d6f5f871c5dc7f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6f3ab2a399fad4f33213f6858c9774c47c3863e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d249c2c04e2ebcf3529ae477bfe7952582486f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aadde1039bed1f746e2837c0aa11caef22cd6d6e Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0aa4c71b8a34c076bfa80270eb86f456e35177f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6269320850097903b30be8f07a5c61d9f7592393 Add linux-next specific files for 20230825
fe94001294d94d63aac36c6d53e18d38803a43a5 tty: n_tty: make flow of n_tty_receive_buf_common() a bool
437f449c14069dee7e11ac21c698ae2d3abf6d47 tty: n_tty: use output character directly
69c59d212a34ef8ab6730a5964773c45e4672a8e tty: n_tty: use 'num' for writes' counts
b3b63201ac28bc735ba1c8f1e000f08d3814c9b2 tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
b5d0519312c2ac47ba4cccd91895bb35dfc17c7b tty: n_tty: make n_tty_data::num_overrun unsigned
951fbcfa494ee3beba90af0d6ca9a8f06ffe20c4 tty: n_tty: use MASK() for masking out size bits
30f15ca918e55f6414bb9023133f6f3f93ee4275 tty: n_tty: move canon handling to a separate function
031d904bd64481fdbcf6a5284737dc6c866436ef tty: n_tty: move newline handling to a separate function
225d6b02580b8a2e4fd71823b52f1e1625f4a2f1 tty: n_tty: remove unsigned char casts from character constants
703fa3e37faa5b245f6677d5a1f6f253c6b9e453 tty: n_tty: simplify chars_in_buffer()
e275edb36c0d4b1eaf20c42c6453b1834b94ba4f tty: n_tty: use u8 for chars and flags
9bfc645a323b9c694a69251c70270b1e032f378e tty: n_tty: unify counts to size_t
97f053b76b8d19ce9c66a7dfcfe775719b106f94 tty: n_tty: extract ECHO_OP processing to a separate function
6d90edb30fae1524abaf9ad981841e90a382ecec tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
3bf1d15f097a8b6e4c99d5b70d8aa28124dd7298 UML: hard-code the result of 'uname -s'
f9e1114939231af9ce75b25dd92a7c68624d74f7 UML: use obj-y to descend into arch/um/*/
cfb5ea1e94919794516f12d36ea5c6ccaedafa00 drm/i915/display: fix randconfig build -- NACK
1f25b71fb3859a8aa2b63f646b03b4f812f238b7 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
7b9783671251be39b462b17d22c09745d8a16b21 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
07844b6296ae4ceae87783ba315088b90e6fd06e tty: n_tty: use 'retval' instead of 'c'
065528c14eb35fcc4e72bedf82b7eb1d45032201 tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
8fa1c6956676411f2fb6caa03413b9fd38d042c8 tty: n_tty: use min3() in copy_from_read_buf()
7d45cbf71bf5cf5f43db570e2cd63ccb7c26ae89 tty: n_tty: invert the condition in copy_from_read_buf()
9fe7b24e46559c36441416372cb4e04160550496 tty: n_tty: use do-while in n_tty_check_{,un}throttle()
537c5a578274815868284d72f506c1d9ab23a153 tty: switch tty_{,un}throttle_safe() to return a bool
ba7f60198531c26198bf2e1eca26c3a1c8cb3e9f tty: invert return value of tty_{,un}throttle_safe()
18dccc09ad4abfff605def3f1d672105800882bd tty: fix up and plug in tty_ioctl kernel-doc
cfe1e8bbe880079c5c077d429fb4b088d856294d tty: fix kernel-doc for functions in tty.h
90835690d3895ee748f5c390fd3db98a0a00d0c0 tty: stop using ndash in kernel-doc
04bc1e806b71d859a32ad02d663f64ddc71b5ebe tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
1272de6e5f685cad003f0a68abc5ec82bf742d3b tty: convert THROTTLE constants into enum
165b9ac0575c93aa71d566f4a51b8d730aa41ea3 tty: switch tty_port::xmit_* to u8
f87ee1580ee2e7d1f2f38b120a441b9e08136ac4 BRANCH_MARKER: submit
35be706afccbb5a90e57150a7f4b7dfb119b3bbc mxser: less tty, more termios
c88be415c6b7befd3d5cc94552f192cb766679df mxser: add to_mport helper
aff1e0859b20019446a85161a6099ca28429a4f2 mxser: use lock from uart_port
c2d4213a52a70a1abe77a10af31d709718fe6f1c mxser: use iobase from uart_port
60296064e181ab847917f44d9902d6c0b4d281a0 mxser: use type from uart_port
3761f642e24907c0668c73095377537c37d1b7fc mxser: use x_char from uart_port
e7555ae40d17502af7e466318290eef47de4a3c3 mxser: use icount from uart_port
2add2629302213a33b45bb2997e948fccf0d000e mxser: use timeout from uart_port
6c976aab9a45b13500f86565cdb5f727d25435d2 mxser: use status masks from uart_port
bb2bb653c6b231e1132b32f8d25a49ceddbc3d00 mxser: use fifosize from uart_port
ca934524f1316e323ab769fffca9e7f3b372da71 mxser: use hw_stopped from uart_port
feaac97331168a6313647ca125f0d632090612c6 mxser: switch to uart_driver
e7414d9543672a9681f6a00aec00969d9d10e53e tty: 8250_dma, use dmaengine_prep_slave_sg
d2c1aa28dfab04a1ab438ea9d68a051196dbc760 tty: 8250_omap, use dmaengine_prep_slave_sg
15dac039bf255722f8fa7e6f793b70be65046eea kfifo updates (_r UNFINISHED)
16e95c69484c22a76a51ee4f826c5b5c1318af0a tty: serial, use kfifo
69fac00e6a2d37a484cabee8af1a73b98e1adf22 kfifo tester
d02e9777c7916e51ffa25e2c25d336e073d2f103 can: slcan: fix freed work crash
8ef24436461758346ce097521036fa8c37b373a0 doc: add console.h
c3e7b9b3e71570cf59064e72a1fd2e76386c3f25 vgacon: use if instead of switch-case for vgacon_cursor()
51871bf4b6d9b402693e2d2b894b38ef24a40876 newport_con: use if instead of switch-case for newport_cursor()
0b9c93d4d0a691428dd0540f9bfbd9ed1f6939f4 console: remove CM_* constants
9bc2ea032e455d7cb0039d6e991b4d48e28ac641 console: make init of con_init a bool
11f12b9240bcb14d661528b5e82b86b71e82b6c1 consw: document the rest
6f18fb0a7ddc3aa63ecc7f9513c93414f12e889b console: check for count
b6828bd9eba8af667a5a3b09663e83df14c9deb1 console: remove checks for height and width in consw::con_clear
ce0ec6b3dcdfeac916f4ac59ac301f993c56f038 console: remove height from consw::con_clear()
c764015633a839b91cbd658cd5016eeaf5ebdf30 add console.rst
6608721d45332422afb62ccc805b0db1a12223b5 x86: Introduce ia32_enabled
984213df78477a6f6bec2baae62611f5c8cb5503 x86/entry: Rename ignore_sysret
df11d7b1c7abfe3d057e8cfe7196847c40799530 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
57ea1bbd972bf996be8a4ab67311b2be45bb18d6 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
2cc20de5d9942e0c82700a19e19b147e00fd41bc x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
65490305574d312afa9e73591fceed2169d153fb x86: Make IA32_EMULATION boot time configurable
defa1ef63ca30f7a9756162b525e4452d37cf257 BRANCH_MARKER: work

--===============4536927114852247234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4853c74bd7ab-7d2f353b2682.txt

34539b442b3bc7d5bf10164750302b60b91f18a7 bus: ti-sysc: Flush posted write on enable before reset
dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
d1e0e61d617ba17aa516db707aa871387566bbf7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
8713c5e16698a5bda7f50e5c81799c419e0e2cb3 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
6d526ee4bfe1b86af4d53bde20e1dbcdc1ee69f7 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
9ea2c3fba5c5b78a13bfc51d0999ff0be58baae8 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
4d29db2043610dd70be00a61f26fd64256a2a6c5 arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
798f1df86e5709b7b6aedf493cc04c7fedbf544a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
57010b8ece2821a1fdfdba2197d14a022f3769db xfrm: Silence warnings triggerable by bad packets
4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
53223f2ed1ef5c90dad814daaaefea4e68a933c8 xfrm: fix slab-use-after-free in decode_session6
9fd41f1ba638938c9a1195d09bc6fa3be2712f25 ip6_vti: fix slab-use-after-free in decode_session6
6018a266279b1a75143c7c0804dd08a5fc4c3e0b ip_vti: fix potential slab-use-after-free in decode_session6
e608d16e01456f82738bd98f6f5ca9f46634369d arm64: dts: qcom: sa8775p-ride: Update L4C parameters
c6a953cce8d0438391e6da48c8d0793d3fbfcfa6 batman-adv: Trigger events for auto adjusted MTU
d8e42a2b0addf238be8b3b37dcd9795a5c1be459 batman-adv: Don't increase MTU when set by user
bb54e6609977f5140eb0af9b0c42d957cb35b4f4 ARM: zynq: Explicitly include correct DT includes
f00295e890bbc8780cd2076ee17bc7a08a53091c dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
ebceec271e552a2b05e47d8ef0597052b1a39449 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
8329d0c7355bfb7237baf09ec979c3e8144d2781 media: mtk-jpeg: Set platform driver data earlier
6d00f4ec1205a01a6aac1fe3ce04d53a6b2ede59 media: uvcvideo: Fix menu count handling for userspace XU mappings
eac27a41ab641de074655d2932fc7f8cdb446881 batman-adv: Do not get eth header before batadv_check_management_packet
f6dfa9f882a7819127343b30eaa24ebdd1950f49 ARM: dts: imx6sx: Remove LDB endpoint
762b700982a1e0f562184363f19860c3b9bdd0bf ARM: dts: imx6: phytec: fix RTC interrupt level
be18293e47cbca7c6acee9231fc851601d69563a ARM: dts: imx: Set default tuning step for imx7d usdhc
926c733508ddb9ec10e28a403f67feb0e38fad0d arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
f02b53375e8f14b4c27a14f6e4fb6e89914fdc29 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
0a2b96e42a0284c4fc03022236f656a085ca714a ARM: dts: imx: Set default tuning step for imx6sx usdhc
00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
43a1120c0578791a7cdac1978406d9bf486001d9 fbdev: amifb: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0872b2c0abc0e84ac82472959c8e14e35277549c fbdev: mmp: fix value check in mmphw_probe()
bc2e67ac3eb57a8d4f4d0022616e550aada50e7b fbdev: ssd1307fb: Print the PWM's label instead of its number
6d4cc57630a867a944483fdf7f8a060d2bbebdb9 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
982c3aca8bac8ae38acdc940e4f1ecec3bffc623 xfrm: delete offloaded policy
f3ec2b5d879ef5bbcb24678914641343cb6399a2 xfrm: don't skip free of empty state in acquire policy
27c146e3de9bb2ac31402660ccea43a374701e68 Merge branch 'omap-for-v6.5/ti-sysc' into omap-for-v6.5/fixes
7d695d83767cdb4288b101affef6d1d1bcf44d31 serial: core: Fix serial_base_match() after fixing controller port name
f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
788449ae57f4273111b779bbcaad552b67f517d5 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4d84f763f7e137be7eeab30cc7daa9449c9cb053 Merge tag 'asoc-fix-v6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
238500e2d67c0463ec83a43a083dc25db6520acd MAINTAINERS: Merge TTY layer and serial drivers
6be1a8d50b381ca022a79e47f2dc0d3aa698af14 serial: core: Fix kmemleak issue for serial core device remove
bbb4abb1bcfb5c25bc022ccecfea919286093b5d serial: 8250: Reinit port_id when adding back serial8250_isa_devs
dfe2aeb226fd5e19b0ee795f4f6ed8bc494c1534 serial: 8250: Fix oops for port->pm on uart_change_pm()
3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
d25ddb7e788d34cf27ff1738d11a87cb4b67d446 batman-adv: Fix TT global entry leak when client roamed back
78e869dd8b2ba19765ac9b05cdea3e432d1dc188 arm64: dts: imx93: Fix anatop node size
c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
d83035433701919ac6db15f7737cbf554c36c1a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
dce6d8f985fa1ef5c2af47f4f86ea65511b78656 mmc: sunplus: fix return value check of mmc_add_host()
cf3f15b8c6601c1dc70f85949788ee993dd9a439 mmc: sunplus: Fix error handling in spmmc_drv_probe()
2908042a37b56d6a9a595eca946e187e9d2df39a media: imx: imx7-media-csi: Fix applying format constraints
3f29d9ee323ae5cda59d144d1f8b0b10ea065be0 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
a4a79e03bab57729bd8046d22bf3666912e586fb serial: core: Revert port_id use
e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
3fa7187eceee11998f756481e45ce8c4f9d9dc48 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
c1f848f12103920ca165758aedb1c10904e193e1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
fb8cce69e5e56eedb35fc4d77b2f099860965859 ALSA: hda/realtek: Add quirks for HP G11 Laptops
98c68ea0312ad629f6b05f9db762f468af805326 ALSA: hda/realtek: Switch Dell Oasis models to use SPI
9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51b813176f098ff61bd2833f627f5319ead098a5 virtio-net: set queues after driver_ok
829c6524d6729d05a82575dbcc16f99be5ee843d net: pcs: Add missing put_device call in miic_create
7c761166399bedfc89c928bef8015546d85a9099 ALSA: hda/cs8409: Support new Dell Dolphin Variants
3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
2fc8d02058dbec258039c3253ebd1f124766a796 MAINTAINERS: add content regex for gpio-regmap
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
082f613127832c6e57ad21fa76500bc08427f04a fbdev: kyro: Remove unused declarations
73d7f28b08319d33fb1e9939f89d7b1ab29c9672 fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
0650d5098f8b6b232cd5ea0e15437fc38f7d63ba fbdev: goldfishfb: Do not check 0 for platform_get_irq()
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
b71645d6af10196c46cbe3732de2ea7d36b3ff6d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5450be6befc63670f2c05aa6773a8e437b39a3fe selftests/ftrace: Add a basic testcase for snapshot
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
ddeea494a16f32522bce16ee65f191d05d4b8282 tracing/synthetic: Use union instead of casts
887f92e09ef34a949745ad26ce82be69e2dabcf6 tracing/synthetic: Skip first entry for stack traces
c4d6b5438116c184027b2e911c0f2c7c406fb47c tracing/synthetic: Allocate one additional element for size
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
54097309620ef0dc2d7083783dc521c6a5fef957 x86/static_call: Fix __static_call_fixup()
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
eecb91b9f98d6427d4af5fdb8f108f52572a39e7 tracing: Fix memleak due to race between current_tracer and trace
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1ada9c07407d66679967fe5c2cbb7eda2e0addbf Merge tag 'drm-fixes-2023-08-18-1' of git://anongit.freedesktop.org/drm/drm
0e8860d2125f51ba9bca67a520d826cb8f66cf42 Merge tag 'net-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
20c827683de05a6c7e7ae7fae586899690693251 drm: bridge: samsung-dsim: Fix init during host transfer
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
6405b72e8d17bd1875a56ae52d23ec3cd51b9d66 x86/srso: Correct the mitigation status when SMT is disabled
661efa2284bbc2338da0424e219603f034072c74 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f982b9d57e7f834138fc908804fe66f646f2b108 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8fcc1c40b747069644db6102c1d84c942c9d4d86 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
c962098ca4af146f2625ed64399926a098752c9c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
eabeef9054fdd317e58387ed0ab1a32fe9eb5909 Merge tag 'asm-generic-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
80706f552983ae62ef21f6c50303bad51ab7592c Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f33fd7eb209acf8f6d698fc7979af9e5815271c3 Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
88d4a1643afca63a3832eefad5c00775ea20c117 Merge tag 'mmc-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
3b1f08833c45d0167741e4097b0150e7cf086102 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
6046c356ada95f390d7f27e12cddd06fc794ed1c Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6bc3462a0f5ecaa376a0b3d76dafc55796799e17 pinctrl: amd: Mask wake bits on probe again
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
f19df6e4de64b7fc6d71f192aa9ff3b701e4bade drm/panfrost: Skip speed binning on EOPNOTSUPP
c2489bb7e6be2e8cdced12c16c42fa128403ac03 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
e332938e6fc8117fb9bb1374339cea879b3972d9 samples: ftrace: Replace bti assembly with hint for older compiler
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============4536927114852247234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98297fc6ecaf-626932085009.txt

183a1f1b237cf3006a702214410204287c8500a0 clk: ti: Use devm_platform_get_and_ioremap_resource()
90f79ac5bf67ce5a347a0c5fe2b2d87618c306a9 clk: socfpga: agilex: Convert to devm_platform_ioremap_resource()
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
257cb9f2da55d5d97cdeaa68d11202595aede27d clk: nuvoton: Convert to devm_platform_ioremap_resource()
0a26c3f8e0d201279ab27fabb61b9280c068be41 clk: mvebu: Convert to devm_platform_ioremap_resource()
b5c6d5ad1a4ce70d9d3b92fd556bf9d41c58c829 Merge branch 'clk-cleanup' into clk-next
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
ef0a7ffe288424de3e09595192bf791c1bdb8aa1 Merge branch 'clk-fixes' into clk-next
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
6364874b55a8cde33608bb146260800970ac783c Merge branch 'for-6.6/block' into for-next
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
8865aea0471c512c2d94220c60a0083cefcb9348 kernel: kprobes: Use struct_size()
f8bbf8b9901a09915d7b466ceb2bccc1fb5abea8 tracing/eprobe: Iterate trace_eprobe directly
b1d1e90490b671444ebf66292201572c1059d323 tracing/probes: Support BTF argument on module functions
ebeed8d4a55513116116993861c98a72915265ba tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
302db0f5b3d87e3b9de2d82bfe11c1d7db84d0c2 tracing/probes: Add a function to search a member of a struct/union
c440adfbe30257dde905adc1fce51131145f7245 tracing/probes: Support BTF based data structure field access
d157d7694460b9aa5b974c37b1ad5fb10c8f8b7c tracing/probes: Support BTF field access from $retval
27973e5c64b9e6dbea06a3ee86ed7509147b3848 tracing/probes: Add string type check with BTF
08c9306fc2e32b037ad93127ef784d86699c523a tracing/fprobe-event: Assume fprobe is a return event by $retval
d892d3d3d885d6b3c5635671e43460dbe8fb32eb selftests/ftrace: Add BTF fields access testcases
bd96000ba86243a5fe3601b58b5a0a588612724e Documentation: tracing: Update fprobe event example with BTF field
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67eb617a8e1e46ee726d0b2689dd459aab4e5e18 selftests/nolibc: simplify call to ioperm
f134c7066c9064b4c9756dd86b2ace6b5cb89d20 tools/nolibc: arch-*.h: fix up code indent errors
f09f1912e4cd26949c565fbc0216e3c1b55e0fb4 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
2dca615ade6765404607a9cfe4db648d9263d975 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
8b9bdab635870e44fd0684be6e70056201f7bc0c tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
6d1970e1efc8696bc8c4b8d36c9680882cb2c849 tools/nolibc: add missing my_syscall6() for mips
6591be4a73feb955a107c70c7e5b621a97a2eb4b tools/nolibc: __sysret: support syscalls who return a pointer
924e9539aeaa89e93268b4a39bac356e4355ab78 tools/nolibc: clean up mmap() routine
4201cfce15fe35d9d90ae870aba12eb84c0452ab tools/nolibc: clean up sbrk() routine
938b5b983330a55af8e31eabf329db7dbc7a5038 selftests/nolibc: export argv0 for some tests
82e339c23036d0abefa7ef68d8fb134b0a7f14f4 selftests/nolibc: prepare: create /dev/zero
29f5540be3925d76ef6257d23b1782cdbf55c94f selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
f193ecbff0effc06190036d92ec2fa582d9e6824 selftests/nolibc: add sbrk_0 to test current brk getting
d4a3b2b99810ef398c352585edff2c23b17ef86d selftests/nolibc: add mmap_bad test case
ba3d0892be0e2d5a7d144c5519920130639524fc selftests/nolibc: add munmap_bad test case
fcdbf5dda418aad3fdc5fcedbdb41900a24178a8 selftests/nolibc: add mmap_munmap_good test case
cfb672f94f6e42ed8a472a1340afc2b41d265731 selftests/nolibc: add run-libc-test target
46cf630c53f359bb9cfe7f487c3a878068fd373d selftests/nolibc: stat_fault: silence NULL argument warning with glibc
79b4f68e9e245dba34f7acc4e1e26d8df5f9a4f8 selftests/nolibc: gettid: restore for glibc and musl
5f2de00e2c9ce00708bbf24f70ceda2ed35e9780 selftests/nolibc: add _LARGEFILE64_SOURCE for musl
989abf1c7bc590969ef1b19b8e64b69423bfacc7 selftests/nolibc: fix up int_fast16/32_t test cases for musl
788aca91ab5e4cccae158aac03a1d653c6da2fde tools/nolibc: types.h: add RB_ flags for reboot()
950add280c0b2221f2f28d0595c9c82f40cfe3ed selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
c388c9920da2679f62bec48d00ca9e80e9d0a364 selftests/nolibc: fix up kernel parameters support
f7a419e35ba3c6301fa096370548599853ef2b5d selftests/nolibc: link_cross: use /proc/self/cmdline
f4191f3d524289080284fa3a48ccd096b319d280 tools/nolibc: add rmdir() support
4e14e84442fe59fbe677ff4c328a3075bf514e26 selftests/nolibc: add a new rmdir() test case
b8b26108e4d5a0d004393e8a53d374b2b076ba20 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
bbb14546bd22b1c41af7182d085abe89ae21eecd selftests/nolibc: prepare /tmp for tests that need to write
6861b1a3398ec3f1b830d7d190a6ffbc3be8ab6b selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
38fc0a3553ced0158d97047f5fb3b73898226a3c selftests/nolibc: chdir_root: restore current path after test
f576d3c075dbc469480e737a97916be3c8f1a723 selftests/nolibc: stat_timestamps: remove procfs dependency
135b622e4855981cad487aead7e6992358a0d25c selftests/nolibc: chroot_exe: remove procfs dependency
148e9718e2a288ef4fee16089cb9555414052fbb selftests/nolibc: add chmod_argv0 test
c0315c79aaa23958fbe82c218be2ba3635749769 selftests/nolibc: report: print a summarized test status
c0faa0dace195789d50173966f6b1d5f4ceae498 selftests/nolibc: report: print total tests
0ac908e304030d04b0df49fda9f216ffa204a527 selftests/nolibc: report: align passed, skipped and failed
7d92e89363755978c616c8d9d9f8961989e62be8 selftests/nolibc: report: extrude the test status line
4beb9be811d7c20b3b5ae8c07720d8f5cf066e1e selftests/nolibc: report: add newline before test failures
67d108e2a2bd258b49902ea9d85c25a53a7c5e5b tools/nolibc: completely remove optional environ support
3097783ecf3b963a6b700f32b6190b0910e39724 selftests/nolibc: make evaluation of test conditions
b184a261e526ada6207b62a96624cc97d741565c selftests/nolibc: simplify status printing
ceb528feb7c89c9ef1e25e00494db9c6866cd4c3 selftests/nolibc: avoid gaps in test numbers
20233498359a29f7b2ff4e8fbdb0a1a7c8d5744c tools/nolibc: arch-*.h: add missing space after ','
bff60150f7c464d80d86f289c056c2ad2afb3c05 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
af93807eaef689a4964fdec085c77c24b49a5560 tools/nolibc: remove the old sys_stat support
17336755150b19a697079f9c3945eff7882a77c5 tools/nolibc: add new crt.h with _start_c
d7f16723d37c6aeaa4fb93b433db367ad8398b9c tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
06f2a62c81336574b08827a29a817b4250a310ed tools/nolibc: crt.h: initialize stack protector
61f988072173076a2333510757936bcaa9de7986 tools/nolibc: arm: shrink _start with _start_c
ded8af47c21ccfda97d40d1eafb47238455048ab tools/nolibc: aarch64: shrink _start with _start_c
2ab446336b17aad362c6decee29b4efd83a01979 tools/nolibc: i386: shrink _start with _start_c
539287d75178fd77c195520477dcd35a4d28a737 tools/nolibc: x86_64: shrink _start with _start_c
431b806b9bc33cf505204f4047182524120aaf7a tools/nolibc: mips: shrink _start with _start_c
61bd4621c056a04221b0c0353aa645a799d5c029 tools/nolibc: loongarch: shrink _start with _start_c
eea70cdac61087fdb7a1c1e6f306c0bf38ec39d4 tools/nolibc: riscv: shrink _start with _start_c
c48d8af2faf2b407e80ec1e9bd23872601d0c0b3 tools/nolibc: s390: shrink _start with _start_c
fd3a9efde8db4b9e7738d1338c23ac43de723d5f selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
48967b73f8fe7e64e1d292e963dd45daff4ffa60 selftests/nolibc: add testcases for startup code
b81434073b7a113f37f2a2b69c6c28605d4ffb6f selftests/nolibc: allow run nolibc-test locally
850fad7de8277d3ad1009c766d0edfdd67e744eb selftests/nolibc: allow test -include /path/to/nolibc.h
4893c22eb2f4364bc037e9451dfc3bd36a231901 tools/nolibc/stdio: add setvbuf() to set buffering mode
b0cc7491c98917f191f14efce7630b547f7ec419 crypto: drivers - Explicitly include correct DT includes
447e56023fc281c588e4977add552f4d49d78b22 selftests/nolibc: avoid buffer underrun in space printing
e7d0129df681aa23bb6528f44186accc38d655f0 selftests/nolibc: mmap_munmap_good: fix up return value
3ec38af6eedb1659f4a2b0350f61782952dd50b7 tools/nolibc: add pipe() and pipe2() support
5c01259b1256ebc59bf6d64b396e7464f21c2583 selftests/nolibc: add testcase for pipe
f2f5eaefa17e4c432ffd22577682c21543ee39cf tools/nolibc: drop unused variables
640775022572380b6f78247f10c036e69d404947 tools/nolibc: fix return type of getpagesize()
809145f8421b2212dd61c6f7385f79b78b7485d5 tools/nolibc: setvbuf: avoid unused parameter warnings
04694658ad4a7df13a74160864d87ab858a9da53 tools/nolibc: sys: avoid implicit sign cast
202a0bd12f877497eb73a42b22cf2562fb255963 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
ca283457b3c675e5ab6762a750b1b9c495864993 selftests/nolibc: avoid warnings during intptr tests
79df81aaea1158ad57878b4e5f341dc2618bdaac selftests/nolibc: drop unused variables
10874f20ee8752b04cac22f2a711394c7060b913 selftests/nolibc: mark test helpers as potentially unused
17e66f235e4ab43423741dcb946a4d140d8ba34b selftests/nolibc: make functions static if possible
c8d078153fd8407073b714c6d4d6c9b95d5aa4e0 selftests/nolibc: avoid unused parameter warnings
711f91fdec714d6307f1fa044fb74d0a742b1494 selftests/nolibc: avoid sign-compare warnings
37266a9ec7f5a3144c2070baeea2628c30ef07e5 selftests/nolibc: use correct return type for read() and write()
9c5e490093e83e165022e0311bd7df5aa06cc860 selftests/nolibc: prevent out of bounds access in expect_vfprintf
711edef8f7cfa57f07cd336d77970a2b182bf9fc selftests/nolibc: don't strip nolibc-test
45f65f8d04db6fa328ab8e0191a8b9462d4bad95 selftests/nolibc: enable compiler warnings
024a6c29f0cda622702dcf3a2597607e23431d3c MAINTAINERS: nolibc: add myself as co-maintainer
0cb0675ec37e1640e0304dc9ff7e4ba0b9ea8965 tools/nolibc: add support for powerpc
e45ce88e6591bf609f997aea6dc1fdf1bc45fd43 tools/nolibc: add support for powerpc64
c6c3734fb6b1c438d5586748753fee52a135c078 selftests/nolibc: add XARCH and ARCH mapping support
587e98459102448d77c6d06aaca88aa99d3b8279 selftests/nolibc: add test support for ppc
8a5040cb3f5ac3b1bea5aaa1150daf43b883f938 selftests/nolibc: add test support for ppc64le
faeb4e09fe77262f9a6b2f9f874eec0b6850721e selftests/nolibc: add test support for ppc64
ce1bb82b1c53585e781e9ec0bf22df23aff104c6 selftests/nolibc: allow report with existing test log
dcb677c3d3290c18cfdbc54d2f8fcf0279c06206 tools/nolibc: stackprotector.h: make __stack_chk_init static
418c846821506d01882a948ce90947f264afc606 selftests/nolibc: libc-test: use HOSTCC instead of CC
872dbfa0321796dace602cb7d368f0ec20af8f16 tools/nolibc: silence ppc64 compile warnings
fb01ff635efd0aba862c843587554167aacc4d2f tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
556fb7131e03b0283672fb40f6dc2d151752aaa7 tools/nolibc: avoid undesired casts in the __sysret() macro
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
c30ca242a5b48f5cae9c3144618670206181e4f4 ext4: ext4_get_{dev}_journal return proper error value
a34d24bc415898bd97873991a8cb6061599ed6f6 jbd2: correct the end of the journal recovery scan range
c87fa8e1663a9e5445bedba08cd4d58548bb6e3a ext4: fix unttached inode after power cut with orphan file feature enabled
f48c440ed328d7a08b8306d7e18c2770abd64763 ext4: change the type of blocksize in ext4_mb_init_cache()
49d759ce7216f312319d8c7bc024f43e5eac51a3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
565f55798210a091a246ee442a6d13b5ad1af2cb ext4: mballoc: avoid garbage value from err
7b5234a5e0f2b1c92d8fea545d68318dbad48c9c ext4: remove unused function declaration
b8c430679f59b4d06216c3940d8af2c2039dee1c ext4: add correct group descriptors and reserved GDT blocks to system zone
caabc1bbdab554c14449aaffb3d765ab4d3980d7 ext4: drop dio overwrite only flag and associated warning
58d85f2e88c97c69c869cae6c6bdd1af32936146 ext4: add periodic superblock update check
22fe4b80ee8de5a551a27a2c91f54594b99c1db5 ext4: rename s_error_work to s_sb_upd_work
40b14c55e3d0496c5db7dd60b90a5c30933ac033 ext4: do not mark inode dirty every time when appending using delalloc
78a83061cbfac4f3abb471c57ed2302f85926447 ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
3d0f06b5a4e6d09b4a27d701f2ec9a7de8dadbe5 ext4: reject casefold inode flag without casefold feature
fe9ef4ceae694597fe7318aafd7357cc5b85724e ext4: remove redundant checks of s_encoding
6d7772c4427aaa21251c629d4fabb17e5c10a463 libfs: remove redundant checks of s_encoding
91c66ddfd2dfa4c622c45a3ed0908b36c1adfa28 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
971fe5095f78b6475c88270aa4b6ee77a791cf25 MIPS: VDSO: Conditionally export __vdso_gettimeofday()
d913ff561140dd89104dcb01846d789835a5cdc3 arch/mips/configs/*_defconfig cleanup
f59933e8b1d1aaceb19ea191fe57b715ce5cf2d7 media: via: Use correct dependency for camera sensor drivers
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
b48edb8665fe7b90ff11b23bcc949fee95c035f0 microblaze: Remove zalloc_maybe_bootmem()
0d2b49479bf91c857d83608da7b64328e556dff7 microblaze: Make virt_to_pfn() a static inline
7eba34e03988202a6aa5450db0f55f380eb9ee83 drm: Add initial ci/ subdirectory
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
c8daddb96ddc4cc95b19944ef5dfa831d317fb4b lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
3fb5a6562adef115d8a8c3e19cc9d5fae32e93c8 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
9823ae6f68786aff4fbe870897aee1abc0b01fda perf bench breakpoint: Skip run if no breakpoints available
91e2e9f0b881295b960b88373f15e5630891c12e perf script ibs: Remove unused include
e1a3aad31c3b4b4d3cbd38bc010bb63ba9f63dfa perf pmu: Avoid a path name copy
cc5adb7347bed620182b345e6a3726d8f4acce01 perf pmu: Move perf_pmu__set_format to pmu.y
6f2f6eafcd0d54e2c9bdbd4f89732df2a9b6fb76 perf pmu: Reduce scope of perf_pmu_error()
804fee5d0f7f14d9328efc1edfed1dba39aba532 perf pmu: Avoid passing format list to perf_pmu__config_terms()
7eb5473314b5e1111364c109fa1cde8de1e51739 perf pmu: Avoid passing format list to perf_pmu__format_type
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
6daf5a682463c6c44538995c72bde2be992dc8e0 Merge branch 'vfio-ap' into features
dedf98dd1cfb61cfc74be9248b90a49b42c6dead s390/pci: use builtin_misc_device macro to simplify the code
e53ec9133c563e7da9e304beafcd69168bea445e Merge branch 'fixes' into for-next
020ca957a616e454dba7c2a3c1610e8de29bed6b Merge branch 'features' into for-next
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e3157bb55d3ed81ab3e21d1e2a07527d674556b4 erofs: refine warning messages for zdata I/Os
428f27cc8d3202ebbc5013fe53e8596949955d85 erofs: clean up redundant comment and adjust code alignment
8ec9a25258244c4b3955ad052cd4c74ccf3d5d6a erofs: add necessary kmem_cache_create flags for erofs inode cache
d442495c9676b6587f0058c5843b2d053dd1765b erofs: remove redundant erofs_fs_type declaration in super.c
8b00be163f7b57cbf957b3d27b5a7ca1e2495cfa erofs: simplify z_erofs_read_fragment()
dcba1b232e26ebadbd215728199455d38a59253e erofs: avoid obsolete {collector,collection} terms
aeebae9d77217709f8ae3edb0cd7858ec8c7a9d6 erofs: move preparation logic into z_erofs_pcluster_begin()
e4c1cf523d820730a86cae2c6d55924833b6f7ac erofs: tidy up z_erofs_do_read_page()
9a05c6a8bc26138d34e87b39e6a815603bc2a66c erofs: drop z_erofs_page_mark_eio()
06ec03660d819fdb88692d62a86464daf6ddb0a5 erofs: get rid of fe->backmost for cache decompression
491b1105a8e25d9d26ea321839e057a752e31383 erofs: adapt folios for z_erofs_readahead()
c33ad3b2b7100ac944aad38d3ebc89cb5f654e94 erofs: adapt folios for z_erofs_read_folio()
5ec693ca70dd88db20094cab9aa045852363b93f erofs: don't warn dedupe and fragments features anymore
91b1ad0815fbb1095c8b9e8a2bf4201186afe304 erofs: release ztailpacking pclusters properly
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
da6a5afda54d478980fb82c45390f4a4c4cfa431 perf pmu: Avoid passing format list to perf_pmu__format_bits()
838a8c5f40dd272f0b684cde6bf681c5a4d33c0d perf pmu: Pass PMU rather than aliases and format
9e1f16939b3ea08e6685ecd1f6d9fe5d8c7c7a48 perf build: Allow customization of clang options for BPF target
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
9b80b9676be901eb980c48543a19d7026d2f84b8 KVM: arm64: pmu: Guard PMU emulation definitions with CONFIG_KVM
7950279f9ceffe73b97ef637a5c25413468c7da1 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a KVM: arm64: nv: Add trap description for SPSR_EL2 and ELR_EL2
e834b5b08c8ddf515b1d5c1ac3f2e7177488e3bb Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
6ee2f6aa5687b17ce2941e5e7b6efef561c005a4 fbdev/core: Use list_for_each_entry() helper
f85f517748e85153355926daa64d7bc73d924c5e SUNRPC: Remove unused declaration rpc_modcount()
f0382e3a5c2f427a6742496fddb40cccbf6b1ec9 dt-bindings: i2c: pca954x: Correct interrupt support
dde2c69042ea102e8bbcfcf22cc70ac8302951ed dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
81694437b6eb5aa5439f0fa276e3c8eff94a8299 i2c: muxes: pca954x: Add MAX735x/MAX736x support
6c30ac917a4665321dafbeb2d9ccfde59522dfe2 i2c: muxes: pca954x: Add regulator support
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5b777da7bb18630b7ced67a2840aa6f4bb41f778 Merge branch 'i2c/for-current' into i2c/for-next
530fc8d60427a8f3400294ab6fb345da4eeee4ad Merge branch 'i2c/for-mergewindow' into i2c/for-next
28042b2a1ec37137b4ebe042982b709f1729079b pinctrl: mlxbf3: Remove gpio_disable_free()
59cae908acd8b898eaf1fa6a3d7559fcb6438905 Merge branch 'devel' into for-next
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
27865747379e9979f211bd2f3b023484b6a490d2 Merge branch 'vfs.tmpfs' into vfs.all
bfddb5064430f667c883b850dda2d88c1747c012 Merge branch 'vfs.misc' into vfs.all
237b706c42cd7d73dca29b6ca336d7c7364d7b0b Merge branch 'fs.proc.uapi' into vfs.all
54f27620053fae32e663d0fd6df2089f551316e8 Merge branch 'vfs.fchmodat2' into vfs.all
abad06022acd7e0118e50fab69b500b4cb92095e Merge branch 'vfs.super' into vfs.all
22e03fb46973596e434638b14208daecff035ffb Merge branch 'vfs.autofs' into vfs.all
f505786d69156f413612c90af74d8bc240fa61f1 Merge branch 'vfs.fs_context' into vfs.all
5d69ac60c2f15ea3d171680c04593efcbc5edac0 ARM: Remove <asm/ide.h>
5b22f904266a93dec87eabb24816343aa96d501a parisc: Remove <asm/ide.h>
d143de46acd3a9ae9fc4a6c0f974d86d5840aece powerpc: Remove <asm/ide.h>
836f2a433abef114a4de4ec22d5c39472759004f Merge branch 'misc-6.5' into for-next-current-v6.4-20230824
4e94fed9d38325e9bb53593b62b1ba067d750800 Merge branch 'next-fixes' into for-next-next-v6.5-20230824
c67cb79f34a88f6a99113ad0a285df69b1850c8a sparc: Remove <asm/ide.h>
68a8c3db902a5c271c1d82d63597f7ffa5433927 Merge branch 'misc-next' into for-next-next-v6.5-20230824
c37a3b09d603f22d8a8fd425dfcd635232b5ff16 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230824
982bd683fecdad27d9e9cc4c0934358e92fab16e Merge branch 'ext/hch/nocow-fixes-rest' into for-next-next-v6.5-20230824
3db0ac6cd6c8e37f0289e5fe46ee66c2689a512e Merge branch 'for-next-current-v6.4-20230824' into for-next-20230824
330c15bebcb43ca7de6f6616204a5b6e386ae36d Merge branch 'for-next-next-v6.5-20230824' into for-next-20230824
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
c539c5c0a7ccafe7169c02564cceeb50317b540b Merge branch 'clk-lmk' into clk-next
751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
22e53c02119c1ab167c69a147798ffacbfe0eeae Merge bootconfig/for-next
f940e482b0f889e697372a22b6c15da87aa1f63a Merge probes/for-next
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
1d2a22fa6d2511d5871d87c15b4fe7a944fe3b2a gpio: mlxbf3: use capital "OR" for multiple licenses in SPDX
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
0c3b063ef4136191312a88ea7a670a6a2a2dae5a drm/drm_connector: Provide short description of param 'supported_colorspaces'
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
a11937b3cff5449871f428e46e202481dc61a9de mmc: sdhci-of-dwcmshc: Add error handling in dwcmshc_resume
48fe8fadbe5e03edfd83315c331b171a9ae245a4 mmc: sdhci-of-dwcmshc: Add runtime PM operations
b2eb6b8e2ae0415205d307574087923e733fb020 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50402641216292db807d286c44e6426cc3fcbf1e perf pmu: Make the loading of formats lazy
c3245d2093c16c60bddc2ec5e945354ffe16bb95 perf pmu: Abstract alias/event struct
4000519eb0c665947c9cb581b7fb8fdd89e92f4c perf pmu-events: Add extra underscore to function names
2e255b4f9f41f137d9e3dc4fae3603a9c2c3dd28 perf jevents: Group events by PMU
9d31cb9395447a62a00402be549f7a55a738d874 perf parse-events: Improve error message for double setting
c4ac7f7542e7bc958453f8fdcb528348308539dc perf s390 s390_cpumcfdg_dump: Don't scan all PMUs
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
e3edd6cf6399f17114081d0e20f31ddadafb70b5 perf pmu-events: Reduce processed events by passing PMU
3d5045492ab209163714c70aa48e4ab6275ecca4 perf pmu-events: Add pmu_events_table__find_event()
edb217ff14fb98c74373f65f8ac08b9bfe26e344 perf pmu: Parse sysfs events directly from a file
f26d22f1bac8d57a1bfbea0513285d9347fde95d perf pmu: Prefer passing pmu to aliases list
f63a536f03a2f64fa9a75369e2d006d77f90c156 perf pmu: Merge JSON events with sysfs at load time
7c52f10c0d4d8db86ef94b40446efbe291d067dc perf pmu: Cache JSON events table
e6ff1eed3584362dcf5ffb6b9daf497183b4d3a8 perf pmu: Lazily add JSON events
88ed91848db2f631403f61987c1093b18042a8d0 perf pmu: Scan type early to fail an invalid PMU quickly
7b723dbb96e85a63a8f01e2b3fdfb76aa5d418a8 perf pmu: Be lazy about loading event info files from sysfs
8d4b6d37ea7862d230ad2e1bd4c7d2ff5e9acd53 perf pmu: Lazily load sysfs aliases
f85d120c46e7e31e0516b15a9a11f6721150eb3b perf jevents: Sort strings in the big C string to reduce faults
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bc82cc42644b19a23567c2e06d084e3557ee2711 irqchip/qcom-pdc: Add support for v3.2 HW
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
7172b63ec62f9c86243b8ed29338f899f47fefac parisc: led: Reduce CPU overhead for disk & lan LED computation
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
79a357d532f129a8bca6b1fe1041d7cc0c3f547d Merge branch 'for-6.6/devm-fixes' into for-next
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
43803cb16f997794a256483f29beb68abef2fa9e perf scripts python: Add support for input args in gecko script
f208b2c6f984f9c8086205e826985ab4441ce2da perf scripts python gecko: Launch the profiler UI on the default browser with the appropriate URL
b8468a608e4b87e8fa223156922a62f570136de4 Merge branch 'acpica' into linux-next
6b5f137f249cf8472c523b1bec16e741a760f4e6 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
15514625a917850da5156a88ffac8162adc36e49 Merge branch 'acpi-processor' into linux-next
a8f1048b394e9bd3528e842598b4cd5f4cfc677f Merge branch 'acpi-thermal' into linux-next
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3eda062fe4b3a081c74b272f174f7ec2101df4df Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc' into linux-next
9ad23c75582cc973766f52a085d01f02fbef1c36 Merge branch 'acpi-pm' into linux-next
2ee8cea22214f9298d5c29a3f84ac1ca177c7fcd Merge branch 'pnp' into linux-next
8f26d21c4c7cf9670a50680529acea82c4770d87 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
d999f2d2feeb96ce4cae058f0c074d20aa102d9d Merge branches 'pm-sleep', 'pm-core', 'pm-qos' and 'powercap' into linux-next
2393198b6be6fa87f6253f241278bdbce1de5140 Merge branches 'pm-devfreq' and 'pm-tools' into linux-next
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f Merge branch 'thermal' into linux-next
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
88a1aec4c640df73e7b0e5d50d2c6698c7ac407f Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
487f7e93e349e6cae53645e32e287d009c58dc9f Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
c6a2a5f303075297bdb05596f94b636e26774084 mm: keep memory type same on DEVMEM Page-Fault
352c5e3e567ccc05acf8d4a7d3a03118ab0d816c mm/shmem: fix race in shmem_undo_range w/THP
5b4b1a1b296b14d5701fa1b0b4974fb9ee17d847 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
adf6891d3f566817d4b7e0fae3083f4fa41426d3 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bbc5216c75e242018ea70af27590a60b0141a51e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
c2f2b7eb3f7ae6ef22e87b639b02fe0d3c24e214 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aba90eac1e7b891d21f09bedb945cfdfd56b1049 maple_tree: disable mas_wr_append() when other readers are possible
951f3ba48d5c0b464e61ccdc12d9e950f3381d07 selftests: cachestat: test for cachestat availability
ec62f91a4cb882e9b4d0f61b6e93053816461692 selftests: cachestat: catch failing fsync test on tmpfs
30b281dbf3791aeccd1e8f03dfd1d1a01065532a shmem: fix smaps BUG sleeping while atomic
1ae8f58d745fe462f87e7eaa51e3f284c14fc800 memcontrol: ensure memcg acquired by id is properly set up
31582a13831d987216e97752a0d368f461645d3b Merge branch 'mm-stable' into mm-unstable
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
e8c6c48393ea79473ae87ea521650b814e882082 mm/memory.c: fix mismerge
aba95301a235c5ef96eea06813a504f40460279e dma-buf/heaps: system_heap: avoid too much allocation
65d13007b9bef88365f1ec42b103c9d5598793ee mm: optimization on page allocation when CMA enabled
82f7abf43136669c73738a9dd8100e6f86a1a5b1 mm: memory-failure: fix potential page refcnt leak in memory_failure()
af10d875f7303a3897b46b47f003a6b1475e7e43 swap: remove remnants of polling from read_swap_cache_async
0e8078aa8496797ebfc4df0ec42a500cce8ee3d3 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
07acd5a799f095b3033a5401ad79e5a18d3ef733 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f411136ed5712acc2fdd24e931e70f24bb88f098 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2229ff90b00e6e1f7a0a4769fb7429bcfb974163 mm: change folio_lock_or_retry to use vm_fault directly
3f6eaedfa39f5be167382672a3b8025ea665a060 mm: handle swap page faults under per-VMA lock
618406e2ee4ba61868a42159876a59787ac75310 mm: handle userfaults under VMA lock
ec50e3b41bf46800a53ded56a353873df9eb5876 mm: fix a lockdep issue in vma_assert_write_locked
50b47569d1182190444edf925c0b7962a108f57d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
22557b14daf7930dd26670c4271380e05b08fac0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f1342592bbe5490da4207837a85a3c20de0552f3 mm: memcg: use rstat for non-hierarchical stats
20fa9243a54bdfa21069232074d078214d32edff acpi,mm: fix typo sibiling -> sibling
bd2d61f3bf2787e69fb32bada52223f26876c8cf minmax: add in_range() macro
9a4bc0852fb8e4fbf943ca9c4f81dc92eadf325a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
9c32b9197b7f78599eb39eaafc0e6c8084aa05ba mm: add generic flush_icache_pages() and documentation
64c78a65b07fe49895464feea58ff5079b45ff25 mm: add folio_flush_mapping()
0858e29a2fbecbca60cb57675d70b63fcdaa2fc8 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
dd546ccc6b535e217882cbe87da9a43282ad3fd3 mm: add default definition of set_ptes()
5cebeb26caee772e1d84fb5f35023b227e3ff9fe alpha: implement the new page table range API
17d982754e4bd35f9bb13037de698426b65336c9 arc: implement the new page table range API
af5fb026fb70bbe19f5a1fd12ffa15364e03558a arm: implement the new page table range API
85621fd2d1b46ab53e3fda41dc6f200a4b6ac426 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
fc4999479cda062253a3ca1023ca0115ad8c99d0 fix folio conversion in __dma_page_dev_to_cpu()
8b116627d8df7c7297fd839c321f3c2dfba298b0 arm64: implement the new page table range API
993907eb341118819be7a330c1087540275dc069 csky: implement the new page table range API
b1ba7a67cbf4d2428019e01477a8c675895ef286 hexagon: implement the new page table range API
55b53646e18590cbeee62525d2d4bddf98016964 ia64: implement the new page table range API
94458655835b728711fd9e789aba820bbf247b4e ia64-implement-the-new-page-table-range-api-fix
3ae607a750b6356f96746e1ef73818c46e071999 loongarch: implement the new page table range API
82bbf5f8a76ea97064c0b1ed2cdbad49b989b5bd m68k: implement the new page table range API
ea430168c5df2f393d6d47bad8608b45eee61004 microblaze: implement the new page table range API
c9c67e8b7b108dd5a36821d4d8f0621a508668d2 microblaze: mark flush_dcache_folio() inline
443856eaaacbe0b41db2584471655ca804e1097a mips: implement the new page table range API
f4575febe14769f562b3e6bbe161af68717a7028 nios2: implement the new page table range API
f2b46769b728d8af7e2f87e059c2fb1424b9df09 openrisc: implement the new page table range API
1513527d19fff7c097cae07b792ddb29337b1f3e parisc: implement the new page table range API
50692a09b25df5e262853e51448afa26aac4a586 powerpc: implement the new page table range API
3fb5cda9c8ac36a4202d2c3557f8bcd60358e523 powerpc-implement-the-new-page-table-range-api-fix
3a51cb2befe7751b283a1709ab8e39eaa6802010 riscv: implement the new page table range API
0ea9eb23247dea127852bbdacbea4b66da06b305 s390: implement the new page table range API
80ae938c4c1e2427125fb23627a78252cc90a9d3 sh: implement the new page table range API
8fbd4248d364750e719dc6478b2a03cbc89361ef sparc32: implement the new page table range API
8dc6e2fb4fbcd94e1ec0969036857ebaa6f6bf38 sparc64: implement the new page table range API
d4b417080a3ff365f908fbc861a90834bf87aba3 um: implement the new page table range API
816a84e14b55c73bb9709f12e4f7f831d04cadea x86: implement the new page table range API
4614c4381fa61106a30a63b120cee92d15bfd559 xtensa: implement the new page table range API
65a56bb5a78efed97e23cbcb2737f7979ac97f7d mm: remove page_mapping_file()
afd2bfa381509c37bd21887c3c5b6af5dea95479 mm: rationalise flush_icache_pages() and flush_icache_page()
76fed2a2016dc63c286048869d8c23fa24c05b56 mm: tidy up set_ptes definition
8c9b4a12cb261f5580b41c74fc651acc215ca1bf mm: use flush_icache_pages() in do_set_pmd()
164ee5c8d2e03502f585f710586af4756ca5c6aa filemap: add filemap_map_folio_range()
0c51cad9a0323e6468bc7c12e5cffb6f71a8167f rmap: add folio_add_file_rmap_range()
3eb952c18afbf9405b5934951ec0a5a1eebfdeeb mm: convert do_set_pte() to set_pte_range()
7c944c5be53f7cd917a91265b794fd5b4dba6052 filemap: batch PTE mappings
9809ca62576669a335e3b83de5f8bd041b91db2e mm: call update_mmu_cache_range() in more page fault handling paths
4bfe20e7e73c8f05716991c68947bbe6d38823a8 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
db928b99cb4c19326d1ce8adebd0fd1dc1d4c59d memory tiering: add abstract distance calculation algorithms management
0cb5274effb86d7c89e369835b6bc8fbe0b2501b acpi, hmat: refactor hmat_register_target_initiators()
b65c39e68ac1f763729b0f190faf09dc6913e890 acpi, hmat: calculate abstract distance with HMAT
d695ee7ab4576a443ba755427032e3b4a76a57bf dax, kmem: calculate abstract distance with general interface
fd92cece874c89c81a66b648421fa693f3a1f9ce mm: userfaultfd: remove stale comment about core dump locking
7446f47be78fafe2861bd39121023908b472e0d9 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
562caa77cebd197856774ffa50f10a332ca9489d selftests/mm: fix WARNING comparing pointer to 0
00d842a341825cce29253b406e5df5051af20441 mm: wire up tail page poisoning over ->mappings
d93590c4a3c345f9b1bf7511b0846c880befd4d6 mm/swap: stop using page->private on tail pages for THP_SWAP
8171cbde94cdfcc6c06af3f4b2df3bfb8e7c8620 fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
6ab564a2caa856f0cac059a47d7734515150b850 mm/swap: use dedicated entry for swap in folio
741f45d7046cb2fa8bee6f9ed27c3be35944a3a2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
ee481d6a352974a7aa7a399e17990007e43b331e mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ac1eb16d69957a36a08bba3df27065a16b931d74 memcg: remove duplication detection for mem_cgroup_uncharge_swap
58decfb8854a937f9152b986d741e77cd6f20015 mm: remove checks for pte_index
3142e54b3f30067eb60992c08ba24fe65afa9719 maple_tree: clean up mas_wr_append()
e9baf049f8c76435089c2499e22182bf439a1934 mm: move PMD_ORDER to pgtable.h
e3b183c7779a64562bb396a6aa0282b7fa3236f1 mm: allow ->huge_fault() to be called without the mmap_lock held
79574cd0484fd33ec9730fe5e488704ff5e5633c mm: remove enum page_entry_size
439a667d5ff42c911d68820a8044178bdf516d54 mm-remove-enum-page_entry_size-fix
d2eaa2421d0170f58bd4b00ac64c2d4112913105 mm: fix kernel-doc warning from tlb_flush_rmaps()
03d01709b9e87ec82dc5da6a9cf14eb46ce0e243 mm: fix get_mctgt_type() kernel-doc
dc1052c18c253b4b01822faeb3d64a3e6232e834 mm-fix-get_mctgt_type-kernel-doc-fix
b06e7eb3b37b3672519f0237c2c24e56c1945318 mm-fix-get_mctgt_type-kernel-doc-fix-2
170727ebce533a7681cd84f2550e41fc7b880954 mm: fix clean_record_shared_mapping_range kernel-doc
03e229f9305c1a84057f3cd42b77a5394a946ee3 mm: add orphaned kernel-doc to the rst files.
6e66341d880608f655b558ccc7e4879c89fa2ed0 hugetlb: add documentation for vma_kernel_pagesize()
a6c28a85c33e94241469854493022baaddff4121 proc/ksm: add ksm stats to /proc/pid/smaps
a5bf560c86e5f7112d3f43168a21b5cffa6fd8f5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
b3d8dbd5816ad9e5828675b799dd662b8b914cc7 maple_tree: shrink struct maple_tree
e865fe97ba0eb06fa8d3529095288aaa721a0220 nios2: fix flush_dcache_page() for usage from irq context
770f5f3e53309128a2b9996fb31ffd00b41106dd secretmem: convert page_is_secretmem() to folio_is_secretmem()
3e07a4c086868b386cec9ee8d3ef6548fb0850ae rmap: remove anon_vma_link() nommu stub
2bc06756b45edbc34bb8db8f05782f2e24b1d568 MAINTAINERS: add rmap.h to mm entry
b735728b26a7f2970c96f92e49fd9e72d6fe6da1 mm: page_alloc: remove stale CMA guard code
ced7ef4f88e366f7305a2235cd4b7025a7ecc4d5 crash: move a few code bits to setup support of crash hotplug
779c7525f21907760e431e24c30eaec9624ff108 crash: add generic infrastructure for crash hotplug support
e880ce6a22a1dd688ec49b69762e9e68b00bc449 kexec: exclude elfcorehdr from the segment digest
091867d3b18f4f8df119a7e358521ac7629853ae crash: memory and CPU hotplug sysfs attributes
b4b97a7d8077ec1bba674f720c2307be065067aa x86/crash: add x86 crash hotplug support
209e142dee07756907bcd88f3bbbfcbacd5cf9c1 x86/crash: correct unused function build error
068155ef9a7113461f1709edb5d725c3ba501362 crash: hotplug support for kexec_load()
a895e86eccd13a31e48432d6312fdbdf08b6e447 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
2d08e079d65bb04990c1fc17e12ffdd1d0105a4b x86/crash: optimize CPU changes
50a321c57e76fbb3dba72a3431c13031cc1091c2 drivers/char/mem.c: shrink character device's devlist[] array
c20a51cbb06dccdc7528ba48403d725fa3197f45 document while_each_thread(), change first_tid() to use for_each_thread()
6e02ff54d009662b9c6af811c62ff6d63aa2bcfd Merge branch 'mm-nonmm-unstable' into mm-everything
633c9d0ac586cc8018f7276f5759c249130b02b1 PCI: Simplify pcie_capability_clear_and_set_word() control flow
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
39018e4d3b88371aa218fe024040e3949d4e70fb PCI: mvebu: Remove unused busn member
0e4084b0fb854b6e10a0508b8c23dec65d34e725 PCI: Unexport pcie_port_bus_type
f4ec53a0e00ca733d2eae1fa3214639343a1d576 PCI: Remove unnecessary initializations
3af58c348da6c036515324a7b1f82793101c332e PCI: Fix printk field formatting
e5b96f0ec9eecfa51f0ed6e2a68e08547e192b82 PCI: Use consistent put_user() pointer types
eb551e5df6174febfcb3a44856d26e5e757aa38d PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
058310fc6647a73f61f1b6b95afc131558607c6b PCI: Simplify pci_pio_to_address()
247fe3c9f6c831142df0f943130b0dfd69cc2d4f PCI: Simplify pci_dev_driver()
5b229a5226e88b1cee41ebe21724002c7fd707a1 PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
baeee1283ff0c6d930892bf2509c8f9d3ebd5a6e Merge branch into tip/master: 'x86/urgent'
67a1be912854c179ac82183a14600b55af902b1c Merge branch into tip/master: 'x86/merge'
d08e5cea748a61ef862338016dc487d58a776248 Merge branch into tip/master: 'core/entry'
96bfe4b4f4cf3d9db6b5d752d4fcc79b16f09926 Merge branch into tip/master: 'irq/core'
6bb1a66f8533a1cb4f2b51b0b2e4d305e5ffec96 Merge branch into tip/master: 'locking/core'
f284c6a3e27c288f54ffa4b025354f95b8ac1f9f Merge branch into tip/master: 'perf/core'
db2e794067afb3e4acefaef27ca32fa0f92445ad Merge branch into tip/master: 'ras/core'
8c478ea8d7b703285790cef8498e03aa89c49344 Merge branch into tip/master: 'sched/core'
4e8dad6796101c8773dd29475ac86ce227aca5c4 Merge branch into tip/master: 'smp/core'
23c1dc050f8187a987c72e0d60b3a1552455609e Merge branch into tip/master: 'x86/boot'
76b46485742ea94049f68e8659c672b63af117ea Merge branch into tip/master: 'x86/cleanups'
707a875ab7693315970a038deea1bfc378e10da7 Merge branch into tip/master: 'x86/core'
9864abef83a51b3f74c0384df404c187459f2b2a Merge branch into tip/master: 'x86/misc'
215eb118b9bcaf610dddd44a1f75197f3d61d43c Merge branch into tip/master: 'x86/sev'
e59034378e1ce9dcae507040d8ffd18240a4a49f gfs2: Use qd_sbd more consequently
13ce4bbb5a7577139105ee6de7e6e3c5ed5348cc gfs2: Rename sd_{ glock => kill }_wait
500a90f3c2de7c37c6c07f50e88c2310395c4f28 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
ca54e2a75a50dd4305b2a5584b063e132943a3e8 gfs2: Fix wrong quota shrinker return value
82a1972334a60d6f1d3ce8d83161899cd7c28620 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
f139b68892f7b1ee7c9e9a697c81458eece2eba6 gfs2: Factor out duplicate quota data disposal code
e5b6336080478b46acfe5a13a8651c75428e38cd gfs2: No more quota complaints after withdraw
9978f7dd8601cbb70909450c7bdd5295f6368b96 gfs2: Fix initial quota data refcount
cfe648a9b3715845bb92d7b0ed2a8bc46a87c6d3 gfs2: Fix quota data refcount after cleanup
ff26cfc774bdfa37b091bf0a2c4af5d3130e363f dlm: fix plock lookup when using multiple lockspaces
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
b1c5f7e747991b2091f1aaf9a626283888b5583d PCI: Fix typos in docs and comments
fb236cc1c4fb7f75d6faaf34459efae096ea9e0b PCI: Fix code formatting inconsistencies
b939a4334ea2fcf68bf8ff07f82be50e9874ef41 PCI: Tidy config space save/restore messages
158072ecd2e0d0332e8b2131b8660bc65234e089 Merge branch 'pci/aer'
f41caee6ac3c05891ed919f56347d45606c11e90 Merge branch 'pci/hotplug'
b5d4f8514b07410bf8fd21aa932d397a170abd30 Merge branch 'pci/ioport'
e5396d402fc236d5e3e63a05c7f795623f954670 Merge branch 'pci/pcie-rmw'
e886fe2632641e658a79a8c0542579fe4eafd005 Merge branch 'pci/virtualization'
8f763f08483c8e16c983c87f845b8af37d35b3e3 Merge branch 'pci/vga'
cba3fd6ca68c53bf21a21ed0ad53f5cea763b8d8 Merge branch 'pci/vpd'
a83970e13b58e51321f8823d202df32cfa116d0f Merge branch 'pci/controller/apple'
f419534f6c514eb5e64de33c4272f4dce8882fff Merge branch 'pci/controller/brcmstb'
3287da5ce36241c93fb37c995125de72061a652c Merge branch 'pci/controller/dwc'
a40fa655055157088e965aaa4b5a7c78261ae085 Merge branch 'pci/controller/fu740'
8c50f1cdc9e37e8c7113d46e9a14565065b98cc6 Merge branch 'pci/controller/hv'
3ad20153b0b3fc73877fcda6553152209271e84c Merge branch 'pci/controller/iproc'
f68d5da37924f21bf8125dbc3823d2a5e5e719a3 Merge branch 'pci/controller/layerscape'
a69d566ff6f2d5fb2bbefa81d4488188bc455f06 Merge branch 'pci/controller/microchip'
aa2ee3bf34f8fafacaa0b3e663c340caf2717470 Merge branch 'pci/controller/qcom'
90037e527cb940662fd2be114e59788f722b8e72 Merge branch 'pci/controller/rockchip'
9c87d911a1b78924af8059d21a2df52549f44722 Merge branch 'pci/controller/tegra194'
a3b4ba2bf857c932a2a18087005471a542637d59 Merge branch 'pci/controller/vmd'
ffb2cb6ff47669ac1665f6fb3dd5b73758832022 Merge branch 'pci/controller/remove-void-cast'
fdf526bb22710e19188bba674a2a7002088211cf Merge branch 'pci/controller/resources'
12a513b4a1bb41015b61fcd4642ed2c1e6f60738 Merge branch 'pci/controller/switchtec'
ea925d9d8062474da69c0d17e5df03fa48ab3cda Merge branch 'pci/misc'
094cd4cf90ba32a6db466f130092371cf9d504a1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b4f39fad7f0b37d07a7bbcb96f74be4a41625791 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
82611f64130686330c506a800a5883730c3c2697 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfbe596dbcdd09bfba144a0027e69cbcf9785f6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff394f1d0aaac1e35198fab396ce1ed2f58093ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3634541c22232004074aaf8bfad1e3ea124a55d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce6c7e5ebb502c42d4ea5cd59c3068c109f60534 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
62bb10b54be8cbf3c840b66fbdd1cf3c7f34524c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7980aa2f5e8dc3ab0555963a717997304df6d442 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c466f7c6b59759548181a2e44dc377964fa10981 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d2e04de62017292e3345313493de19677c952a49 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee1b740f751831eb29bd77ff9cba4d5996680cb5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f34fbbe2b60fe30120c3eca0886533bb6891512c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f86cf07e088ba12ee9d79261abc50c9ec58f2cf6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
86b16cd1b2b57c690a84d36f9d50ad78b36e794d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b0323a53a20a204c9c23f231792a522b6fe89df6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdc51538e390c07289dbdb1236bda5c5319169bc Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d94beb1142f9fa9f04fdfc67c899752ddee0b5c3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ccbf3bfb6e1528f00c99b025747521348f68a70b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
77d7dd335c8aace21e366c2d267c864cfbcb59c0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
06b0a4a133af707f7765ebdd9522af2e9c5aedbb Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ff2ef72b755c685d8b3dd1db127e7b4309882d76 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
2fe1bbec231a477a84bad5f24fe62b3e10728240 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
240c64bd132b4b8addd453dd7afb1e649a209026 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
91287b962e09d894c51061958affabb3889c2e6b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc44f93beda81484de60c3902365e3804f2df3d2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f1e39fe46b87a218e74221a51ab22145988684c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b2aa23a62958bce25576e36c1e266078470269e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
948e086705e46c1a4651b34754d67d5077fbdcf9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
17b609fa673ae8d0265218a99fb2bd87d4b09a5f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
ba1a4af884a63271772d423a28e2957a9fefb522 Merge branch 'for-6.6/io_uring' into for-next
7274eef5729037300f29d14edeb334a47a098f65 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8566572bf3b4d6e416a4bf2110dbb4817d11ba59 ata: sata_gemini: Add missing MODULE_DESCRIPTION
44ed51b82364804b12d9931089a8ba6bede25fd9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e0e829bab9aa364ed0696cfb73c0fa660f848afc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
121ff23f9fae55bc35226dcf0db21105145c97e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
57798edbeb0ecbd8fc41f5421585ee1e74f30101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
74d4a484873b7cfb291ce4b68e5577cfb2ba529e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c68fb90db28f779563b8e389ebe047ae6eb56eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a270ec274e8225eba304bf3e7db9c1543aaac232 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ad6b7b5b62e0e43f50b2081b07cf7f2f2f3f723e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
721358d01600198355b2846d46141584cff7e423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6823bfb29e1fff0d396fb57e94d1caca447aa0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5114432a9bf588a5a32a80ab129e32ea637be136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
22537c3678cd28a2f6ef2963e990280ce96e88b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
25800013979f2f59abf903158cb45264cd89b820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d6d0049ceb127a8fa2f028285ae972467b239d4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
43305f0866c444065f02604e791bc6398ffea2f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f8df0516ac7dd02344f9ea69f8378dde1585bea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3ac885a24d1f01292ce90d07c2bf9ad60db37cad Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7295b0c0514d4ad12efa3c74f9b47365c19ca1da Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a40e7083484ae99ddb573af7d409e3d48dc85aa8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99d5be0eb32124a3b877531b18d0290078a410f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d0ae869529ac59b80a2acd40a9c5f648a6d1ae7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1184e91d29000d51c642f7cb129ad14fc51b6fd3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
379fb87bed13d75c2a1297e4d9a88c9e41141da3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c78840eb707ebd2c3bfa98a77494afddb6831b6a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6664c17b8173fbe6ae04efea92e6c058426cdee3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e5b8304938f4a7c9bf36f745f5853e599f51bb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c13b2da53c5d244837eebaf03b3cff906ea2702b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c59ddb26c88e430219ac09017961dcd64339ade0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8667d6b9382f8a416ef989213e681594c5307397 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
718b9ca8a55ef63bb09f306fa0854978b5f17fd4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
12dab812cc699981b419409dfee284e64904172d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f4c2161b1a3b2355241bd8ed4d7d0bbcf41efbd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
013b30241a1876d4f39fe05132dd9cd6ca644606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae0a319a25a127540fddcb06350368790ccd0d9d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
213abfac49a82ddf54e527e9bbf47a8594c7d680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd3fb96e321f0686011119e9e2074459a345e1f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0b54aaa3d83e4f0d4fd3dbeeabdbf470288b39d7 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a86a83366a60800d60feaf7cb9857db26078d16b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0517097dc50d0f69153a8bbeae55d4527bdc7f0c Merge branch 'master' of git://github.com/ceph/ceph-client.git
ed80e54a9cbec7043ff4bc0e374f6fe1b7ef3f49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f675857654234ac2f6a00f0e1b923c845618a265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c4bb9e7f0e80f31f5335dcc59301593316316f87 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bf0bd940420a45b1371d0f237eafd6bf93dc2d6c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df282a88b5af872bf1fc238e6924cdce2ef6639a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
951e5d04ebe93a514b45a8f5c7f5ecb173c887d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
12d9ba0cabc708b1831ff42c18da078e6b381a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
18ce0a9e3e555e57ad937ece59a6e6aa6e194140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0930d372668ab770d15f386efd652d6f5a483742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20ca55793f833d20b36094647c5168c9a67631a4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6a5f029c30cb590c57a7c4cfbcfed11c5855b8c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
16df900381f37912fba6fd0bdce6c5af76b2c8ef Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78866f5a71abda0116304dfa99ea60c550bbe938 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ba8338dac3ae2bf293c0cef7efd5c730a9999c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1e0a6a2fd6e28d771fc58563c0a3a4d15ddfe9ed Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fa7696adfc1991438c2defa2ea50a61b615bc700 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ceae426ba2b1d62de3c7675bac6b7a878ecfafbb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
487e162d996b341ccbc5e59b52a13c79b596a4f4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4fc2cbea6645fad4e462f18e3398d0db44b8bfa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
ba1810c253cb9071d2f6608f90e0694e3adfc071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0e66b408f4ff289d7186694328fc5843b172681a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f8c744d801d1a0f745fc4280f37f822ac445c18 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b126a10791ee3802c23fe0815c0d3d96a963c758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b7df3dde3b9a79a652b26d4f4de29baf85ba254d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9dd9fc255cb5a6c8a2c5c3f789c4c9e1b6f9470f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1013dfea7650fa178564f3f1adecc22389f7784a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ce57726d347c5985b91650cbad7efe176f859c1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ad68b054401bdd1661203755cae1e52d27e8c66 Merge branch 'master' of git://linuxtv.org/media_tree.git
ee135e362d2b01c3dfadeeb3c955261b9ff6c3f3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
da859547591ebecefe83061a96b45ecd6dd4449f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a97db04e63c5195cc70db2e11a76c388dfa24b4c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cce0d80f62a582aa144b02ae3ffd46f2bef8d72d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
66da76da79cbeb860cd7b5fe045c471f908d3a47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1ed3d0f388821e396c8b3b5ed0e80a5702f8f16f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e21fca86151839ea7dc41ad6f56b196af306fae7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
77a999654d57e4babf66657620501a59e740bcb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a979dab55c67491c9ca27f904541cc774a5dc49d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0c8f01b0c3c16b0a0983030ed3282974fc17e972 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d482f50bc71e144e7d8300121ad93256ac9d3251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e4bc02d1beb924e0eb13e83cf1bdfc7c2954614a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
67505e17659c7d0c7cb46f545194ce789e5b2ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e02f75825d2f978c81f0c2eab8aa7c79ec58e6c0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16b5a78280183e4e9b00f538f9c5418c3c6b6733 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42c60632c4a704afbb9527e071c5c4896e40e53f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
4ffbe2c6da28e8de899fca73060eb9ad088ddc4a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3490195bf17efb079c34511941098192d66b636a Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
271c6b67e773da737c4a72249dd20ff8a7c95478 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d939944d47ae85d89bff456e667dca83c1975e46 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e875f28ab588b3370494e1022a93a82a3536b23b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4eaa0121a452c29dc1a28941752e981c9bc5dcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5a4370863cff2290e165060662c526585ebd250c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7266869cd146d5b98a659dad9afb747e90fc45ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
526c699b746f5136706a546a10bac5798164b9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf376350ba7c44cfe5786934a0a116a9031e2da Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
18f2097d58d6f8575a152281fa59abbaa8dbd819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
684bfc24608eff660ab344fdfc22aeea44ef30b2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5bbd9ed8c4a44639ab42854ca5cfa7a07b0df6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
320c8d4b0e374e99f644bfb216cad47002fa923b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ff4e59f1bb1b691c79eb17a16e681ce66866758b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f847b9b56db01a1449f3b5f0f4f52c03e5ad3c0a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
08f633fb57b32b05bc5bde5472443004c92cb39e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ecd98e2e1dc1eb9a6c17d1cc79486bedaaa18ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c6b08b895b58488b9dfacf1cceb4162f6bcbb49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
393a47afbcf3103d62d98c1b0b8ee3de0cd3761d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ecf3cf9cd60bab617b562cba7705c50874d297b8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1a856182697648cda34f950672c212ffbdf2b9d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
88070d69f3f4131c04c5a7a4ec3765cf8aa69e8d Merge branch 'next' of git://github.com/cschaufler/smack-next
28be5891989d6f6d966a3f86b8071afbeb5deb00 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
20a53f46589d62968cae8aa2272997edb85f8eca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
540b089cad8b83104b2680644d910ff1a4255aac Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0c5ceb603ce05f9bf82b179ec53c312505cf6053 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5cce5be73e4cabecde68f43115249ea39acfd51c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b65f33650834ea2a9a4e265be892abb9b1d8d048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
04425429b7f5737bef6b8429a2174e498b147cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
46a0660385c2bf56191563173ce996e0e7d85585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0396ebf8fb52069f18d7b947e9313c32b858a2f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83727d4e20e769aead6f6708ca755fbe0cd83b69 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
07a281ad1e11ca1026678bbad27a236d759898f0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ca23614b7f8dfedcf0a189c62002e72f691cc9ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b0ff17d7290125ad1452318968d07da2636e97a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ea67d91bb0f29920011b533188f3385f529feea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb82f237c0716b6cf88935c24238f7eded8d7e9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a9515fd03fd62b160a9201282b3c2f4eb472dca6 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
637d033f469b7988999b13bf007f4474b6a0af89 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5716c923a6bf3c782b9c103bf4bc992a1ee0f258 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
818d45f8a71f0260c9b9e24e66b445809d1a231f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9040900ee31fb409992e7d5924f0d9bfa01bb00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2262beadf7f0e15629a67b85a85362b731803d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a6728f420558b8c21dd349505ecb3b2d77a5a3f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6955e20287309b45d8a30c74baf02c85ed0da61c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e27cd7413a2f07b17fc817ddb4de50968f7c1edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
94e99bc726e78ebc1416a6f64312005c6e132966 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
47b2db8af4a79a6711fa639856055d659952cae0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
96a322eda56348cac64e2a248f4890e64460b32e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea208fa302ed9ad767c318e054a559ed26f9da6b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
29e2338674187230c23110f4a5ea7308c6c71e30 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ddb647603c9076c7c6abb4049f743baf91f818d8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
43f6b0706660083d8c27875cd40cbe4c3daf1804 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b31cab6eac8a9b04ae98a7c5629ff161faa600fd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
95c2b2527448926b79278dd529394d03c879403c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
24b964944f9cfde7aa4161828c249ad69178f454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0669c323589b3bc7f6cadcfc566294edea76a13f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da07730846b0292edca9729efc810880eabe0368 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ef85ab20ba378eec2e228bb8fa7141f1e5edd0be Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84dcb9296f9afb62744e36185651187018b556eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
edb0ef1b3f1ae111037a116ca651d7c71de21ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e79422327bf3afcf4a751e73b51365757bcf03ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
34ad7621c7f2928e235ef7c6b8d370f0922ebfd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20982f38979679b2adbb2110a9c696f0e8b66d34 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a1d493a1048cb305047f0c6157e9766568b18d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1ac12caa74570ce8b659e1d1202468faf23d50af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d4ff2e07cb5509a6716105f07766762ccc90a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9795d67cefa61560eb6a51d53da4f21f24b787e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b46ec51f67c1d9bc28d0f824231bd511a01550f0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
11d85914e7b6fdf6b19175b659058fa72aff5d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
79b2ae72595ac90f2b8bb82b0bedd165dd43b00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d4939419e32fb67f79ad69f96ce305f2d8dbce45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21c27ceecdd5d83acd958d2d6b83905c42b4313f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
934ae743be4af679b85a8fac8c54c3328d5c7139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26be6e5fc40fd8f59c60c9b00c4896233bb8a1ad Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45c7df97166720efc9b03a8005702ca198cf8774 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
994397b878ca38d52d16ee7a9c3921a77b52429b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
279c7aacf858c7200666b6877d356b72d4fa8bd1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f36a17043a4f92a96470d73e495d88a22359c772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a246533017b6f85209f3cbb62a56a577909055a6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
51221d204727d32268374c05b340cc501b5b4c77 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2675e7de996946bda5ce29b4aaecd5cf8f9634d0 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ecaf3d51af30abed7b157e91d964d098cf85db23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f6d2bd49b95798a27ec3f1a350c578effc0b4aa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4303f13a00d8a0ba7da76668adb5d177b090097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8d95520ae08996cead19194e06f2ca9e52806a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2f65a86cd2c174b030be63d1028f77da1032407a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9548052fc1b787474d85f05e6016cfa04ab1303f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01c03ea2fa18c2db5936729023f59ffb40e412ea Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5066c24f9184a6663fa03d50c0d6f5f871c5dc7f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6f3ab2a399fad4f33213f6858c9774c47c3863e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d249c2c04e2ebcf3529ae477bfe7952582486f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aadde1039bed1f746e2837c0aa11caef22cd6d6e Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0aa4c71b8a34c076bfa80270eb86f456e35177f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6269320850097903b30be8f07a5c61d9f7592393 Add linux-next specific files for 20230825

--===============4536927114852247234==--
