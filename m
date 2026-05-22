Content-Type: multipart/mixed; boundary="===============8733556269766888698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 22 May 2026 07:07:09 -0000
Message-Id: <177943362912.3438108.7921505870015550084@gitolite.kernel.org>

--===============8733556269766888698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 3db18b26a0b483eb7b0e107b05287e140b14bc91
    new: 40d9032eb52ffd625a3b4de972c2f1fce193a215
    log: revlist-3db18b26a0b4-40d9032eb52f.txt
  - ref: refs/heads/master
    old: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    new: 6779b50faa562e6cca1aa6a4649a4d764c6c7e28
    log: revlist-6d35786de281-6779b50faa56.txt
  - ref: refs/heads/next_master
    old: b9303e6bff706758c167af686b5315ad00233bf8
    new: 550604d6c9b9efc8d068aff94dc301694a7afdee
    log: revlist-b9303e6bff70-550604d6c9b9.txt

--===============8733556269766888698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db18b26a0b4-40d9032eb52f.txt

840776f672170eb7b4a997a3040bf12d5226e68b mm/memory_hotplug: factor out altmap freeing checks
309b4606e27d42c7830e1d58565548f63475530d selftests/mm: fix mmap() return value check in run_migration_benchmark
80550361cf44492cfaa757b197fc979dc30b9481 sparc/mm: remove register_page_bootmem_info()
89f26b3a66dc9fc4de999073bc9330e902ee7a3c mm/bootmem_info: drop initialization of page->lru
309aeac21e5a9e0c3e9a631436989570861ef2d3 mm/bootmem_info: stop using PG_private
2dea3f7e016209f0b3164839c0735a8095ce6707 mm/bootmem_info: remove call to kmemleak_free_part_phys()
b650341a68645b691b1b99541edac361ef5154b2 mm/bootmem_info: stop marking the pgdat as NODE_INFO
327214acc1a4be04c43bcb766f54190f72c9ed31 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0cdc2938ce86a6d5db4146c941dbc3c416ebaf0a s390/mm: use free_reserved_page() in vmem_free_pages()
a691df3ec02c08e289e881a4383bfbdc0a0c2754 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
638fd2630e9695f7f162e5b4b5ff5ea9e1ad67c3 selftests/mm: check file initialization writes in split_huge_page_test
e6faf8a16cc4dcd94745dbac8b480ad7c042d76b selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
2ec62e6d91b83d3ca86128dc2ea94d9cc9ac4d30 drivers/base/memory: make memory block get/put explicit
981346d8f4e1b309eee3ddd979f2648715ec1d25 mm/damon/sysfs-schemes: fix double increment of nr_regions
35ff954984ae0882b72a259536d103b8d7076753 mm/damon/lru_sort: validate min_region_size to be power of 2
063587b0a0fa9a3c35812b3e43803dbc670ac358 mm/damon/reclaim: validate min_region_size to be power of 2
f348be696784448bce93d67746617dfd74d4bb88 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
0a82afb5f98348038a97c9f6644655f19b97334a mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
167fbb516b4990989e024470249e6adb3d97f3af mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
17981a6b4d18af4c9315d1be45cedaa107df1999 percpu: fix wrong chunk hints update
37451236db120f333162ee056775ae664f01bdc6 percpu: do not trust hint starts when they are not set
51380267d4c0f163a05dac1f6ec657b6a5ce6e17 percpu: introduce struct pcpu_region
1c261b2ac5334550e45fe419e989aa03aeda39c5 percpu: fix hint invariant breakage
acd6eb3f264f9ce37ef51e072aa43f6854993733 maple_tree: document that "last" in mtree_insert_range() is inclusive
3bc8e576066363c87f333c9661077b8e46a012bb mm/readahead: add kerneldoc for read_pages
c57aff0be8e2e65e908a369a736d905cad323047 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
6cb58637f5b4f2f4ed55c0008d875e23f0ff48ec lib/test_meminit: use && for bools
32f80e928cf6ea8e1fa4412478c30a2a78d15e96 selftests/mm: ksm-functional-tests: fix partial write handling
813ec652361d2e0a9332298ce32eddfed9e9c968 mm/mseal: use min/max in mseal_apply
8c05c67f1269528bb1dc3f0477397acfb6508eec mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
92b33cf336b52938c9263d36e746aca5aaf53c19 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
2e6bef7d02be302ffbb5e0fc35e22fd1476ad76f mm/readahead: no PG_readahead on EOF
56c6354b645559231c9f66935e32a7a0640158d2 mm, swap: avoid leaving unused extend table after alloc race
86e40bf31a965eff7e6b3c8edbff1f9d0ddb262b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
ac5c15dcdef8d897177c224b0612cfce0cb459c8 lib/test_hmm: use kvfree() to free kvcalloc() allocations
c21e08f505ac9692585cd3b568a3590c84045f6e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
b4a5b96dc4fbc42324622ea91184573e6455cbb2 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
34cda37a0a06bb74e8b3c9cea2a922aa79ca2a57 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9330b882580d45d245931dc7552789eff5944711 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
22e89e65e71925de28e60e7eb5787c838889f29b tools/mm/page-types: fix typo in madvise() error message
632dff984dc291c8bc57473fb5fa3e26fba12473 tools/mm/page-types: fix ternary operator precedence in sigbus handler
f0997abf1cbb616313aee0a37bdf284283abaf00 tools/mm/page-types: fix kpageflags option argument in getopt_long
743a77f0769dd71c06d72aa7ed1c996124a9bed7 mm/filemap: fix page_cache_prev_miss() when no hole is found
049c111acc4e185dcb09ddfaa921e4a92518dee1 mm: introduce for_each_free_list()
a7660584dffc202624b3ac53f1a1247001362a5e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
378bacda14069b422c6e332b947d69ef7b6ef156 mm: rejig pageblock mask definitions
36131712995b4d0461a3f1b45c602e4dfa6201fb mm/page_alloc: remove ifdefs from pindex helpers
e4a7843dd9643385845eeff1ebf475f0800450d7 mm/page_alloc: drop a misleading __always_inline
4c32029846bde474a325605c5cf205c493a89d40 tools/mm/slabinfo: fix trace disable logic inversion
399f3dbf5c74aca6be1073b0cf86db6fc5d65bc1 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6bcd1019461e49170924f2f70af7736c6813399b tools/mm/slabinfo: remove redundant slab->partial assignment
e9add7501ad3297dad9b90ce201266830a68ab47 mm/page_alloc: document that alloc_pages_nolock() uses RCU
15200def2ac388a08eb80c8b3e4ec2fcec3c615b proc: add tgid_iter.pid_ns member
fd5cf497d060839ce456ac40986e07e5c5d09723 proc: rewrite next_tgid()
842c20b5bc3d5634786f26173899639955f8908c proc-rewrite-next_tgid-fix
0c4494875fe93d678019926a8437b1c1ac2002bc checkpatch: allow passing config directory
545b03051ca807c4dacf6dc536cb74a6940482bb checkpatch: add option to not force /* */ for SPDX
0640f3200c20a7476335610d8232474118068255 proc: use strnlen() for name validation in __proc_create
278818ef6daa45b992c9d6d97648e525a379f52a tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
d69e902e5f83433f7251d760fe0dcbe6cb41dd06 ocfs2: use kzalloc for quota recovery bitmap allocation
34e0e50516037811858a735a995cc0599653c8d1 checkpatch: add check for function pointer arrays in declarations
aecd952e23ee0c0fc85f19f98f28315bbdd39443 kunit: fat: test cluster and directory i_pos layout helpers
f1cbc38617a543a49ac7af5d232afa52a96db0ed clang-format: fix formatting of guard() and scoped_guard() statements
f0cd7a5f1e1e934e2c831426b360c4e81e2f8634 taskstats: retain dead thread stats in TGID queries
bdf4e636df79770e8c646ba9e407ec736e4dce0f selftests/acct: add taskstats TGID retention test
2f66bed8cbe27d8e9d0c0c5bd220e461b2182cf9 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
28c73720cf3c6512d2ea765bfc5343011324644d get_maintainer: add --json output mode
ae0436497f0ecef46e7f304fd675f65a34a69fc8 treewide: fix indentation and whitespace in Kconfig files
0798ff6ac4f91c8ea844afa308b1d07277f152df lib/tests: string_helpers: decouple unescape and escape cases
4b969d3c62621d2f2205375c093ee8c28be58603 lib/tests: string_helpers: don't use "proxy" headers
35de74b81f32b59c35ab33289860cd1a1095153f init.h: discard exitcall symbols early
71bb05e6d911863e4f1ca7925f23946c8412855f lib/base64: validate before writing in decode tail path
9c1c4c913b430ad711d91541ee11a8ceec848179 lib/base64: fix copy-pasted @padding doc in base64_decode()
8b7b0a71c45bf5003bfd38c74742dbb0795c9de3 lib: split codetag_lock_module_list()
9c97282e08818f940d9d732aea8cd423d14e01c4 kselftest/filelock: use ksft_perror()
fbf4774523093891ea32031244cb9c9d9fc16f38 kselftest/filelock: report each test in oftlocks separately
6ad0f037a882f7b89ea7ee060c2e153a44340ec7 kselftest/filelock: add a .gitignore file
002c6a6ac9717a707c262c5c2776bd2d8c02c454 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
efc9e809464ec839e4d81b6956b7745c4d132fbc uaccess: unify inline vs outline copy_{from,to}_user() selection
30dc51a6d6c00be21e3105923779bb692d37ed44 uaccess: minimize INLINE_COPY_USER-related ifdefery
2994a249edbe601a1a58a6b3003539fc63fbf4b1 kcov: refactor common handle ID into kcov_common_handle_id
814baac3f1ec5938a41cb052921c3ca3beba52da lib: free pagelist on error in iov_iter_extract_pages()
11fd84e55348b2a8f676f997a1d27d3f8fd830f3 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
80e887134253977c544cf6f2fffb07223998c774 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
90468174106ff11c82e94fcf0210ea839f8bafbf kfence: fix KASAN HW tags bypass via runtime sample_interval change
9f08803255c4283aac15686dd525c0a66b1d66d8 llist: make locking comments consistent
5e5831fa644ba16d2ae8677db9b76bba271af4bb gcov: use atomic counter updates to fix concurrent access crashes
0b177bf827cb9544ca26d2cc5bceb2230a2f2544 ocfs2: reject inconsistent inode size before truncate
9124ba1299c202f128b22a939f22521c8f515637 ocfs2: don't BUG_ON an invalid journal dinode
5fd53820ce59e19c2a8cf0e5e56e1b3a732a7b86 ocfs2: validate inline xattr header before ibody lookups
341755bf29898028115c73597832a705f48c11ef ocfs2: validate inline xattr header before checking outside values
c53a2f457a7d4a8beae1811859c77d6c214151eb ocfs2: validate inline xattr header before ibody remove
fb1a5810490ce2cc30a5328ab879f4ad5a3b3159 ocfs2: validate inline xattr header before inline refcount attach
2153f9a4f4727f7ff65238fc2ed1ee4bf898feed ocfs2: validate inline xattr header before reflinking inline xattrs
7cc4b365d78b961ad592610b28f5ac3683cd63a1 scripts/bloat-o-meter: ignore _sdata
90dcb51ee854b8fe0720c9b0efc311479c2f132a lib/bug: cleanup comment style, types and modernize logging
3098ee613845bbd8a1cafdf2e18d46beb23604f4 selftests/perf_events: fix mmap() error check in sigtrap_threads
d8fe60a6dcb5dcff7f7221b17224e2de7804ef6f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0a36b8daaf34e24e1f829cf20fe95bb6644603fb lib/tests: extend cmdline KUnit with next_arg() tests
debb5d9f90c0a7f346b2a7c336095ed73ad5e537 lib: fix _parse_integer_limit() to handle overflow
0b35868338f37b3b8bbe42280489ea369679e756 lib: fix memparse() to handle overflow
1be02cb59e40933691f75e75a973c2303cc9c4fe lib: add more string to 64-bit integer conversion overflow tests
ec80fc13c4852535ebd959ea7d9fd274f307df24 lib/cmdline_kunit: add test case for memparse()
02ec7a92de97ba8725d68b50680529835cd0079a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
14ead4493c9aff172b322a2c52021f3bb685bce5 riscv: add platform-specific double word shifts for riscv32
2b00f44e2ced68ee4132361e46c953f1a1ff014f lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
2fbdfbb35566de54fbedbb0022cddcda76a38a6f riscv: fix building compressed EFI image
4fd7d5284451d2a307b87e2a85c616be6dc92ac9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
21484f97c80e2405ad4366ee3c9aed7412a7145c kcov-allow-simultaneous-kcov_enable-kcov_remote_enable-v2
8652c7b4ba8b6af9d4e933293f63785ecef6d4a3 kcov: update documentation on remote coverage collection
36f2b96ebc10c76202b455dd22128f52ee01dbab mailmap: update Jorge Ramirez-Ortiz email address
cf156cc60acd9d6921cfd7c04beae98d25df07fa raid6: turn the userspace test harness into a kunit test
24f88511df2e05dd17b251f85dc81226acd48c11 raid6: remove __KERNEL__ ifdefs
718b632c9c3fdbcba58b1b36ae6ea5497542ae81 raid6: move to lib/raid/
7c41b2f85e34dc6a1cf3a591c95cf6aebe810c9d raid6: remove unused defines in pq.h
21be51c90dcfed13fed9a70a7fbc0a77bc48e4cd raid6: remove raid6_get_zero_page
bef25870892ea7bd9a8624d8c8aca4e6031bc2e2 raid6: use named initializers for struct raid6_calls
7d144b16a69e93932d083910236875fa5846626b raid6: improve the public interface
378661e8ebbd7ccabe9a2c6fe35f4118676ebb56 raid6: warn when using less than four devices
cda00f9ad27061d148b030b80a9c22e092c8f0e9 raid6: hide internals
f9b094a5366f08cb5c9b91291090e115d3163256 raid6: rework registration of optimized algorithms
9ec6e4b87982b914eceb85dc89b270120ba39dd7 raid6: use static_call for gen_syndrom and xor_syndrom
64a3d05f9da34b65db4401eeb0b84608dd1240cb raid6: use static_call for raid6_recov_2data and raid6_recov_datap
5c7559fb4f6a2616ff5e90b12bcd0ccb1cfde22d raid6: update top of file comments
a6a31cbe36f07cd826d6e1f4c8d963dcafcc560a raid6_kunit: use KUNIT_CASE_PARAM
39e055510415626b2f89e44e57d090b2dbf51422 raid6_kunit: dynamically allocate data buffers using vmalloc
c6f11b0f0cd6f92dd86376d806e028f8ad60657b raid6_kunit: cleanup dataptr handling
905172a27aa9e789bb6073c64c5dfa83c087d62b raid6_kunit: randomize parameters and increase limits
067553cd9f4b372a8d6da644ba812bdf84c65072 raid6_kunit: randomize buffer alignment
6b39a3af4c08cefb6a888ed82d7c7562a9a9e5bf include: remove unused cnt32_to_63.h
5d11f4eaab45cb0b8f38590b1720467562c82b91 ocfs2: kill osb->system_file_mutex lock
39c3cda5fe56e6a4a79f64b1ee908e32b080f5c7 error-inject: use IS_ERR() check for debugfs_create_file()
00c81a472d9278abb8f3406f2ef40eea06bf91f0 ocfs2: reject dinodes with non-canonical i_mode type
bf722e10a8532666ab5067a1b663342349fa0967 ocfs2: reject dinodes whose i_rdev disagrees with the file type
2de5ec1f046342fbbc77a6179c03ae60b16fa797 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
deed6128923a12b85d77adae522574c4115fccf2 lib/uuid_kunit: add tests for the four random UUID/GUID generators
d067a83c8063d1bdcbd9af8e1326d846f85138b8 string: use min in sized_strscpy
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
b3c1d1631f097619f8091f0293e027c4301285d6 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
6c77b5f4d72487cfd1db4b84f3792761cbce72ea rust: doc: disable doc inlining for all prelude items
fc1ce3afa2e61b4b15e71436ece91b0441a9f4f0 rust: fmt: use vertical import style
65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
e9fbeaba6b7777f7bdc2d57956cae321b7cde3cd lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
2f2fb479d745eec1e72ae7d3f381113911070cb9 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
e5d8f1d4101ced71bd06cd0fc1e22e69a9e26802 net: update dev_put()/dev_hold() debugging
bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
59041373355b67e10e2ac1b09531b957d76270ea net: add "struct dst_entry" debugging
c71b4ff02e66d525c8c399b14378a2de8496cdd2 lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ace8ee71e8ef4d6ef5a6501469df95237e1f7406 platform/chrome: Use named initializers for struct i2c_device_id
ec4084bc445027a52f600e30a976928be1ba1950 kho: fix order calculation for kho_unpreserve_pages()
5e6978414efa55e2bdf1aea3ede199a1c7c12dd8 loop: Fix NULL pointer dereference in lo_rw_aio()
2ee646353cd5fadc42b002e54ed7e4fc19676689 ALSA: seq: Register kernel port with full information
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
bebaaca682b12b0f907e31b07bb1fee42be88a25 dma-contiguous: add kconfig option to setup numa cma area if not configured explicitly
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
906e410dcffbbd99fb4081abab817a830033aa28 media: pwc: Drain fill_buf on start_streaming() failure
436a693af04ffb889aaf87cb69ec1f2b21d3569c media: radio-si476x: Unregister v4l2_device on probe failure
ffdb7c4ecaed0325cbc20d78f601fec235c49487 media: staging: atmel-isc: Remove driver
5d579ece43f4ed2d88bd5e14d6de682dbc532954 media: ivtv: use clamp in ivtv_try_fmt_vid_{out,cap}
2958d579ffb13571c9788d741e6115dc917b05a4 media: Use named initializers for arrays of i2c_device_data
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
4d88259524b0605fe09e51be5d992e156e9cd221 Merge branches 'tee_fixes_for_v7.1', 'optee_for_v7.2', 'optee_fix_for_v7.1', 'amdtee_for_v7.2' and 'qcomtee_for_v7.1' into next
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
29f23176e79a52ce4aa09cf1101bc0427aa0e075 s390/mm: Map empty zero pages read-only
a77ec04920f58dbd95a6e9e1081605f98e63c52d s390/barrier: Use alternative instead of ifdef for bcr_serialize()
24b3afcff416ff502042c49101e83e6e7e29e989 s390/processor: Remove duplicated cpu_relax() define
44e5edace5a0d79afa75db09b64746345d26d435 s390/processor: Implement cpu_relax() with cpu serialization
e9e5632ef85a4f14fed1d0bd9e0bff8b6a0d942c Merge branch 'features' into for-next
2d5fe189176283772f34bc39939f0c03f9c48d0a Merge branch 'fixes' into for-next
69f888381d2ecbe18ed9f112c096f8fd3623db98 OPP: of: Fix potential memory leak in opp_parse_supplies()
9a303892acac58e77704d336418fa9ae92e3f70f cpufreq: cppc: mask Desired_Excursion when autonomous selection is enabled
f30fddb4402313aa5301a74d721638d343395269 Revert "drm/i915/backlight: Remove try_vesa_interface"
0812f34bf5dd3e1df495bf6f2c5fe4d140c10d37 staging: media: atomisp: Fix spelling mistakes in comments
c565afd284e5b5f04e24b20018958ed7b9bc55a3 staging: media: atomisp: replace sprintf() with strscpy()
f3c450f5f13221798de7acbe667d55fbadc63b94 staging: media: atomisp: Remove braces for single statement blocks
2785424faf21c6c43aa7b78ed9e800e580caa324 staging: media: atomisp: Fix function indentation and braces
a380fa65d526b3e0d527cce0379b426bbe3f1c2e staging: media: atomisp: Fix braces on incorrect lines
5cb289b5397d198f0ae1ee70dc31fee1c46ff5f9 staging: media: atomisp: Fix typos and formatting in headers
4d1e8d9ca1adde4109291cac6aaec135c4812c4e staging: media: atomisp: Kill OP_std_modadd() macro
835da7cf2da4bfbca140acc54c8d9bcb80695e6c media: staging: atomisp: Remove unnecessary return statement in void function
f69992d08a06e9f105716a141731507f280f8b13 staging: media: atomisp: fix block comment style in atomisp_cmd.c
4e8156bd9517fa18c3613ea39c222c7035f0221e media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
0a41dd4aabc852692e9bc480e4a789683acd4777 media: atomisp: Fix alloc_pages_bulk() failed errors
5ed76a163b0ca078bad206b35eddd97360e2f0ca media: atomisp: Remove redundant return statement
fff06b0538b1c5a690e8092757089a8078f94672 media: atomisp: Fix function signature alignment
2842e567b4b90645c2fda07f464f62624e89bc7d media: atomisp: Fix block comment coding style
ffb694d75291b8d5433321bd16153bb973cf85bc media: atomisp: Fix erroneous parameter descriptions
33fea3423fbc91696dfeb6addf314cfb85af6ae0 media: atomisp: Convert comments to kernel-doc
2e6b2d43309758b4dff4074c9d6a2cb084066463 media: atomisp: Fix block comment coding style in sh_css_param_shading.c
2ebf05cc41603c23959752fa6fabb7f24444bae5 media: atomisp: replace ia_css_region with v4l2_rect
628f763aee0047ff44974388d6f70f75a763026b media: atomisp: gc2235: fix UAF and memory leak
ddc87e50b9611c509ffbeeef5e5f74282cbce709 staging: media: atomisp: replace uint32_t with u32
c06b73f1e19176c0534cd4e1ee0afc044e9774d6 staging: media: atomisp: pci: fix split GP_TIMER_BASE declaration
e4e6bc933a63a2a4ed576e6449e455993f79cedd media: atomisp: gate ref and tnr frame config behind ISP enable flags
7d0e5f2ee1dc48def2e937415bf4dae3789767f9 media: atomisp: remove redundant call to ia_css_output0_configure()
7488f3e0732b9226dbcaa09c74d14443a14de7a5 media: atomisp: avoid ACPI package count underflow in gmin_cfg_get_dsm
79b29f7f26256ad16d2af7a53571c6d2ee2ffd60 staging: media: atomisp: use umin() for strscpy size arguments
9087395a383212ab1beaefcbe3b57ed131c7823d staging: media: atomisp: fix loop shadowing in ia_css_stream_destroy()
d133bd6ac9beb934875f924e61900990ceb38678 staging: media: atomisp: extract ISP2401 cleanup into helper function
f14d52b67e63993e2d184da5f49d884d527dd475 staging: media: atomisp: improve cleanup robustness in ia_css_stream_destroy_isp2401()
70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
88658ff0e4e7f46dbf8179af1280f2cb295fb0cb drm/imagination: Fix missing argument in pvr_power_fw_{en,dis}able()
f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
780bbced6233baea6245ee77a6dcae1f7e169926 firmware: arm_scmi: Add transport instance handles
fb4c91fc1fd49db14fc2d485b71e2b9f5368414e firmware: arm_scmi: Add a generic transport supplier
e1aa7dd976c3bc622853c420767a4286fd1d62df firmware: arm_scmi: virtio: Rework transport probe sequence
627f5a2d2c5e038498acc8ed02a721fe975714c9 firmware: arm_scmi: optee: Rework transport probe sequence
8408dd4800b6c15becfc07d7da18cd156da4a0a6 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
e12538c5309a5a17673e6fcff404c440c6e0e01c wifi: rt2x00: allocate anchor with rt2x00dev
ae6691b8c1fde1a21579386664fa971c76504f2b wifi: mac80211: check stations are removed before MLD change
3c18c2e545b3bf38fc364afb06619c7ae8a4168b wifi: mac80211: skip NSS and BW init for S1G sta
928e0abdad0d9d8bb78673350152459bda053ee8 wifi: mac80211: don't recalc min def for S1G chan ctx
9ca605426b3ed23dbe67070c74846846ab8c415e wifi: plfxlc: use module_usb_driver() macro
0bdfb1a4697f94661b96b87893eddb56a5a102a5 wifi: mac80211_hwsim: reject NAN on multi-radio wiphys
81460da0600b3cc2b64977c98e3d791a6f3476a6 wifi: mac80211_hwsim: advertise NPCA capability
0128a77a2b0a9f077b34e610e424f7af8ce2c2e9 wifi: mac80211: Allow per station GTK for NAN Data interfaces
7a8a3ff2815501f78f494808355ddf37e08647d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c62675c217f10a7fec945b4671e21274fe92f097 wifi: cfg80211: add a function to parse UHR DBE
11a0111ea1b429db1a05d09db26ade421e370b73 wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
098056028370aa1eda9a1709d99f062d96749345 wifi: mac80211: allow cipher change on NAN_DATA interfaces
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
16fd6b653ccf70c9a54eb27af434c748a5aca091 dt-bindings: net: add st,stlc4560/p54spi binding
2f3592c92b9751042b39315883a780b2ed19aa0f p54spi: convert to devicetree
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
1d174fec87850e1005db9b106f84bbbb19cb59b9 ARM: dts: omap2: add stlc4560 spi-wireless node
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
5cfb132da0afd3a711e2d5279243100102d2e836 platform/x86: xo15-ebook: Use devres-based resource management
a4173887605121f61a5222911b11ac598336618e docs: fix typo in uniwill-laptop.rst
4baf44b4051940ba1abc68ef5136d25cb1806521 platform/x86: classmate-laptop: Address memory leaks on driver removal
87b3892ddc3ac5c62eaa97a1662f6f996d6d4870 platform/x86: classmate-laptop: Unify probe rollback and remove code
daca81d9ead06d85b749d6036ea8c4940e7ac128 platform/x86: classmate-laptop: Pass struct device pointer to helpers
5658770e6eb5d9cf8d077054120545a98d7316ee platform/x86: classmate-laptop: Rename two helper functions
b32123a11dd706c3d0eaa48306a6000666ec11fe platform/x86: classmate-laptop: Register ACPI notify handlers directly
1588b83ad9b95dfa0bc3b9c22eb2608b64e1a3c5 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
e51effb3cefe1bffa1afdee6ee5e93ded1746606 platform/x86: classmate-laptop: Convert accel driver to a platform one
0fd6639706b79c0fbb5c0205aebfbbfd40ec44b0 platform/x86: classmate-laptop: Convert tablet driver to a platform one
069b06f8dfc9821fa54f0c5109ebbde891ea363a platform/x86: classmate-laptop: Convert ipml driver to a platform one
5fdac9983681f743cfaa89414ea154a2c5fd39c4 platform/x86: classmate-laptop: Convert keys driver to a platform one
14c22bd4b3bcc73e14c5215ded2c6d44fac89b96 arm64: Kconfig: drop unneeded dependency on OF_GPIO for ARCH_MVEBU
ae6bbc1ef58c77133307225102c7e84dd2d98fff Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f4d51e55dd47ef467fbe37d8575e20eee41b092d staging: media: atomisp: reduce load_primary_binaries() stack usage
2a9ca96225ccc0bacb81f152482fe23175d37ac3 platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
35f2514c8ff33ddb645b866d9ca876b1050d0239 arm64: defconfig: Enable PCI M.2 power sequencing driver
b1700f8d6c8031948e2b898d2c839dfabe0ba68e Merge tag 'renesas-drivers-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
016a8735b8bab9a5a6c9c4b0f10e479e6c315315 media: atomisp: Drop unused include
de1844c0da4ad2987bca07d299402a6c73ba902d staging: media: atomisp: hmm: remove unnecessary casts
4d542f256cf2ff23a4a2c5411cbdf9af0191b8ca staging: media: atomisp: use kmalloc_array() for sh_css_blob_info
cede4f26b4df8b13dcfe3667b098eceb2ef26eb0 staging: media: atomisp: remove unnecessary else after return in atomisp_cmd.c
7222dc8751e0c1a179acd6f8a2c664a7f16081b1 staging: media: atomisp: use __func__ in debug message in atomisp_cmd.c
d178c7ca8fefc28115d35b94c3b1f4d653e34182 staging: media: atomisp: use array3_size() for overflow-safe allocation
07e475301406cff58281d1ffc9b0ea52bf682a5a media: atomisp: Use string choices helpers
3322fc4dcaf1fe6b6fe68b976f6d93c2b87ea169 staging: media: atomisp: Whitespaces style cleanup in gdc.c
2bc7dd2b1fcc2a1f65db8967af60327ca8ec4f45 staging: media: atomisp: Remove return from end of void function in gdc.c
d13b75670eb29df50760f8139535ecc6e4b81589 staging: media: atomisp: improve kernel-doc for ia_css_aa_config
15b4210a063877ddaa7f410069f86573bc0f5152 staging: media: atomisp: fix indentation in anr files
b643225f6189f65c436820e1585102612f8480d5 staging: media: atomisp: use designated initializer in anr config
9862d3f9de6b5e70d2ff87377beece44ec4e4e45 staging: media: atomisp: fix indentation in bh host files
63c9b7def874b28471c5c75151cb43e8f10a9fa2 media: atomisp: style fix for trailing statements
12ea58282087b9df896fd0a43a92fa83e56b33c9 staging: media: atomisp: fix map and vmap leaks in stat buffer allocation
f6f729763c6a629893e679972dac9e2ab21f018f staging: media: atomisp: replace msleep() with fsleep() in atomisp-gc2235.c
85354d984208ed64eb35cecbd8b4d84f390dd352 staging: media: atomisp: Fix block comment style in ov2722.h
f4705de3a9d7594a7b5bab507d90ea57a9470b66 staging: media: atomisp: remove dead code in ov2722.h
11f94f5b1d3001314fb0f7d1739c74482fbba960 media: atomisp: use kmalloc_objs for array allocations
209cbe90fde7cbd6a988f12072020b54d9ba41b2 Merge branch 'soc/dt' into for-next
9ff587d2a7ce2fa8fb08be40b33e24ef12319971 Merge branch 'soc/drivers' into for-next
e2c3aa18e520dff7eb934cd43c4b7674aa7c961d Merge branch 'soc/defconfig' into for-next
bb9a523cc170a5bf4ad3d2368c14381350ea7e49 Merge branch 'soc/arm' into for-next
c31931bde47b847a4761ce4c972d5efbb9aad5eb dt-bindings: nvmem: qfprom: Add Milos compatible
a4f34c60a5533f0599bbc148c929a712627d97cc dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
0b9467918f64d573f491089f7132c0f77ac62aec nvmem: lan9662-otp: add support for LAN969x
23f8023c9a23b1188a35a8f63194afde10a6483e dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
8673ea219d74a34bb610d0628c7528f307f3eb06 dt-bindings: nvmem: airoha: add SMC eFuses schema
25e001fcc1e6a88d3105fd23695cbdab4623a56b nvmem: airoha: Add support for SMC eFUSE
ee9a6f568d52bd3b65c8b7c503687bd9864866bf nvmem: qcom: Unify user-visible "Qualcomm" name
06800446bb0baeb8026f8ad8339fbd948c13becb nvmem: cleanup dead code in Kconfig
5f44519b4a8743d6772b96b3a17f88aadf5ab723 nvmem: layouts: u-boot-env: check earlier for ethaddr length
69679101cc8935b9f4032678c12612ea584a573a Merge branches 'nvmem-fixes' and 'nvmem-for-7.2' into nvmem-for-next
b48ae6f3df2fe193b9afd57bb7c03bdc36dc60e7 soc: document merges
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
0aac47aa41a1f73752fe3993526494c6df013eac dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
889c2b08ceebe680ebb6e61a09663ac69cd4304b mfd: cros_ec: Delay dev_set_drvdata() until probe success
686d9ac6244c93b00ba2eb929292b128506b87c4 mfd: qcom: Unify user-visible "Qualcomm" name
14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
4f6f28ff24709710c08557c127b3e4c3fb1b4159 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
8ba166ff7c921da610376156d7c0a5fc985fa983 media: synopsys: Fix IPI using hardcoded datatype
4a7004c03d2227643c2ef2e546ad173b2b1480b7 media: synopsys: Add support for RAW16 Bayer formats
9823c6bd80082906e2b1d0ca03f470ff395b5557 media: synopsys: Add support for multiple streams
82cdee9be284af7f3aa2b2ba1fa61c410642cac4 media: synopsys: Add PHY stopstate wait for i.MX93
113423645c9363acdb03859c65b5b030ae9ddd43 media: dt-bindings: add NXP i.MX95 compatible string
af92c6d86b2bc3849935dc6ecfe78eba016a47a4 media: synopsys: Add support for i.MX95
614e627e0d0bf3de3819c098adde06cad633be2b media: i2c: imx274: trivial cleanup
19a5211cda12dacc3926fd36054635bb5170905d regmap-i2c: fix sparse warning in regmap_smbus_word_write_reg16
8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
148d96822b100a1ff81247f37957722074d07c81 media: ti: j721e-csi2rx: Remove word size alignment on frame width
bfd10a287ca277508b822f49ad469dbee316b597 dt-bindings: media: ti,j721e-csi2rx-shim: Support 32 dma chans
c071e5fd44944745c078df12f27f86916b214ab7 media: ti: j721e-csi2rx: separate out device and context
e94ae7d2827d9c29a61a2ac61acc73a5e6d75cca media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
16fe3fc16e4b30e2f61a8668afde11d8245aae5a media: ti: j721e-csi2rx: allocate DMA channel based on context index
982135c0eac6d56c29cb42fdb0c3879cdd369d67 media: ti: j721e-csi2rx: add a subdev for the core device
8b08ed98f8601156ab7b36e3d054355123229fa3 media: cadence: csi2rx: Move to .enable/disable_streams API
57283236b7a283ac4a7c54b69d7ab008f1d441e8 media: ti: j721e-csi2rx: get number of contexts from device tree
94dfbd4f29b823025db59da18bcb3e4eb8148972 media: cadence: csi2rx: Add .get_frame_desc op
d71fc9d98cf73aebe7227b8d941be3dcfb17ab2d media: ti: j721e-csi2rx: add support for processing virtual channels
c974827d4b08d6eaf16b6010bf81960ba9ec1ac7 media: cadence: csi2rx: add multistream support
3ed9c0a1fdbac36942af32fc1b1490a8ba241e55 media: ti: j721e-csi2rx: add multistream support
7b6887a034e4586e7cb0371e192065d5740865f1 media: ti: j721e-csi2rx: Submit all available buffers
13ef2b0fa7e848c6d4658aa2847f6725a71c8712 media: ti: j721e-csi2rx: Change the drain architecture for multistream
c85d3d5362a8352c9e94f390ecd1b245e97458d0 media: cadence: csi2rx: Support runtime PM
c0429f49f4267496a710f8db619696e87c796832 media: ti: j721e-csi2rx: Support runtime suspend
ec8d4573c3d51b248fcc4fdd333a3b48f8e35c41 media: ti: j721e-csi2rx: Support system suspend using pm_notifier
446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
c7b929fe289d6e5118954f8327c143f8ad707a63 gpio: xgene: allow COMPILE_TEST builds
292e7cab58e2ce1f9213a6a326eb314e18756459 gpio: en7523: allow COMPILE_TEST builds
c010a78304a648fd13556aff63e60a83f35d23c9 gpio: Initialize all i2c_device_id arrays using member names
1d793a29efb4260f90913f5287939bf95573b073 media: vivid: add vivid_update_reduced_fps()
c2d1a2130c93f6d758af58590b86b2254c7a1dec media: vivid: check for vb2_is_busy() when toggling caps
04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
00141b30b2aebbeab67d1497ff1b48ea738518a9 mfd: cs42l43: Sanity check firmware size
0c5b5c40dc31089e8e59d53a32313baa50bc0809 spi: cadence-xspi: Add COMPILE_TEST support
4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
b1a9b7a904af2c793850f83a4801a013a718fc47 leds: Introduce the multi_max_intensity sysfs attribute
e2e0784011e65dc2a0f83eed315c534a70ff5b68 leds: dac124s085: Declare SPI command word as __le16
4edf75f835bad0b7e7ac022594b129f9dbf8698c dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
c3fe68a2f0980224174d1823d40f45819c669290 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7b5121c3374e24c8f6490b54f347eb06ee16028c drm/virtio: support VIRTIO_GPU_F_BLOB_ALIGNMENT
47248e0d8264452762bd47a8b3c89665b8235e93 drm/virtio: honor blob_alignment requirements
6bd7e82e26531541a6023f060ba749547b9868ac drm/virtio: add VIRTGPU_PARAM_BLOB_ALIGNMENT to params
a48bbcc7ac739e93562d6148c6fa504c2e9f22f8 drm/virtio: use uninterruptible resv lock for plane updates
b4c01497688528fc04c717842f8f310569f52629 eeprom: at24: Use named initializers for arrays of i2c_device_data
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
454257f6d124a92342dcbb7710c03dd6ef96c731 sysfs: clamp show() return value in sysfs_kf_read()
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2c3f0541b99c60ac079228627ea325317e7d8b2a bitfield: add FIELD_GET_SIGNED()
d3d4233c7cf4fb399bd10a7d0ecb08e448783b75 x86/extable: switch to using FIELD_GET_SIGNED()
4f6610a35958469c546577bd74bbe6a3eb1d8f71 iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
465af055db5b3804b4881e9cd07eeaea6dc3e460 iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
d0f331af3b363ec165b13d28623f4bc66a30eaf4 iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
1af735749f5d6470742192ec06f57f9e28aee614 iio: mcp9600: switch to using FIELD_GET_SIGNED()
115e1f213c0854cc0223e54dc4d0c887363a26e0 wifi: rtw89: switch to using FIELD_GET_SIGNED()
f0e5d07ac5516afd99f9930db9a085619b7895b9 rtc: rv3032: switch to using FIELD_GET_SIGNED()
f149354ab7d06c172d4742ff677c896416fe9fbc ptp: switch to using FIELD_GET_SIGNED()
8a51b2e874f47a6094353b59ecae421f0968fe3a bitops: use common function parameter names
09472f591aa0b72c2dd6c693f48b2d6fea66c7ba bitfield: wire __bf_shf to __builtin_ctzll
9b25d4111e913b74a1756601449484c44fc58842 rust: alloc: cleanup imports and use "kernel vertical" style
ec51531fb8efda9b75316111c040dd756f815b0c rust: alloc: cleanup doctest imports to "kernel vertical" style
25025253476a64c186592d952c27f24bc3490e42 leds: Adjust documentation of brightness sysfs node
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
5ce08d8617b6f80b52e0ab00c10ebc97f9107701 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
4e01a05330d4366924e622467a6654d69a6555ec mfd: dt-bindings: mt6397: Add regulator supplies
1ada6d7f88063dd6fd92d74d0b803875b695fe01 mfd: max77620: Convert poweroff support to sys-off API
ea3f90bcc8524c6d514f6b8183cc202b79b082be mfd: max77620: Override PSCI poweroff handler on Pixel C
fa747e9f843ba3a0fa4d3fabaf50c9e11aaf963f selftests/bpf: Fix cold_lru producing zero batch_hash in XDP LB benchmark
12e896b9794bbd88f56aeac2a5807ae8d4bb5ad8 selftests/bpf: Fix expired UDP LRU entries in XDP LB benchmark
abac8acb633a9448369d658889ac2bcfbd96f54b selftests/bpf: Filter timing outliers with IQR in batch-timing library
3db0419c0147c3b91e2df475a1d34bcf0f645930 Merge branch 'selftests-bpf-xdp-lb-benchmark-fixes'
6a082433bcc749f3e07bd2e28a733758ee875373 perf riscv: Add SDT argument parsing for RISC-V
29305fb8c8ac7bca36d151c4d58a6d7486a8b13c mfd: si476x-i2c: Fix spelling mistakes in comments
136ca91411b0b637e862eb7b1cce2a56853edd17 tools/nolibc: getopt: Fix potential out of bounds access
8b7a26b6681922a38cd5a7829ace61f8e54df9b7 wifi: ath11k: fix warning when unbinding
30d516006fa1f72f957c18c6171f5680dcdebfb0 wifi: ath10k: update outdated comment for renamed ieee80211_tx_status()
c16700adbbe93a2a0ebf65aa7bd9af5791b0a7ab Merge branch 'io_uring-7.1' into for-next
a454da5aa74ce55801e01fb50bc6309a3981bd97 drm/msm/mdss: correct UBWC programming sequences
cdc9c0e057dc504ae3f2abc0d7ac47c06b0a07a2 drm/msm/dp: fix HPD state status bit shift value
a06f5bea439606e9b4262a5a1187b4e4f42d47b5 drm/msm/dp: Fix the ISR_* enum values
99aaa1b5622a90bad73baa4fe7cef61899272ca3 drm/msm/dp: Read DPCD and sink count in bridge detect()
c3dc78fcf9f45a6caa265d1b8ca66c4bfc2c4410 drm/msm/dp: Move link training to atomic_enable()
edc4309ce269f80e076e8785c963a36bfd5b109a drm/msm/dp: Drop EV_USER_NOTIFICATION
889e947a660489e5cedc54fd764ce8e8eda46823 drm/msm/dp: drop event data
d2adf723bf7b248df82e600d10f3eda90211831c drm/msm/dp: rework HPD handling
0eed6241928acadb88cd6e99ff25f9a2f4c14634 drm/msm/dp: Add sink_count to debug logs
acc7ae87e4b469fa0e92c1be3365984ed0eea38e drm/msm/dp: turn link_ready into plugged
df7cfac4b205763a6e712f2f8614494801a97a39 drm/msm/dp: clear EDID on display unplug
e2c63cb35cda66c7cbdfcd88464b10e3165335b5 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
7931b07d69cccc0fb79c837d25f0899e8aa18a9c hwmon: (pmbus/adm1266) include adapter number in GPIO line label
d8e1cea1e84e3b74f90dbbb71aec370332dc54e8 Documentation: hwmon: adt7411: document supported sysfs attributes
bd866b81d47760418239cfe24a8808420106ed89 hwmon: (coretemp) replace hardcoded core count with dynamic value
5748ace5ac27bb77c3bd8846edc7eb9103006dd3 hwmon: (coretemp) fix coding style issues
4e80c8d78667eb0dc6976732ca2d122e793091f3 dt-bindings: trivial-devices: Add Murata D1U74T PSU
b836fb56dd076cdeacdb41049eb977062dbf06ba hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
706dbab916bf22cf495b88057f92e7d7775e5b8c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b0cdd0d9705d5b8dc6bd10e6b9b5ccc4a480dd6b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
12eeb62826d4325a975594942aae525cbf7206f5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
aaf9b3043357a129dfa04d6c0a867cd8d5457f10 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7968b18e369356dafe1abe859843ebee0e5a2cd9 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
79074499c6e4f3eb6dbfae16331168a7162b75d0 Documentation: hwmon: fix typo in heading for max31730
39bf8d40ea3ff765dd88b0320cb1e34b220ff347 docs: hwmon: htu31: document debugfs serial_number
95fb0ae6000c042bcb6227270bc4b871a673deca docs: hwmon: (coretemp) fix outdated documentation
a1e8ab402a6fba09114b3b0376acaa86645eb53e hwmon: Support guard() and scoped_guard for subsystem locks
ca3e2b5c767f70e8ec616eb5190994a147ebefca hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
68e1eff00dae112f0df997b8ff23d104e1a49921 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
7b9a19796ffabf6e0b9d204ddbd1c4b736f567e1 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
fa361c73e8b16e601f3bd2f943173a426deda95d hwmon: (lm75) Add explicit header include
a5c2051e8a2f0f96ea6311e6a6a5e5e0589af302 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
157457ba3dbbd3202252c9af1f05049977339427 hwmon: raspberrypi: Add voltage input support
b637be6ffe69f8e6734f4f19127ecbf4111b5f70 hwmon: raspberrypi: Fix delayed-work teardown race
27255aff41e831e9efe65c5c2435ebae1e70554f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3592c6ff2254c3183c0aa2bf71dfff114e5104c4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
7f6d6317f647a590c64df4d20bf32012a84c91da hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
848e1de230adb2deb5c3ce309d05d00ea41423e9 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7f10ec7abd19019c0bfabad42a1ccad35f50357e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
49dd91f8d5e0b20c3642bf31ea4352c32efea3b0 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
451d0178e3b2c02e10c2fb88f8401af658220bfe hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
eab7f2e915c330ffff6eaef890a30cf9978261d8 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
a21b864bd951e452922dbd66747da24daca2b04f vfio: selftests: Fix out-of-tree build with make O=
75182529687e204b2bd046a3f7b1c2acb5031032 vfio: selftests: Allow builds when ARCH=x86
ff556bd98348896ba4bca1c34a9dc02f64f3d4b5 vfio: selftests: Add -Wall and -Werror to the Makefile
91ee1738a9d358d3e0120a783cc052c275dea5e5 vfio: selftests: Introduce snprintf_assert()
c5db77a035e1291e2c9b488073c28b441e5e44f3 vfio: selftests: Introduce a sysfs lib
e65f1bf8a2db8d68df88d304d1cd801b7c26031d vfio: selftests: Extend container/iommufd setup for passing vf_token
60ab36e5d02a8e50e1edce24bff58507b514b94e vfio: selftests: Expose more vfio_pci_device functions
20face8c75ffb3dd7e8d6743498b47403e57ebda vfio: selftests: Add helper to set/override a vf_token
3152e7f457dece42b13423c45a371ee686074fac vfio: selftests: Add helpers to alloc/free vfio_pci_device
a6e4e726600df4ed28b06892c76fb2dd5a5de2e9 vfio: selftests: Add tests to validate SR-IOV UAPI
859dc0f6253b0d65fd4d79e29aa29b3d939c51a9 vfio/pci: Replace vfio_pci_core_setup_barmap() with vfio_pci_core_get_iomap()
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
37a91b995952a556a6eb90c31736ee773b86999c fbdev: remove Hercules monochrome ISA graphics adapter driver
e38b27199e0f5b530fd2b033e3b63241a0b16596 console: mdacon: remove this obsolete driver
0b6cb6617023c16f23781fcfce6e08927db31b2e fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
663f9ddf95b11ff37eb8d0967d7f6dda0185a176 fbdev: Consistently define pci_device_ids using named initializers
4d36db152eb207e7d9d637ca50f3bf5f101f431e fbcon: Use correct type for vc_resize() return value
cce6fd1723e446211c44cd83a24eb3f21db8dd61 fbdev: imxfb: Use of_device_get_match_data()
05db8cef793e257e11fe4f14226dc0ac4f7f0ed2 fbdev: atmel_lcdfb: Use of_device_get_match_data()
960000eb8d082ece5cc3b41ed9ad2bef175b3bef fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
a2644d4c352407097d9333f4a1715c6115f589b9 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
e78d2b91e471f78a882975bf579bd6500268f862 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
5265af94c21bd89a42dbd7e9d6cb38ef5e8fd1a1 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
392f464f9d18ee6f620eb675279688eab7338419 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
a81fc30f3282078982bc678eddf5db753a9acd0f fbdev: i740fb: fix potential memory leak in i740fb_probe()
585917f503a46bc8f0f51707a0d069a309259d6e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
ddd2f6cfa4f37758961f741c78e71677bc81d873 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
e320bc34616f8ad7bcc958e7b82084e8b0c98c44 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
0fc426a4abe3fc67f53178774b7bd2d13dcbf775 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
400b1111a61190d5dac4e1b1f893aa85b35646e1 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
c300b3ea3a35f03b443e16456ff3b52d3b557b7f fbdev: efifb: fix memory leak in efifb_probe()
fd1261ca0d6a2ba1cc1796b583f094177a6466eb fbdev: vesafb: fix memory leak in vesafb_probe()
f0ec55deb43b76380214b44ea6a0a44865d38a35 fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
bb6aae84f4abba33bf3615fbd4809b54ae7eea3f fbdev: sm712: Fix operator precedence in big_swap macro
8bc40d56135101dc9a8f15056265d7363e89ea12 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
8c8381019b1bbfb34bd65bcb13fc95ac19bbde9c fbcon: don't suspend/resume when vc is graphics mode
63a347282ebeace9f2f6affe035c905777835b23 fbdev: sunxvr2500: replace printk with device-aware logging functions
b5050b133e7ab3f49ac391f9e812a227ae09e01e perf clang-format: Add a perf clang-format that overrides some kernel behaviors
017bca78e4d72b1ff027d368c20a1b2c654edaf7 perf build-id: Fix off-by-one bug when printing kernel/module build-id
8c4f142ac30fadcb774239833899c6b3c7619456 PCI: qcom: Add D3cold support
51c8d858183e62c7b7e83e8ec10a4cf7fc335579 PCI: qcom: Handle mixed PERST#/PHY DT configuration
c413b8632a0c07f8208ce5ceef07f36b3af096f0 PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
8644afaf529990584fd26fb5da3bebe40cc17dd8 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
c697b92348979e4228dba7eaece1635ddfec31e4 PCI: qcom: Program T_POWER_ON
059e9100d82aae2254f1b06835a55755936b1417 perf event: Fix size of synthesized sample with branch stacks
daac18e7c42c012e289bfd310503f9417e4a9481 perf inject: Fix itrace branch stack synthesis
1440d446ad5df97c46315182cb0d63176e7f0a8c Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
27205c95d7107ca6605ac1f0559e71737ce2f6eb Merge branch 'thermal-core' into linux-next
fc444d05b4e4bfa4aaec4efa1365c0be134fc3c8 perf tool: Remove evsel from tool APIs that pass the sample
1c8b07788618a30bd0bb6d83aeb39d07b8d57bbf perf kvm: Don't pass evsel with sample
fd7dd303c430bf230b2192eb06696a7361f19850 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
a50a9b0d6e9bbf537ae2f581d63671394f98bffa perf trace: Don't pass evsel with sample
859e49597088b445173ed45cf4c4a44aff5e3f5a perf callchain: Don't pass evsel and sample
9d491ab9ede2a3ecc573fc77418ccb7f214eefd3 perf lock: Only pass sample to handlers
05e1a8077146e8c7385565d36a47e66b88d1090b perf hist: Remove evsel parameter from inc samples functions
948b5874ef5e6e5c3d9eeb62df52472cedc23b04 perf db-export: Remove evsel from struct export_sample
7e0e6ac66cc44ab06ba70b28cdfabdbef8538c29 perf hist: Remove evsel from struct hist_entry_iter
a8cb37a5b050598234d8da0790df0aef5f6acf31 perf report: Directly use sample->evsel to avoid computing from sample->id
603495ab589dc94eecf7f438779a1c8080bc9257 perf annotate: Don't pass evsel to add_sample
ed9475b215d5fbe8412fb9c52cf34dd6a3f2f350 perf inject: Don't pass evsel with sample
511bcd0ca0fff7c47658eb80faff867830a24148 perf kmem: Don't pass evsel with sample
bad8999c68895c151ad7c0d9495e59a88787e6ca perf kwork: Don't pass evsel with sample
1ac10645bb29265048b3e982d0de6b06ccb4cf2d perf sched: Don't pass evsel with sample
6d2b06b4ef18f690beaf04d7f648c73ac2893ac5 perf timechart: Don't pass evsel with sample
1f44e8fe3d128915d3bbdc7203833eead721a309 perf trace: Don't pass evsel with sample
675073ddf8779593ca32ee0cdf5371a420b87dd5 perf evlist: Try to avoid computing evsel from sample
5e807647e155c5b2ae256849965e8311b3916d70 perf script: Don't pass evsel with sample
ec319c4d35523e12630631b3ae875758cfa3c6e0 perf s390-sample-raw: Don't pass evsel or its PMU with sample
2856524e4ef76938b7d509b8120b65c93b552525 perf evsel: Don't pass evsel with sample
9890b403d49eb6caf2d58224ade744aa06646260 perf lock: Constify trace_lock_handler variables
8dca7ad2c2576b721e78244206143832d46a3b83 perf lock: Avoid segv if event is missing a callchain
00b36b394c15f625fa166ba3b399cad5bd5065f9 perf timechart: Fix memory leaks
b3ab668761786f9df9e19dd2805e657af2f19c41 perf kmem: Fix memory leaks on error path and when skipping
e454fef5d2c6e3fc89bd87a2da491dae3977a9ed perf synthetic-events: Bound check when synthesizing mmap2 and build_id events
1bd2c9403ec5fe42bc2828b52c253e7cfed101e8 perf kmem: Add bounds checks to tracepoint read values
16ccbec0f3e14f6ad06af6112ea4fa5668cab46a perf sched: Bounds check CPU in sched switch events
a41a462334a239511bad6f4509c8625a46d36c84 perf timechart: Bounds check CPU
9aa1ec2e1d21be400767aa9b754adbae7d8e1d32 perf evsel: Add bounds checking to trace point raw data accessors
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
936f0880adaf8edab431e64503a5686a8d79e54e Merge branch 'for-7.1-fixes' into for-next
8c9e48c98ed4c46128d8475012066cc3176e89a4 Merge branch 'soc/dt' into for-next
0f87b72499eb8d4afdd82ed0567bb43718bf154e Merge branch 'soc/defconfig' into for-next
f0815c9215ac730386d8a37009a2ab6ba46fb87f Merge branch 'soc/arm' into for-next
0b580042a1a5478b2cf5f1ff66372b75392ad2a4 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
532ec936b278134610d935b3ae4cc1cbde90c75b Merge branch 'pm-cpufreq-fixes' into fixes
b2f26730279583c6a64d3e246c5591db3aa15237 Merge branch 'fixes' into linux-next
b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
c75415fd94f603a9cd5b004fecc6fe15d08e9e7d Merge branch 'soc/arm' into for-next
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
b01cb51ba5652b6bda9cb05b0ab667abd5ddeb18 rbd: switch to dynamic root device
d0fa6b6a1b84d90cf67bb4684502c566be307e0b Merge branch 'pci/aspm'
5148b3b99df422774895dcaba46de8a11ff9eb22 Merge branch 'pci/enumeration'
a0f3417688bbc64d08d84c1959221fc04ec7f9c9 Merge branch 'pci/p2pdma'
1eb4b4e0d7acc2f4581bc8f0bb1ba0c23eb679a3 Merge branch 'pci/pm'
d76ad3bd7920d220d42281c877f1a2d0b26de3c8 Merge branch 'pci/pwrctrl'
7217130e9ed31a03e8ec392906dcd2c50882f32c Merge branch 'pci/reset'
c77c761fd9b81e399b46e472699a1f437832922c Merge branch 'pci/resource'
b93a20e886a80e0c52d2a339cec213b69040240c Merge branch 'pci/rom'
78454ba99bb2525e8aa56899a02112d845ddd084 Merge branch 'pci/sysfs'
f01c54db7d75799dcbe5fec4d56675cb81f6091e Merge branch 'pci/switchtec'
9c9c128edb383ca57d24eba982c52f1146be8244 Merge branch 'pci/dt-binding'
abe4f92ab207dbe8163b78a64471f6352fe2de64 Merge branch 'pci/endpoint'
4583b551b66ea4aac89ba32d12616947459057f8 Merge branch 'pci/controller/host-common'
f5099ffab52a5a1370041ceaf77aca21d8321000 Merge branch 'pci/controller/altera'
660cab960064e4dd8fd0f21736ab335b5a7cbe08 Merge branch 'pci/controller/dwc'
621deccf8cb6650e06bd586276a663092ae7e0d9 Merge branch 'pci/controller/dwc-amd-mdb'
5738417b0bba45ff797c1a61b7bdcab343f68d6f Merge branch 'pci/controller/dwc-imx6'
64bf4b90e99f30e19e0f72007cb4c8c4b7cff1c4 Merge branch 'pci/controller/dwc-intel-gw'
afcd41fa927495a17eac44ac83b4ac5de6bf74e6 Merge branch 'pci/controller/dwc-qcom'
b0e76d697297628fa9e47e64cbd97e739fa3cc51 Merge branch 'pci/controller/dwc-tegra194'
afaca607369309626d726aa3ca2959d7a0f2fdd7 Merge branch 'pci/controller/dwc-ultrarisc'
f5484a6f4188b962fc0507853e04d59ae669894e Merge branch 'pci/controller/iproc-bcma'
c986539f6d05d614677715c1274c49af381aaa55 Merge branch 'pci/controller/loongson'
fe465fe077f6bf1dee3b65fdb12f86ef668e0916 Merge branch 'pci/controller/mediatek-gen3'
d50ec8a2eafd51c0b8d02bb9a5689fb4e702d0c9 Merge branch 'pci/controller/misc'
6b96e84b16c1e731a33d448badcdf557c201f867 Merge branch 'pci/misc'
8dbb80525730a16c7b38b07c2400df36e11ed605 soc: document merges
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9416008e5462cf7a1da62bbaca915f483cea8b77 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_record()
5b8c90e06622308ff4b6c14260baee6fad064289 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_live()
35c9fb22000f1ce10c0f3627d30fa8763e721719 perf lock contention: Fix SIGCHLD vs pause() race in __cmd_contention()
537609924c43715e39a41762d3e3d3c7c534bb71 perf trace beauty: Make beauty generated C code standalone .o files
b9453fa7726a225de8f80279e6085e164b3fc5a1 perf build: Decouple pmu-events from prepare umbrella target
5af31e15732e343528058f987bc54175bb9a8588 perf build: Remove empty archheaders target
713eeb2279402758bbfba301be6fae62c729b34e perf build: Move BPF skeleton generation out of Makefile.perf
9798ac0128daf35cb52ca648b1d93f0d40bd0cf5 perf build: Encapsulate vmlinux.h and bpftool in bpf_skel.mak
32969ef6e3e1979a903a53a2287dffa6fdcb74d4 perf build: Pre-generate BPF skeleton tooling during umbrella prepare phase
96e808e5671dc6a72a392dd7696bbad92b3171f8 perf build: Move libsymbol dependency out of prepare step
29331b2edb861e1a7e2fadc8d06403c460eb6064 perf build: Remove redundant libbpf feature check for static builds
bb922345eec1fdef5b094bbb739caa136c8e8213 perf pmu-events: Split big_c_string storage into standalone compilation unit
e1b3b4d6ff6dc7f615c2259961ce860ceb93e74e hisi_acc_vfio_pci: simplify the command for reading device information
b9285405c5f6144f4444f97bf3048d865e11cc1d vfio/xe: avoid duplicate reset in xe_vfio_pci_reset_done
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
90a815a22abfd3d90436c021a5e8f7b8207df2be perf pmu-events: Convert recursive shell assignments and macros to Make built-ins
98e68cb7782347a07ab1a94f8f5b629c59df1a73 perf build: Convert llvm-config shell queries to simply expanded variables
9f116f4b811b5846808e27507a3aa2824819edeb perf tests: Add test for uncore event sorting
b439c20b2fe1cfed2210e50c06006845ae424c48 perf arch x86 tests: Add test for topdown event sorting
85cc481af5ffa23809b7bb100aa774172369983c perf build: Prefix SCRIPTS with output directory to fix continuous rebuilds
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
f7b3fc9b445bd578bab1d320c70d39ef80db1442 smb: smbdirect: divide, not multiply, milliseconds by 1000
c7e01abb6575d1f21589e2ffafa61eae9de0f9b2 cifs: invalidate cfid on unlink/rename/rmdir
0ea26c8047f0a2269dc2a392ab7a2fec542bd6fd smb: client: fix double free in cached_dir_offload_close()
fe69a06b9dc88c807f8ec421697dce8e40118ac3 smb: client: resolve SWN tcon from live registrations
d084184bbba0c386dee873ca85a34a938dea3226 smb: client: require net admin for CIFS SWN netlink
2486d36e37f36a678a38c204caf476f396789b7b cifs: validate full SID length in security descriptors
3420194077347e597bbae90bd14486671072ae7c smb: client: change allocation requirements in DUP_CTX_STR macro
0ae361f7e43ca820e1f6219759358b4e71dc26dc Revert "Merge branch 'gve-add-support-for-ptp-gettimex64'"
19d8c94787da866318eead464fb9c9d70815af56 smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
0765570f330f526dd12a966a0a6a25a99da52fb4 net: phy: realtek: support MDI swapping for RTL8226-CG
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
7b67ade89ba1730780e6d4d286a35716871954bd drm/i915/casf: fix comment typos
4d381bcd68aea5c39ef8489120ecf4377a29d79f drm/i915/casf: rename *_coef*() into *_coeff*()
43291a4a1d892b0034ce53d48d138e74a09edbeb drm/i915: rename t into tap
86049a7163ed64fa16f1342bbc6b10e45971b11d drm/i915/casf: rename sumcoeff into sum_coeff
20101fc2db2b244b90bf58eb723b487325b81799 drm/i915/scaler: s/i/scaler_id/ where appropriate
b8ccfbc01d71eb794829ebdb7a3b1f203b7865b3 drm/i915/scaler: remove id in favor of scaler_id
9758c11fc6c138a79a28a5659feeaa3abde7aa6a net: usb: qmi_wwan: add MeiG SRM813Q
fadb1ef10db1bccf3bd402734dd97e6344192c0b drm/i915/scaler: unloop scaler readout that is run once
e2255e9a5a7719a9759721387866d603640c05b8 drm/i915/scaler: abstract scaler searching loop
c987f8c20946d41b9f191fdd2d7601e65e8cc120 drm/i915/scaler: eliminate dead code
2e68f49bda78f6f62f5b287dbed1ee69a44b9a67 net: ethernet: ti: am65-cpsw-nuss: remove dead vid check in slave_add_vid()
16f48efaeb6991193fb7775c577f06f5b20b0c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
853dee6aec700acb326a1a7a4e9603e359162c8f selftests: rds: Add helper function setup_tcp() in test.py
78bcfe6f34c702d293e24c10a3541110e6f3818c selftests: rds: Add helper function check_info() in test.py
9996b296dabcf9ce2afa0c81b2addcdee37afc91 selftests: rds: Add helper function send_burst() in test.py
1c8a70b1fb3f2b0737d57b0758c1c735285ae18c selftests: rds: Add helper function recv_burst() in test.py
f7baddf08bb9ec82e1423f049b2df1e59c739854 selftests: rds: Add helper function verify_hashes() in test.py
3bd27901aa909680e35f936782a5cf1a490f76c2 selftests: rds: Add helper function snd_rcv_packets() in test.py
0c4d043f61f9bd37817ad51d36e11adf77cd461a selftests: rds: Handle errors in netns_socket
a8876203489f49e60a693f8becb19963519ccc71 selftests: rds: Register network teardown via atexit
9d4fc641326e69995bd62e0c7bf46ca95d21afba selftests: rds: Add ROCE support to test.py
47f079e56ee5281c836be11ecf65e4033d2e49af selftests: rds: Add ROCE support to run.sh
b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce Merge branch 'selftests-rds-add-roce-support-to-rds-selftests'
a2b5e31b668fbd59b3d5bff634d923fe9d1ac8b4 mlxsw: spectrum_ethtool: expose per-PG rx_discards
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
5026c42d7f147fb6bc4e063abfa5b52bfd52ca35 smc: Use flexible array for SMCD connections
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
e2664271503c52694c46e1ab7edbbf0a78d2c98a mlxsw: minimal: Use named initializers for struct i2c_device_id
0b87d2ab030fd969ea626b2da95594949a2c0508 mctp: i2c: Use named initializers for struct i2c_device_id
af998e3688b7a74c12eaee841767d2956a165a58 net: dsa: Use named initializers for struct i2c_device_id
a09dfac0296dff2521bf53b8f53a7c0d83607782 dpll: zl3073x: Use named initializers for struct i2c_device_id
f186a3ae90611ab048f4093ab69420532d8a34e4 net: pse-pd: Use named initializers for arrays of i2c_device_data
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
24117f2f1dd4a254dee510bef54b23389fb862c7 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
c67b104fd7982162885c5e43057ca761006748e2 net/sched: sch_drr: annotate data-races around cl->deficit
a4d880b85089e12a5f2e8e2fee386310cec5b99a net/sched: sch_drr: make cl->quantum lockless
0d8ba909a94fb49fd5f18de6f15e265d5b5187fc Merge branch 'net-sched-sch_drr-lockless-cl-deficit-and-cl-quantum'
25ae123db10ba9ab890b56bcdb0a4363aee8529a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
425e30577f17cc9e0c3fa45807ac54a86d70477d vxlan: Remove synchronize_net() in vxlan_sock_release().
2f7f86db167537bc9c6bb848fc77e4f1089aede2 geneve: Remove synchronize_net() in geneve_sock_release().
567dbca22b373b05be0aa46eb2e64ee92d4f4790 geneve: Remove synchronize_net() in geneve_unquiesce().
d38be9217277ecbfb1bedb28132887229a45c376 bareudp: Remove synchronize_net() in bareudp_sock_release().
e6409584dec6d67f5aa9e2e0f55e2c5f0f55d63f bareudp: Use rtnl_dereference() in bareudp_sock_release().
830d8771ae3c7bc90a62dde76a6556e612529fbc Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-ii'
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
59309ce0295e0c4eb74b0045ab67a4c0f785a922 hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
0144f0e11317972f9e0056ad4f6d14c2da0a9e47 hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
95f61e6af7d25a5043a0ac945f87ced1c598d31c hwmon: (pmbus/adm1266) add rtc debugfs entry
b3a035a02213c0409ce5f14bcbb0a435a6eca085 media: mc-entity: Fix documentation typo in function name
aef73a9dad5c761e4a70fa171fed8e85ca1c1abd media: mc-entity: Drop ifdef for media_entity_cleanup definition
c4c01c4fd4a3916ffdfb35ad9f511c48e289f51c media: uapi: rkisp: Correct name version enum
27caa94f4d13d16f7f63eec879ea7d4d79699415 media: rkisp1: Add support for CAC
b670bf89824ede5d07d20bb9bfbafb754846081d media: nxp: imx8-isi: Fix use-after-free on remove
567418eedd25b3d86d489807682030b4b98b73d9 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
8262de0663318124824aaafd97ddb5d7bb53bd77 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
d970b27cc48ec42f8a72bc3a4a4ad2e5c7a36395 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
75a54af91f33084c0cef11b3cb2f89765af78920 media: nxp: imx8-isi: Prioritize pending buffers over discard buffers
57a7ec5c9f38ce6c4d6209c4b75c8e57e1fea6cf media: nxp: imx8-isi: Fix potential out-of-bounds issues
5eb54da3f874b44149556542d949909898865e29 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
27ae400e6e888153ded1ad807a94a94e506dd2df KVM: arm64: nv: Track L2 to L1 exception emulation
435c466196148ae116f616e6cda97c33281defc2 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
af8af2e58f380f1c4a868b75069bd1ac1ab2664f Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
4b18a9d44e38c9aa63ef8bff8658ca142e89c343 Merge tag 'amd-drm-next-7.2-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68a612d4dbc7f2b9dac731c79676a21fce573d29 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
0d27b4b351493cb2fe1f87cd152856704d4e141d KVM: arm64: Simplify userspace notification of interrupt state
ac7002031852ab8f75b3debb1a4c4b2d1ff5a26c KVM: arm64: timer: Kill the per-timer irq level cache
2772383afc5c65d6242f62947b5c184ffb049359 KVM: arm64: pmu: Kill the PMU interrupt level cache
1a8685ed8cd1ded20d0c81070a49b1cddf70481d KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
958023d269e0312d10da85a6a49438d2e107dead KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
f0748d9decedd0ef749d21c6b281cf26958dfd55 media: renesas: vsp1: Avoid forward function declaration
79448d5386f62a3caaba7fe04204a587a8bfa5c4 media: renesas: vsp1: Split vsp1_du_setup_lif()
5301fdf971972d36d7266432e91dc025d590c0fe drm: renesas: rcar-du: Switch to new VSP API
6579799e96cefa8198253f4e059f8ca887c2e537 drm: renesas: rz-du: Switch to new VSP API
38abda35a6b8769a57c12338aab88e7e979f8c24 media: renesas: vsp1: Use mutex guards
2bf10aeb232e91d25799885343f2e282bf9659a9 media: renesas: vsp1: Use mutex scoped guards
84928d3f32be0f6dc90822823e1a185956354386 media: renesas: vsp1: Use spinlock guards
de52d7a161290e64947c795195a231aa66a73c16 media: renesas: vsp1: Use spinlock scoped guards
20b317d4862cce1b92195d5915b3f3a139b28b8c media: renesas: vsp1: Simplify iteration over format arrays
bb16e2895a4161aa90a884bc2e9ef3f229f40e46 media: renesas: vsp1: Drop deprecated vsp1_du_setup_lif() function
d6236d5b2391cfdfa14d8acf7e29cc48068adc2a sched_ext: Rename scx_cmask.nr_bits to nr_cids
a0b48fd7fe2854211eadb5056e72bce3946140c1 sched_ext: Track bits[] storage size in struct scx_cmask
f31e89a8f583cb8b1b68002cedb77ce444d6f7d2 sched_ext: Add cmask mask ops
0adef57f6e4111e2ae0c6b26da143961bb8d9449 Merge branch into tip/master: 'core/urgent'
de5cda262357b3912b944dff8a61649c44827e40 Merge branch into tip/master: 'x86/urgent'
56497d127b8ce01e8f133f425cc650cceac2881d Merge branch into tip/master: 'timers/merge'
e5999cd930e616cefcbf388baf348f4b348dc141 Merge branch into tip/master: 'irq/core'
eb66751631db642835e261b13ae0b9d12d441813 Merge branch into tip/master: 'irq/drivers'
5b931cee7f2a5088d71333be5f069a03d95cb4c8 Merge branch into tip/master: 'irq/msi'
83020b7308ccf0ab5582447fa8f021ea05c8b819 Merge branch into tip/master: 'locking/core'
bd03a67383dad4dc5a7a238097ce98c535fc4c6f Merge branch into tip/master: 'objtool/core'
e243df084eda237163fc11a74d8aeff37984ae7f Merge branch into tip/master: 'perf/core'
4cbbb08bb07f8c3bee5c7819a0abab91cd6287bd Merge branch into tip/master: 'sched/core'
8df7634582397c362679864c6fba0943f125393f Merge branch into tip/master: 'timers/vdso'
7ad8e3c2d6a61cf0557f7de7ca20c40decbcf7e3 Merge branch into tip/master: 'x86/cache'
663ee083793dafe09847367c3cac14324c29a575 Merge branch into tip/master: 'x86/cleanups'
01ce8215e5ba8d8dcffda9081058d9afc5642295 Merge branch into tip/master: 'x86/cpu'
66a1e77da2cc832e0c147cb4174907a98c522c9b Merge branch into tip/master: 'x86/microcode'
c9aff5d8c88063ce281e98a98aa7147ef7b619bb Merge branch into tip/master: 'x86/misc'
7dfe66f265913ad3f8eacc0ed9a5453e959e3138 Merge branch into tip/master: 'x86/mm'
545f03ed97db91542c4d3fd2ba74c94ef09b0ce2 Merge branch into tip/master: 'x86/sev'
564844fbd167a335c5698579362b0d3fea8890ee Merge branch into tip/master: 'x86/tdx'
9b46f887829f7d220f7ebb2640b2a183c3ae1dfe Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
8ad190500ea5410b46904a1f7419c78a8afc037a Merge branch 'for-7.2' into for-next
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
4b126e54759a2010116ac4290a9e4ef7bf3b4368 Merge remote-tracking branch 'regmap/for-7.2' into regmap-next
0e8ef95038ef2cb620c33307b3bd92da597dec5a Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
0bebb23a44d05cbd4f8d98ad77907156dea678f3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b67b13aeb5675b3fcb99a60bc054a20cbcb220f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a87971b28d0326e14dd14ace914a8b93ee13c8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
76587e2bbeb7b4eb9bedb30090a3815f2873b5b2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c8757e1b68e8a196554cdb5b395b7338a28fa202 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c5adc5781151867cdd0ebfff732613ed54fdda4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
93c6b4826f19359e09ad0129198a9de806da85f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e5ef9992179433fb2e83225b79ceaf972fbb655d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
83f2a2e70c154f91794e353df8bd9ab4b4d8432a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f970deb789b4c9ab52d933e82c6f445e3498a214 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
46c455c8ebccba71e80ec988b98b39c871baf6ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9031ac1756850f496b6d2c4bb79e1d8e831a163c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45ad769e85ef92baf42af737513deaad38f634c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b00ac91fe5ebd47e13aa4957e8d23a111c31cc21 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5703b53a78e5744a44e246c0d9bd1335c2ced271 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cf4289dd4b48f30f6aa9bd071cc45f0ce614819a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
40f80f022abab3dbb9cb225350e53790269618a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
52f573e5a817eb3467eb6bdf7d0b574164f72eed Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
68fa42a818989a8ff0eea89f8d96d50c65acc6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1c72146311cb2c327779555fa9e6a8552c262459 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10145d89437bc9a8becc44557212c5bdb5971e53 Merge branch 'fs-current' of linux-next
fa1cee2c955816c2a9e2edaf183ba53ca5466aad Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0ebe20ab723df4a840c34ffeaa2d4383762d0160 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
d650c9495e861c134acac2cd2d2e19442e6f8ab5 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0adf46432156a42598ac399a330358cc02fb59dd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc999905be42c9131f8f79168db42e61e13d50c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd1900d73b6c1555adf821373a942e58c14f2fa9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae6bc30e2a7e12e77b92aa17df3752b400d4880b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f7b030fca372bad1e0a8348c04ec86b26b3fa949 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c3377a27350d70e82141760e970e43348bb7c102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
399afd1a3b499297a6f34557657b88fca0abadd0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a41039596a9129bef643b4504b896b013fdcef1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a4c1429de59e6f21e937f14906c554e878111b37 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cd1b39b2e5cafc983bd730c620cd17e756f324c6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
20641104e8f7309f687a0f2f47b7ab49c7e938aa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7cafea2230cbc69e53ee6006ef844c7f082a68ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
04180e32fe10dd836964fd23f70a018364c6207e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cfbfb161af6ebbd68e5e305886aac9911870dc59 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aabe4e729c8b8214d07c26d8c12078f2a49d104c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3e2314af4469718c5c17b8339b60815d3b640c04 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
88531b6dc367a1798a753018cc4ba86ad6a82e6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6626c78a11658e9ec41b697287cdbeea32852d68 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4aa40d9bdbb647debb4fae5686a4c57545e1ee6a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4efcd308ad6b107b4151705bb1474071ec30e5ab Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a60568c6e5ddb5fdf4193fa8a3841409f2fd497f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2959e4602ac00ac514c500e7e1af86a055512ad8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
66eb1c2cebd42a152e4f01b0bd3f36bf69af8666 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d204ed947181bc6cd4b6f444e561aae5df0c6a73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ed963c0631e53d16c3148ff7ddd06a37e1d6289e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
97d6134b26cb2bb497c2e67d121a11a1c3de7c26 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a46e4ec4b9a90f7d82273f7536137f3997b6d89a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0578e66814ab423bfbcb57c7c111ea64b33ae8db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aa90fe72c8a02fe40501815132fa10260af99089 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dafc0f426238789af9b71cefaa23f4479de28270 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e2397cf133cb05aa0e777096297ecc831df727bf Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
a5fa6802263c75799ec0564a3e0beb88d0798fd5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d2eb7f630339862accd3047d5bab353dd1787bd1 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d11d2fd89098d35773a4c021abbbbf2c38ad95f6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0703e89aa2d71ca7a1e11cb7fe1bfb6ff7b9f3d3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
54ca9774c08a23b98a818248574b0491c09574b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8a015c8fedc5f34ee765ef3f997ca83d766a29b3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
628528cf08d0966ad446e70595e8b413ae3546c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
70370e10cc5d0c6029a64005085f3408c22fd3dc Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
14c371a031532f4572434ed782fcec46e428dfa1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
57258290a4f2a7beb904a72f50257559876d7fcc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9c5a1221708e028fc98020a67a54b47eabea67f0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
edff253a79fff3e6c8f5a71b92bfba8c20a1a01d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c08db6cfba34ca7842f1cc50381481d4ba4f8ba Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cc3d0a7b0ae80609934eb31371858933e6c1707a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2424bdaed7695b43d1904f2def3bba14b206fd86 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
bd450ecf7a7ae7a19355a459f7e7013d8380ea8d Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
98c5e854659b755b84a81ffdeaa7787746a28c91 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd5bd581f3cced0a92880e58522b7ac1f949aaa1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
285f76cbb2db3edd7618a54dd11ad52168841088 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c05c943d2264c07865d9a39ae605e8e17719f0de Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
77a8f33cb0da219c08c6d0c5ab804f642ca6852d Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5da94d367242cb131a7ddc933fcc191e65fed308 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d1b30ec0c978b1f37aa16d51c64c68412661fac7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
61da860eee0798d3ac7d0e20c7771b9128d9ed44 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0415caa25e66c991df469d2e8b170a67f09c3f83 perf: fixup merge - beauty stuff
af9678569400d2420b4b03972588ea863ff23634 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0584db0e2a1b51e0fc40592d32349944f588b3bb Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e42cb39139e3a51096bd7003c59f4b4ffed2e98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
13069cd8d0bd36f92a5f7b05c2de66f92d0ecd32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d583ce4f28fdf30adfda4518e827f25e22ee4523 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a46af115fe27519877d46e553b3339c1afdc8ea4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
29938a9ce597812c9411a3615b4dad7acd03bb71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1beb5ea1f3e6fd66c4f0bf1a3e3b2794ec1a0e83 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fcc7404fd93477bda88487afcdc65a254b5df2f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d86559b32d34c46eb1b945923f9d601d6596ff1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1ebdf871c6b881248c0d75028082f9acf9b0f20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
555ea1f966b3e2ff1946cc3244934118fbe1c32c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6a1c858969993bb66c0919c00b8c00bb6bde3bc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6c5eec11cdcc916c49076ea48164885c9907eaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f619ba82caf3722e21ec299a2157d803c3da376a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8b8c5602ecbf64b5e7474c07b8f4e026d593ed7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc29c60633137f7b377f5cac4b5940a18489c576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a20cf287e4d8a209474f35ad385ff227ecb7a735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8dc5bab4853681394039fc6126c3500fe08cc579 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5f59857d62f23f7e1f6f90342dac8c5839f4bf8c Merge branch 'for-next' of https://github.com/sophgo/linux.git
1c4ed21f6d3c237549f5f392f72a3152ae3cec12 Merge branch 'for-next' of https://github.com/spacemit-com/linux
133e9b5395de6fc5410258a5e05b28aafa86e2be Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
608e6c3ddc52734c3062898c783cc396eebcb303 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
412347f5b92ce2bdb2b1e19f9ed32f8ff3204dd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e702557e32b592a49ca7f21f2aa5f66c7b4312ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
39661224417740491b4c71b66eac2235a220b1c7 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3e282bb67931f729ebc3135c756b64e38cff2abe Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b97e4b9acf011fca5c65df2045bc87f5d560cbff Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
afed9120bda4347a51d8fe77e7d9479bedf196a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
95ebe4df9ae8d11a03cbeb9cfa1f66c66d6cf3dd Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0c3ebd665f00677e9d1241eb14a17e5b3faa19d3 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
658e0e672d6441a81896c204e38f657aaa0a2089 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
83170542d68ccfaba5227e2f9a0f81844364b84f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
57742f8acee576720c39dc5d4f643004f03ba3a6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3354cee100e7bfbf0fda5f225c99c8972f9fa0e6 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
42eec1e4e22e0433dd4941ff264136ab110d7995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ffce4a74437bede764ad85012d3c1455cb90b8cf Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d735ace646a356f5f7f7f4c4d288e60d77c79b17 Merge branch 'fs-next' of linux-next
acb54be65236eacf6923817d1292e07b2a25f679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
690666bc738c98ecac2ef974721beba1c499a298 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
29775c04e5e0fb6c76c099fd8d3f691076ffdcca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78a0e5cb76cb371b089683176837d09a364f345e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7eef2cc378933c925718025b649deb22ccb09c3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4c4dbd353f9073db75bca53b35b3a14bb936c531 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
392b0c67d22a166b02d3aca1e2d9ed31f21bb63d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
27380aa98c9b767bcdc334bc1f644a3003eb7ef3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ec1fda86ca8141299e1689ed62f024fd024df6f2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
68a50caaea98c7984b436413e2dbb6cfe9779188 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b868d8b4eb2a8ecbbc455d4e6fca4b5ff6adf9a5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cd0556ed5b0d5beac1a4f99cf560eb05494b9dd6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
835f16fc73e92facd8084c7ffc0f9997e43b6bfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
80cbcdaff09c757ca24b0e69463b105c859d0a16 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa54452554cf7e6174055ec9aa05793bb5f76889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af3928d71129873ac65b4831dc00d641e704bf7b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f76892bef031dd5be89b8ddf4b04148902f44442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c0db51bf44e18ffcc3a872d97712b5ff0a8a25fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
621ebf38ae08e6e762b64dd699c0c1dd627611fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9eb0570d177dbcb2fad5b5ed00126ce30ca16f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ae8b8caca89eed98ee0248428af62cb1efe0e277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
07b7edbb516f63973e4342629338c0f4b9889738 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
922d1ad5d7a12541d930e16c38c487ee79c7a673 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a0ac0106be957b9c31d9be582c091f8596eab131 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f31bb8f8d6f762b15fd67a58301bf95f9072a06e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79662b9ff76722c637d137eeaf1c1103093849a7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2308edbd091863643d794b0c2a2415a7db5c385a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8db5d0bdea8e672609f416e9b0eb08d74e0725e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3c902896828ec3f609402e4d248e946faf5265bf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
931648da619ae321eb80014e7efd1d7b11cbe615 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
82155adad7436cc5c37dee8d190c8fc3c8bc3a0a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
471b36a4cec69f6e59c480629b7fd272afcdd6cf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
aec82e7174f1696a982432dbb0aa55a4953adb76 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
db92dc753798fca264c14cb981f02d5f863c7656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fb99090b7411d65b55b931a40e0c115ecb1fde5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a778d0ad2908dd46b31cc042f1cb0269dff46d3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb0cb3c206eb1d634e5ab74d0e04aadda1890206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0f7cfe10155ae36981f49bfc9ca17c4d0dd462a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d023b884c5e500c32d7284323417953aa50f923 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
09e33901a7915cd49ec438472be7779cc2be9985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a6bcb7e34ff7cca306e92745021b1987c2a0243d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a767a278b911b75fa2c540f050d9d53a2158426a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
75e9ab1cd2952d8c163277209dea4c75cf379ce2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82b8b16a8f14e94291c57df88e7b02415ffd2b35 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9ad8901143c8c903537cd4570828e49f491681a6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9e72d56946be1b962ffa6d3bd436f3fa497a49dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8dca5ce0121c7640478b370d4c414c45b06cf7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a8f3144fb433e66468980f8f4b5adeba1adc4d41 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
43bd45c3d83b39b7b8401fc510dc5b4d549eba2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b34712895bfe080c009c013c62340af78aa80677 Merge branch 'next' of https://github.com/cschaufler/smack-next
3f8abae5a7c950114a40921f3d9cccb368344781 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a6037af63b3ad52ac3b6475a0b0845ade8bfbefd Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6b13bf3093d16db6fa9206bc2a74efabcebc60a3 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ee2093c0eb709ef4ef5f5bae35bb8973524c280 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3c1a2e5ce2d8ac3b048f935dba62c77dd4ad6d24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8f12274fb00cfee09afd99a2d417e6e11e290c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
a7e0c6fe5baadb1f55039027fd9040b585268b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74313dc0fe8d7386771b256b4ac4a11407de8a85 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e9c411919377cd774c26f514f5bf8fcc5ec6c982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
15108e8b0f31c8b11721ec42c5eab861349f0a0f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
10e792e5a54fc0ccfdd5cd816b413934cc909d30 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b0669669d647412eeafdd2930ca701fbebbdcdec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
10a33d7a22e3cd67cafb3111712f90aa41e76fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7eae19df441bfad930b7ee0a78d6bdf510fd8e06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4be77c91cd8a4834a35689cb43dd80fe11352527 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0bd19aaadd4ec960030b0a55aa8c7e1bdde897cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c47d9b4e220cf19e2ac0f1a46258e65771a4cf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ec6ed6c6b46a87f453720ffffc8d68df0b363135 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
38586c575a2e7f77ec932f5d2597e418e858c3f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4bd3f7a67d07e2e01fc8c03ff2d619c0e03d2372 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8a2f967f048aa8b0b18c93d9eabff33626ff73e0 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
63cd4a21af32923a360da02071de0e71b8a9b3f5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2a37f52111d5f5c8a37f40fa8d3d8d894253d669 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e3904737cfb62b2037c13eb9242219fc50672d8d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
72543cf21a44d5383845ef1c736e74e4b317a05e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8344622d94fb80e8c1f3404e77d9e10e28046e37 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8f4aaec1024f291fcec68d1b77f497cae46cd3dd Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dda3f73f9488b2b67967d8059c8b940f0b7f3ba9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
53d867382847a3454c67065770de71a35f6548e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1830f02aeee0ddc51a75eeb1089eb2e6b269e558 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
50676adce285ad17684d9109c06c01da287c3af5 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f1a716d8bc69cf302af739389787de15b76506ee Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a10f6153cc94fc5332a7f05d8573b504eb79d5f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
21bcb302ce3e2c7884526d46690076f330d93004 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a894e2915d25ac9cb417a4ee09179c18e329a4f5 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
233eb0f74e0aa665bacfeb70661798c57d73bbc5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
86c95fa0b078e92c4e2f3726efd575f52e0d1508 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e4ed4bd7eb2074a6553919168cb9b1312f049551 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9fdfe54ab18bf16267f6ecd71f14edbb71220e8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cbb12a08bf83711050ec671451ad86ec541d4a9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd76f47105c2132815b33721df6653dcdd0e1d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c50d902fb70d707b91557915da3c1e1cfc84f955 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
45c1f034dd2cf345fe0f53213e98d674e2a76b9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae34122997af8aea77e818bd203400634a22135e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f20fa7f3da63c1413bcf156b09690adfcc2e8689 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7ee4dd3fdb3b8834626d2b289b0eed78a4c501c7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a76400cf45441ce7dff79fbfac93651a6a1ff0b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
28ff96aaf2f809291463807e545b5a89ea494e8b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87cbe5036c53fc51595e92c4e45d141a24267689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
696e043b0a015e858faf231ad21148545af5892d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
169aa3e4b011d05ca884126312da4625af548e18 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc1034a9af5d2e2c24badc6be0a8e9e5773bc631 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c2bf7bbfa2e000f6032c717bb7252559a39db566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a46ac6bf8b22c5236f9468aef26510356ae1590b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b923a9f28fbc83314317076e13ef7b8eb2fbad2f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f4a4854005947ef45f4da318a3072f1a369ff37f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87cd00af82cdc18d0dfc369074fd53dc93231ae6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73224c47d0aff0415ae511a46e8e24a5a19326fd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
50dee3a6c47c7d896ad776a09187fb8c5f3ede1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
162a95c32a4e880ea4c4d4fd3fc291081ca2a5b8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ed10fb972a3f773f1228fc6591450f662f8b76f6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
df05826e4f907dbddff9b5dd2e565932b8ca33a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ab3fb6e76c046796df59d89be6db352e7e45398e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0583db04d3c9a6422d96da18bba08feeffee4e65 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63a9c733748d11e1f895fca31585f9c5a27064d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9034e8e70ee4a320f142a461aae633a1635ce6aa Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fc9000290da45d7ff5a0d9ffb8e1381de91aa9b4 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
550604d6c9b9efc8d068aff94dc301694a7afdee Add linux-next specific files for 20260521
568b59edc505ef3a91228dc4822bc63961eda006 clang-format: ColumnLimit: 100
15a04e016c4279d8320bb0a3b39a16d96c509b3b clangd
a2bd2b43e193f9c29e92a3677e563ce6eb581574 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
e7cfad4bdea3ef4b2bbb2116a512d73d15b5ea27 BRANCH_MARKER: pre
d3b515245440e6c2e125ed2bdb1950631a51b9be BRANCH_MARKER: submit
783e8bbcda0d6760bd6bc4e87ded254fbb7cb6fe serial8250 port operations work on struct uart_8250_port
47011b4bb53681037b4c0578f56d9a4284a03022 xilinx_uartps: initialize uart_driver mostly statically
5c7f51878116db55cb0630aea7e2cbb67d013564 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
2825135b285cc0cfa4708874452ca0c14ff856e1 once: add DO_ONCE_UNLESS_FAILED()
10a9a355e0b77ca68555d7a27531888be3441aec use DO_ONCE
15a05b8a780534899bbd03dc92e505509c1a7391 serial/sh-sci: do not touch sci_uart_driver.state
5e0c030b7c0f739b2ec2455199ea6d05e8e0d1b7 genirq: warn about IRQs on isolated CPUs
9dc23288446e68d27a20665276f310ee7f275e04 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
0c9a60aeb8622cd1cf85937f003a9c5f7440dafe ppp/ppp_synctty: drop unused syncppp::bytes_{sent,rcvd}
40d9032eb52ffd625a3b4de972c2f1fce193a215 BRANCH_MARKER: work

