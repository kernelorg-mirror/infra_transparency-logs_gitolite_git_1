Content-Type: multipart/mixed; boundary="===============7713843200186168037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Oct 2021 08:25:30 -0000
Message-Id: <163480473019.30788.14448116237005942496@gitolite.kernel.org>

--===============7713843200186168037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 6d2dd2ef3ac09666e1d5dd49aeabed1c81eab13c
    new: 8f0433820a3d309a62ba2cf111e2f2dc0793c276
    log: revlist-6d2dd2ef3ac0-8f0433820a3d.txt

--===============7713843200186168037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2dd2ef3ac0-8f0433820a3d.txt

43d93325265bc3579625e5936e831f16622a8324 ovl: simplify file splice
825786f7232601f95d5bf8ccc68b100e7c2c2c85 ALSA: usb-audio: Add quirk for VF0770
dd3f048315232d0ccfb38961905151da7bd75edc ALSA: seq: Fix a potential UAF by wrong private_free call order
e96079ab1c4e4508bb692a7a0e677eb12f0653fe ALSA: hda/realtek: Complete partial device name to avoid ambiguity
33627fa4db3ea7b98606ec334ef3d1d6f67c791a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
90cf96afa34727ba664871a8baa8f94020bc2f08 ALSA: hda/realtek - ALC236 headset MIC recording issue
2e41b9c8461f2a58f33a22a64bfe7b37d0ec3153 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5959e22e0767bc164dd357d2510c90c31f9f8d28 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
98544ca6cbae8b439b73a429a310dfa66bd58fc4 s390: fix strrchr() implementation
a6f4ea748aa803565ed37d1f5ed8dea422fd027b csky: don't let sigreturn play with priveleged bits of status register
e9f457f056c55aaa3ef15f4ad0fbbf6ef99c0520 csky: Fixup regs.sr broken in ptrace
005a07c9acd6cf8a40555884f0650dfd4ec23fbe btrfs: unlock newly allocated extent buffer after error
6e2ac49b21eaf84d1f2cac8927eb1bb89d7fe782 btrfs: deal with errors when replaying dir entry during log replay
625565fd80ae82d0a7256fca103fde0faada4d14 btrfs: deal with errors when adding inode reference during log replay
9acf1c10f1da058461855b2a42cd2c8662234b7c btrfs: check for error when looking up inode during dir entry replay
10b77e16b35bd58794d6b120b6f1534ec3f0e438 watchdog: orion: use 0 for unset heartbeat
9264bd22d7012a6269e73a04bebd31674d9b6641 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
783579057c901b03582eccb1039fba8fdaf02a43 mei: me: add Ice Lake-N device id.
7ce7d4a46d6eb29fdc94dae8fb67d1ea2908a3bf xhci: guard accesses to ep_state in xhci_endpoint_reset()
01c2dcb67e71c351006dd17cbba86c26b7f61eaf xhci: Fix command ring pointer corruption while aborting a command
e71ce4a81ed4ee86b44c3f37fce2c7390a248960 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6e35a5e9267d4e0adf77393258c7745398ac0dd0 cb710: avoid NULL pointer subtraction
27a847dbc9627d22f539a027ffab5b3a016c3448 efi/cper: use stack buffer for error record decoding
278e483dc79311a56304f97585d3dc7db5876282 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9ab5d539bc975b8dcde86eca1b58d836b657732e usb: musb: dsps: Fix the probe error path
733dcc08e97b05d3058eab1f2ee94f4606a8d28b Input: xpad - add support for another USB ID of Nacon GC-100
958e98ca522c1da51d5b4180689274ff16a2a327 USB: serial: qcserial: add EM9191 QDL support
848eac2cb7855c93bd3f29244ce21ef420e69d56 USB: serial: option: add Quectel EC200S-CN module support
41e178c138d9e4c566154c8a5f7c237bfb10998c USB: serial: option: add Telit LE910Cx composition 0x1204
1b39a67856cca3406484ab66b2aea7b4553f02ca USB: serial: option: add prod. id for Quectel EG91
dba8834baed31e2f506c6f0effc49c40f8881308 virtio: write back F_VERSION_1 before validate
d07571672c903c88dc5b003f9355ee6b08379aba EDAC/armada-xp: Fix output of uncorrectable error counter
0594f1d048d8dc338eb9a240021b1d00ae1eb082 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5683ed468fa080d3ec1d11fea67ac6667e964821 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1904050cacd71629fcee2664b962077c551da4a1 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
580c09a9ef9e0f7ece299efc30a29768fe946f66 iio: adc: aspeed: set driver data when adc probe.
cf4b39907a82c82f27d5ce15382ae8b1337e218b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3c00d93297ff4117942a174e6784332984851667 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ac0688bcd151cef5e4131850a1a5a245c8eae6a0 iio: light: opt3001: Fixed timeout error when 0 lux
10ecff1522eb8dc523844ae4fcc5e0c088f54837 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
69696951de5a473f44e98c5573782886213b14a7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
232c485c6bcd50345d6b0564f56bfe69ccaa6f1a iio: dac: ti-dac5571: fix an error code in probe()
d88774539539dcbf825a25e61234f110513f5963 sctp: account stream padding length for reconf chunk
2880dc1302360c186c52b9270abcd49ddce43e4a gpio: pca953x: Improve bias setting
32b57d897eff861deec60c900f12db4875dd1e1a net: arc: select CRC32
19a01522c5d0b7f7e2ae591edd0b7134b3299d82 net: korina: select CRC32
06251ea8d1d9c1c4c0f48b9fe1e9600836ce3e7e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
0904e1be2a92157dd7a98ce780f502a2848e9429 net: stmmac: fix get_hw_feature() on old hardware
4c2eb80fc90b05559ce6ed1b8dfb2348420b5644 net: encx24j600: check error in devm_regmap_init_encx24j600
2731eaac19656161161439f929b01a82402842f3 ethernet: s2io: fix setting mac address during resume
69b3a13f0d082c5b90cd36f31fc8149d1d2d8489 nfc: fix error handling of nfc_proto_register()
7ab488d7228a9dceb2456867f1f0919decf6efed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2bde4aca56db9fe25405d39ddb062531493a65db NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b9352ed9b983054daebc1d0189ef4a5575ebfb74 pata_legacy: fix a couple uninitialized variable bugs
97e6dcb41625dce2947e0911725539461e7f163c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
ae0993739e14a102d506aa09e11b0065f3144f10 mlxsw: thermal: Fix out-of-bounds memory accesses
9225d57f51e2af57ca317fd2481880221a6b3362 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
0d5ef1e87554c94fb94c52ef713c1b2df3b406c0 drm/panel: olimex-lcd-olinuxino: select CRC32
f302be08e3de94db8863a0b2958b2bb3e8e998e6 drm/msm: Fix null pointer dereference on pointer edp
46200989580cf0b32c11bace8630958f72bd32e4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
32ac4ed32b9a8015a971db8828633519a193ed23 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fa272e8353259c657c8a25c2c2b8eb978968d164 acpi/arm64: fix next_platform_timer() section mismatch error
62d96bb68b4e7c13d17de7ce9f572581a8c63ef0 mqprio: Correct stats in mqprio_dump_class_stats().
a4f7d2246e3b7f16646dae74964f4ffc62a798e5 qed: Fix missing error code in qed_slowpath_start()
abaf8e8b9081b55a5e24f198c8ae04d4d1e519ad r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
32d2ce0b94994fd739d87a9c30ca6a742992227c ionic: don't remove netdev->dev_addr when syncing uc list
4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a Linux 5.4.155
ebfb54f2378d774fcadc67dbe118df3407507757 (NOT-FOR-POSTING) DAMON hack tree commits start
41e4d825a63ed86576a4f9c4b0431704bc47a533 selftests/kselftest/runner/run_one(): Allow running non-executable files
7f461e005f47e14e5d6a7052632d1eec556f6253 for_damon_hack: Add files for DAMON hacks
21c10fa8355e736e5063982faf54bff94f56314e (NOT-FOR-POSTING) DAMON commits in the mainline will follow
f96daf2e1fbabb3c33afc21ca5c391fe53186092 mm: introduce Data Access MONitor (DAMON)
fe4c2196aab16719a1ff457238fc0a876ec7c2ed mm/damon/core: implement region-based sampling
84664423f52cbff734a4b531b6db6e5a008d9894 mm/damon: adaptively adjust regions
dfdf355a404711c567bc623a065325e0112b64f3 mm/idle_page_tracking: make PG_idle reusable
530f4f7b3b4c5b168b713f5037048b28fcf5ba1c mm/damon: implement primitives for the virtual memory address spaces
ecbbce1ca40ef07548d907fb27cdcb4a28fe5b0d (for-v5.4.y) mm/damon: Fix build error for v5.4.y
d692ca170be76568c5972c25a2346a1e78e39c04 mm/damon: add a tracepoint
59cba3a917405f583515e85ff51db7c4d95ec1a1 mm/damon: implement a debugfs-based user space interface
fdf83b3f8db5465296996fe54e92f17ebc4582f8 mm/damon/dbgfs: export kdamond pid to the user space
f5ca8aecb416d1c534eaffe07cdfd324252d7b13 mm/damon/dbgfs: support multiple contexts
f77cfb26687c856b9bc00eea7b4ac7845f57b867 Documentation: add documents for DAMON
4c8c643b58b0c80b6770fbdfbf230a7d2148bd5e mm/damon: add kunit tests
ad308f384fc004f5c47f0289055ed942b045092d mm/damon: add user space selftests
64579fe016832b1adc2710adc2ffd43c9501205c MAINTAINERS: update for DAMON
29741200cacb4e12fb6d26830c5836c00721afaa mm/damon: don't use strnlen() with known-bogus source length
c22a0671e657645ce1c27a6f3feecfd7565aac70 (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
4396abea1306d56fff48707f74f230ce80309d97 mm/damon: grammar s/works/work/
56a98d97d7823555331da2987d2fc0f6801b919a MAINTAINERS: update SeongJae's email address
500790c0548593382a63af3702c2c7b582dbe0b2 docs/vm/damon: remove broken reference
34534597f4541bdc5a6b100da7bded4007d59719 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
18f572985bda4d87fc2e041f8c693cebf2add814 mm/damon/core: print kdamond start log in debug mode only
5c3106e3b79d4ba5e897c3cf0b62d82791cb86be mm/damon: remove unnecessary do_exit() from kdamond
d289bf917df891853e5499f5d7521c853785efec mm/damon: needn't hold kdamond_lock to print pid of kdamond
c448294dd39465b6106d0c6c788ab8bed326655c mm/damon/core: nullify pointer ctx->kdamond with a NULL
b364e96b46c9d6da28b4ea3fcf52a6c49d70a1be (for-v5.4.y) mm/madvise: pass mm to do_madvise
53223d08d1a136f78089d9c3dd5c68105402c8fd mm/damon/core: account age of target regions
335d9f652bf488c47b2224ed6178d1cea7a6c84b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
e8e85aa3c5bbb49b31e4ebbd603093c5842ef47f mm/damon/vaddr: support DAMON-based Operation Schemes
26232928f6803435e671f162b49820707d9367b5 mm/damon/dbgfs: support DAMON-based Operation Schemes
3ff2ac1f78d1a45adfeb8b28d2b07b871eca409b mm/damon/schemes: implement statistics feature
6daf2e84f5687174e49f0c83a07878f7a0431a69 selftests/damon: add 'schemes' debugfs tests
de7eb0002e20dd3cafc03dae847a4cd870bcbb18 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
bedc7b825fd65ef8acde707d229d8a699602c68b mm/damon/dbgfs: allow users to set initial monitoring target regions
1a328198bbff1da8024ed20bfe4a5bad7f669203 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
2dc0c9935a4ba0ba563353964cde5514da0366ce Docs/admin-guide/mm/damon: document 'init_regions' feature
2ca500235ee4fab2c4937e013fa636c017317853 mm/damon/vaddr: separate commonly usable functions
97326bc1db07b16ebc8b6407ad863231e8adc632 (for-v5.4.y) mm/damon/vaddr: Add missed header
5a46adb97beef7f2c2f52a763b1dfb9ae1ba6734 mm/damon: implement primitives for physical address space monitoring
e182fd212a1a5c2422b1505fe7b7bd4fce90fd3e mm/damon/dbgfs: support physical memory monitoring
6ede486b46f2cd19f5287f74f2d8b6e187c4d12e Docs/DAMON: document physical memory monitoring support
b73b30a1a122edf964c5617369bc9cff17d9dd61 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
149aab7f0096c10bdc366eefae06714097c95aab mm/damon/dbgfs: remove unnecessary variables
78f2ecbf00b77ecd2275aac2f2be66831e4c896a mm/damon/vaddr: constify static mm_walk_ops
e89c02a28cecdeb0e3cd2e585521d2281a4b4130 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
1d25ecb6cec11ebfd861ec58491dbc2679d099af mm/damon/paddr: Support the pageout scheme
d993c9aaf0b59150ab7505a8f89f657faf81804a mm/damon/schemes: Implement size quota for schemes application speed control
238b8968d46bed2581494a298cb24d820f54cf88 mm/damon/schemes: Skip already charged targets and regions
d07136769b27d932e1941fd755098b4a3d607176 mm/damon/schemes: Implement time quota
0b2a5725e7e96a840fbd1b7043844c6b3e6f559c mm/damon/dbgfs: Support quotas of schemes
14c4fa12c4ff1b55da6a2a3ca314eb88473269b9 mm/damon/selftests: Support schemes quotas
c0aa38f8af1d66f82e575711f2b34c9aa729c99b mm/damon/schemes: Prioritize regions within the quotas
35c6ef908a9f0a334b31fbc9bcbf530fb435c0c9 mm/damon/vaddr,paddr: Support pageout prioritization
8f415635cfe30b6b79ae26364ca15bf04b1af512 mm/damon/dbgfs: Support prioritization weights
140228d0ca4d9df89fadb0077172c9321b97fcff tools/selftests/damon: Update for regions prioritization of schemes
5a3b8a8ff74e284f08a621e153a2e62c3db0e998 mm/damon/schemes: Activate schemes based on a watermarks mechanism
9df8ad7741072c384b8ec5b8aa52b3d7e3753821 mm/damon/dbgfs: Support watermarks
1b9713f84a38f807e2fa73f6864f88604b884ba8 selftests/damon: Support watermarks
327540f83aa08699c1600f2ccda3cc806975f811 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
19f09f4a33ba65ef155deb8eb713e1e79048d898 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
1ad0ab943743961644e1d7f291393c747df75d0a (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
8117f81d4686476ed4be877da13e358730ee412c mm/damon: Remove unnecessary variable initialization
fb01f4f72f346739efb0129bf84aa550c4fd58fd mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
1ff39f504755103622e771bf669aa662c2c02402 (NOR-FOR-POSTING) DAMON recording implementation starts
256ecf0100202dadd3b1bd7f4e7b2e8b8c81da50 mm/damon/dbgfs: Implement recording feature
d38c19e915c1bbc172a4053b453cd1b2ba62cc62 mm/damon/dbgfs-test: Implement kunit tests for the record feature
bdb4fcf2389a124390209c4d902dd260458ae71d selftests/damon: Test recording feature
e616198ee40adbfb403509cac3222c01a2f32507 Docs/damon/usage: Update for the record feature
72a6efce6b264a434e4793f6c0d373dbe6b2dbf5 (NOT-FOR-POSTING) More not-yet-posted commits
09adbaf39f7342ae24e27f33ced0de3fdd968d82 mm/damon/paddr: Separate commonly usable functions
f06fe033c298cddf2af36c724bda6b71813c6ae5 mm/damon: Introduce arbitrary target type
47085503ecff0aa5b93ede92695efe11b15a12fd mm/damon: Implement primitives for page granularity idleness monitoring
c2646ba30bada302509ad8713ad27b128fc18008 mm/damon/dbgfs: Introduce 'direct_scheme' feature
78edf05e524c222e6f17aa3a71bd757c0cf8ce70 tools: Introduce a minimal user-space tool for DAMON
f50c8dfa7ede96f8741d1aefd5c3fa40205e8d3b tools/perf: Integrate DAMON in perf
2a2248815f09d7c04f73b285d41fec7bc26608e3 (drop) mm/damon: Add debug code
38cc79f0e9158e97ff67931ce515e31a27e0edf6 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
78ddb6dc0706cbf9a6ddd5d5b765c252275ee224 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
8f0433820a3d309a62ba2cf111e2f2dc0793c276 ksummit_2021_demo: Add the live-coded code

--===============7713843200186168037==--
