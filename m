Content-Type: multipart/mixed; boundary="===============2405713019680943426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 20 Jul 2026 15:59:36 -0000
Message-Id: <178456317656.2856893.5390876369763147464@gitolite.kernel.org>

--===============2405713019680943426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 0718283ab28bc3907e10b61a6b4be6fefa1cbb2f
    new: 3fe08b9796f36ef437ab9328e7dd1e5ff2d66603
    log: revlist-0718283ab28b-3fe08b9796f3.txt
  - ref: refs/tags/next-20260720
    old: 0000000000000000000000000000000000000000
    new: 03cfefef0119410fc464d0d56e83626cb570b7a8
  - ref: refs/tags/v7.2-rc4
    old: 0000000000000000000000000000000000000000
    new: 6946cd5d0aa4dd10a414ddcb7a10844fdb0ad345

--===============2405713019680943426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0718283ab28b-3fe08b9796f3.txt

06026beaad02da830b559aa9e30ff89246490177 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
06959d076037e71e6935709abf54aa67e6c5cdb3 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
35d02b9db91ff606bdc7869c8ae6cf67ddb3e220 nfsd: initialize DRC hash table before registering shrinker
cca6ffaae4c213d936aa3ba770662f92c7e5054a nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
e59ae5b98f8b6e2b180dd1cf4ad19e7625670996 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
2841a568286754491cf73e0f359f9d949b269b2e NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
dd26d7bdd381477d6fb74ffdac79cda9765e6a7a NFSD: Annotate caller preconditions for the state-table walkers
8ac0e211d4e4c8a22f340149599295508e965b07 nfsd: validate sockaddr length per family in listener_set
97385afd5e14a2c17c74f62e78a29f04b3fdc66b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
13db8c1d44c213d9ebb682e17b4a4da00f7d8723 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
5288a86d0b184b464d3396bcd68057d45cc6bfe5 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
913ec7aec9a51e22661c53288ff777676b7aca42 lockd: fix swapped arguments in nlmsvc_match_ip()
6cc4496d70a6da0b8b53410fe455a1743c864c54 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
5636ffbe1646394494542e79d3d0e521e4672550 nfsd: add protocol support for CB_NOTIFY
cea73d073e397d603098cbf7ac6dc6c265c12277 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
17500d1b0f19301aa675ccf2a4454e8724d73b2e nfsd: allow nfsd to get a dir lease with an ignore mask
8905a8693d80f0555a6bb435e20b94098b28b0b2 nfsd: update the fsnotify mark when setting or removing a dir delegation
6af772fe9aae057b6b130ece00deeda0fc5ce092 nfsd: make nfsd4_callback_ops->prepare operation bool return
b966136a6f08fa8815c3cee405f4d3137ebba7c5 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a80823be769a8c30bc2f5e19fd1655c453caea62 nfsd: use RCU to protect fi_deleg_file
a388ab01d0a7302c139e1927c977c37b78851bf6 nfsd: add data structures for handling CB_NOTIFY
4ffd302654bffa34e47e9cdc02a81c3a3a67d7f8 nfsd: add notification handlers for dir events
e6061e9afb694f99c4e8a4847cd987d6a472e9d6 nfsd: apply the notify mask to the delegation when requested
edaae2b615f896434e891e47a382ef499e7b97b3 nfsd: add helper to marshal a fattr4 from completed args
f3c58cfacabee71af5dd8178279becf6a119865e nfsd: allow nfsd4_encode_fattr4_change() to work with no export
6b91ab547725b30d726a03b8338da6114cac8bb5 nfsd: send basic file attributes in CB_NOTIFY
bd1a25ecf2985c150fc6edcd209a7090f107a96a nfsd: allow encoding a filehandle into fattr4 without a svc_fh
60755c45af9e611ef11765f36800c40561b6827d nfsd: add the filehandle to returned attributes in CB_NOTIFY
a9468baf02e1010ea4e08405eae3165d32f35739 nfsd: fix reply size estimate for GET_DIR_DELEGATION
c69c03ae0aa280e9b3480b83cb6f85596e94521a nfsd: properly track requested child attributes
3722c2859765ea95d1ae03db2ddd1420110b1a2b nfsd: track requested dir attributes
a6be088b7d9dbe49631ba33994f12f9d92d3f224 nfsd: add support to CB_NOTIFY for dir attribute changes
6f9bf36f42170b2ce791f19c214d71eac64e9d3f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
e877ef2b6f217833eaa8b123f977dd9ad27f8013 NFSD: Replace isdotent() macro
0a01e84b4ad593f4f5aafb2e92d5537af9ed5ce8 svcrdma: Reject inline replies that overflow the pull-up buffer
ac8aba075d20869c19e7fa4efbae242d16b2ad63 lockd: fix NLMv4 GRANTED_MSG handling
b7199cd7f04a6452c3b608739891671867018807 iio: light: opt4001: Fix power down clearing bits of the wrong register
52001c6b5777a617127b68ae3edffb4deca26749 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
ca6adb58170a4219d386640ea355683d89d311a2 iio: light: opt4001: Reject integration times with a non-zero seconds part
dd2e9d9ad9499228404ba2eed22f87fba830529e iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
65a9b9b2dee899d4033e8aad7425d9288208cadf docs: ABI: testing: Fix typo
e31ecda9e3af675bc05039f0791a34a46c27f253 firmware: coreboot: Skip no-map CBMEM entries
17376e7311cdec252b61cb1ecec43be61907781b platform/chrome: cros_ec: Remove redundant dev_err()
21bf0c8072ba6bdeae6f5f981f9da49475cf7101 ksmbd: bound DACL dedup walk to copied ACEs
e97544d7934b71aa5ee1f4ed5ae90c44da38e42f ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
2171c79bee7d196cd5763de05b9972bb24c53eb7 ksmbd: validate ACE size against SID sub-authorities
5b8f1e18e2fe57c2d393ca2537a243f92f246e80 ksmbd: defer destroy_previous_session() until after NTLM authentication
50f5018bda4d3196109d9d7b30c3e4a59497a187 ksmbd: validate minimum PDU size for transform requests
3bddc2ac6fe6627ba47affceb54421cfb26e0e3d ksmbd: reject undersized decompressed SMB2 requests
466b339600a6e19a3a305a6711fd73cbaeb60f61 ksmbd: reject SMB3.1.1 binding with mismatched cipher
294cc29761cbd641b72f1a71a5d4195b65a4b827 ksmbd: validate SMB2 write offsets
49ad7a7fee7777d50e160767c077ce462a9b928e ksmbd: fix maximum allowed access checks
2ebdee643558ae667bbfe8dc372c310fee3fe124 ksmbd: support access-based directory enumeration
247ad5b398ba8a857826b27a47a89badbdc2c5f3 ksmbd: honor owner rights ACEs in maximal access
52ec2a602d4d9278480910b907a2b7bce7573453 ksmbd: reject delete-on-close for read-only files
33e3762424be1fc03155c5263779b002d58dd137 ksmbd: protect private extended attributes
c4b81d514761edebcb4bff9305c7d46803646360 ksmbd: allow I/O on directory named streams
79310e53fe868c139d06bbf8846be86f6596a3aa ksmbd: return buffer overflow for partial filesystem info
16d50c846a4b5950a5593114c59239c1c9192540 ksmbd: Do not skip lock checks for single-byte ranges
f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
432ba31e1801e345f2992009502e54b32361b478 dt-bindings: vendor-prefixes: Add Opto Logic
95f64eaeb5201a256352f942e7ca07c3ab6d6cfe dt-bindings: display: panel-lvds: Add compatible for Opto Logic SCX1001511GGC49
ca747b05e34a045d27bdb30980e4a594547c7137 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
b5272e3ed279f6472439ef96541f0054082556a7 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
a4b457c26139cd24ddaa2619cf2746d94f6e0950 arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
d55f26485cd17f34bb4d5c0acb32a199e235628e arm64: dts: ti: k3-am62-verdin: Add RPi Touch Display 2 7-inch
2ef0fbd401f2b96517410b8eabe2ad107daa9294 arm64: dts: ti: k3-am62p-verdin: Add NAU8822 Bridge Tied Load
3d86b6aa2c6279b695effcb0de78fae7567fcb63 arm64: dts: ti: k3-am62p-verdin: Add Toradex OV5640 CSI Cameras
43c6215de59abd42b20112ebbd1dd1bb1a5aefc0 arm64: dts: ti: k3-am62x-verdin: Share UART_4 MCU reservation overlay
43aa380f66fb97a5a8233019b62e79183c4ae48a arm64: dts: ti: k3-am62l: Add bootph to usb0
116932705096281f402ccf779036a814ed89bf56 drm/xe/xe_survivability: Decouple survivability info from boot survivability
573f9e7ed1a97daf7db9c134fa49cad9b7f9c142 drm/xe/xe_ras: Handle uncorrectable SoC Internal errors
942cbdcc8c07dc74a8d118914fc0a23e8fe76642 drm/xe/xe_ras: Add support to query device memory errors
7d594b24c915afb4b0c5fb8875403253daef5b24 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
0f9a63be7dfc11e906fcdcb2194b4aa8044f64b2 Merge branch 'misc-7.2' into next-fixes
2d0769387594eb26df33c72c08c6429e4fddf5fd ALSA: sis7019: Use pcim_iomap_region() for MMIO BAR
a3c5779433f3412e27434789e7d8747a6acb58a3 mm/vmstat: fold stranded per-cpu node stats when a node comes online
129b09cbb256a74596ec377afe1d511f91e6a37d lib: test_hmm: use device devt for coherent device range selection
841587a3eaad22b288d9701f783e20a5046e76b4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
b2b45241383d183dc35e06bcc2c5bc2727f8adf3 userfaultfd: wait on source PMD during UFFDIO_MOVE
bc09141d367a7d57ea52e9e7ab814ca6e91eceb8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
0f3eb9074724cd892526ae5a7a372cd61f477240 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
977daded062374e8eeda60b6037d508dece98568 bug: fix warning suppressions with kunit built as module
a67e5c0a1e88565c67d418f9a3705f575b8a8fad mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
b6d014e7b14d8b086a01f0bdb4cf75645809cb83 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
ffe115ec29882740ed5d1d1a989af52d779266c7 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2272f397e66bd9f78c2e1f524f8e7b1e01e15005 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
6d71956876b9b1cd264e7774eb04656a34e2e773 selftest: fix headers in fclog.c
b56c86a07df725e00457d7c7b065f73d86906604 mm: mglru: fix stale batch updates after memcg reparenting
8178069dccc9fe2c0bc8490612afa1aec1c346c0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a5bba3c7f83071427f5f770b53ce5c59f8ed0af0 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
b7641e8d0f74a24aa3ef86a3e0dc9d911c8a0511 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
f539349310317df97b5f1b501c4c6dc2a73c3c37 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c6d14c413d47a772a54f6aa7e545a15abc06b1d0 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
b55b09b68a9cd81d2c1f4004e4c258cbfa61b16f x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
beee1003e472e050a4d2e9d946c1215d3fcfed35 mm/ptdump: always stabilise against page table freeing using init_mm
e11b2ea75208b6d53360d2a1c53dd1034c7d153f arm64: remove redundant concurrent ptdump UAF mitigation
c9365259e14488254a392ce1467020976d9d7164 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
b7577c3caf170cb04dbde3269b76ba3bb953c532 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ac8401b0b90b807dc75701f665555e104b0bc85a riscv/mm: use physical alignment for vmemmap_start_pfn
581356b6161ac87e464ae621d91496e0c75a79ef mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
83d226bc8b49afe40e42cee721e9ec50d59244e8 MAINTAINERS: update address for Burak Emir
bcdce947f2fa02dba43d9f9b9caf806c72160ef1 arm64, mailmap: update email address for Peter Collingbourne
0051d1b80aa109171734e749c6e523c10aea1245 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
dea1367a2d206c6e300f26d6ae38246d2d9f1eb7 tools/mm: add thp_swap_allocator_test binary to .gitignore
4a23d6473e233e6b6daf4bf8efba7642f1062509 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
2f8b739a1916630ceba8590335c100efe8bf8be8 mm/mprotect: drop 'sub' from batching context
b173d34cf77144acf7b0f5b7573c563eaa61692a mm/kasan: remove redundant initialization for kasan_flag_write_only
5265ea62a0b60217a18e30211fbdd058c7ea124d mm/memory-failure: remove redundant initialization for hw_memory_failure
142237bab3f3238e7a7df810630c54ccc5e193ed mm: memcg: remove stray text from obj_stock_pcp comment
91f48c3d6d30487b49a379ed787dc17ca0a516d7 mm/lruvec: trace LRU add drains and drain-all requests
6e7847bd852ccc936a59f3ee0a7cfb7c8d562313 mm/filemap: reduce unnecessary xarray lookups when read cached pages
6b2d5f3675d2c6c17d138d4b575643ae1dcef8e0 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
7d7ea0e99084c716073eb2fd40d2de186220bab3 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
1520b0a3eefa66b843202335c895933fd407dac7 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
8b25ca39c2f29a5781b6d24054070939ac9b82d2 mm/percpu: honor GFP constraints when populating chunks
2ac0f9a5be92f0245ba853e0012a5b8baeb85cc6 mm/percpu: make cached pages lookup explicit
d0d4d68d21fc427332463aedf4f5cb389b510c39 mm/percpu: avoid IO/FS reclaim in backing allocations
1cd1172009ee6d458eaa561ce83fc1b6fa69c5a8 mm: remove PageTransCompound()
513bcc3018be389c5852c4446b44206e3dd62a09 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
bf8b88ac1cf147a468d849b6b0bfc6d0c03a2f88 mm: mincore: use walk_page_range_vma() in do_mincore()
e032b6b96f867a5c292a7d4b707ce3da2acff2db mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
7059c7936484bcc15edf93e955219cc2a363e949 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
9465f102ebd5ae6ba8ed36eb42e1e33a64334d4c mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
af977c579bb6905bbd7be8a7a41a5d586451096b mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
37d848cb5028d4d84028b5925a06005c577d83e3 csky: implement flush_cache_vmap() in C
9108517600761cecdc56717fa9c29d3c7a471ee0 arch_numa: remove redundant nodemask clears in numa_init()
e857d944384a3d28240bcc149caba408eaa5685a mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
45f86fc8908368041040d8cbb3da05a2c9a5c273 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
bbf3f55153db451390411191f360b0a472f07926 mm/kmemleak: avoid soft lockup when scanning task stacks
bf0e42c9277b2ccb6c6107ab9501ffef89a8987d mm/kmemleak: stop the task stack scan early when interrupted
e05d47e8055f06f90a291e5409f443da732bedf2 mm/kmemleak: stop the per-cpu and struct page scans early too
7d6aa60019527c4caf26c47efda5e2c34fcbe375 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
a7bd5e130bbe41db8c0fd3bb34ef8635e21f671e mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
c914331d784b0903c5de1599bd49a31f195ca5a6 mm: use enum migrate_reason instead of int for migration reason parameters
36e19097eb691afa97009b11daf69ac7cc1d815f mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a8b2d626c1dcea79b9d8a4d5db7e8c13b3e7d1b8 mm/page_owner: add missing newline to count_threshold format string
06412cabb374a76d93e54039f1173e57f1c77ccc mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
c6a6c5ce6395947b54d5269f2cafe1c9ede95207 mm/page_owner: drop redundant page_owner prefix from static symbols
ff769117be875dd75fde99d7d174f13bf19e3dca mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
c5d5a09f8d501f55fa6accd2be59e491ab2fff5b mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
f9829ee3185f12abe32659803ff7961afe569eb7 mm/migrate: rename page to folio leftovers
84c97cf2c2f1589f11334e3ffae7737af3c060f8 mm/migrate: fix stale list name in migrate_folios_move() comment
6e056398f3240ef34cdefc3fb053754f966e7cae mm/migrate: use migrate_info field instead of private
a25d8626d8e9b5214daab2ef81535be0f720e82a mm/migrate: add missing kernel-doc for @migrate_info
71446daa93ad780b73f30cd355ef2db4e0ea0fc7 mm/page_owner: add print_mode filter
6276e87bc9053f8cbfedc09c07d470eba828c635 mm/page_owner: add NUMA node filter
2e3c4a69b0c52d1f75d13c3ac380625143888e18 mm-page_owner-add-numa-node-filter-fix
b814e877de1927987fe0e843e23cf150cff1e1cc tools/mm: add page_owner_filter userspace tool
f08ee3dc0eaeb9650bf9f53304a95be5afffe1d5 mm/page_owner: document page_owner filter
d7a7ba631a8972dcc3570b80cdcedb814eab64ec mm/page_owner: avoid docs build warning
8bfb734bb5ef5d75fc99b7d27098cc03ad515655 mm: add writeback.h to docs build
eb19b1b8e0d3a1d96960d6a9143aa3d3af614c26 writeback.h: fix a typo in the wbc_init_bio() description
7c1a8b5668b6713127f8170b9e99dceec11e4da0 mm/page_alloc: drop flag-conversion "optimisation"
1bd1a58c320a48602441123b821f7f4d1dfa41b8 percpu_ref: fix documentation of maximum value
68f11b3a4680e217042d8df1bea29a8456409f34 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
7fecd68329762a967aa760373e588e234d8e17ae mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
fe1d7345804c2ae92611927ba5bcec0bdeab7859 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
59a36d01357ee389151e3ac3826087152c400522 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
8f057422bce9b90882b50e715f77763156415ca6 mm/mm_init: simplify deferred_free_pages() migratetype init
8866ab0f9eab6c9512a6264ffedb4457dbf12533 mm/sparse: panic on memmap and usemap allocation failure
6536be3c51e7cebcda1b054644afd323f74de921 mm/sparse: move subsection_map_init() into sparse_init()
fdf8cc8d4439fd882e19777f4b8b4238f32f346e mm/mm_init: defer sparse_init() until after zone initialization
ac4c4c1e29c86cc3ea7441464cf0492fcf4696e6 mm/mm_init: defer hugetlb reservation until after zone initialization
f9995e5e5bf703295579c9a54e9746ff11a225b0 mm/mm_init: remove set_pageblock_order() call from sparse_init()
d24b4f0dd98ddc8b066af06cc769d8bdbc6abb1c mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
51938b9a59cdb5d071b8e60c75e950592164c7b2 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8f7aedbb702d31a7a7a6ca00b73837efb53b4ee7 mm/hugetlb: refactor early boot gigantic hugepage allocation
8be04bf02f32dc521d7e8d536771a36e5d6a4712 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
a41a441f20c6e311875cfd705bdb2f8c7874fcc5 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
f7a57fdde1f4d2ff123cb8d2867d40b0105250a3 mm/hugetlb: remove obsolete bootmem cross-zone checks
aeeca48a8c937960d2b9ae41eff079bc94a4d5b8 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ba79e38533d921d59e977fd3df476b5779eebfaa mm/hugetlb: remove unused bootmem cma field
7c8c924d2e630acf0ff788a7068ae03604787425 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1cf7458509eedb8b69752db695489b5b2dae1bdf mm/memory-failure: drop dead error_states[] entry for reserved pages
0ad5d4671939df6e33b6e546b4699d5e57a99c32 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
2cf38235b7c937e05dc9cf73d98d8a13dfe268d5 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
9c01c50f48bb07f9a47a919ac78355092aab5957 mm/memory-failure: add panic option for unrecoverable pages
24fa4ee0bded3ba095b7e7b7df753360198a0252 Documentation: document panic_on_unrecoverable_memory_failure sysctl
af07ff6cf525c719dfdc8586162d42808035a3e1 selftests/mm: add hwpoison-panic destructive test
b4acb800b78064dc8390d8bca6bba43215f7cb89 mm/kmemleak: skip the remaining scan phases when interrupted
18adfa02454a62d15a8c64458c80013244ea9836 tmpfs: zero unused folio tail for long symlinks
2b05cfabf3217e3e456f1093ae605b2080d71b8b radix-tree: add/correct some kernel-doc
7dfd79894caba8d8ae0855e4d3b1280fc25127c3 mm: annotate data-race in cpu_needs_drain()
4712a99c980a8a5f497fe2d6d57f703ff9fc086d mm-annotate-data-race-in-cpu_needs_drain-fix
374a5834fed203bda027f685bbecf84ff94456ad mm/zsmalloc: encode class index in obj value for lockless class lookup
d8866146417e70bc2673d86455e8eca6f5f283d6 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
c9ea23498c0bee065c4f968404a6dfb1351ccbe1 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
505f16b52942bab081736dc8dde0d9b3f22e7727 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1c9e165030f2d57d2d0210606a4c84f5510938ce mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
d402697d013de1def6fc041d45e64727df1a81aa mm/zsmalloc: drop class lock before freeing zspage
898d778d3eeb12396fb021de53316f79aa1ef56b mm/zsmalloc: document free_zspage helper variants
7ce1ad7be5ad7e70061174292d8e73439c0bb5ee MAINTAINERS: move inactive maintainer to CREDITS
3572f05c17f8538bd5cadddc760ebf136c944576 mm: move alloc tag to mm
d822d9317022471e3c888bb77a440cbaff1f3d37 mm/damon/core: reduce kernel stack usage
5af71d82c93361e1ba43c6742f5ac978a3f45dae include/linux/swap.h: remove unused leftovers
ce42a28917ef1a5cce3fdbe6a611e383e206ed46 mm: constify oom_control, scan_control, and alloc_context nodemask
82d3b43662e5218c8f40281e3541183fd5e6dd30 mm/swap_state: remove unnecessary lru_add_drain() from readahead
f5e5db0752c0d516be0a0e8490a4257397fc3e90 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
a4175819dfcd151ec080d5f7b9730668fd4d5c82 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
bf4d06a649151888cb8ad48ad0b35e0e2f3e6ae1 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
ebf59ddc70403da2d8ac1cbbd24419035f6bc468 tools/mm/page_owner_sort: return explicit filter results
01dae2af3a877fc726d43d63f61172c2c414837e tools/mm/page_owner_sort: free per-record allocations
568ef1e488941df21c5318b6f4b8041e7fac5d49 tools/mm/page_owner_sort: bound pattern output copies
efc4937aae79fa0acde85c13c96c6006d4ab3da9 samples/damon/wsse: handle damon_start() failure
4bb814aac0dfb11562ea5156ee52363c736ee0ce samples/damon/prcl: handle damon_start() failure
a10c03c1f91ceb269fa919ae9889eb0abf00c249 samples/damon/mtier: handle damon_start() failure
04680de30947797d0227deec755a7258c5c5e7a8 samples/damon/mtier: handle damon_stop() failure
313d1a2ce8075f5a06ff6f24deaf2ebec9ba02ac samples/damon/wsse: stop and free damon ctx when damon_call() fails
4ef48e9d687ef79ba04c4f113d9380f0394c6fbd samples/damon/prcl: stop and free damon ctx when damon_call() fails
9ce4c88346bd4712c106a1a92a346b45dabe9160 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4b2eec6214236562a98cb1dab5c6f3b3f974d9a6 mm/damon/sysfs: kobject_del() region and target (error) dirs
c834e296f924418c8fb0348d613d45a5db84e071 mm/damon/sysfs-schemes: kobject_del() scheme dirs
cf9529eaa191a1fe2ff6fe3a8ea454fa6c669fb2 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
4606edaa8e94922292b7abf26a0ad6ed2f9bbe0d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
52b386300faf8d5230ff46e316c26aac3ebcec43 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
f370c8b2e22528cb590f4d5f849c14c03216dab2 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
3ca27bda2fc2685310404b35db412cb207ede515 mm/damon/sysfs: kobject_del() probe dirs
5354995a1af2a3522a4f8f49fa1027307453eb67 mm/damon/sysfs: kobject_del() probe filter dirs
41753077d1db3a99d305c33d55340fbaa432a809 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
036c75c47e695e5e7b3dc5c83a129d096b00d5b6 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
252fa6f9986752ae65d3473c6532a04a08c7d651 sparc/mm: drop custom pte_clear_not_present_full()
518400d75d98553add4f34585745ac3892fe3193 mm: drop pte_clear_not_present_full()
e983f051d374281ea9fd11014588872953824bc0 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
58167329b2be8b373187341d7add35b14cb91c1a selftests/damon: prevent cross-context state pollution in DamonCtx
1dde54cd437f559781ac6dbf5c620c2f7862396a selftests/damon/damos_tried_regions: fix expectation output and join TypeError
0efffb771038080044d063b13503e984ba5693bd selftests/damon: fix dead code, skipped checks, and broken lookups
55c08cc04461be5321b72541210b982e9bca2a03 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
4ebb6716ae23bddc00f718e127c090c84cec67fe selftests/damon/sysfs.py: validate memcg_path staging readback
dec96a5a613d2f9b513c1b4851720ce3e17e4ca0 selftests/damon/_damon_sysfs: support kdamond refresh_ms
1424d835c1f9b15f8cbf31d0432ebed1d7b93577 selftests/damon/sysfs_refresh: test kdamond refresh_ms
b97fffe29b4f04dd4e1c03376400c8387874c9ab mm/damon/core: use kvmalloc for target regions array
8cb55dcb97d354f14ead16ef1e7fcae1a2b83c6b mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
ce8a1952272684cbe9b7f22cb35cf16f5ec86276 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
4a0e728595a275ddc3602f613a9f39aff7f98cb1 samples/damon: fix typos in Kconfig help text
94e9907c69222213027f0ba0fa184dbf50fa4d2c mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
8478fa4ab8e9071f8f07d165e36f2aea5811793e mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
499aa4c575e1477e9a3cf1c965e0e658717bdcce mm/damon/tests/core-kunit: test split above max_nr_regions/2
9fabc75f09f1f9b7a0a843be4f6bd9ab901b1cff mm: mempolicy: fix automatic numa balancing for shmem
4b045bf8a91880ff72c088372bc6d9ea8e907810 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
8e7e75f56bf008065dd2d98ec600ea5749a50ee4 mm: add softleaf_to_pmd() and convert existing callers
a4b3d35e53794dce93a6a9d44731b93f21d67c7e mm: extract mm_prepare_for_swap_entries() helper
6f68f0fa066b5deb33eddb972da4e68b0b581f2d fs/proc: use softleaf_has_pfn() in pagemap PMD walker
8a2921502a99396bf97604701db86a9385a37134 mm/huge_memory: move softleaf_to_folio() inside migration branch
7e0b392938755026c3fa90c925a2415d1ac2a5aa mm/migrate_device: move softleaf_to_folio() inside device-private branch
15953c1f043f1ce75009eef2502d12e58466ccba mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
d305d67746e65de4eb9fc0c4b05b4bfa02e8652f Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
bd7cb350ec9f4b06b0db371fdc7aff0c69272736 Docs/ABI/damon: document probe files
0cfd693309c12cffc38a4b96c46bfb12f4e16d95 mm/damon/tests/core-kunit: test damon_rand()
04ea359bccaf05bd5cf51adc945be976cb19ccff selftests/damon/sysfs.sh: test multiple probe dirs creation
d9471c268e1f765c6d81a86590d8b9ded46cb83f selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
80aa6566b77b6003839ff956cf6954333990dc5e selftests/damon/sysfs.sh: test dests dir
cdefdf56a23af30d93f8ab4d51141e2127253b5f selftests/damon/sysfs.sh: test all files in quota goal dir
09ea6ea61d086ab1dbbe5dde88f11e9fdc6d935d mm/damon/core: reduce range setup in damon_commit_target_regions()
2a9ebc25bc4392142948ccc73b5d829999805de3 mm/damon/sysfs: split probe setup function out
4cd61fbe3b420a7bd862d44b5f3367c10cc001c5 mm/damon/sysfs: split out filters setup function
f07aa5f1cca57699b23617765061e0582098f454 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
add2b44d1b6808ba5e7a894ffca37898f28fbedb mm/page_alloc: use existing highatomic reserves on the buddy fastpath
3173aa17ff81c1bc1302bad707584a1ff65843bc maple_tree: add rcu locking check when LOCKDEP is enabled
43abab0e5a1308a2b87709b362b2fb75d084ea6c locking/lockdep: add sequence counter to held_lock
025bc99e88a3f683a68bb82b250fefe7137fcaa8 maple_tree: add write lock checking with lockdep sequence numbers
198208aba55f2d34c7528dc0d9aba0bfee84bfd5 maple_tree: documentation fix
faa0c3ccea874e6adb803b8bf96365f61314ce86 maple_tree: drop dead code from mas_extend_spanning_null()
4b8524a1ae52b70dc0a09e1497b3c5838e5ac29b maple_tree: drop MAPLE_ALLOC_SLOTS
d29edacf51ceacefc471c22914c8ad00549bb43b maple_tree: clarify comments on mas_nomem()
2b03a8ae54f8f687cc4e7a12700ca35381c0a144 maple_tree: use prefetched value in mas_wr_store_type()
45fc5b52858e3236c9a905d83cc8d36ed3fa79ad maple_tree: optimise mas_wr_node_store() when not in rcu mode
5031929ce1b020c05a0dad95f98924724cae8796 maple_tree: micro optimisation of mas_wr_store_type()
963e4b24fc978c43e708d4784fc74258bf44405f maple_tree: add bulk parent set helper
7befd286d215bb4a4e2a1d3a5de42797f852c756 maple_tree: catch race in mas_alloc_cyclic()
40b71a6c81e2f8aaf11b927fa74f09dbc331f87a maple_tree: document that erase may use GFP_KERNEL for allocations
9b29af06c0a7af36cb2d33ef0c9e66d861497a6b maple_tree: WARN_ON_ONCE when allocations fail
bd35d05ff06163ac7acc4d6ffaca3662e32458b8 maple_tree: document erase and allocations better
b6206f3e0bfb50d54618209cb838cc2e9f64e035 maple_tree: change two GFP flags in tests
941e8b90e179c9a1a9881d0c46407b092580dc59 maple_tree: fix argument name in header
f98db8cadf50a2a8ab77da1ef9c6c46f97448368 maple_tree: avoid extra gap calculation
1203483973d1fb0643c3e2fcbaf40ef4d4af65b6 maple_tree: add helper mas_make_walkable()
6fbfe30423be9d541648b7d5eb0c5cef608ec48e mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
589099635ed3f152c3cafe6858984cbf207fc843 mm/vmpressure: skip tree=true accounting on cgroup v2
360ad3b188f5fc7018902bede6bdb6efbfb420bb mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
f793a598a94e39bcac01bf6eb38cc679cb8cd6ef mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
1d421aae8523d458f9666976a1b12d35fa347c57 mm/shmem: fix data-race in shmem_fault
633a4050b2f41d50b6de07a5925cc5a8d952db66 selftests/mm: move pkey selftest helpers to pkey_util.c
23d9e35c0016aa902d90fb87152650098e724949 selftests/mm: unify pkey sighandler selftest assertions and tracing
49759ffc4bdbaf87a7a503caaf5633e8c4fdbacf selftests/mm: use pkey_assert on clone_raw failure in pkey test
33fb9d7e96252d52a5ad941bf24d91e02877c682 selftests/mm: add missing mmap() return checks in pkey tests
79594eb687654edd6b3b14a2fcff91e90fc61cf5 selftests/mm: add missing pthread_create() return checks in pkey tests
ecd35ebef36b6db0cdb4049734710a8f08b8f6cc selftests/mm: fix clone cleartid race in pkey sighandler tests
75433836d95965b526dfe3024a3c7c19a1b2d326 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
1ca69f963e35e2863a02f54e76fbdd249bb50be2 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
257a3703782867a9b86f0f5dc7f68c2ed1740223 mm/migrate_device: pin large folios before splitting
51e4c1f36aefca8a0a286892573a7f4ccc985f05 condense comment about folio reference
acc59a71909f5ed0cd3935f3b234e6c1228f5e75 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7b46c89a62f463e4405feb07cda6cc8696b12365 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
016f3fab8458e406a666af0c31d77872cfa4fe7b selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
c1c212de80bdbbb04ab2a0bca9278dd9b5943452 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
8278dcf09b20d8d795e7f7d8e9cc25c417d89c46 mm/damon/core: introduce damon_nr_accesses_mvsum()
27f7fea81845dea20e871e9206d2a2f9c872db33 mm/damon/tests/core-kunit: test damon_mvsum()
37cd432a3f3fa80f900159879feccdfefeffe55d mm/damon/core: always update ->last_nr_accesses for intervals change
df8be4d7c1b6c7a581d457804e82dd3d0279cc83 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
237db455324d0b319afffe3dbba5b8adbd6ad0f9 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
77d42486aefde0099ed6ce8025a7539607c102ad mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
95fecdeb03b2a26a2ad120f2ba0577922d609cb4 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ff644f50a8f45512f28baa0c19f83857df34d86c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
f5f4c26f5ca840aaec3fe4906660c12bc7e1953f mm/damon/core: remove damon_verify_reset_aggregated()
d8c89f47cd55b99a1d601c4795c85557a1863e46 mm/damon/core: remove damon_verify_merge_regions_of()
52a6c0fcfd92eb1c84fe5d8fbffe4ca55889c538 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
6beff409a512481f458440cc06bcf9889ad3d2fa selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
39270d324cf1ec9f5f2ab87f8574f49ab9e7115d mm/damon/core: remove nr_accesses_bp setups and updates
3f423686dd1b8b029c75186a5529bf985bdf4688 mm/damon/core: remove attrs param from damon_update_region_access_rate()
505135d590825bf6e78c5c50fa592ca0200d6a81 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
c8c541af28c3b1095340ec0ad12a48a7a77e027b mm/damon/vaddr: remove attrs param from __damon_va_check_access()
02ae9b788eea5b1cc46a68c80e749eeaf5039888 mm/damon/core: remove damon_moving_sum() and its unit test
30bd346a0cdf6561fe2370bef71515f831aa7871 mm/damon/core: remove damon_region->nr_accesses_bp
0f4b1c3212f7e4b363e115e84826fe61bede8761 mm: fix mapping_seek_hole_data() overflow on last page
41cfc94ba1089ff51cfb23d0ed1e8e72bc16bff5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
53155bb5b07df7dd929af33964cab9a79c216efa mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
af05ecdbfe435c1e165ecd49b77620fce1e833f6 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
fe5693037811d61a83abb7decc2ceb96be7fc44d mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
023676964e41703418fe15d511de77944467427f mm: hugetlb: use error variable in alloc_hugetlb_folio
b0d66f5157b3a8f88ecaf81e6173719a87735d49 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
4b96b238151d022d06f92f21f5ee7bdcf0a5dfa1 mm: hugetlb: refactor out hugetlb_alloc_folio()
ef152b048ed5f055b9e4396260bdc127f6ce00c8 memcg: bail out memory.high when memcg is dying
35f88f5f817189d145534e5b97f143718b7bc4e2 memcg: bail out memory.max when memcg is dying
756d5eb500a9816283e8c7115381f78bab5764a2 memcg: bail out proactive reclaim when memcg is dying
01a0219e42401b8f5e1ef96099fad7b14e6527e7 memcg-v1: bail out reclaim when memcg is dying
81c5733e2e81c14bab97023fa20778243d579ab3 mm/vmalloc: add alignment info in warning print as possible failure reason
93687d36c0f677d14c9b3aae4ef50f573f39c236 mm/damon: add damon_region->last_probe_hits
c3dba9a4497026ffecc02555b1ac5cad05aefdb6 mm/damon/core: introduce damon_probe_hits_mvsum()
22ee3464bcce37aaf7dced4330680dea18020374 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
95b2a4d87e8f663f2d34f4776e350da09bbd1c23 radix-tree: fix kmemleak false positives on tree head reassignment
5a449e57b478914d28d6ce6f853c597e353eb5ba mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
e7aca025cb2f17a9d1c63db2d22209e0c55ac3fd mm/page_alloc: some renames to clarify alloc_flags scopes
feda2cdd0f3f28f2a989874381ad3aa701045935 mm: name some args in a function declaration
e81fae43cd692e24d1f119a2f737f1db499e3e54 mm: split out internal page_alloc.h
358c829c7376cbfe10ee1fad644e0997b5ec3b75 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
447ae39cda67ab8c0935c8fec2fb3ac4be8f5bad mm/page_alloc: relax GFP WARN in nolock allocs
052d6ce7b4ad2eaad5a0aee3a5702cc26058e886 mm: move some stuff to mm/page_alloc.h
01c9b9806cde3797d2a75fd6bc7c6af1cc80cf9a perf/x86/intel: use higher-level allocator API
9d80fd4e5e5543c5e3e05aa8c15bc9017c3d7172 KVM: VMX: use higher-level allocator API
75a0bf3eec9c531a211c3d7b1deba615f63b6bfc x86/virt: use higher-level allocator API
126424e3929052e51f6a587d41bb2bdd0c0ac5dd sgi-xp: use higher-level allocator API
7fc97b590a6b7408f67212d4567c75c6b6441c12 net/funeth: switch to higher-level allocator API
31e6ab196ec53091da1e69af08a729e96cf58c2a mm: remove __alloc_pages_node()
7c322b56dc8892a2e6c6090ba2ef9dbde03b0a5b mm: move __alloc_pages() to mm/page_alloc.h
b4ff3b6d0a1d198de49d240e72420d74e7c0bb3a mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
5f46cb208bc8dbdc65ca98a56f34a8840565442f mm: remove the __GFP_NO_OBJ_EXT flag
1f11c0dc2d96bcdf274b7f0ac9fb82b01ba092f4 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
8903f22568282ecb19a65230d576d36e2613a3b6 mm: factor out can_spin_trylock()
2f73e5d40cf0742927d8ecf97e6486594cfcaf3e arm64: make huge_ptep_get handled unaligned addresses
bd82a58a315ba8147ca752696b9131b4bd060c0f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9248f803603b9b1a82f9c6024e1914c03aaff683 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
86e80cbc4513ea81a0d3b7ae8cf4b8c12f5607f8 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
5ce1e4f06ccfb5a36ac54769409021f36c018294 mm/migrate: use huge_ptep_get() in remove_migration_pte()
73218746eec8c34a1def03f4a568933e23707e4e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
9a85576bc3585ccf340fe2b03c78a29b84361f5a mm/mprotect: use huge_ptep_get() for hugetlb
7bc17dc1ea0685ec9397d414355511e0de641c09 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
c598bc1ba6a1880127dad185fa4c4f7f81bd2b25 docs: ABI: zram: fix spelling mistakes
ce40a120cdf06f7ea01a5e90c83d6aed5bb887dc mm/damon/core: safely validate src on damon_commit_ctx()
de72a31a0e06926fc4157bfa78da065274f154a4 mm/damon/core: do parameter testing commit on damon_start()
126b315b52add67a1248869e74efe1a73061b6ef mm/damon/sysfs: remove duplicated commit input validity check
435913718de4a160d3b4b9db5ae27b6375be1363 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
7f3f274aa9b092dd8882177445bda36c2fbbe263 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
e8ab865d4e4dad8dca1cfd53043b048b434b37fd mm/damon: document region size validation in damon_set_regions()
25574f4e9d34ceeb4dd4aad5fdc9adee1026fc04 mm/damon/core: remove start, end check in damon_set_region_system_rams()
c125eb1c3f56f18fa61684cb7249f18ae6aa451b mm/damon/sysfs: remove region size validation
31b6391f942bdae4d083fb137ac4b98487112569 MAINTAINERS: add ABI docs and selftests to ZRAM entry
32efb9a30079995482c047c5400dd5c97379de56 mm: memcg: reset zswap settings in css_reset
26bb2a93d107e878de7fabc4a7b4d7267c07a610 mm: memcg: reset oom_group in css_reset
3199c15bddd3f06d9b668ebc2c0fb299b6034479 mm: nommu: add sysctl_max_map_count() check for do_mmap()
93275745f094629e634ce70398425405b9e65181 mm: nommu: point to the write iterator upon split_vma
8c95ec6346ae2bbb6a2359382ce27e3b08361f03 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
48b053a5d318ecaf94c409b716d831b49b4f13db percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
a06bbf4dad201a247908b6059490a7df96662005 lib/maple_tree: add missing spaces after switch keyword
c71919d5289470b707fdb1b01cfc3c5d01af468b selftests/damon: check correct path in ensure_file() not_exist case
f3e78c066967aa3b2f1a217f16f778e46e7d0f51 mm/damon/core: stop ctxs in damon_start() before returning an error
cc8b4da355ec8f98300e162c96c87aee1d6b73bf samples/damon/mtier: do not stop first context for damon_start() failure
37b0de46fa4af7c642df747c4ebc5b779a299d47 mm/damon/core: make damon_stop() never fail
3f53a7ba890d8eafd3c54b87f76e1d68e16944ae mm/damon/sysfs: ignore damon_stop() return value
14de009cd6475b5e0a3fd7b2825e494604e1ac5d mm/damon/reclaim: ignore damon_stop() return value
f8acaa28888d13c7cc50497ab3a8d8f4ebccfe7c mm/damon/lru_sort: ignore damon_stop() return value
d7c0adcae5fee87cd3a25f5a5cfcd8b46f07b027 mm/damon/core: change damon_stop() return type to void
3e91c9b61c97165b7a944cdceff281ce1c7ae689 samples/damon/mtier: stop all contexts with single damon_stop() call
5aaeabd81011481505fab2ec41ca441e7026d029 mm/damon/core: wait ctx stop in damon_call() before reruning an error
d8e71a41360b4f6d859b923df8d7f3d4cd183a50 samples/damon/wsse: do not stop ctx for damon_call() failure
3e0cc9b94e0eb91575d31ef47f68e9334c19fa94 samples/damon/prcl: do not stop DAMON for damon_call() failure
28a5730ba54f89df33c68190de8943ad9a767f72 mm/percpu-km: clear page->private before free them
aef30d13db2fcb37c8440960084f9af43f9983cb mm/compaction: stop recording free page order in page->private
d0e92fd71a728e3c220a4cd4c5917901fe379284 mm/huge_memory: add page->private check back in __split_folio_to_order()
b5938bb30aabd7345e56e845e7dd32e8bf1135af mm/page_alloc: make sure tail_page->private is zero at page free time
63d6d64ae226bdd643637e199109d7e4d8da2de6 mm/page_alloc: remove set_page_private() in prep_compound_tail()
a7badb2c8862944f3ed65b1c9d48a68268875eae mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
1de1d6561ece1d6431370794f5b1e2fadfc18a78 mm: rename in_lru_cache to maybe_in_lru_cache
5d6d93bb332a51766b77b1d873ef3020f67807ad mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
c2efd3865dd64de34eea24882c06b69d859e7bce mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
7e1f77ea8b1c36b55250dbc3025644cecb6a2316 mm: entirely remove lru_add_drain in do_swap_page
0fc59c0fd477afef786b7ca9eb6b04baaf47d19c mm: clarify the folio_free_swap() for do_swap_page()
cdc348983ef33321ee83bd274dc1b40539f143ab mm/kconfig: drop redundant memory hotplug dependencies
76d3223ee3fe245e799f76d037231c2feee00a58 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
f0639d0bac165c851f561ce4f39de72dc478c7e9 mm/swap: colocate page-cluster sysctl with swap readahead
006d1f315f317da5c73bbe06674a00185177767a mm: rename swap.c to folio.c
7114a82b9e71a444d875706561537e830a157f57 mm: move reclaim-internal declarations out of swap.h
9aa309dd0a7b16bbca96ffac919c786949fd8e84 mm/shmem: annotate benign data-race in shmem_getattr()
ce971ad06a09f11a5aec61e43deea96261f10723 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
708cce76b18b7daa95d495794523d69bb3d5fc8a mm: rename uffd-wp PTE bit macros to uffd
1eaea42a332baf5b6bbc5bcf5662124a54127bb4 mm: rename uffd-wp PTE accessors to uffd
ca0ad4d271286d12f1769a30e46a5c714fbf3fdb userfaultfd: test uffd VMA flags through the vma_flags_t API
0467c43cb9099958b82b8b685f198b8ae00658a9 mm: add VM_UFFD_RWP VMA flag
05e5ccfd71042ebbc74c5403bdf4e11673fa5ca8 mm: add MM_CP_UFFD_RWP change_protection() flag
cf1428a5afeb864f887c63b8bb6bc1be86a0ac97 mm: preserve RWP marker across PTE rewrites
d236df821e5a8919b4006d4943e10635e5c2badf mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
a58952a8bfd568bb9233a7fa12a3c3e3e5ce0c6d userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
864f3105fc92b26ea9b908c18363bb964b8ad624 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
dcd8dcca797ecd768a3cc7af4e00073f693db048 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
83e47eacd05b9c643f8c0cd23338a5d249d1ab6f userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
b414843f3408fa34622aaef1876e784f3b933582 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
fb0b04f46948d2f485551bd9f39e0f6fc0af779c selftests/mm: add userfaultfd RWP tests
bf9a688d960db276c479d0b605d61dcdfde32186 Documentation/userfaultfd: document RWP working set tracking
49a2e929a917b71d97bd7285435e20368f89f1f2 mm: nommu: fix the error path when vma_iter_prealloc() fails
6985366b690070c822b132e907cabddbc117d14d alloc_tag: add ioctl to /proc/allocinfo
5f96e5e0df677114457e8668a1924d70c70e60e6 alloc_tag-add-ioctl-to-proc-allocinfo-fix
49facbff8d1bf840d540b828a56e63c0729a8261 alloc_tag: add ioctl filters to /proc/allocinfo
ae692ff7f355d67fdcf0befb2c22a8517076a7b6 alloc_tag: add size-based filtering to ioctl
236161fb27db06a3f8af3697eaa5388db70cc407 alloc_tag: add accuracy based filtering to ioctl
fccf552073b44006eef0dfe133e595cb2c590da1 kselftest: alloc_tag: add kselftest for ioctl interface
3a4801f517ac94e24df4175a814eb555394f0c75 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
57006e40e0b04a3d5219f784e93f3d55dec8a76c x86/mm: drop order parameter from free_pagetable()
07e8c1e253a37baebac79cfde4d6c5e85e6098fa mm: provide free_reserved_pages(), removing x86 variant
d9301fc4cb6b8b6975d232d56caf645e44ec00de s390/mm: use free_reserved_pages() in vmem_free_pages()
2b09180bf13da14ccec9b418f95aeeaf8227599c mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
46cb4da0c3e62bfac62f78b981654898e8c6d334 x86/mm: stop marking vmemmap as SECTION_INFO
90ac39533f0db55b4a204e7c77f58dafd5e4bef6 x86/mm: stop marking page tables as MIX_SECTION_INFO
3f8ba256d1fc47addf728aa5522abf2f93fe688a x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
9ed83d2c869c7e90f44ade6f76395c3dc95bd4f6 mm/hugetlb_vmemmap: remove bootmem_info leftovers
72391e2ae9bb23b8ee886dd45a286f898fb012dc mm/sparse: remove bootmem_info.h include
5f4d04b7b50f34be7005dace983d44ac2a95e0c4 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
61dacdca39f69c74d3a8f3c3399900d8424a1983 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
ee1c2c4ce848d0b2e133ebee31b26c048c130e20 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a984812b4d8418e8e7f9c5faa2f005ee83caab7c mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
92df972c50a6484810c6d73bebb974865cb3be22 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
4644d3bf35b19a3970cf26430aa91e6777681285 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
13e43a82072b474cf5b9d93f73047607c41891e1 mm/damon/core: update probe hits for new parameter commit
0e1bd44be6811f614e07edca7281c3a96fe08456 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
5167013e3248d205d988769dace1405084429a0c ksm: add linear_page_index into ksm_rmap_item
e85fde507926df1e7fab29f3bcf86731ef8a935c ksm: optimize rmap_walk_ksm by passing a suitable page index
1cf41d5f56fff0a5620f2871341de1585f95fc26 ksm: add mremap selftests for ksm_rmap_walk
deffd67c7c8d6de91d19888cb67f0f894de3f90f mm: split out mm_init and memblock declarations from internal.h
84f4d134b153089697adf18875e13c30b37ee596 memblock tests: split stubfs from internal.h to mm_init.h
0ddb2cf362d10a6d762b0a891ff51537671d4bee mm: split out sparse declarations from internal.h
af309f87f1a983b626202f617ffff418fad0cbd9 mm: split out vmalloc declarations from internal.h
3005cca295ead35780447a23fec5877a1103f0a9 mm/ksm: initialize the addr only once in collect_procs_ksm
d2623a141356e5f535245c9ec879631778a16f4b ksm: use precise linear_page_index instead of the whole address space
75c039163f3a2349268b34884282330adba499e0 selftests/mm: fix memleak in migration benchmark
ac2baea65eafe96d9d65a7c3e67430c5c10a2171 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
4e3ea0f23c6ce6b6237b79b3ac0e3e2b5ce807d9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
6d29b7f2bc14e510412f7ce0b7fdc02465e01b07 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
26dd9ad5ceb08ce3a456374e8b88b60660e94daf mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
ca8400e86de07085b77b08b404319a9368e89fb8 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
2c6818122a8c213725ccc5d34649d830feaffb39 mm/vmalloc: map contiguous pages in batches for vmap() if possible
8960147acb0ddd9017ff7f99c517a2b6de86d6e0 mm/vmalloc: align vm_area so vmap() can batch mappings
f405fd6a04c9e935c53513c5bf2ef47ffeaabb07 mm: standardize printing for pgtable entries
594fb0f619f1c30ed4ee54f40343c4504fc3f3dc selftests/mm: handle EINVAL when configuring gigantic hugepages
764e5005269350256e960349a6de447f77729423 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f4bca230b8c043625142b64ceff160f72cb9c13e selftests/mm: fix ternary operator precedence in ksm_tests
575aafa6ef8b511ae67c32a98faccff4a9978913 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
63d241f5b17e29bbad0947c6d0c0db8ae204e71c mm: remove wb_writeout_inc
492b4acebe52c392f91860cfbe73e5f619313086 mm/damon/core: introduce damon_probe->weight
42f142b3586a2b2182cc176b96fcfe91c38f450c mm/damon/core: ask apply_probes() ops callback to set sampling address
9f9ccd47ae05a6483a29dcc2f2539d40d9d679d1 mm/damon/paddr: set samples in apply_probes() if requested
e7aae97de621c21d4c3741295c36a0de679c35fd mm/damon/core: ask apply_probe() to return max probe hits weighted sum
58de3503e76d7d40735a73296ce436b014623c8a mm/damon/core: implement damon_probe_hits_wsum()
c153f7c30a07aca212b2f4feb4cf74e08a77d750 mm/damon/paddr: respect return_max_wsum
6f27c67c75e0fdb0fd9b9ca8f4aa71fc0f35250c mm/damon/core: use abs_diff() instead of abs()
f62ce124d17cfa942df9a88b6591a57890d6eb27 mm/damon/core: extend merge function to work with probe hits
2c4e9fe1768cabda53778ad6fdf39aec67cc6993 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
a92d33c4f69f6e366538d18d4e4dc0e7402b301d mm/damon/core: validate params for probe hits weighted sum overflow
05c5a73af6ca9e46f541684fb09a5026ddc1e122 mm/damon/core: disable access monitoring when probe weights are set
0734705abf35a5f9da5bbf816e3937a46ec91397 mm/damon/core: set samples in apply_probes() if probe weights are set
ffb1ff43c702b53434e29037bf03fdde487183f7 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
1749b57fad7234e6dcf73812c642ff4ce5c29038 mm/damon/core: get merge threshold from probe hits when weights are set
a7ac8f5722449102882fe4cc05b605554f0bb0e0 mm/damon/core: implement damon_has_probe_weight()
b49ef86b7c6f9e7cd0be35d2db124f638b7d133e mm/damon/sysfs: implement probe/weight file
bbfb16015b963591d995575891a230308ac32ec3 Docs/mm/damon/design: document attrs-only monitoring
c21d413531aea15e8cd9abb9243a575698d04bbe Docs/admin-guide/mm/damon/usage: document weight sysfs file
ccd70420b2add543ab5a3b6c5fbb68efd7a6ece9 Docs/ABI/damon: document probe weight file
ed50ddfa25bd980dfc499b32773fea07544806dc mm/hmm: move page fault handling out of walk callbacks
9ba75bcec37a2e16e2cc0c928d48915b12ee6973 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
c0662054ec4484374750e89ab79551b2f569419e selftests/mm: add HMM test for mmap lock-dropping faults
e61ca04e74c99be772e7ffb63bccb726617d5a04 mshv: use hmm_range_fault_unlocked_timeout() for region faults
0977000d4ea32c2e52e613613a1232b3de4f662e drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
173048a56ce358d485445362d16fd722b19ed7f0 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
27ccb58754bf2a0c113c3be73ca6bdea43f35c6a accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
a3edee1d505f678b95586fc5d5b3376e5469b611 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
060139e802f61805f48d9c9adfcbeacabc2d2faf mm: move vma_start_pgoff() into mm.h and clean up
fed7076ac578b6d43fbbb714ddfabd82d3b11340 mm: add kdoc comments for vma_start/last_pgoff()
bc88a5e513aac5946517641c6fbe75487603bed5 tools/testing/vma: use vma_start_pgoff() in merge tests
288774d18c3fa7edcfdc0a744c793b8a92fae6b8 mm: introduce and use vma_end_pgoff()
bfea933b7a15669281c5c240ce60f08fa0909e91 mm/rmap: update mm/interval_tree.c comments
ceb69048cdafa0bb8829212319009de2d816073e mm/rmap: parameterise vma_interval_tree_*() by address_space
abf3d2d459bf754d8dd4bed96c21e4d217f9b0d5 mm/rmap: elide unnecessary static inline's in interval_tree.c
175eebd5e90c7bced76f90c1f3fc60f91c735ffd mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
c8a2ce8566c0c2b2e196dc08d04d86f442877f32 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
8e05ed3f281c1c5d73030450a00f50c95617aad2 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
71aafc621603785507e49cd1bff3f320916431ae mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
f02d98b711e05001bc936ec097034ac24da99a62 MAINTAINERS: move mm/interval_tree.c to rmap section
83686a613f32e48faa7f61b563b027a55bf65ebe mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
96745bb728d7b0cf9d27ae2a1e64b6948856db92 mm/vma: clean up anon_vma_compatible()
1bb4fd06f521cbea2970d836b9e52a7987c14293 mm/vma: refactor vmg_adjust_set_range() for clarity
edcc9b563300ba7e70665d6ed6a9c65145440cd6 mm/vma: minor cleanup of expand_[upwards, downwards]()
090ae88cc24b885eb49216a0021c4ffcc1aa9a69 mm: introduce and use linear_page_delta()
1de730727870ce9edec216d18f53bf519db48bef mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
f7013af9347ad0fec04377c54d0b785d66723116 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
18c7292b6e7ad320b42a359b0d52faeb723ba2f5 mm/vma: remove duplicative vma_pgoff_offset() helper
d82f658e3b9574083dff1952c212d478dc989ad6 mm: use linear_page_[index, delta]() consistently
eec24469cbc67518c5bb977534a9e18f8ec3da11 mm/vma: introduce vma_assert_can_modify()
ac61dc8beef95c1fc8d3a0661aca288c9ad52954 mm/vma: add and use vma_[add/sub]_pgoff()
5fe2ae56e0a5ca27883cb5a520c2399f1fa7c600 mm-vma-add-and-use-vma__pgoff-fix
b267f4918b4ffa0da24b3d1f0d9d5923ae187b4f mm/vma: move __install_special_mapping() to vma.c
205051b519201c939e705aaf7281b9d49365f2f9 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
1cdcd7b4b16279f4b175fe8d6d218c2e52dd25bd mm/vma: update vma_shrink() to not pass start, pgoff parameters
4dfc308b711e513133ae97cc09c02d35c3fcb4d1 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
0f3f5fa352c36c903793025ec5dd228a097bde8c mm/vma: slightly rework the anonymous check in __mmap_new_vma()
546572eadb324af0677cb6b7afd4fb353a51a2ce mm/vma: introduce and use vma_set_pgoff()
6ebeb6a6b34ee0581c03bf7b083efe6b9413a4e4 mm/vma: correct incorrect vma.h inclusion
8d9967aa0088e84871a368404c7edaca34d8ecfe mm/vma: use guard clauses in can_vma_merge_[before, after]()
e8bba5a56dfa30e1659c0f93236c11230dc40bb8 tools/testing/vma: default VMA, mm flag bits to 64-bit
d52fbb584d72d9a4d04e1d940cc53438f6fbd263 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
a347af5a164918b7c8bec69b90be69f451649aa6 mm/mempolicy: skip non-present PMDs when queueing folios
6bf6456d95bf162a2d62e70dd18c5a4417058013 mm/madvise: skip device-private PMDs in cold and pageout walks
e2ebbad2d8e90e6774d66f8789797e7df9b457da mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
40187b7d9ad3d964634eb437b7e882fcac491e54 selftests/mm: remove obsolete hugetlb vmemmap test
2edc18a20d7ae55233e354e5ae9c30bf3656aca3 mm/rmap: convert page -> folio for hwpoison checks
27cfc6f7322d182c338d1ebc964bdb6ef327bf8d mm/rmap: add try_to_unmap_hugetlb_one
8550c659da647af67237d609f0ca920ad72a0c96 mm/rmap: refactor some code around lazyfree folio unmapping
bfedbece055e7e0d7ceee59a1c14d41bbed9a1c4 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7debcf10779f7da4ae99e3a1643e79b04ff77183 mm/rmap: add anon folio unmap dispatcher
ad8f132b88c3133d32b3910f60be2d9d78a11ae4 mm: memcontrol: update state_local when flushing NMI stats
b74a284d0771cb0c0810e3ad105f013594ce53ef mm: memcg-v1: account vmpressure event allocations
39083c42fb0d00aae9bc11bde5c38252f70ca177 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
a487f7b39e72348f38290b4a0e5b0690f1f37592 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
82fee43c70947b08247391d1c88fa16a3c2eeb2f mm: memcontrol: factor out memcg kmem uncharge sequence
c6bfdcf16f131f89c11fa35ccd2ea28ce28d21ad shmem: provide a shmem_write_folio wrapper
d8abf1d114369cbde3f52434f0245acbc349b475 mm/swap: introduce struct swap_io_ctx
08b7aba7d606344b05927960208a8f8340822989 mm/swap: also use struct swap_iocb for block I/O
fdeac57f00f84d1055f1e62358465310dc74da11 mm/swap: remove count_swpout_vm_event
b8da74e0a5e87f0feb32d3d68ad45bf3bbdbe241 mm/swap: use swap_ops to register swap device's methods
375a3f0444634734ee9f5f94f411a7ce614fe5ce mm/swap: remove SWP_FS_OPS
92cd4b4274ab26a1734b868ba9bfac506cda77cd mm/vmstat: add NRSWP{IN,OUT} counters
531c60ebf59d6d5bcd1c384732c1bb06a2f5f30d mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
65eaccb3e4bb06667e3c148c83b549967829ae98 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
85fe24e21e08a361997e2d55a558da9fb0ec37d6 mm: kmemleak: confirm suspected leaks with a second scan
99999159ee248520b2ac968f9235159945c38b6e mm: kmemleak: report leaks only after N consecutive unreferenced scans
7bf6af4d98dc870257fa1ad9b733d003d65cfe33 mm: kmemleak: factor leak confirmation into a helper
51109e67863b08d79a8d27632edd0fd77923d5a9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
685ab7a972535ef7b2b33a8793d305a1df43735c selftests: mincore: count file-mmap readahead on both sides
413b8525db44eced6b4560bf9e4ebd0ce7e708bb selftests/mm: fix on-fault-limit false failure under sudo-rs
1ec259f180c72219e312a5e7c30d62a350345834 mm: huge_memory: fix kobject cleanup in thpsize_create error
87865038ad991b797468dfac6a2008fdfa1ce7ae mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5924ef422e8d5e9c0266635d0d9dd10dd765c43c selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
f75a77403bb615bbac232683fbbc29b40849d5f3 mm/damon/core: skip aging from repeated aggressive merging
e308b96f4dcd940e3f7891818305aef0d6f5a034 Docs/ABI/damon: fix typo in intervals_goal sysfs path
75bc6d39218ba2dcd8c1a475d6cbead21c8e6b19 Docs/ABI/damon: fix typos
a7150146c67aa7a2e5ab566e3b57c78890e1499b Docs/ABI/damon: document update_tuned_intervals state command
68a48fb74fae4c2282eebcde0d7295824b11446a Docs/ABI/damon: document tried_regions probe hits
d7aa81b9a919a9392d7e2de9836a7723010ec91f mm/memory: add memory_block_aligned_range() helper
7e589e3490280d08bcb349e5d1c41a4451c95622 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
54d41f9efed7c5f71ad9fc56d6263cedfa4ce679 mm/memory_hotplug: pass online_type to online_memory_block() via arg
5583180afac1936b1e5df447dcc0b3462aa7913b mm/memory_hotplug: export mhp_get_default_online_type
111a59243098c3e65edc8fb93742d05792e94271 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5c9ac345429e6e83b3fdfab79df45f1b562784cc mm/memory_hotplug: add offline_and_remove_memory_ranges()
7ea3036832425550de1d3a1cb08e0b2a24529d4c dax/kmem: resolve default online type at probe time
5478aeda9cb4538e1555c3ca254ae6d76483380e dax/kmem: extract hotplug/hotremove helper functions
3b2f402a1754f057854e4df7b2bf1fe70acf1ed2 dax/kmem: add sysfs interface for atomic whole-device hotplug
f5b3149a65fc566f9eaa28c111811225ba867ebe selftests/dax: add dax/kmem hotplug sysfs regression test
9fad7064d4c9b06fe3b68c0d5dd0980988c71676 mm/kconfig: drop redundant dependency wrappers
683da46c07f359a4c1d421b79cd167421c226af7 mm: introduce vma_flags_can_grow() and vma_can_grow()
dba0844d9502364194a65e36934aa489f5d2af45 mm/vma: update do_mmap() to use vma_flags_t
cf9392d4656f62a3883b83f895b7b24693457f92 mm: convert __get_unmapped_area() to use vma_flags_t
7ed14277ae2fd497634e5a3d740da44c634c93ef mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
e3cc726693fb82c0dd494b6e9e9c5b5ab953b99d mm: prefer mm->def_vma_flags in mm logic
8108c23adb080cb5afecbfd1affc73345e8dee1c mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
083a972caf498a156de61a831400b3926a13453b mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
5611ccbb09edbe2db8befc8d242e4bb2a215c043 mm: introduce vma_get_page_prot() and use it
6051f8cba7b58ad7bc1ea2861b58ff5b08ae2e42 mm/vma: update create_init_stack_vma() to use vma_flags_t
030d2c7655358f99585ead0450de9dcef2b9abc6 mm/vma: convert miscellaneous uses of VMA flags in core mm
c83782c4db398d7a3319c3c63a69dac24fdf71d9 mm/mlock: convert mlock code to use vma_flags_t
7380c49b7e3134af6428aa2ef7e9b572644c16e8 mm/mprotect: convert mprotect code to use vma_flags_t
a44c1570a1bee91f409f4af62960b9e0eb33b556 mm/mremap: convert mremap code to use vma_flags_t
31237cef9ff859a801589e80013b3443f002dd6f mm/mm_slot.h: add a helper function mm_slot_remove
024bf7b92a835fb4da184e3429b89af976ddc3a6 mm/mm_slot.h: add comments for mm_slot_lookup/insert
cac601ee6b1d641165eb801796bbafd64e2f3ccb mm/damon/core: hide private damon_region fields
0616c458f9299a3f2476128505b8b6a387f5fdab mm/damon/core: hide private damon_target fields
0c4f8e63f634d2e155708788f2d08e492dcb37ee mm/damon/core: hide private damos_quota_goal fields
3065792200c00d881e5daaa1a593902eecdcfe09 mm/damon/core: hide private damos_quota fields
aa9fa55cd190cba8bfe66bdf64b9d01c64c84657 mm/damon/core: hide private damos_filter fields
97c6690d62acda1c915af97bf7fb4374e409a75d mm/damon/core: hide private damos fields
2ec408d397a45f2b4cff5b5a73e944d2e8cba0b8 mm/damon/core: hide private damon_filter fields
0799d43500a68cc815e542bd16fea5490880d622 mm/damon/core: hide private damon_probe fields
a3fcbb11124ab2707e7a6f4450e5c4843f027dd6 mm/damon/sysfs: do not directly access damon_ctx->ops
7653cf4b7c8fedad284403e97f8968747dc4998c mm/damon/core: hide core-private damon_ctx fields
00602475f554195079a41d585464430e0238aa9a mm: let node_reclaim() return the number of pages reclaimed
16473635004578a9aba6d5db13f33250976a3c23 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fa022a4fd09bca0d72d497578df2b5977094a6a9 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
2c096c7b1753cfa2232e8e7a403937d8e1809d97 mm/damon/vaddr: drop last same folio access check optimization
3547321e82c876950e57b221d787709c3811242b mm/damon/paddr: drop last same folio access check reuse optimization
5d5c30c69795c6e285b1db079939e29dfff85789 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
4fb786380fbcffa46de43ed0fad553bd296a3afe mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
46f7ba464989cbc65f98cdb8c52b275977a19534 mm/secretmem: don't allow highmem folios
2cb2ce962f297f7ced8e010d1f0593885da89ecd docs/mm: fix braces
074d578c44c373ad6a5b1ea695ec47753bf68d1e selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
57ae72fc4b5eb5558b74feec2bb846b2fba86dcc mm/page_alloc: don't spin_trylock() in NMI on UP
5f18327ecd6946b613f5ac8b2c0c3f9cc828a1b7 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
3256ec3bfb973be159c5cecb9077a4cd706b8749 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
eaaac90167ff170506ef6b732b6f0360a19470b3 cgroup/cpuset: update some comments about the page allocator
845113ec7e77488fd0ef0445ed98d059530eecf6 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
bdc50fd7701292e09947612f5b3af32168823812 mm/page_alloc: remove a couple of VM_BUG_ON()st
0af6a5dd92844f7ef1481c9ed1889adb0a3fcc29 mm/mseal: remove superfluous comments, fix confusion around mm
08354f8b4b6490c8062a7da642f7d3dff55ab933 mm/mseal: limit scope of mseal address zero to address zero
708aebf78a423788f789f76ddb83c0754ea30c04 mm/mseal: remove further superfluous comments, do_mseal()
70a23b27c3d8e0ac4bd40845d4f50db701f4555e mm/mseal: fix mseal documentation for 32-bit kernels
9d54e85c8c518bdf0d938b3831c2fa6190256465 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
52670a1266c895af9295bc9b754e57728f2c4dae mm: vmscan: propagate real error code from per-node proactive reclaim
89b484ef52eab4b85bfeb536722e7662a8d3ae6a mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
82954dab774b5aed3e2b34b6a2bcf4f38995a389 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
14da484a97ffd9ce6a8ebd896915a07540b05b65 lib/xz: replace min_t with min
f07044cf42dd9d9465c7e21153cb89a03a89395f resource: downgrade "resource sanity check" warning to debug level
c420e300a05bd333185b7541edc34453cded0297 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ce05c40ebff11bf9617eb05f13516c8fcf7b6592 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
90df349313ebeb6bd3ea5bfea1c2f5a38c566c9d ocfs2/cluster: keep heartbeat local node stable
7f5b5a3daf796f14416bb9f54677d123a3ce216a ocfs2: use inode_lock_nested() for orphan dir locking
3b8ce8393ed9ef5b313f4098f912fb8deaf84ec2 lib/string: fix memchr_inv() for large ranges
9c050e7dc298a18166a7d9144d14c97523622f22 kernel/params: fix a pr_debug(" %p ") in parse_one()
39037e487c479f214ad68ec2c542cf7e8e0fa03c watchdog/softlockup: fix softlockup typos
e2c9eea7db33d21dafd934356ee535886ed8d64d ipc: only destroy orphaned shm segments on sysctl write
eba19f0674217cc6a976196e1d219ed9935c8fef lib/xz: use size_t instead of uint32_t in a few places
e689a9bfea9223de3dfbf01c911b6412c2795846 lib/xz: fix comments
2bcb94053f7537923d514e8ea5121e928b82adf9 signal: avoid shared siginfo namespace rewrites
e684df3ade4effc1765a05e35fc5d5384d2c29e0 signal: change sys_kill() to use SEND_SIG_NOINFO
da54490e91ca928d782acaee529eb2dc5b39890f signal: avoid unconditional siginfo copy in send_signal_locked()
64f5a86362990898e28295bd9fbf05ae72da9b8f lib/math: add KUnit test suite for polynomial_calc()
4c18366a33e183771ef8cebe2fd0e5ccc09adf45 fat: restore original value when fat_ent_write failed
a3b45ea6217833b86c1d398d79ce10ee4bfe94c4 tmpfs/ramfs: let memfd_create() work on nommu
cd85ca0caedf584617b4312add7606ca2653f3a8 riscv: mm: exclude invalid THP PMDs from page table check
73fe946017235750d64b81e5c20263a3d38b7205 kernel: refactor: shorten has_pending_signals
41bcc09ac97c7dea2332a74f0a5c087eb70be36b tools/accounting/delaytop.c: fix typo in PSI header string
20f8b9ee604cb311e6c5e9ee28dc261ebdef4aca riscv: mm: fix concurrency in mark_new_valid_map()
5612ccc0166fb38c28a889640ee53463c38365fc tools/compiler: match glibc 2.42 definition of __attribute_const__
321f33354fff787c78fea0986facff4a00c8da92 ocfs2: bound namelen in dlm_migrate_request_handler
45a260f651f417319922b3376b826415334b408a ocfs2: validate lengths in dlm_mig_lockres_handler
67eaaa72c6048e57adbfde1c9fdb09f5dc9c46e0 delaytop: add delay max for delaytop
49fa63a8e0cdaacf88cd7bb303d0863b01522822 delaytop: add timestamp of delay max
f26e33fb54e2de388d15259697c2569d6ed3d02f delaytop: sort by max delay to highlight top latency processes
38ab7149c27cc83f87acf00959f3607d3d2f56e7 delaytop: fix a bunch of docs build problems
75a9762b71d8b19549f35ac6331d872c83149a05 ocfs2: fix hung task in orphan recovery
8c0dd2547c4cc67fd570a01f8903ea52748745a2 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
14f2728b01aaa50ea475df53e5e6c96ae57c9896 lib/random32: convert selftest to KUnit
29299116ddb1b0665c7ffda90419dec43afce870 pps: don't try to wait for negative timeouts in PPS_FETCH
d2a9123d23d7f2eeebccbb01ffaf7fc47d827508 pps: don't allow PPS_KC_BIND on removed devices
1bc9417cddee351f4ee0748a88626a04764345b3 pps-gpio: remove dead capture_clear code
75daf5e4f7497829fa3175e1f2b2241385fae771 reboot: use lookup tables for sysfs mode and type strings
850a12738243ca594d2d0ff73f403e92e629ffbe reboot: use a lookup table for hw_protection_action strings
79b25f7d6bfed5b796c0168c870a7a82f65ffca3 ocfs2: validate inline xattrs during inode block validation
77e3a3699db123480e0d7de5c87c00fd0e4b7a40 ocfs2: validate external xattr entries when reading metadata
18d3de7100b39665e0a7c3c03ad14815bf155047 taskstats: remove dead taskstats_exit_mutex declaration
406539728fc7f5add35bc1716b0b0bf5ec859295 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
59bbdb9a18d8652eded43241aa8c2bf36b23bcf4 kernel/fork: declare max_threads __read_mostly
1eb19439bd7e72584b5522451e9024a7f8ae5bef .get_maintainer.ignore: add Nathan Chancellor
4ce7b1346285bc8533cf8d6a9104813fb3e7e2ef checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
7d2e342ab85794520fe11a71326520aedcd4eb99 mailmap: add entry for Charlie Jenkins
aeea40496e2466cb4f190b606adc485abedd16dd ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
5252b2d753798b9bb6beb3b727f88e0485733862 rapidio: clear mport->net when rio_add_net() fails
f50069dac3ffbcb5a98b62fd17da015db11fe2b9 ocfs2: validate rl_used against rl_count in refcount block validator
94cab2baf519d5f0d34f9bd089cdc0de1c0cbd6c taskstats: return -EBADF when cgroupstats receives an invalid fd
ba30224493caa07f48e7355cbfd2e4faa6c8d2ae selftests/acct: add cgroupstats functional test
4110981bfb3ae9bdd0cdbd5df03c86a75f5958bf ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
f309b1e9e5cb9ac6b24ff7f4380bd5278822a531 ocfs2: cluster: use an on-stack bio for the heartbeat write
5ea4f4c87a02362ec56739dbe91bdf5f9bd236fe selftests/acct: share netlink helpers
c90cddeaf3ea357bbbd83c4c840f2393570dbf13 FAT: allow 0xE9 near jump in fat_read_static_bpb()
d9b092c133464d33c6cda7e332392e4581322dac xor: enable lock context analysis
6876badd61d9880e49e98b82815488364b1b786a xor: improve the runtime selection benchmark
40bd35f68917b9908aef3c0b04d5a96e8f7a4016 xor/kunit: fix a spelling error
6f22fd9832bd3d8db8b0bfe4695cf5a8648edd6e xor/kunit: add a benchmark
cde81d2e30e18aeff7f52eb9e9e1b07565a18d5f raid6: enable lock context analysis
ba0178fe6ee587efc711448187099d728d0afba4 raid6: defer implementation selection when built-in
1357e68f730660d56f0d4b437b708589e7021132 raid6: improve the runtime selection benchmark
08cc0d43a7eb76327dc6c603bf9c8ad1d6aa3d05 raid6/kunit: add a benchmark
fc2dd3faf6f482a3f0cc9e3f0105da6a546b7403 fat: release buffer head after rebuilding parent
df130def52aa486d886dd5e9c35de59b3f08abc9 tools/accounting: fix macro typos in getdelays
3bfebfcb02216ab09b198ebbf409e04b2baffda8 ocfs2: validate directory-index entry counts when reading metadata
52478777b37ba56bb11d40025df0a03ef65c6acb cgroup: Add cgroup_task_notifier and task migration events
0dc90ce1be18ea6b18b545f4752de64cfc140ccd sched_ext: Factor out scx_rehome_task() and scx_punt_task()
54880aeb872b870904454ae20d179d32622494dc sched_ext: Relocate scx_cgroup_enabled
bf9dee58ab565a2b4bfd26cf6b235989d527f7a4 sched_ext: Re-home tasks on cgroup migration
46932bc5fd7ea1156a6742ad1b9306383e0cfb6f sched_ext: Deliver cgroup ops to each task_group's sched
a6ec0b62c589c5b5518e0e3d9eaac6398a82b6f4 sched_ext: Hand over cgroups at sub-scheduler enable/disable
29ac3ae9abd1af403d839283a392f0639bf7a735 tools/sched_ext: scx_qmap - Consume cgroup weights through set_weight
01cad830436468bb9bdc900a64ac2c38d152c917 tools/sched_ext: scx_qmap - Add init fault injection modes
d327796bd05d60500951edf5560a10bbff978d5b tools/sched_ext: Add SCX_OPS_CID_OPEN for cid-form schedulers
b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee sched_ext: Rename the cid-form cgroup ops to cpuctl_*
1e19817b64f55111d13bdec9bae29e99affb19e9 Merge branch 'for-7.3' into for-next
bc289224b9a1b0a7045c81272172342811b5c0fd Merge tag 'swnode-7.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into gpio/for-next
298bb2b8903323f6ef2eab4819a2e477765f0ff1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c553c774c9715e1c92c48b342f30d60601693fb4 kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
545d97907e85854b0d422cd1402669f6554f89b9 Merge branch 'fixes' into next
f347f3813e05da7e02477f681b086d3363f14757 Merge branch 'kexec-next' into next
27383ba870cf1d0d7b85afb83527cbc2b33c6bd7 Merge branch 'kho-scratch' into next
e9089cc16239725330e8e8a5748face3b8e995b7 Merge branch 'misc' into next
2464c6e0e19674a186fc6fa19d84095fa43f19dd nfc: pn533: purge fragmented skbs during cleanup
ce8e00647fa909a065ac54424e0d81e60c11581b nfc: pn533: purge fragmented skbs during cleanup
894514dc2a35b57772a740b62b7542e6f41371ac sysctl: repair some kernel-doc comments
70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
dc967b16509b7b59a3e4dc2986af7a1a0be41fdf nvmem: brcm_nvram: reject empty NVRAM partition
22b27be35d1d1a329a3c501dfc3d56d5c9c54894 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a0366c432e838255044d5a018cf41fa254c3f709 dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
615fd5657323bae52f295b8ae42aa7572d5735c4 Merge branch 'nvmem-for-7.3' into nvmem-for-next
68d47be8eac44ec8944181c6d8dd80afabbfb7fd genirq/msi: Move misplaced EXPORT_SYMBOL_GPL for msi_domain_free_irqs_all()
9ad52c3895e0121e930cf3f39c6b0d15e3716271 Merge branch into tip/master: 'perf/merge'
187f80f19d433723e5f728b60c83cc77161b521c Merge branch into tip/master: 'core/entry'
e7ea7423f9c147d7950bc55d439ed93d7eae7a62 Merge branch into tip/master: 'core/rseq'
7c1145f4d1f0a4344ceb63993889a00c56bec2e7 Merge branch into tip/master: 'irq/core'
ae1fcc4430af49f361536b4ae705db75a9382209 Merge branch into tip/master: 'irq/drivers'
ca7bf4edf1e7cb94eddb4923222453176d832a22 Merge branch into tip/master: 'locking/core'
41d1b2be07bda8425fe6d876ba48f85851c9c537 Merge branch into tip/master: 'locking/futex'
9dc1d9a7cfdadf8aeb43484108760c7ffe0504b9 Merge branch into tip/master: 'sched/core'
acb023e30b25fb68e93585304c7e9821960fcca2 Merge branch into tip/master: 'smp/core'
37540046c6cf99bdf51b7267174768b2335b2ab0 Merge branch into tip/master: 'timers/core'
6d1801bc2ea29edde0e63bc8aa5e4edeff355b4d Merge branch into tip/master: 'timers/vdso'
1a7bf732d84eedbf67cbd026d4cdd450639ecc36 Merge branch into tip/master: 'x86/alternatives'
5dcb3094030dc957d2b6b5620bb7be9e793e1782 Merge branch into tip/master: 'x86/build'
9aec5ac4466d9fa7a9b10d3030c39e5e1f7a95c6 Merge branch into tip/master: 'x86/cache'
97b480ae0d563a5be47f5fa8f5b9f4550cd16f7d Merge branch into tip/master: 'x86/cleanups'
2a214be86c82f2bbf08ffeb95076934a506c9693 Merge branch into tip/master: 'x86/entry'
50485e47a73d936b87e2a45dddac920637c5a3b9 Merge branch into tip/master: 'x86/mm'
8519bb47c3887b9d1cc9bf2fa07b4adf9f643a65 Merge branch into tip/master: 'x86/msr'
e9dac177a4ea335a3f035f81405088e17947f258 Merge branch into tip/master: 'x86/tdx'
9672edf75bc7ba3fb5b7d529936548de38b5908e gpio: kunit: add test cases verifying swnode devlink support
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
854f4541dee63b31d87755d9d582a926233c2e39 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
b3c8a22c50ce0528ceccede3358c3ca528525de4 Merge branch 'ti-k3-dts-next' into ti-next
ce17d88364bf0bf964eea2f99776896e10227454 arm64: defconfig: Enable drivers for BeagleBadge
d15224492d1aef8b28508f23b889ee0394b07b83 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Hawi compatibles
0696cc735dc7ff53297ad2ee649ceed3b1f93d07 phy: qcom-qmp: Add v10 register offsets
fdfe6417e2e699890f51bcc0b772734a0431e5d2 phy: qcom-qmp: Add v10.60 register offsets
9ef4e520912e4966081e276beda628b69aac85dd phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Hawi
97d76063c79ab24323ad9b2a7bb68fa7f77b9487 Merge branch 'ti-k3-config-next' into ti-next
f40b0241f3a382e99c14de2f28f14a44973407c1 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
97bed336f6a25c9d1115ca95e3aa00e05c3bc271 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
361f533a2dce2c2841fe4dc0c9d85a67117edf95 phy: qcom: m31-eusb2: Fix return value of init call
013004374b4da621e292408112413b103dd28b03 dt-bindings: phy: Add Spacemit K3 USB3/PCIe comb phy support
7a099760ea63ced7b194852b7dbbdcd951585f15 phy: spacemit: Add USB3/PCIe comb PHY driver for Spacemit K3
be2b5b17b7053fee142939076746d26b2d6c9702 phy: rockchip: naneng-combphy: Always configure SSC spread direction
215cd5def8eca1c2aa7ca043483d96155a1c3ed6 dt-bindings: phy: mediatek,dsi-phy: Add support for MT8196
2ec9c210c1f931389709aee403d28e4f32676385 phy: mediatek: Add support for MT8196 MIPI DSI PHY
910b828b22b7b91054b3bd4be676a017444b0e00 phy: qcom: qmp-pcie: Skip PHY reset if already up
edaf236f816943d26328c8a0cecb0da32d99c58f Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a3f7b7fc9644ebade5badbed740928bb4ba8843 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e5e30c2506fa546109559e7d268d7948e8725f70 Merge branch 'nfsd-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
6c4345eb714f094ea579e3234cafed9f8c0634f8 arm64: dts: amlogic: Correct indentation and whitespace
77c63ef3be3972eb3d8aac2dd36f349d78620b0d arm64: dts: amlogic: meson-axg: Disable nfc node by default
45eb76f9ab6854f79690d56d04df227429a536b8 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
25ab968f7d27f46927658150bf466cac856e4f4f arm64: dts: amlogic: meson-axg: Disable pcie_phy node by default
7f1d0cc86cb70fa550163b6f70fd1d484c03218e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
544455a3a844edd6107b15cd0ab0b657399f2d49 Merge branch 'v7.3/arm64-dt' into for-next
44e36aa10cd035f8eb9f073dc4d8e4bbab6cf261 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c0e27cfc4e05175b0579b74a691421cf7eabe98e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd7c967e8c4471ea6d9d2c62d11e3010b18feb05 Merge branch 'master' of https://github.com/ceph/ceph-client.git
bff5eb4a4a7c70af12ddfa17881454dca1124d0d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d43e6a5803ccd7bf3f0288c80dd6bbab7e814cb7 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44e814ac9a425581954cbec21e494c2874b82c76 Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9b858a1e199de66d5e51e62844c6a6d9a50a7371 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b838a68894ee8e85be9f538c42d801da76d7a7f4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
793e061d559c1c40e9de268ae24847ada5056dab Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
5eec89af00341d2b992a7b042dbda85bb73d444f Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1210e1653499171e700d9cc1bf826e9561233196 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fd5de71216da39adf1444c5dbb394a2f526d0b5b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
02af4ccdf87ecdf50bff7e7ef8c1e9f8dce61e43 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
066e1cbafe349e943ac83cf8f2ae72db087ac0b9 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0b6d44646dc7750df4f052d17688fb7e7569a74 drm/dp_tunnel: Add UHBR tunneling support
eb23a5abd1d37c25fa906b5116f0814a68f4ee45 drm/i915/dp: End link configuration loops properly
b03e0f8651ca8d041cb2602be8bb701b5af83dbe drm/i915/dp: Enable SST fallback between UHBR and non-UHBR rates
0f0950ca8eb20053022ce956cc3cd112279dd7bb drm/i915/dp: Remove UHBR dependency from SST fallback kunit test
47fff2b1749e9ba5dfab7528960555cc865360b5 drm/i915/dp: Disable UHBR link configs with 1/2 lanes
1fd440de4e02efab97874bbda0a4daf59d228fa3 drm/i915/dp_tunnel: Add UHBR tunneling support
499079fbac564b04cce6a750111bf1c36aaeb4d5 Merge branch 'mm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c143e1421ca14be4af9a733d21549660df312c65 Merge branch 'fs-current' of linux-next
289c9d25b9002f89ab88a9ed06df500a6a8b8bc7 Merge branch 'for-next/fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae46ee035f9a2ad778e01e2515791945802b5cc9 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5f61dbe4885791b666c16f988e283a46b02e6ddd Merge branch 'for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4234c0d478988fb459f32d6cf66176d77bc41450 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
dfe39e18d8044d66a6fb1158fbdadbe07a160774 Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b0b247d20c3c92f3a8933087f7e2f11b2bae5a8 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
073e9da98b52b3ff27b96235008ab5c600709da7 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eefd8aca847d3c45f4e25249ff07e485d6289d68 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3423fb2b1f2eced477c0e52ed0d83a42fb6c0cf8 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
18d81dd0746ae284509fc1699b328398064f0ecc Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d623282ba80e07d3bd7608d905b143041f865f3b Merge branch 'tty-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
071ff189321f2c28d5328f4e8ec89edc4598bd06 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
099030ef85c87042fe0b090aee8ba9301a821370 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3bd2286761eda649882fbda8559bbb93dc407e11 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d18243ddf35e8c8ea3406b8c649bd8402d25c4c7 Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
629423dd51be8cde76ea8133679c46261ba03ae5 Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
04a35d1536506e695ce81322ac85a27b3384123d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ecf3c6820b1f93e77405c451b37177c7ad99b1d3 Merge branch 'char-misc-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cff4ec8536a23a7d0ac33f504b53cbe8ce4abf1d Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c09ae9bff4fa113c0bd5314906c100cd5fa30602 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
efa923a3b2a41ba23c1cbef0ef861688955b1bd6 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8257e0faba1c5a9fbc20986da325efde826f8bb1 Merge branch 'hwmon' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef8722e798b9a65ccc0ea7f9988acaf8b99832b4 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e0af5a53bcdf345e457b06a615386c3c18f30a8e Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b61929669f07adf520df84191ff5e777e6fad65a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1c7597e69c2c9ed8626272eb3c29b75a7d0425e7 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c5fb9ce5eda5484aa1e560d0d61525403ae2419b Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be0093186f8a72f0ffe9373e570066d0b126f584 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1113892697d9d268a695d4fb6f282beb547a607b Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
11a0454d50d9d22a179af7b02a423d4605175885 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
806472c70920a657af654b01c2e42eca77dbb867 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
f360e08e976b55f23da7cf13c14a8be5de8f63e2 Merge branch 'slab/for-next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7623b7bfcb4b0fca79ef8b412607d13f5c49166f Merge branch 'kexec-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e33a0606922de28beb6c20035562d7cb991899bf Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
64c4a5c5587a962d3dea9835ca6e50c5f8043ada Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
dc524c234f648c5d65e5b1b2fde861d91b4044b2 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
22025f1249db94606eac355d26bfe8cec87efed1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
934cccd2c6795a20d04bd470ec7eb3151950fbfc arm64: dts: mediatek: mt8192-asurada: Disable mmc1 on Spherion
6175808eb3ff7b68589cb3738750fd99c0e627e4 Merge branch 'v7.2-next/dts64' into for-next
1069f1c8213b492e9b05801cc4a3148ea7d8427a RDMA/mlx5: Constify struct ib_frmr_pool_ops and dma_buf_attach_ops
6af255a94f2aaab4dcf8642d28cdc6b37ff2ddd8 RDMA/umem: Constify struct dma_buf_attach_ops
091c6162c022cbdfb64219708a71728cfd1d4600 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
6f7014237405e7f032b5c53a82d9eccf6161c291 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
126c757e4cd46f866ddc283143b58eb4d9bf52cd RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
fbf03a08679ea02764f25f26564252e879cf14a4 RDMA: Use ib_no_udata_io() in query_device callbacks
fa09adf4231f6c19caa9f52c1a707e0da54cd94e IB/mlx4: Fix stale CM id_map entries when RTU is never received
d38c835925d4a3bfdf0a85ff2829ee90c709c561 RDMA/bnxt_re: Validate udata before executing commands
b38f98e176050850f41bb6415f3a71400056623e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d83bf998f719dbec1e79873fcaf460a6a3526b62 RDMA/irdma: Prevent user-triggered null deref on QP create
5907543bed686a86fa9d3209775b5212006aaa7e RDMA/irdma: Add checks for no udata
a4516330f94918565ff78a9e95e87c09c20f822f RDMA/irdma: Clear udata response buffers where necessary
5c6a52a35bdb9ea4a327f7f379b386a1808ac2df RDMA/irdma: Use robust input copy helpers
1c237bdf95efdab05eaf2ccb2c957d1afdef42df RDMA/irdma: Use robust udata helper for QP creation
acc942334cb453cccfe8dad508f33ff3836aab85 RDMA/irdma: Fix legacy i40iw compat check in create_qp
ab782bfedf8682d1f0ec0db2db47d65e140fc95c RDMA/irdma: Enable uverbs_robust_udata compliance flag
d207e25031d63742f8a15b36b3cda1f25ca66fd8 RDMA/cxgb4: use kmalloc() for the PBL address array
a9c6fc1ddab412701024a307a7c44ce56a3366b5 RDMA/mlx4: use kzalloc() for the fast registration page list
e6e17f77be5c53238cf3f2884dfcf17898dcddc9 RDMA/usnic: use kmalloc() for the page pointer array
cb902ce73e195be356336f1cd710d7f8a59e3d58 RDMA/mlx5: use kmalloc() for UMR translation buffers
9499f8d6e3b8e79fc4fa1ed4b065d512ba049518 RDMA/mana_ib: Adopt robust udata
78664c50babe465390ce20e489e9c6bd5a6325a7 RDMA/ionic: Add robust udata compatibility checks to all uapi verbs
9529b462dcba4f9a1b84ecda2db919ec2ab78a79 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
cd6b417e273be1c97560a07b261a26d90eddba9e Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
9721e1cf6853cacde2b82c83549a587330cbc565 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
c3ee53e25d39633c89593f91146e95b67e8ad4de Merge remote-tracking branch 'spi/for-7.3' into spi-next
4f9e9b2e992ca79e090771e244bc2096709e13c6 Merge branch 'mm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59f085869de35695470133d1e340882f30006272 Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dfbaef2d24a69bc32d0ea6190e185da6a9db2e08 drm: Fix up helper merge
827058d27442cea72727f4d67b11b715a111c564 Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
450f73c33629b7f3dff61b1b44a7d8db509c6262 Merge branch 'perf-tools-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b9b25cfa88bccb6bc911e1b30fc582711ffb8286 Merge branch 'dma-mapping-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
91b5eed9e4b34e7770a4f823095f49f03fb7bf8a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f1f56d9e37c7022b85d1b89047ede4349fee2474 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c7e293ce17b67940c505c18c4bccf1202226a47c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b428afe010f3ffb31d58039c001482ffde921bb9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1578aa72a43edc477b5aea4d6c349aa10c4d6f1e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a181b900cad23520d1b02dc6c7602f156ee532b7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
247e42b76590a27408e5eea7009067cac5ad9feb Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7744852201d783b016313bd5fb4cbec51949743e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
00b882f397633ef1944f3bba909347a92d3d157c Merge branch 'soc_fsl' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
379c0974b15dc09bdf58693d654ea8712b0a1d84 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
619fbdad47d937c3acf6b482853d2e139f58e0ae Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7f7b11679df07564d7dc441f8157d1096c4a0e63 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c6bf35770a52c5471852af59558bfe830d826c82 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6da7b974fb9a98187fc5bc0276b4ef9a073d7077 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8c834bdd0137c2da1d31f4873076f6ebdf473515 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
9fd24249347fa66e69a0c91c66ee8c54ef83a602 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
52b81327677f1b4dda7c10d36539b143bf093ba4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
422b5f736a3efdfe843615ffeaf3167cdfbea8e8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71734966f864dec8ad967799b4f56601e1f39f5c Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0ba6002acdc5fadc25cfef548a642984810c25a7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0e410357ade23d6b7a1668089db4d086513ec102 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
309690db76fd3261c758d185304b637267bed91f Merge branch 'sunxi/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fd4800c02539c6e261d2910cfc40419c6bc20939 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5777e37fb2a75d7cd34f3e6ab01cd55032960862 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
01f17d04fe1fb4ee53c9ec7bf620c11889135278 Merge branch 'riscv-config-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
aabd1e794974e70662f1f5e3a8649699c4021f38 Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
628e9d92181c9a42891c06c473c1269edca9102a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
abe7ec40b3d53ced926cd8eacdaabcfaa23839c3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
14bfa8bfc84c89d570e7c7af62cd69919c9a61eb Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3742eb824a4e3d29a960c22c7a262da9d6a0eaaf Merge branch 'renesas-clk' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0060bb726e3e0b77584414dd1377fb2e9872a328 Merge branch 'thead-clk-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
27eb51744d4e3a39a8d7d951f62cb0d822f391db Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
255e4495b348ae3e5575e7cde8c5406108489371 Merge branch 'loongarch-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5a2b99dc89d086f578ddfa6c9e792a5312c209af Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cac29e111345a3f0838546bbdff4fcc1a5e6dcfe Merge branch 'mips-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fa5e78810feba5d47ae1004fd54768d87ffa34eb Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24d498659e2a6478ac9e57c6dde60640316a6be1 Merge branch 'riscv-dt-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2de528671c392dceaba7f55f855d39a2f7e3b869 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0947dfae5e370a28816fa12b7b89d5657ffec27b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b5ffe33f26075e0df08302c3b78f4ce23b17fbab Merge branch 'fs-next' of linux-next
55a476ee0a16c38058c56c015d44cd6e653d577b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2f937d0bd3a91f89dd1dffcf5fcec25336b7d334 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
816e7ade38c855f8f0c2145fdf328e19992ea92e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ba54b676b6ad316b0c1fb0cb0ac67873b97e9130 Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5380c0a5205fb3b9878b4fc607fb818175f064ce Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d3df9ad47bc654dc4fb0f2ac1c06f629f14c5c89 Merge branch 'i3c/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
acfa97c63d1ddad27d9a1d20a5a7ec6075fa1700 Merge branch 'hwmon-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
18aec04175ee01ffd46c20aeb57d8aa345f82bed Merge branch 'docs-next' of git://git.lwn.net/linux.git
5d6eb898b3ceb1c02273dc6ffb698d572a060f2a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
809b97bede98dd75953a5974edeea5866cd2089b Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7aaead63d1dee5ff217a4e6be5715b2b21deeea7 Merge branch 'cpufreq/arm/linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
76c7df2f9328af0352132cf1321a71af4d54d4ab Merge branch 'cpupower' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bf7d6211547804035762da63c66826009b7e6e15 Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1b534c913b947805e3ccc846596345513a28b040 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
442a83c6b61201674ea9c92dee62602079bf06c6 Merge branch 'opp/linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d5596d1b619e4813aafe4002a4c94cadbd978ace Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
19137e3cffc35f327bd14d7b8b02f739f1e5c7bc Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a7f5b80c21b5cdfcfa37093b663bac1654e390aa Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
11b807e59d08443de276e9384fec233e107a0337 Merge branch 'mlx5-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b465bcfffedc1caf3da3210af57f5b2d2ed5a7a7 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1556aa6e588dd27e7cd731549431ad4cb7307260 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
186087b8c4fe97d927fb9ae07f7fd8094b76c4fd Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
17dd4f8c957ee9aa7b4067bfecd3847d6d826436 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a996de7a827c6843b955155d83b2cd16998513ef Merge branch 'mtd/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aea5c4d161c8eac75c18526855d001b3d863e327 Merge branch 'nand/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af44d0d77a8a962ffb13fe18c07f49b83cdc4416 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1384585b9d82548a3c4bcca346f0d60096add89c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
db522e4c5d15638a323d3690a25c465e91e4117f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a2a49edd65a48011382bc538395832e531674668 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f9157f0b0064d0d96611fa0bd8d135a114573558 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5cf29beaa42af78c19392a2a83d448ce36452a63 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
17224ec49a06beb5264be5a27a18dc50b44648c8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
04a0d8a64b5883338b980ec42e182b63a39bc857 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cfe37fed3b5eb13eb47f4684644743859d9ab349 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da372515ef424802a0e1ad8454e4cc8fc0ba3f21 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14f49dbd61c5d52abeb11ec20b9bfb8238fc8543 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8b52146834ded1b4a21e099a2292af4fb5dbf7a9 Merge branch 'modules-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e4b9500e1edd9b7d6429fee9c5812f80a4e407e3 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0d2e9859434013db5f9200e698cdbb014453213c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
11def3e894006170465f28816f3c7b02ac67f716 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5fd24b18d0743334c3cbeb71ebde7e12ecc4051c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/libata/linux
9b1e920120f6471a56c394d0e7ee672293210050 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f0fbae575a958806dd0664721eee754ccc102791 Merge branch 'for-mfd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ec5d5a7183cf9271c97c8c46591cf086ddfdc981 Merge branch 'for-backlight-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
89b52ddf6df0fbb81dcba29a0df5ff014c2a9834 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb4d6c0ad5b9cd2fa1bd81a490b42b2e8886bb29 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
77dc3a96eacaf03cc7441985700d176a2cb01585 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d31b8b24e9e43b5ddc52c735ef36008a10acd5a2 Merge branch 'apparmor-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
73a52852adfcdcc184217a1b0ebc9f9963e5a73f Merge branch 'next-integrity' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a15bd2bdeeb649900e9b6eaf562e12a416cc7fdf Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bd9e641393e2898c45692fb48c8e81c2f56f67a7 Merge branch 'next' of https://github.com/cschaufler/smack-next
13e73698af0f5bcb63e0678f2dd608d7848a778c Merge branch 'for-next-tpm' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c0dd617793a672f0ad2b1540c14b0fd65cdf3fc7 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
76d9ff584c17f49e57be2fdc5c93296698df0ead Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9893e089fd6d02c573a31babf80c081756cb80de Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ea2d13f1e5a71732df034a7bb9b98cd214ebf7c0 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
63b6fdef2e51f0abcaf6ed01be52be9ea39aa96e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e76a61bb07eba78322405c6bf96654c26d59abb6 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf99c08492b0d15ffddaa17e7bb116ed798c815c Merge branch 'kexec-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a9cb2f4da0c8b6b2117fee0bb8cf55a322b63266 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f1921bb06c8727d25e21a71d3e3829fafe80b2cd Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
77d7f049d1d1193cd77d25157a5a37d813f4c573 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b6a847e966a1559aec39c6a6245efab94e11b815 Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e99468b9a75373e975f585721888712b6f7ece64 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
021315db9a58d18d9487023bcbeddf7fff8fbbf7 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
50d964281437979ebb7ed549412b8ef225dce14e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
91c0b9109c5ec11cc981b900e6a62f57d7d028e7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
965d145f0eac2d54df1bbf2ac9a2572880512739 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f8204a6c9956c0928c487c119b0e84d11add569c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4c8f76b613c7108c1571c66c28e8ddc6fa59bd72 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ac5832a0436d77d61f5987957ae81de9c2381e3f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
274afa1979c97ab870ec59457933b9457694ab38 Merge branch 'for-firmware-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cbc96e366bba8096b669976b6f6c50526c5df41 Merge branch 'for-leds-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1cc9e306d97b3dc5f80ffec2233abc48b311c2d9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
777be01f7195e362b92b2427c27f6bb9a63aa386 Merge branch 'driver-core-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5252988e268e108a1ea8555940abe4a5cc563c3a Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ab4321125b7a886d96519bb87f38c93fa21f1e21 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
95d41c08de807f185cee2979ef53a8c9a7bb5a10 Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c0f44f97e683c5a5c20e7d11e35d107b674fa1b3 Merge branch 'tty-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e913c668aaba9e388f1700ba309afe79736725ec Merge branch 'char-misc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
299c97b88fec5e241cb9a4335bda983fe29b80da Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
b427962f518ddeea9cb801dcdae1994f4226e0e0 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b79286b2a1ab2ef5cf075bab59d8ac6884911ed3 Merge branch 'icc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4bc6ac3e06f3d8df9bb8c10e43e7a4d5fa6ddb01 Merge branch 'togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b3953ace6fda74df8b667bee4f0b06186763fa23 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
512a4fe786fa13d799834a63452ec728cbfd8cb4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
26f7645de9baab79b8b02aec3a7ee375a4bd9a1f Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f0ce0bb5bad93ada5e3ed8e5cc0fc4670213ca7e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
b6c62b88cc6d6f399548f745f16b1c2cdff47e9b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
26480148376a45eaa75c26a3465bb379e96720f1 Merge branch 'staging-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
55ef2f76f841541bc6ac55c1589700184f72c662 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fd2b8ec30773743bc29452cc40e7573fac95d5c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
97d42b4a17c57870c6c69f2785d9e00be753ddc8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b20bd2d35bc20febec1b09dd626f14c2e1f3dd46 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bc1b9012fc8f96cfacade883a023197f4ad73796 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
13af8418d667232eecc3f684211fe30c3d918638 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c71f2921e41441e4939333f5a494d9cce4da74fe Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d36631510de27a6c44de787ad329c0e07e9cabb6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6f3b3daec00c1084a48d41a9f195bc3a342fe3a7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
47b14ae366e0ea467b8dba0dece3a92af1937da9 Merge branch 'renesas-pinctrl' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d1a723091d4767ea08127b8aa716f56aab311ba Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6cfdeee67acea8a371a7f804eb2b1c54320856e6 Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1e9794c85a6751112a0fd90b054f25585f125e5 Merge branch 'pwm/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
75a5fa6aecf56b1c0ff18b5f9d3c9fae516599e3 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b655ee2d433efa10db5381ffc5db6d5acc6a4b7f Merge branch 'kunit' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aead9de67cf4f1e3333b637a9d0bb5cf34a44683 Merge branch 'libnvdimm-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
370a4259ac5a21e418d578b5e01b57001c545d73 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
15aaf12b7bc22260f3f1732fcea65dda09f150f8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8233b51701e93e882cb73e54e5ad5ec00bf914fa Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fd1c7874fdd47a2b157ee603f260cccf7dc7f9d8 Merge branch 'mhi-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bf916a3cd401a62b3b8e202347819af6c8a87041 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4aa02008b95b10f3cc2d35e7a350401a2d248b4f Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
085c2a0075ae9663569fa9ff5e3e613b03d7cfa4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9ec7a95cb6e589f5f58e923e7bfc75cf00a308ed Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a19f9723f4cbcaf20cad7129afae312e8fab7156 Merge branch 'slab/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fbef255bcc9dba849fc2ed471086bc8d82e9f348 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b4ff28c6835ec0494d237d3c87db1f29b1e4eee4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7b4346d53bf9b52b60356a74f78bcf9057e6c374 Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
74ff3ed8971d62033572f2204205663ed3b7808a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3aa61befc8241caf8d3895eeb47480d114bc0c76 Merge branch 'for-next/kspp' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
eb23c9525ba4eff4113e31d9a944cc7c681245f8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
25a365eba138f419dee33e062b18c289d68c2ced Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
15225e0de8a8bb9a7acb39c4c52acf7ca2f2cca7 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
659a69ed7650a38199de021aad9075dc547274ff Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76be9e2b0060417d9f8ddd2a3d965715c9315e07 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3fe08b9796f36ef437ab9328e7dd1e5ff2d66603 Add linux-next specific files for 20260720

--===============2405713019680943426==--
