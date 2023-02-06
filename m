Content-Type: multipart/mixed; boundary="===============6785950506054401738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Mon, 06 Feb 2023 10:41:16 -0000
Message-Id: <167568007674.29460.4230422437421135500@gitolite.kernel.org>

--===============6785950506054401738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-test
    old: 7bb20b3a7ffdf98b76d527197e2b918b6132e805
    new: cfc53cc80cb4a15e1a5bcf606093e83b670c3d27
    log: revlist-7bb20b3a7ffd-cfc53cc80cb4.txt

--===============6785950506054401738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb20b3a7ffd-cfc53cc80cb4.txt

950fe885a89770619e315f9b46301eebf0aab7b3 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6189eb82f0aec8a877190bf52e629c687ed02773 mm/page_ext: do not allocate space for page_ext->flags if not needed
524c48072e5673f4511f1ad81493e2485863fd65 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c988dcbecf3fd5430921eaa3fe9054754f76d185 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
eb2e2b425c6984ca8034448a3f2c680622bd3d4d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ab3508854353793cd35e348fde89a5c09b2fd8b5 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ebbb21811b76c3b932959787f37985af36f62fa mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2973d8229b78d3f148e0c45916a1e8b237dc6167 mm: discard __GFP_ATOMIC
2cf1338454a8a9a0b3c1271ccb521afa2d6ae241 mm: fix khugepaged with shmem_enabled=advise
ee7a5906ff08e435ed95ec9fe7c7eed2c11015d2 pagemap: add filemap_grab_folio()
247f9e1feef4e57911510c8f82348efb4491ea0e filemap: add filemap_get_folios_tag()
6817ef514e1aacee228f6a9fbcdc3a2c49cb6c29 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
0fff435f060c8b29cb068d4068cb2df513046865 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
acc8d8588cb7e3e64b0d2fa611dad06574cd67b1 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
51c5cd3bafe5e1e8a678d661c43b09d7c6584274 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9f50fd2e92e37441da3a1daa8e27fd0c400b6cdd btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
590a2b5f0a9b740e415e0d52bd8a0f87fc15b87b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
4cda80f3a7a53a0bc66cd9f16f7872524cfdd87d cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
50ead2537441f7df8d493e1085da76034ea92cf1 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
e6e46e1eb7cea179b9b31a62a0bbac6ba24bd050 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
a40a4ad1186a37671070786b8143b16377899b5d f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7525486affa518c9e7ffc9b9dbc966021041ebde f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
1cd98ee747cff120ee9b93988ddb7315d8d8f8e7 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4f4a4f0febe6009a4cdc8acac52cc5dc980f185c f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
580e7a4926089ea735fa09d42030d90e21537f7f f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
87ed37e66dfd08f6d692969cbd39282a359a2f7d gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
5ee4b25cb7302ae2c62fab7adc1529d9f497bc6d nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a2458658316959a1756d06c2f64ba8a6f316f9de nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
41f3f3b5373e9b7372a0ecf4814c01f62600c124 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d4a16d31334e0a1dd948dfb2977f241805fd0e14 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
243c5ea4f783922f46779f9071b1948e1c1d0291 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c5792d9384113de4085dfbce6940e2a853debb67 filemap: remove find_get_pages_range_tag()
6bc56a4d855303705802c5ede4625973637484c7 mm: add vma_alloc_zeroed_movable_folio()
cb3184deef10fdc7658fb366189864c89ad118c9 mm: convert do_anonymous_page() to use a folio
28d41a4863316321bb5aa616bd82d65c84fc0f8b mm: convert wp_page_copy() to use folios
edf5047058395c89a912783ea29ec8f9e53be414 mm: use a folio in copy_pte_range()
14ddee4126fecff5c5c0a84940ba34f0bfe3e708 mm: use a folio in copy_present_pte()
9cfb816b1c6c99f4b3c1d4a0fb096162cd17ec71 mm/fs: convert inode_attach_wb() to take a folio
75376c6fb93b99e94192cfff48222d11819ee917 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
90c9d13a47d45f2f16530c4d62af2fa4d74dfd16 mm: remove page_evictable()
7efecffb8e7968c4a6c53177b0053ca4765fe233 mm: remove mlock_vma_page()
672aa27d0bd241759376e62b78abb8aae1792479 mm: remove munlock_vma_page()
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
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
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
91d04c759c85f1fc2d3ed7d1b5bc1a7dbab87f92 dt-bindings: pinctrl: qcom,sm8350: add input-disable
792349083a7307bf34de26516bc047cfd5c6296b dt-bindings: pinctrl: qcom,msm8226: correct GPIO name pattern
87b93dd1fbb23b9bbae461bb2c01f6d93c7524d9 dt-bindings: pinctrl: qcom,msm8909: correct GPIO name pattern and example
a51c1f0244c84e482f1ceb4701c38aaa4b224baf dt-bindings: pinctrl: qcom,sm6375: correct GPIO name pattern and example
913137a1cd1e792587e8ae2a43d31389fdbaddf6 dt-bindings: pinctrl: qcom,msm8953: correct GPIO name pattern
5c7069712c9be01d1bf9061a7ef5ce78df0af0a5 dt-bindings: pinctrl: qcom,sdx55: correct GPIO name pattern
174668bf5f6c2dd03441a4660e249cc5e2c78b95 dt-bindings: pinctrl: qcom,msm8994: correct number of GPIOs
6f4e10ffa8fbccf220f7c5c869e8373065b9ef7d dt-bindings: pinctrl: qcom: correct gpio-ranges in examples
b2dfb5b7b044189419a6c60ccc7e4d99d5f94dde Merge branch 'next/qcom-pinctrl' into for-next
4f6dfc2136fb2e8dc3f571a5caff6b6e88281fc0 usb: remove the dead USB_OHCI_SH option
cf76ef6bca4e76c03f00c6eb5f4e62aa2dd3e844 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
cec561e5928783709192960de74edab9f64cc5ff vhost-net: support VIRTIO_F_RING_RESET
0abb6759a5522ad379bc3d24da167db1de25a8ca vdpa: Fix a couple of spelling mistakes in some messages
507fa17a6c46c111f6b0d2bc483c1b3563fd16c5 tools/power/x86/intel-speed-select: Remove wrong check in set_isst_id()
b8bebc8e58d5dc8f2c528b0be4e858959c48e340 tools/power/x86/intel-speed-select: Remove unused non_block flag
364ba3b7115087ab8960473a94cedc7336f345e2 tools/power/x86/intel-speed-select: Handle open() failure case
8a44d27542cd84352c69e37deaafb8b8976f21a0 tools/power/x86/intel-speed-select: Remove duplicate dup()
689dfc9e40036cb74f30c0700905b44b2c935846 tools/power/x86/intel-speed-select: Use null-terminated string
cf3b8e8f55e1a6c747e89599695fb8783c8a69c2 tools/power/x86/intel-speed-select: cpufreq reads on offline CPUs
6ed9e363157cb858bdbb8c595f04839d3f245414 tools/power/x86/intel-speed-select: turbo-freq auto mode with SMT off
0d5eea3527e4618ee32fce91a5d54638a7f8c411 tools/power/x86/intel-speed-select: Fix display of uncore min frequency
61f9fdcdcd01f9a996b6db4e7092fcdfe8414ad5 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2612ae596129ad9792b9cd5bf5937614edca185f tools/power/x86/intel-speed-select: Adjust uncore max/min frequency
d1fcb7493fc36a192b19fb8b046c416d05b6d6fe tools/power/x86/intel-speed-select: v1.14 release
3e899fec5dfce37701d49d656954a825275bf867 platform/x86: dell-ddv: Add support for interface version 3
36d44825faf42903a0b92dd49a9620e2cbdcbe18 platform/x86: dell-ddv: Return error if buffer is empty
8b52501c408b3ae5f2c5768a74e3db2fa83b4c52 platform/x86: dell-ddv: Replace EIO with ENOMSG
cf2cc541423f51731c5844dddb0699e301616a86 platform/x86: dell-ddv: Add "force" module param
bdf2ffb6be35d1ae48cb4b7785a9f0427b601017 platform/x86: dell-smo8800: Use min_t() for comparison and assignment
391bb17d71d7c93987ccc55fa303127fe6cd6775 platform/x86: think-lmi: Use min_t() for comparison and assignment
39f09320500c74a9777fc274d15acd3f0bac41ae Merge tag 'ib-leds-led_get-v6.3' into HEAD
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
b6e10ff6c23deb7f01d342875f7a69bae067c3c8 media: v4l2-core: Make the v4l2-core code enable/disable the privacy LED if present
9b1785a2e2af522c2a64034a8716b7d47375ffec platform/x86: int3472/discrete: Refactor GPIO to sensor mapping
5ae20a8050d08a51fef9769cd53237551f259dbe platform/x86: int3472/discrete: Create a LED class device for the privacy LED
8cf0e541c1fd76aa9ff1ac5e77ac2ea64220eca6 platform/x86: int3472/discrete: Move GPIO request to skl_int3472_register_clock()
7a88de319c8ef9a971e8b1c4004512e39b7680f2 platform/x86: int3472/discrete: Get the polarity from the _DSM entry
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'
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
89cbb0fd271f2d7a611e8681917166e584a1863b Merge branch 'for-6.3' into for-next
7eab5ffd59e6d214308a1ae88f0f9ffbd69d64ab Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
24c26ddc349d45f01359c87da0393de508a0ad1d drm/scheduler: Fix elapsed_ns kernel-doc error
bbb93362a4452282ba51067dfb609476380518dc x86/module: remove unused code in __apply_relocate_add
0c05e7bd2d017a3a9a0f4e9a19ad4acf1f616f12 livepatch,x86: Clear relocation targets on a module removal
49ebb0024bb3eedb546500bb38f5303575e0705b phy: rockchip-typec: fix tcphy_get_mode error case
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
d7544cbe04e74e9dd33a94481ffe9b2e63222cd6 dt-bindings: reset: syscon-reboot: Add priority property
e6333293f27cd395e77c6521afd52ff0bdc58107 power: reset: syscon-reboot: Add support for specifying priority
f46bbb7f9eff7dc92013fe5eb29c2379a245069b ARM: configs: multi_v7: enable NVMEM driver for STM32
c85c191694cb1cf290b11059b3d2de8a2732ffd0 power: supply: remove faulty cooling logic
fccd2b763c3476d20c16e2e8534d345e5e013b4a power: supply: collie_battery: Convert to GPIO descriptors (part 2)
4651b6b72934e602202def29c88813d95716f7c7 power: supply: bq256xx: Init ichg/vbat value with chip default value
e2b018cb55151cbee2c4b8f48ef731f0a683b9b6 power: supply: bq27xxx: fix reporting critical level
3639dbd74e2e827d544bdb28b663a44449c014e1 power: supply: test-power: use strscpy() instead of strncpy()
301cfbc1249759415ff864bdf46e15c7e103279b power: supply: max1721x: Use strscpy() is more robust and safer
7f49b037397631dc5ec8f6eed67d218edf094fa2 drivers/perf: fsl_imx8_ddr_perf: Remove set-but-not-used variable
195631f73a694b0f051afdf93cbd00c32eb92f61 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79668653e7e0e4d0c4d11d62f177cc2a882412e1 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
84afaf4e378d96fe7f3fa34e6dbf97f4b293a67a Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eacef7cc523a1ae10053dd82748c87c8c6a60f80 Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
34b84ce9c699e9b10e1b9b8e2dc85564c0b679a6 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
df5bc88fa178f55d0df9dd88254dd454e99abb31 Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
3e47c0dfc70725442a1c0e5767993a01fc9b80f1 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
b2e118419db38dcbb9bf51e7e4367bbaaae63545 Merge branch 'for-6.3/cleanup-relocations' into for-next
2bc68e5881a47437150da2edba07f79a71508cdd dt-bindings: power: supply: Add Richtek RT9471 battery charger
4a1a5f6781d8a25f5b1d421bdd4285ee3633b1fe power: supply: rt9471: Add Richtek RT9471 charger driver
052bfe6ec72c8fd3d14968da36816f97772b5a54 dt-bindings: phy: tegra-xusb: Add support for Tegra234
ab8174bbc39669321b25a0fbeef630fdbe1b8ffe Documentation: power: rt9471: Document exported sysfs entries
8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
9a125a626297ec2582da5c8fcc64f443776e82c3 Merge branch 'pm-tools' into linux-next
a9dd827a6e77dec5b861c924206d85b63156df16 Merge branch 'thermal-intel' into linux-next
d1abd69534bec16c43c633313e8e937af1354a7a phy: qcom-qmp: Introduce Kconfig symbols for discrete drivers
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
2fe4f1af5a5381d14ae37d4ee7b24167b500ffb9 Merge branch 'soc/drivers' into for-next
27f6c51d95fe38bcd34d0f102bd59635b007ac91 Merge branch 'arm/dt' into for-next
ace9a008570f66b319d93525b2154d7f7c4e4b59 Merge branch 'soc/defconfig' into for-next
c705ddcca556b82664bc1de83717c8d13b07c42c Merge branch 'arm/fixes' into for-next
0365df81145a4cfaae5f4da896160de512256e6d regulator: tps65219: use generic set_bypass()
dc91f9ad817d273d2400dae41450f9fb19bffcdd soc: document merges
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
c501332d3d593e5ac723d7b401e70e1ea3bf55ef Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
a886001c2da8dd02357d0d336ddb021903347f89 block: don't call blk_throtl_stat_add for non-READ/WRITE commands
178fa7d49815ea8001f43ade37a22072829fd8ab blk-cgroup: delay blk-cgroup initialization until add_disk
0b6f93bdf07e52620f725f721e547408e0d04c9d blk-cgroup: improve error unwinding in blkg_alloc
27b642b07a4a5eb44dffa94a5171ce468bdc46f9 blk-cgroup: simplify blkg freeing from initialization failure paths
180b04d450a7137270c12dbb6bebf1d5e6c0a6f2 blk-cgroup: remove the !bdi->dev check in blkg_dev_name
84d7d462b16dd5f0bf7c7ca9254bf81db2c952a2 blk-cgroup: pin the gendisk in struct blkcg_gq
f05837ed73d0c73e950b2d9f2612febb0d3d451e blk-cgroup: store a gendisk to throttle in struct task_struct
04aad37be1a88de6a1919996a615437ac74de479 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
958f29654747a54f2272eb478e493eb97f492e06 blk-wbt: pass a gendisk to wbt_init
0bc65bd41dfd2f75b9f38812326d767db5cd0663 blk-wbt: move private information from blk-wbt.h to blk-wbt.c
4e1d91ae876bd12f327340f11a16a1278985e7e1 blk-wbt: open code wbt_queue_depth_changed in wbt_init
b494f9c566ba5fe2cc8abe67fdeb0332c6b48d4b blk-rq-qos: move rq_qos_add and rq_qos_del out of line
ce57b558604e68277d31ca5ce49ec4579a8618c5 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
3963d84df7974b6687cb34bce3b9e0b2686f839c blk-rq-qos: constify rq_qos_ops
ba91c849fa50dbc6519cf7808177b3a9b7f6bc97 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
40e4996ec099a301083eb7e29095ebdfc31443da blk-cgroup: pass a gendisk to blkcg_{de,}activate_policy
0a0b4f79db2e6e745672aa3852cf5fdf7af14a0f blk-cgroup: pass a gendisk to pd_alloc_fn
479664cee14d8452d3d76f8d0b7fccd0cbe4ed49 blk-cgroup: pass a gendisk to blkg_lookup
3f13ab7c80fdb0ada86a8e3e818960bc1ccbaa59 blk-cgroup: move the cgroup information to struct gendisk
d58cdfae6a22e5079656c487aad669597a0635c8 block: factor out a bvec_set_page helper
26db5ee158510108c819aa7be6eb8c75accf85d7 block: add a bvec_set_folio helper
666e6550cb74e3a7206b5699409c9f31e123887e block: add a bvec_set_virt helper
f1e117cbb01a38f764db2f292174b93eab7c2db2 sd: factor out a sd_set_special_bvec helper
3c7ebe952fefb646c56b60f1c3e3388f3b938cc7 target: use bvec_set_page to initialize bvecs
fc41c97a3a7b08131e6998bc7692f95729f9d359 nvmet: use bvec_set_page to initialize bvecs
4bee16daf13225d6b109bb95d613fd691b04a757 nvme: use bvec_set_virt to initialize special_vec
7df2af0bb4912cf360045d065f88fe4ed2f702ca rbd: use bvec_set_page to initialize the copy up bvec
b831f3a1031664ae2443bab63d35c416ed30c91d virtio_blk: use bvec_set_virt to initialize special_vec
13ae4db0c05107814db4e774856aa83e72e8bf04 zram: use bvec_set_page to initialize bvecs
a8173be1863e57393edb5c158860ec43a1f21ed7 afs: use bvec_set_folio to initialize a bvec
f00093608fa790580da309bb9feb5108fbe7c331 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
e2de0e6abd91b05411cb1f0953115dbbbe9b11ce hwmon: (asus-ec-sensors) add missing mutex path
95a56de6ed60aa74c91f67fc37fd28fa916a3521 docs: hwmon: Use file modes explicitly
e247510e1baad04e9b7b8ed7190dbb00989387b9 hwmon: (nzxt-smart2) Add device id
0f8b916bc5b5d74cacef2b616b04db10633b8105 hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
bc7fabde40a711fcfb1fb77946b350599f0dd392 ABI: sysfs-class-hwmon: add a description for fanY_fault
b52acefcf741373a3fceea5348e137b685a2d454 hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
61d1eb025b237e29cdae0d12bc9feb56cd703bdb hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
ca22c58277470ac195b47f3b4021c6e10f155bc6 MAINTAINERS: Update the entry for MPQ7932 PMIC driver
8bcb02bdc638df3c59d2797c57b84b641501c424 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
a2ba7ee25c804f69a2ef0e9c7f76a31cacb685aa hwmon: (aquacomputer_d5next) Restructure flow sensor reading
249c752110a551818f2e7080d81b93b90ae31095 hwmon: (aquacomputer_d5next) Add structure for fan layout
ad2f0811fbeb61067e7d3715a3441ece23345e94 hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
1ed5036b3be7db1b694bcaa4095869bdb8657d49 hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
2c55211104b44bd1b83009f0af204237a62e28bd hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
ebd4bfee2b972d34a2f72f81767d0cf47e6c914b hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
e1515a749276efeff18b091f3367c3e4640ad497 hwmon: (ftsteutates) Use devm_watchdog_register_device()
4b8e5a9326258507f0a796afef1f10e85d50b7bb hwmon: (aht10) Fix some kernel-doc comments
3d2e9f582a8e024b5f0516c1895ce586aea9c334 hwmon: (aquacomputer_d5next) Add support for reading calculated Aquaero sensors
6d03bbff456befeccdd4d663177c4d6c75d0c4ff hwmon: (coretemp) Simplify platform device handling
90905f7c40910a68677ea452ecf0023f31d6b08f hwmon: (gxp-fan-ctrl) Add GXP fan controller
547e9d942f3011c5ec5f4763c51dfcdb4b37b9dd dt-bindings: hwmon: Add hpe,gxp-fan-ctrl
d5f80ff774d167d86a84a1907fa903c88dd7a7ae MAINTAINERS: add gxp fan controller and documents
e11037a5e1dab64d308ebdc0ad7a2a2dcfac66d6 hwmon: (emc2305) fix kernel-doc warnings
ffdb3ba034e4850fcc678594bb5375fb01f6c063 hwmon: (sht15,sht21) fix kernel-doc warnings
0be688d04211bed501faf0d5ed952175f7bc2706 hwmon: (hih6130) fix kernel-doc warnings
c3b3747d02f571da2543e719066a50dd966989d8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e2e09989ccc21ad428d6393450add78584b143bd hwmon: (nct6775) B650/B660/X670 ASUS boards support
554df454e2fa117b36b2238f3b3467ef02a10fa0 hwmon: ibmpex: remove unnecessary (void*) conversions
d47e377c7b27e656cdf1dfd7297a195d3e68cd2b hwmon: (it87) Allow calling __superio_enter outside muxed region
ff9dedd2da87bb22fd687ef731c1114b82343f89 hwmon: (it87) Set second Super-IO chip in configuration mode
dea60ff028befe061a7b4e1effd09bd7b14df9e0 hwmon: (ftsteutates) Convert to devm_hwmon_device_register_with_info()
1c5759d8ce054961b454af69568a41e7e3210ee1 hwmon: (ftsteutates) Replace fanX_source with pwmX_auto_channels_temp
c184f377a4cc9078d42563ef0fe3de6ea574b0cf hwmon: (ftsteutates) Add support for fanX_fault attributes
22f0fd208d981622b988b8f91e8afd92189dda1c dt-bindings: hwmon: adi,ltc2992: correct unit address in example
08be4233521a8ad2de68ebca859c084419b6989f dt-bindings: hwmon: correct indentation and style in examples
b361a1cf624546c9ce71c68066b809b9490e0267 hwmon: (it87) Group all related MODULE_PARM definitions together
363ab25324754ed77dbc50aad77e16c67f829c08 dt-bindings: hwmon: add nxp,mc34vr500
a66c9147916fefc66dba06236ff5307180d95cd4 docs: hwmon: add docs for the NXP MC34VR500 PMIC
07830d9ab34c0622f577a88286746aa17c144afd hwmon: add initial NXP MC34VR500 PMIC monitoring support
195f46e5afeedc4a40a7649932f042218b3b58e5 hwmon: (asus-ec-sensors) add zenith ii extreme alpha
af499400dc117f0254468bc29b05e16dd6b0a56d dt-bindings: trivial-devices: Add Infineon TDA38640 Voltage Regulator
95b80c48cfcbe4d752ef229f80a47de92a51cf24 hwmon: (pmbus/tda38640) Add driver for Infineon TDA38640 Voltage Regulator
7c81970baf8a8fe4f3d8705c6327aa740ae14f53 dt-bindings: hwmon: adi,ltc2945: Add binding
4b0654e2c35938f5613edb3bc7550130145ebe62 hwmon: (ltc2945) Add devicetree match table
178b01eccfb0b8149682f61388400bd3d903dddc hwmon: (ltc2945) Handle error case in ltc2945_value_store
b11f3d47c0e74e6c0515e31788651713a3a94a50 hwmon: (ltc2945) Allow setting shunt resistor
a6f7c5d0e72ea0000cc03ed2d26559658939b16f hwmon: (pmbus/max16601) Add support for MAX16600
12087a365f06eca4c3d9ec0de35728bc5215216d Documentation: hwmon: correct spelling
4119693bd260dabbbf34abf262ece477bc3ed57c hwmon: (it87) Allow disabling exiting of configuration mode
e114737850668d4e14be4460e8aa45e668b87b80 hwmon: (it87) Disable configuration exit for certain chips
1f21531d4f42360971a6ebf9d3a4f20a2f4b3be1 hwmon: (it87) List full chip model name
f09c7965053e1608e508e9e2c18b1d77b350cff1 hwmon: (it87) Add chip_id in some info message
2a64e9d4451758fe4e1dc9106177b3b937b8c186 hwmon: (it87) Allow multiple chip IDs for force_id
d44cb4cd7456b6eef2689fdfed7bf361ffc8e5ce hwmon: (it87) Add new chipset IT87952E
01189055605cf66096bd3effa49dea490037d7dc hwmon: (it87) Updated documentation for recent updates to it87
a37672b072d1d56634db7e164e095abf65c45ebd Docs/hwmon/index: Add missing SPDX License Identifier
e1983220ae14ae7bdc8db4fb64e78bb55122c32b hwmon: intel-m10-bmc-hwmon: Add N6000 sensors
1c999af509b3f834d3d65a90fb72860a6d6a8370 hwmon: (iio_hwmon) use dev_err_probe
e0f6c370f0ad2b02637ba4ead082d39cc9a1b094 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Poweradjust 3
7505dab78f58c953b863753208eeca682e8126ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream Ultimate
ace013a543067ed33cf593144b18c6dbeb517cee efi: zboot: Use EFI protocol to remap code/data with the right attributes
e1b4620fb50316e0b271bd50a1dfdd11eee369c4 dt-bindings: power: supply: Add Richtek RT9467 battery charger
6f7f70e3a8dd1fbce95eaea2a8eff70f01363c00 power: supply: rt9467: Add Richtek RT9467 charger driver
eedb923279b78cbfe16dd54dade0d73e9977f118 Documentation: power: rt9467: Document exported sysfs entries
d045bceff5a904bd79d71dede9f927c00ce4906f ALSA: hda: Fix the control element identification for multiple codecs
a5e4687730fb7df9dee1648ffe2748d142f674f9 selftests: Fix spelling mistake "allright" -> "all right"
79c16b1120fe04dc895ac29bb1aceb69796dc0d8 selftests: find echo binary to use -ne options
77c4f1d60b99ab28a42f116a0c28d1399e16920c selftests: tpm2: remove redundant ord()
acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
279fe5bdd8d0d22c31f38de5e00bee6c174e810c Merge branch 'i2c/for-mergewindow' into i2c/for-next
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
b23b16d35135d8c067abde6a6e1467127c3dea87 selftests/ftrace: Fix bash specific "==" operator
234fa51db95f3236a049557db735606908747f38 efi: Drop minimum EFI version check at boot
16c294a6aad862d79fc6b8170c45aac11670e9a1 bpf/docs: Document kfunc lifecycle / stability expectations
1758817e7ea822b1a7d1b95f0c35dd80d120805b efi: Use standard format for printing the EFI revision
5c6542b6612f635eaa001c54af22018f1e996418 ceph: use bvec_set_page to initialize a bvec
220ae4a5c2ba10333b3b01fbf3dea0d759e77a76 cifs: use bvec_set_page to initialize bvecs
cd598003206839ed1354902805b52c3a4f6ead2e coredump: use bvec_set_page to initialize a bvec
8bb7cd842c44b299586bfed6aadde8863c48b415 nfs: use bvec_set_page to initialize bvecs
8ead80b2c5f8c59d6ca18cd7fb582a3ffc7ea5b7 orangefs: use bvec_set_{page,folio} to initialize bvecs
664e40789abaad892737a696102052dae199a029 splice: use bvec_set_page to initialize a bvec
cc342a21930f0e3862c5fd0871cd5a65c5b59e27 io_uring: use bvec_set_page to initialize a bvec
8976fa6d79d70502181fa16b5e023645c0f44ec4 swap: use bvec_set_page to initialize bvecs
efde918ac66958c568926120841e7692b1e9bd9d rxrpc: use bvec_set_page to initialize a bvec
9088151f1bfe670ae9e28b77095f974196bb2343 sunrpc: use bvec_set_page to initialize bvecs
58dfe14073846e416d5b3595314a4f37e1a89c50 vringh: use bvec_set_page to initialize a bvec
1eb9cd15004fa91b6d1911af9fbaff299d8e9e45 libceph: use bvec_set_page to initialize bvecs
99bd489eac97dd3a4a41660fd3c9ad127ec3e4fd Merge branch 'for-6.3/block' into for-next
e4b37538f6f7c24a13d6bede4e75f60f213bd2ea Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3af7ade257649d8e2e17eae96422b7868ed215a8 dt-bindings: mtd: Split ECC engine with rawnand controller
70d3cf76f937fbef9c55eaffe1c848208e1372e2 dt-bindings: mtd: mediatek,nand-ecc-engine: Add compatible for MT7986
4d21176f48124e06c3251af38350b05a50ac4b01 mtd: nand: ecc-mtk: Add ECC support fot MT7986 IC
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
df4fdd0db4756f8d08285e4a93fa40056aefefbe dt-bindings: firmware: arm,scmi: Restrict protocol child node properties
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
9f8b3706eb23bed26f7898af3c6f7fe3858564a1 drm/amdgpu: fix memory leak in amdgpu_cs_sync_rings
8f33caef34d0867e6dd52899a7f532d32599510c Merge branch 'next/drivers' into for-next
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
c9a397cee9f5c93a7f48e18038b14057044db6ba vfio: Support VFIO_NOIOMMU with iommufd
bed9e516f1183faa0e484479701cc669efd9049a Merge branch 'vfio-no-iommu' into iommufd.git for-next
b777b3d2555feeaa2bf39d6541ed9198e2d2d728 perf jevents: Run metric_test.py at compile-time
7105311c2d3bce8f52653dbfe87de475a251892b perf arm-spe: Add raw decoding for SPEv1.2 previous branch address
492fef218a6606c53bbb979a65b8f827c5ea02ce perf lock contention: Factor out lock_contention_get_name()
16cad1d3597d32e470a4115f11c5e61cce6cd81b perf lock contention: Use lock_stat_find{,new}
ebab291641bed48f62c608e3bf29071c435c2d9b perf lock contention: Support filters for different aggregation
c2c762af5650f39833f6e7ab1ef55010512212ca Bluetooth: Free potentially unfreed SCO connection
edda34a2348f22bed62e2c2f72cd5e2a3c5a5e8d Bluetooth: Make sure LE create conn cancel is sent when timeout
d7d213e04cf83318681f24870f1144e50d5c91bb perf report: Support Retire Latency
17f248aa8664ff5b3643491136283e73b5c18166 perf script: Support Retire Latency
a2f42b5efe6e49b7447e54706925c7016d77388f drm/amdgpu: Fix a typo ("boradcast")
e27f38e6255306527e32af85592d805f3360ff94 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
65a4cfb45e0e29a10fb35655f2375e1fc2f13c65 drm/amdgpu/display: remove duplicate include header in files
67cdd3a5cc03591a98a303e5e2086a470650967f drm/amd/display: reduce else-if to else in dcn10_blank_pixel_data()
1c6d24b8be0cbe8e9a573d069c16fe8a56af6a4f drm/amd/display: reduce else-if to else in dcn32_calculate_dlg_params()
febb414745d98f0a6f14d7fd53f1965a455e19d5 drm/amd/display: Trivial swizzle-related code clean-ups
11cc4652e99f5529a9785b64f78fe005d8782b47 drm/amdgpu: always sending PSP messages LOAD_ASD and UNLOAD_TA
72fef4980ddf20792fa095f88b008d896313c2b1 drm/amdgpu: Remove writing GRBM_GFX_CNTL in RLCG interface under SRIOV
2404f9b0ea0153c3fddb0c4d7a43869dc8608f6f drm/amd/display: disable S/G display on DCN 2.1.0
f081cd4ca2658752a8c0e2353d50aec80d07c65f drm/amd/display: disable S/G display on DCN 3.1.2/3
0294868fd803b48dc354f7cd7ef7ba26a60e5a9b drm/amd/display: properly handling AGP aperture in vm setup
c6eafee038ed4a9ed91a6a21562f65c2ee31867c Revert "Revert "drm/amdgpu/gmc11: enable AGP aperture""
69ed0c5d44d72051b13e65384e9d9354c45d5e14 Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
ccb2d6db0f445e6880c9766017549cf064d6144b Merge branch kvm-arm64/misc into kvmarm/next
0735d1c34e49bc79d4a9860651d10c00b0692276 KVM: x86/emulator: Fix segment load privilege level validation
096691e0d2a1a97ce5a0d68cffdc84ce97bce304 KVM: x86/emulator: Fix comment in __load_segment_descriptor()
6e74d831a56eecafa5fd354fed61eca0f616c33e Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
2531e7c650a1ce8bef95df0eaa28a4605d2164a9 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
42aa6dc310eee21e8c94b21fc4e76b5fa56d0403 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
901d4bc821efee8286e1a559456315f54073f3b0 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
b0048092f7d3921d56f2c5bfa32062fac5e7500b efi/cper, cxl: Remove cxl_err.h
95744a90db18437410aa94620b8a330311bd9cf6 KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_SET_PMU_EVENT_FILTER)
c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06 dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
f816cda0ab2b0250e225dfda41c107733a74faf7 arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
708f799d22fe6b69d2e6e3e0625c30666d5e798a KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_X86_SET_MSR_FILTER)
4d85cfcaa82f0ceb5dcb7ad369a2cc7efb32c65c KVM: x86: Simplify msr_filter update
1fdefb8bd862d7c17fc2526ec9fdfb080c15da45 KVM: x86: Explicitly state lockdep condition of msr_filter update
4559e6cf45b555e7f2d73dd6a09a23afcbac9ec1 KVM: x86: Remove unnecessary initialization in kvm_vm_ioctl_set_msr_filter()
e73ba25fdc241c06ab48a1f708a30305d6036e66 KVM: x86: Simplify msr_io()
531f33c5a6edf259da4960de694293e458262d14 Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d7b705ed569715c44139672b307cd374ff6f4b57 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
4f56678b158404439eb6df1e676b63b0c1d9d20b mm: hwpoison: support recovery from ksm_might_need_to_copy()
104779324f02fb0473af132682cbc45097a8c4df mm: hwposion: support recovery from ksm_might_need_to_copy()
4242c54727ebbdd61ffbce922bbbb845a32f4798 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
7cb96d23a109929d1eef3a69872464b65e17d7c7 mm: shrinkers: fix deadlock in shrinker debugfs
029c1e72434ba66510eca6de8dc11b2ac7ec9b48 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
20181afff3e2ba7a00a575b1ac2eb8ef82b41ea8 lib: parser: optimize match_NUMBER apis to use local array
f3c5419e535d9339b84d77e04311e06b89946757 Merge branch 'mm-stable' into mm-unstable
ef0c56d69f37485aa428dffa56eb7fd13ebd57c8 mm/hugetlb: convert isolate_hugetlb to folios
f38bc5d6159c823d317129764ee49e5af92cc816 mm/hugetlb: convert __update_and_free_page() to folios
3f8cbe901bb3d0843f946e1dc3693504d59c495e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
0d24b7b68de1e2c863ed2e777f8969be7296f7b5 mm/hugetlb: convert alloc_surplus_huge_page() to folios
44815b049009d1f98b4444de9985b225eef3025a mm/hugetlb: increase use of folios in alloc_huge_page()
2e6efda5ef1de344413f3e232485cb828aa3efb8 mm/hugetlb: convert alloc_migrate_huge_page to folios
95fa1984fce6c51afd378cacc152420aa82622f4 mm/hugetlb: convert restore_reserve_on_error() to folios
8ef8261295a07df1ff77ef1930b3f8b4a405813f mm/hugetlb: convert demote_free_huge_page to folios
443d24ed17e38abb274d15ddfdce070730b721fc mm/hugetlb: convert hugetlb_install_page to folios
64c13b9992f19592b3fcc796858a7f1471de9e6f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
d991869123cd6fbb59e395dd7449408e7dc728ec mm/hugetlb: convert putback_active_hugepage to take in a folio
949625bca5224c98e475d2234e0f22ce754d97d9 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
5fd8d124d284c6d7c6e0fb0669f386d2da775eaa mm/hugetlb: convert restore_reserve_on_error to take in a folio
fd53bbe4fb3443aab0d815d5cac426d9cc323244 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
9a1f0841dc2d672df72a218948bb426c34669433 mm/hugetlb: convert hugetlb_wp() to take in a folio
ff09a0042b0ecfe6393e708715279791b36dbe29 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
d202979e26d6f2d2cb2b3bc5fbeb211c67134a49 mm: fix memcpy_from_file_folio() integer underflow
149071d8352766a7750f446a937559501ed9897e mm/khugepaged: recover from poisoned anonymous memory
c3af2e105e8327219ecac1762ad684b916c62066 mm/khugepaged: recover from poisoned file-backed memory
dbb72d694406b705e7a4840c85f41d70d52b7e8e ksm: abstract the function try_to_get_old_rmap_item
10bce5394c468e46ddc195f9fc98ac1c52b681e7 ksm: support unsharing zero pages placed by KSM
1a577b906ef72e21692879ec46e87479eb2b2725 ksm: count all zero pages placed by KSM
1d0ddd308e3cf4d55cc94de598f6c76400f6cc1d ksm: count zero pages for each process
8b721d1675865bc631f0043b093211dc19506ae2 ksm: add zero_pages_sharing documentation
d8c9c370612c550a0da6544edb786f40fb2651e8 selftest: add testing unsharing and counting ksm zero page
6929b54806879d4b1ed124fb837e71b999c19ed5 maple_tree: add mas_init() function
8d1df0d609381e845be1ad78ebceb9e51a4f23da maple_tree: fix potential rcu issue
9d8c311d66d1cb0c224cc681f27287733b6f9fc3 maple_tree: reduce user error potential
516651d84dbd2c0379a486ff16b7b7589e167fd2 test_maple_tree: test modifications while iterating
faf2cd3e91bcd65f3f63d4800981d99e5a7b6573 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c07eabf5bc0931537f66becc5b92ad904187dd3c maple_tree: fix mas_prev() and mas_find() state handling
3b6328430c308663a0f46dcec47a995fc4980d1b mm: expand vma iterator interface
1a9120ca6134120112495c81d4e602475dec5631 mm/mmap: convert brk to use vma iterator
e210668ef7bae043e4de172eeca987737860314e kernel/fork: convert forking to using the vmi iterator
06381963e09d32f3ef9d8d14fb08a8d47560dc77 mmap: convert vma_link() vma iterator
f0e3a34e09dbc7d11d8519639585d40cfa0c1674 mm/mmap: remove preallocation from do_mas_align_munmap()
20180ba011e911a3c4e895494df775245fb694a0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
c3e752d9436daa83c150b011baba4f018bf86b02 mmap: convert vma_expand() to use vma iterator
d8d04862842ea460055cdbee8d11f172a70a0bfa mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
3be0b9277bdcb52fd0f73c00891764111079c776 ipc/shm: use the vma iterator for munmap calls
a256ad0ca0b660cc3a9d21432bdff1c708f2c4ff ipc/shm: introduce new do_vma_munmap() to munmap
4f1f7c046d34ac46c3c2dbdad64772b0174ebfcd userfaultfd: use vma iterator
7b241693f7d07ce5436928ac0d0ab08443b3ab26 mm: change mprotect_fixup to vma iterator
1eed48f873fe0f90c8e55008ef0ab41d6b5f2c02 mlock: convert mlock to vma iterator
7851626868879736181ecf3318267c3617705e68 coredump: convert to vma iterator
abb27118682a9b0b127f71841fee591049a20223 mempolicy: convert to vma iterator
ac93d821e1298093eabf64032cb9cc2df0e5c84c task_mmu: convert to vma iterator
119a68c1a73d14ed9cd27093d4ddd41d854387e9 sched: convert to vma iterator
dd860aa958397e996986a6187473403aff9e194b madvise: use vmi iterator for __split_vma() and vma_merge()
8810f5a4e352a881f19e4eeae24fe0a0ae3905d5 mmap: pass through vmi iterator to __split_vma()
e4542928d9244bbb8160e1e0fd0feec3a7e0f48a mmap: use vmi version of vma_merge()
512776f84e99c226ab42a92e3cd219894fd7b3de mm/mremap: use vmi version of vma_merge()
2c03c1fa7b01fa9cb34d15d32f38689d1d470226 nommu: convert nommu to using the vma iterator
66615a08374d548b61fc2da1249bdce28ae69c6e nommu: pass through vma iterator to shrink_vma()
593c82c7ae1cf6db8d39c4940872b1e30e220d3e mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
d79ac3ffed1a348955dc8edb402e3e8f9a6f7037 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
5afa5bf372649fc92c71793d5f1923b6c59e5bb4 mmap: convert __vma_adjust() to use vma iterator
e4a524ae39d2d0f1ed4031f023d660f0e02c0af5 mm: pass through vma iterator to __vma_adjust()
ac452cb7adab801c3fb48d725d2ee6d68e4195f2 madvise: use split_vma() instead of __split_vma()
0eb1aa7f834a1fa3d042e508e29ef446727e9b74 mm/madvise: fix VMA_ITERATOR start position
c5a0714a3818db052481245aa7b3535131db52c0 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fa010acf573bd94906e357b199cd33106966fd4 mm: pass vma iterator through to __vma_adjust()
e836f7bd1a8539221582c9de3e99e4cd4e371721 mm: add vma iterator to vma_adjust() arguments
3abcf6f8abe738cc07b609c7eec94068328d83a4 mmap: clean up mmap_region() unrolling
841d184d65276bb04bee9549a132b1fb8462db71 mm: change munmap splitting order and move_vma()
9212e8478f1956b3ad0fb52bf42dd0fffeaf4e6b mm/mremap: fix vma iterator initialization
ca8a3dd26ba3b1e649c442ad9c0836920aab1e6a mm/mmap: move anon_vma setting in __vma_adjust()
a8ce32c63baec17ff2968e8e34d583313d5c4d75 mm/mmap: refactor locking out of __vma_adjust()
91ea022153ea2c29b2a30da700362c641be8a5b9 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
f4dcb8936c49accf97a0ba7f96ed6ef056530543 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
2422c2a42d83d60fbc99fb62a45a2cf52d74e947 mm: don't use __vma_adjust() in __split_vma()
6d9d3c415f27a28412bca10964fef9170a3440b1 mm/mremap: convert vma_adjust() to vma_expand()
c6c21cfbc30e02c4e4de82aa653128c2148729fb mm/mmap: don't use __vma_adjust() in shift_arg_pages()
d2ce8f52d9fcf62b1b2f361bea4f1f29f39babf3 mm/mmap: introduce dup_vma_anon() helper
d9902c310f4de0ea2bf5e2dc79d83c806bef7591 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
4c7d57f878b3b12792c521dde6c30f3d6fbc4f71 mm/mmap: remove __vma_adjust()
3c202d5cb9382902da99bfd0df90fff2ea416a8a mm/mmap: fix vma_merge() offset when expanding the next vma
dfc235d633eaa2adf47b4b2f260149381836410c vma_merge: set vma iterator to correct position.
132b39ac5c7ac9f34f3a6e8781a412c4dc58a864 dmapool: add alloc/free performance test
02f44680a35a091821053c4d5be80caace3cb423 dmapool: remove checks for dev == NULL
490e678ed82af2459ebcabac6ca6aa90f7f570a0 dmapool: use sysfs_emit() instead of scnprintf()
bd0444e88a923743d1621c1f4192d96af3a9d9b8 dmapool: cleanup integer types
a45dca66446be01c5161830f80ae50ccd3083dca dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
0638d79ce07a03d841eb776841691ffe2c57511b dmapool: move debug code to own functions
d48f62895de1b49e5865d93c9ccf3c899e17d209 dmapool: rearrange page alloc failure handling
d6c23cd766f29fad4f5d2887709eca002b650d94 dmapool: consolidate page initialization
a25755933c3f40e98c1376e1017a3b418868a517 dmapool: simplify freeing
b03f5403aebf0015b9ee26750d9dde79efd20765 dmapool: don't memset on free twice
67f2a50b67713d70b7211018f6294617f4ebee05 dmapool: link blocks across pages
1a8840878a8f8b23b4ec088124b0b35b9190ab27 dmapool: create/destroy cleanup
128d76601142cdc131d17861a4a9ab3e24f71ac0 kernel/fork: convert vma assignment to a memcpy
139383b2d49d611725851230c99d1ac9063e612c mm: introduce vma->vm_flags wrapper functions
96801704e51f5c2208fd9e09e6415b391b45c1b6 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
81ce59e4e177f1e15243f13325c86359a35f7f84 mm: replace vma->vm_flags direct modifications with modifier calls
102a94d10b53b95a5c21d5657b60c9593e432a9f mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
918e95b37d4e3ca375319d75aa2f0790e03304dc mm: replace vma->vm_flags indirect modification in ksm_madvise
e4bef15134f76febb51a575cc7095c2df7fb93c9 mm: introduce __vm_flags_mod and use it in untrack_pfn
3518493d1444783db3195b9499415de73d680b07 mm: export dump_mm()
d027af6580f8fe35641071da9dd747a1d3319d19 kasan: infer allocation size by scanning metadata
9f9f88e926385018647972fade6b2f5ce1636116 kasan-infer-allocation-size-by-scanning-metadata-fix
001023d04ec3257b300f19252f1047f7ea4db34c memory tier: release the new_memtier in find_create_memory_tier()
7efc74e73b768f46aa1c43e277ac318e332f205e arm: include asm-generic/memory_model.h from page.h rather than memory.h
acc171f1b3ebe31520c0f647137c5aafe11c59f2 m68k: use asm-generic/memory_model.h for both MMU and !MMU
a23c440838c7d689d50a47918871f68d15d7edaf mips: drop definition of pfn_valid() for DISCONTIGMEM
bb2acf787168b72d53e9a289e820cd264bbe5c61 mm, arch: add generic implementation of pfn_valid() for FLATMEM
87398c226c37f4f240237bcb887d1a7216e4cd4e mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
33fa9091df0d16031415ed02f4dbdd77ecc26018 mm: add folio_estimated_sharers()
12940293acc583028cf8e5af9b74d8cb74ae13f6 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
5796e78b5ee5be0ce52554c2b2e90cf3b6e51717 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d4306f3b647a495a3184fe9462b89b5033f6a1b5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
54aa8fb5be9b9bc4237b0c1414aaebe24302a662 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
f41be1182ff36e40aefb784cc926df69a8257405 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
edfbb4385e88e441c074c2199f8314003e90a61f mm: add folio_get_nontail_page()
ed9c3c1fdf3984bb80be05c206beabbba01335aa mm/migrate: add folio_movable_ops()
0c838026cbdb5752ebe16a86b2b5e70ce424dff3 mm/migrate: convert isolate_movable_page() to use folios
8ea0cd0acc30d77851d22394e9de96401b1d18ab mm/migrate: convert putback_movable_pages() to use folios
3d7b46dfe6926d758d5f40271a9a588a39102401 mm/swapfile: remove pr_debug in get_swap_pages()
6aa4b8706b843db405cc063b8c699c35ca840a20 mm: reduce lock contention of pcp buffer refill
fb66df5ad426c4c385238118dd59327dcb2f39a6 mm/vmalloc: replace BUG_ON with a simple if statement
487ef1c5caebca36ea4e953631c99ea3066e0687 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
f76e1deacdcb6b53f2ae1697a54db713d819e2ee mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
c6433757451971dafd470f947b9c8d72a0972ed8 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
f70f6e790a3d71815ecc8549d5ab17526d58fffb lib/stackdepot: put functions in logical order
f43641a81ba80cb5d49bd5c6a80c65878dbf7b4b lib/stackdepot: use pr_fmt to define message format
9da8ad32a1dcde5c58372c763a0ce9f8b4b726f8 lib/stackdepot, mm: rename stack_depot_want_early_init
25290a241a07163bc9b9900362e2706fb1a1c53f lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
1231d34b4c8d2d4fd80044d9e64e69808b1810a7 lib/stackdepot: rename stack_depot_disable
5dbe11ac31cc23ec46c0c6791f6eb15bba8ef3b7 lib/stackdepot: annotate init and early init functions
6b9449681861ac2fb698034cd0229531eb95c8e1 lib/stackdepot: lower the indentation in stack_depot_init
7bc1983d87690058ffad0ed5a93863058d4125db lib/stackdepot: reorder and annotate global variables
ccb9a9980b6eb2b8e71df051771df2ae3fc85678 lib/stackdepot: rename hash table constants and variables
f191e21a9d923fabaafc42a24dc2dbbe91a419db lib/stackdepot: rename init_stack_slab
a1512968580ae4f65c4d73be8ad299be62d49c6d lib/stackdepot: rename slab variables
c044a1e2bccec2e7d1fe13123022985a30f2bc81 lib/stackdepot: rename handle and slab constants
448e465b8d94a97e01fabab27fa09f653abb0f8b lib/stacktrace: drop impossible WARN_ON for depot_init_slab
9ac8093101324a5cfda1988a363a2943114d9465 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
99b16eb24defdee273993a86f65359f7b0482b2b lib/stacktrace, kasan, kmsan: rework extra_bits interface
77aff6dcfb62d29fc31cc26b3c6b814058180af7 lib/stackdepot: annotate racy slab_index accesses
67c1f0af3489b9e4f17633ac130d5ba9368b3535 lib-stackdepot-annotate-racy-slab_index-accesses-fix
d96e3a9632e7539cfc5dc69e7dd207a3d33da9a1 lib/stackdepot: various comments clean-ups
ec839ec28aefb66d704efbabfbefb703d36d9077 lib/stackdepot: move documentation comments to stackdepot.h
666b9cffb9da1c8382073d3830a838a31912f347 arch/Kconfig: fix indentation
5ccccb390a57889324a59c78383c37b75a117b43 hung_task: print message when hung_task_warnings gets down to zero.
c8846b907c94753056a275c73f5166c090d3457a Merge branch 'mm-nonmm-unstable' into mm-everything
01d2cb2593b17b36e69a697567cb493f0a096c73 cxl/region: Fix null pointer dereference for resetting decoder
64dbd9d6a0e1efb7cf4c5f5fbeb4b6b0666f73cf Merge branch 'for-6.3/cxl' into cxl/next
bed259ea85f54b4ebc1f8de61b5ffafd23acd126 Merge branch 'for-6.3/cxl-events' into cxl/next
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
d795527d50796b18c08462188e555139bdd6f967 net: dsa: use NL_SET_ERR_MSG_WEAK_MOD() more consistently
dbeeca81bd9399fc60ae69ff944836280b4fd094 devlink: Split out dev get and dump code
c6ed7d6ef929a4502cc89c90a3c57e8814f4fcc9 devlink: Move devlink dev reload code to dev
af2f8c1f82294069c6c02ea7d94c43d7c3e73a36 devlink: Move devlink dev eswitch code to dev
d60191c46ec9379453c674fcaa40531e2c0b2ba4 devlink: Move devlink dev info code to dev
a13aab66cbe02daaed3dde3a6d296ad0a5fab543 devlink: Move devlink dev flash code to dev
ec4a0ce92e0c4abf833ad2c3b1face0f01432bff devlink: Move devlink_info_req struct to be local
7c976c7cfc70dbe7abfcd7a74cc0baa02b788c77 devlink: Move devlink dev selftest code to dev
dfefcb0c04174996fbfc1484197423c0c0938a6d Merge branch 'devlink-move-devlink-dev-code-to-a-separate-file'
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8d8ebd77f5ede7ff9e3072653221706655924191 ipv6: raw: add drop reasons
42186e6c00352ce9df9e3f12b1ff82e61978d40b ipv4: raw: add drop reasons
6579f5bacc2c4cbc5ef6abb45352416939d1f844 raw: use net_hash_mix() in hash function
8788260e8f61cd0444b0db443c2f22af2b49c9fb Merge branch 'raw-add-drop-reasons-and-use-another-hash-function'
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
1c81a9b3aaa26f290c23dee8629579b3ebb994b3 net: enetc: simplify enetc_num_stack_tx_queues()
46a0ecf93b6d188379efe05cdde8564f1fe7fdad net: enetc: allow the enetc_reconfigure() callback to fail
4ea1dd743eb6c76dec6ed28fae7e1629961a55af net: enetc: recalculate num_real_tx_queues when XDP program attaches
800db2d125c2bc22c448e2386c3518e663d6db71 net: enetc: ensure we always have a minimum number of TXQs for stack
88c940cccbfd4bf8e16d50aa9dc0c15390cd17e5 Merge branch 'updates-to-enetc-txq-management'
e5ff99128cd9b501a470efad90a9591411308a3b dm: set BIO_REMAPPED flag in dm_submit_bio_remap()
17c9b4e1a7d14719378c3eedefc2960018f5a7bb bpf: fix typo in header for bpf_perf_prog_read_value
cf1d2ffcc6f17b422239f6ab34b078945d07f9aa efi: Discover BTI support in runtime services regions
f4412001b6521003e4938d710cbfae5c50f508ad efi: arm64: Wire up BTI annotation in memory attributes table
0d9eb7ed958a71296c6829869f6304ddfdca64df ALSA: fireface: add field for the number of messages copied to user space
69218b59be20689cc62ee87cd2890c58c41bae15 kselftest/alsa: Run PCM tests for multiple cards in parallel
b5dd4d6981717f7e2682c0419fe832328c7441cf net/smc: llc_conf_mutex refactor, replace it with rw_semaphore
f6421014e88983c5bb7a25c71c01ae6278a01df9 net/smc: use read semaphores to reduce unnecessary blocking in smc_buf_create() & smcr_buf_unuse()
4da687448de7b51dcca9d024c6049fa223f5363f net/smc: reduce unnecessary blocking in smcr_lgr_reg_rmbs()
aff7bfed9097435ea38de919befbe2d7771a3e87 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
042b7858d50f33af1f3569ad23f23afd5234b0f6 Merge branch 'net-smc-parallelism'
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
68d868adc121f68edde0f4c0e16923103b868945 dt-bindings: soc: qcom: Introduce PMIC GLINK binding
58ef4ece1e41ac525db3e79529909683325d85df soc: qcom: pmic_glink: Introduce base PMIC GLINK driver
080b4e24852b1d5b66929f69344e6c3eeb963941 soc: qcom: pmic_glink: Introduce altmode support
82cd4c7e32b1dadb900c24bc13ce3061e5d65202 arm64: Support Clang UBSAN trap codes for better reporting
45b3f5270e8a4bad658460a2754abf5e38150758 uaccess: Add minimum bounds check on kernel buffer size
9b4a19153a77890519fc8fbd966672b39373c30d Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
4a67514dc7e25d45adf3cfd7930dee6befc0f505 Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
494713794b66ac078478c16933ead486710af5e8 rust: delete rust-project.json when running make clean
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
992ebfab2a75c276fe27f7fd7a3fb326ccd7225b setlocalversion: simplify the construction of the short version
75280bdf49b2f563fb5404df7c7b735c118695fe setlocalversion: make indentation shallower
a9b206a1b0a58be9f1f38c1dbab27f1cc04eedb1 Merge remote-tracking branch 'oupton/kvmarm/next' into kvmarm-master/next
ec31f868ec674edfcf653cc7c82b365c6f570cd9 setlocalversion: absorb $(KERNELVERSION)
1cb86b6c313623486038165f90f4067578c2f5d5 kbuild: save overridden KERNELRELEASE in include/config/kernel.release
58e0e5c85e31b0b30f16ac835d537ba0b7ff7d37 kbuild: deb-pkg: add --source-option=-sP
4e3feaad6ff8a7a57e3bf3308a93c93e3a2e17a6 powerpc/vdso: Filter clang's auto var init zero enabler when linking
5573b4daa26a0cf15aa0fecd7f1be16e0b6157bc kbuild: do not automatically add -w option to modpost
feb113ad8be1bafcd0a3b93bae639be939af563c kbuild: fix trivial typo in comment
67d7c3023a672c2b73d19d6d23684df670fce648 kbuild: remove --include-dir MAKEFLAG from top Makefile
534066a983df0935847061c844eb178f8a53a9e7 .gitignore: ignore *.cover and *.mbx
94f3d78cf82b5b1701d0d2cf10c5d08365e697e8 Merge branch into tip/master: 'perf/urgent'
a7a3072fff5d807a1118608f177da1dbeff559e7 Merge branch into tip/master: 'x86/urgent'
ccfd4062e75b83c1fb89d2e53eea5af110b07e24 Merge branch into tip/master: 'irq/core'
b8125edb20a1b3aac809c46d2359984d857d1d19 Merge branch into tip/master: 'locking/core'
aeac4d9f17f4cf082dd3278ae4343c2dffeedf07 Merge branch into tip/master: 'objtool/core'
0942489466def0fdd3f2ed1b618f44186bf1ba36 Merge branch into tip/master: 'perf/core'
3f0a55ac37f387407fe64bb4337f7988a6f5188b Merge branch into tip/master: 'ras/core'
bd6d8c4d0342c10c9cad667e3124cfa5e1a899a3 Merge branch into tip/master: 'sched/core'
6acf55da23e6858df73175006a28332ed954a56a Merge branch into tip/master: 'timers/core'
0dd59d13e4a87c0b6d542444399c211dcf6cbe97 Merge branch into tip/master: 'x86/alternatives'
6fb3697042287b2e3cb4a8b3c1ff3d5428bb34ed Merge branch into tip/master: 'x86/asm'
3bacf56655ba837b296843169c6254fc24668135 Merge branch into tip/master: 'x86/boot'
cf790e7607cd8d4e9e75f709506b63e055946fcd Merge branch into tip/master: 'x86/cache'
58d7d714644bf01728c06a4a207b14e08117318b Merge branch into tip/master: 'x86/cleanups'
cef75fe085ffd8cb260a507e11c5b8a1d3954854 Merge branch into tip/master: 'x86/core'
5790ddb2c7a13a69f4fbfc44353d2e65b8dce803 Merge branch 'x86/cpu'
a186802379e521dee0e2ec9ffef80fa3e7414a69 Merge branch into tip/master: 'x86/fpu'
cb87b4fc450cb93d068545bd62e938644decd573 Merge branch into tip/master: 'x86/microcode'
7c4d22017e5178df88391e2c9b4b5eebaadfecd5 Merge branch into tip/master: 'x86/mm'
0f1462a412882c829b539bc87bf4fe274d37c2e7 Merge branch into tip/master: 'x86/platform'
2825f60b0718b31e720f4c6a84bcf1615632f3a1 Merge branch 'x86/tdx'
9c1bb6c60d0a90d04dc5245be86a19daf9ac5c69 Merge branch into tip/master: 'x86/vdso'
e740604232dc5c3097808f3e91fd02d9316010c5 irqchip/aspeed-scu-ic: Correctly initialise status and enable registers
fc98adb9a8435cdb4e8349138ac0b728df80ade9 irqchip/loongson-liointc: Save/restore int_edge/int_pol registers during S3/S4
835a486cd9f55790dee9f6b67ce0057d49f15da5 genirq: Add mechanism to multiplex a single HW IPI
c19f897194288ec286bb52001b9ee9551876a614 irqchip/apple-aic: Move over to core ipi-mux
6caa5a2b78f5f53c433d3a3781e53325da22f0ac irqchip: Fix refcount leak in platform_irqchip_probe
071d068b89e95d1b078aa6bbcb9d0961b77d6aa1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9419e700021a393f67be36abd0c4f3acc6139041 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
02298b7bae12936ca313975b02e7f98b06670d37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ab7102128b23079e6e539187d20d3da9294ffe5a Merge branch irq/ipi-mux into irq/irqchip-next
41218ae0fa460171fbe6d7ef1dadc97ec7a52afe Merge branch irq/refcount into irq/irqchip-next
9c1a7bfc2993112cfb3056b18301fcafe5c2fde5 irqchip/ls-scfg-msi: Simplify Kconfig dependencies
01e36f01dbb744628ee50fb0afd4d26cde244305 Merge branch irq/misc-6.3 into irq/irqchip-next
eed36d77517786e4b3a9f17c6a66c6df2fc99442 setlocalversion: clean up the construction of version output
55700b39d5bb6d6b08fa607c2313d23cae4572dc setlocalversion: use only the correct release tag for git-describe
4cd81356f8a0b0fe81d01c083dc623578aba57db MIPS: dts: lantiq: Remove bogus interrupt-parent; line
0cb4228f6cc9ed0ca2be0d9ddf29168a8e3a3905 MIPS: DTS: CI20: fix otg power gpio
e8254a8ec901b78d939d8ab11a56bc98eb7862db mips: ralink: make SOC_MT7621 select PINCTRL_MT7621 and fix help section
56298aa0468ff70c9ac17272abf176b2943feae1 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
8954c44ff47749255a2ee2b1d08ec3deb8345bc1 xfs: use strscpy() to instead of strncpy()
ddccb81b26ec021ae1f3366aa996cc4c68dd75ce xfs: pass the xfs_bmbt_irec directly through the log intent code
f3ebac4c94c1483cca86296834f6706e1002e7a0 xfs: fix confusing variable names in xfs_bmap_item.c
72ba455599ad13d08c29dafa22a32360e07b1961 xfs: pass xfs_extent_free_item directly through the log intent code
578c714b215d474c52949e65a914dae67924f0fe xfs: fix confusing xfs_extent_item variable names
1534328bb427f175e5de56c9af62f8f4675da595 xfs: pass rmap space mapping directly through the log intent code
ffaa196f622127acb7895723c4849fad68210270 xfs: fix confusing variable names in xfs_rmap_item.c
0b11553ec54a6d88907e60d0595dbcef98539747 xfs: pass refcount intent directly through the log intent code
01a3af226b7d4002245a4b12b12dae83d02e11dc xfs: fix confusing variable names in xfs_refcount_item.c
c85007e2e3942da1f9361e4b5a9388ea3a8dcc5b xfs: don't use BMBT btree split workers for IO completion
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
91cc8fbcc8c705310fc6e39899e6e6685531935b ubi: block: set BLK_MQ_F_BLOCKING
0b3bc49c936c1e6f399fcd2028ce24c3de9e7e59 ubi: use correct names in function kernel-doc comments
3a5fb8c615e7cb1b9fcccc0e07f8229ccda0ed93 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d84560b1be77c3c20f74b18f5a31cbd868a175c2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
67ac0542bd3d0024637c86d5e7a475807f870471 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7c333c7f82336c4fe96afcd715f423ef7e69b830 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
921d659b790c9e18c6072b7eeef7550399f1bc56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c8383d4ca7ee19807e3337c414a164a5fdf6afdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3119ab4d8d8463486aef1a85da09ddb182d9f420 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
03be60b66f4a1b48a00822beb44aa17151e6da48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cea2b485023f37fbfb574612f663ac0122e41e93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b4fa5149480177955920dba133abd59d94e7b3b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23f13cf9b36a7c3645a4e21a87bd5e37275a28dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3d05dde6f41d32ab1118da3545221476605bc7a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6f083a626575179aa41b8e3d3b5e7388a65b3598 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f5b91681a1965c33e0b85cd7ba771f2daa46eb35 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a132597c50dd2ee37524c1b29c70a51b8525000c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
caa3231aabff9bbfd139b46d3978141a1dea10c9 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
71503ef1d38091ad867fa8b517fa6157fc8e9ab1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b1121c2fba94138f7bc74f99b7ba0871790cb934 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e0a7c3b568d571f8e0f249567b47b2ff9e5d8cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c83a57cba1c143ecb1eefff1908a8887e5ddc95a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
69fa4c9a504e83c7b724d8c8082bb37bb2c0ea09 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c6fdc01eeb40511f8a576ce4ff0e1004be276eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bd7c5fb0cc2aa88176902f48b163294b4d9ea1c9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
79a613c6b44bbb622b50f7a4a106c91b9fe42027 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
11b3628314a5aa3fecf029bcacfaac21fea369e4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5fbe7d6dde277c24e2c751fc3f194129f1f707b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
52979831fc0a2d664a3ac969251fbaf6b9dba839 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
444184e69b6494974316ef6a35a59049e867dc1d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
24153e524e568eae2c8778521674ec00d250e027 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d61ddff163c9ca82e8fad78eb54a630d7de0f47a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec6b6976549f1718c7e25ed9bce9a868246e3cf Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ee115bfc9b5bc44872c1f21c22fefa8d0bd5abe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
780c26e18aa12d1f8098353362247e5cb317a28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f7646973426144926c26955311bc0023a77c54ae Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7c0810ed4e6555f9b67ba7743c3f40e9e7d4a62f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
821770fbeb93b97f3145525b726e710f8a1755ae Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
96550b8e7644173e36666bdfecb3ea71dbf9a874 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6842099036188f0c6bdb2effb1d16d9b47d4735b Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ebd74bb28a81326cd1a2a9b21e99780bf018cd37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
75d95236bbc575d37d72bbf0aca6272393f0a71e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3675e4c73579cd722f047bb46b2c546bca9d9f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5fa80ac46c3d87df70090d15d3ed5e512fd32f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
28fb7c3a0a2a3e913d10c974728aba51db3aa345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
663f6d9efa1f8a3ea178ba9cf2de9b14001f3839 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
228e400669f830f96cfd5a1d2f6e1131ad829c9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
82216f3f841a940b16ff14d0109ca62dce4b858f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
85d7871c88ef1784d736290503526ba38cc531fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0cd3cecfc28f7f0d978699c169cb33db4045ad2d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5eba2c689b9da65a57969f0a72cb891f354b1845 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
92a78eb7f4f97261dc93df930b8a5ec06b94bc39 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b15b21c4862bf4eda702da5cdf51190ceabefa40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c6269d7135d8bee20f06052c783988a49090eaf4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
698bf4c012a505f0ccd1bd7c9e34819e51c4d5b3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ecb31845fa3271796e264ec426ea4ecf7a76f104 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
844f3007c6736934ec63b60ba1a47e51733c7308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8b4bf295b85489ce50944746d7b813b8c9c88230 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
36759a07a65597e5adf67349199c4a6b9f76508d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4666ec481d2a8b93dbcea5c37b6747fb97da9f53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
92b4d02b716714deb44e0a33362e3bd4f18335a3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fb94a2a19084ba46bf695cd76847105ddaca8a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
41d883cef011de0dd8f8a032c3e6a5ece1367964 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
27b53cb05260a990948feb2b554fee5d867b55b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84cb3eca4e68cc8df521c2d0879fdeab290a385e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
56af71bcde114af98c23c6d9299fbc8f5c37d08c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
68c336e09bd0255a1ba5283ec59be55ffd3eef1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
02a76bf7b1b3b61791a840139306aae10f68dd9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
21b963b72423ae16d1647cc1893938493b726a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
12041307a59080b2fb360c1b2a7e598c44feba2c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b85b0a80159b2078506f2c577e383acefb03587a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3603de2f2d189c92612dfe40adf943edba936b51 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
23e1af51951eb1b34a21cc2df3a59ee0759bb66a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6cdd447ecedde10d9f6bb4cda2f39d4b63014e12 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0aef273aff0dd998077a169d29c5d2f99194db77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4f64fce8c52b85c18473b0a694db2a1c924e84fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c0e166d2be6eefc89883727bb72675b9e67bd911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d8c4b2bb0d6858fe0b14e8ea054340387aac6b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4baf3fdddaf87f2a4ebb75ef58b1f31d182fbce5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a5a9b09f170870808bf3791bef8b3583fe217f36 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d11297f2cd59b4e06fc596292425b89d6c97186d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
013387b74f9ff809b40d4c7951107da307c8a49f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cf4c61c9018af4179e37c87df073a86a49262ceb Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
39bd83723026cef1cb58da971a8aef02323bd135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0a418f999ef33284b230028028e2685935f53f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8a60ae4475613efcdff54ece3bfc0962ffd2f821 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
10a5b5d869d71726fe27211887719a149955cae0 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ac1d0eb347a40fd6a3d64d36170a6baf4dcf7649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7aea3c163e97949d1c9c7decd1a409dac92bd528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b43dac0d28eac7695dcf1cd746d1f0594eb4b2ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3600c800cac637ca3854f6ed0b419533e4c376b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
513a561fcb8e45be17400857949adcbc8ff9f702 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6773e2e4f35b2e4aa1214554a30a0808b96b9a7c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65bb36213bf345a7c85b6a722ac2c69341b6ac77 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee0452512a6f82f4d0d288f74fcb3b5b21dfe6c5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
06823f098ca47181c90afb2a37badc5952cbb8d0 Merge branch 'master' of git://linuxtv.org/media_tree.git
19bc0bfbddad6ea886955e809617a6c11b13ea91 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
578988df55ea8326babb1fd1f098c4cb8cc32b7e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9da84a74f680de3dbc45880c9a0cf1836664168b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1bcd652c7228f190c8b99b58bfdd7384b08b94b0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
37615f8adc9335582a6df64deb0169b6eed55ece Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8478ac02b6eed449c60ba2c06d0deda11e6c38f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
147e411e4f4ba372acb4844313f8479a06b6e925 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8b5c05533612ac723948c89eb5549e685e0e7d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cec13261cac7be4cda573d26e0e9abec40dbab05 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
fe2f83924d0e01d5fe7c4fba8ac05ee6c881fc73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
92cd6b9395f31b9d59c9e08c51454ae38585acab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b2786259544e10b2f880e3a2a992d0b201cda2c9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b0afc869681ed3892ee19445282bba58fc93f82d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d46f0287a7d398bb9e5ab87fca4c8e1a1411d152 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17b9d0b05d4fa79afb7bd00edb1b97397418a57a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bc28c260b6ad440d65e630fe39d3b0da45ae0f62 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8988abed3d1f2efda0058126432912681666243d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7a4efafe2d1b74379c7767850ae0314662712e0b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d163015b1c5c46da17418bdad142b09ccca98cec Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
fa48c6f5f1326ab05d5b081ce9f26de03e78a0e5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a3cb1aee6bb31f192e0a2a6423b1002900ea84fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
68fb815e0a9d157f7f88d1e0af57cfb464fa7f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc3865d68edeabd356e02a2d45046b5201ee545e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99799863fd31ad755bbf3f8f7bfe898b3087a0c2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cff1e5b61f9d53d440d025c09aac5a5f2676ea31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
649a2a5003b34d87be8165a2cacc6056ac055c9e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6e975417c69ace25faea23264f5199ea03b37c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
061a0496bcbe22556bc75ccc68738d6a4f19b048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a96f9e3c89d98a5505fcc5c56e8b5b3b34308769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
28ecd5323150d79f4e684fdf4636bad03fdf32ce Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c9b5b1445639b6be8d8f5be39da60c85b6a1df5d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
75486cf1de17a746c34d71986b1e00c9cb3dd288 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a9fcb1945ac06d0e95d932dfcfd051856b994adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7c1bce4528a336fb9e909ba738f71699e87a706 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7e8178997ee82f9f80f15045a99bb708ea1c1106 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf00ba5a0e8a34d7e2183f2e2882ca0d52927495 Merge branch 'next' of git://github.com/cschaufler/smack-next
de1f094567ca6b60d1c0dea0423beb4a49d7b16c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
682c2e1ab90dfb573558c96a0305377b25850919 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9d2aad6fe60e3efb746f7ad38911e1240d3eaad4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1d1bde746edcdf555bbbd1fcd09990f1072aac4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
314addd3467777e4e853526e8012d13c026633ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
54fe7771e478d2acdb01fe35f0f0ef653ca4f2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2afdacfd9698b8f8883cb5ad414d46677eb6e323 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
89c7a56390725434951f8be38026b3e8c3f55b6a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d49bdc10e8d15d78731a2221867055f09ae32da6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bb06ce4c6a9467e6eace6509fde5dcbb3752e335 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7044a4e1fab22f437d275b1cf85f5c925741276b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b1ed37eec873b0912e187b67804bde2ad88f981a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8c119fb76b38e655883e2ae296d6bd452a47dc67 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
74338b9c2dca0bb123625ffdc6a0264834129f3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9b6f405c2aadc7346fdfb4ddc7f5179cc7fafb76 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f643acd7cd881a653b80c26929fd16fe8188303b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6f9a65637812b7d290c7400b55bc31ff00c03559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
82873b861b18483b6e9fcb2b26eaca33c3545e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b65535b6c33c3a77ee1c18cbd42d42c21de3931f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f91839871f70bbfba3635f1b32a90ed7ac3bf6a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b1fc455e6d251ee04085a8d7568a3d6141a6ac0e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e7217054f6955bfbd3a3cefab32523ebce9ab79b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7fcb777b19150dc57f55cd3af1717a9c6e4934ae Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
493346a826298459a70ac68d377df9307fe2d90b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3262cff4c80311ec94153e765680f777b0fffb82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2a3023564a72db04796006398dfd130895965bbc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3f6a5f00da6dd7a7d8059108353ca686555c7aa2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7c4cce8178d866a6ddd49e5b8fd29df6324907ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9a0ccc37d866f02a1a91ebbfa2c45c8b0e79cccf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1e627f0a0059b91511c2a73288be3766a7fcd6b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2d41b68f02816d761982b3f1ded27e43d06954ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c0b283630cb98522dc2150d1cb4429c1860ac4fa Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
32f8d771188767d75a57a71af4eab23a93cd5edd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bef6844b00f0c24543d60b79c558f353a43709f1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d4f01ae3f43007524a47f6e4d57e063d6ffc8df6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5fdc43bd0dddfa54c8c083d871c2756b581131ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
82b4ea8ced97d2cfc3d0f11299b5f8ee63f7b904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
44946d9ebde43f9e2b330e74b453324c1aeced3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
73dba5b34b772642b6568514f0f436355bcb5119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
26694498dbe0b238e4835e67e2960bdd467124da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e6f018dc11a0902ab609911e30f56d2b904df3eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
359f8863528b7dd842b236e88b37ff339b5b869f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
74aea6f5a3621f149fe6f780e2468a273b8c8854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
73817a911688034b6a347d2eedd9a33d2104ba2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
14cf6fc02811e23bc553382166cc738cb71d6ffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
73fcedc36405e5f3a52f9a56a7bc626881a80f1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
68ee17974c159ae958e4e057557488a41c518ed7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0c691c80774263af1b9587b9000d8dd03658015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c798a1438078e97d3613a8708ad3de7cd7314af5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cefd33c367231e120b472b7c3bf52a6ce4abf8e8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7a96b7747a2dd4af93af7d4305be7ddc61e2f239 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3bdd166c2c051e59ba00a3f17ada2786e94c252a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
292acc948449f812ee9bad6ef966e5515abe89a5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6ab07e4ad7b613ccbaeb9dc5832c66da837830f4 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
08283ac63fa67c06a1f2ecaa8adcc57dc3d6dc11 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f6737c53676f9db99daee069407daf203e75bc0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2acc9bf7b2a2c1e820fb2b5d7e7beeb91aa72c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9956b12287c1e781618878b4d74584b4905ebb72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a9e04e73975f75382463bd430e1eb3de8c426f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a2fbf1696d8750790412f2d353f83e079c61470a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2bb85b615377b6e94240d900c08e14c096857ee8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d52494ef945399ec2ebf5c7a180e71c2e37f666a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d37e16d31bb710a2a4b9c55d9c86a97e1c93b476 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d0b5b910391c1be78276ad30478785466f77e3eb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0d2765f33f1bac4a49d4bc599f354c88a9cb3ff5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
70fb71a89f49c9d67510d3e574d9a2d9cf120498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2517953eef06b951d8874dc4cafb658dcbe302b0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
616a308811764237d7fb8ade5c3c1cb5655bee36 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
275e24639f6f73cb37e4084df67a14174a9b956b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8221149b5017b6c9109396064e902c8eef0acab fix for "fix up for "KVM: arm64: Introduce finalise_el2_state macro""
129af770823407ee115a56c69a04b440fd2fbe61 Add linux-next specific files for 20230206
f9f179ccd6f5e44adaace7c6f780e55a04d0e62f clk: core: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled
93ef55e69b8aafa794880a08544da84fd915d781 media: dt-bindings: media: mediatek: Rename child node names for decoder
7a6d6eaa6897fb07c5be7dcd97f5be01b888a054 media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
6163b2988b879aa429785fc4527708154a1d9c30 arm64: dts: mt8192: Add video-codec nodes
4db517b17ef28c5bf0fb3b97f9435a6044b18d1e media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
bfac776e2fc61b01e0cab831347a48d3e4b36517 media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
77c187eee5c34426abfc661799460a362f576bee arm64: dts: mt8195: Add video decoder node
1057eb4d5283edc1ab36b055a35da95e57868cc4 dt-bindings: iommu: mediatek: Increase max interrupt number
ba04140df7906eb9c211ce9844279c91e016141d arm64: dts: mediatek: mt8186: Add MTU3 nodes
e9412c88633754c90fb144da23ab203c3074d9da dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
0672bfc7628fd34871fc555aceb0c715b6e11ffe arm64: dts: mediatek: mt8186: Add SPMI node
125b27c07e3e60f35a2787cdce11a98c9ea80f8d arm64: dts: mediatek: mt8186: Add ADSP node
e1b4737c1f4ccc01dbc69a4270e314262ea4ca94 arm64: dts: mediatek: mt8186: Add display nodes
d31945a3dcf2760c62abca2393bc315a3dc4caaa fixup: arm64: dts: mediatek: mt8186: Add display nodes
1029209977c17d2566d73c7c489d5d2843d94c79 clk: mediatek: fhctl: Add support for older fhctl register layout
5155b1da7dbcc124376c7885c688575388db0469 clk: mediatek: clk-pllfh: Export register/unregister/parse functions
a1722d476fe32fe5affc7fb4e5e1b9d4fbe2c276 dt-bindings: clock: mediatek,mt8186-fhctl: Support MT6795, MT8173/92/95
480eb39a6439868aa214903dcedc1b5dac605265 clk: mediatek: mt6795: Add support for frequency hopping through FHCTL
a6bfb595e4d7a3bf8f51c54372246e5629690da9 clk: mediatek: mt8173: Add support for frequency hopping through FHCTL
736084d01ff57eede712633c4a2f95c3f7b52356 clk: mediatek: mt8192: Add support for frequency hopping through FHCTL
53d8417cab9990d10e83d18a802bec36561d1b80 clk: mediatek: mt8195: Add support for frequency hopping through FHCTL
284be5383b7a553d2c340cce05d173742a15a78b drm/bridge: anx7625: Use common macros for DP power sequencing commands
7771e599178f342755a48f00ff63459a8665b4be drm/bridge: anx7625: Drop device lock before drm_helper_hpd_irq_event()
bf570e417f9b9644301bbf1074215410890a2ee1 pwm: mtk-disp: Disable shadow registers before setting backlight values
8c5443996b54d98f71fc9a6cf8ece41e3d252ba8 pwm: mtk-disp: Configure double buffering before reading in .get_state()
a2d0189a90e13133e6f8a78175b43fea4aad945c drm/panfrost: Add the MT8192 GPU ID
1a0226d9b2ac558db6775f0bb1cddf8ac9702681 drm/panfrost: Increase MAX_PM_DOMAINS to 5
7602d47b3b6a5e5b2faf203ae9ec2152074e1d36 drm/panfrost: Add mediatek,mt8192-mali compatible
cc77849cd9f4eb872627df11d27ba978116867de arm64: dts: mediatek: mt8192: Add mfg_ref_sel clock to MFG0 domain
ffdb757d6a58da224ab2bc80fb346757c13b8a49 arm64: dts: mediatek: mt8192-asurada: add mfg0 domain supply
694c80c0363e374306f92cb4df9adcc18269b503 arm64: dts: mediatek: mt8192-asurada: Assign sram supply to MFG1 pd
72e44bbcca53e09f5757932611787f5c88f41633 arm64: dts: mediatek: mt8192-asurada: Couple VGPU and VSRAM_OTHER regulators
d0fda38749395902b14e9719a1bc0953910dd634 arm64: dts: mediatek: mt8192: Add GPU nodes
f73b9e6593bdf23dce8fb881a068b7c2f4ca58c3 arm64: dts: mediatek: mt8192: asurada: Enable GPU
d1adb38ab2ad0442755607c2bcc726cc17cce2c7 dt-bindings: gpu: mali-bifrost: Add power-domain-names to base schema
049bd164884398d7e5f72c710da6aaa9a95bc10a dt-bindings: gpu: mali-bifrost: Fix power domains for MediaTek MT8192
8ec1394598e3496f5cb2deb43c80b166c1d9d40f device property: Add remote endpoint to devcon matcher
d022ff34e48671effecbe8a8dde3c7615cdf6dcc platform/chrome: cros_ec_typec: Purge blocking switch devlinks
8ba70bf505a687a7701d3bd45ebeb442fe24f8cd drm/display: Add Type-C switch helpers
cb5c49d54c282987be92737bf5037cbd4fef1755 dt-bindings: display: bridge: anx7625: Add mode-switch support
f122deecfd4f060109dd55185a31e2a7359a8fe2 drm/bridge: anx7625: Check for Type-C during panel registration
e172e7f2330f30523c7145746027e077f3ca1d07 drm/bridge: anx7625: Register Type C mode switches
3df4566af7bb31605562ae4e24413107c6305609 dt-bindings: display: bridge: it6505: Add mode-switch support
ca47c600d5a9d7d38fb2588db8b693e888724f98 drm/bridge: it6505: Fix Kconfig indentation
4b72d33797dfd12ae82e2f549987aa19f7f5194b drm/bridge: it6505: Register Type C mode switches
f7f552feabcf42b27c3e87ac4ea76a9b52e5cbaa clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
6497fa420d9988485966384eb47fe9c52dbf349d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
f16148291109536bd03e0789c9c5ded0ad5116be arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
316c1a3324e910c763135e8deef4b5a43dd641ac arm64: dts: mediatek: asurada: Add interrupt for internal display bridge
4c52176a511ea41d111e247b1493160c03d5f8a7 arm64: dts: mediatek: asurada: Enable external display pipeline
5a59b01cc7efdcb72a96bf9104b88066fe7f7747 arm64: dts: mediatek: mt8195: Add aliases for dp_intf*
cfc53cc80cb4a15e1a5bcf606093e83b670c3d27 Revert "arm64: dts: mediatek: asurada: Add interrupt for internal display bridge"

--===============6785950506054401738==--