--===============8733556269766888698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d35786de281-6779b50faa56.txt

a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
8cf5dd235eff6008cb04c3d8064d2acfa90616f1 EDAC/versalnet: Fix device name memory leak
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
9b4e3495d1bd2469bf94b74930c153c2d534ddb7 drm/amdkfd: Make all TLB-flushes heavy-weight
7bbfb2559bcec39d1a4e1182d931a2046112c352 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a561b361b7681509710f3cfc3d95d54c87ac69f drm/amdgpu/pm: add missing revision check for CI
1987c79b4fe5789dfa14423e78b5c25f6acf3e9d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
17223816498f7b117d138d18eb0eba63604dc74e drm/radeon: add missing revision check for CI
78d2e624fa073c14970aa097adcf3ea31c157a66 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e6c2e6c2e1fa066968a16aca1cb66cd1bdde7741 drm/amdgpu: zero-initialize GART table on allocation
81665e35f143d93adef654f3be1360def9196e72 drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
6da7b1242da4455b11c24ce667d1cab1a348c8ea drm/amdgpu/userq: fix access to stale wptr mapping
4e02e0afa95f691dc7cc17538cdd648089a843f0 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
3974ea1938406f9bfa7c1f48d4e43533f447bb08 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
2af18f8e36b277730527cacc2256b1332f56aa28 firmware: arm_ffa: Keep framework RX release under lock
4a1cc9e96b311d2609a6f963a5e35bd4ae730d97 firmware: arm_ffa: Validate framework notification message layout
0399e3f872ca3d78044bb715a73ea645806d2c7b firmware: arm_ffa: Align RxTx buffer size before mapping
38290b180a4d5746baed796d49f88d56d2f336cd firmware: arm_ffa: Snapshot notifier callbacks under lock
a6848a50404eefb6f0b131c21881a2d8d21b31a9 firmware: arm_ffa: Fix sched-recv callback partition lookup
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
b94e0e37d1f165a6c991915a8a87365d71281ee5 Merge tag 'renesas-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
90d77b30a666049ad24df463f52e5d529c44e8cd ARM: integrator: Fix early initialization
856540ac9b441a8c0e39f1f1787277edc4097c9b MAINTAINERS: Add maintainers for ARM/REALTEK ARCHITECTURE
79524bed532bc7acd7d5209a6cdd0a17dbb8e65b ARM: realtek: MAINTAINERS: Include pin controller drivers
d1f29ea139b50c779422db49790f2fd6c0e128f1 Merge tag 'ffa-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7602c0ec0bbfd3985d49f4f0cad281c1414008c9 firmware: psci: Set pm_set_resume/suspend_via_firmware() for SYSTEM_SUSPEND
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
74570e12b4705ea11dcdfbfbd0a0b0fdaeff3059 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
459d75523b71c0ec254d153d8850d0b7008af396 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a59e45221df82e8a6246c617615c1ccc12e3545d platform/x86: hp-wmi: Add support for Victus 16-r0xxx (8BC2)
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
fc51cba3ebae67f967120e27162e94cfb8594479 btrfs: fix check_chunk_block_group_mappings() to iterate all chunk maps
4822703b150fc25f7bdb8cf266a482619881a97e btrfs: always pass __GFP_NOWARN from add_ra_bio_pages()
c73370c677646e86fc4b1780fb07027bdf847375 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4066c55e109475a06d18a1f127c939d551211956 btrfs: only release the dirty pages io tree after successful writes
c562ba61fc5e11798720acc1b172862158f1fa0b btrfs: fix incorrect i_size after remount caused by KEEP_SIZE prealloc gap
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7666dbb1bacc4ba522b96740cba7283d243d16e1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
1fcf4149418e7a8f8253dd74059d56340795503f Merge tag 'riscv-dt-fixes-for-v7.1-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
47773fa85e470e9896a22a99ccd5b5930d469680 ntfs: use base mft_no when looking up base inode for extent record
49c12bee2bb2604e82a997521175b85ca5421685 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
618c991cdf031925b09cbb1117f613abdb068680 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
563d0d4c2c1dc1f3f84104c78b388d0490c0086f ntfs: wait for sync mft writes to complete
f3c8cd8a63683f53a4e0247ef2b3cdc5132e97fa ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
6c30af0b203e7d7f63f70df1f2c4694c1e5ed589 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
de08874bae7db49d77085a34b62ebb491ea68e2e ntfs: match ntfs_resident_attr_min_value_length with $AttrDef
11f7a6d9d722aeb889f6363e4d07e9f0c54f1be1 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
c37d9e68b6766f5e28057ee2ea3251b7ffe88e54 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
11816f7131c876b911605a8dc8b0a8835ed0d715 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
79629b748ae2f7c19a562b83e8055499765dea89 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
3086c49a075f144536db0268ad307e63a8e1dbdb ntfs: avoid leaking uninitialised bytes in new security descriptors
786a45757dcdf8f2beb9d4a6db605db16c18b2b4 x86/kexec: Push kjump return address even for non-kjump kexec
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2ed01e7ad3de80333e9b962a44024b094bc0b2b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
db5dadb562cabb6da49959b473ed0d9645b6f2da Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1aabc2132d29224caa3c994dadd8224dc473ed9 ntfs: fix missing kstrdup() error check in ntfs_write_volume_label()
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf0e022821fa516cd6eb0292fcb4ccdd4e201c9f Merge tag 'powerpc-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
656a95c4a0faf9ebb8e15e7e38ade41164018c99 Merge tag 'i2c-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe3e5bc9e3c280017d4ba05d7fcc8997029e53cd Merge tag 'usb-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
234d72ae02e48cd0cf0f6e8f8f7d57c0cf7bcc66 Merge tag 'staging-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec89572766744e844df24c27d31c97b4c00f4e07 Merge tag 'hwmon-for-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6098790c403d5e95a35bb6bf938591ca8c8e224f ntfs: validate MFT attrs_offset against bytes_in_use
679ee5afd5b4764911656b4d4b83b9abee2b5572 ntfs: fix MFT bitmap scan 2^32 boundary check
b64f0ae5d47c0bd9581eb9cd59375a87f748dc00 ntfs: validate attribute name bounds before returning it
e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1bfaee9d3351b9b32a99766bbfb1f5baed60ddef Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8c16c1c00167134f15ca8e9defdf38b1cac08c36 ntfs: fix empty_buf and ra lifetime bugs in ntfs_empty_logfile()
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
304d81a2fbf2b454def4debcb38ea173911b72cd nfsd: fix file change detection in CB_GETATTR
2863bac7f49c4acd80a048ce52506a2b9c8db015 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4183cf383b6faec17a0882b84cd2d901dba62b16 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c00b472a1322d4f5424cd7b6c7d00270eae673bd sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
4f8ef58c10bfe5f86a643c7c8331b37e69e3dae1 NFSD: Fix infinite loop in layout state revocation
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4c79fc2d598694bda845b46229c9d48b65042970 libceph: Fix potential out-of-bounds access in crush_decode()
596f91294b351866956808b1ecb8dfae15382a6d libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
5d3cc36b4e77a27ce7b686b7c59c7072bcb3fa8e ceph: fix a buffer leak in __ceph_setxattr()
0c22d9511cbde746622f8e4c11aaa63fe76d45f9 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
821365487aa58d06bda65c676ba215d506ba9768 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
10d9be401108a0fc8b3bc99ba07bdee8fff875ac ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
544576f0f05c4a759806acddfaaeb686f14fb4b0 ceph: put folios not suitable for writeback
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
5082d8835070fe63f3c61fe574cbb5319bd94575 xfs: fix the "limiting open zones" message
509fdeb3326be0db055e88d0f689a3888f147f90 xfs: Fix typo in comment
0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
2997606dd17729404cef9821ce66dd037b6019eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8407AA
91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
2beaa98b46c4cc90ed8a674f27a586d7f547bbe5 ntfs: restore $MFT mirror contents check
ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
e4865a56d013e86e46ea6acea15bb6eae01898ff ACPI: driver: Check ACPI_COMPANION() against NULL during probe
37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
35d0ed82d03e5ee77ea4f31f20e29562a7721649 libceph: Fix potential out-of-bounds access in osdmap_decode()
5dd74441cbf42c22e874450eb6a6bbb19390a216 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
92f3403a7ca5d186b2bad342603410cc6adc95a3 drm/xe/madvise: Track purgeability with BO-local counters
4568dfbb8363a153e7cef384d23cc6d6563ff316 drm/xe: Make decision to use Xe2-style blitter instructions a feature flag
981bedbbe61364fcc3a3b87ebaf648a66cd07108 drm/xe/dma-buf: handle empty bo and UAF races
155a372a1cc50fa93387c5d3cdfd614a61e1afd1 drm/xe/dma-buf: fix UAF with retry loop
d5971c5c34303a00bf841a902ca00a703602c500 drm/amdgpu: remove deadlocks from amdgpu_userq_pre_reset
44e5bc73bdcbec115cfe1c4b4394d25eb3deaff2 drm/amdgpu: rework amdgpu_userq_signal_ioctl v3
d0053441ad7eaf7920b71e2263097ece53c5af34 drm/amdgpu: remove almost all calls to amdgpu_userq_detect_and_reset_queues
0071e01c61aa73f22edd5252f0a3e2c2eff744d6 drm/amdgpu: fix userq hang detection and reset
183182235f6d53bac62c6c39014738a54a68dfa6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6bbede02dc62a1021aeeae87ab243bd7a93c61d2 drm/amd/ras: Fix CPER ring debugfs read overflow
5d08559c910cc37673b965a0d4e8d004444d0332 drm/amdgpu/gfx_v12_0: set gfx.rs64_enable from PFP header on GFX12
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
83dd9effefa2e9da58ccd37059a11820fc05caf4 MAINTAINERS: Remove Chuanhua Lei as PCIe intel-gw maintainer
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
53597deca0e38c30e6cd4ba2114fa42d2bcd85bb drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
8d57bb61734b23f6342e9de781173f1d83f90d3a powerpc/g5: Enable all windfarms by default
acd1e47db03d4b528fd5efb8565dd0de1c79f62a powerpc: 82xx: fix uninitialized pointers with free attribute
108d7f951271cbd36ca36efc5e5d106966f5180c powerpc/warp: Fix error handling in pika_dtm_thread
f98020c22ad9be07d6feefd0496e70f9f36a2f63 powerpc/powermac: Remove pmac_low_i2c_{lock,unlock}()
aef656a0e6c01796190bb5bd2bdba1c644ed7811 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
dbc30a57bd8e026995e9fa8e8c31cffd18542c01 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
4cfe4c0efbdcde742a47813180cc69b132d7598e drm/i915: skip __i915_request_skip() for already signaled requests
1ae15b6c7965d137eef21f2cc7d367b29cb88369 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
603ab5ea6482c723216b59cb733e8ba248619ee9 SMB3.1.1: add missing QUERY_DIR info levels
17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
11f152c0acaa924d93339000cb785d34e003aff5 xen/arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in interface.h
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards
aa16b2bc0f02709919e2435f531406531e5bcc69 accel/qaic: Add overflow check to remap_pfn_range during mmap
b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
aed3c3346765e4317bb2ec6ff872e1c952e128ab Documentation: security-bugs: do not systematically Cc the security team
a03ef333fbd6cd861c8457c3d055ee3643a9baad Documentation: security-bugs: explain what is and is not a security bug
4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06 Documentation: security-bugs: clarify requirements for AI-assisted reports
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
d289478cfc0bcf81c7914200d6abdcb78bd04ded libceph: handle rbtree insertion error in decode_choose_args()
28b0a2ab8c82d0bbdeb8013029c67c978ce6e4bf libceph: Fix potential null-ptr-deref in decode_choose_args()
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
5f7c7c63ffb1a187eb90c80864469db45f3bd2a8 io_uring/rw: drop unused attr_type_mask from io_prep_rw_pi()
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fb70afe671cc8c1f6237a39aabd50714fcd1189 drm/xe: Drop unused ggtt_balloon field
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
ea324444ece9f301b5c4ff71b258cc68990c4d61 x86/mce: Restore MCA polling interval halving
950953f774b3f69da6f413e045ef075e1f3da2df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
657a091ab6d01d0091b77660c75cfed573c9a53e drm/gma500/oaktrail_lvds: fix hang on init failure
84d1c9b416d54afe760ca4c378bd95c89261254c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
345f40166694e60db6d5cf02233814bb27ac5dec cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
c64a647c84f30be368404f50f9052ed6c75c0f17 vfio/pci: fix dma-buf kref underflow after revoke
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
df733ddc263dbe5f471e7c80c8b669532f56bf76 vfio/pci: Make VFIO_PCI_OFFSET_TO_INDEX() return unsigned
af92ee994cc7f7e83a41c2025f32257a2f82a7ef ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
904901561e61a2b559070b20c74a8c95491f30aa ksmbd: fix null pointer dereference in proc_show_files()
4b83cbc4c15f09b000cc06f033f64b0824b6dc87 ksmbd: fix null pointer dereference in compare_guid_key()
50599e4c68eeea2cb635e763c9c5befa6dc9ab6d Merge tag 'wq-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0913b580f8490caaaf08dd1591e0bc07ac2720cb Merge tag 'cgroup-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
59a62ea4583e0f740bb3576ec210b23f39754327 Merge tag 'sched_ext-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4694efc4164123580f19467141cdcfb73f7a740a FDDI: defza: Sanitise the reset safety timer
63451de16e0a08be40f9ab5e7c5c8f5c79676fb1 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
d4e7b5c4cc353f154d5ab8bb2e1ce7714d77a6e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
620072fd783290ad92c2d445a47b0a61b161f352 mm/damon: fix damos_stat tracepoint format for sz_applied
c416aee7e7d04fec2d2d30786b3c8393108b85d2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
228e25e33325865ebe589da5366449a8ecf7d0da scripts/gdb: slab: update field names of struct kmem_cache
3432cbb291aabf85f8af4b9d1ec37179168ff999 selftests/mm: run_vmtests.sh: fix destructive tests invocation
77dcdff56d0b52947f110e9e43a1fc846ee8d94a MAINTAINERS: add tree for KDUMP and KEXEC
ec9f2ee9a4046b2d5e5a6b6fa6a2ed1542250e73 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
6a288a4ddb4a994490505ab5f41c445f8e6b6467 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
efdadbc180e53fe257a6e85f6bc706cb58088653 lib: kunit_iov_iter: fix test fail on powerpc
93866f55f7e292fe3d47d36c9efe5ee10213a06b mm/memory_hotplug: fix memory block reference leak on remove
03a2cc1756a0570f887d624cd6c535ea0cbd4951 drivers/base/memory: fix memory block reference leak in poison accounting
c0c6ccd9828c3a1950623b546fa57292a77b5c73 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
be3f38d05cc5a7c3f13e51994c5dd043ab604d28 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
320fb29ea23cfa1aeef32563da8748247db896ea net/sched: sch_cbs: Call qdisc_reset for child qdisc
59afae20080a9681014bdc87897cbfd30bedd261 selftests/tc-testing: Add QFQ/CBS qlen underflow test
6c7674b5b7ae513cecae22aa9dcdcf533862cf5c riscv: cfi: reduce shadow stack size limit from 4GB to 2GB
9a390d34d55cb4ecbca4981c660dd95440827c70 MAINTAINERS: update atlantic driver maintainer
9e20b4b8ff099e63a8e8d83de62d6e40a7b84be5 Merge tag 'drm-intel-fixes-2026-05-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b84c5632c7b31f8910167075a8128cfb9e50fcfe net: net_failover: Fix the deadlock in slave register
c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
68055b285428a09f098861a702024e9d8f1370c8 Merge tag 'amd-drm-fixes-7.1-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
602d60ebae0f10bfbc7ba90eee026fdbd0203df3 vdso/gettimeofday: Reload sequence counter after switch to time page in do_aux()
591711b32681a04b57d00c2a404658f8419a081c drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
1d59f36e95f7f7134db0e313c9d787cb0adb2153 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
7d9a7f1f96cd617ee9e75bb22217c709038e26b8 smb/client: fix possible infinite loop and oob read in symlink_data()
a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
ab26dfeba278b0efbcea012f1698cf524d9b5695 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
81a874233c305d29e37fdb70b691ff4254294c0b smb: client: avoid integer overflow in SMB2 READ length check
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
28e03f78e69cf6628b81f24777799778528a84c1 x86/xen: Fix xen_e820_swap_entry_with_ram()
4594437880ce347ac8438758fd91543f70da1aa9 x86/xen: Tolerate nested XEN_LAZY_MMU entering/leaving
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
05f2a68b407a6817fe141dd64972c6ab8725312d vfio/pci: Set up BAR resources and maps in vfio_pci_core_enable()
702809dabdecca807bdd50cfdcc1c980feb2ba62 vfio/pci: Check BAR resources before exporting a DMABUF
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
c207f1d785044667f87cc8c72355e33f3981f2d6 smbdirect: Fix error cleanup in smbdirect_map_sges_from_iter()
af149b667b9472bf981591a6d27efdecd331005a Merge branch 'acpi-cppc'
4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
48f76a12713253f3abaa39c4ff7606d6fed05a7e Merge tag 'acpi-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70eda68668d1476b459b64e69b8f36659fa9dfa8 Merge tag 'hid-for-linus-2026051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
0a9c56dd387605d17dabeedd9fdd2c4c1d0bab7b drm/loongson: Use managed KMS polling
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
439e16c91aeeff2c7b503b317ccce2458a021191 MAINTAINERS: Remove Jianjun Wang as PCIe mediatek maintainer
fd6b56615696c2addca7b43c862b21a9a386c116 Merge tag 'v7.1-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ed831e7ea1a860bdbab3eadeb95f7f73e9d212df PCI: brcmstb: Assign pcie->gen from of_pci_get_max_link_speed()
4c2cd91bff6371b58e672e8791c3bfa70c1b821f Merge tag 'platform-drivers-x86-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4844e7c4c2697afe63f2b925e2384e0c724cb2be Merge tag 'for-linus-7.1b-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
36d49bba19f2c19c933d13b25dcf4eb607a030b3 Merge tag 'docs-7.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
78e8370033bfe08481212ceead113ccb668b83cb Merge tag 'hardening-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ee7226b2ae3beff5d8feffa94e5fd06af6965e52 Merge tag 'io_uring-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d458a240344c4369bf6f3da203f2779515177738 Merge tag 'block-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56ec2b646de6349c8c8c05c8df17b4d8998c467a Merge tag 'nfsd-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
663ea69540c8d7ba332c9a3129d7f3cf5de50d9b Merge tag 'xfs-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8b0b72255d09bb12ada5620cd6ced91adde5ac8 Merge tag 'for-7.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
96f34d185cce4dd0967acce8830775374821f9bc Merge tag 'drm-xe-fixes-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fcbf68d32ff732b78122690e862d260b000e19e2 Merge tag 'ceph-for-7.1-rc4' of https://github.com/ceph/ceph-client
b0662be9131d87d8858d34d6134500e109dff958 Merge tag 'v7.1-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
396db75a1f7fb7b34b0b6101e3802bc418c4e868 Merge tag 'drm-misc-fixes-2026-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bf83e47b497d2630d2dcb408ec14ad95050cead Merge tag 'vfio-v7.1-rc4' of https://github.com/awilliam/linux-vfio
30e0ff6d6a83586486674c343db5e9d933bd92e0 Merge tag 'iommu-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
36343a8ff328efd3eb5604e3567d63e6c7906deb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
dc366607c41c45fd0ae6f3db090f31dd611b644a drm: Replace old pointer to new idr
6916d5703ddf9a38f1f6c2cc793381a24ee914c6 Merge tag 'drm-fixes-2026-05-16' of https://gitlab.freedesktop.org/drm/kernel
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============8733556269766888698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9303e6bff70-550604d6c9b9.txt

