Content-Type: multipart/mixed; boundary="===============4835225552938680147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 25 Feb 2023 20:43:43 -0000
Message-Id: <167735782322.27697.1859624594974918092@gitolite.kernel.org>

--===============4835225552938680147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 598740ce69a5b773ad978c3d14328fe8ec0ec8f6
    new: bcf97943196dfee6d66ae150688010475504bfe4
    log: revlist-598740ce69a5-bcf97943196d.txt

--===============4835225552938680147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598740ce69a5-bcf97943196d.txt

e0650a41f7d024b72669a2a2db846ef70281abd8 mm: clean up mlock_page / munlock_page references in comments
5b4bd90f9ac76136c7148684b12276d4ae2d64a2 rmap: add folio parameter to __page_set_anon_rmap()
8808ecab3afc18958a9216911cd7967017e7057c filemap: convert filemap_map_pmd() to take a folio
eff3b364b496e01ec789f3e15a51f9a3589e2a23 filemap: convert filemap_range_has_page() to use a folio
11a980420719712f419dbb325940907f5d1afbdd readahead: convert readahead_expand() to use a folio
98001fd63d59d2f99c90db823d322de91ff7d771 mm/secretmem: remove redundant initiialization of pointer file
64517d6e1291b5e942b00c53674ecf33f918313f mm/damon/core: skip apply schemes if empty
7ec7096b8577d3b899c1dae456a414f2d08c7ddb mm/page_ext: init page_ext early if there are no deferred struct pages
076cf7ea67010d11a97912423f4cdbeff1bd1f5f mm/page_alloc: use deferred_pages_enabled() wherever applicable
6260ae3583456808dceb4d78077e6388c49ca6d7 zsmalloc: rework zspage chain size selection
e1d1f3546913ae0af9da31df8183a6f3da0cd590 zsmalloc: skip chain size calculation for pow_of_2 classes
4ff93b292c0b91b9a7c9fb54643f122bbe59d8d0 zsmalloc: make zspage chain size configurable
b46402fa894f88ddb42a2e841618a8f42f57d16d zsmalloc: set default zspage chain size to 8
04bac040bc71b4b37550eed5854f34ca161756f9 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5649d113ffce9f532a9ecc5ab96a93e02efbf283 swap_state: update shadow_nodes for anonymous page
148aa87e4f631e98d926d006604116fd2b2f3a93 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
d0634a622be35df2dfa80dc14ee1482ae1889cb2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
e6d2c436ff693869e83a65e61643b922e193e162 tools/mm: allow users to provide additional cflags/ldflags
b507808ebce23561d4ff8c2aa1fb949fe402bc61 mm: implement memory-deny-write-execute as a prctl
4cf1fe34fd18b752ae2403927277715d4444f331 kselftest: vm: add tests for memory-deny-write-execute
6061e740822530a4ef443548b19c4e0bc6342c7a mm/kmemleak: simplify kmemleak_cond_resched() usage
782e4179535971c3574c367bfaaefea8970b3e0b mm/kmemleak: fix UAF bug in kmemleak_scan()
6b3f013bb90e737b06c7955571407190b4c760ce mm/damon: update comments in damon.h for damon_attrs
2f5bef5a590be4bf4111ee8f49d97a8613a3e980 mm/damon/core: update monitoring results for new monitoring attributes
f4c978b6594b7452ef22a2fcff376debafcf25eb mm/damon/core-test: add a test for damon_update_monitoring_results()
b2db9ef2c0926ba86898136704cdc757c7a5a60a mm: move KMEMLEAK's Kconfig items from lib to mm
7b8144e63d84716f16a1b929e0c7e03ae5c4d5c1 mm: multi-gen LRU: section for working set protection
db19a43d9b3a8876552f00f656008206ef9a5efa mm: multi-gen LRU: section for rmap/PT walk feedback
ccbbbb85945d8f0255aa9dbc1b617017e2294f2c mm: multi-gen LRU: section for Bloom filters
36c7b4db7c942ae9e1b111f0c6b468c8b2e33842 mm: multi-gen LRU: section for memcg LRU
37cc99979d04cca677c0ad5c0acd1149ec165d1b mm: multi-gen LRU: improve lru_gen_exit_memcg()
b5ff4133617d0eced35b685da0bd0929dd9fabb7 mm: multi-gen LRU: improve walk_pmd_range()
abf086721a2f1e6897c57796f7268df1b194c750 mm: multi-gen LRU: simplify lru_gen_look_around()
44b8f8bf2438bfee3aceae4d647a7460213ff340 mm: memory-failure: add memory failure stats to sysfs
18f41fa616ee4d66c67033eb46b951bf6e1b4a12 mm: memory-failure: bump memory failure stats to pglist_data
4180887f0625af739896aaafc44ee98103ab8f71 mm: memory-failure: document memory failure stats
05a421995503b746095d8ac93fa0ddadfc3c81bc mm/page_owner: record single timestamp value for high order allocations
2e126aa29007353f069c3bab5c2cf52d231cd3ae mm/sparse: fix "unused function 'pgdat_to_phys'" warning
420ef683b5217338bc679c33fd9361b52f53a526 kasan: reset page tags properly with sampling
c5acf1f6f0a11b8e521ad43f59b1bed27dcf34f6 mm/gup.c: fix typo in comments
48731c8436c68ce5597dfe72f3836bd6808bedde mm, compaction: rename compact_control->rescan to finish_pageblock
16b3be4034316bf56a171478cf1dccdf94dede43 mm, compaction: check if a page has been captured before draining PCP pages
f9d7fc1ae3349759f25903cd867ab72e6ba4a63e mm, compaction: finish scanning the current pageblock if requested
cfccd2e63e7e0c84c514676cffa755dd71a3b2bc mm, compaction: finish pageblocks on complete migration failure
37f3605e5e7af7de12aeb670c5b94e5a3c8dbf74 mm: reject vmap with VM_FLUSH_RESET_PERMS
f41f036b804d0d920f9b6fd3fca9489dd7afd358 mm: remove __vfree
01e2e8394a527644de5192f92f64e1c883a3e493 mm: remove __vfree_deferred
208162f42f958b37147d3c1c5f947c7c1a8b9c41 mm: move vmalloc_init and free_work down in vmalloc.c
5d3d31d6fb17a8eb83af50ea8a0616a3cfde3e58 mm: call vfree instead of __vunmap from delayed_vfree_work
39e65b7f63392d70f2f6aff5f4c5c3262f49637e mm: move __remove_vm_area out of va_remove_mappings
75c59ce74e47d3e11aa7666f1877aa64495f7b03 mm: use remove_vm_area in __vunmap
17d3ef432dcbe80c134f1f79e2ed1ebd1076eab1 mm: move debug checks from __vunmap to remove_vm_area
79311c1fe0175941298fb362ba072514e2fe5c54 mm: split __vunmap
9e5fa0ae52fc67dea86f95ea4e3909b3e10a160f mm: refactor va_remove_mappings
7d28631786b2333c5d48ad25172eb159aaa2945f mpage: stop using bdev_{read,write}_page
a8c1408f870ef5308088b02c76082136b2c514ad mm: remove the swap_readpage return value
14bd75f57400dba0e75eaee4dcb44ac52a46253f mm: factor out a swap_readpage_bdev helper
9b4e30bd7309222f74a5198f44bd45feea024b00 mm: use an on-stack bio for synchronous swapin
e3e2762bd3c5e02780618fc42f5b0049a3bedb30 mm: remove the __swap_writepage return value
05cda97ecb7046f4192a921741aae33b300dd628 mm: factor out a swap_writepage_bdev helper
3222d8c2a7f888bf38b845b125e9470b12108a4d block: remove ->rw_page
00cdf76012ab78b225345e8cf77d5391b4680b45 mm: add memcpy_from_file_folio()
d585bdbeb79aa13b8a9bbe952d90f5252f7fe909 fs: convert writepage_t callback to pass a folio
9160cffd45ee93bc20de134e4f127dac9af0cc18 mpage: convert __mpage_writepage() to use a folio more fully
829715a2d14c7110987bfa5e6173b516c41f8627 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
89b25c0e02359a8663fbc5c5b1502332c3b21305 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
6338bb05c15f88e2f4beae296ef389224837758c error-injection: remove EI_ETYPE_NONE
bef7ec4e8f30173614b3e441924685f2bd8858e7 docs: fault-injection: add requirements of error injectable functions
a9dc087fd3c484fd1ed18c5efb290efaaf44ce03 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
805afd8300998948d16bdba0358dcfeb202a70d5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
88ad32a799ddc92eafd2ae204cb43f04ac20a05c include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
d5528cc16893f1f64b07936b1e88aa023128debb lib: add Dhrystone benchmark test
1b2fde2d2ed0f99ea3c6c021d1ec0db58de9e7fd hfsplus: remove unnecessary variable initialization
828dfc0f7b84b175be32c286a70331ab55e80139 scripts/spelling.txt: add `permitted'
a3ea42ff8f3c977ac568f0530d2c13a639858764 checkpatch: mark kunmap() and kunmap_atomic() deprecated
a61c01e8f4a5c80e90de80a7fb147101b20afd85 proc: mark /proc/cmdline as permanent
dd106111db3aef93e1dfc951728ee06ec0d0f509 scripts/spelling: add a few more typos
eb79fa7ea744979d2b66b26e9227c92e3ad39ff2 kthread_worker: check all delayed works when destroy kthread worker
9456d539acde9f92a52ffe477b4b86e35d214d1a util_macros.h: add missing inclusion
e36903b0c19fc6e4cfd84a55840ac9559c3f2831 scripts/gdb: add mm introspection utils
0371ba6f2327ad63ff559244a9693fcdbfed1388 scripts/bloat-o-meter: use the reverse flag for sort
d3fcf834b248b94e0d5b849b25dbb53debe1b5dd freevxfs: fix kernel-doc warnings
aa0b42b7b4b54f0341a1ef5c44360e0e386951f1 ntfs: fix multiple kernel-doc warnings
e227db4d4f125efb1cae2f1337da85bc10b3185e userns: fix a struct's kernel-doc notation
227849a33a8ba2ee6fdff0a0a724b2af1c3b344c fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
06dcb0138f5f815f50142234b2e06f5540471715 Documentation: sysctl: correct kexec_load_disabled
7e99f8b69c11c104933b9bc8fda226ebfb8aaaa5 kexec: factor out kexec_load_permitted
a42aaad2e47b23d63037bfc0130e33fc0f74cd71 kexec: introduce sysctl parameters kexec_load_limit_*
f3296f80c8065b26a27eb8ab686d0c1d67880524 initramfs: use kstrtobool() instead of strtobool()
030c6ff6498881ac842c7f6da5eec181202b29f4 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
76f381bb77a0164267d059dd17112605242b2c56 checkpatch: warn when unknown tags are used for links
d7f1d71e5ef630ab9e15b5821d297a9e1a5fa1da checkpatch: warn when Reported-by: is not followed by Link:
1916f77729b714452bf52efcfd9d87087c7d762e checkpatch: use proper way for show problematic line
e5576ac8c972a1884950420c3931ddebd018ee9e scripts/spelling.txt: add more spelling corrections
e52a418d81fb3c9db187ca9aa519c534b30962a8 fs: hfs: initialize fsdata in hfs_file_truncate()
74b7046d329770ea9dd105ca321ad6abb91bdbbb fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
3ee2a3e7c1ca3b263c41cff81619ab1d200fadfb fs/ext4: use try_cmpxchg in ext4_update_bh_state
362173572a4018e9c8e39c616823189c41d39d41 checkpatch: improve EMBEDDED_FILENAME test
a1f46ff2ff88ab8cec64953422f207a81ff379f8 cramfs: Kconfig: fix spelling & punctuation
bf470202dd9f9f5a29dab007fd2cd6c671aecbed fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
1b381f6fe495fffbbdace1ee530afb74287c809d scripts/spelling.txt: add "exsits" pattern and fix typo instances
5124a0a549857c4b87173280e192eea24dea72ad nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4cc06c9afbb4dbed007f06450127ab745d6dc450 lib/zlib: adjust offset calculation for dfltcc_state
9a549338260ac6eaa495095d4c237aee09aa5a99 lib/zlib: implement switching between DFLTCC and software
195c5ad9d179dbea1c9026f2af5b3eb77f8205b3 lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
0dbae46550363c88cf073aafc0e0b244b9f43555 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
cbf125408d1ca141cc1c3f8376e091e3cdde2cb2 lib/zlib: DFLTCC not writing header bits when avail_out == 0
9fec9f8ea51c782d58a8b86f8e868fc06c782386 lib/zlib: Split deflate and inflate states for DFLTCC
9010dbc007b853ed55905e40fa8e9d39fcb75935 lib/zlib: DFLTCC support inflate with small window
f65c35d3336ec8c7af6e12b7fd15acfb4b8e9ffa lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
cc6003916ed46d7a67d91ee32de0f9138047d55f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
e89bd9e7d8eb63a183040eaf0c9640fdb34ec47a lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
602ce7b8e1343b19c0cf93a3dd1926838ac5a1cc nilfs2: prevent WARNING in nilfs_dat_commit_end()
21773790a77284777ab538203d1ba16a352b5909 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
4f6dfc2136fb2e8dc3f571a5caff6b6e88281fc0 usb: remove the dead USB_OHCI_SH option
0cb2a8f3456ff1cc51d571e287a48e8fddc98ec2 PCI: mt7621: Delay phy ports initialization
189d496b48b1731f21f19ff3b7109ec724f5dcb2 iommu/exynos: Add missing set_platform_dma_ops callback
55bf243c514553e907efcf2bda92ba090eca8c64 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
cf5c1c87c2391649e05e58ecc6dfc3dc5ebebc05 iommu/dart: Fix apple_dart_device_group for PCI groups
cc94cc1c341811baa6b507fc0d4f2f66eac6e0ab Merge tag 'phy-devm_of_phy_optional_get' into next
b6b26d86c61c441144c72f842f7469bb686e1211 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d82e6ae67ac2f9d6ba51690353c477b340bba6b5 iommu/vt-d: Remove include/linux/intel-svm.h
557abbd60c1676cbde5326a17dd517ec48f80bb6 iommu/vt-d: Remove unused fields in svm structures
49cab9d2b846bf69ef1164156ea2f4c7dec02f9f iommu/vt-d: Remove users from intel_svm_dev
ec9ab12dee30d09bcffdd25943076611654316eb iommu/vt-d: Remove sva from intel_svm_dev
e06d24435596c8afcaa81c0c498f5b0ec4ee2b7c iommu/vt-d: Set No Execute Enable bit in PASID table entry
4db96bfe9d7772d6ddedd62ce478895999043fd7 iommu/vt-d: Support size of the register set in DRHD
a6a5006dad572a53b5df3f47e1471d207ae9ba49 iommu/vt-d: Retrieve IOMMU perfmon capability information
dc57875866ab9f6e0c366a6fd342217f71847b8b iommu/vt-d: Support Enhanced Command Interface
7232ab8b89e9ea32f07370643635a13641ce9c3c iommu/vt-d: Add IOMMU perfmon support
46284c6ceb5e4dfddcb00dafb7c2f3c1437fdca4 iommu/vt-d: Support cpumask for IOMMU perfmon
4a0d4265659b1078db3432cb80ceaf26ad921704 iommu/vt-d: Add IOMMU perfmon overflow handler support
d8a7c0cf05a2ac79d3cbd0c0ed7d01ec01f75980 iommu/vt-d: Enable IOMMU perfmon support
9e6a1825aca8568f624abeeb047969c72aa4c183 iommu: dart: DART_T8110_ERROR range should be 0 to 5
bbb93362a4452282ba51067dfb609476380518dc x86/module: remove unused code in __apply_relocate_add
0c05e7bd2d017a3a9a0f4e9a19ad4acf1f616f12 livepatch,x86: Clear relocation targets on a module removal
d7544cbe04e74e9dd33a94481ffe9b2e63222cd6 dt-bindings: reset: syscon-reboot: Add priority property
e6333293f27cd395e77c6521afd52ff0bdc58107 power: reset: syscon-reboot: Add support for specifying priority
c85c191694cb1cf290b11059b3d2de8a2732ffd0 power: supply: remove faulty cooling logic
fccd2b763c3476d20c16e2e8534d345e5e013b4a power: supply: collie_battery: Convert to GPIO descriptors (part 2)
4651b6b72934e602202def29c88813d95716f7c7 power: supply: bq256xx: Init ichg/vbat value with chip default value
e2b018cb55151cbee2c4b8f48ef731f0a683b9b6 power: supply: bq27xxx: fix reporting critical level
3639dbd74e2e827d544bdb28b663a44449c014e1 power: supply: test-power: use strscpy() instead of strncpy()
301cfbc1249759415ff864bdf46e15c7e103279b power: supply: max1721x: Use strscpy() is more robust and safer
2bc68e5881a47437150da2edba07f79a71508cdd dt-bindings: power: supply: Add Richtek RT9471 battery charger
4a1a5f6781d8a25f5b1d421bdd4285ee3633b1fe power: supply: rt9471: Add Richtek RT9471 charger driver
052bfe6ec72c8fd3d14968da36816f97772b5a54 dt-bindings: phy: tegra-xusb: Add support for Tegra234
ab8174bbc39669321b25a0fbeef630fdbe1b8ffe Documentation: power: rt9471: Document exported sysfs entries
d1abd69534bec16c43c633313e8e937af1354a7a phy: qcom-qmp: Introduce Kconfig symbols for discrete drivers
ace013a543067ed33cf593144b18c6dbeb517cee efi: zboot: Use EFI protocol to remap code/data with the right attributes
e1b4620fb50316e0b271bd50a1dfdd11eee369c4 dt-bindings: power: supply: Add Richtek RT9467 battery charger
6f7f70e3a8dd1fbce95eaea2a8eff70f01363c00 power: supply: rt9467: Add Richtek RT9467 charger driver
eedb923279b78cbfe16dd54dade0d73e9977f118 Documentation: power: rt9467: Document exported sysfs entries
acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
96d2a74618e35c67b1c2245bb927b7d7fbdae526 perf pmu-events: Separate the metrics from events for no jevents
d9dc8874d6ce46ccb3a0761e1540927ea07408ea perf pmu-events: Remove now unused event and metric variables
6f8f98ab6c16101b0694ef7e70425ded9d7af30e perf stat: Remove evsel metric_name/expr
9f587cc93fe98e8d1e6527e18685635e0155fd08 perf jevents: Combine table prefix and suffix writing
f8ea2c1524de42a6bae55cef5713d1229030324b perf pmu-events: Introduce pmu_metrics_table
62774db2a05dc878c83824afd8e6594ff277b91a perf jevents: Generate metrics and events as separate tables
5a09b1fd1b1fadf70cbf02a8daa49046e870a7aa perf jevents: Add model list option
3340a08354ac286e252738436cf0fbf0d9e72449 perf pmu-events: Fix testing with JEVENTS_ARCH=all
d2e3dc829e389d686194d06f0a64adda4158faae perf jevents: Correct bad character encoding
e30f34053e5bc552829249941120ad042ba27723 tools build: Add test echo-cmd
234fa51db95f3236a049557db735606908747f38 efi: Drop minimum EFI version check at boot
1758817e7ea822b1a7d1b95f0c35dd80d120805b efi: Use standard format for printing the EFI revision
df4fdd0db4756f8d08285e4a93fa40056aefefbe dt-bindings: firmware: arm,scmi: Restrict protocol child node properties
c9a397cee9f5c93a7f48e18038b14057044db6ba vfio: Support VFIO_NOIOMMU with iommufd
bed9e516f1183faa0e484479701cc669efd9049a Merge branch 'vfio-no-iommu' into iommufd.git for-next
b777b3d2555feeaa2bf39d6541ed9198e2d2d728 perf jevents: Run metric_test.py at compile-time
7105311c2d3bce8f52653dbfe87de475a251892b perf arm-spe: Add raw decoding for SPEv1.2 previous branch address
492fef218a6606c53bbb979a65b8f827c5ea02ce perf lock contention: Factor out lock_contention_get_name()
16cad1d3597d32e470a4115f11c5e61cce6cd81b perf lock contention: Use lock_stat_find{,new}
ebab291641bed48f62c608e3bf29071c435c2d9b perf lock contention: Support filters for different aggregation
d7d213e04cf83318681f24870f1144e50d5c91bb perf report: Support Retire Latency
17f248aa8664ff5b3643491136283e73b5c18166 perf script: Support Retire Latency
b0048092f7d3921d56f2c5bfa32062fac5e7500b efi/cper, cxl: Remove cxl_err.h
cf1d2ffcc6f17b422239f6ab34b078945d07f9aa efi: Discover BTI support in runtime services regions
8d9ef69487e114f80e20ffbec14ca8684953fef0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Tab 3 X90F to intel_cht_wc_models
0e61637f0fb5578198c8d95c3fb9b893390bc1e7 i2c: cht-wc: Add charger-chip info for the Lenovo Yoga Tab 3 YT3-X90F
783422d00d7d8f7725dc781fcd3cfcaae13595e5 extcon: intel-cht-wc: Add support for Lenovo Yoga Tab 3 Pro YT3-X90F
d8fe820b989b733470d0193bf7a71d8e1eb4ca50 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
056f65c3938bfa40141669b974d441348af3ee54 leds: Remove ide-disk trigger
924fb3ec50f5156d21e4f484358fb36f75b91ca8 Merge 6.2-rc7 into usb-next
d38e781ea035456c742605fb21d0dd3c755b7b0b Merge 6.2-rc7 into char-misc-next
fb6211f1584aad12c267c3333273f42f69438ced usb: gadget: add doc to struct usb_composite_dev
617c331d91077f896111044628c096802551dc66 USB: serial: option: add support for VW/Skoda "Carstick LTE"
c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
f6b2ce79b5fbbb330f56262f0f4373d6af60b602 Merge 6.2-rc7 into tty-next
ab809efaeba0cca20cfcda23852b0ee958f6ea69 Merge remote-tracking branch 'torvalds/master' into perf/core
25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors
65a8fc30fb6722fc25adec6d7dd5b53b0bb85820 RDMA/siw: Fix user page pinning accounting
863ed40ea903568b8af9a91e3ca1884a778e79a5 Merge branch 'icc-ip0-migration' into icc-next
b9544fb577288e7f81218fc6f50d74c248bc20a4 Merge branch 'icc-sdm670' into icc-next
b1f5e7ff0c4eddebbc8a598ae4a1c3f3bf1ebad4 Merge branch 'icc-sa8775p' into icc-next
7bf0008a52930e4d11ff1d6083cf13d9879bd2d0 Merge branch 'icc-dt' into icc-next
828cf5936bea2438c21a3a6c303b34a2a1f6c3c2 RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
85f9e38a5ac7d397f9bb5e57901b2d6af4dcc3b9 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
283861a4c52c1ea4df3dd1b6fc75a50796ce3524 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
ee739f132f716f28c9fbe70a230e35085c197dd5 perf test bpf: Check for libtraceevent support
e65f91b20c3d170a1e8b1b6b40cd96bea6343194 perf test x86: Support the retire_lat (Retire Latency) sample_type check
aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
eca0edaf6caa66b6eb26277a7dce5d7296cedfca module.h: Document klp_modinfo struct using kdoc
f412eef03938d3a40d4f6f5a79d0f98ed89b596d Documentation: livepatch: module-elf-format: Remove local klp_modinfo definition
20f6d4f2a474fc2dc502358dcee3c9b18304ec1e of: make of_node_ktype constant
ec340077a8477020a347ee2e7cd7415efeec3898 scripts/dtc: Update to upstream version v1.6.1-66-gabbd523bae6e
f9b8556d5799b612404e19b21dd7624d551f71df dt-bindings: usb: convert fcs,fusb302.txt to yaml
957ed139d760fb5257e5a587f78a339e23d9b741 perf event x86: Add retire_lat when synthesizing PERF_SAMPLE_WEIGHT_STRUCT
4e846311a9be53999d9c52bba4ce76939d2b0e64 perf script: Fix missing Retire Latency fields option documentation
67ef66bad42b32237a0ddc6bdb5cc2653c354fec perf probe: Update the exit error codes in function try_to_find_probe_trace_event
3b65010018ec9a228416c4ccda193af6e8d74676 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
34266f904abd45731bdade2e92d0536c092ee9bc perf test bpf: Skip test if kernel-debuginfo is not present
c9dde85d25d3d59068bdb1e8cc5a4b7be5530bd4 nvmem: sunxi_sid: Drop the workaround on A64
31ce495a4ceadb9f396af56214acee7ed283d157 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
226198d001df163b05fc4f3052f68c2a0348fb2f dt-bindings: nvmem: Add compatible for MSM8976
a1e63b63763d7f272173026d79d941ca53a64152 dt-bindings: nvmem: qfprom: add sdm670 compatible
3644df5050c186b44dfdde52ae4dca31148f8ccc dt-bindings: nvmem: Add compatible for SM8150
e3d2a936fcb014160a840b96a132cb05b456c5cf dt-bindings: nvmem: Add compatible for SM8250
2e8dc541ae207349b51c65391be625ffe1f86e0c nvmem: core: remove spurious white space
7390609b0121a1b982c5ecdfcd72dc328e5784ee net: add helper eth_addr_add()
c5d264d4b527c96ae8903376a4b195df47b05203 of: base: add of_parse_phandle_with_optional_args()
ff24fed10ba414d19579e26e60b126fad2f2bb07 of: property: make #.*-cells optional for simple props
e2d8172043d2e50df19fcd59c11e5593de8188d7 of: property: add #nvmem-cell-cells property
5d8e6e6c10a3d37486d263b16ddc15991a7e4a88 nvmem: core: add an index parameter to the cell
fbd03d27776c6121a483921601418e3c8f0ff37e nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
cc5bdd323dde6494623f3ffe3a5b887fa21cd375 nvmem: core: drop the removal of the cells in nvmem_add_cells()
2ded6830d376d5e7bf43d59f7f7fdf1a59abc676 nvmem: core: add nvmem_add_one_cell()
50014d659617dc58780a5d31ceb76c82779a9d8b nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
6a0bc3522e746025e2d9a63ab2cb5d7062c2d39c nvmem: stm32: add OP-TEE support for STM32MP13x
df2f34ef1d924125ffaf29dfdaf7cdbd3183c321 nvmem: stm32: detect bsec pta presence for STM32MP15x
3e5ac22aa564026e99defc3a8e02082521a5b231 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
eb7dda20f42a9137e9ee53d5ed3b743d49338cb5 nvmem: qcom-spmi-sdam: register at device init time
62d3cfd2a978313f08e31bce60308404d60eb50c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
1dc7e37bb0ec1c997fac82031332a38c7610352f nvmem: stm32: fix OPTEE dependency
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting
ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available
68e416255b29c25cbf20018d55849bcb8505c858 RDMA/restrack: Correct spelling
8e6e49ccf1a0f2b3257394dc8610bb6d48859d3f RDMA/mlx5: Check reg_create() create for errors
08f0a15ee8adb4846b08ca5d5c175fbf0f652bc9 PCI: Align extra resources for hotplug bridges properly
9db0b9b6a14249ef65a5f1e5e3b37762af96f425 PCI: Take other bus devices into account when distributing resources
b18c58af29e465d21d4cd9e8c5008ae0e0147384 tracing/osnoise: No need for schedule_hrtimeout range
7180c1d08639f28e63110ad35815f7a1785b8a19 PCI: Distribute available resources for root buses, too
a2ff84a5d1e65c7d1178f24ecf39fc55283fbd14 tracing/histogram: Wrap remaining shell snippets in code blocks
a9c4bdd505630469f93f5efedfc7a9ca254996c8 tracing: Acquire buffer from temparary trace sequence
01678fbce3dd2e3042077cf71b68157e733614a0 samples: ftrace: Include the nospec-branch.h only for x86
f94fe7048a352ff8914232a18e2e2f18f8a5ac81 ftrace: sample: avoid open-coded 64-bit division
aef70ebd624cf2959c531b652365da83f2b19352 samples: ftrace: Make some global variables static
9971c3f944489ff7aacb9d25e0cde841a5f6018a tracing: Fix trace_event_raw_event_synth() if else statement
cb1f98c5e5742273bca39410d504430793ab701a tracing: Add creation of instances at boot command line
c4846480831ea526bcab0ca0bf6364bfa6ed4227 tracing: Add enabling of events to boot instances
d503b8f7474fe7ac616518f7fc49773cbab49f36 tracing: Add trace_array_puts() to write into instance
9c1c251d670bc107b9ce600a2c20adb08b4849e9 tracing: Allow boot instances to have snapshot buffers
8ef0217227b42e2c34a18de316cee3da16c9bf1e PCI/PM: Observe reset delay irrespective of bridge_d3
ac91e6980563ed53afadd925fa6585ffd2bc4a2c PCI: Unify delay handling for reset and resume
33887fce47e17cdd4df44f3d98320a27908897fa dt-bindings: intel,ixp4xx-expansion-bus: split out peripheral properties
770ba14bd7fca8a25e6f73ac25dc2cd1377be6fa dt-bindings: reference MC peripheral properties in relevant devices
0c559bc8abfb60695beacfc72993dff035d0267f dt-bindings: serial: restrict possible child node names
9cd9842c46996ef62173c36619c746f57416bcb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3957b9501a5a8fa709ae4a47483714491471f6db serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ef25e16ea9674b713a68c3bda821556ce9901254 tty: serial: imx: disable Ageing Timer interrupt request irq
760aa5e81f33e0da82512c4288489739a6d1c556 hvcs: Use dev_groups to manage hvcs device attributes
503a90dd619d52dcac2cc68bd742aa914c7cd47a hvcs: Use driver groups to manage driver attributes
3a8d3b366ce47024bf274eac783f8af5df2780f5 hvcs: Get reference to tty in remove
d432228bc7b1b3f0ed06510278ff5a77b3749fe6 hvcs: Use vhangup in hotplug remove
28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f hvcs: Synchronize hotplug remove with port free
04a189c720aa2b6091442113ce9b9bc93552dff8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
0348386dab3711b8caa0422c2a4852913b8bf4d7 serial: 8250_pci: Add serial8250_pci_setup_port definition in 8250_pcilib.c
32bb477fa7bf386ce87837691c4672854a5231e4 serial: 8250_pci1xxxx: Add driver for quad-uart support
08cedda0b3852c0f47a94e64eb586b5507d797f1 serial: 8250_pci1xxxx: Add RS485 support to quad-uart driver
8cf31a99d3a53a68f7032452cb7de3203b8200c8 serial: 8250_pci1xxxx: Add power management functions to quad-uart driver
d45fb2e430e54fac6af3cabb39c36171c4bf3f52 serial: imx: factor-out common code to imx_uart_soft_reset()
496a4471b7c3ae5c0be1a3fccd69e7debc127e08 serial: imx: work-around for hardware RX flood
e1c6a7e5f87d66fce5c6890845400f8425acda4f serial: imx: do not sysrq broken chars
fbf971701d03ede858f5ca8b8b8e328671ab04f4 serial: imx: do not break from FIFO reading loop prematurely
0fbca4798af88c20a2b9e4c98ac762408a24b668 serial: imx: remove redundant USR2 read from FIFO reading loop
53701b6d2ce7202cff88943ee812917c896a8e90 serial: imx: stop using USR2 in FIFO reading loop
2af4b918848b4102f0bf5761057e2506258e0bb8 serial: imx: refine local variables in rxint()
f2d9fbb6f4a7175ce41afe292d46685ef7752a67 serial: imx: get rid of registers shadowing
9bd6dcb8ccb1a7d18534a88ff0d11e466a3a98a4 tty: n_gsm: mark unusable ioctl structure fields accordingly
42ec0b93e47f72bc701799330e67e4cef2df02c5 tty: n_gsm: add RING/CD control support
684ae4f9513c2bb9443794608b7fc754c4ca2483 tty: n_gsm: add TIOCMIWAIT support
209cdbd07cfaa4b7385bad4eeb47e5ec1887d33d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
784304ae5e5ff407d81975a406328d57d66de27b mei: bus: disallow driver match while dismantling device
39e1655cc4b583007dce511a928bef2e137f89bb mei: lower the log level for non-fatal failed messages
aec9b5bb8f653277a96818d580035f8325de443c staging: r8188eu: merge do_queue_select into its only caller
f141c234cbc87a3189cdad67c6d547b77967e715 staging: r8188eu: simplify rtw_alloc_xmitframe
b7c269aef0f130273381e70b7b6055908e73d000 staging: r8188eu: remove unused frametag defines
b5e9b074275fe80b8483260e81979fef720bb73a staging: r8188eu: xmit_buf's ff_hwaddr is not used
2bc00bac61ddc253d67da266372a04a23be08bd2 staging: r8188eu: simplify xmit_buf flags
fd48124e09825797bdc8ff0120f2401030c618ee staging: r8188eu: simplify rtw_get_ff_hwaddr
7652f95f52c06fbd3b243fe3f8d14e95c23212c3 staging: r8188eu: bagg_pkt parameter is not used
ec0eb562a7305073b954d8c8e91f453308351cfa staging: rtl8192e: Rename AcmHw_ViqEn, AcmHw_VoqEn and ANAPAR_FOR_8192PciE
766e9d4ae73fd6ad75ca19dd1abac97f5c49ebae staging: rtl8192e: Remove blank lines in r8192E_hw.h, rtl_core.h and ..
0e8696f0e93ceb6d6804352ab04080062cb6209a staging: rtl8192e: Rename MacBlkCtrl and remove double definition
410a384532238ef13363756948fa7d9bbcbdee25 staging: rtl8192e: Rename OFDM_Table.., CCK_Table_.. and RxPathSelecti..
1af6ddaba5421a2375acb87778f76e6329447a2c staging: rtl8192e: Rename RxPathSelectio.., RateAdaptive.. and RateAdap..
2c3a5d3ed344d5c6de7f90e140be92ed851a9c95 staging: rtl8192e: Rename RateAdaptiveTH.., VeryLowRSSI and WAIotTHVal
a89fbd4b9c890a384b2cb0881fd26bcc5174f13e staging: rtl8192e: Rename Enable, cck_Rx_path and SS_TH_low
44414e625c35a307707e7963fa608bc02ce5d2fc staging: rtl8192e: Rename diff_TH and disabledRF
5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25 staging: rtl8192e: Rename DM_RxPathSelTable
8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
dda6b81f17ad8e72f8bc151c876cd335a471e268 kobject: make dynamic_kobj_ktype and kset_ktype const
c83d9ab42f1ef70d81bb3c637a12c098a9a05057 driver core: make kobj_type structures constant
862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 samples/kobject: make kobj_type structure constant
5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
3a2dbc510c437ca392516b0105bad8e7970e6614 driver core: fw_devlink: Don't purge child fwnode's consumer links
411c0d58ca6faa9bc4b9f5382118a31c7bb92a6f driver core: fw_devlink: Improve check for fwnode with no device/driver
8640166f01fe42f2e4a73ab92c797b97b467927d soc: renesas: Move away from using OF_POPULATED for fw_devlink
38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe
55e391852e713f85af4e724443f929b3ce5b5dbe perf lock contention: Fix to save callstack for the default modified
3477f079fe70b3c97a619788d89ac357e207f302 perf lock contention: Add -o/--lock-owner option
1bece1351c653c3d36bf761513e21ac8428449b4 perf lock contention: Support old rw_semaphore type
ffd1240e8f0814262ceb957dbe961f6e0aef1e7a perf tools: Fix auto-complete on aarch64
6a5558f1166473f741de33c32ffb161d7f7732cb perf tools: Fix perf tool build error in util/pfm.c
f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
1fdc6f4f274748f43ebb93eeaaa23c3c69f9c3a5 tools/testing/kunit/kunit.py: remove redundant double check
2dc9d6ca52a47fd00822e818c2a5e48fc5fbbd53 kunit: kunit.py extract handlers
7170b7ed6acbde523c5d362c8978c60df4c30f30 kunit: Add "hooks" to call into KUnit when it's built as a module
e047c5eaa76324575e1f95664be4c74ce0e2571b kunit: Expose 'static stub' API to redirect functions
9ecc9cdd168e217a42b382468643dde66dfac309 Documentation: Add Function Redirection API docs
789538c61fc11dbe8b6456cfb365d52156a7b133 lib/hashtable_test.c: add test for the hashtable structure
82649c7c0da431d147a75c6ae768ee42c1053f53 kunit: Add printf attribute to fail_current_test_impl
e42af72223fdd0a4eca49e1bb904856710fdd46c firmware: coreboot: Remove GOOGLE_COREBOOT_TABLE_ACPI/OF Kconfig entries
b3574f579ece24439c90e9a179742c61205fbcfa PCI: mvebu: Mark driver as BROKEN
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f87b564686ee47c480ccacc3922b38a8c54a6945 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
491581f40e4c52c4b36c83e8c75b2210ed7c358a soc: qcom: geni-se: Move qcom-geni-se.h to linux/soc/qcom/geni-se.h
370f696e44745b321054496fa351dade03fc4bd9 dt-bindings: serial: snps-dw-apb-uart: add dma & dma-names properties
296e7dff61cbaf88846ed0aab05be6141ae106d1 staging: rtl8192e: Use BIT() instead of << for bit field MSR_LINK_MASK
eec8ccab1b5760ae2221bc8235c09eb05a1132c6 most: add maintainer entry
1d959312e2f23c8ee6ed9432a6fa4416b267477b efi: arm64: Wire up BTI annotation in memory attributes table
93be2859e26c3be847780c65313da1b261833451 efi: x86: Wire up IBT annotation in memory attributes table
53b54ad074de1896f8b021615f65b27f557ce874 PCI/DPC: Await readiness of secondary bus after reset
6f5e55dfcb061fe6c877c68fc7e3eb84d199f4d0 dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
37f322cd58d81a9d46456531281c908de9ef6e42 perf stat: Avoid merging/aggregating metric counts twice
6f74c0ec2095335158015ce29b708e775b9cea3a arm/mm: fix swp type masking in __swp_entry()
c643e6ebedb435bcf863001f5e69a578f2658055 mm: fix memcpy_from_file_folio() integer underflow
e7f43ca99fc8bff2333547bb08dae20a35a23450 maple_tree: add mas_init() function
65be6f058b0eba98dc6c6f197ea9f62c9b6a519f maple_tree: fix potential rcu issue
50e81c82ad947045c7ed26ddc9acb17276b653b6 maple_tree: reduce user error potential
5159d64b335401fa83f18c27e2267f1eafc41bd3 test_maple_tree: test modifications while iterating
1202700c3f8cc5f7e4646c3cf05ee6f7c8bc6ccf maple_tree: fix handle of invalidated state in mas_wr_store_setup()
17dc622c7b0f94e49bed030726df4db12ecaa6b5 maple_tree: fix mas_prev() and mas_find() state handling
b62b633e048bbddef90b2e55d2e33823187b425f mm: expand vma iterator interface
92fed82047d7febc83614a9579c37f1ce80442be mm/mmap: convert brk to use vma iterator
3b9dbd5e91b11911d21effbb80d1976fb21660df kernel/fork: convert forking to using the vmi iterator
79e4f2caa4401e56f8df34f658c43bacddc0ae03 mmap: convert vma_link() vma iterator
0378c0a0e9e463b9e31b94fbbbc10f94b34225b6 mm/mmap: remove preallocation from do_mas_align_munmap()
183654ce26a5d5bd7bc11bcb02e8086f02f66d7d mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3c441ab7d059ebfd2535a52c001c50eac5d63886 mmap: convert vma_expand() to use vma iterator
f2ebfe43ba6c845e70b6acbabd6c69ab74b3c52e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
d60beb1f698a429825ea2c463ee9e3dc3b1a79b7 ipc/shm: use the vma iterator for munmap calls
27b267011296e35dd5c983bf6c53b7230c78f383 ipc/shm: introduce new do_vma_munmap() to munmap
11a9b90274f6a50f7877a61c8e82dd3c845ff1dd userfaultfd: use vma iterator
2286a6914c776ec34cd97e4573b1466d055cb9de mm: change mprotect_fixup to vma iterator
37598f5a9d8b63b91cce0cb6bac5f6374ed1bb80 mlock: convert mlock to vma iterator
e552cdb853dab085d30d54815e044aa4836a6dc6 coredump: convert to vma iterator
f10c2abcdac4a44795fae9118eaedfe56204afda mempolicy: convert to vma iterator
250cb40f0afee232d8573d7b1d8bc56d4b92f63e task_mmu: convert to vma iterator
214dbc4281374cbbd833edd502d0ed1fd1b0e243 sched: convert to vma iterator
178e22ac2078b1a7d284c7e3b4c3fbdb8e85ae99 madvise: use vmi iterator for __split_vma() and vma_merge()
0c0c5bffd0a24637f1601ce15937ae38e572069c mmap: pass through vmi iterator to __split_vma()
076f16bf7698fae4b27030238998474a21d2233c mmap: use vmi version of vma_merge()
a27a11f92fe2bb1c02c8bba0a8315f9b7ad3b396 mm/mremap: use vmi version of vma_merge()
47d9644de92c1aa9dcd791203397b161c67096ca nommu: convert nommu to using the vma iterator
07f1bc5ad7983356ca79c65b22148dc5700a24e5 nommu: pass through vma iterator to shrink_vma()
9760ebffbf5507320e0de41f5b80089bdef996a0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
34403fa579514a6de378f06f79239821c92305bf mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
fbcc3104b8437cc1babf04421e8bb8181561343e mmap: convert __vma_adjust() to use vma iterator
9e56044625a1f472edc278105f41a60726991d89 mm: pass through vma iterator to __vma_adjust()
85ab779e3426dc47cc27418821e6577680b509b9 madvise: use split_vma() instead of __split_vma()
c465be97a4bc0022688d99f77a75b9be91843b31 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fd5a9e2b09ff589370f2c536df77654ed2d341f mm: pass vma iterator through to __vma_adjust()
b373037fa9bb374f26bbabc0779fe990d02d33b7 mm: add vma iterator to vma_adjust() arguments
cc8d1b097de78bd25b7b1ed32018b21cecbf3f6c mmap: clean up mmap_region() unrolling
6b73cff239e52fd43949c40eaabb369298c11aae mm: change munmap splitting order and move_vma()
e3d73f848e5f2e9da46646c97fb127dfc6868767 mm/mmap: move anon_vma setting in __vma_adjust()
440703e082b9c79c3d4fffcca8c2dffd621e6dc5 mm/mmap: refactor locking out of __vma_adjust()
9303d3e1c3f8d8863d561a070489cf44ce5e4103 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
68cefec539206ea691409f0d1e944ed343f23f04 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b2b3b886738fec5e89ca9ebc720eba1a8f615753 mm: don't use __vma_adjust() in __split_vma()
7c9813e886bb52495ff5b97d4b0f1320d36d869b mm/mremap: convert vma_adjust() to vma_expand()
cf51e86dfbe39b7cae3a9de650d035af22dd5fb4 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
04241ffe3f0458d54c61cf6c9d58d703efda4dd5 mm/mmap: introduce dup_vma_anon() helper
287051b185048c4aabe666439e64232ac59135a6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0503ea8f5ba73eb3ab13a81c1eefbaf51405385a mm/mmap: remove __vma_adjust()
18b098af2890cdeab07368405409111197f190d2 vma_merge: set vma iterator to correct position.
06e78b614e3780f9ac32056f2861159fd19d9702 kernel/fork: convert vma assignment to a memcpy
bc292ab00f6c7a661a8a605c714e8a148f629ef6 mm: introduce vma->vm_flags wrapper functions
e430a95a04efc557bc4ff9b3035c7c85aee5d63f mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
1c71222e5f2393b5ea1a41795c67589eea7e3490 mm: replace vma->vm_flags direct modifications with modifier calls
ff126c0ece69de1c12d2f6e77ec77df997dd19e6 mm: replace vma->vm_flags indirect modification in ksm_madvise
68f48381d7fdd1cbb9d88c37a4dfbb98ac78226d mm: introduce __vm_flags_mod and use it in untrack_pfn
c2fdc235300a027adc04a41b383bd78ab5da56f4 mm: export dump_mm()
8f17febb34ceb464e3ff99e9436d0ae3f47b4862 kasan: infer allocation size by scanning metadata
93419139fa14124c1c507d804f2b28866ebee28d memory tier: release the new_memtier in find_create_memory_tier()
6069b9ec8c0fcd5ee09167020e9e5e673fce93f8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
d82f07f06cf85b4fe4560ee7c1a460591db840df m68k: use asm-generic/memory_model.h for both MMU and !MMU
c2524a6b7de1e8d2767ddc1ee43ee241a580e677 mips: drop definition of pfn_valid() for DISCONTIGMEM
e5080a9677854bdd82383713cba168c1b13e46ba mm, arch: add generic implementation of pfn_valid() for FLATMEM
1d693a3e69ba786c6c263d51b8e6d0daf16723ae mm/swapfile: remove pr_debug in get_swap_pages()
7e4a32c0e8adafdda6161635c9046e6c1e8b95b5 mm/vmalloc: replace BUG_ON with a simple if statement
601c3c29dbeb049862faa00917f2daf094a71028 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
aa02d3c174abfc506058d3e43f471bc4280563d0 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3e629597b8477efbcc0ad14ee80558a080eebdc3 filemap: add mapping_read_folio_gfp()
f01b2b3ed8735dacd92f1da548708449525e286a shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5ff2121a3336a63aa7060cd71534d39dfb1cd2d1 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d76f99548cf0474c3bf75f25fab1778e03ade5f2 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
869176a096068056b338b5cc1b0af93106007f5d mm/vmalloc.c: add flags to mark vm_map_ram area
06c8994626d1b7d8c26dfd06992d67703a274054 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
bba9697b42ead45687352fdd0fd498735bc4361d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
30a7a9b17c4b0331ec67aadb4b30ff2a951b4ed5 mm/vmalloc: skip the uninitilized vmalloc areas
728e5ae07dd6cf72676e67e376671e52b7ddfac3 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
61a1a9906f66bd0eaaf9bade96f22a60f04240b7 sh: mm: set VM_IOREMAP flag to the vmalloc area
b2a72dff85fa27fd80349a4f7fae8a6e9bcbbd15 mm/gup: have internal functions get the mmap_read_lock()
7427c30bea1449a885a1dd9baf991aaad26209ce mm/gup: remove obsolete FOLL_LONGTERM comment
afa3c33e2684c2eec4f47d83d2859b76f3568be6 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
7ce154fe6917e7db94d63bc4d6c73b678ad1c581 mm/gup: move try_grab_page() to mm/internal.h
d64e2dbc33a109a37ad4f5c18945c324345fe873 mm/gup: simplify the external interface functions and consolidate invariants
961ba47242510ac7af7c66733e471b9d3a6ade1a mm/gup: add an assertion that the mmap lock is locked
6e4382c706f7701c4e4e430ebc9f817eeda64857 mm/gup: remove locked being NULL from faultin_vma_page_range()
f04740f54594f85935e29a5c8ff6722f427f3dac mm/gup: add FOLL_UNLOCKABLE
9a863a6a51394bff480c959b713874c090a8f5c6 mm/gup: make locked never NULL in the internal GUP functions
edad1bb1fbf7e28b49bf76b2aa66bfcaba00f627 mm/gup: remove pin_user_pages_fast_only()
9198a9196ee67814a101c178ed828f8ea9c2965e mm/gup: make get_user_pages_fast_only() return the common return value
63b605128655f2e3968d99e30b293c7e7eaa2fc2 mm/gup: move gup_must_unshare() to mm/internal.h
2c2241081f7dec878331fdc3a3f2361e99556bca mm/gup: move private gup FOLL_ flags to internal.h
e56397e8c40da82c78dccb6f48bfa21e88ccb1e4 mm/damon/sysfs: make kobj_type structures constant
223ec6ab265ead0b319bc2f15d0d1be05078a74b mm/memremap.c: fix outdated comment in devm_memremap_pages
9f79ffc19302253d0b9fe1f5e0cdf1cb04eae78c arch/Kconfig: fix indentation
b1f712b308dcdb1af73e5fcf3d8bf8eb44b36600 hung_task: print message when hung_task_warnings gets down to zero.
7be6a87c2473957090995b7eb541e31d57a2c801 sparc: allow PM configs for sparc32 COMPILE_TEST
817013880a6883f7ab08030d1f8cfef5f07ba467 Update CREDITS file entry for Jesper Juhl
17ce252266c7f016ece026492c45838f852ddc79 dmaengine: xilinx: xdma: Add xilinx xdma driver
ecf294a6f63f882319485f807754dacaeae96e9d dmaengine: xilinx: xdma: Add user logic interrupt support
10cafa2d458855873ceb91c79c4f2cbcb8419283 dt-bindings: dma: drop unneeded quotes
837b2fafd4cf3e336ab1127c3738c35eba866123 dt-bindings: dma: cleanup examples - indentation, lowercase hex
8b5443102cfca7a4346a50918f8ecc8a1644ea2e dmaengine: Make an order in struct dma_device definition
40e171c2d306e42057433fb2c2f1fee2d385e1c4 dmaengine: use sysfs_emit() to instead of scnprintf()
a1beaa50b583a4f137048ff6e55bd2328a4e4362 dmaengine: Simplify dmaenginem_async_device_register() function
8c99377e614f8abfd881c34611002b2af5ab1ee8 driver core: bus: add bus_get_dev_root() function
ccfc901f01170721554963745f7bd94c15235c96 driver core: bus: update my copyright notice
31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
45d5165426ae3ceb35e2c35ad675e7dacd2aa59e efi: Add mixed-mode thunk recipe for GetMemoryAttributes
d5011cd5608f9252fe4f6da9a60cce4f42b07080 dt-bindings: phy: qcom,qmp-usb3-dp: document sm8350 & sm8450 compatible
ef14aff107bd79bc205032ca7ed6b84ece2ec1c1 phy: qcom: com-qmp-combo: add SM8350 & SM8450 support
496d068e2b881bde0c8b7882a95cbe7d4daa0892 dt-bindings: phy: Add QMP PCIe PHY comptible for SM8550
efecba3c9f076010701143634c6bf9a75b723107 phy: qcom-qmp: pcs: Add v6 register offsets
5f705402739c87b682861f8f06751a8218f52065 phy: qcom-qmp: pcs: Add v6.20 register offsets
354fc6c513ccb459a67c99a57c8d1a837358a001 phy: qcom-qmp: pcs-pcie: Add v6 register offsets
baf172cc04450b9a3845f0f4907c9bc8d717bc58 phy: qcom-qmp: pcs-pcie: Add v6.20 register offsets
cea3e9435e63237aa010e5868f9a38cfccec89f1 phy: qcom-qmp: qserdes-txrx: Add v6.20 register offsets
d38360e12fbc1b41ae6a2a243ce0b01ce27e5cab phy: qcom-qmp: qserdes-lane-shared: Add v6 register offsets
269b70e85282e7d754746498962b267392e9da99 phy: qcom-qmp-pcie: Add support for SM8550 g3x2 and g4x2 PCIEs
5ccacdbed44e6816036ced7f84b604629203923f dt-bindings: phy: Add qcom,snps-eusb2-phy schema file
80090810f5d332bc41f1e64382ceca41fb1e16e3 phy: qcom: Add QCOM SNPS eUSB2 driver
1c5a654f0d4b698df317013936c26eb8fcf4faef dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Document SM8550 compatible
39bbf82d8c2b1becfdf10e6f72a6d8c7649d3731 phy: qcom-qmp: pcs-usb: Add v6 register offsets
dc55a1231e54b47bbad03af76697e1a1b4acdd70 phy: qcom-qmp: Add v6 DP register offsets
49742e9edab371024aefb828e094c5eba08bd084 phy: qcom-qmp-combo: Add support for SM8550
d0152168538ea05695a403bc424da3e65aca67f3 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
3883d64449ffe80661a3280323bd89c0eb496fe3 dmaengine: dw-edma: Join read/write channels into a single device
6cb6e9c6050ac32c33466899b6488d5b6dd1d8e8 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
5fdca4a995bcd4cf61bda40af154a730589dc524 dmaengine: dw-edma: Fix readq_ch() return value truncation
b73bdc5054742d3945ae6e4daa18234c13871240 dmaengine: dw-edma: Use non-atomic io-64 methods
7119685cf49033b777c559ae4da093be2a9b225c dmaengine: dw-edma: Drop DT-region allocation
53c0e2f9b808fafaea7bec91eeec48046bcaaba0 dmaengine: dw-edma: Replace chip ID number with device name
4ac1662105926c963d19e66caab16c77de01e681 dmaengine: dw-edma: Skip cleanup procedure if no private data found
f67d6b26649379f8520abe6a6c7ed335310bf01e Merge branch 'mm-hotfixes-stable' into mm-stable
9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
91d088a0304941b88c915cc800617ff4068cdd39 RDMA/umem: Remove unused 'work' member from struct ib_umem
001e944fc16b1ba520e5ec74e3af4c16d3f6acc3 dt-bindings: i2c: uniphier: Add resets property
fce55da31d091187555a7af9c055de85f0cea6c4 i2c: st: use pm_sleep_ptr to avoid ifdef CONFIG_PM_SLEEP
c467d919f0da1c83ebee5087e166cf2bcfbb6f6d i2c: i801: improve interrupt handler
f0c8f0ee0787bb6a7f56bc89a7800ffe1ccdfea9 i2c: i801: make FEATURE_HOST_NOTIFY dependent on FEATURE_IRQ
e98a3bc0403bc60e949b565f3b36c6aed399a976 i2c: i801: make FEATURE_BLOCK_PROC dependent on FEATURE_BLOCK_BUFFER
eb4d8bac03bc20c5f2975da325e2d669882ef03e i2c: i801: add helper i801_set_hstadd()
f80f09b59fdd45753dd80ac623981ad00ece4c2d selftests: dmabuf-heaps: Fix incorrect kernel headers search path
07f0148aafe8c95a3a76cd59e9e75b4d78d1d31d selftests: drivers: Fix incorrect kernel headers search path
c2d3cf3653a8ff6e4b402d55e7f84790ac08a8ad selftests: filesystems: Fix incorrect kernel headers search path
24c55275ba0d538def2b1220002d0e808a85d50f selftests: futex: Fix incorrect kernel headers search path
8bb9c1808628babcc7b99ec2439bf102379bd4ac selftests: gpio: Fix incorrect kernel headers search path
ecf9fdb5c2a9d63c732acccb6318feb73dd1589f selftests: ipc: Fix incorrect kernel headers search path
5d74231a2caad259f6669d8d6112814cef6bcd60 selftests: kcmp: Fix incorrect kernel headers search path
f2f9592b736087f695230410fb8dc1afd3cafbbb selftests: media_tests: Fix incorrect kernel headers search path
498bb027726371ba4a94686d251f9be1d437573e selftests: membarrier: Fix incorrect kernel headers search path
5d11f2d0eb39d2b5c5e8f05e1f650c4a4de69918 selftests: mount_setattr: Fix incorrect kernel headers search path
65c68af0131bfef8e395c325735b6c40638cb931 selftests: move_mount_set_group: Fix incorrect kernel headers search path
465cbb1b9a9fd5f6907adb2d761facaf1a46bfbe selftests: perf_events: Fix incorrect kernel headers search path
e81ff69f66969a16a98a2e0977c1860f1c182c74 selftests: pid_namespace: Fix incorrect kernel headers search path
3f7d71768795c386019f2295c1986d00035c9f0f selftests: pidfd: Fix incorrect kernel headers search path
01ede99e9de16e7a1ed689c99f41022aa878f2f4 selftests: ptp: Fix incorrect kernel headers search path
2279bfc03211045c8f43a76b01889a5ca86acd5a selftests: rseq: Fix incorrect kernel headers search path
0d2cace5af50806a6b32ab73d367b80e46acda0f selftests: sched: Fix incorrect kernel headers search path
07d42dd854446ba3177ad7a217870a5b4edee165 selftests: seccomp: Fix incorrect kernel headers search path
5ad0c8e42c13623bd996e19ce76f2596e16eb0db selftests: sync: Fix incorrect kernel headers search path
f3886fd28987c119a98493f625cb9940b5f1c9a0 selftests: user_events: Fix incorrect kernel headers search path
8eb3751c73bec746f61fb6bada60d1074d92b8c3 selftests: vm: Fix incorrect kernel headers search path
ac5ec90e94fe8eddb4499e51398640fa6a89d657 selftests: x86: Fix incorrect kernel headers search path
0d7a91678aaacf8e2f532c3e04a276af06b42d1c selftests: iommu: Use installed kernel headers search path
a24ebb4937034e3b9459a5faf353c26af27f62be selftests: memfd: Use installed kernel headers search path
4c983a14238d6d4e95c5783b9d93dd4d4aeccdd9 selftests: ptrace: Use installed kernel headers search path
5adbe55c8ba5c2d03add62386e4722d273e5b893 selftests: tdx: Use installed kernel headers search path
4b225d4f067f544b7594ce8a18216e19f0c1d692 selftests: Fix spelling mistake "allright" -> "all right"
4ebe33398c40c1118b4d8546978036c0e0032d1b selftests: find echo binary to use -ne options
787fccb321dd6c1c464bb11d952074edbde5de36 selftests: tpm2: remove redundant ord()
1e6b485c922fbedf41d5a9f4e6449c5aeb923a32 selftests/ftrace: Fix bash specific "==" operator
9e34fad00fc889abbb99d751a4c22cf2bded10df selftests: use printf instead of echo -ne
037d05af382e2915f0a9d028019152b4e2a23ec3 phy: qcom: snps-eusb2: Add missing headers
6e81461b06b6a4a24bf97fca37d9b89f72ce8126 selftests/ptp: Remove clean target from Makefile
a915dfd099b7e324de60fcbc29ef373479c5f69e power: supply: max77650: Make max77650_charger_disable() return void
1d6cdc47fec9f7935e04deb640b444e30322ca57 power: supply: rt9471: fix using wrong ce_gpio in rt9471_probe()
469bb6093f8e963aab3b1836dc9eb86135c14163 power: supply: rt9467: Fix spelling mistake "attache" -> "attach"
c768f8c5f40fcdc6f058cc2f02592163d6c6716c PCI: loongson: Add more devices that need MRRS quirk
6fffbc7ae1373e10b989afe23a9eeb9c49fe15c3 PCI: Honor firmware's device disabled status
da87d35a6e51480703d6f055e7a1b52c85731d7e PCI: dra7xx: Use threaded IRQ handler for "dra7xx-pcie-main" IRQ
c2cc5cdda46c0a94ff82bf61016ada2e120f1a3f PCI: tegra194: Move dw_pcie_ep_linkup() to threaded IRQ handler
d6dd5bafaabf98a99a76227ab8dc9a89e76a198f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
838125b07e7706b1a9069079a73507fd3df244f7 PCI: endpoint: Use callback mechanism for passing events from EPC to EPF
f5edd8715e2ea672e6119c3764041743761fb178 PCI: endpoint: Use link_up() callback in place of LINK_UP notifier
9d8ba74a181b1c81def21168795ed96cbe6f05ed PCI: Fix dropping valid root bus resources with .end = zero
a7151a8eaa292933cc934deb1dda0f5f51114c82 selftests/sched: fix warn_unused_result build warns
d8e45bf1aed2e5fddd8985b5bb1aaf774a97aba8 selftests/mount_setattr: fix redefine struct mount_attr build error
aca5a0944c309c56267b0c1d001aa999ddb2fb1e selftests/mount_setattr: fix to make run_tests failure
f528260b1a7d52140dfeb58857e13fc98ac193ef mm/khugepaged: fix invalid page access in release_pte_pages()
6aa3a920125e9f58891e2b5dc2efd4d0c1ff05a6 mm/hugetlb: convert isolate_hugetlb to folios
6f6956cf7e6a3034f61780446547e849aa4e216d mm/hugetlb: convert __update_and_free_page() to folios
a36f1e9024740c3820427afca4cd375e32a1bb15 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3a740e8bb56ef7ee6b9098b694caabab843be067 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ff7d853b031302376a0d3640fa1c463d94079637 mm/hugetlb: increase use of folios in alloc_huge_page()
e37d3e838d9078538f920957d1e89682b6764977 mm/hugetlb: convert alloc_migrate_huge_page to folios
0ffdc38eb564c1c71a58bbaf874945ba54293ff9 mm/hugetlb: convert restore_reserve_on_error() to folios
bdd7be075acb650cc57d8ee752b5375b966ad07e mm/hugetlb: convert demote_free_huge_page to folios
ea4c353df37750d170dc0dcbfa8c47c984779733 mm/hugetlb: convert hugetlb_install_page to folios
91a2fb956ad993f3cbcfc632611e17e3699fb652 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
ea8e72f4116a995c2aba3fb738ac372c4115375a mm/hugetlb: convert putback_active_hugepage to take in a folio
d0ce0e47b323a8d7fb5dc3314ce56afa650ade2d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
d2d7bb44bfbd29200426ba17741550d36e081f91 mm/hugetlb: convert restore_reserve_on_error to take in a folio
9b91c0e277a3dbb165c2e4301be7a231dc2f76f7 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
371607a3c793d7183b0faecc1fb4aa88fadcf202 mm/hugetlb: convert hugetlb_wp() to take in a folio
192a50220342f82826812d0032a82fe441e924e2 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
fa4e3f5ffa5e6e22f751d289c9afa502dda30b8d mm: add folio_estimated_sharers()
de1f5055523e9a035b38533f25a56df03d45034a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dae02bbd07f40e37bbfec2d77119628db461eaa mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
0a2c1e8183163a31fe8c9838f3108aacf9c05c4a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d451b89dcd183da725eda84dfb8a46c0b32a4234 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4a64981dfee9119aa2c1f243b48f34cbbd67779c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c1ea2c729ef8ef07bcb80d01ab2ead45b3406dd mm: add folio_get_nontail_page()
da707a6d184a8a6ef0b756c3ba49888fec223793 mm/migrate: add folio_movable_ops()
19979497c02a365ed9d8276b5f4cc36557a13ced mm/migrate: convert isolate_movable_page() to use folios
280d724ac20f9cc463d4ab8e2269f598476b070f mm/migrate: convert putback_movable_pages() to use folios
5445fcbc4cda770cd07f49624704fabcc284d563 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
61e88a2f66580d7488bbf7454423c81886d2e8cd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
620932cd285208ef3009ac338b1eeed13ccd1753 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
6bdfc60cf0f9771d592a006dcd2cf6e40e1ccd79 mm: fix typo in __vm_enough_memory warning
a2b9b123ccac913e9f9b80337d687a2fe786a634 PCI: Add ACS quirk for Wangxun NICs
1f428356c38dcbe49fd2f1c488b41e88720ead92 rtla: Add hwnoise tool
5dc3750e747f93f9bb7987da3d47a8ab4a5a181e Documentation/rtla: Add hwnoise man page
d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
c4a07e264d38d5cad5d77298957cbd7d7db70b1f Merge 6.2-rc8 into usb-next
77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
4ca651df07183e29cdad7272255e23aec0169a1b phy: rockchip-typec: fix tcphy_get_mode error case
4315eab7054d15db50265ab249b7f87912b49902 Merge tag 'phy-fixes-6.2' into next
779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
ff0132f7cf11307deb79a37622b11a16c0a294ed dt-bindings: PCI: qcom: Add MSM8998 specific compatible
0b93acc60cf36b35132ee8d959e7779db2fcf35b dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
a0754633c32171be7b2a9b8717022f7848efd0c5 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
89a7adad3c0dfccf01643913bde7244feea85f59 dt-bindings: PCI: qcom: Add SM8350
720e0d91c9772b60a87eb361da02deb3c0c628e4 PCI: qcom: Add SM8350 support
997e010de9134474dbfde52be03efd7d1bce902d PCI: qcom: Fix host-init error handling
371a6106b71aeda94a6fcdb8f7cb674dd3c34a96 dt-bindings: PCI: qcom: Sort compatibles alphabetically
2b1c46ce137b66d38a08aff924137a6fc4e9700e dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
f356132229b18ceef5d5ef9103bbaa9bdeb84c8d PCI: qcom: Add IPQ8074 Gen3 port support
82b34b0800af8c9fc9988c290cdc813e0ca0df31 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0eb15a47bf437a268b69ab1a1a45fdf1f609b69f selftests/user_events: add a note about user_events.h dependency
b3551ead616318ea155558cdbe7e91495b8d9b33 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
cec3b46b8bda0cdc93d3ab2bdd14aae5d30ecfd9 power: reset: add Odroid Go Ultra poweroff driver
50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
91621be65d6812cd74b2ea09573ff9ee0cbf5666 perf record: Fix segfault with --overwrite and --max-size
0c2baf6509af1d11310ae4c1c839481a6e9a4bc4 printf: fix errname.c list
8843e06f67b14f71c044bf6267b2387784c7e198 ring-buffer: Handle race between rb_move_tail and rb_check_pages
8e5248c3a8778f3e394e9a19195bc7a48f567ca2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e4e7b2dc27c4bb877d850eaff69d41410b2f4237 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c620f4d5b25bcbb851daa1f88edc764cf5f29cb6 usb: typec: pd: Add higher capability sysfs for sink PDO
b3de755d6041ebb197d89a4dcb27c85521e034c8 dt-bindings: i2c: i2c-st: convert to DT schema
38bd413638b245246fb35b5e94c63e0f0b791256 Documentation: i2c: correct spelling
74ff8864cc842be994853095dba6db48e716400a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
aeb9267eb6b1df992e39467a620da8fdf434df54 of: reserved-mem: print out reserved-mem details during boot
25eba1598c8e1e804c02e3a0da50782c50c11c41 dt-bindings: Fix multi pattern support in DT_SCHEMA_FILES
b8ad34ce75a2e029946d7bf6832c363ce5578e39 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
b2b911afd86631e601537c7dd7bb0acc0b1f9b51 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
9de10a51b0c6e7c1ca99a65c043243597002202e power: supply: leds: explicitly include linux/leds.h
c142872ea40a99258e2a86bf5c471bcc81752f56 power: reset: odroid-go-ultra: fix I2C dependency
fc1a9dc101292403babe0c5c2f99f4748580ed98 tracing/histogram: Don't use strlen to find length of stacktrace variables
8261ef2eb35fce689a82d346b25e945e16bcb9d3 tracing: Add BUILD_BUG() to make sure stacktrace fits in strings
b4ff830eca097df51af10a9be29e8cc817327919 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
4762315d1c971312d55848fdc85eee7f0b09c8f2 iommu/of: mark an unused function as __maybe_unused
4daa861174d56023c2068ddb03de0752f07fa199 iommu: Fix error unwind in iommu_group_alloc()
18792e99ea2fea27c72eb1ecca1879e5e6be304d iommu/amd: Do not identity map v2 capable device when snp is enabled
996d120b4de2b0d6b592bd9fbbe6e244b81ab3cc iommu/amd: Improve page fault error reporting
e3eafcf0fabe67d0f854b238c0c247a4b0187e38 usb: dwc3: xilinx: Remove unused of_gpio,h
1470a108a60e8c0c4d19da10117c9b98f0078654 perf c2c: Add report option to show false sharing in adjacent cachelines
007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
3f92730eed57f8057e1e120a0a2e8ad04ba155d4 serial: imx: remove a redundant check
72206cc730b5c9208e9a99ace1c619f542035312 tty: n_gsm: add keep alive support
6ec363fc6142226b9ab5a6528f65333d729d2b6b scripts/tags.sh: fix incompatibility with PCRE2
da8b09464c59c7c09f7ca880b607b5d8d0cc90fe staging: r8188eu: merge _rtw_enqueue_cmd into its caller
c17ffe008463d3a07b633dd0e956f7c1a3a7c347 staging: r8188eu: replace hand coded loop with list_for_each_entry
b5929325f06300d28696b9a030539a4009154788 staging: r8188eu: Revert "staging: r8188eu: simplify rtw_get_ff_hwaddr"
f765c59c5a72546a2d74a92ae5d0eb0329d8e247 phy: rockchip-typec: Fix unsigned comparison with less than zero
a9b444988026528788c83c995ebb44eda5a54d8c dt-bindings: phy: amlogic,g12a-usb3-pcie-phy: add missing optional phy-supply property
f990aae9d6e4388b9b12b447bf7bad0cdf36c853 dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
1288b5fef159e7ac57fcc0d82d69a107d3f722f7 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
56d77c9a10d97d15b8da900f861bc28b06b84b1c phy: qcom: Add QCOM SNPS eUSB2 repeater driver
3584f6392f09440769246d4936e1fcbff76ac3bc phy: qcom: phy-qcom-snps-eusb2: Add support for eUSB2 repeater
b02e07015a5ac7bbc029da931ae17914b8ae0339 dmaengine: sf-pdma: pdma_desc memory leak fix
601bdadadb505a72d9a76cc20cdfa252cba7ddc0 dmaengine: idxd: Fix default allowed read buffers value in group
be4d46edeee4b2459d2f53f37ada88bbfb634b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
928469986171a6f763b34b039427f5667ba3fd50 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
255ccd8b16a516209deb4257aa4e89e42a26413a dmaengine: dw: Move check for paused channel to dwc_get_residue()
8d1b7bd543833169a5f5f74c4753509ab406f381 dmaengine: imx-sdma: Set DMA channel to be private
e922bbf37564a4c67efca9dd6133eaadbffb65f5 dmaengine: idma64: Update bytes_transferred field
60b1daa3b168fbc648ae2ad28a84759223e49e18 iommu/vt-d: Fix error handling in sva enable/disable paths
16a75bbe480c3598b3af57a2504ea89b1e32c3ac iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
194b3348bdbb7db65375c72f3f774aee4cc6614e iommu/vt-d: Fix PASID directory pointer coherency
257ec290741924f8df678927d0dfecb1deebb9c5 iommu/vt-d: Allow to use flush-queue when first level is default
1243741f6b02b5f2c06bca910f894c333838f994 Merge tag 'usb-serial-6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5ff31dfcd6d23f9c1bd5dd1a2c648ba499659357 Subject: RDMA/rxe: Handle zero length rdma
876e480da2f74715fc70e37723e77ca16a631e35 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
72a03627443d5bc7032ab98bd784740cd8a76f8a RDMA/rxe: Remove rxe_alloc()
89d42b8c85b4c67d310c5ccaf491acbf71a260c3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
a77a52385e9a761f896a88a4162e69fb7ccafe3f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
2bacfd9f7e5ac18ae40ecd7b29c63580d0e5b329 tracing/histogram: Fix a few problems with stacktrace variable printing
1047377754c33bf860d80714f66fa4a8e56cbbec PCI/sysfs: Constify struct kobj_type pci_slot_ktype
f5914b301a17575a4cbcb85a0169a3148b958064 tracing/histogram: Fix stacktrace key
d8f0ae3ebed416728077fe94698983c30d409241 tracing/histogram: Fix stacktrace histogram Documententation
6606f4c3c48c7a75b13816266d3ea562eeec0b44 PCI/P2PDMA: Annotate RCU dereference
9574d57f2d43361e2e796ace8b055f4359261ba1 PCI: hv: Drop duplicate PCI_MSI dependency
15ef6a982f40a2b53b057dad24f00c3fb43e7e70 lib/stackdepot: put functions in logical order
4a6b5314d6bd9093dcc3c0c8e185af7df9a0fe34 lib/stackdepot: use pr_fmt to define message format
1c0310add78e7e47e3357c24369b61453a5a72eb lib/stackdepot, mm: rename stack_depot_want_early_init
735df3c3a3493cbedfa86739eec6e2ee37fe95f8 lib/stackdepot: rename stack_depot_disable
df225c877d898992740d26250727a16db65c370d lib/stackdepot: annotate init and early init functions
c60324fbf05d9b1dd3231f5373d4bf31cc23db07 lib/stackdepot: lower the indentation in stack_depot_init
0d249ac0e07680960929a2d4f7b32be505c8c7a1 lib/stackdepot: reorder and annotate global variables
4c2e9a679468a5bef2100504914481c6ddf0d9bd lib/stackdepot: rename hash table constants and variables
961c949b012f009c51ce209ded801e34d0a75306 lib/stackdepot: rename slab to pool
424cafee4a9c66435d8b86e7edbc794c116b52a5 lib/stackdepot: rename handle and pool constants
cb788e84a4cfe47941cded45b5ca81a917fbb1a6 lib/stackdepot: rename init_stack_pool
514d5c557b8b590a80f0569af5ae5f4d455ecef2 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
cd0fc64e76844758b78d0fd376ae3ca4fd802049 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
d11a5621f3252120dfc7cef7600a90bd8e605caf lib/stackdepot: rename next_pool_inited to next_pool_required
36aa1e6779c3c6f8e0d4552544214f5cffe3c287 lib/stacktrace, kasan, kmsan: rework extra_bits interface
beb3c23c69a91a10f247e93ffef1fcd0209d93e4 lib/stackdepot: annotate racy pool_index accesses
b232b9995a6dbaafe19d07d81acc039bc84bd569 lib/stackdepot: various comments clean-ups
0621d160f1003a8aedd3628133568ecffdd724f7 lib/stackdepot: move documentation comments to stackdepot.h
5b855937096aea7f81e73ad6d40d433c9dd49577 migrate_pages: organize stats with struct migrate_pages_stats
e5bfff8b10e496378da4b7863479dd6fb907d4ea migrate_pages: separate hugetlb folios migration
42012e0436d44aeb2e68f11a28ddd0ad3f38b61f migrate_pages: restrict number of pages to migrate in batch
64c8902ed4418317cd416c566f896bd4a92b2efc migrate_pages: split unmap_and_move() to _unmap() and _move()
5dfab109d5193e6c224d96cabf90e9cc2c039884 migrate_pages: batch _unmap and _move
80562ba0d8378e89fe5836c28ea56c2aab3014e8 migrate_pages: move migrate_folio_unmap()
ebe75e4751063dce6f61b579b43de86dcf7b7462 migrate_pages: share more code between _unmap and _move
7e12beb8ca2ac98b2ec42e0ea4b76cdc93b58654 migrate_pages: batch flushing TLB
6f7d760e86fa84862d749e36ebd29abf31f4f883 migrate_pages: move THP/hugetlb migration support check to simplify code
9f550d78b40da21b4da515db4c37d8d7b12aa1a6 mm: multi-gen LRU: avoid futile retries
1bc67ca65b31bcb669c4eaca79b3c8d205bb212a mm: page_alloc: call panic() when memoryless node allocation fails
44081c77e8a4aac9c5a010ed0d9ccdcf684041e1 maple_tree: reduce stack usage with gcc-9 and earlier
2ef8ed7ddd2e6e69da7802be51af8ad71326a74f mm: percpu: fix incorrect size in pcpu_obj_full_size()
9325ddf90ec3a801c09da374b74532d4589a7346 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
b4fb12e6c74791ac4c5c98b845628c576366b889 sh: initialize max_mapnr
f7a449f779608efe1941a0e0c4bd7b5f57000be7 mm: memcontrol: rename memcg_kmem_enabled()
7e55b95651d88e60368087c243525a0d97d43d3d perf intel-pt: Synthesize cycle events
f98954b293d0a0f9646117af75c82c1b89191c53 PCI: Remove MODULE_LICENSE so boolean drivers don't look like modules
cf26e043c2a9213805d7ea9e8cf3e1d7166a62a4 perf vendor events power10: Add JSON metric events to present CPI stall cycles in powerpc
4b7296aa6c6618d6a6840fbe857e4990f626bd90 net/mlx5: Expose bits for querying special mkeys
a419bfb7632095410adc3aecb1e863568f049add net/mlx5: Change define name for 0x100 lkey value
1b1e4868836a4b5b375be75fd4c9583d29500517 net/mlx5e: Use query_special_contexts for mkeys
594cac11ab6a1be8022a3c96d181dde7cfb0b8cf RDMA/mlx5: Use query_special_contexts for mkeys
f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5ef17179da7b779b3029d9a7d3871ba09279d56c Merge mlx5-next into rdma.git for-next
d2225b838ccad126045e048471441693c7bca217 RDMA/irdma: Add support for dmabuf pin memory regions
a0d198f79a8d033bd46605b779859193649f1f99 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fd8958efe8779d3db19c9124fce593ce681ac709 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dd2d18b5c04099698dfe9ead149f9247a2d5c489 i2c: i801: Add i801_simple_transaction(), complementing i801_block_transaction()
63fd342fd121c3eea5ff209ec5fc0128214bb017 i2c: i801: Handle SMBAUXCTL_E32B in i801_block_transaction_by_block only
24592482d2351071a05d782c9b2be20342e0d1d2 i2c: i801: Centralize configuring non-block commands in i801_simple_transaction
a3989dc0b059a513ad9e12bab8470edc1cec027f i2c: i801: Centralize configuring block commands in i801_block_transaction
1f760b87e54cf56a25ab68f8dc625e339f6e46d5 i2c: i801: Call i801_check_pre() from i801_access()
de461a2607c69c4075c5dc4be86f75c6417dda3a i2c: i801: Call i801_check_post() from i801_access()
6ee7afbabcee4d54024c46f8fc74314c69a04613 of: reserved_mem: Use proper binary prefix
9cbad37ce8122de32a1529e394b468bc101c9e7f of: Add of_property_present() helper
2f0cb4753dd2b5fe71d04407213e2ef253dcdd32 of: Use of_property_present() helper
deca7db82bdebfe4713de28574245276cd5e3023 dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
9b97cd61ee1ca7ba9a7005afd52f963a811b492c i2c: xiic: Update compatible with new IP version
6d8ffbe6618c47021c48cfff31f5d9d354ca44b9 i2c: xiic: Add SCL frequency configuration support
8c266d060894a1c979ccc7b233f34ef545e48b09 i2c: xiic: Remove some dead code
16b0c7cad99e96b002e26f016f28150cc7c52514 of: Use preferred of_property_read_* functions
511f3aa71029ef4d9408065f94110c0e8f9dccba of: prepare to add processing of EXPECT_NOT to of_unittest_expect
568a10bfffe88daa42f1b7968352cc6abd948ca3 of: add processing of EXPECT_NOT to of_unittest_expect
f381b31a80bc47102f5a3f3001d8e45c328eb548 of: update kconfig unittest help
681f87ddf90964cbf7f2cfe094f82d0f9f6437a3 dt-bindings: i2c: Add hpe,gxp-i2c
4a55ed6f89f5a877a39b7d06620457f0c4913c42 i2c: Add GXP SoC I2C Controller
e8444bb9fd77f153adcc263eab28e3c2bc1cf540 MAINTAINERS: Add HPE GXP I2C Support
2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
bedd29d793da3312e1350a56245c4971a38d4453 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
4fbd2f83fda0ca44a2ec6421ca3508b355b31858 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
868a6fc0ca2407622d2833adefe1c4d284766c4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1c97a1b4ef709e3f066f82e3ba3108c3b133ae6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
133921530c42960c07d25d12677f9e131a2b0cdf tracing/eprobe: Fix to add filter on eprobe description in README file
a457e944df92789ab31aaf35fae9db064e3c51c4 selftests/ftrace: Fix eprobe syntax test case to check filter support
96cd93af794cf3ef83ae1ad7291160029d7b525e selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
8478cca1e3abd183f309cd9c2491f484acf5d377 tracing/probe: add a char type to show the character value of traced arguments
1fcd09fd4f8494b05b7c34971f3498dda0bb06ee test_kprobes: Add recursed kprobe test case
c96abaec78f34366b3ddf1c6be52ca5c1241e15b tracing/eprobe: no need to check for negative ret value for snprintf
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1380a0504cd50c5f3ac74cc74898c217b892223 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
98bd3565da52db4474d7941e625edca2b788327c arm64: mm: Move PCI I/O emulation region above the vmemmap region
ae045fb79bebf1d3726999b7d52b408c723cd6e0 arm64: mm: Move fixmap region above vmemmap region
20bc08540a549a316a5b69602b714153d3e1a041 arm64: ptdump: Allow VMALLOC_END to be defined at boot
8fcfbd77fcd86fd8825d79401dad0ba640b0b01f arm64: ptdump: Discover start of vmemmap region at runtime
5e3c664a897e11eb1f87879424b2b428f6b98a2b arm64: mm: Reclaim unused vmemmap region for vmalloc use
d33f8811f3e9700b348dc39d25e1450820126b89 arm64: kaslr: Adjust randomization range dynamically
85b5eb2b049818a7c67e7bc26be39f35b2d4a774 arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
85b8075c7e54a947aad36487ca59401aa93213bc arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
8c20bdf3d9e3f311e3ded68528816d8bede57193 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
e968303fbf26f049f9bb5df0fc3c449718d9c17a arm64: kernel: Manage absolute relocations in code built under pi/
4b492985f398e753603bfdfb2f511584758e464f arm64: kernel: Don't rely on objcopy to make code under pi/ __init
a7607541d20e9f69a89ffe3c405296f295c59815 arm64: head: move relocation handling to C code
9ba0f985d94a72350244a411eb07809e12b65b35 arm64: Turn kaslr_feature_override into a generic SW feature override
9c377de9270300f6ce910d5fdcadc5c52c6415ef arm64: idreg-override: Omit non-NULL checks for override pointer
5fbb9694fe207e59be78a6ceaa6c45beccf779d4 arm64: idreg-override: Prepare for place relative reloc patching
d72fbf74322b7e20bb36460178b8c83a86e4a39e arm64: idreg-override: Avoid parameq() and parameqn()
771dbdb4b6c05b2f90c9e2c7a0e8b918919a2d86 arm64: idreg-override: avoid strlen() to check for empty strings
2e46dc1f14b145252b21b8feccbc030d38fa7845 arm64: idreg-override: Avoid sprintf() for simple string concatenation
8c2e1b503e26ac2e9b2965488611c988b31d6657 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
829bb01ff856c09c145561082daf8c99a3201b80 arm64: idreg-override: Move to early mini C runtime
e6170a73d75cc3a2a3931c4a7e6f33cfc71b80c6 arm64: kernel: Remove early fdt remap code
57b4f05331019b56758854c656f14942740a5421 arm64: head: Clear BSS and the kernel page tables in one go
58adb88d963bea5e859b94970a6f09310f003202 arm64: Move feature overrides into the BSS section
0f1aa8f5f9cb35342bcd8bdf67df281eea6efc36 arm64: head: Run feature override detection before mapping the kernel
f310f4da9c54dc6ced64ab188ab0cef848e661c1 arm64: head: move dynamic shadow call stack patching into early C runtime
7d02864b3c8be81ee28ebbc4fb4f7635b1ebd31b arm64: kaslr: Use feature override instead of parsing the cmdline again
6762a4963dff01041306b1230f4a3d580ba30ba1 arm64: idreg-override: Create a pseudo feature for rodata=off
3c80bc1e2d76d35e4b390318567b88c0a18e0df5 arm64: head: allocate more pages for the kernel mapping
ce7326cdd7513f899f0c0f77b9ace6b96048a8bd arm64: head: move memstart_offset_seed handling to C code
ec2f216c4108777e923dd112960110a2b99c6924 arm64: head: Move early kernel mapping routines into C code
858c0c9a361456711562a107044478384c6b2367 arm64: mm: avoid fixmap for early swapper_pg_dir updates
1e2c5694dc8614d9846f5227a4939a6094436f08 arm64: mm: omit redundant remap of kernel image
685b4a9b6df6b9485b4cd1e0787b4e46c61f8116 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
20a0223cadd653b9dc031a992eb80af88566265d arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
c5c4eabe763ef8643d58b530f44165a09850e477 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
c60b0fe84b0bbe5e5e2becafb0f8e6e17420f3bd arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
d050ede8d7bc83dde9a620ac12275d4c99d94f82 arm64: mm: get rid of kimage_vaddr global variable
7e64055ecfa62bf683b155b14fccd960eb16e985 arm64: head: remove order argument from early mapping routine
2ad23800e6fa5178cf5cbb71b047e25e1dde2eba arm64: mm: Handle LVA support as a CPU feature
51cfb29082b558690ab50c905cc966bc581e685e arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
59db48fbae6ea07b05ff53a05c81e031d2946857 arm64: mm: Add feature override support for LVA
3c58003ead41441b6b345ff6fe94340e945edb73 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
1a198fcb9ca40e06209fc5b2f1123a5399ed75d1 arm64: mm: Add LPA2 support to phys<->pte conversion routines
00f9fe7133ded92fdffcf43da926ef51e0e71e2e arm64: mm: Add definitions to support 5 levels of paging
6192727dfd176ae612b70c5c0d1ce8be966f6806 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
472c9dc692d84f1c7562f2c2dcca652a1b2ae9b2 arm64: Enable LPA2 at boot if supported by the system
13b855f0fe2e37ca6cb7dfb6a294d5d249121c90 arm64: mm: Add 5 level paging support to fixmap and swapper handling
644d33b6091e3b7d7728ecf87874e4a4f23dec8e arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
34361cbe5fed653fd3196f0cd397d8ca2dda566c arm64: mm: Add support for folding PUDs at runtime
45a344e217b0f97ec840793cc7ccc85b4673ef6e arm64: ptdump: Disregard unaddressable VA space
ba5b8e7cf303a506f26c675837a46a7f11c9724e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
eec75db6b5c57f9421685b3407214aa498b4726b mm: add arch hook to validate mmap() prot flags
1dee2327a586a99f703002bbdd75c25e8ed635e8 arm64: mm: add support for WXN memory translation attribute
bcf97943196dfee6d66ae150688010475504bfe4 arm64: defconfig: Enable LPA2 support

--===============4835225552938680147==--
