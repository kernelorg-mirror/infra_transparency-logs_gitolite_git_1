Content-Type: multipart/mixed; boundary="===============0013923293306850139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 10 Sep 2025 07:16:23 -0000
Message-Id: <175748858331.1000328.8786363694787819798@gitolite.kernel.org>

--===============0013923293306850139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 65dd046ef55861190ecde44c6d9fcde54b9fb77d
    new: 5f540c4aade9f1d58fb7b9490b4b7d5214ec9746
    log: revlist-65dd046ef558-5f540c4aade9.txt
  - ref: refs/tags/next-20250910
    old: 0000000000000000000000000000000000000000
    new: 0c73257677576a103139866657ffea304020ff74

--===============0013923293306850139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dd046ef558-5f540c4aade9.txt

5d4c52bfa8cdc1dc1ff701246e662be3f43a3fe1 io_uring: don't include filetable.h in io_uring.h
2f076a453f75de691a081c89bce31b530153d53b io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
6f5a203998fcf43df1d43f60657d264d1918cdcd io_uring: clear IORING_SETUP_SINGLE_ISSUER for IORING_SETUP_SQPOLL
7940a4f3394a6af801af3f2bcd1d491a71a7631d io_uring: factor out uring_lock helpers
4cc292a0faf1f0755935aebc9b288ce578d0ced2 io_uring: avoid uring_lock for IORING_SETUP_SINGLE_ISSUER
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
b7fe8c1be776baa1bec587499e989395c0aee8ef ipv6: snmp: remove icmp6type2name[]
ceac1fb2290d230eb83aff3761058c559440de13 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
2fab94bcf313480336b0a41eb45a24ffd5087490 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
b7b74953f8343ceca86df694322440104110c146 ipv4: snmp: do not use SNMP_MIB_SENTINEL anymore
35cb2da0abafe148fbb592063259978cdba29c6c mptcp: snmp: do not use SNMP_MIB_SENTINEL anymore
52a33cae6a6faf17345d1b570ecf1f669f7d9648 sctp: snmp: do not use SNMP_MIB_SENTINEL anymore
3a951f95202cfc189f5dd285bbc177dfbe19389d tls: snmp: do not use SNMP_MIB_SENTINEL anymore
c73d583e7008336b1fa53275fa3f65aaaba00e6e xfrm: snmp: do not use SNMP_MIB_SENTINEL anymore
20d3d26815441d03a9a15114729faaa54957baba net: snmp: remove SNMP_MIB_SENTINEL
144d0b1c45ea382c9ff6d7d9c6dfe609ae1ef169 Merge branch 'ipv6-snmp-avoid-performance-issue-with-ratelimithost'
16e03235d51b016cbb9b2265b77f041b57b1ed54 net: stmmac: mdio: provide address register formatter
9eb633ad1d69930e7ddc9d86bdc30700e2b794eb net: stmmac: mdio: provide stmmac_mdio_wait()
6717746f33abcd12a64f4cf609af19acb3e529ba net: stmmac: mdio: provide priv->gmii_address_bus_config
6cb3d67ad624de8c4ef2844386d7e37ccb9042b9 net: stmmac: mdio: move stmmac_mdio_format_addr() into read/write
9b0ed33a4256af56bcb89b575468a7c3b1e5c267 net: stmmac: mdio: merge stmmac_mdio_read() and stmmac_mdio_write()
9b88194a3b68ee8b818d917eac20e5e2f7803ecf net: stmmac: mdio: move runtime PM into stmmac_mdio_access()
3581acbb789ac5539ff771f3af67f8cbc9223ea9 net: stmmac: mdio: improve mdio register field definitions
661a868937a1cf73bd2de3688394ad2597960991 net: stmmac: mdio: move initialisation of priv->clk_csr to stmmac_mdio
231e2b016fb24ba77009811e2feaf2d2ebe0639b net: stmmac: mdio: return clk_csr value from stmmac_clk_csr_set()
78c91bec8fb977cd509e873f9ef6cb74cfdcbe57 net: stmmac: mdio: remove redundant clock rate tests
fc8f62c827ead74ec6bdf76bc78993e9402968ee net: stmmac: use STMMAC_CSR_xxx definitions in platform glue
6e0cca6ba3425f992dd6ad5049c47005dcb18ad8 Merge branch 'net-stmmac-mdio-cleanups'
9f0730b063b436938ebb6371aecb12ec6ed896e9 rds: ib: Remove unused extern definition
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
854c0dc80e25a408ecf7cf27661c28b8c10c291e drm/i915/backlight: Disable backlight when using luminance control
01c7344e21c2140e72282d9d16d79a61f840fc20 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
04b74f665961599e807b24af28099a29d691b18c dt-bindings: nvmem: Document support for Airoha AN8855 Switch EFUSE
1c633b4b15aafbc8ffb2458b236d204c835cff39 nvmem: an8855: Add support for Airoha AN8855 Switch EFUSE
ea4aaa05a7e4984dd20bc13fe71b20889126d362 Merge branch 'nvmem-for-6.18' into nvmem-for-next
f985e105ced10304abd3b2d822994b87c88145f8 drm/i915/display: add intel_display_device_present()
e5772453af9bebabe4a44e746ef901c70de66df9 Merge branch into tip/master: 'x86/urgent'
6bdbc59f528340e0b15cfd579ec9c293544cbb89 Merge branch into tip/master: 'core/bugs'
7a0e6a7e9e8b68821e7653cc89fa28cdb82882ef Merge branch into tip/master: 'irq/core'
8b920dd668b27d10f8283507b9f8fb4eb135617d Merge branch into tip/master: 'irq/drivers'
4e3b0ca9e847269222fd7d3f6dbce70841075904 Merge branch into tip/master: 'locking/futex'
199a45972b680c30f6a58bf5396a95534cd54e31 Merge branch into tip/master: 'perf/core'
89a634594171a90148c07910fbc6c15c7b987914 Merge branch into tip/master: 'ras/core'
91da7114f5e8314145469fa2ece33aa9ed6478ee Merge branch into tip/master: 'sched/core'
a83d258ed2ba4ec03e8fde9dbfdc4d038299c25d Merge branch into tip/master: 'timers/clocksource'
177acdd855efabe8f48520f89900a32a3c1296d4 Merge branch into tip/master: 'timers/core'
ad3e1d23b4dbebf1aaa7be7d1a7e3aa9ba9fa341 Merge branch into tip/master: 'timers/vdso'
46ab38358c860a5eb6117aa92e690c3b3f9f31f9 Merge branch into tip/master: 'x86/apic'
6c11ec4cd320dd24afd47141dca074e07d087fd1 Merge branch into tip/master: 'x86/asm'
c37b2a9cf2f675199dd4d266f6b0eb4bb95c104a Merge branch into tip/master: 'x86/bugs'
ae1427628f300e5e5fe8f39a39fa36f62aff5784 Merge branch into tip/master: 'x86/build'
2053d52a1bd0cfd258d28ebfe92a94c5dbd742bb Merge branch into tip/master: 'x86/cache'
ae1d272c6802d3c08c049f2587f6276c07322f8d Merge branch into tip/master: 'x86/cleanups'
fc5bd6333fafc0a4d5acb1b02486fa24b49ee967 Merge branch into tip/master: 'x86/core'
a6ff0582bd3d996b088068b7438fd3fe35402c64 Merge branch into tip/master: 'x86/cpu'
2e7b830c37e0a96c77550cd026c6b11cb402deb6 Merge branch into tip/master: 'x86/entry'
ffc03b71627e38e99565b044bd0a592ba0b6f61d Merge branch into tip/master: 'x86/microcode'
d269c1430d3c68bbfc75cf50dfa8484d2623e223 Merge branch into tip/master: 'x86/misc'
ce995671a76cb0d39fbe9e0da5a1aeee4149f9ac Merge branch into tip/master: 'x86/mm'
042391b732990924051a97a35afa351cc7f3b182 Merge branch into tip/master: 'x86/sev'
78eebbd6b628009d24d14b277606c4ba9d6b676b Merge branch into tip/master: 'x86/tdx'
b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
58145d52b1cdc6527930917ff80145a4852d4924 mempolicy: clarify what zone reclaim means
ed8dcc51dfa08503300a69b172816637ce099c3d mempolicy-clarify-what-zone-reclaim-means-fix
dc388bd784861428474d87cd1dd5e50a8d042338 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cf2953700d8fa6c37ee8bd1b9b532462dd74f755 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bfc78307ee85773eab7fefa70b7e0507ce82d69b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
a8675f1b78b76232cfa87f3f9950f54d4d9a9d26 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
330e4fc4e40d5a6f79bd6c06dd88305d69fd8b82 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
e6f6b3fd65d839a8c16f7e5f46d1b6c47e415e2d /dev/zero: try to align PMD_SIZE for private mapping
ecd64d83977b54a728f71686e2f88f3471ce83ab mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d8519837a1ccfd0b5806a13c74904454e6408ac mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
794d25e44202e45cf2a0d0923087127a9b0427ff mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
7f5b1f0b6afd7cb02f006e1b6887691600a6bb6d zram: protect recomp_algorithm_show() with ->init_lock
81dff67904b639c8153dd60ff4d23c708dba2af1 selftests/mm: pass filename as input param to VM_PFNMAP tests
23fa131a05afcb3bd1ccf859b4d6f00f2f26915c mm: limit the scope of vma_start_read()
9caf6a2881917f4131c23699a87b55762cb38423 mm: change vma_start_read() to drop RCU lock on failure
06e4fcc91a224c6b7119e87fc1ecc7c533af5aed mm, swap: only scan one cluster in fragment list
e83f8a65656281c95a9ff3fb6e26fea76a800f92 mm, swap: remove fragment clusters counter
0da798d5f7feceb17debafbc385e425a1d2559f3 mm, swap: prefer nonfull over free clusters
8fbf5fa7ca7e162d0425f71d30d8db8cf780b4cf selftests/mm: use __auto_type in swap() macro
ae9c64c1699132967383b8b0a64f1291cd14896a mm: correct misleading comment on mmap_lock field in mm_struct
430a7f6692b0cd677c16dba66c621dea90329937 mm/vmalloc: allow to set node and align in vrealloc
cc555dbc08f408fe335fb248eb8590333b94dd0a mm/slub: allow to set node and align in k[v]realloc
2bbefad84f2f096394f0170bec734a320e2b2503 rust: add support for NUMA ids in allocations
a77f3b67ad65a41daf895613326ad440cdb104d9 rust: alloc: fix missing import needed for `rusttest`
2a57d96693c3ceea1d5168a6f62c8a7fc7c9c921 rust: support large alignments in allocations
3d9252abdf691c78847d2315b137471e729328a8 mm/nommu: convert kobjsize() to folios
f1dcb3eea39ea19ed14559aaa77df7088a5c7907 xarray: remove redundant __GFP_NOWARN
5a558f54e339e10ec8193554208d8a00fd980afa mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
45ee33afa0990eb9a679f9ed8e7603afe146b3e2 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
6ff04ccdb5c03977cfe605bb69ba06962be1b7f3 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
1f342295c288276a390688957dac355e7f0b86ce mm/damon/paddr: move filters existence check function to ops-common
dd9bebcbb8da560661efc4be358f8361019b9d8d mm/damon/vaddr: support stat-purpose DAMOS filters
d27ca06b5dcf21a900f90fffa56f69924788f444 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
9e26e046c108c094a0fcad20f1a3c4aa014d9c5c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
044a789afe297bdcbb6ce3f88da871603a917008 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
4b45a923bdd9cb1cd877f6a2950042241d6316e9 mm/kasan/init.c: remove unnecessary pointer variables
3170591bfe6307d760febd3d5da2f60752f3f49a mm/damon: update expired description of damos_action
14179ed5af41ea06867321ca9aa52e0321f5f02c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e3f78dbe2dab5fa84bd75ed6aa42b711519ba227 mm/mincore, swap: consolidate swap cache checking for mincore
44f82f9633072f8e69112bd0fdfc868c74148d47 mm/mincore: use a helper for checking the swap cache
226ec4e245660cbf3c9372a2058679b0703fa813 mm/migrate: remove MIGRATEPAGE_UNMAP
2972a267b75c3a1f2f8f9fa51bcdde42d28fc89e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
0bc403fbe94bc94db025d3b5a9e0f6299442812b treewide: remove MIGRATEPAGE_SUCCESS
f165b509fc967808eee2bcd8a304cac6a81d7e18 mm/huge_memory: move more common code into insert_pmd()
ef146519a8fe3b99c2e8452b0a8c233529dfa165 mm/huge_memory: move more common code into insert_pud()
6723e35f0124b6a05a2c88bb6b54328d67a950d4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
f86b85e5ae57ee8127ba0d52a1331f15a2f8f994 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a6ee0da00554fadc0dfe542562b8ba1421b82837 mm/huge_memory: mark PMD mappings of the huge zero folio special
0b5111c6ba48f3a3385ebc0bc576811e19a7e4bf powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
81184d8ec3ac8c6231af11c0e519c64ac1c40331 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
65157f04862d6f8e8e1e9259362d90c96b14e1c2 mm/rmap: always inline __folio_rmap_sanity_checks()
b4ca7ea136afcf9c36db0f2631a6ebbe7d44c952 mm/memory: convert print_bad_pte() to print_bad_page_map()
f2b73bc160dd8ce2346477606d70d464f41c7d09 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
69e96491d0f1384f8a915cab782cce84d6232fac mm/memory: factor out common code from vm_normal_page_*()
1e56feee0b174a63654a3844767544ba59af6897 mm: introduce and use vm_normal_page_pud()
142477b9c477632b63b50fcc34c88f158f5ae979 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
74469a44b100c008a109d3bf8417e05520cb9ea9 mm: rename huge_zero_page to huge_zero_folio
8440f640740abeeafde0a972fd0fcac279bb2787 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
4ef72e33052e335970172c9dc67baa41dfba100d mm: add persistent huge zero folio
92c176b9fa98ffea0dc3cefe1563f9a6f9da7f96 mm: add largest_zero_folio() routine
7082a10c104c41d4c2e20754aff5345f1a63d242 block: use largest_zero_folio in __blkdev_issue_zero_pages()
667815ac8ac66671a8ab8b1695a918dae3a4a781 kho: allow scratch areas with zero size
5c03caa25bc2a09ab77db312038c5de53e386fc4 lib/test_kho: fixes for error handling
2f788fbd1fdad498a49035ccb11373538dde41da selftest/kho: update generation of initrd
f86afd349a8d4a89d54df0b2e98c9fd1ea8d0582 selftests/damon: test no-op commit broke DAMON status
a4915823c90763c8e5e866dc7ee313ca6d3b77d0 selftests/damon: change wrong json.dump usage to json.dumps
4f19d37d79e88848e158903ebbc5a3682c0905c4 selftests/mm: do check_huge_anon() with a number been passed in
1971a3622b29159fdfd2888e39afd0e112632bdb mm: add bitmap mm->flags field
5188c4da5350ef2f82f296aa8e734a5c034c1e4a mm: place __private in correct place, const-ify __mm_flags_get_word
4c3a21ce1bcd07a118d0d5362e9a7eb05a4529e6 mm: convert core mm to mm_flags_*() accessors
9fe098b0075c4413ca863e502c4c5f3f40e87db5 mm-convert-core-mm-to-mm_flags_-accessors-fix
daaae7d28881364f73788766a35a1d9c0d437681 mm: convert prctl to mm_flags_*() accessors
7061417d8f67367524833eae89e2ec86d62c4fb2 mm: convert arch-specific code to mm_flags_*() accessors
e831116d1ac99f2eda2a48f6b81f9c5262efc779 fix typo
794781de350c42976677d2b0833fdc51f5accf24 mm: convert uprobes to mm_flags_*() accessors
462d6eb3e0b3abaa4bc16f53e5e1a016e878f805 mm: update coredump logic to correctly use bitmap mm flags
ce3cb0cdaba96101fba22938f338ea97932246be mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
ef99a4d1e51a034ee92d5548a07e3f73aba7bd80 mm: correct sign-extension issue in MMF_* flag masks
0d065bae6e3502af12b80fec6885744e7abc539b mm: prefer BIT() to _BITUL()
46d5c82aa5e19bdd14c9fade7c447d8cde84652f mm: update fork mm->flags initialisation to use bitmap
ed780179e68a1189bee0d06b475defaeba1f0a5f mm: convert remaining users to mm_flags_*() accessors
e1f973bc64a72e4a2b0f4cd0ec9c345897f16211 mm: replace mm->flags with bitmap entirely and set to 64 bits
7b2d2da0e9d7663e7b44653d6ed8089d01ba24b6 mm: remove redundant __GFP_NOWARN
025d2b0f0b7c6c5ae8cb28606bb86f90b6a89ce6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
8ca04ecbdd32f4cfd8bde739725d2c38ed705bb4 mm/zswap: store <PAGE_SIZE compression failed page as-is
d3370d689917b2e636d13ac0b746b1e2c2caaf72 mm/zswap: mark zswap_stored_incompressible_pages as static
a7525b60eddf5f594f0e4644a1c43a8dd6c690a6 mm-zswap-store-page_size-compression-failed-page-as-is-v5
bddece837ef80de24ce0e82a0eedd5fe75b6e55c mm/zswap: cleanup incompressible pages handling code
30f7d7b2d4e08ca983629b27ef6ebd20fe0e7ba5 mempool: rename struct mempool_s to struct mempool
8cc47764689288b6d52a96f6eb97ede893c8a305 selftests/damon: fix damon selftests by installing _common.sh
1af357fa021ef0f85c1e90596eceb18286506e0d mm/swapfile.c: introduce function alloc_swap_scan_list()
ef368cc3a1d4650621dd1b2a4100d3fa1d85a772 mm: swap.h: Remove deleted field from comments
d1a53c478c2032e5a7055c8d45ce62375bd8d9b5 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d5fdf38c3fa6c2af5edeb5a2d32dd8622f6dcfb1 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
e0a7e683bae40568f4a53fe917ee2f770a29ab8f rust: allocator: add KUnit tests for alignment guarantees
f82a8ab3ae6da4005af7a4cd2da03db8aaca6c50 memcg: optimize exit to user space
5ff6b962a5c92b5276447591dea234069176a458 memcg-optimize-exit-to-user-space-fix
42095c5a9b71c66b1249d914fc81b88d9aa66764 lib/test_maple_tree.c: remove redundant semicolons
3e75af0ef35e4e22edfd698c732e9d996cf8576b riscv: use an atomic xchg in pudp_huge_get_and_clear()
428e27af7f8bd24421a3994b1f9228c53b19ddcc mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
154f5a9a532417d159740a1ffc8cc7a1aecf710f selftests/damon/access_memory_even: remove unused header file
c478dcda4098e7250cd93bd5e67d460627360900 mm/page_alloc: simplify lowmem_reserve max calculation
f9b6b68b6d87615523c6154f0889cba925bff74d mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
ab358049a2eb5c549e98c357b6bdc6ccabddcbb8 mm: fix typos in VMA comments
40fba4efeb5ef67f72bcd6087c0c24f6f3405169 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
7cf72b0444cefdbea89e1675c5dbfcb346dd7aa0 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e99bf22284483ac59f976009b39c0fbdead9d034 kasan: call kasan_init_generic in kasan_init
8dd966fef364aea9ba2bdacf685b76f4a7909daf mm/selftests: fix incorrect pointer being passed to mark_range()
2d01c3c60693a8559b5861c05e658321b932aac5 selftests/mm: add support to test 4PB VA on PPC64
6eafcb8b9889eee43a339eed3f3cb857a1fedbbe selftest/mm: fix ksm_funtional_test failures
25d83db68eec8272a0a87b4ee07227b6b8995489 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d489ec57befb156e1bcba16b51c9c145ec506687 selftests/mm: fix child process exit codes in ksm_functional_tests
6c0ee461b2d8a16fbe1710cdc7ddcd3526f29c07 selftests/mm: skip thuge-gen test if system is not setup properly
e7da4c1de5532801810b5f83a5cb9fbe3f8515c0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
218f63a8a9950b15057627ea007f615e7fa1040b mm: readahead: improve mmap_miss heuristic for concurrent faults
2fdc8144687d2d4410e54db896e6b58b1d166f6c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
d6cf8c000d85e9d374feac47505f6e2daeea05bc mm/huge_memory: convert "tva_flags" to "enum tva_type"
075e64937715372f9caa41df4e29bd085e0ae46f mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
2f2a1c8b23bfd8b3e4423a75bac67a983eb856d8 docs: transhuge: document process level THP controls
5cd2652c52e74c4143cc61af2c0ddcf5ed830f9e selftest/mm: extract sz2ord function into vm_util.h
8b6ebfdc1111854cbec27b5fdfbbcc98159e9c30 selftests: prctl: introduce tests for disabling THPs completely
7b52a27f063240123f426071a467ac21be9334b1 selftests: prctl: return after executing test in child process
34525b3cce2d93616251cad1019bf6b7baed0981 selftests: prctl: introduce tests for disabling THPs except for madvise
58d8e359fedacdbef2a3680e6a4fe570ddb17706 selftests: prctl: return after executing test in child process
0b283f1b165186fb5d08e3811ef0bd3b34a056aa mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
43613aa2241ebeb693a792db22638389aa154561 mm: introduce memdesc_flags_t
db81ee1de8db59386cfc1b900d7892f2325aefe6 mm-introduce-memdesc_flags_t-fix
2bf96baf5770784b8e87e51e988c8bcf214d5f83 mips: fix compilation error
4df1ccb8b179e060e8faab166cd67b6c92265490 mm: convert page_to_section() to memdesc_section()
49049e9aff52fb7a13f74d789bfe2f7b3f741d16 mm: introduce memdesc_nid()
4ce3713df48baf38299dcc9efd5aa175714ae13a mm: introduce memdesc_zonenum()
ddee7b6a25f5e0cffe4865306ee78018ce0e0fb1 slab: use memdesc_flags_t
4f2f8dab52e3494f4921e8b6167c08e294776637 slab: use memdesc_nid()
87d96e3921c3b3416e6215e9681fa3b77c54ad1a mm: introduce memdesc_is_zone_device()
fe98a566eee7c994f4ca354130bc732e52d15c93 mm: reimplement folio_is_device_private()
1dfeff2328489477121d5cd138d1075f43306661 mm: reimplement folio_is_device_coherent()
e3bec76b0203668149e6f50589b6e033b373de50 mm: reimplement folio_is_fsdax()
d25b44190726db8d1e93b511dc99329c34e3c0e9 mm: add folio_is_pci_p2pdma()
42ac9b0bd8b102012ac8fe565b34bab5816dd013 mm: fix duplicate accounting of free pages in should_reclaim_retry()
13c1f4a285fef3bf779cc789a646a9c29e2b35b8 mm/damon/tests/core-kunit: add damos_commit_filter test
68c4d58f4d00bb0725160c254f3a2e4677d11680 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ce1b8ce2d4510c1aed6cc34ca02f140450c95bec mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
0b02ba8f4296440f03d1ce653322d37ca16aa32e mm/filemap: do not use is_partially_uptodate for entire folio
ba84bd3ff8bed44b973fd1398e016e8b56ae052c mm/filemap: skip non-uptodate folio if there are available folios
42de0dfe8b80cabbd477431ff54dd3bef151a0bd mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
31c2f1c246abb496dfba8ebc998b9e99d6f17ec7 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
fa0fc6d9c547fc2afcdc9fdefc1ac710599fd663 selftests/mm: mark all functions static in split_huge_page_test.c
37190d864f7e25de0ed4710528954355c191600d selftests/mm: reimplement is_backed_by_thp() with more precise check
6eca849cc3fe7c936a2192aee214b386c574dfcb fixup: selftests/mm: use nr_pages instead of 1UL << order
0333f1c3f7281ad181aefb7acdef7e5e85b464c4 selftests/mm: add check_after_split_folio_orders() helper
771d35230c63675506fae66b6562e605c4a0d0bb selftests/mm: check after-split folio orders in split_huge_page_test
2d85e050cea369c15ae7dbc3ba6603fc581609fc tmpfs: preserve SB_I_VERSION on remount
684aa3a54c9a4883d2afa37dc0750a6e5bcd6c5b selftests/mm: put general ksm operation into vm_util
bc955f061abb5fb7f9e2ee33a09e27cf50afdd42 selftests/mm: test that rmap behaves as expected
69c89ef9480825d0021fd79fafa76617d15e295b lib/test_hmm: drop redundant conversion to bool
03f50191fd02631b125f30a5b61db9675ea9beff ntfs3: stop using write_cache_pages
dbf7641e9d5927e631f8cbb0f94d75040bbc7ba7 mm: remove write_cache_pages
c1b6b2a29b77d506be0c0a1d8e4282aeb5bf2710 bcachefs: stop using write_cache_pages
b37bf5cbf1d2a7d1af90040977f5a5c73d73a7a8 mm, x86/mm: move creating the tlb_flush event back to x86 code
4dfea5ab32c7a9f911b3924edf28219318fa001d mm: tag kernel stack pages
e761a3e48f2fc5cb921939a4678ca3565f969680 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
22462373ffa47d0b4eb41437e88a8f90ca5bd516 mm/zswap: reduce the size of the compression buffer to a single page
c03355ab1fc9129d6959647009e9821ce19dbbf9 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
1332407a80755a5f08dfb7db22b0037abba4b395 mm: remove is_migrate_highatomic()
d7ab0ec1d54eba7726d11d51b2c620a8298dd2cf mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
df74f3d9f99c96c7854cfdde7aa766bd653f62f1 kselftest: mm: fix typos in test_vmalloc.sh
9f78d91ba1d14e1864757d627f192c4d6e3e43a1 selftests: centralise maybe-unused definition in kselftest.h
ec130ee1794d6b0ea50097f3864934502c3c8077 mm/khugepaged: use list_xxx() helper to improve readability
611beb8c466840ad3563e6ca312a48d8603b3519 drivers/base/node: handle error properly in register_one_node()
b1ba487642665434c3ad45a4f83829dad45fdc9b selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c8f02b7ccb770438660a0dd42962689d5abe2f3b mm/page-writeback: drop usage of folio_index
d6d9726c12f62e3c55327e8482f46ce4e78f1d34 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
7fa0383de04d5926ad13a4e5e44d679f3b521ac1 kho: make sure kho_scratch argument is fully consumed
5019f9cc590c6268dd570ecb9dde3516b18dc8cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0d160ace15db70e7de63a87da3c3f98a26311a12 mm/page_alloc: harmonize should_compact_retry() type
427b85e223e2fb07331b526e8ea985c0a4ecd6ec mm: shmem: use 'folio' for shmem_partial_swap_usage()
dffff0fc74d74d956368a0526591b056b869d2fd mm: shmem: drop the unnecessary folio_nr_pages()
a4b840fca269f78b36998d204a75e0fbfcceeaa8 selftests/mm/uffd-stress: make test operate on less hugetlb memory
d1c2b5789872bafa91be9f4f4704f70eda36637a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
92e0068aaa931f4bf2a83117e193b35e4abf68fb Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
6952bd4ac48c5fd469250b3a5c313c1958b6323f mm/filemap: add AS_KERNEL_FILE
43f1a04542dd9596fb8157c359babf0e4c3b0bf8 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
f319218703dd52e802644ab9e6973fc7ff6d8062 mm: add vmstat for kernel_file pages
6123a90380dab101122c53d12c107c9f5cf70ab5 btrfs: set AS_KERNEL_FILE on the btree_inode
c6e96ce65d8d91bc0693a516e3ed061e5d781f3b mm/page_alloc: use xxx_pageblock_isolate() for better reading
2475d1bf532bc2798c9ee8302fe957599b9e5eaf mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
0127535b691a75e33257e31edb33365cd79da473 mm/damon/core: add damon_ctx->addr_unit
3772971a45efed9c62c4fe0fd9f957d09e285c04 mm/damon/paddr: support addr_unit for access monitoring
afa529c2d7464272b9ed0356d3188180d2001dcb mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2396867445c0f7b62e6b6011462df2aac09bcfe2 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
cc3e4e2c7e64b9e01b2cc3046f6b3ab5d41d8a4d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
76086cfea135e90990f57966463dd73f249fb0d8 mm/damon/paddr: support addr_unit for DAMOS_STAT
a714735781fefccdb8837685eab2d1480dfd78ea mm/damon/sysfs: implement addr_unit file under context dir
6d4b30619eb436baf5aed3f538dabd3e3bf17a9b Docs/mm/damon/design: document 'address unit' parameter
2c604071daac4d99659622c4be7326b7e68a45f9 Docs/admin-guide/mm/damon/usage: document addr_unit file
4c3063a6e131bf540fa797ec858813127a6fe72c Docs/ABI/damon: document addr_unit file
99a0036daaeb77b208ad954379d8bf98321f568a mm/damon: add damon_ctx->min_sz_region
be13358392c986a370228a950509f5ea2a8ecfc8 pagevec.h: add `const` to pointer parameters of getter functions
92fe9c08e8be1d6dc0d67aca7905cf98ab295ba8 tools/include: implement a couple of atomic_t ops
606cadc5237a6a98ebad3a4fb1f1cd1c34c630d4 tools: testing: allow importing arch headers in shared.mk
afbbd4a4c520928db430ebf6cb525b52567e2de2 tools: testing: support EXTRA_CFLAGS in shared.mk
94fc0c3b4caf65f19a479057439a4ecae955017c tools: testing: use existing atomic.h for vma/maple tests
7b68a9563c084893e7b90b7b55e3d248ed87f776 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a919bef717ed8f286dab218dd593c186c8a60402 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
21d135333a7e41147ada81f77a83565f5054593d huge_mm.h: disallow is_huge_zero_folio(NULL)
1a1691922ca50749b389c461d1b9c5ff888b5618 maple_tree: fix testing for 32 bit builds
018b56a3105887174d435923966ef8c55ecf0909 maple_tree: testing fix for spanning store on 32b
53334d7bea8f859987aa87d9e530d96581edb2cf mm: zswap: interact directly with zsmalloc
0b2bb038f6682c976e50c73233aa60dbef1a64eb mm: remove unused zpool layer
bfd289a00a1ac8f2e7c200471aef169ee7b91663 mm: zpdesc: minor naming and comment corrections
800b00b072b6bf3c20d54e42c673c197671e7eae selftests/mm/uffd: refactor non-composite global vars into struct
d9b3e3440ec3f5f0d0abdc270059b2e71a6214a7 fork: check charging success before zeroing stack
ab854aab527c29646395f0fe0bc75a7375bb1b2e task_stack.h: clean-up stack_not_used() implementation
8fd48d4cb7a6b33eed07fc7fc428b6aa83c599d9 mm/memfd: remove redundant casts
6772764bc385cb0450e3ad63448d67bbfaf2b14d memfd: move MFD_ALL_FLAGS definition to memfd.h
5b80c6c39a16a1d44414fbd4d48032fa7ab554ed tools/mm/slabinfo: fix access to null terminator in string boundary
60c42c25bdaa8e017163473e2635800fa01312d6 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
13ef76b4307972e46562cb51832e6283759e18ce mm: stop making SPARSEMEM_VMEMMAP user-selectable
c38f3297132e2710ab65fc2c555555f21c38a348 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c051c9366530cf5b3b1cb405b32f39eb80180f74 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
adecbf71ac20729d57e4674ad1755ec3d4173b76 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
0f6f7e831f5c9dfe6a13bc524afb4e37f9811917 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
f9c466419bfee4cc78e29648202d1d400bfc6163 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
0661e0baf417fefc24b8061dff8b7da74e5338db mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
41317e5a4352f25a531724a30314f5f1c4b64bf7 mm/hugetlb: check for unreasonable folio sizes when registering hstate
0b4345c83e92a7a7acafcc6c25c6ef4001cb65d2 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
a7715f00829fba1e7a7eb4311e9d7657be4beb5e mm: sanity-check maximum folio size in folio_set_order()
b4899cfc68bcf7b0bff2489ea43125cf681035f3 mm: limit folio/compound page sizes in problematic kernel configs
380af1b57b5b4a01863e238317a039a0739ff1be mm: simplify folio_page() and folio_page_idx()
45b1c9e651c29d46bbf0880f8b5c9b32b906bf19 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
fe9d73c3f6becf09539e07c102efbf3785927085 mm/mm/percpu-km: drop nth_page() usage within single allocation
082cf5364d5f620b6fc838ddea256475c07d6c0f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
2ed26db61114a63e795abfbc2aeb1bb06576657f fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
7543a4e4722b8f80331675e2dc61b9d02e0d410e mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4c51b47252490e47d7460303a14eb48315e7ca72 mm/gup: drop nth_page() usage within folio when recording subpages
ab34af25940a6e5bf549996424d6869836700460 mm/gup: remove record_subpages()
57972eb2732828388d3e8632c0035987f907920d fixup: mm/gup: remove record_subpages()
f320a06a6bdb3bc71bb15135084c3000b190e199 io_uring/zcrx: remove nth_page() usage within folio
0bf548bc47a8ae9c1437e58fec7f42e4e19fe0d7 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
fca3fdfef9c42cfe544cabb423e4e5dc314314ab mm/cma: refuse handing out non-contiguous page ranges
6f08d019566e5dc76d056adefe3500d926257462 dma-remap: drop nth_page() in dma_common_contiguous_remap()
ef0c13a89f2bdaf9bd3962b07e7f17c3a345ce79 scatterlist: disallow non-contigous page ranges in a single SG entry
4a2d0c0df06266d1f4bf4081a01d8d63717ae0c8 ata: libata-sff: drop nth_page() usage within SG entry
56827fb2bea6b880078fcb7d02fa175c1001ca8b drm/i915/gem: drop nth_page() usage within SG entry
cd03467b87b8e8f89283bb34ec30c3c9a602608e mspro_block: drop nth_page() usage within SG entry
e2adcf667c3558ccf2d1da9f80b5ef08c932a539 memstick: drop nth_page() usage within SG entry
fcc4b3a952b189c7001588ce717b4cf4ffcc0fa7 mmc: drop nth_page() usage within SG entry
b351c0ffe457e179b0aca9e08463cb5bab5af6d5 scsi: scsi_lib: drop nth_page() usage within SG entry
5d773a4a7f7189f0e2bbd7321d366a67bb902ff7 scsi: sg: drop nth_page() usage within SG entry
d0daa14fb34213a14f39fcda4786404fbb92a90f vfio/pci: drop nth_page() usage within SG entry
c6152d5be533786c397a5c8d34ee82376dfaf52f crypto: remove nth_page() usage within SG entry
4318ff3f7f4d12235acca5aacc8af2aafeb8bd62 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
211a29ee1b2a4f2ec53cac7d63c2111df5c4c1b9 kfence: drop nth_page() usage
4e16127d846c6cb3293c186071a8b40dd72e3429 block: update comment of "struct bio_vec" regarding nth_page()
9ba4e0b04532b9738e117be0264c94d5a12c8510 mm: remove nth_page()
7bc3c63f75b1dd0f0b301cd58404e5ce662a869c kasan/hw-tags: introduce kasan.write_only option
456950ba6953f215f929200eb54d525c7ff7d707 kasan: apply write-only mode in kasan kunit testcases
26bf009d6b6725c96e3ba5752c48dad0c6a15915 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
6c7dc333aa1f1d39015975da8411966038f7f19d mm/hugetlb: retry to allocate for early boot hugepage allocation
8be334cc89203d2c537fefe1b87dc7b4656eb38f mm: show_mem: show number of zspages in show_free_areas
8c9ff1e3524f87478ddc0f177a04f151aa733013 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
7667f895875bb999ec4da3131776e2ad3aa9817f mm: hugetlb: convert to account_new_hugetlb_folio()
8146848a3a59e5e55c10dfb8b9bbfca077d27e36 mm: hugetlb: directly pass order when allocate a hugetlb folio
1b1e036c82c5cdef6a962a58d4e2fc1402f64bcb mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
5185c43c0e919277bf3fcf6b3d4e6419286212d7 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
588c83b8629d46a1c321bba0d11bab87b9e5373c mm: page_alloc: add alloc_contig_frozen_pages()
27f0b6996abb4d7f81f284e6e46e6a6078d8f61d mm: cma: add alloc flags for __cma_alloc()
e86a3310f35c476ed7cc3e5669845a3091d2a9c8 mm: cma: add __cma_release()
0614b442770b641ab0319bd2f42d689667797b93 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
2ea685897fe3385ad743c1894059345581aed3d7 mm: constify shmem related test functions for improved const-correctness
4b68eafd81107ad094ebdc041b1144da4038549d mm: constify pagemap related test/getter functions
37ec1e4d6f5b06fc05c8538eaceb14c35e23514c mm: constify zone related test/getter functions
760d3ebe25bfd1c62ad2d8acb1754ec4c99f5833 fs: constify mapping related test functions for improved const-correctness
da18cfad36c7d67bc7e3cacda278cb3fc7f1e14f mm: constify process_shares_mm() for improved const-correctness
0bf6fef741efc50f3a5d11358725387cebf4dc4b mm, s390: constify mapping related test/getter functions
ebae3feed6aefd3cc95541090cf51117592a5d37 parisc: constify mmap_upper_limit() parameter
095306c260f49a4ae774b430e9320dd6f3f3afa2 mm: constify arch_pick_mmap_layout() for improved const-correctness
31f02acecb6529e6eaca48eeb9d255a73d2df0f4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
dd7a8b3fdad48f8241f3365997c5ed719e8166c3 mm: constify various inline functions for improved const-correctness
79fc906ad86ca517f60df1000f60a505d3b5b931 mm: constify assert/test functions in mm.h
d1e96b97279c65dc758a95560f375b47729ed97a mm: constify highmem related functions for improved const-correctness
0a7f8050970c55824270347c6c7ba7d4dd973816 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
02f47c30986d9f1b6d1fa62dcafbbda96e19796b mm/filemap: align last_index to folio size
94e147295b46a19b9edc8eebbc5f3ff48a1fa927 mm-filemap-align-last_index-to-folio-size-fix
bd4f5bcedccc2be1e2d9f5aba657c9360606bfab mm-filemap-align-last_index-to-folio-size-fix-fix
b1e00cac18a7fc13ee715cc4e37c5f66e492b01b mpage: terminate read-ahead on read error
38d82b1fe78a29381509804140f78d1e67748c85 mpage: convert do_mpage_readpage() to return void type
979f3163f10cef43ffbb04bc4ec975516da0909a mm: remove mlock_count from struct page
314538a7720ae81c84176520cd7536e7bee67ccc mm/page_alloc: add kernel-docs for free_pages()
abab7d3c0f03738c41ee64f711bd985fd0979804 aoe: stop calling page_address() in free_page()
ddf89df8baa64b3592a3fa5fa59de9d1c7f6b21f x86: stop calling page_address() in free_pages()
768f24bfaa65acb119d1e557f8c5460e80641147 riscv: stop calling page_address() in free_pages()
45e3396e28cc59afa13e3c1eab79c2ca07e16994 powerpc: stop calling page_address() in free_pages()
8403752c1f020865728308b0d568e14dea301b39 arm64: stop calling page_address() in free_pages()
8826d7b1bad14893fe91973461dc43b447d8103c virtio_balloon: stop calling page_address() in free_pages()
d6b937c90d285c949cd1c6f767436d228d6e7a63 mm: specify separate file and vm_file params in vm_area_desc
23c8ac8771d1f12b0e5490da9cc75ffe2af35012 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
2b46c333dbd047cb528db210ebb859bc9c309120 mm/show_mem: dump the status of the mem alloc profiling before printing
ef4842bc465c4875f14afeb317f365d763f113a6 mm/show_mem: add trylock while printing alloc info
7f51d867d2ed19d0578c3c16532e5b4ccf36bdde rust: maple_tree: add MapleTree
4d5f032807d03b3ba687149b8baa0a32766233ce rust: maple_tree: add lock guard for maple tree
3250d842dfd1a25dda8a50bf2669cadb36adfa6a rust: maple_tree: add MapleTreeAlloc
db760b2463b49d874439b74c8ac2601c33942a94 mm: shmem: fix the strategy for the tmpfs 'huge=' options
af84e64f1613a7e61ab547ea3de68804d1e29567 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
d45f0ee319f3a64ddc2e7616607789e2b1cdadeb selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0059a7d558013324babd8d696dca003356ad3b9c mm/percpu: add a simple double-free check for per-CPU memory
f91f64549ec6b1768fc7ea918e66873d777e16ce filemap: optimize folio refount update in filemap_map_pages
ef6da9f40bb13fc42e2462d5d735833e8bcff28b huge_memory: return -EINVAL in folio split functions when THP is disabled
8ef26a8beb6862591bd5774465fcdd37ec18afc2 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
374a1b616d034444f5f84f6611974b0371a543fe mm/page_alloc: check the correct buddy if it is a starting block
4abbdc6e5093b65fb0d465271b908a166453a53a mm/gup: remove dead pgmap refcounting code
a3bff28df80b33386863823262550491155e896b mm/memremap: remove unused get_dev_pagemap() parameter
d237c13034e14698dae5b8fac2d9e1d47ffdf70e hung_task: dump blocker task if it is not hung
c4387281e36aaa1c599569fecd47e6f3cba89e0e x86/kexec: carry forward the boot DTB on kexec
d134256599a1ba6b708e37d41a080a680ab837c7 ref_tracker: remove redundant __GFP_NOWARN
6f41a53be79a4060000bca4e937252f8f1d871e0 kcov: use write memory barrier after memcpy() in kcov_move_area()
ebcb295e0203082424d2a5449823c323d2b663fe kcov: load acquire coverage count in user-space code
7592e968a0a96663516f25b3a9b5fc6dbd0409c3 kcov-load-acquire-coverage-count-in-user-space-code-v2
293b5f11c1187485f805a4bcb634d87f226e2576 idr test suite: remove usage of the deprecated ida_simple_xx() API
cf72abbdd588773630e040ffc106ba653f253175 ida: remove the ida_simple_xxx() API
2e4924d127c80721ce31e9f6881f6ffb2f3691c5 nvmem: update a comment related to struct nvmem_config
5fc6640f21a3ee57229e5c0dc4590f311622d136 lib/digsig: remove unnecessary memset
7bf7caf979a3256c3c2b7d55b3eddc7b39d8c245 init: handle bootloader identifier in kernel parameters
fba6fbfe84343f24688c613da8af40ab54c83a24 init-handle-bootloader-identifier-in-kernel-parameters-v4
991f4dc5aa1f4df1357a8a5027b74d6ae04e9ae1 checkpatch: allow http links of any length in commit logs
b9a98d3919b88add1f14927286e8184e75364c4e ocfs2: kill osb->system_file_mutex lock
439f15c1c916ea579f49fffd166ff1c39114e9ea lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
14464d1a261e31a5c060384ef9834982b9671ccd squashfs: verify inode mode when loading from disk
1d77b6a07862ba0775bb45b2d83efbc15841da5b ocfs2: remove commented out mlog() statements
bb9a9d04f526da9c73203895bdf8ec1d5d0af490 test_firmware: use str_true_false() helper
58adfe0184f690e2ff6008cb0cb7904adc3d1a7b alloc_tag: use str_on_off() helper
63a1796344445f30c615cf7e70d085a50791d3cf watchdog/softlockup: fix wrong output when watchdog_thresh < 3
43c749319930c181d18be8168af98b70b6a657c7 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
92e49417e26f35728ca0626cacf2a922bb7f9cb0 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
8ec8eb2f917a0840f7147d2c108966922096f683 vfat: remove unused variable
41eb43b95b0a5e75adb58e7ec89fbd7e24b2a74c x86/crash: remove redundant 0 value initialization
f7a2b9c61f1fe915490f2eef52fe2a940a70141f proc: test lseek on /proc/net/dev
33134782b6d5f8f123b14ffb302846e2c926fef1 list.h: add missing kernel-doc for basic macros
e5e3434c6fd24262835e2e4cce9bad5f303f4486 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
a4afb9fcc60d5a7cb6e919ebb411a32a477f13cd fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
52996596da18945d675ccbf8b16a993f63ed45c0 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
2c30d37a3448103bddda8e22c62a929e921375ae ocfs2: fix super block reserved field offset comment
e2644cf1a835b13ec762a91b2c0daa6b64f91df1 kexec_core: remove redundant 0 value initialization
f7ff1df08afd0b2a8b5415c49ffc18192125da14 lib/sys_info: handle sys_info_mask==0 case
68b87f6836ba2d8643e5627329f7683178d496d0 panic: refine the document for 'panic_print'
0026875cdfa08eec2a8bce8e49b8c36cff40620c panic: add note that 'panic_print' parameter is deprecated
dd5388667f772b3fad355da894d8f525201e0a8c panic: clean up message about deprecated 'panic_print' parameter
8f894a1629dde08e6a40d4ab5071639a0fda992d panic: introduce helper functions for panic state
6e4214746a0105dcfa32c2a6bde873be6db9c6d2 fbdev: use panic_in_progress() helper
5ba8319ecd9d2622ceea8b867e8614f942cade01 crash_core: use panic_try_start() in crash_kexec()
93a1e1de237191896daf43fc205e964ba723683d panic: use panic_try_start() in nmi_panic()
bfbba33e6b465cd874ae136b6a38332d94552181 panic: use panic_try_start() in vpanic()
c10ad9ada10884e69c77824de7616856d5d7a0c1 printk/nbcon: use panic_on_this_cpu() helper
8931f1b2a752332c80563a7609a6e9be7af0e983 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
5d542030f887f43089f9f625ae7fb313e3b95f69 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
11f106e577e1c0f55281ccbe7191bfef01775a04 watchdog: skip checks when panic is in progress
40411ef39bb5cf6c5efae348ca1b2ea6a8f9070b btree: simplify merge logic by using btree_last() return value
103e16c7d2c10b05d33c4ea2e2d9d9a03e832114 selftests: proc: mark vsyscall strings maybe-unused
ecabab3cea20138f57a88355eb583af20b0581e9 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b8c91832789103c91710e6a0ad417b87f317a8a6 panic: use angle-bracket include for panic.h
1e5fb068a73e4fb6e7bcd7ce77acc78a09b0907c panic: remove redundant panic-cpu backtrace
eb524c224ee7a97d067f9aa3d17789d05fb798b4 panic-remove-redundant-panic-cpu-backtrace-fix
1cef11f995f6fe8e188de8bf04966bb16cb3a991 fs/proc/base.c: fix the wrong format specifier
ba4d0c7a375a4d2b837a1cc4743d752fef484c6b x86/kexec: fix potential cmem->ranges out of memory
ed3cafbc2a46c315ecbcea127ff2dfedea06d689 crash: add KUnit tests for crash_exclude_mem_range
3b59146364420dbc4c0cb5794b7aaee22c2d2f7c crash-add-kunit-tests-for-crash_exclude_mem_range-fix
27c5e5a56020a3dd7fa0953ecb2e1fb33d93cb7b kernel.h: add comments for enum system_states
dcb039a390085c8351a0ecee653e3518d65fd3c5 tools/delaytop: add flexible sorting by delay field
05da032dfde3e56a8823f7213331907c52dac955 tools/delaytop: add memory verbose mode support
aeb07697a16cfc473c8696574c2a4537ae39c3c5 tools/delaytop: add interactive mode with keyboard controls
e063a99086df300850ccec40327946133a6de418 tools/delaytop: improve error handling for missing PSI support
a0717dff69263784a8e758dea4efc365d58fd272 docs: update delaytop documentation for new interactive features
7ceb69ca82b1456a66783a1472d6e677e00065a1 ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
7095d688de38de197c408f8904cf1c1d8b257dae ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
08df2d7dd4ab2db8a172d824cda7872d5eca460a xen/events: Cleanup find_virq() return codes
07ce121d93a5e5fb2440a24da3dbf408fcee978e xen/events: Return -EEXIST for bound VIRQs
3fcc8e146935415d69ffabb5df40ecf50e106131 xen/events: Update virq_to_irq on migration
f770c3d858687252f1270265ba152d5c622e793f xen/manage: Fix suspend error path
faf23f54d366467bb449a7b2c39b382db9f92e80 ptp: Add ioctl commands to expose raw cycle counter values
96c345c3c54c31abf8ba04c241b8fe26fa0ab022 net/mlx5: Extract MTCTR register read logic into helper function
a3fb485505caeadb559029900f5f37a332ae54e0 net/mlx5: Support getcyclesx and getcrosscycles
389cca2bde7d44f9d681eb5b4065ec6b25b9138f Merge branch 'support-exposing-raw-cycle-counters-in-ptp-and-mlx5'
ca9d281e51c118f1ea79d8f609a0a906d1fecb63 clk: at91: clk-master: Add check for divide by 3
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
ff97bc38be343e4530e2f140b40cbdce2e09152f net/mlx5: Add RS FEC histogram infrastructure
e4aae21c9237ce4f05d40dbdda950f9b92acfd37 drm/gma500: Do not clear framebuffer GEM objects during cleanup
452ed5c724038c269518f9df20599ed5134f36d0 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
9fc0a7e0ee896b1b4e66b1ffe38efe2f4af20891 tty: serial: atmel: make it selectable for ARCH_MICROCHIP
cb6f687ecf2eecbe2cba7a2706ce6fb1b1b94642 spi: atmel: make it selectable for ARCH_MICROCHIP
788da814b2546bb6984fc4d53b45060d96d3f745 i2c: at91: make it selectable for ARCH_MICROCHIP
c0f4f27de468644bbece454ae44a90e1285392c2 char: hw_random: atmel: make it selectable for ARCH_MICROCHIP
38b22cde38aba61eafd752c8a2e43e631014e58a crypto: atmel-aes: make it selectable for ARCH_MICROCHIP
ae03a7712d1823a38bb3d27015d5edd05554c40c soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
d07ce52e9ade6d629a03ace614aa797ae493b94c soc: fsl: qe: Change GPIO driver to a proper platform driver
785b208cacc88f8fb1b76fcaac437bc3da8b46b7 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
c7f254d0c2d670878610b6b25f4db1d9fabaef28 Merge branch 'at91-fixes' into at91-next
bb22561d26c2a96573f881803acfde6f6dac1d02 Merge branches 'at91-dt' and 'at91-soc' into at91-next
de03b4af93ff6a3b443dbc41158d2dcacd5300b4 Merge branch 'clk-microchip' into at91-next
cccff1ea45901ecf30d3305367e3f7d0be67bbfa Merge branch 'microchip-soc' into at91-next
d86d75317bb2a1d6b9a804b6f21fef8ba33d33de soc: fsl: qe: Add support of IRQ in QE GPIO
93cf137a5e1bffc7d45560f6c48fa73fd5caaccb dt-bindings: soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
343fb3485e48da1fccd63a0a971d691a292b482c dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
bcfdcd4bf4cca45a8602bbe2d8bfd57d2efbb249 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
6b6dc81ee7e8ca87c71a533e1d69cf96a4f1e986 bonding: add support for per-port LACP actor priority
e5a6643435fa4ad1e104323ec7d3e6215e2d832c bonding: support aggregator selection based on port priority
c2377f1763e9ee52a2e7c996a748c7cbca255397 selftests: bonding: add test for LACP actor port priority
c27334aef6f655ec36c868abfd29a253372b2f29 Merge branch 'bonding-support-aggregator-selection-based-on-port-priority'
728d92a341bd74de0b803b7a0ed8f730832c0b22 wifi: iwlwifi: add STATUS_FW_ERROR API
b7a962584f2e98e5fb995dd6497db880c4dd30e9 wifi: iwlwifi: replace SUPPRESS_CMD_ERROR_ONCE status bit with a boolean
da4234c0c4057f2c6dac5e181a6e2759074611fa wifi: iwlwifi: rename iwl_finish_nic_init
579c6a6e28a18a6bf90667cb93fbdc3e8aee0466 wifi: iwlwifi: pcie: move pm_support to the specific transport
6a5114d8bf7c55788d96e26592b08053e57b9058 wifi: iwlwifi: pcie: move ltr_enabled to the specific transport
59cb902371227c2cd7932a565eda97ac7e4707bf wifi: iwlwifi: api: add a flag to iwl_link_ctx_modify_flags
7a7c52645ce62314cdd69815e9d8fcb33e0042d5 wifi: iwlwifi: add kunit tests for nvm parse
c5318e6e1c6436ce35ba521d96975e13cc5119f7 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
639401f62962f982168bad050e27a5af3feff31f wifi: iwlwifi: implement wowlan status notification API update
e5e8d86eb110838b0a06dc41093f8510e10e7d31 wifi: iwlwifi: mld: don't consider phy cmd version 5
d243f5c112817762582e33c515aeb7c12d6f8146 wifi: iwlwifi: mld: remove support of mac cmd ver 2
9175f32e3f9869fd592158ae1a55c11860d7feed wifi: iwlwifi: mld: remove support of roc cmd version 5
79c0faefefbcf13991825ad0dba7aa2670fa8253 wifi: iwlwifi: mld: remove support from of sta cmd version 1
9a8a37c14f66eba5c75efa524afe7c983c27b477 wifi: iwlwifi: mld: remove support of iwl_esr_mode_notif version 1
bc4a45f8da56cd02bc6b861b7a1051a7d7665596 wifi: iwlwifi: mld: CHANNEL_SURVEY_NOTIF is always supported
d67ca09ca39f9605459959004b28c56899e3bca3 hsr: use netdev_master_upper_dev_link() when linking lower ports
dd432009f19671f3d474f0db437333433cb1a27d drm/xe/guc: Rename xe_guc_register_exec_queue
4e5bc50ad207bc9849396593e7e4a0984299a3a0 drm/xe/guc: Use proper flag definitions when registering context
aa8d9d75ea9ba6cb827ff96228b0204783f1d706 drm/xe/vf: Drop IS_VF_CCS_INIT_NEEDED macro
b179dfd0dbedf314f0f1ba5e038282dfe6dd091e drm/xe/vf: Use single check when calling VF CCS functions
e69970083438d7d59599f6f5502d8a87902e70b1 drm/xe/bo: Add xe_bo_has_valid_ccs_bb helper
55ddca2a3c0d2808293a7b6ae312a7f7c3a6e089 drm/xe/vf: Move VF CCS data to xe_device
fd548b77d5ef185138aa6dbc7aafdc44586bd9b5 drm/xe/vf: Move VF CCS debugfs attribute
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
52bdd69671b63d5bdac80ed7fdfbad44e915710b gpio: loongson-64bit: Remove unneeded semicolon
aeb8d48ea92e6fd50dd4f973fb8778db86fbcc9f selftests: net: add test for ipv6 fragmentation
b36b22520290af93e9dd7d839f5a6db1e9c327d6 MAINTAINERS: Add a media/platform/qcom MAINTAINERS entry
e6b8d61b653322fcaa2b20d31d6b601806de0431 MAINTAINERS: update Dikshita Agarwal's email addresses
9a907a4837f59b7e7b3e07b3a769cfe9625dc9a4 dt-bindings: media: qcom,sm8550-iris: Update Dikshita Agarwal's email address
607b68b6d15d0ab9363de74c6e474adf8723c0c4 mailmap: update Dikshita Agarwal's email addresses
6f2a2d2c3c6b6bdda6e1d0a93293d5afce3fba34 MAINTAINERS: Update Vikash Garodia's email address
d75e3d3857ba11c6a5c834bb3f3d05c3f1fb9468 dt-bindings: media: qcom,sm8550-iris: Add X1E80100 compatible
347e7fc12ac935796187b17956d79dd5a088edbe dt-bindings: media: qcom,sm8550-iris: Add SM8750 video codec
b3b13b78ae720019aa2b6f061f8ec82e7cdc315b dt-bindings: media: qcom,sm8550-iris: Do not reference legacy venus properties
25b458e8a479cd17c9c9dfabe3f71531ca37b505 media: iris: fix module removal if firmware download failed
70e9695a546d29f379ee67d77b229486f95cc905 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
1d15fc6a06d132b36d0c49f7bbde5194eadc6b06 media: iris: Call correct power off callback in cleanup path
db51d42d759ff85c1fd69d0afeb3cb8203df8214 media: iris: Split power on per variants
ea5e0723c6a62e0878109c21517eb38f436e31fa media: iris: Add support for SM8750 (VPU v3.5)
8351593996692f8114feadb98e43ea249bbbca19 media: iris: Fix firmware reference leak and unmap memory after load
88d3671baf4145b806a737f7923df99a53a74737 firmware: arm_scmi: imx: Discover MISC board info from the system manager
79a43d226cd9f05a652dc18c1552dd6ca60b63dc Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
f19d13d0c58f1221aab770a4cf400e19a5231e36 Merge branch 'acpi-processor' into linux-next
9b0e9bba97d673764dd488fe543af18778a258f1 dt-bindings: media: Add qcom,qcm2290-camss
b5e67bd1da323f125dd490d26948a2810b90e181 media: qcom: camss: Add support for TFE (Spectra 340)
a397719f1e8af1adc2e89f21b11030a120fcf0bc media: qcom: camss: Add CSID 340 support
edb325ca08b6d5f9cd193748b269865ea2fd910c media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
14abab4ac3508f9527b64d44ee0de2cd6be49e10 media: qcom: camss: add support for QCM2290 camss
636c2c1d5e99ef45498a0345f4fcfd143922b2b0 media: qcom: camss: Rename camss-csid-780.c to camss-csid-gen3.c
eaca98ee5ac2a836bdd0e0eb94c3a46b51dec87f media: qcom: camss: Rename camss-vfe-780.c to camss-vfe-gen3.c
185b9187e8605a655b23a8c946657c0e109d7697 media: dt-bindings: Add qcom,sa8775p-camss compatible
e1e6e343f74e6e0dea396b9b0d14e5d202bc6009 media: qcom: camss: Add qcom,sa8775p-camss compatible
a3545f33a304264cfeb1a4132ef31b4b303088a8 media: qcom: camss: Add support for CSIPHY (v1.3.0)
818ad80c382059bd0968e7f33f85d1e53c11a9e6 media: qcom: camss: Add support for CSID 690
84290465ed1b530e471108686fd822e38ee25cce media: qcom: camss: Add support for VFE 690
71dc9162dcb2848ab9c0dec86877e083b5285e50 media: qcom: camss: Enumerate resources for lemans(sa8775p)
5ea131ed592aed57f6019e0853045e7b3f371c89 media: dt-bindings: Add qcom,qcs8300-camss compatible
57ed760587304c35d73e8a971111576bc21359d7 media: qcom: camss: Add qcs8300 compatible
bd044fc3456b71a00706a21cc7be2f55d7ea73e6 media: qcom: camss: Add CSIPHY support for QCS8300
f9babc435fe221a250d70ff4365db9b8074de5da media: qcom: camss: enable csid 690 for qcs8300
82eeec07e47c36de16184cb609391a45f40c6cb0 media: qcom: camss: enable vfe 690 for qcs8300
ecfb899a29cf56e8d76954c168fcf0e856f19482 media: qcom: camss: Enumerate resources for QCS8300
f2256e61281983949cea4c755085c554215d5aad media: qcom: camss: remove .link_entities callback
61e5e1d0ab0843f2628a378052edf81013316afb media: qcom: camss: unconditionally set async notifier of subdevices
39d919edea1dd9c254a10b36deeafdbe0c2b813c media: qcom: camss: remove a check for unavailable CAMSS endpoint
2e80eaa2b3d4750b7abcde696f11f82ecb36cadb Merge remote-tracking branch 'spi/for-6.18' into spi-next
7e5969a4d3e794993c9ca8d4026cf31a34b32b30 dt-bindings: trivial-devices: Add sht2x sensors
393de14673d60384f8f014b75fe679a69c9110e9 hwmon: (sht21) Add devicetree support
80038a758b7fc0cdb6987532cbbf3f75b13e0826 hwmon: sy7636a: add alias
fce99326c9cf5a0e57c4283a61c6b622ef5b0de8 drm/xe/i2c: Enable bus mastering
f5507aefc9114ced49d1ee527f63ea12ff5d7751 s390/debug: Replace kmalloc() + copy_from_user() with memdup_user_nul()
5450abb0dea4f9fb432dea2ca92ea7a9bd25650b s390/hmcdrv: Replace kmalloc() + copy_from_user() with memdup_user_nul()
c87acb9decbca8f0a4220c746ced78321c3d4efe Merge branch 'features' into for-next
0a61c48b2c1340028c61cc5a6b1b61addb0312de Merge branch 'fixes' into for-next
e57ae80fe01a2b039c689b2d14fef51b1ebbd7f8 drm/xe/debugfs: Make residencies definitions const
9f7c02e031570e8291a63162c6c046dc15ff85b0 nbd: restrict sockets to TCP and UDP
4fe590a74f2030ceec593d72569e6278d304a87a Merge branch 'for-6.18/block' into for-next
7b77941724628e6171a286edbf04d67a1f1c1459 drm/xe/hwmon: Use devm_mutex_init()
178d5d96f1fa91344c971669e8ed6fd33471b1f1 pwm: Fix incorrect variable used in error message
70a6f71b1a77decfc5b1db426ccbe914b58adb38 block: add a bio_init_inline helper
d86eaa0f3c56da286853b698b45c8ce404291082 block: remove the bi_inline_vecs variable sized array from struct bio
92638c840d42a6ecbd5b430bb1521e9963c8ae6b Merge branch 'for-6.18/block' into for-next
78a15c04ebb2696275c91540874cac2af5b4272e dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
bdc4f4706af330570c561bad6f200fe3f17a93a7 pwm: Disable PWM_DEBUG check for disabled states
c03d2586be698128c08c5499b494cb4b08e72f38 pwm: Check actual period and duty_cycle for ignored polarity test
2922ea0d945d5e81f2110712b573096c6a1a1481 pwm: Provide a gpio device for waveform drivers
46c9915c4e19c21669110f16d24470504a2f9f38 pwm: tiecap: Document behaviour of hardware disable
e45edf20b1e65b3e73b4148428acc513acb9c779 pwm: mediatek: Simplify representation of channel offsets
2c023877d85c266d734e0e4b74a7e0ff6cea0c69 pwm: mediatek: Introduce and use a few more register defines
46ccbee569a8dcd9d7d2a0ba8d991c4c75982866 pwm: mediatek: Rework parameters for clk helper function
09e2877972a3c1823fe568a64db3ead0949e05dd pwm: mediatek: Initialize clks when the hardware is enabled at probe time
29861ca57061bcdbec6dba264bce1eaee7cc99cd pwm: mediatek: Implement .get_state() callback
bb578ea4d0ef987fd5455da9d6446f7e9b3996c7 pwm: mediatek: Fix various issues in the .apply() callback
56320b6a4c6f750cc8200f3de985d312ebb91de0 pwm: mediatek: Lock and cache clock rate
65bed2e43a93231022dd76c259217d3166f0533e dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
1888f15e3656619ee8db7a762fe105be0ff41935 pwm: Add the S32G support in the Freescale FTM driver
f937dea33cb2d5c44b8b066ac11bb140f833a0dd pwm: pca9685: Don't disable hardware in .free()
978e47156cd2faa43be457b9d5501d463c97a984 pwm: pca9685: Use bulk write to atomicially update registers
148e101750d083c16352ae50eb62e4202197a5ce pwm: pca9685: Make use of register caching in regmap
3fd61cd42f349c45aca4646252929d2b5964debe pwm: pca9685: Drop GPIO support
24dd769d2341043b2df8c7a50f59aa42be187b64 pwm: pca9586: Convert to waveform API
9e31679a90a2240b65bf5d98c3ce2d4e710782b7 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
661fa9d11fadbfe4284104e70847c1d420f26f6e Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
cf4d69ca1f10caf861ecc252ee028daa33b2ed32 Merge branch 'for-6.18/io_uring' into for-next
199c9a8d26638845f509b76e3c176c27e7baafd7 blk-mq: Document tags_srcu member in blk_mq_tag_set structure
b9b33891fefdef3c70bc86b16b0856abdf54bd0a Merge branch 'for-6.18/block' into for-next
0574c27cbe797329b932f9398959c3b08d41b0ad eth: fbnic: support persistent NAPI config
7a37bf31e3a736d86c3c801ec2116fde4fb395ce arm64: dts: qcom: qcm2290: Add Venus video node
9a45e985d4e8dae4226af5a8eddea4c48c62e2ea arm64: dts: qcom: qrb2210-rb1: Enable Venus
d5ad57fc428c1e44335d25c822eb89645f425f32 dt-bindings: input: qcom,pm8941-pwrkey: Fix formatting of descriptions
cb55f39bf7b1e687b88dc9825c21a7d3454b5acb drm/msm/dsi/phy: Fix reading zero as PLL rates when unprepared
f028bcafb6dfb4c2bb656cbff9e6a66222d3d3d7 drm/msm: Fix bootup splat with separate_gpu_drm modparam
3f17991488af62265c8335b42585c36cdee5ad05 drm/msm/adreno: Add a modparam to skip GPU
721b7f5f75ff255c231e2869428c4673a124115d drm/msm/a6xx: Add a comment to acd_probe()
88ec0e01a880e3326794e149efae39e3aa4dbbec drm/msm/dpu: fix incorrect type for ret
a643abb673790c09a4c188a5ee9b064844f5047b drm/msm/mdp4: remove the use of dev_err_probe()
86a9fe82e9b1f43e6d2bc867bf96bb40660d8719 drm/i915: Move struct_mutex to drm_i915_private
793d31671bdf583c876ac9fa9948bb231c689036 drm/i915: Remove struct_mutex in i915_irq.c
723a170811db366b993437b08f1ca707163f7c84 drm/bridge: adv7511: use update latch for AVI infoframes
f0e7f358e72b10b01361787134ebcbd9e9aa72d9 drm/bridge: write full Audio InfoFrame
f50b969bafafb2810a07f376387350c4c0d72a21 drm/bridge: ite-it6263: Support HDMI vendor specific infoframe
1bafff0252e3e46286f558ba67d63bc16e8685cd drm/i915: Change mutex initialization in intel_guc_log
1bd3db82e9f39c45ce035ac07e7acd9a4cd2e1d3 drm/i915: Replace struct_mutex in intel_guc_log
24af523936b81a479d65ff835e27e1a22afa0bf8 drm/i915/gem: Clean-up outdated struct_mutex comments
f89c7fb83ae95578e355bed1a7aeea5f3ca5a067 PM / devfreq: rockchip-dfi: double count on RK3588
eddb5ba91b289faa15117d4fc1c2fb223f3493c2 PM / devfreq: rockchip-dfi: add support for LPDDR5
9ff39b0468c3e04fee05d4e005d2fc03d28b1538 clk: qcom: dispcc-glymur: Constify 'struct qcom_cc_desc'
5be4fa95ec5ce3039a622517d10327639da29e44 drm/i915/display: Remove outdated struct_mutex comments
9e6651659b8a8686ca16fcefa7739600b047d8c5 drm/i915: Clean-up outdated struct_mutex comments
34ac58ded89dd81fc2f776b19c44bcc48fe9764d drm/i915: Drop unused struct_mutex from drm_i915_private
b69f8c496ea05f80c2bae91a74b48c00c06c524e drm/i915: Remove todo and comments about struct_mutex
fc8089535425897b6efacc8531e4b5b63b85b435 arm64: dts: qcom: x1e80100-romulus: Add WCN7850 Wi-Fi/BT
b83d3cc7a59c29918964cc0961dc3fef9ad32b53 arm64: dts: qcom: sm6150: add venus node to devicetree
cafb56f78a04c90b41109d077a1b8aef2736980b arm64: dts: qcom: qcs615-ride: enable venus node to initialize video codec
e696e7aa439f1134ca5f91d6c86b332b72e57d9c arm64: dts: qcom: x1e78100-t14s-oled: Add eDP panel
3f2d6cbbf4c46fbb9e9aa6fa25a70b0003471b26 arm64: dts: qcom: lemans: Add gpr node
473a19211c4dc762e6ecab9c3e6583afd3200817 arm64: dts: qcom: lemans-evk: Add sound card
6214cadd79c610ca903f993c7a6c46a713715e7b block: floppy: Replace kmalloc() + copy_from_user() with memdup_user()
246a72a3e17d8e5e52e5d85036f6e05ff4282c09 Merge branch 'for-6.18/block' into for-next
51723bf92679427bba09a76fc13e1b0a93b680bc drivers/block: replace use of system_wq with system_percpu_wq
456cefcb312d90d12dbcf7eaf6b3f7cfae6f622b drivers/block: replace use of system_unbound_wq with system_dfl_wq
d7b1cdc9108f46f47a0899597d6fa270f64dd98c drivers/block: WQ_PERCPU added to alloc_workqueue users
385cfb4215058e4772bab8c28aa2ae643256bfff Merge branch 'for-6.18/block' into for-next
e92f5c03d32409c957864f9bc611872861f8157e io_uring: replace use of system_wq with system_percpu_wq
59cfd1fa5a5b87969190c3178180d025ee9251a7 io_uring: replace use of system_unbound_wq with system_dfl_wq
2dd28a64cfcea4302a2fdba7587e013140c6a87e Merge branch 'for-6.18/io_uring' into for-next
58b3de3bf52315f3b30075fd2b077ec8d2c4f0ca cxl/acpi: Rename CFMW coherency restrictions
843e94cc1ca84741d3604e7d90daf4415611f4b1 ASoC: Intel: Fix invalid quirk input mapping
6917b595f5cfe0456936620561a2198b45db075f ASoC: renesas: Use guard() for spin locks
f261f5dddec1acdf60198371048b052febf67cf5 drm/xe/debugfs: Don't expose dgfx residencies attributes on VF
194c7636faf8bab8deea3800e168b23319a9c198 arm64: dts: qcom: sm8250-samsung-r8q: Move common parts to dtsi
818045d1658fd4ceec06fb6efa62ed9c5b7f23cf dt-bindings: arm: qcom: document x1q board binding
af7bf2a2bf8fe01b6e2f68af19517a4eec48bdbb arm64: dts: qcom: add initial support for Samsung Galaxy S20
318d441dfe6f40002dedb163f7d0fa493e225f67 arm64: dts: qcom: sm8650: Drop redundant status from PMK8550 RTC
3b4296f5893d3a4e19edfc3800cb79381095e55f Merge tag 'mlx5-rs-fec-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
df4abb8b7f43059a171c7ad0fb3c1882f3473b0e Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
fec2e705729dc93de5399d8b139e4746805c3d81 block: check for valid bio while splitting
743bf2e0c49c835cb7c4e4ac7d5a2610587047be block: add size alignment to bio_iov_iter_get_pages
20a0e6276edba4318c13486df02c31e5f3c09431 block: align the bio after building it
5ff3f74e145adc79b49668adb8de276446acf6be block: simplify direct io validity check
7eac331869575d81eaa2dd68b19e7468f8fa93cb iomap: simplify direct io validity check
9eab1d4e0d15b633adc170c458c51e8be3b1c553 block: remove bdev_iter_is_aligned
69d7ed5b9ef661230264bfa0db4c96fa25b8efa4 blk-integrity: use simpler alignment check
b475272f03ca5d0c437c8f899ff229b21010ec83 iov_iter: remove iov_iter_is_aligned
3c2e8ca26ce6d4e2cfb4c6027e0899538ab16512 Merge branch 'for-6.18/block' into for-next
05ceea5d3ec9a1b1d6858ffd4739fdb0ed1b8eaf blk-integrity: enable p2p source and destination
d57447ffb5fadffdba920f2fb933296fb6c5ff57 blk-mq-dma: bring back p2p request flags
d0d1d522316e91f2b935a78bbf962b8e529d8c4f blk-map: provide the bdev to bio if one exists
f243236bcccf49a07eaeb895755dd83cbda66118 Merge branch 'for-6.18/block' into for-next
4f708de2196e53bbe48c21e7b368f173a239ff5e clk: sp7021: switch to FIELD_PREP_WM16 macro
f63d1347b15734d6494818dc363d19d3ee096276 phy: rockchip-pcie: switch to FIELD_PREP_WM16 macro
be6f43c64ca0f7929904f31c2a034c81093eb5c0 arm64: dts: qcom: x1e80100: Update GPU OPP table
78d9de4ca3474254d5aaeff6f4c015b80a4c3299 rust: add bindings for bitmap.h
ae384a4623fc3fa6d523af3d93a8329f002280ac rust: add bindings for bitops.h
5cb0192f5da7a46f88c149f09b713970857598d8 rust: add bitmap API.
69b1f677b6c46d3082f0c155f7550dd86204bab5 rust: add find_bit_benchmark_rust module.
b927629bf30dddcedbabd8eec9e9c936e9e01732 rust: add dynamic ID pool abstraction for bitmap
f33301412d03f8adf7f6295641ac7736ae86db3c Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
30071d58dfcef5da327e2f3b6ce848251814b266 drm/xe: Never report L3 bank mask for media GT going forward
56f4ea2e37ae52870dd57ac532a9ead111f93910 mshv: Use common "entry virt" APIs to do work in root before running guest
553d825fb2f0a79cb373514fbc73dbdc484e81c6 x86/hyperv: Switch to msi_create_parent_irq_domain()
7e897d544ac4ab28c342b00bd3873854f7b9af0b Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
79b24810a25538df49d809741721ce3e6f342026 Merge tag 'md-6.18-20250909' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.18/block
9a1282c6de2443d8ba186c98de92d638245e20d2 Merge branch 'for-6.18/block' into for-next
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
955f3bc4af440bb950c7a1567197aaf6aa2213ae drm/xe/guc: Always add CT disable action during second init step
43fac1b2f015daedc6046863f7664f3178f0bbe2 drm/xe/guc: Don't invoke disable_ct action during replacement
f874abea20bc381ecf3cab6dad56c5ff66d1a5cc Documentation: w1: Fix SPDX comment syntax on masters and slaves toctree index
2f1c96018b10e6d42280db3a6faa47d80c961b6b docs: add tools/docs/gen-renames.py
4b6fba464322f5850dbcce32f3a25eeebf64e770 docs: add Documentation/.renames.txt
f2c2f6490085e29521f87d5464b2cdceff0f0c7a docs: add tools/docs/gen-redirects.py
2d0dbf6e04264fce79de0dd99272949be75ac950 Merge branch 'renames' into docs-mw
dc896f853e1ae4523a6a45947c8ee89f46b8c93b docs: submitting-patches: adjust Fixes definition slightly
f44a29784f685804d9970cfb0d3439c9e30981d7 Documentation: update maintainer-pgp-guide for latest best practices
f401a8ba756e31dcc47d643da8d1363a342da1a8 riscv: dts: microchip: add common board dtsi for icicle kit variants
87f8ae1d0faebbaaf163ecfd1321432d85ada178 dt-bindings: riscv: microchip: document icicle kit with production device
2775e87c343c0e355512849dd7364b6c09f4f73d riscv: dts: microchip: add icicle kit with production device
02428682b2eb5ff1669e256f8f94ee1511d22ee1 riscv: dts: microchip: rename icicle kit ccc clock and other minor fixes
d6d9d9be2aa407c10911967a3115654b21a5c23d dt-bindings: riscv: microchip: document Discovery Kit
acc211539c81b2f2f0d15827dad2bf308b1712d0 riscv: dts: microchip: add a device tree for Discovery Kit
0d40ea784304358753bfbc8824d2a7d42687bd1e drm/xe/guc: Recommend GUC v70.49.4 for PTL, BMG
a525fa37aac36c4591cc8b07ae8957862415fbd5 drm/amdgpu: fix a memory leak in fence cleanup when unloading
4e89d629dc72965ea05a9b5231862ffd9c9dab55 drm/amdgpu: Fix NULL ptr deref in amdgpu_device_cache_switch_state()
27e4dc2c0543fd1808cc52bd888ee1e0533c4a2e drm/amd/display: use udelay rather than fsleep
d97b74a833eba1f4f69f67198fd98ef036c0e5f9 drm/amd/amdgpu: Declare isp firmware binary file
60df8a5d8f6505974784f7290fdfa94e2aa4e255 drm/ttm: Bump TTM_NUM_MEM_TYPES to 9 (Prep for AMDGPU_PL_MMIO_REMAP)
056132483724a1ba1ff8823914dace71f8e8938c drm/amdgpu/uapi: Introduce AMDGPU_GEM_DOMAIN_MMIO_REMAP
219be4711a1ba788bc2a9fafc117139d133e5fea drm/amdgpu: validate userq input args
1697398555f69b31e939e070b304292513d4c9ff drm/amd/display: Remove duplicated code
28f75f9bcc7da7da12e5dae2ae8d8629a2b2e42e drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
d426a5b6da2bba04566acfad94b6921141a2bf85 drm/amdgpu: clean up the amdgpu_userq_active()
dc8f9f0f45166a6b37864e7a031c726981d6e5fc drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
8908fdce0634a623404e9923ed2f536101a39db5 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
357fe94b66f851c8824415d0168a8a72c4778698 drm/amdgpu/ttm: Add New AMDGPU_PL_MMIO_REMAP Placement
11aaec3566480e6cde0edb8e663c4b5ee32318f5 drm/amdgpu: Wire up MMIO_REMAP placement and User-visible strings
8b38bf38830a84de70d53ad388268cbbe677118d drm/amdgpu: validate userq hw unmap status for destroying userq
3d9752f4f9319110896ee497e23b18897189eb14 drm/amdgpu/vcn: Document IRQ per-instance irq behavior for VCN 4.0.3
0855c764f7e6d58e1f5a502fc26830033ce94dbb drm/amdgpu/vcn: Change amdgpu_vcn_sw_fini return to void
6c7e4432e56e2d3c375927f2be7449fd51c16e52 Bluetooth: bcsp: receive data only if registered
084f547bd8e3ff45c27f61c5205ff7ec06ff3432 memfd,selinux: call security_inode_init_security_anon()
b11aa9565f800fe33369936a1730de2e344ea5ef arm64: dts: broadcom: rp1: Add USB nodes
6548ccb1f5b61c66e6c2a44b3cbce9f87073cd99 libceph: fix invalid accesses to ceph_connection_v1_info
b1d127527f931c35961ca1ac1ff01964af127757 libceph: Use HMAC-SHA256 library instead of crypto_shash
9922d0d9514040e832bb162c4d0826a3fb99d2ba ceph: make ceph_start_io_*() killable
853d6490ab4f2b409e058486d98a491a4192375d ceph: add checking of wait_for_completion_killable() return value
fa544b7f5738e651311006b3d0213a4574088c96 ceph: fix wrong sizeof argument issue in register_session()
b3cabb8f1c9c827047a6773a7e0074e0ef86c424 ceph: fix overflowed constant issue in ceph_do_objects_copy()
72ee562e300e7672a105b815475627396439d37b ceph: fix potential race condition in ceph_ioctl_lazyio()
ed9ad4a962eb554d2ae73f09ed5c89322dc275e1 ceph: refactor wake_up_bit() pattern of calling
e07ea6b92bd92ac42f9d0e9467d801bceffe6bea ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
58b4aa53606f75c7d6e6cd4710da4d4399e8f667 rust: error: improve `Error::from_errno` documentation
099381a08db3539c6aab6616c94d7950d74fcd2d rust: error: improve `to_result` documentation
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
a12fd5c31b7894b6d1d7206bdefe869b5bed6e22 selftests: net: run groups from fcnal-test in parallel
70bab1937e39fd8f6efc80fd1a8b4da63622dd81 arm64: dts: broadcom: Enable USB devicetree entries for Rpi5
0fb8f825acf033b4b8c75f899771ddd054a2b5d1 Merge branch 'devicetree/next' into next
bd8ad0602f7a9eb91eddc52d579901dcc187d1a8 Merge branch 'devicetree-arm64/next' into next
cd0e2df0bb0c4fdd73c8be489eebef08671c17d0 Merge branch 'drivers/next' into next
1c0353a6df82c0de6e6527b807f6a1b0140bfe8a selftests: net: speed up pmtu.sh by avoiding unnecessary cleanup
d436b5abba4f80e968b3ff83be4363c7aedcc799 ipv4: udp: fix typos in comments
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
d4f70f66d1513d136ba724c014046f88786782c7 smb: Use arc4 library instead of duplicate arc4 code
dd8bf75a6d1d9a6b14e4b36dc7cd3d00f7c43d84 smb: client: skip cifs_lookup on mkdir
9f650f1b5e9a5259af1130926bd6ae1771907b48 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
14590d82f1b26b39f23cff58ef1adb082e680301 smb: client: short-circuit negative lookups when parent dir is fully cached
467e5bc8f6c63efd64dba8fa380d8907f103dda5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
530190453287fd4d3a0c871b56212916050f9758 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
129f63dc78245e58172622af9b2f346db3cd106f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
aedfeb7b519863aa30e037f66bd4059ef8caef3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7a082f9e8a3b2b3e3956938e50234cceaf105ec Merge branch 'master' of https://github.com/ceph/ceph-client.git
ad716b82813f8f2d6acd018aeec757747c96890d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f2bbd0851dfcbda7d29bde73fd0908264c12784b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
5be8b600d7db142b991e4c3ece5b46b80534351b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
dddb4781fb9dd5f6c56fcb1c41e1b753048e5a5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
686e433bd45c5139c57e5dd2cc9da7b8bcbf9b3f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e041c2763d4e0677d6c79cf611d7add232e66dee Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4b55eaac0c0cc673e63a136779b4b79b552240c9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2c4ee3f83e7563d25d875f4de962ae2554250589 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
758f8ac03f54d047ba8b18f0b7f3ebbb19c72306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d62ddf37c782b6d750db7703926088798a64f6ee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a4d621af8426721d8472b6c23b75383feb78da5b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
aa0f2aaea5ba259691d767f1c571dc0f826a1ef2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1cad1a59d1206a1e25e621a579f41c4103af7f5c Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
785ce5800c9bb6408030b121711605c6b04aa470 Merge branch '9p-next' of https://github.com/martinetd/linux
dc1ca05d37be1e30881f5ca17fe7e09120071b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
66b9ce7a4a4e9f21cb23e5203f731d925f97c74f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
608db3b85d61c653e0dbd1d842f6fba339757409 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a8d53a6757991de2d8b552f0aa9a233309ab04d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0648a34a01afc370205ade683fd4d387befd3465 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
323ae9e4b03ab4ea0556626235a05f6223b76183 Merge branch 'fs-current' of linux-next
5f3eaba6d6f0492cf0df059c2ba812184ed372e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9c08d5dee9bb450c212ec6590810abecc3840d37 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
23cb85d1f1d7f1d4ce3ef00cd9655f983020a9e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
82006300ddce969c384a4865b59a1492b610ec01 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fa9bf36ab58f5ab6055a8054235070aa07aefc23 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ced3f1669355e0b22441da3e8eab86cf5fe92225 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c3988d56bc342fa4c3c72f5f76b5ebafe910928b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d15c337b43a5b886aac9f68f12194734447bac8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
744ebfb701ab8b38e9011189c657b4f77662e6ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fae1cade756dbddf8ba138303ccb1e2ce8e716b4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
40b62f6fd153f0ee0567b277fdfd64a5b9b10813 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
672aed7ab85c61839e0f214d849f25e145108970 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8d414ea1eda8caffe852c09e3543baec7f4a37d7 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
737d8fd2c19aa9160f99bec23b14fbfc9f87152d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc6ca6a149d878868a309870d548006828532e55 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2a67a75157a20fe9e5c12b1a95dc70b0ae6ff4ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b320a9b561d3dfc6574ea8b0b03239c3ba05627f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
08195ea93e92bfa1d19aca78c499e29712331bc7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d9c497e25ff5622458727acdf7e2c84e2d30b4d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0bfd303173b7db4f119d05c67e19c5e2bf2a1209 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa3ff255bc74ee9dc4a967c8d39f6609bfad8d49 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b383b13d0c827d3f8029a6358152d56ee162068 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2578ba4d7165539b9ba710dfade0b5db99c548e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b062347278272c6ff2fe8ce41ffef69a7b1fe242 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7f8d47ea06db83f8930749a4c299b09a69f61415 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
847b89082ff3ab1c8f54951503872454b31fc6b3 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5ea8b46a6301d7379534aa1f6486eb894ce92022 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bec0af1ea5c1d10b34084e70612722ecc413d0a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aad20254a1021d5fe9674bb8b850445ffaccfe7e Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
712657b59f000e653f1fcdad030a6db26bf9964a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
100ded7761550de379cfd4536a22289a912b3673 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
398629955b7cfadda4ba1aec2a5fcf0597dd83bc Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
79d9debb4546a1cec2a090b577889c8a3b6ef96e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fecf7087f0a32151f146ce6c6a7fd30b4b1a838d net: phy: fixed_phy: remove unused interrupt support
0625b3bfbb7f5706d83fa1fd3f8a30a5fded108f net: phy: fixed_phy: remove member no_carrier from struct fixed_phy
f8db55c8eb8e9d958694bae6958d5a3467caabb2 net: phy: fixed_phy: add helper fixed_phy_find
2983825579358887a59cd9f76d55d5f54f659ebf net: phy: fixed_phy: remove struct fixed_mdio_bus
0d0766a47cd2a5dcfe711a6ba373cf4da243b59e Merge branch 'net-phy-fixed_phy-improvements'
051b62b71e2e335af963caf5d54a9895f4695096 net: phy: aquantia: delete aqr_firmware_read_fingerprint() prototype
ce6adea19ad93b957190d1a04192519f748bae7b vxlan: Make vxlan_fdb_find_uc() more robust against NPDs
d373d20c20a92fae92a009e9394729e0d9cc75f3 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f76a4aea9e28611fe986907c735fecca31c34f83 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6e4b62abd7892b917f7c2dd7afbc8a4c7f92bf37 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
68b0ddbe45783c2049867703d1243128c98d33cf Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
666fe7c09e2d63909dfbba93f0a2ab54763f4a51 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ce0df74a00fae238bd44eabcf7babd1527208712 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
20f96b0970babcb46968837614b3ae1009b8a00e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0abd977ab03a4e603ade251ddd8af1226b13c272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3c7198034f8969721fa00f3001ba3c7def27b931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
913a8e5b01ee6659e2ff7bb00f2f52a9da0171dc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ab39071ad66397268d86321a36096409f339a079 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7ec8d38ea7999a5e58575f6a5be36320f7ca6d27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
731b2a4400585e1f3ae289b0e7e10f2ebcb2616c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
99386f9e2cba5551362a5482347e4ead5f350336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7a9d92ce28c65072ea43bf458ab96cf8f446346c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bbdf4e523bd0ea40e40cee6ec8afbe839f5a0937 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
d8eff4efb56d6caa5933554f2d93b202a78222d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2a527f8e02d507498f21f578ccfc325c4ce8f309 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9453873f4dc49016606a818f0e177a9a8d23f797 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fb1b1fcc6dd2ba405737299ab3e992519af7a8ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7b8282ce2e0b409e3a579e0d3d5876b5819d2d1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dea2e73b9111024ebb7b76be05e91ee609e17a1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f3bec9761496cb031acfef28127659c8c2b585de Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8a1ee3c2379667d68ffc53d39923ed3004b3a975 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b1dfc743fc8a8fc5e09fae5a49f472cda8a1f48f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b24a3e1fbe14517af552e2a21222bf1cafdb477 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
893d62e36861d8e2d5c39ed32c2a066a0a0d50e2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ba31814efc38c2c05dbe0010fe3254286ee83fbc Merge branch 'for-next' of https://github.com/spacemit-com/linux
b4ee846497a5949b4d9ffdf2c3fb31c0c6fb53a3 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e23007e3581684f8c48d62fb38aaddeee460f037 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4031bfa23509d723f85d3eff242f04105df77974 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f3a4e32a99be5e503f2ec547a24bef6ac13b7274 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
33a6e21da2b462f06ae83cdf20aaeb8a318c47c7 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5fc46607a551459d237bc129f239cfd5041c729a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
12ee36d0bfad7e7996001628c5154e806b299d5f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
01fff607f55646eee91875a8a32effe0a9938e42 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5bdf1b7c703cd14fdfaf4203e748dc52ce0574b9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
775651a5e6c607299dbeed853bb7bd5950b9ddaa Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a061c5e4193185b6ab572164751980ccf380a260 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
a481f01037809f1f3f32f21fbc1d4981bb391746 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
534930359f26fa7d987e11d8634d1086b32430bf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
269b0d382ddee4222cf60991a997ae6cb6b07dc9 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
33fe05f7e8d759a0b4e9a0a9a9c36709d79a4a29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1c7c658310427e78d6a3e80d57d0eb1607872d3b Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
54074e86fee3fc33cc9e941ce7f26e4dde7febe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96225a649a60a445a9ce2530fdc8c3ac7cbf5bba Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3ef9c995fa51a90b08b0cc8d2951acb53c38936c docs: dt: writing-schema: Describe defining properties in top-level
b132e9745e8cd5d383253dc3f21775d6cdea1fd8 dt-bindings: dp-connector: describe separate DP and AUX lines
4ea83b75735118eac40e6f76495d4a85373bd851 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b0aca7ae828560b103016620be7fd4c302da4176 scsi: target: iscsi: Use int type to store negative value
7d8f5f9be24b158bc3613d3588d7824bb2868ed8 Merge branch 'fs-next' of linux-next
f132e7e4e3a0923204019dec702f7b0e1096f37a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f793e1fccc00f3d8a12cae2251a6af9062baaf25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
52ae2bc4c1712d195bd4cc66c02217e07406a8d7 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
babfb94b96f5df5753cd61135351b3cfbb26e9f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0387119f08b79bfd412a1090d095cc52eaf22d20 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
92ad76f30fbbbce3e9880f5d8d3d884038dc4911 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
10f8499e40499b616e2e41c591b7c6495a1aeb45 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78d68e4e67128ad2a1f9e9f190590bc1abe6e237 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1209b38e4edaa0d5a6da8270d2bc4d94c397947f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2ccabe2a3ca9fd16c9b4ad56a01c3f04e3cc339d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a61f4518cefc7584049f63591628b52a9ccd8b9b Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e39e6aa640c9238a027816414e8b9360eef0bfe0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
69b38cfcfca4012a4de0b5fe1e41af502e5dfd70 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
63ff3dd462bc0e7c74e4cf54c027d9fc910d694c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1127326a1364050d08d1f130a1c4afdcae29d2dd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2daaf41a57d223cd69f0e34d0ec8f152147b062d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d86788f7fe361f67a82fee8e7cdbb960da59edb4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4be1ecb36fc0bcbd77c8b09619e2da8b0870b5bf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3b23ddef4f4de8de12560da764fb3fd9dbe76441 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b02bded6e1fd9f58cc74331466c3f2579998edcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ea9159f6f18bae1c146d8aadda97c71d54b8624c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5cffc679ad1de542ef8a247b12283cbe57511fc8 scsi: lpfc: Use int type to store negative error codes
8791b07894ab75361195094828dc56b7ed449c36 scsi: scsi_debug: Replace kzalloc() + copy_from_user() with memdup_user_nul()
3126b5fd02270380cce833d06f973a3ffb33a69b scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
70218d73318ea8ec12a78c0c391ed775abae3983 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00ff3fcca0c4dcdaf22548a449a00266024d3aa9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d257b0b109291aeb8ce3215a157f219f0a37cd5c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec6d1989af33609042a1aa859f8f4866ea185f20 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d1d7489181cada82fa78f753a563723df203d433 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ddbefde68d6b6a3bb9f70f18aba05b3596a66c53 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c532116e9e3300d7f7b58db3026b85ae60f78d4e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ac49b053bc4699d9af4e150f91fba55016f0f534 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b6b308c3a7efb46590b169c72c97c02d98db98c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
408c287e0724b127576d54bb6f92fb7f4c0c8e95 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c6ac880cb48123e49946215c8432d7986a8bbf23 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
df745025489f1b3c1f406ba5d0ffb7176d2cd812 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b4a788804675a4182693523070e34b11da8f1ebd Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
fc5152d5334961a5eade87a35ae67795d89d09c5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ccc04c9942060e31eaa72321f21dee998c00e507 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a17169024bb8c9eddf93bb22b853a64f5c477653 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f79ff891a4690f522c2e08862de9252e6bd80a13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f16074e20b52a0f2dd83f12d8ae6e33dc4afa5dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
be2a5cec42011e2057fcc29e76bc7df710481547 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0356b1d7e00fb394f10ba1789dfd6932973a2d8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
31521a8b2db79cc3395be6df71811b9e38b53839 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4a2f89aa6cdfd1e26e0e807dc1bc22a32bb79751 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a34051f760283107633bf2b473121f3748130f53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cd285d189a94c369b935d52df39c4c2db66d71c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
508e754c693162af1fdb6bc00dec0b3237c17462 scsi: pm80xx: Avoid -Wflex-array-member-not-at-end warnings
faac32d4ece30609f1a0930ca0ae951cf6dc1786 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
15ef3f5aa822f32524cba1463422a2c9372443f0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
77b96ef70b6ba46e3473e5e3a66095c4bc0e93a4 scsi: ufs: host: mediatek: Correct system PM flow
b2f8abadabea32c49b0d624232016347082b1aa9 scsi: ufs: host: mediatek: Correct resume flow for LPM and MTCMOS
c73cd5e298c5a86cb5cf7019f787dffe9b784294 scsi: ufs: host: mediatek: Support UFS PHY runtime PM and correct sequence
f5ca8d0c7a6388abd5d8023cc682e1543728cc73 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f29ec85ac4fdd72469c0c5898f47301c7c95ead8 scsi: ufs: host: mediatek: Return error directly on idle wait timeout
d73836cb8535b3078e4d2a57913f301baec58a33 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
91cad911edd1612ed28f5cfb2d4c53a8824951a5 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2936049277ea3bfd38d12583755556290b9ea494 scsi: ufs: host: mediatek: Fix device power control
7dc0d13d752986a50f6876806a100c97d3fbdcae Merge patch series "ufs: host: mediatek: Power Management and stability enhancements"
2b9887b17ebe942cbef7cffc4e19fa2aa5fed4c8 scsi: ufs: ufs-qcom: Streamline UFS MCQ resource mapping
bc5dbf7739594b05c673ab3905471257be9921e7 scsi: ufs: ufs-qcom: Refactor MCQ register dump logic
d76afd8d2dc43d841b84a9f539b9f84ff79d055c Merge patch series "Simplify MCQ resource mapping"
fea2bfde3d52fbcfc7698c01954bee8b57d42abf scsi: bfa: Remove self-assignment code
fec936711ab353fd5c5b659f9ab6550c35b22950 next-20250903/mfd
3dbd05738fca7e6e60e2771bedd8412435411d03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
be188628c15a47392b0497bab1ecead4ba113456 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d1ba61af049db5893b6e2594107b78f163a1abef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bfa8197a21fb95588f4c3f1845a988335ef3fb8a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
32784787a6dcd0e37d3004807a858fccdd5f0099 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1364cd528edb428e786a24ec6f2d1528d575b130 Merge branch 'next' of https://github.com/cschaufler/smack-next
a7f2db0726d3e84164ebc8bfc5b02361af2247dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
df2072cb79d563d8d9cbc5a473f7ef962f72ab94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9d1c640c3ae182f7e6281bea443d5d3710302e7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6316f0343717265e40a13bbcfea349358ef13ffc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bbbe895bf8d15f0232f4dd23cef26341c1576ab9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e303ae8dd874da77c3ed7596926058a76538b5f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6df1c10c80fd1cddd1e501a1d17117255f14bab6 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
a7de061478f2f5e48d3542efa0550c4c6bb29aac Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e577147eb855fade61aa0098d1c9fd2ded9d5ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3582799462853a018dfe5a99ff0e0def803ce13d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
147c16189d3d1bff2652505b1abeec0a9a3cf65d Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a25c98fab49f3aba3173b7cc6f14fcdf24a4c112 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e59cea800de55642442884e7c98a8e470e5c3b4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5419aef1accf0451ea2979cdc656ab927b62a5fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5dcf71eca4d392cdec5dfa474c367022d4cd929d Merge branch 'next' of https://github.com/kvm-x86/linux.git
da15245b9de6f4d1ce6fae3b6a99f54c72322c38 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
71e46def685505132c374ae19711e5d999154c53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
af48f1b681148dfd6e1f9fd7a6906ccd268830a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
16dfbf1493e2e853749e8195f129347691b48307 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8106dbde2570a1bbc5f740ad25866a9f8e9cb036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
22ccb74ba2f93efb152f3910ceaa6cd1593095d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3fac43a9f0104505b6d5ff292f9b072036fc3717 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
10564dead5510b3a5f56d25fb1c7150e43a79773 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
dd1d1b48a7506a0e6ac001b56ae044fcb2582cbb Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
46a9c6c2e95c0d3586c385b8eff79771124dd36b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3602b8f31828bed10801a6b4e6c0bac035e50dfd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc6528e58d3696979da573945a286a4cf992e816 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9f4cd556e4ff235cd89c2653cc5cc48b61c32135 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
004ec495a360446e62a4c667e96d59a4bbc85d1f Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
070d79025a2197139d0bc016910b87c25a23f2e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
31045cec0bcdfd03462cd8291d4fdb2944300256 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
4602a52934f213001885e2528702d6bad6f72e39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dc2b1548720a72a6417783a5904f0ef2cb65e043 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c691f67a9d2e93bbe8141f45d47312e1568df515 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0887c13a1fbe4afbb0cd1d017069b1865157ec3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fcb3d99863d4e28787cb02a7f6d1ad74e79965d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3b78642f6440c697825eaed4fb7d3dd98b9e9f7d Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8b749adc5db28a72ddbe0485e07087f4f5a28ad0 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e57f4859616cb15a2be79ad103d4e3c3cee30491 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9f773d3223de9e9400efc73ea3945147a14f7d93 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2c99d551e20d6f1cd1f42097ce17effbbbd2ca1b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ad98fea3d657569a96f2bdef0fda9e3c4a45f86f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5e3a1ccddf9e29e02db49be35abccae60d79123c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c0a810064419235cda2870278a07f98588426d6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa398eb61e19d947a2b5a48968e022570a70f9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
799b05324441e2e8103498b64cac7b3fe805bf1a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
eb3b1a8fcacfa5ee3dbf914fd7920b97e4b22d8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7b8e57ef3abf1088de85a80c96dde19918daaa9a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
563bd8d4e6528d8ed6425e2a036527844cf682d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d475b146dd23babe460024affb765cac5467c57e Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8311da061c2d97820221ba87bfa085f05141e730 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
124f8778c1d08c11f0d8f87f3a0c90b923580465 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1ba481b07c9b519ac012ce19ab80e5ba74412b66 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3483aa4ceb914b82a922a06199e4a2a874afe6c5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2c8958f269ce8779a9ff5ee402ec15a9033fbf32 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2449dc23137b928dc89b1293d40fdf9b6475edf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e49ff8c7f28f365e8c107f4f4398e9f4ae000c29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
94dfedee2a891d159f1523f36b6941009f236eaf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e97cefa6b9e65fd827a972998683b35a99df7230 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
810d9ab96828e52c4ea5b57f067159e1fc00a7d4 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c15c95e81afbde6bd1c766764bc8d17dc28aef58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3408f315e00e698c068c1a31200153ee997109a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3864cbedc5af27384a75d82eb11fb69f0f8d692d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f88bb5ae92a85e4423216f426f8b4d16ab3f11dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c78d114c340cc4041d90b1ae927a5c23152f9bac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8df04099c6af562dfa35c2623710f359a1120ab5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
838ef0528e481d49283ac8c79e9b3d0fa4f08941 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
690ff5cae6b8a87c562565fb53507508e003d071 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5ff73b3c4932e37c47f44cfed12f3b75de859484 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a3a8014de9bdd5e1bed3735a9e70f40dcba61254 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4e4ab1bc8e640ab498f57f111a4d162ac2a735b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f89fd458df9e511e370e9367303777cdb3efc0f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b181bc1edeb72f9cfd199672259296396db155f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
e2310589c5bf87a83e0342d8a5a2d5ac5583471a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
40a65ff0f5064d862f8e4f3b413b2e0b6d8d8e73 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5f540c4aade9f1d58fb7b9490b4b7d5214ec9746 Add linux-next specific files for 20250910

--===============0013923293306850139==--