f75748ed2918b242fb93bb12d3926993609580cc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5231ba5e6c4ee6b5f270fae89f1e61160427e38f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
5e339069e23a8553076595f8af9ca8a19e128df9 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3de76a13c0ded708d018d7d61d75a25381563d87 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
c9fde1ead5fefe193fd3ff2805f6b6311a6cede3 selftests/mm: migration: add setup of HugeTLB pages
afe8a01cc08adcc278714e5311ebe398bd7b1f69 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
1edc8e7fef36c64d968c51a8af0ba92e9164296f selftests/mm: protection_keys: use library code for HugeTLB setup
9bc2bd2f304a5805c93829fbc87110ea231ac637 selftests/mm: thuge-gen: add setup of HugeTLB pages
9ee52f64b249b2718dc374bb985604f11f27c701 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
9410403480115af8c80e071f1a7bd42672360953 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
5b9195502dbb97e7c067357fbcd2832123578d4d selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
9312ea2313f63f752d0fde41aebbef503acd5eb0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e79e441ae24e0d842e568764696f8ae2dfd14274 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
ebf6077934a71354e877cd2fb2d03b2f4eab14e2 selftests/mm: run_vmtests.sh: free memory if available memory is low
fa409850099fb0cdfe7def44bfa409487c77aed0 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
840776f672170eb7b4a997a3040bf12d5226e68b mm/memory_hotplug: factor out altmap freeing checks
309b4606e27d42c7830e1d58565548f63475530d selftests/mm: fix mmap() return value check in run_migration_benchmark
80550361cf44492cfaa757b197fc979dc30b9481 sparc/mm: remove register_page_bootmem_info()
89f26b3a66dc9fc4de999073bc9330e902ee7a3c mm/bootmem_info: drop initialization of page->lru
309aeac21e5a9e0c3e9a631436989570861ef2d3 mm/bootmem_info: stop using PG_private
2dea3f7e016209f0b3164839c0735a8095ce6707 mm/bootmem_info: remove call to kmemleak_free_part_phys()
b650341a68645b691b1b99541edac361ef5154b2 mm/bootmem_info: stop marking the pgdat as NODE_INFO
327214acc1a4be04c43bcb766f54190f72c9ed31 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0cdc2938ce86a6d5db4146c941dbc3c416ebaf0a s390/mm: use free_reserved_page() in vmem_free_pages()
a691df3ec02c08e289e881a4383bfbdc0a0c2754 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
638fd2630e9695f7f162e5b4b5ff5ea9e1ad67c3 selftests/mm: check file initialization writes in split_huge_page_test
e6faf8a16cc4dcd94745dbac8b480ad7c042d76b selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
2ec62e6d91b83d3ca86128dc2ea94d9cc9ac4d30 drivers/base/memory: make memory block get/put explicit
981346d8f4e1b309eee3ddd979f2648715ec1d25 mm/damon/sysfs-schemes: fix double increment of nr_regions
35ff954984ae0882b72a259536d103b8d7076753 mm/damon/lru_sort: validate min_region_size to be power of 2
063587b0a0fa9a3c35812b3e43803dbc670ac358 mm/damon/reclaim: validate min_region_size to be power of 2
f348be696784448bce93d67746617dfd74d4bb88 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
0a82afb5f98348038a97c9f6644655f19b97334a mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
167fbb516b4990989e024470249e6adb3d97f3af mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
17981a6b4d18af4c9315d1be45cedaa107df1999 percpu: fix wrong chunk hints update
37451236db120f333162ee056775ae664f01bdc6 percpu: do not trust hint starts when they are not set
51380267d4c0f163a05dac1f6ec657b6a5ce6e17 percpu: introduce struct pcpu_region
1c261b2ac5334550e45fe419e989aa03aeda39c5 percpu: fix hint invariant breakage
acd6eb3f264f9ce37ef51e072aa43f6854993733 maple_tree: document that "last" in mtree_insert_range() is inclusive
3bc8e576066363c87f333c9661077b8e46a012bb mm/readahead: add kerneldoc for read_pages
c57aff0be8e2e65e908a369a736d905cad323047 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
6cb58637f5b4f2f4ed55c0008d875e23f0ff48ec lib/test_meminit: use && for bools
32f80e928cf6ea8e1fa4412478c30a2a78d15e96 selftests/mm: ksm-functional-tests: fix partial write handling
813ec652361d2e0a9332298ce32eddfed9e9c968 mm/mseal: use min/max in mseal_apply
8c05c67f1269528bb1dc3f0477397acfb6508eec mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
92b33cf336b52938c9263d36e746aca5aaf53c19 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
2e6bef7d02be302ffbb5e0fc35e22fd1476ad76f mm/readahead: no PG_readahead on EOF
56c6354b645559231c9f66935e32a7a0640158d2 mm, swap: avoid leaving unused extend table after alloc race
86e40bf31a965eff7e6b3c8edbff1f9d0ddb262b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
ac5c15dcdef8d897177c224b0612cfce0cb459c8 lib/test_hmm: use kvfree() to free kvcalloc() allocations
c21e08f505ac9692585cd3b568a3590c84045f6e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
b4a5b96dc4fbc42324622ea91184573e6455cbb2 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
34cda37a0a06bb74e8b3c9cea2a922aa79ca2a57 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9330b882580d45d245931dc7552789eff5944711 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
22e89e65e71925de28e60e7eb5787c838889f29b tools/mm/page-types: fix typo in madvise() error message
632dff984dc291c8bc57473fb5fa3e26fba12473 tools/mm/page-types: fix ternary operator precedence in sigbus handler
f0997abf1cbb616313aee0a37bdf284283abaf00 tools/mm/page-types: fix kpageflags option argument in getopt_long
743a77f0769dd71c06d72aa7ed1c996124a9bed7 mm/filemap: fix page_cache_prev_miss() when no hole is found
049c111acc4e185dcb09ddfaa921e4a92518dee1 mm: introduce for_each_free_list()
a7660584dffc202624b3ac53f1a1247001362a5e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
378bacda14069b422c6e332b947d69ef7b6ef156 mm: rejig pageblock mask definitions
36131712995b4d0461a3f1b45c602e4dfa6201fb mm/page_alloc: remove ifdefs from pindex helpers
e4a7843dd9643385845eeff1ebf475f0800450d7 mm/page_alloc: drop a misleading __always_inline
4c32029846bde474a325605c5cf205c493a89d40 tools/mm/slabinfo: fix trace disable logic inversion
399f3dbf5c74aca6be1073b0cf86db6fc5d65bc1 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6bcd1019461e49170924f2f70af7736c6813399b tools/mm/slabinfo: remove redundant slab->partial assignment
e9add7501ad3297dad9b90ce201266830a68ab47 mm/page_alloc: document that alloc_pages_nolock() uses RCU
15200def2ac388a08eb80c8b3e4ec2fcec3c615b proc: add tgid_iter.pid_ns member
fd5cf497d060839ce456ac40986e07e5c5d09723 proc: rewrite next_tgid()
842c20b5bc3d5634786f26173899639955f8908c proc-rewrite-next_tgid-fix
0c4494875fe93d678019926a8437b1c1ac2002bc checkpatch: allow passing config directory
545b03051ca807c4dacf6dc536cb74a6940482bb checkpatch: add option to not force /* */ for SPDX
0640f3200c20a7476335610d8232474118068255 proc: use strnlen() for name validation in __proc_create
278818ef6daa45b992c9d6d97648e525a379f52a tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
d69e902e5f83433f7251d760fe0dcbe6cb41dd06 ocfs2: use kzalloc for quota recovery bitmap allocation
34e0e50516037811858a735a995cc0599653c8d1 checkpatch: add check for function pointer arrays in declarations
aecd952e23ee0c0fc85f19f98f28315bbdd39443 kunit: fat: test cluster and directory i_pos layout helpers
f1cbc38617a543a49ac7af5d232afa52a96db0ed clang-format: fix formatting of guard() and scoped_guard() statements
f0cd7a5f1e1e934e2c831426b360c4e81e2f8634 taskstats: retain dead thread stats in TGID queries
bdf4e636df79770e8c646ba9e407ec736e4dce0f selftests/acct: add taskstats TGID retention test
2f66bed8cbe27d8e9d0c0c5bd220e461b2182cf9 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
28c73720cf3c6512d2ea765bfc5343011324644d get_maintainer: add --json output mode
ae0436497f0ecef46e7f304fd675f65a34a69fc8 treewide: fix indentation and whitespace in Kconfig files
0798ff6ac4f91c8ea844afa308b1d07277f152df lib/tests: string_helpers: decouple unescape and escape cases
4b969d3c62621d2f2205375c093ee8c28be58603 lib/tests: string_helpers: don't use "proxy" headers
35de74b81f32b59c35ab33289860cd1a1095153f init.h: discard exitcall symbols early
71bb05e6d911863e4f1ca7925f23946c8412855f lib/base64: validate before writing in decode tail path
9c1c4c913b430ad711d91541ee11a8ceec848179 lib/base64: fix copy-pasted @padding doc in base64_decode()
8b7b0a71c45bf5003bfd38c74742dbb0795c9de3 lib: split codetag_lock_module_list()
9c97282e08818f940d9d732aea8cd423d14e01c4 kselftest/filelock: use ksft_perror()
fbf4774523093891ea32031244cb9c9d9fc16f38 kselftest/filelock: report each test in oftlocks separately
6ad0f037a882f7b89ea7ee060c2e153a44340ec7 kselftest/filelock: add a .gitignore file
002c6a6ac9717a707c262c5c2776bd2d8c02c454 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
efc9e809464ec839e4d81b6956b7745c4d132fbc uaccess: unify inline vs outline copy_{from,to}_user() selection
30dc51a6d6c00be21e3105923779bb692d37ed44 uaccess: minimize INLINE_COPY_USER-related ifdefery
2994a249edbe601a1a58a6b3003539fc63fbf4b1 kcov: refactor common handle ID into kcov_common_handle_id
814baac3f1ec5938a41cb052921c3ca3beba52da lib: free pagelist on error in iov_iter_extract_pages()
11fd84e55348b2a8f676f997a1d27d3f8fd830f3 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
80e887134253977c544cf6f2fffb07223998c774 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
90468174106ff11c82e94fcf0210ea839f8bafbf kfence: fix KASAN HW tags bypass via runtime sample_interval change
9f08803255c4283aac15686dd525c0a66b1d66d8 llist: make locking comments consistent
5e5831fa644ba16d2ae8677db9b76bba271af4bb gcov: use atomic counter updates to fix concurrent access crashes
0b177bf827cb9544ca26d2cc5bceb2230a2f2544 ocfs2: reject inconsistent inode size before truncate
9124ba1299c202f128b22a939f22521c8f515637 ocfs2: don't BUG_ON an invalid journal dinode
5fd53820ce59e19c2a8cf0e5e56e1b3a732a7b86 ocfs2: validate inline xattr header before ibody lookups
341755bf29898028115c73597832a705f48c11ef ocfs2: validate inline xattr header before checking outside values
c53a2f457a7d4a8beae1811859c77d6c214151eb ocfs2: validate inline xattr header before ibody remove
fb1a5810490ce2cc30a5328ab879f4ad5a3b3159 ocfs2: validate inline xattr header before inline refcount attach
2153f9a4f4727f7ff65238fc2ed1ee4bf898feed ocfs2: validate inline xattr header before reflinking inline xattrs
7cc4b365d78b961ad592610b28f5ac3683cd63a1 scripts/bloat-o-meter: ignore _sdata
90dcb51ee854b8fe0720c9b0efc311479c2f132a lib/bug: cleanup comment style, types and modernize logging
3098ee613845bbd8a1cafdf2e18d46beb23604f4 selftests/perf_events: fix mmap() error check in sigtrap_threads
d8fe60a6dcb5dcff7f7221b17224e2de7804ef6f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0a36b8daaf34e24e1f829cf20fe95bb6644603fb lib/tests: extend cmdline KUnit with next_arg() tests
debb5d9f90c0a7f346b2a7c336095ed73ad5e537 lib: fix _parse_integer_limit() to handle overflow
0b35868338f37b3b8bbe42280489ea369679e756 lib: fix memparse() to handle overflow
1be02cb59e40933691f75e75a973c2303cc9c4fe lib: add more string to 64-bit integer conversion overflow tests
ec80fc13c4852535ebd959ea7d9fd274f307df24 lib/cmdline_kunit: add test case for memparse()
02ec7a92de97ba8725d68b50680529835cd0079a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
14ead4493c9aff172b322a2c52021f3bb685bce5 riscv: add platform-specific double word shifts for riscv32
2b00f44e2ced68ee4132361e46c953f1a1ff014f lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
2fbdfbb35566de54fbedbb0022cddcda76a38a6f riscv: fix building compressed EFI image
4fd7d5284451d2a307b87e2a85c616be6dc92ac9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
21484f97c80e2405ad4366ee3c9aed7412a7145c kcov-allow-simultaneous-kcov_enable-kcov_remote_enable-v2
8652c7b4ba8b6af9d4e933293f63785ecef6d4a3 kcov: update documentation on remote coverage collection
36f2b96ebc10c76202b455dd22128f52ee01dbab mailmap: update Jorge Ramirez-Ortiz email address
cf156cc60acd9d6921cfd7c04beae98d25df07fa raid6: turn the userspace test harness into a kunit test
24f88511df2e05dd17b251f85dc81226acd48c11 raid6: remove __KERNEL__ ifdefs
718b632c9c3fdbcba58b1b36ae6ea5497542ae81 raid6: move to lib/raid/
7c41b2f85e34dc6a1cf3a591c95cf6aebe810c9d raid6: remove unused defines in pq.h
21be51c90dcfed13fed9a70a7fbc0a77bc48e4cd raid6: remove raid6_get_zero_page
bef25870892ea7bd9a8624d8c8aca4e6031bc2e2 raid6: use named initializers for struct raid6_calls
7d144b16a69e93932d083910236875fa5846626b raid6: improve the public interface
378661e8ebbd7ccabe9a2c6fe35f4118676ebb56 raid6: warn when using less than four devices
cda00f9ad27061d148b030b80a9c22e092c8f0e9 raid6: hide internals
f9b094a5366f08cb5c9b91291090e115d3163256 raid6: rework registration of optimized algorithms
9ec6e4b87982b914eceb85dc89b270120ba39dd7 raid6: use static_call for gen_syndrom and xor_syndrom
64a3d05f9da34b65db4401eeb0b84608dd1240cb raid6: use static_call for raid6_recov_2data and raid6_recov_datap
5c7559fb4f6a2616ff5e90b12bcd0ccb1cfde22d raid6: update top of file comments
a6a31cbe36f07cd826d6e1f4c8d963dcafcc560a raid6_kunit: use KUNIT_CASE_PARAM
39e055510415626b2f89e44e57d090b2dbf51422 raid6_kunit: dynamically allocate data buffers using vmalloc
c6f11b0f0cd6f92dd86376d806e028f8ad60657b raid6_kunit: cleanup dataptr handling
905172a27aa9e789bb6073c64c5dfa83c087d62b raid6_kunit: randomize parameters and increase limits
067553cd9f4b372a8d6da644ba812bdf84c65072 raid6_kunit: randomize buffer alignment
6b39a3af4c08cefb6a888ed82d7c7562a9a9e5bf include: remove unused cnt32_to_63.h
5d11f4eaab45cb0b8f38590b1720467562c82b91 ocfs2: kill osb->system_file_mutex lock
39c3cda5fe56e6a4a79f64b1ee908e32b080f5c7 error-inject: use IS_ERR() check for debugfs_create_file()
00c81a472d9278abb8f3406f2ef40eea06bf91f0 ocfs2: reject dinodes with non-canonical i_mode type
bf722e10a8532666ab5067a1b663342349fa0967 ocfs2: reject dinodes whose i_rdev disagrees with the file type
2de5ec1f046342fbbc77a6179c03ae60b16fa797 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
deed6128923a12b85d77adae522574c4115fccf2 lib/uuid_kunit: add tests for the four random UUID/GUID generators
d067a83c8063d1bdcbd9af8e1326d846f85138b8 string: use min in sized_strscpy
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
b3c1d1631f097619f8091f0293e027c4301285d6 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
6c77b5f4d72487cfd1db4b84f3792761cbce72ea rust: doc: disable doc inlining for all prelude items
fc1ce3afa2e61b4b15e71436ece91b0441a9f4f0 rust: fmt: use vertical import style
65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
e9fbeaba6b7777f7bdc2d57956cae321b7cde3cd lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
2f2fb479d745eec1e72ae7d3f381113911070cb9 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
e5d8f1d4101ced71bd06cd0fc1e22e69a9e26802 net: update dev_put()/dev_hold() debugging
bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
59041373355b67e10e2ac1b09531b957d76270ea net: add "struct dst_entry" debugging
c71b4ff02e66d525c8c399b14378a2de8496cdd2 lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ace8ee71e8ef4d6ef5a6501469df95237e1f7406 platform/chrome: Use named initializers for struct i2c_device_id
ec4084bc445027a52f600e30a976928be1ba1950 kho: fix order calculation for kho_unpreserve_pages()
5e6978414efa55e2bdf1aea3ede199a1c7c12dd8 loop: Fix NULL pointer dereference in lo_rw_aio()
2ee646353cd5fadc42b002e54ed7e4fc19676689 ALSA: seq: Register kernel port with full information
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
bebaaca682b12b0f907e31b07bb1fee42be88a25 dma-contiguous: add kconfig option to setup numa cma area if not configured explicitly
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
906e410dcffbbd99fb4081abab817a830033aa28 media: pwc: Drain fill_buf on start_streaming() failure
436a693af04ffb889aaf87cb69ec1f2b21d3569c media: radio-si476x: Unregister v4l2_device on probe failure
ffdb7c4ecaed0325cbc20d78f601fec235c49487 media: staging: atmel-isc: Remove driver
5d579ece43f4ed2d88bd5e14d6de682dbc532954 media: ivtv: use clamp in ivtv_try_fmt_vid_{out,cap}
2958d579ffb13571c9788d741e6115dc917b05a4 media: Use named initializers for arrays of i2c_device_data
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
4d88259524b0605fe09e51be5d992e156e9cd221 Merge branches 'tee_fixes_for_v7.1', 'optee_for_v7.2', 'optee_fix_for_v7.1', 'amdtee_for_v7.2' and 'qcomtee_for_v7.1' into next
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
29f23176e79a52ce4aa09cf1101bc0427aa0e075 s390/mm: Map empty zero pages read-only
a77ec04920f58dbd95a6e9e1081605f98e63c52d s390/barrier: Use alternative instead of ifdef for bcr_serialize()
24b3afcff416ff502042c49101e83e6e7e29e989 s390/processor: Remove duplicated cpu_relax() define
44e5edace5a0d79afa75db09b64746345d26d435 s390/processor: Implement cpu_relax() with cpu serialization
e9e5632ef85a4f14fed1d0bd9e0bff8b6a0d942c Merge branch 'features' into for-next
2d5fe189176283772f34bc39939f0c03f9c48d0a Merge branch 'fixes' into for-next
69f888381d2ecbe18ed9f112c096f8fd3623db98 OPP: of: Fix potential memory leak in opp_parse_supplies()
9a303892acac58e77704d336418fa9ae92e3f70f cpufreq: cppc: mask Desired_Excursion when autonomous selection is enabled
f30fddb4402313aa5301a74d721638d343395269 Revert "drm/i915/backlight: Remove try_vesa_interface"
0812f34bf5dd3e1df495bf6f2c5fe4d140c10d37 staging: media: atomisp: Fix spelling mistakes in comments
c565afd284e5b5f04e24b20018958ed7b9bc55a3 staging: media: atomisp: replace sprintf() with strscpy()
f3c450f5f13221798de7acbe667d55fbadc63b94 staging: media: atomisp: Remove braces for single statement blocks
2785424faf21c6c43aa7b78ed9e800e580caa324 staging: media: atomisp: Fix function indentation and braces
a380fa65d526b3e0d527cce0379b426bbe3f1c2e staging: media: atomisp: Fix braces on incorrect lines
5cb289b5397d198f0ae1ee70dc31fee1c46ff5f9 staging: media: atomisp: Fix typos and formatting in headers
4d1e8d9ca1adde4109291cac6aaec135c4812c4e staging: media: atomisp: Kill OP_std_modadd() macro
835da7cf2da4bfbca140acc54c8d9bcb80695e6c media: staging: atomisp: Remove unnecessary return statement in void function
f69992d08a06e9f105716a141731507f280f8b13 staging: media: atomisp: fix block comment style in atomisp_cmd.c
4e8156bd9517fa18c3613ea39c222c7035f0221e media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
0a41dd4aabc852692e9bc480e4a789683acd4777 media: atomisp: Fix alloc_pages_bulk() failed errors
5ed76a163b0ca078bad206b35eddd97360e2f0ca media: atomisp: Remove redundant return statement
fff06b0538b1c5a690e8092757089a8078f94672 media: atomisp: Fix function signature alignment
2842e567b4b90645c2fda07f464f62624e89bc7d media: atomisp: Fix block comment coding style
ffb694d75291b8d5433321bd16153bb973cf85bc media: atomisp: Fix erroneous parameter descriptions
33fea3423fbc91696dfeb6addf314cfb85af6ae0 media: atomisp: Convert comments to kernel-doc
2e6b2d43309758b4dff4074c9d6a2cb084066463 media: atomisp: Fix block comment coding style in sh_css_param_shading.c
2ebf05cc41603c23959752fa6fabb7f24444bae5 media: atomisp: replace ia_css_region with v4l2_rect
628f763aee0047ff44974388d6f70f75a763026b media: atomisp: gc2235: fix UAF and memory leak
ddc87e50b9611c509ffbeeef5e5f74282cbce709 staging: media: atomisp: replace uint32_t with u32
c06b73f1e19176c0534cd4e1ee0afc044e9774d6 staging: media: atomisp: pci: fix split GP_TIMER_BASE declaration
e4e6bc933a63a2a4ed576e6449e455993f79cedd media: atomisp: gate ref and tnr frame config behind ISP enable flags
7d0e5f2ee1dc48def2e937415bf4dae3789767f9 media: atomisp: remove redundant call to ia_css_output0_configure()
7488f3e0732b9226dbcaa09c74d14443a14de7a5 media: atomisp: avoid ACPI package count underflow in gmin_cfg_get_dsm
79b29f7f26256ad16d2af7a53571c6d2ee2ffd60 staging: media: atomisp: use umin() for strscpy size arguments
9087395a383212ab1beaefcbe3b57ed131c7823d staging: media: atomisp: fix loop shadowing in ia_css_stream_destroy()
d133bd6ac9beb934875f924e61900990ceb38678 staging: media: atomisp: extract ISP2401 cleanup into helper function
f14d52b67e63993e2d184da5f49d884d527dd475 staging: media: atomisp: improve cleanup robustness in ia_css_stream_destroy_isp2401()
70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
88658ff0e4e7f46dbf8179af1280f2cb295fb0cb drm/imagination: Fix missing argument in pvr_power_fw_{en,dis}able()
f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
780bbced6233baea6245ee77a6dcae1f7e169926 firmware: arm_scmi: Add transport instance handles
fb4c91fc1fd49db14fc2d485b71e2b9f5368414e firmware: arm_scmi: Add a generic transport supplier
e1aa7dd976c3bc622853c420767a4286fd1d62df firmware: arm_scmi: virtio: Rework transport probe sequence
627f5a2d2c5e038498acc8ed02a721fe975714c9 firmware: arm_scmi: optee: Rework transport probe sequence
8408dd4800b6c15becfc07d7da18cd156da4a0a6 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
e12538c5309a5a17673e6fcff404c440c6e0e01c wifi: rt2x00: allocate anchor with rt2x00dev
ae6691b8c1fde1a21579386664fa971c76504f2b wifi: mac80211: check stations are removed before MLD change
3c18c2e545b3bf38fc364afb06619c7ae8a4168b wifi: mac80211: skip NSS and BW init for S1G sta
928e0abdad0d9d8bb78673350152459bda053ee8 wifi: mac80211: don't recalc min def for S1G chan ctx
9ca605426b3ed23dbe67070c74846846ab8c415e wifi: plfxlc: use module_usb_driver() macro
0bdfb1a4697f94661b96b87893eddb56a5a102a5 wifi: mac80211_hwsim: reject NAN on multi-radio wiphys
81460da0600b3cc2b64977c98e3d791a6f3476a6 wifi: mac80211_hwsim: advertise NPCA capability
0128a77a2b0a9f077b34e610e424f7af8ce2c2e9 wifi: mac80211: Allow per station GTK for NAN Data interfaces
7a8a3ff2815501f78f494808355ddf37e08647d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c62675c217f10a7fec945b4671e21274fe92f097 wifi: cfg80211: add a function to parse UHR DBE
11a0111ea1b429db1a05d09db26ade421e370b73 wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
098056028370aa1eda9a1709d99f062d96749345 wifi: mac80211: allow cipher change on NAN_DATA interfaces
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
16fd6b653ccf70c9a54eb27af434c748a5aca091 dt-bindings: net: add st,stlc4560/p54spi binding
2f3592c92b9751042b39315883a780b2ed19aa0f p54spi: convert to devicetree
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
1d174fec87850e1005db9b106f84bbbb19cb59b9 ARM: dts: omap2: add stlc4560 spi-wireless node
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
5cfb132da0afd3a711e2d5279243100102d2e836 platform/x86: xo15-ebook: Use devres-based resource management
a4173887605121f61a5222911b11ac598336618e docs: fix typo in uniwill-laptop.rst
4baf44b4051940ba1abc68ef5136d25cb1806521 platform/x86: classmate-laptop: Address memory leaks on driver removal
87b3892ddc3ac5c62eaa97a1662f6f996d6d4870 platform/x86: classmate-laptop: Unify probe rollback and remove code
daca81d9ead06d85b749d6036ea8c4940e7ac128 platform/x86: classmate-laptop: Pass struct device pointer to helpers
5658770e6eb5d9cf8d077054120545a98d7316ee platform/x86: classmate-laptop: Rename two helper functions
b32123a11dd706c3d0eaa48306a6000666ec11fe platform/x86: classmate-laptop: Register ACPI notify handlers directly
1588b83ad9b95dfa0bc3b9c22eb2608b64e1a3c5 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
e51effb3cefe1bffa1afdee6ee5e93ded1746606 platform/x86: classmate-laptop: Convert accel driver to a platform one
0fd6639706b79c0fbb5c0205aebfbbfd40ec44b0 platform/x86: classmate-laptop: Convert tablet driver to a platform one
069b06f8dfc9821fa54f0c5109ebbde891ea363a platform/x86: classmate-laptop: Convert ipml driver to a platform one
5fdac9983681f743cfaa89414ea154a2c5fd39c4 platform/x86: classmate-laptop: Convert keys driver to a platform one
14c22bd4b3bcc73e14c5215ded2c6d44fac89b96 arm64: Kconfig: drop unneeded dependency on OF_GPIO for ARCH_MVEBU
ae6bbc1ef58c77133307225102c7e84dd2d98fff Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f4d51e55dd47ef467fbe37d8575e20eee41b092d staging: media: atomisp: reduce load_primary_binaries() stack usage
2a9ca96225ccc0bacb81f152482fe23175d37ac3 platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
35f2514c8ff33ddb645b866d9ca876b1050d0239 arm64: defconfig: Enable PCI M.2 power sequencing driver
b1700f8d6c8031948e2b898d2c839dfabe0ba68e Merge tag 'renesas-drivers-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
016a8735b8bab9a5a6c9c4b0f10e479e6c315315 media: atomisp: Drop unused include
de1844c0da4ad2987bca07d299402a6c73ba902d staging: media: atomisp: hmm: remove unnecessary casts
4d542f256cf2ff23a4a2c5411cbdf9af0191b8ca staging: media: atomisp: use kmalloc_array() for sh_css_blob_info
cede4f26b4df8b13dcfe3667b098eceb2ef26eb0 staging: media: atomisp: remove unnecessary else after return in atomisp_cmd.c
7222dc8751e0c1a179acd6f8a2c664a7f16081b1 staging: media: atomisp: use __func__ in debug message in atomisp_cmd.c
d178c7ca8fefc28115d35b94c3b1f4d653e34182 staging: media: atomisp: use array3_size() for overflow-safe allocation
07e475301406cff58281d1ffc9b0ea52bf682a5a media: atomisp: Use string choices helpers
3322fc4dcaf1fe6b6fe68b976f6d93c2b87ea169 staging: media: atomisp: Whitespaces style cleanup in gdc.c
2bc7dd2b1fcc2a1f65db8967af60327ca8ec4f45 staging: media: atomisp: Remove return from end of void function in gdc.c
d13b75670eb29df50760f8139535ecc6e4b81589 staging: media: atomisp: improve kernel-doc for ia_css_aa_config
15b4210a063877ddaa7f410069f86573bc0f5152 staging: media: atomisp: fix indentation in anr files
b643225f6189f65c436820e1585102612f8480d5 staging: media: atomisp: use designated initializer in anr config
9862d3f9de6b5e70d2ff87377beece44ec4e4e45 staging: media: atomisp: fix indentation in bh host files
63c9b7def874b28471c5c75151cb43e8f10a9fa2 media: atomisp: style fix for trailing statements
12ea58282087b9df896fd0a43a92fa83e56b33c9 staging: media: atomisp: fix map and vmap leaks in stat buffer allocation
f6f729763c6a629893e679972dac9e2ab21f018f staging: media: atomisp: replace msleep() with fsleep() in atomisp-gc2235.c
85354d984208ed64eb35cecbd8b4d84f390dd352 staging: media: atomisp: Fix block comment style in ov2722.h
f4705de3a9d7594a7b5bab507d90ea57a9470b66 staging: media: atomisp: remove dead code in ov2722.h
11f94f5b1d3001314fb0f7d1739c74482fbba960 media: atomisp: use kmalloc_objs for array allocations
209cbe90fde7cbd6a988f12072020b54d9ba41b2 Merge branch 'soc/dt' into for-next
9ff587d2a7ce2fa8fb08be40b33e24ef12319971 Merge branch 'soc/drivers' into for-next
e2c3aa18e520dff7eb934cd43c4b7674aa7c961d Merge branch 'soc/defconfig' into for-next
bb9a523cc170a5bf4ad3d2368c14381350ea7e49 Merge branch 'soc/arm' into for-next
c31931bde47b847a4761ce4c972d5efbb9aad5eb dt-bindings: nvmem: qfprom: Add Milos compatible
a4f34c60a5533f0599bbc148c929a712627d97cc dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
0b9467918f64d573f491089f7132c0f77ac62aec nvmem: lan9662-otp: add support for LAN969x
23f8023c9a23b1188a35a8f63194afde10a6483e dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
8673ea219d74a34bb610d0628c7528f307f3eb06 dt-bindings: nvmem: airoha: add SMC eFuses schema
25e001fcc1e6a88d3105fd23695cbdab4623a56b nvmem: airoha: Add support for SMC eFUSE
ee9a6f568d52bd3b65c8b7c503687bd9864866bf nvmem: qcom: Unify user-visible "Qualcomm" name
06800446bb0baeb8026f8ad8339fbd948c13becb nvmem: cleanup dead code in Kconfig
5f44519b4a8743d6772b96b3a17f88aadf5ab723 nvmem: layouts: u-boot-env: check earlier for ethaddr length
69679101cc8935b9f4032678c12612ea584a573a Merge branches 'nvmem-fixes' and 'nvmem-for-7.2' into nvmem-for-next
b48ae6f3df2fe193b9afd57bb7c03bdc36dc60e7 soc: document merges
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
0aac47aa41a1f73752fe3993526494c6df013eac dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
889c2b08ceebe680ebb6e61a09663ac69cd4304b mfd: cros_ec: Delay dev_set_drvdata() until probe success
686d9ac6244c93b00ba2eb929292b128506b87c4 mfd: qcom: Unify user-visible "Qualcomm" name
14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
4f6f28ff24709710c08557c127b3e4c3fb1b4159 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
8ba166ff7c921da610376156d7c0a5fc985fa983 media: synopsys: Fix IPI using hardcoded datatype
4a7004c03d2227643c2ef2e546ad173b2b1480b7 media: synopsys: Add support for RAW16 Bayer formats
9823c6bd80082906e2b1d0ca03f470ff395b5557 media: synopsys: Add support for multiple streams
82cdee9be284af7f3aa2b2ba1fa61c410642cac4 media: synopsys: Add PHY stopstate wait for i.MX93
113423645c9363acdb03859c65b5b030ae9ddd43 media: dt-bindings: add NXP i.MX95 compatible string
af92c6d86b2bc3849935dc6ecfe78eba016a47a4 media: synopsys: Add support for i.MX95
614e627e0d0bf3de3819c098adde06cad633be2b media: i2c: imx274: trivial cleanup
19a5211cda12dacc3926fd36054635bb5170905d regmap-i2c: fix sparse warning in regmap_smbus_word_write_reg16
8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
148d96822b100a1ff81247f37957722074d07c81 media: ti: j721e-csi2rx: Remove word size alignment on frame width
bfd10a287ca277508b822f49ad469dbee316b597 dt-bindings: media: ti,j721e-csi2rx-shim: Support 32 dma chans
c071e5fd44944745c078df12f27f86916b214ab7 media: ti: j721e-csi2rx: separate out device and context
e94ae7d2827d9c29a61a2ac61acc73a5e6d75cca media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
16fe3fc16e4b30e2f61a8668afde11d8245aae5a media: ti: j721e-csi2rx: allocate DMA channel based on context index
982135c0eac6d56c29cb42fdb0c3879cdd369d67 media: ti: j721e-csi2rx: add a subdev for the core device
8b08ed98f8601156ab7b36e3d054355123229fa3 media: cadence: csi2rx: Move to .enable/disable_streams API
57283236b7a283ac4a7c54b69d7ab008f1d441e8 media: ti: j721e-csi2rx: get number of contexts from device tree
94dfbd4f29b823025db59da18bcb3e4eb8148972 media: cadence: csi2rx: Add .get_frame_desc op
d71fc9d98cf73aebe7227b8d941be3dcfb17ab2d media: ti: j721e-csi2rx: add support for processing virtual channels
c974827d4b08d6eaf16b6010bf81960ba9ec1ac7 media: cadence: csi2rx: add multistream support
3ed9c0a1fdbac36942af32fc1b1490a8ba241e55 media: ti: j721e-csi2rx: add multistream support
7b6887a034e4586e7cb0371e192065d5740865f1 media: ti: j721e-csi2rx: Submit all available buffers
13ef2b0fa7e848c6d4658aa2847f6725a71c8712 media: ti: j721e-csi2rx: Change the drain architecture for multistream
c85d3d5362a8352c9e94f390ecd1b245e97458d0 media: cadence: csi2rx: Support runtime PM
c0429f49f4267496a710f8db619696e87c796832 media: ti: j721e-csi2rx: Support runtime suspend
ec8d4573c3d51b248fcc4fdd333a3b48f8e35c41 media: ti: j721e-csi2rx: Support system suspend using pm_notifier
446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
c7b929fe289d6e5118954f8327c143f8ad707a63 gpio: xgene: allow COMPILE_TEST builds
292e7cab58e2ce1f9213a6a326eb314e18756459 gpio: en7523: allow COMPILE_TEST builds
c010a78304a648fd13556aff63e60a83f35d23c9 gpio: Initialize all i2c_device_id arrays using member names
1d793a29efb4260f90913f5287939bf95573b073 media: vivid: add vivid_update_reduced_fps()
c2d1a2130c93f6d758af58590b86b2254c7a1dec media: vivid: check for vb2_is_busy() when toggling caps
04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
00141b30b2aebbeab67d1497ff1b48ea738518a9 mfd: cs42l43: Sanity check firmware size
0c5b5c40dc31089e8e59d53a32313baa50bc0809 spi: cadence-xspi: Add COMPILE_TEST support
4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
b1a9b7a904af2c793850f83a4801a013a718fc47 leds: Introduce the multi_max_intensity sysfs attribute
e2e0784011e65dc2a0f83eed315c534a70ff5b68 leds: dac124s085: Declare SPI command word as __le16
4edf75f835bad0b7e7ac022594b129f9dbf8698c dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
c3fe68a2f0980224174d1823d40f45819c669290 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7b5121c3374e24c8f6490b54f347eb06ee16028c drm/virtio: support VIRTIO_GPU_F_BLOB_ALIGNMENT
47248e0d8264452762bd47a8b3c89665b8235e93 drm/virtio: honor blob_alignment requirements
6bd7e82e26531541a6023f060ba749547b9868ac drm/virtio: add VIRTGPU_PARAM_BLOB_ALIGNMENT to params
a48bbcc7ac739e93562d6148c6fa504c2e9f22f8 drm/virtio: use uninterruptible resv lock for plane updates
b4c01497688528fc04c717842f8f310569f52629 eeprom: at24: Use named initializers for arrays of i2c_device_data
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
454257f6d124a92342dcbb7710c03dd6ef96c731 sysfs: clamp show() return value in sysfs_kf_read()
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2c3f0541b99c60ac079228627ea325317e7d8b2a bitfield: add FIELD_GET_SIGNED()
d3d4233c7cf4fb399bd10a7d0ecb08e448783b75 x86/extable: switch to using FIELD_GET_SIGNED()
4f6610a35958469c546577bd74bbe6a3eb1d8f71 iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
465af055db5b3804b4881e9cd07eeaea6dc3e460 iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
d0f331af3b363ec165b13d28623f4bc66a30eaf4 iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
1af735749f5d6470742192ec06f57f9e28aee614 iio: mcp9600: switch to using FIELD_GET_SIGNED()
115e1f213c0854cc0223e54dc4d0c887363a26e0 wifi: rtw89: switch to using FIELD_GET_SIGNED()
f0e5d07ac5516afd99f9930db9a085619b7895b9 rtc: rv3032: switch to using FIELD_GET_SIGNED()
f149354ab7d06c172d4742ff677c896416fe9fbc ptp: switch to using FIELD_GET_SIGNED()
8a51b2e874f47a6094353b59ecae421f0968fe3a bitops: use common function parameter names
09472f591aa0b72c2dd6c693f48b2d6fea66c7ba bitfield: wire __bf_shf to __builtin_ctzll
9b25d4111e913b74a1756601449484c44fc58842 rust: alloc: cleanup imports and use "kernel vertical" style
ec51531fb8efda9b75316111c040dd756f815b0c rust: alloc: cleanup doctest imports to "kernel vertical" style
25025253476a64c186592d952c27f24bc3490e42 leds: Adjust documentation of brightness sysfs node
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
5ce08d8617b6f80b52e0ab00c10ebc97f9107701 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
4e01a05330d4366924e622467a6654d69a6555ec mfd: dt-bindings: mt6397: Add regulator supplies
1ada6d7f88063dd6fd92d74d0b803875b695fe01 mfd: max77620: Convert poweroff support to sys-off API
ea3f90bcc8524c6d514f6b8183cc202b79b082be mfd: max77620: Override PSCI poweroff handler on Pixel C
fa747e9f843ba3a0fa4d3fabaf50c9e11aaf963f selftests/bpf: Fix cold_lru producing zero batch_hash in XDP LB benchmark
12e896b9794bbd88f56aeac2a5807ae8d4bb5ad8 selftests/bpf: Fix expired UDP LRU entries in XDP LB benchmark
abac8acb633a9448369d658889ac2bcfbd96f54b selftests/bpf: Filter timing outliers with IQR in batch-timing library
3db0419c0147c3b91e2df475a1d34bcf0f645930 Merge branch 'selftests-bpf-xdp-lb-benchmark-fixes'
6a082433bcc749f3e07bd2e28a733758ee875373 perf riscv: Add SDT argument parsing for RISC-V
29305fb8c8ac7bca36d151c4d58a6d7486a8b13c mfd: si476x-i2c: Fix spelling mistakes in comments
136ca91411b0b637e862eb7b1cce2a56853edd17 tools/nolibc: getopt: Fix potential out of bounds access
8b7a26b6681922a38cd5a7829ace61f8e54df9b7 wifi: ath11k: fix warning when unbinding
30d516006fa1f72f957c18c6171f5680dcdebfb0 wifi: ath10k: update outdated comment for renamed ieee80211_tx_status()
c16700adbbe93a2a0ebf65aa7bd9af5791b0a7ab Merge branch 'io_uring-7.1' into for-next
a454da5aa74ce55801e01fb50bc6309a3981bd97 drm/msm/mdss: correct UBWC programming sequences
cdc9c0e057dc504ae3f2abc0d7ac47c06b0a07a2 drm/msm/dp: fix HPD state status bit shift value
a06f5bea439606e9b4262a5a1187b4e4f42d47b5 drm/msm/dp: Fix the ISR_* enum values
99aaa1b5622a90bad73baa4fe7cef61899272ca3 drm/msm/dp: Read DPCD and sink count in bridge detect()
c3dc78fcf9f45a6caa265d1b8ca66c4bfc2c4410 drm/msm/dp: Move link training to atomic_enable()
edc4309ce269f80e076e8785c963a36bfd5b109a drm/msm/dp: Drop EV_USER_NOTIFICATION
889e947a660489e5cedc54fd764ce8e8eda46823 drm/msm/dp: drop event data
d2adf723bf7b248df82e600d10f3eda90211831c drm/msm/dp: rework HPD handling
0eed6241928acadb88cd6e99ff25f9a2f4c14634 drm/msm/dp: Add sink_count to debug logs
acc7ae87e4b469fa0e92c1be3365984ed0eea38e drm/msm/dp: turn link_ready into plugged
df7cfac4b205763a6e712f2f8614494801a97a39 drm/msm/dp: clear EDID on display unplug
e2c63cb35cda66c7cbdfcd88464b10e3165335b5 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
7931b07d69cccc0fb79c837d25f0899e8aa18a9c hwmon: (pmbus/adm1266) include adapter number in GPIO line label
d8e1cea1e84e3b74f90dbbb71aec370332dc54e8 Documentation: hwmon: adt7411: document supported sysfs attributes
bd866b81d47760418239cfe24a8808420106ed89 hwmon: (coretemp) replace hardcoded core count with dynamic value
5748ace5ac27bb77c3bd8846edc7eb9103006dd3 hwmon: (coretemp) fix coding style issues
4e80c8d78667eb0dc6976732ca2d122e793091f3 dt-bindings: trivial-devices: Add Murata D1U74T PSU
b836fb56dd076cdeacdb41049eb977062dbf06ba hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
706dbab916bf22cf495b88057f92e7d7775e5b8c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b0cdd0d9705d5b8dc6bd10e6b9b5ccc4a480dd6b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
12eeb62826d4325a975594942aae525cbf7206f5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
aaf9b3043357a129dfa04d6c0a867cd8d5457f10 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7968b18e369356dafe1abe859843ebee0e5a2cd9 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
79074499c6e4f3eb6dbfae16331168a7162b75d0 Documentation: hwmon: fix typo in heading for max31730
39bf8d40ea3ff765dd88b0320cb1e34b220ff347 docs: hwmon: htu31: document debugfs serial_number
95fb0ae6000c042bcb6227270bc4b871a673deca docs: hwmon: (coretemp) fix outdated documentation
a1e8ab402a6fba09114b3b0376acaa86645eb53e hwmon: Support guard() and scoped_guard for subsystem locks
ca3e2b5c767f70e8ec616eb5190994a147ebefca hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
68e1eff00dae112f0df997b8ff23d104e1a49921 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
7b9a19796ffabf6e0b9d204ddbd1c4b736f567e1 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
fa361c73e8b16e601f3bd2f943173a426deda95d hwmon: (lm75) Add explicit header include
a5c2051e8a2f0f96ea6311e6a6a5e5e0589af302 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
157457ba3dbbd3202252c9af1f05049977339427 hwmon: raspberrypi: Add voltage input support
b637be6ffe69f8e6734f4f19127ecbf4111b5f70 hwmon: raspberrypi: Fix delayed-work teardown race
27255aff41e831e9efe65c5c2435ebae1e70554f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3592c6ff2254c3183c0aa2bf71dfff114e5104c4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
7f6d6317f647a590c64df4d20bf32012a84c91da hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
848e1de230adb2deb5c3ce309d05d00ea41423e9 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7f10ec7abd19019c0bfabad42a1ccad35f50357e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
49dd91f8d5e0b20c3642bf31ea4352c32efea3b0 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
451d0178e3b2c02e10c2fb88f8401af658220bfe hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
eab7f2e915c330ffff6eaef890a30cf9978261d8 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
a21b864bd951e452922dbd66747da24daca2b04f vfio: selftests: Fix out-of-tree build with make O=
75182529687e204b2bd046a3f7b1c2acb5031032 vfio: selftests: Allow builds when ARCH=x86
ff556bd98348896ba4bca1c34a9dc02f64f3d4b5 vfio: selftests: Add -Wall and -Werror to the Makefile
91ee1738a9d358d3e0120a783cc052c275dea5e5 vfio: selftests: Introduce snprintf_assert()
c5db77a035e1291e2c9b488073c28b441e5e44f3 vfio: selftests: Introduce a sysfs lib
e65f1bf8a2db8d68df88d304d1cd801b7c26031d vfio: selftests: Extend container/iommufd setup for passing vf_token
60ab36e5d02a8e50e1edce24bff58507b514b94e vfio: selftests: Expose more vfio_pci_device functions
20face8c75ffb3dd7e8d6743498b47403e57ebda vfio: selftests: Add helper to set/override a vf_token
3152e7f457dece42b13423c45a371ee686074fac vfio: selftests: Add helpers to alloc/free vfio_pci_device
a6e4e726600df4ed28b06892c76fb2dd5a5de2e9 vfio: selftests: Add tests to validate SR-IOV UAPI
859dc0f6253b0d65fd4d79e29aa29b3d939c51a9 vfio/pci: Replace vfio_pci_core_setup_barmap() with vfio_pci_core_get_iomap()
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
37a91b995952a556a6eb90c31736ee773b86999c fbdev: remove Hercules monochrome ISA graphics adapter driver
e38b27199e0f5b530fd2b033e3b63241a0b16596 console: mdacon: remove this obsolete driver
0b6cb6617023c16f23781fcfce6e08927db31b2e fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
663f9ddf95b11ff37eb8d0967d7f6dda0185a176 fbdev: Consistently define pci_device_ids using named initializers
4d36db152eb207e7d9d637ca50f3bf5f101f431e fbcon: Use correct type for vc_resize() return value
cce6fd1723e446211c44cd83a24eb3f21db8dd61 fbdev: imxfb: Use of_device_get_match_data()
05db8cef793e257e11fe4f14226dc0ac4f7f0ed2 fbdev: atmel_lcdfb: Use of_device_get_match_data()
960000eb8d082ece5cc3b41ed9ad2bef175b3bef fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
a2644d4c352407097d9333f4a1715c6115f589b9 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
e78d2b91e471f78a882975bf579bd6500268f862 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
5265af94c21bd89a42dbd7e9d6cb38ef5e8fd1a1 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
392f464f9d18ee6f620eb675279688eab7338419 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
a81fc30f3282078982bc678eddf5db753a9acd0f fbdev: i740fb: fix potential memory leak in i740fb_probe()
585917f503a46bc8f0f51707a0d069a309259d6e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
ddd2f6cfa4f37758961f741c78e71677bc81d873 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
e320bc34616f8ad7bcc958e7b82084e8b0c98c44 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
0fc426a4abe3fc67f53178774b7bd2d13dcbf775 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
400b1111a61190d5dac4e1b1f893aa85b35646e1 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
c300b3ea3a35f03b443e16456ff3b52d3b557b7f fbdev: efifb: fix memory leak in efifb_probe()
fd1261ca0d6a2ba1cc1796b583f094177a6466eb fbdev: vesafb: fix memory leak in vesafb_probe()
f0ec55deb43b76380214b44ea6a0a44865d38a35 fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
bb6aae84f4abba33bf3615fbd4809b54ae7eea3f fbdev: sm712: Fix operator precedence in big_swap macro
8bc40d56135101dc9a8f15056265d7363e89ea12 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
8c8381019b1bbfb34bd65bcb13fc95ac19bbde9c fbcon: don't suspend/resume when vc is graphics mode
63a347282ebeace9f2f6affe035c905777835b23 fbdev: sunxvr2500: replace printk with device-aware logging functions
b5050b133e7ab3f49ac391f9e812a227ae09e01e perf clang-format: Add a perf clang-format that overrides some kernel behaviors
017bca78e4d72b1ff027d368c20a1b2c654edaf7 perf build-id: Fix off-by-one bug when printing kernel/module build-id
8c4f142ac30fadcb774239833899c6b3c7619456 PCI: qcom: Add D3cold support
51c8d858183e62c7b7e83e8ec10a4cf7fc335579 PCI: qcom: Handle mixed PERST#/PHY DT configuration
c413b8632a0c07f8208ce5ceef07f36b3af096f0 PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
8644afaf529990584fd26fb5da3bebe40cc17dd8 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
c697b92348979e4228dba7eaece1635ddfec31e4 PCI: qcom: Program T_POWER_ON
059e9100d82aae2254f1b06835a55755936b1417 perf event: Fix size of synthesized sample with branch stacks
daac18e7c42c012e289bfd310503f9417e4a9481 perf inject: Fix itrace branch stack synthesis
1440d446ad5df97c46315182cb0d63176e7f0a8c Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
27205c95d7107ca6605ac1f0559e71737ce2f6eb Merge branch 'thermal-core' into linux-next
fc444d05b4e4bfa4aaec4efa1365c0be134fc3c8 perf tool: Remove evsel from tool APIs that pass the sample
1c8b07788618a30bd0bb6d83aeb39d07b8d57bbf perf kvm: Don't pass evsel with sample
fd7dd303c430bf230b2192eb06696a7361f19850 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
a50a9b0d6e9bbf537ae2f581d63671394f98bffa perf trace: Don't pass evsel with sample
859e49597088b445173ed45cf4c4a44aff5e3f5a perf callchain: Don't pass evsel and sample
9d491ab9ede2a3ecc573fc77418ccb7f214eefd3 perf lock: Only pass sample to handlers
05e1a8077146e8c7385565d36a47e66b88d1090b perf hist: Remove evsel parameter from inc samples functions
948b5874ef5e6e5c3d9eeb62df52472cedc23b04 perf db-export: Remove evsel from struct export_sample
7e0e6ac66cc44ab06ba70b28cdfabdbef8538c29 perf hist: Remove evsel from struct hist_entry_iter
a8cb37a5b050598234d8da0790df0aef5f6acf31 perf report: Directly use sample->evsel to avoid computing from sample->id
603495ab589dc94eecf7f438779a1c8080bc9257 perf annotate: Don't pass evsel to add_sample
ed9475b215d5fbe8412fb9c52cf34dd6a3f2f350 perf inject: Don't pass evsel with sample
511bcd0ca0fff7c47658eb80faff867830a24148 perf kmem: Don't pass evsel with sample
bad8999c68895c151ad7c0d9495e59a88787e6ca perf kwork: Don't pass evsel with sample
1ac10645bb29265048b3e982d0de6b06ccb4cf2d perf sched: Don't pass evsel with sample
6d2b06b4ef18f690beaf04d7f648c73ac2893ac5 perf timechart: Don't pass evsel with sample
1f44e8fe3d128915d3bbdc7203833eead721a309 perf trace: Don't pass evsel with sample
675073ddf8779593ca32ee0cdf5371a420b87dd5 perf evlist: Try to avoid computing evsel from sample
5e807647e155c5b2ae256849965e8311b3916d70 perf script: Don't pass evsel with sample
ec319c4d35523e12630631b3ae875758cfa3c6e0 perf s390-sample-raw: Don't pass evsel or its PMU with sample
2856524e4ef76938b7d509b8120b65c93b552525 perf evsel: Don't pass evsel with sample
9890b403d49eb6caf2d58224ade744aa06646260 perf lock: Constify trace_lock_handler variables
8dca7ad2c2576b721e78244206143832d46a3b83 perf lock: Avoid segv if event is missing a callchain
00b36b394c15f625fa166ba3b399cad5bd5065f9 perf timechart: Fix memory leaks
b3ab668761786f9df9e19dd2805e657af2f19c41 perf kmem: Fix memory leaks on error path and when skipping
e454fef5d2c6e3fc89bd87a2da491dae3977a9ed perf synthetic-events: Bound check when synthesizing mmap2 and build_id events
1bd2c9403ec5fe42bc2828b52c253e7cfed101e8 perf kmem: Add bounds checks to tracepoint read values
16ccbec0f3e14f6ad06af6112ea4fa5668cab46a perf sched: Bounds check CPU in sched switch events
a41a462334a239511bad6f4509c8625a46d36c84 perf timechart: Bounds check CPU
9aa1ec2e1d21be400767aa9b754adbae7d8e1d32 perf evsel: Add bounds checking to trace point raw data accessors
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
936f0880adaf8edab431e64503a5686a8d79e54e Merge branch 'for-7.1-fixes' into for-next
8c9e48c98ed4c46128d8475012066cc3176e89a4 Merge branch 'soc/dt' into for-next
0f87b72499eb8d4afdd82ed0567bb43718bf154e Merge branch 'soc/defconfig' into for-next
f0815c9215ac730386d8a37009a2ab6ba46fb87f Merge branch 'soc/arm' into for-next
0b580042a1a5478b2cf5f1ff66372b75392ad2a4 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
532ec936b278134610d935b3ae4cc1cbde90c75b Merge branch 'pm-cpufreq-fixes' into fixes
b2f26730279583c6a64d3e246c5591db3aa15237 Merge branch 'fixes' into linux-next
b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
c75415fd94f603a9cd5b004fecc6fe15d08e9e7d Merge branch 'soc/arm' into for-next
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
b01cb51ba5652b6bda9cb05b0ab667abd5ddeb18 rbd: switch to dynamic root device
d0fa6b6a1b84d90cf67bb4684502c566be307e0b Merge branch 'pci/aspm'
5148b3b99df422774895dcaba46de8a11ff9eb22 Merge branch 'pci/enumeration'
a0f3417688bbc64d08d84c1959221fc04ec7f9c9 Merge branch 'pci/p2pdma'
1eb4b4e0d7acc2f4581bc8f0bb1ba0c23eb679a3 Merge branch 'pci/pm'
d76ad3bd7920d220d42281c877f1a2d0b26de3c8 Merge branch 'pci/pwrctrl'
7217130e9ed31a03e8ec392906dcd2c50882f32c Merge branch 'pci/reset'
c77c761fd9b81e399b46e472699a1f437832922c Merge branch 'pci/resource'
b93a20e886a80e0c52d2a339cec213b69040240c Merge branch 'pci/rom'
78454ba99bb2525e8aa56899a02112d845ddd084 Merge branch 'pci/sysfs'
f01c54db7d75799dcbe5fec4d56675cb81f6091e Merge branch 'pci/switchtec'
9c9c128edb383ca57d24eba982c52f1146be8244 Merge branch 'pci/dt-binding'
abe4f92ab207dbe8163b78a64471f6352fe2de64 Merge branch 'pci/endpoint'
4583b551b66ea4aac89ba32d12616947459057f8 Merge branch 'pci/controller/host-common'
f5099ffab52a5a1370041ceaf77aca21d8321000 Merge branch 'pci/controller/altera'
660cab960064e4dd8fd0f21736ab335b5a7cbe08 Merge branch 'pci/controller/dwc'
621deccf8cb6650e06bd586276a663092ae7e0d9 Merge branch 'pci/controller/dwc-amd-mdb'
5738417b0bba45ff797c1a61b7bdcab343f68d6f Merge branch 'pci/controller/dwc-imx6'
64bf4b90e99f30e19e0f72007cb4c8c4b7cff1c4 Merge branch 'pci/controller/dwc-intel-gw'
afcd41fa927495a17eac44ac83b4ac5de6bf74e6 Merge branch 'pci/controller/dwc-qcom'
b0e76d697297628fa9e47e64cbd97e739fa3cc51 Merge branch 'pci/controller/dwc-tegra194'
afaca607369309626d726aa3ca2959d7a0f2fdd7 Merge branch 'pci/controller/dwc-ultrarisc'
f5484a6f4188b962fc0507853e04d59ae669894e Merge branch 'pci/controller/iproc-bcma'
c986539f6d05d614677715c1274c49af381aaa55 Merge branch 'pci/controller/loongson'
fe465fe077f6bf1dee3b65fdb12f86ef668e0916 Merge branch 'pci/controller/mediatek-gen3'
d50ec8a2eafd51c0b8d02bb9a5689fb4e702d0c9 Merge branch 'pci/controller/misc'
6b96e84b16c1e731a33d448badcdf557c201f867 Merge branch 'pci/misc'
8dbb80525730a16c7b38b07c2400df36e11ed605 soc: document merges
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9416008e5462cf7a1da62bbaca915f483cea8b77 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_record()
5b8c90e06622308ff4b6c14260baee6fad064289 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_live()
35c9fb22000f1ce10c0f3627d30fa8763e721719 perf lock contention: Fix SIGCHLD vs pause() race in __cmd_contention()
537609924c43715e39a41762d3e3d3c7c534bb71 perf trace beauty: Make beauty generated C code standalone .o files
b9453fa7726a225de8f80279e6085e164b3fc5a1 perf build: Decouple pmu-events from prepare umbrella target
5af31e15732e343528058f987bc54175bb9a8588 perf build: Remove empty archheaders target
713eeb2279402758bbfba301be6fae62c729b34e perf build: Move BPF skeleton generation out of Makefile.perf
9798ac0128daf35cb52ca648b1d93f0d40bd0cf5 perf build: Encapsulate vmlinux.h and bpftool in bpf_skel.mak
32969ef6e3e1979a903a53a2287dffa6fdcb74d4 perf build: Pre-generate BPF skeleton tooling during umbrella prepare phase
96e808e5671dc6a72a392dd7696bbad92b3171f8 perf build: Move libsymbol dependency out of prepare step
29331b2edb861e1a7e2fadc8d06403c460eb6064 perf build: Remove redundant libbpf feature check for static builds
bb922345eec1fdef5b094bbb739caa136c8e8213 perf pmu-events: Split big_c_string storage into standalone compilation unit
e1b3b4d6ff6dc7f615c2259961ce860ceb93e74e hisi_acc_vfio_pci: simplify the command for reading device information
b9285405c5f6144f4444f97bf3048d865e11cc1d vfio/xe: avoid duplicate reset in xe_vfio_pci_reset_done
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
90a815a22abfd3d90436c021a5e8f7b8207df2be perf pmu-events: Convert recursive shell assignments and macros to Make built-ins
98e68cb7782347a07ab1a94f8f5b629c59df1a73 perf build: Convert llvm-config shell queries to simply expanded variables
9f116f4b811b5846808e27507a3aa2824819edeb perf tests: Add test for uncore event sorting
b439c20b2fe1cfed2210e50c06006845ae424c48 perf arch x86 tests: Add test for topdown event sorting
85cc481af5ffa23809b7bb100aa774172369983c perf build: Prefix SCRIPTS with output directory to fix continuous rebuilds
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
f7b3fc9b445bd578bab1d320c70d39ef80db1442 smb: smbdirect: divide, not multiply, milliseconds by 1000
c7e01abb6575d1f21589e2ffafa61eae9de0f9b2 cifs: invalidate cfid on unlink/rename/rmdir
0ea26c8047f0a2269dc2a392ab7a2fec542bd6fd smb: client: fix double free in cached_dir_offload_close()
fe69a06b9dc88c807f8ec421697dce8e40118ac3 smb: client: resolve SWN tcon from live registrations
d084184bbba0c386dee873ca85a34a938dea3226 smb: client: require net admin for CIFS SWN netlink
2486d36e37f36a678a38c204caf476f396789b7b cifs: validate full SID length in security descriptors
3420194077347e597bbae90bd14486671072ae7c smb: client: change allocation requirements in DUP_CTX_STR macro
0ae361f7e43ca820e1f6219759358b4e71dc26dc Revert "Merge branch 'gve-add-support-for-ptp-gettimex64'"
19d8c94787da866318eead464fb9c9d70815af56 smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
0765570f330f526dd12a966a0a6a25a99da52fb4 net: phy: realtek: support MDI swapping for RTL8226-CG
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
7b67ade89ba1730780e6d4d286a35716871954bd drm/i915/casf: fix comment typos
4d381bcd68aea5c39ef8489120ecf4377a29d79f drm/i915/casf: rename *_coef*() into *_coeff*()
43291a4a1d892b0034ce53d48d138e74a09edbeb drm/i915: rename t into tap
86049a7163ed64fa16f1342bbc6b10e45971b11d drm/i915/casf: rename sumcoeff into sum_coeff
20101fc2db2b244b90bf58eb723b487325b81799 drm/i915/scaler: s/i/scaler_id/ where appropriate
b8ccfbc01d71eb794829ebdb7a3b1f203b7865b3 drm/i915/scaler: remove id in favor of scaler_id
9758c11fc6c138a79a28a5659feeaa3abde7aa6a net: usb: qmi_wwan: add MeiG SRM813Q
fadb1ef10db1bccf3bd402734dd97e6344192c0b drm/i915/scaler: unloop scaler readout that is run once
e2255e9a5a7719a9759721387866d603640c05b8 drm/i915/scaler: abstract scaler searching loop
c987f8c20946d41b9f191fdd2d7601e65e8cc120 drm/i915/scaler: eliminate dead code
2e68f49bda78f6f62f5b287dbed1ee69a44b9a67 net: ethernet: ti: am65-cpsw-nuss: remove dead vid check in slave_add_vid()
16f48efaeb6991193fb7775c577f06f5b20b0c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
853dee6aec700acb326a1a7a4e9603e359162c8f selftests: rds: Add helper function setup_tcp() in test.py
78bcfe6f34c702d293e24c10a3541110e6f3818c selftests: rds: Add helper function check_info() in test.py
9996b296dabcf9ce2afa0c81b2addcdee37afc91 selftests: rds: Add helper function send_burst() in test.py
1c8a70b1fb3f2b0737d57b0758c1c735285ae18c selftests: rds: Add helper function recv_burst() in test.py
f7baddf08bb9ec82e1423f049b2df1e59c739854 selftests: rds: Add helper function verify_hashes() in test.py
3bd27901aa909680e35f936782a5cf1a490f76c2 selftests: rds: Add helper function snd_rcv_packets() in test.py
0c4d043f61f9bd37817ad51d36e11adf77cd461a selftests: rds: Handle errors in netns_socket
a8876203489f49e60a693f8becb19963519ccc71 selftests: rds: Register network teardown via atexit
9d4fc641326e69995bd62e0c7bf46ca95d21afba selftests: rds: Add ROCE support to test.py
47f079e56ee5281c836be11ecf65e4033d2e49af selftests: rds: Add ROCE support to run.sh
b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce Merge branch 'selftests-rds-add-roce-support-to-rds-selftests'
a2b5e31b668fbd59b3d5bff634d923fe9d1ac8b4 mlxsw: spectrum_ethtool: expose per-PG rx_discards
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
5026c42d7f147fb6bc4e063abfa5b52bfd52ca35 smc: Use flexible array for SMCD connections
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
e2664271503c52694c46e1ab7edbbf0a78d2c98a mlxsw: minimal: Use named initializers for struct i2c_device_id
0b87d2ab030fd969ea626b2da95594949a2c0508 mctp: i2c: Use named initializers for struct i2c_device_id
af998e3688b7a74c12eaee841767d2956a165a58 net: dsa: Use named initializers for struct i2c_device_id
a09dfac0296dff2521bf53b8f53a7c0d83607782 dpll: zl3073x: Use named initializers for struct i2c_device_id
f186a3ae90611ab048f4093ab69420532d8a34e4 net: pse-pd: Use named initializers for arrays of i2c_device_data
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
24117f2f1dd4a254dee510bef54b23389fb862c7 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
c67b104fd7982162885c5e43057ca761006748e2 net/sched: sch_drr: annotate data-races around cl->deficit
a4d880b85089e12a5f2e8e2fee386310cec5b99a net/sched: sch_drr: make cl->quantum lockless
0d8ba909a94fb49fd5f18de6f15e265d5b5187fc Merge branch 'net-sched-sch_drr-lockless-cl-deficit-and-cl-quantum'
25ae123db10ba9ab890b56bcdb0a4363aee8529a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
425e30577f17cc9e0c3fa45807ac54a86d70477d vxlan: Remove synchronize_net() in vxlan_sock_release().
2f7f86db167537bc9c6bb848fc77e4f1089aede2 geneve: Remove synchronize_net() in geneve_sock_release().
567dbca22b373b05be0aa46eb2e64ee92d4f4790 geneve: Remove synchronize_net() in geneve_unquiesce().
d38be9217277ecbfb1bedb28132887229a45c376 bareudp: Remove synchronize_net() in bareudp_sock_release().
e6409584dec6d67f5aa9e2e0f55e2c5f0f55d63f bareudp: Use rtnl_dereference() in bareudp_sock_release().
830d8771ae3c7bc90a62dde76a6556e612529fbc Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-ii'
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
59309ce0295e0c4eb74b0045ab67a4c0f785a922 hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
0144f0e11317972f9e0056ad4f6d14c2da0a9e47 hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
95f61e6af7d25a5043a0ac945f87ced1c598d31c hwmon: (pmbus/adm1266) add rtc debugfs entry
b3a035a02213c0409ce5f14bcbb0a435a6eca085 media: mc-entity: Fix documentation typo in function name
aef73a9dad5c761e4a70fa171fed8e85ca1c1abd media: mc-entity: Drop ifdef for media_entity_cleanup definition
c4c01c4fd4a3916ffdfb35ad9f511c48e289f51c media: uapi: rkisp: Correct name version enum
27caa94f4d13d16f7f63eec879ea7d4d79699415 media: rkisp1: Add support for CAC
b670bf89824ede5d07d20bb9bfbafb754846081d media: nxp: imx8-isi: Fix use-after-free on remove
567418eedd25b3d86d489807682030b4b98b73d9 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
8262de0663318124824aaafd97ddb5d7bb53bd77 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
d970b27cc48ec42f8a72bc3a4a4ad2e5c7a36395 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
75a54af91f33084c0cef11b3cb2f89765af78920 media: nxp: imx8-isi: Prioritize pending buffers over discard buffers
57a7ec5c9f38ce6c4d6209c4b75c8e57e1fea6cf media: nxp: imx8-isi: Fix potential out-of-bounds issues
5eb54da3f874b44149556542d949909898865e29 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
27ae400e6e888153ded1ad807a94a94e506dd2df KVM: arm64: nv: Track L2 to L1 exception emulation
435c466196148ae116f616e6cda97c33281defc2 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
af8af2e58f380f1c4a868b75069bd1ac1ab2664f Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
4b18a9d44e38c9aa63ef8bff8658ca142e89c343 Merge tag 'amd-drm-next-7.2-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68a612d4dbc7f2b9dac731c79676a21fce573d29 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
0d27b4b351493cb2fe1f87cd152856704d4e141d KVM: arm64: Simplify userspace notification of interrupt state
ac7002031852ab8f75b3debb1a4c4b2d1ff5a26c KVM: arm64: timer: Kill the per-timer irq level cache
2772383afc5c65d6242f62947b5c184ffb049359 KVM: arm64: pmu: Kill the PMU interrupt level cache
1a8685ed8cd1ded20d0c81070a49b1cddf70481d KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
958023d269e0312d10da85a6a49438d2e107dead KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
f0748d9decedd0ef749d21c6b281cf26958dfd55 media: renesas: vsp1: Avoid forward function declaration
79448d5386f62a3caaba7fe04204a587a8bfa5c4 media: renesas: vsp1: Split vsp1_du_setup_lif()
5301fdf971972d36d7266432e91dc025d590c0fe drm: renesas: rcar-du: Switch to new VSP API
6579799e96cefa8198253f4e059f8ca887c2e537 drm: renesas: rz-du: Switch to new VSP API
38abda35a6b8769a57c12338aab88e7e979f8c24 media: renesas: vsp1: Use mutex guards
2bf10aeb232e91d25799885343f2e282bf9659a9 media: renesas: vsp1: Use mutex scoped guards
84928d3f32be0f6dc90822823e1a185956354386 media: renesas: vsp1: Use spinlock guards
de52d7a161290e64947c795195a231aa66a73c16 media: renesas: vsp1: Use spinlock scoped guards
20b317d4862cce1b92195d5915b3f3a139b28b8c media: renesas: vsp1: Simplify iteration over format arrays
bb16e2895a4161aa90a884bc2e9ef3f229f40e46 media: renesas: vsp1: Drop deprecated vsp1_du_setup_lif() function
d6236d5b2391cfdfa14d8acf7e29cc48068adc2a sched_ext: Rename scx_cmask.nr_bits to nr_cids
a0b48fd7fe2854211eadb5056e72bce3946140c1 sched_ext: Track bits[] storage size in struct scx_cmask
f31e89a8f583cb8b1b68002cedb77ce444d6f7d2 sched_ext: Add cmask mask ops
0adef57f6e4111e2ae0c6b26da143961bb8d9449 Merge branch into tip/master: 'core/urgent'
de5cda262357b3912b944dff8a61649c44827e40 Merge branch into tip/master: 'x86/urgent'
56497d127b8ce01e8f133f425cc650cceac2881d Merge branch into tip/master: 'timers/merge'
e5999cd930e616cefcbf388baf348f4b348dc141 Merge branch into tip/master: 'irq/core'
eb66751631db642835e261b13ae0b9d12d441813 Merge branch into tip/master: 'irq/drivers'
5b931cee7f2a5088d71333be5f069a03d95cb4c8 Merge branch into tip/master: 'irq/msi'
83020b7308ccf0ab5582447fa8f021ea05c8b819 Merge branch into tip/master: 'locking/core'
bd03a67383dad4dc5a7a238097ce98c535fc4c6f Merge branch into tip/master: 'objtool/core'
e243df084eda237163fc11a74d8aeff37984ae7f Merge branch into tip/master: 'perf/core'
4cbbb08bb07f8c3bee5c7819a0abab91cd6287bd Merge branch into tip/master: 'sched/core'
8df7634582397c362679864c6fba0943f125393f Merge branch into tip/master: 'timers/vdso'
7ad8e3c2d6a61cf0557f7de7ca20c40decbcf7e3 Merge branch into tip/master: 'x86/cache'
663ee083793dafe09847367c3cac14324c29a575 Merge branch into tip/master: 'x86/cleanups'
01ce8215e5ba8d8dcffda9081058d9afc5642295 Merge branch into tip/master: 'x86/cpu'
66a1e77da2cc832e0c147cb4174907a98c522c9b Merge branch into tip/master: 'x86/microcode'
c9aff5d8c88063ce281e98a98aa7147ef7b619bb Merge branch into tip/master: 'x86/misc'
7dfe66f265913ad3f8eacc0ed9a5453e959e3138 Merge branch into tip/master: 'x86/mm'
545f03ed97db91542c4d3fd2ba74c94ef09b0ce2 Merge branch into tip/master: 'x86/sev'
564844fbd167a335c5698579362b0d3fea8890ee Merge branch into tip/master: 'x86/tdx'
9b46f887829f7d220f7ebb2640b2a183c3ae1dfe Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
8ad190500ea5410b46904a1f7419c78a8afc037a Merge branch 'for-7.2' into for-next
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
4b126e54759a2010116ac4290a9e4ef7bf3b4368 Merge remote-tracking branch 'regmap/for-7.2' into regmap-next
0e8ef95038ef2cb620c33307b3bd92da597dec5a Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
0bebb23a44d05cbd4f8d98ad77907156dea678f3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b67b13aeb5675b3fcb99a60bc054a20cbcb220f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a87971b28d0326e14dd14ace914a8b93ee13c8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
76587e2bbeb7b4eb9bedb30090a3815f2873b5b2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c8757e1b68e8a196554cdb5b395b7338a28fa202 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c5adc5781151867cdd0ebfff732613ed54fdda4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
93c6b4826f19359e09ad0129198a9de806da85f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e5ef9992179433fb2e83225b79ceaf972fbb655d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
83f2a2e70c154f91794e353df8bd9ab4b4d8432a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f970deb789b4c9ab52d933e82c6f445e3498a214 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
46c455c8ebccba71e80ec988b98b39c871baf6ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9031ac1756850f496b6d2c4bb79e1d8e831a163c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45ad769e85ef92baf42af737513deaad38f634c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b00ac91fe5ebd47e13aa4957e8d23a111c31cc21 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5703b53a78e5744a44e246c0d9bd1335c2ced271 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cf4289dd4b48f30f6aa9bd071cc45f0ce614819a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
40f80f022abab3dbb9cb225350e53790269618a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
52f573e5a817eb3467eb6bdf7d0b574164f72eed Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
68fa42a818989a8ff0eea89f8d96d50c65acc6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1c72146311cb2c327779555fa9e6a8552c262459 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10145d89437bc9a8becc44557212c5bdb5971e53 Merge branch 'fs-current' of linux-next
fa1cee2c955816c2a9e2edaf183ba53ca5466aad Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0ebe20ab723df4a840c34ffeaa2d4383762d0160 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
d650c9495e861c134acac2cd2d2e19442e6f8ab5 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0adf46432156a42598ac399a330358cc02fb59dd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc999905be42c9131f8f79168db42e61e13d50c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd1900d73b6c1555adf821373a942e58c14f2fa9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae6bc30e2a7e12e77b92aa17df3752b400d4880b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f7b030fca372bad1e0a8348c04ec86b26b3fa949 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c3377a27350d70e82141760e970e43348bb7c102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
399afd1a3b499297a6f34557657b88fca0abadd0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a41039596a9129bef643b4504b896b013fdcef1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a4c1429de59e6f21e937f14906c554e878111b37 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cd1b39b2e5cafc983bd730c620cd17e756f324c6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
20641104e8f7309f687a0f2f47b7ab49c7e938aa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7cafea2230cbc69e53ee6006ef844c7f082a68ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
04180e32fe10dd836964fd23f70a018364c6207e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cfbfb161af6ebbd68e5e305886aac9911870dc59 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aabe4e729c8b8214d07c26d8c12078f2a49d104c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3e2314af4469718c5c17b8339b60815d3b640c04 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
88531b6dc367a1798a753018cc4ba86ad6a82e6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6626c78a11658e9ec41b697287cdbeea32852d68 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4aa40d9bdbb647debb4fae5686a4c57545e1ee6a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4efcd308ad6b107b4151705bb1474071ec30e5ab Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a60568c6e5ddb5fdf4193fa8a3841409f2fd497f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2959e4602ac00ac514c500e7e1af86a055512ad8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
66eb1c2cebd42a152e4f01b0bd3f36bf69af8666 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d204ed947181bc6cd4b6f444e561aae5df0c6a73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ed963c0631e53d16c3148ff7ddd06a37e1d6289e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
97d6134b26cb2bb497c2e67d121a11a1c3de7c26 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a46e4ec4b9a90f7d82273f7536137f3997b6d89a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0578e66814ab423bfbcb57c7c111ea64b33ae8db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aa90fe72c8a02fe40501815132fa10260af99089 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dafc0f426238789af9b71cefaa23f4479de28270 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e2397cf133cb05aa0e777096297ecc831df727bf Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
a5fa6802263c75799ec0564a3e0beb88d0798fd5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d2eb7f630339862accd3047d5bab353dd1787bd1 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d11d2fd89098d35773a4c021abbbbf2c38ad95f6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0703e89aa2d71ca7a1e11cb7fe1bfb6ff7b9f3d3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
54ca9774c08a23b98a818248574b0491c09574b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8a015c8fedc5f34ee765ef3f997ca83d766a29b3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
628528cf08d0966ad446e70595e8b413ae3546c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
70370e10cc5d0c6029a64005085f3408c22fd3dc Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
14c371a031532f4572434ed782fcec46e428dfa1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
57258290a4f2a7beb904a72f50257559876d7fcc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9c5a1221708e028fc98020a67a54b47eabea67f0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
edff253a79fff3e6c8f5a71b92bfba8c20a1a01d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c08db6cfba34ca7842f1cc50381481d4ba4f8ba Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cc3d0a7b0ae80609934eb31371858933e6c1707a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2424bdaed7695b43d1904f2def3bba14b206fd86 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
bd450ecf7a7ae7a19355a459f7e7013d8380ea8d Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
98c5e854659b755b84a81ffdeaa7787746a28c91 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd5bd581f3cced0a92880e58522b7ac1f949aaa1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
285f76cbb2db3edd7618a54dd11ad52168841088 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c05c943d2264c07865d9a39ae605e8e17719f0de Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
77a8f33cb0da219c08c6d0c5ab804f642ca6852d Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5da94d367242cb131a7ddc933fcc191e65fed308 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d1b30ec0c978b1f37aa16d51c64c68412661fac7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
61da860eee0798d3ac7d0e20c7771b9128d9ed44 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0415caa25e66c991df469d2e8b170a67f09c3f83 perf: fixup merge - beauty stuff
af9678569400d2420b4b03972588ea863ff23634 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0584db0e2a1b51e0fc40592d32349944f588b3bb Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e42cb39139e3a51096bd7003c59f4b4ffed2e98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
13069cd8d0bd36f92a5f7b05c2de66f92d0ecd32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d583ce4f28fdf30adfda4518e827f25e22ee4523 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a46af115fe27519877d46e553b3339c1afdc8ea4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
29938a9ce597812c9411a3615b4dad7acd03bb71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1beb5ea1f3e6fd66c4f0bf1a3e3b2794ec1a0e83 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fcc7404fd93477bda88487afcdc65a254b5df2f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d86559b32d34c46eb1b945923f9d601d6596ff1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1ebdf871c6b881248c0d75028082f9acf9b0f20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
555ea1f966b3e2ff1946cc3244934118fbe1c32c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6a1c858969993bb66c0919c00b8c00bb6bde3bc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6c5eec11cdcc916c49076ea48164885c9907eaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f619ba82caf3722e21ec299a2157d803c3da376a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8b8c5602ecbf64b5e7474c07b8f4e026d593ed7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc29c60633137f7b377f5cac4b5940a18489c576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a20cf287e4d8a209474f35ad385ff227ecb7a735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8dc5bab4853681394039fc6126c3500fe08cc579 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5f59857d62f23f7e1f6f90342dac8c5839f4bf8c Merge branch 'for-next' of https://github.com/sophgo/linux.git
1c4ed21f6d3c237549f5f392f72a3152ae3cec12 Merge branch 'for-next' of https://github.com/spacemit-com/linux
133e9b5395de6fc5410258a5e05b28aafa86e2be Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
608e6c3ddc52734c3062898c783cc396eebcb303 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
412347f5b92ce2bdb2b1e19f9ed32f8ff3204dd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e702557e32b592a49ca7f21f2aa5f66c7b4312ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
39661224417740491b4c71b66eac2235a220b1c7 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3e282bb67931f729ebc3135c756b64e38cff2abe Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b97e4b9acf011fca5c65df2045bc87f5d560cbff Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
afed9120bda4347a51d8fe77e7d9479bedf196a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
95ebe4df9ae8d11a03cbeb9cfa1f66c66d6cf3dd Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0c3ebd665f00677e9d1241eb14a17e5b3faa19d3 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
658e0e672d6441a81896c204e38f657aaa0a2089 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
83170542d68ccfaba5227e2f9a0f81844364b84f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
57742f8acee576720c39dc5d4f643004f03ba3a6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3354cee100e7bfbf0fda5f225c99c8972f9fa0e6 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
42eec1e4e22e0433dd4941ff264136ab110d7995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ffce4a74437bede764ad85012d3c1455cb90b8cf Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d735ace646a356f5f7f7f4c4d288e60d77c79b17 Merge branch 'fs-next' of linux-next
acb54be65236eacf6923817d1292e07b2a25f679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
690666bc738c98ecac2ef974721beba1c499a298 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
29775c04e5e0fb6c76c099fd8d3f691076ffdcca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
78a0e5cb76cb371b089683176837d09a364f345e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7eef2cc378933c925718025b649deb22ccb09c3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4c4dbd353f9073db75bca53b35b3a14bb936c531 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
392b0c67d22a166b02d3aca1e2d9ed31f21bb63d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
27380aa98c9b767bcdc334bc1f644a3003eb7ef3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ec1fda86ca8141299e1689ed62f024fd024df6f2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
68a50caaea98c7984b436413e2dbb6cfe9779188 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b868d8b4eb2a8ecbbc455d4e6fca4b5ff6adf9a5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cd0556ed5b0d5beac1a4f99cf560eb05494b9dd6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
835f16fc73e92facd8084c7ffc0f9997e43b6bfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
80cbcdaff09c757ca24b0e69463b105c859d0a16 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa54452554cf7e6174055ec9aa05793bb5f76889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af3928d71129873ac65b4831dc00d641e704bf7b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f76892bef031dd5be89b8ddf4b04148902f44442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c0db51bf44e18ffcc3a872d97712b5ff0a8a25fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
621ebf38ae08e6e762b64dd699c0c1dd627611fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9eb0570d177dbcb2fad5b5ed00126ce30ca16f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ae8b8caca89eed98ee0248428af62cb1efe0e277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
07b7edbb516f63973e4342629338c0f4b9889738 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
922d1ad5d7a12541d930e16c38c487ee79c7a673 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a0ac0106be957b9c31d9be582c091f8596eab131 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f31bb8f8d6f762b15fd67a58301bf95f9072a06e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79662b9ff76722c637d137eeaf1c1103093849a7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2308edbd091863643d794b0c2a2415a7db5c385a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8db5d0bdea8e672609f416e9b0eb08d74e0725e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3c902896828ec3f609402e4d248e946faf5265bf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
931648da619ae321eb80014e7efd1d7b11cbe615 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
82155adad7436cc5c37dee8d190c8fc3c8bc3a0a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
471b36a4cec69f6e59c480629b7fd272afcdd6cf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
aec82e7174f1696a982432dbb0aa55a4953adb76 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
db92dc753798fca264c14cb981f02d5f863c7656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fb99090b7411d65b55b931a40e0c115ecb1fde5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a778d0ad2908dd46b31cc042f1cb0269dff46d3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb0cb3c206eb1d634e5ab74d0e04aadda1890206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0f7cfe10155ae36981f49bfc9ca17c4d0dd462a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d023b884c5e500c32d7284323417953aa50f923 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
09e33901a7915cd49ec438472be7779cc2be9985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a6bcb7e34ff7cca306e92745021b1987c2a0243d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a767a278b911b75fa2c540f050d9d53a2158426a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
75e9ab1cd2952d8c163277209dea4c75cf379ce2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82b8b16a8f14e94291c57df88e7b02415ffd2b35 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9ad8901143c8c903537cd4570828e49f491681a6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9e72d56946be1b962ffa6d3bd436f3fa497a49dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8dca5ce0121c7640478b370d4c414c45b06cf7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a8f3144fb433e66468980f8f4b5adeba1adc4d41 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
43bd45c3d83b39b7b8401fc510dc5b4d549eba2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b34712895bfe080c009c013c62340af78aa80677 Merge branch 'next' of https://github.com/cschaufler/smack-next
3f8abae5a7c950114a40921f3d9cccb368344781 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a6037af63b3ad52ac3b6475a0b0845ade8bfbefd Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6b13bf3093d16db6fa9206bc2a74efabcebc60a3 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ee2093c0eb709ef4ef5f5bae35bb8973524c280 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3c1a2e5ce2d8ac3b048f935dba62c77dd4ad6d24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8f12274fb00cfee09afd99a2d417e6e11e290c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
a7e0c6fe5baadb1f55039027fd9040b585268b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74313dc0fe8d7386771b256b4ac4a11407de8a85 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e9c411919377cd774c26f514f5bf8fcc5ec6c982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
15108e8b0f31c8b11721ec42c5eab861349f0a0f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
10e792e5a54fc0ccfdd5cd816b413934cc909d30 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b0669669d647412eeafdd2930ca701fbebbdcdec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
10a33d7a22e3cd67cafb3111712f90aa41e76fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7eae19df441bfad930b7ee0a78d6bdf510fd8e06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4be77c91cd8a4834a35689cb43dd80fe11352527 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0bd19aaadd4ec960030b0a55aa8c7e1bdde897cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c47d9b4e220cf19e2ac0f1a46258e65771a4cf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ec6ed6c6b46a87f453720ffffc8d68df0b363135 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
38586c575a2e7f77ec932f5d2597e418e858c3f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4bd3f7a67d07e2e01fc8c03ff2d619c0e03d2372 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8a2f967f048aa8b0b18c93d9eabff33626ff73e0 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
63cd4a21af32923a360da02071de0e71b8a9b3f5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2a37f52111d5f5c8a37f40fa8d3d8d894253d669 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e3904737cfb62b2037c13eb9242219fc50672d8d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
72543cf21a44d5383845ef1c736e74e4b317a05e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8344622d94fb80e8c1f3404e77d9e10e28046e37 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8f4aaec1024f291fcec68d1b77f497cae46cd3dd Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dda3f73f9488b2b67967d8059c8b940f0b7f3ba9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
53d867382847a3454c67065770de71a35f6548e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1830f02aeee0ddc51a75eeb1089eb2e6b269e558 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
50676adce285ad17684d9109c06c01da287c3af5 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f1a716d8bc69cf302af739389787de15b76506ee Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a10f6153cc94fc5332a7f05d8573b504eb79d5f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
21bcb302ce3e2c7884526d46690076f330d93004 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a894e2915d25ac9cb417a4ee09179c18e329a4f5 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
233eb0f74e0aa665bacfeb70661798c57d73bbc5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
86c95fa0b078e92c4e2f3726efd575f52e0d1508 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e4ed4bd7eb2074a6553919168cb9b1312f049551 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9fdfe54ab18bf16267f6ecd71f14edbb71220e8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cbb12a08bf83711050ec671451ad86ec541d4a9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd76f47105c2132815b33721df6653dcdd0e1d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c50d902fb70d707b91557915da3c1e1cfc84f955 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
45c1f034dd2cf345fe0f53213e98d674e2a76b9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae34122997af8aea77e818bd203400634a22135e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f20fa7f3da63c1413bcf156b09690adfcc2e8689 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7ee4dd3fdb3b8834626d2b289b0eed78a4c501c7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a76400cf45441ce7dff79fbfac93651a6a1ff0b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
28ff96aaf2f809291463807e545b5a89ea494e8b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87cbe5036c53fc51595e92c4e45d141a24267689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
696e043b0a015e858faf231ad21148545af5892d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
169aa3e4b011d05ca884126312da4625af548e18 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc1034a9af5d2e2c24badc6be0a8e9e5773bc631 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c2bf7bbfa2e000f6032c717bb7252559a39db566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a46ac6bf8b22c5236f9468aef26510356ae1590b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b923a9f28fbc83314317076e13ef7b8eb2fbad2f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f4a4854005947ef45f4da318a3072f1a369ff37f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87cd00af82cdc18d0dfc369074fd53dc93231ae6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73224c47d0aff0415ae511a46e8e24a5a19326fd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
50dee3a6c47c7d896ad776a09187fb8c5f3ede1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
162a95c32a4e880ea4c4d4fd3fc291081ca2a5b8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ed10fb972a3f773f1228fc6591450f662f8b76f6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
df05826e4f907dbddff9b5dd2e565932b8ca33a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ab3fb6e76c046796df59d89be6db352e7e45398e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0583db04d3c9a6422d96da18bba08feeffee4e65 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63a9c733748d11e1f895fca31585f9c5a27064d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9034e8e70ee4a320f142a461aae633a1635ce6aa Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fc9000290da45d7ff5a0d9ffb8e1381de91aa9b4 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
550604d6c9b9efc8d068aff94dc301694a7afdee Add linux-next specific files for 20260521

--===============8733556269766888698==--
