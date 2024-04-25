Content-Type: multipart/mixed; boundary="===============6589033266257668901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 25 Apr 2024 01:40:04 -0000
Message-Id: <171400920401.8366.15807429624700144718@gitolite.kernel.org>

--===============6589033266257668901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 4d2008430ce87061c9cefd4f83daf2d5bb323a96
    new: 9d1ddab261f3e2af7c384dc02238784ce0cf9f98
    log: revlist-4d2008430ce8-9d1ddab261f3.txt
  - ref: refs/heads/mm-everything
    old: 2541ee5668b019c486dd3e815114130e35c1495d
    new: 33090dd34d023e40169293e9a7724113556644c2
    log: revlist-2541ee5668b0-33090dd34d02.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bab29f1a77baeb1e3478f28168dee4eacc81f058
    new: 25cb977ad5e1baae0164417a4441b5abf4dbdcaf
    log: revlist-bab29f1a77ba-25cb977ad5e1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 786d52a139ccf6c1dbaffefdef24fdb0136260ec
    new: 9ffc2acb325afd00892863aae06ba270e7ba78f8
    log: revlist-786d52a139cc-9ffc2acb325a.txt
  - ref: refs/heads/mm-unstable
    old: 7d4768ae56014b3db93423e84f8794f173ec5c91
    new: 0007b6b6466c6ca8de059fd2e68f9408083ec452
    log: revlist-7d4768ae5601-0007b6b6466c.txt

--===============6589033266257668901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2008430ce8-9d1ddab261f3.txt

02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============6589033266257668901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2541ee5668b0-33090dd34d02.txt

27edef31a68b4031df120cc08664892087a93e8e selftests/harness: remove use of LINE_MAX
079cd548c3ca1ea55e8604a1a8aa362ea32fa745 selftests-harness-remove-use-of-line_max-fix
0d2b330432425e426e76cbf1c69364041f5f08e1 selftests-harness-remove-use-of-line_max-fix-fix
9315fed6d5e96674433512059b2bb20a76a8301d selftests: mm: fix undeclared function error
0ceed6d342a809f667303de952c87d99253afaf8 selftests: mm: fix unused and uninitialized variable warning
fab062b19219c0c92995c5144c8938eae5068914 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
9b348eb22c433f33bc4b6157af2153902a99f242 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a2ccb6767c70a651bc1c0ce23f59b74def426187 mm: support page_mapcount() on page_has_type() pages
bf5360315b5d05ada06c809fc911493e3af1b4e6 mm: turn folio_test_hugetlb into a PageType
a43856c8e768e839583a8070c97291a8e803db6e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
53cb7ec938fcf7831a6e6eee0263577043b7e730 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
e0cc59d0cc5ccfd381f019072fd51c9d1897c799 hugetlb: check for anon_vma prior to folio allocation
b1ff2c07ae73bfc867829cb9ed3f7f4b526dce90 stackdepot: respect __GFP_NOLOCKDEP allocation flag
35a9eb9b9a9ddd3597bc23c19a9d2c0418687dd7 init: fix allocated page overlapping with PTR_ERR
1da61e637ab579facd4a508df52d6b0189975436 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
f0d66e85323cd078d87ce3299bf3bca84046125f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
9e6eb6847442bd59b5eadffe5b8daff6c850bdac mm/userfaultfd: reset ptes when close() for wr-protected ones
ee5f791aabe80d7b8f5a9a2863676774c0a25123 maple_tree: fix mas_empty_area_rev() null pointer dereference
7a856f8d445051c98d1ab581157f8e26a70e6fc7 mm: page_owner: fix wrong information in dump_page_owner
8fd8d80425c40d0b57423c0f5ac1fe13eb652e27 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
ffcef34dbf6dd9a9dade748705e15c0c086b0f5e tools: fix userspace compilation with new test_xarray changes
25cb977ad5e1baae0164417a4441b5abf4dbdcaf lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
ff28897ee98f8fc8c5ab990a1480760f4de65546 Merge branch 'mm-stable' into mm-unstable
3d14742c07b3c342f0b6825ea707a482b9c6a61f mm: remove guard around pgd_offset_k() macro
26857aa31365c251e0598851ab58fcac0fb88819 mm: memcg: add NULL check to obj_cgroup_put()
cd43f0397a5da23880d95fc020834b69b56f6e83 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
ca8ff310e9c15005e16e294f8b4b17f75708dd16 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
35a5c0255d261385694acdd0ef19d4fbee69d95c mm: page_alloc: control latency caused by zone PCP draining
df920028b38efe0bd5e9c4445d2b3b940e9f3bbd mm/hmm: process pud swap entry without pud_huge()
03d4cc2e45d9d0cfc71f81b44b9a2ec1c7c749dc mm/gup: cache p4d in follow_p4d_mask()
33442b051a3ee240d4888ca84e5d5a2403e16622 mm/gup: check p4d presence before going on
f93ea921cb38cc022486215e3a65669c7999bcc7 mm/x86: change pXd_huge() behavior to exclude swap entries
e3e522bfc5244cbe74cc468f51d4ad61ec39f8af mm/sparc: change pXd_huge() behavior to exclude swap entries
b05428e1505f3b661d186465735b8fefcbe1b36b mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
2069d6accfcc657f5748e90b49cfd06223879621 mm/arm: use macros to define pmd/pud helpers
fb76b1051b3bad267155bc23df10a8366c01e82b mm/arm: redefine pmd_huge() with pmd_leaf()
3c63ade18d84575c72b13c4208784a3d102510f8 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
6c1084057e01821b2a1cbd6e403ed8124c948d10 mm/powerpc: redefine pXd_huge() with pXd_leaf()
47e77d481351d50f8881079bf09a0bad728843ee mm/gup: merge pXd huge mapping checks
0b1b5e8a3599e1fc644760cdfaa66f575e6bd69f mm/treewide: replace pXd_huge() with pXd_leaf()
b095721f6f18f5c598ac18cd8a4dab9dd04a811d mm/treewide: remove pXd_huge()
6c0b9ef0ddeab7f30d2dd85f75837dcce78d5fe1 mm/arm: remove pmd_thp_or_huge()
b967d88f370cf0e5ff1bc370b5d3a2e54b124938 mm: document pXd_leaf() API
e731f612f8ed7850048a8930caac4865b3f5ac77 mm: zswap: optimize zswap pool size tracking
c595d1567a95bd0438157fed9ec365e8fb60d504 mm: zpool: return pool size in pages
ef0034cb18cd667a4fe580c51d9d7d4f0bdb5c3e lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
fb005ffabd036cab7eb894f25133f202f0f9a577 mm: zswap: remove unnecessary check in zswap_find_zpool()
a2785015748264b3d141264dfed5bf538a99f49f mm/mempolicy: use numa_node_id() instead of cpu_to_node()
ee0378c82235e13d52f113d8ca4222260c4d2527 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
d59fe07e203eec5fcfc80ff3c381c29ea48953ee mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
01011be468d868aa008d1491877d4d11ff402b77 percpu: clean up all mappings when pcpu_map_pages() fails
990ae919d1bf439c797c2bdbf067120363c0785f scripts/kernel-doc: drop "_noprof" on function prototypes
0644645188abaace405cea79597cb73c4ecb604a fix missing vmalloc.h includes
e16406a0b32908bc048eb8972cd768a4c0812309 fixup! fix missing vmalloc.h includes
c69d10689d0ed144c539982d065ccb328ead6088 fixup! fix missing vmalloc.h includes
9a562ff3a67d9472b72ddc2a8f81ba2a10ec0c33 fixup! fix missing vmalloc.h includes
b24a283b953f087ce90f4eee95ae9f02008d18f2 kasan: hw_tags: include linux/vmalloc.h
fda1271f33aa94fb3759a2b969ceae800e7463bd fixup! fix missing vmalloc.h includes
ea2cbfb40fb6403caea56fa740efbd4be45da042 asm-generic/io.h: kill vmalloc.h dependency
9de3d41f7c4ef77a932a4d70d843e5eeca75c4ea mm/slub: mark slab_free_freelist_hook() __always_inline
02927f8a2e7bcc32dabcb3d7821e4e395707800e scripts/kallysms: always include __start and __stop symbols
0eeb5ee55cf01322ae4e48da9054903c6abb2d93 fs: convert alloc_inode_sb() to a macro
395b6d670cfdc204f75ebac5993e73c60ce2a080 mm: introduce slabobj_ext to support slab object extensions
6444e221fede8b2e74fe6f46ecf75f46a422120b mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
b0915f20ae3f21f28ef75b5f4c9e2497fa5f7cf8 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
f3cf13f76d25882ce8f897ee428ff1994004e88a slab: objext: introduce objext_flags as extension to page_memcg_data_flags
caeb3dc81f69a96718774e43c21235cfa22a8fc0 lib: code tagging framework
b506125b5447c6e05a2e3ea6b80c128a976091af lib: code tagging module support
08043a0d18dfc31f74720c2437ad133835b4c420 lib: prevent module unloading if memory is not freed
c82104ed881a5e00da29ade351882d46ed157308 lib: add allocation tagging support for memory allocation profiling
c655e0446ffacb3729f2b9d98eab41e5a09c6ec1 Documentation: fs/proc: fix allocinfo title
f35fe42daf6f27adaa0fd95ce2ec7589cd836d27 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
a7e253b446e8a11c576ab62465a01196b5282de7 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
1810e6734025b1120c0e4bc80f9c3a59e8a0d152 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
473fa6cf2ceb5924717cede86562aab32570cd66 lib: introduce support for page allocation tagging
e01ac4025ed36756aafb771d9d6b628283846e67 lib: introduce early boot parameter to avoid page_ext memory overhead
a74ca51372d13dedf73a30feb48ebf4fd9518544 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
413d95d294857baae7bcc611222ceaa753e5331b fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
f7ce7f407f4a0ed2b6eb71b481f81b54a352cc29 change alloc_pages name in dma_map_ops to avoid name conflicts
093cd4fceba4f7d67ef5b4c97eed77cf7fc16daf mm: enable page allocation tagging
7363c73558724efab43da5c5eca8ab908519fbed Documentation: mm: undo _noprof additions in the documentation
b739b57152ef674879aacd8199bf5633976ef618 mm: create new codetag references during page splitting
ae91fea8c221a74b86880cee41e2f46238e9a2e7 mm: fix non-compound multi-order memory accounting in __free_pages
6b46fea3c9f9335e9ccb6676dbbcff114b9c8ed6 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
0b832590798f669f88c190ee8b48cabe9ea14728 lib: add codetag reference into slabobj_ext
0bf96d462f0aeb469955ff4fbbbaacaab6c710c4 mm/slab: add allocation accounting into slab allocation and free paths
19d1aec98b8f7028d9c9a4ff438dbea76b4dbcf6 rust: add a rust helper for krealloc()
aa71168c69a079bb038645ac02bd2ad5fce925b7 mm/slab: enable slab allocation tagging for kmalloc and friends
1327a7bcf0161500770be52b5e65834ee3569d37 Documentation: mm/slab: undo _noprof additions in the documentation
36bd6271e31bcdfd5f2c8059679371f6b4169ddb mm/slab: fix kcalloc() kernel-doc warnings
bd114a2c906bd6ec9a1a5014c6c4409f6e63ac00 mempool: hook up to memory allocation profiling
9c0a5c00deca2cffc2db16bd21bbb8bc887fe034 Documentation: mempool: undo _noprof additions in the documentation
9f0ca65b3a5c975628de1fcef5890dc1b6e4e48e mm/mempool: Documentation: add missing mempool_create_node documentation
bce4215207efeb14a2a533fe40ad28357dced901 mm: percpu: introduce pcpuobj_ext
2847b2c93b2af2ad56b1312cc087132c617da9b0 mm: percpu: add codetag reference into pcpuobj_ext
352f70ae2830d457fee5810ad1d1e0b601ec9bbb mm: percpu: enable per-cpu allocation tagging
664a93a1f221c91a70b7611a0bd3d63c4cc85107 Documentation: mm: percpu: undo _noprof additions in the documentation
8e20fa417f35e2e6b07ad62918e2e246316d9e02 mm: vmalloc: enable memory allocation profiling
815cdacc64d7f1ae260b02c6750dbb193d35f453 arch/um: fix forward declaration for vmalloc
c797eae9dcd20cf8a4c73a849ec3a803a07d9de4 Documentation: mm: vmalloc: undo _noprof additions in the documentation
1581d7d0162f0f4985ee6154d6b712c0e8f539ac rhashtable: plumb through alloc tag
e78ee2fdbbef16c1004005ea00c89af827381007 Documentation: rhashtable: undo _noprof additions in the documentation
0b32b60bf0ee1011bd032fe4734dcd2b7e513c42 lib: add memory allocations report in show_mem()
3026d1d2835c247a36f09743706ecaa63f205454 codetag: debug: skip objext checking when it's for objext itself
6d863ec363c5279c45b2f40727b5ce2bd3a9efb5 codetag: debug: mark codetags for reserved pages as empty
5b320d40883f33425cf6afa5296ae54677ed09f6 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e39cd4484660f316e4fd0a30929dde52f52619d5 MAINTAINERS: add entries for code tagging and memory allocation profiling
5c38895e05aafc9ca58888d1114894d297e83709 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
a2f0d0d15d0dd667a8dc90f46850fec7f95370c8 memprofiling: documentation
142d2d65735c473d9d148a8c4f1844da19cb5290 mm: change inlined allocation helpers to account at the call site
f46f49de6832990f4ff2a7a8e2e8184dc961e662 mm: always initialise folio->_deferred_list
ed4ba8bf66504915a62eaf30e44a46b05abbac87 fixup! mm: always initialise folio->_deferred_list
ca16c1441803f525703755de6c8c7b5c68bb95ef mm: remove folio_prep_large_rmappable()
b1338a83a235ca5cdd6c6929de519ca84443699c mm: remove a call to compound_head() from is_page_hwpoison()
168a01c5c0c3eb27fd430605590e7abf337f3b85 mm: free up PG_slab
327748f5d5bc3368423982f9c3a18b23befbac0f mm-free-up-pg_slab-fix
9a26cd2c677f698659b66fd7cdfe158e61be02be mm: improve dumping of mapcount and page_type
00be727dfe1fe98f58e0c157b1649415fe957daa hugetlb: remove mention of destructors
8dbdb78e6e2b25ece36dd32abc9454e0f07f3867 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
130b58d04a8382e45c6215acae14a48ced4d73b3 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
3486119cae5612e5881f3561697f05274a708984 mm/page-flags: make __PageMovable return bool
c2c328c71d33495aa25072b67e08b23efb96c3c9 mm/page-flags: make PageMappingFlags return bool
2e4f055d9fcdd19c55f8c42d9c60be2b51c7031d selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
debbe39444508b8eec2e1db48bf4928a72c4e617 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
c5bb97fd9aa30f2ea6603390113019f89b896c05 mm: page_alloc: remove pcppage migratetype caching
2861b5f1dc06b4626b0d350f97651efffa3c3ed8 mm: page_alloc: optimize free_unref_folios()
56bea0725b1bc4d19f7d3454643d0199d0e69724 mm: page_alloc: fix up block types when merging compatible blocks
f240b661597cf7b728a8b2750138782f3b45a46c mm: page_alloc: move free pages when converting block during isolation
043364309b64b900bc444843d4be9c480676a316 mm: page_alloc: fix move_freepages_block() range error
1563c3db9895c330af0f1e8d3b44c122e6cb11fa mm: page_alloc: fix freelist movement during block conversion
641646990d8670523411dfb27cd4a4d16860b027 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
fa3ad5572bbfc45c98fb06d722bf4ef7dc79984b mm: page_alloc: close migratetype race between freeing and stealing
0211210f47587deb68fc544b8eb479cb36816187 mm: page_alloc: set migratetype inside move_freepages()
41e0953db9c0aa2c408163c06c6b26ed3c40f582 mm: page_isolation: prepare for hygienic freelists
35717a54ca41284877fd517f326f98af9544ba44 mm-page_isolation-prepare-for-hygienic-freelists-fix
8d4a953f8e50f81d680667e10ae46fef203c7c52 mm: page_alloc: consolidate free page accounting
fed11bad34d0fc7e9db2c4cd47b9840e52d28237 mm: page_alloc: consolidate free page accounting fix
08b7e88ef5f91c78dd2d29fc62bacdc996f1fd89 mm: page_alloc: consolidate free page accounting fix 2
c5c8ba228875337beb1740adde4027048ef9cd71 mm: page_alloc: consolidate free page accounting fix 3
db016267a9899e247e6c8549501ef7590c2fae9a mm: page_alloc: avoid defining unused function
b278435640956d73dc7d99229abb6aa979ffb7a7 mm: page_alloc: change move_freepages() to __move_freepages_block()
8f9c37bd34b9502691c6120a30d487b9c677361f mm: page_alloc: batch vmstat updates in expand()
cee6758542b3600ad616282d470b6be373d00b7b mm: zswap: remove nr_zswap_stored atomic
d7ebed5cf97693adc77f72064fedd697daa457b9 mm/kmemleak: compact kmemleak_object further
ba312d9145e4f5fee6317dc4f2a4f8d46cfa72e6 mm/kmemleak: disable KASAN instrumentation in kmemleak
7770ba705dce7095ba2b547e31dac6f6bc980ce2 mm/vmalloc: eliminated the lock contention from twice to once
1b35dfb6205ece015bfe8757dabe0d82e0cdfb09 mm: record the migration reason for struct migration_target_control
4ad185238b7e2e289ccc7ac1bb6370f521e54eb1 mm: hugetlb: make the hugetlb migration strategy consistent
81b93af6de524559c5c93b9a7f3e494896ac49ec docs: hugetlbpage.rst: add hugetlb migration description
57eddafc8d40a4b34205df07ed862d29f1ecd1e7 selftests/mm: parse VMA range in one go
83e13473c97490299e04f8d3aacd6ca93de8a6b8 arm64: mm: swap: support THP_SWAP on hardware with MTE
49b31f1320b7d071d93921821bef1cb755a2d7d5 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
7b547dfa85fc32fec02abc14bdb53fe45cc51bb8 mm/filemap: don't decrease mmap_miss when folio has workingset flag
807a0d261602ad3f69c1e3f646a3a3f0fd3ea7b4 mm/filemap: don't decrease mmap_miss when folio has workingset flag
cbd430be6ede4b2a59053c60f593eab401e422f8 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
fff8fb5e0726be6881f9ed79d3813c4b5047938b mm: hold PTL from the first PTE while reclaiming a large folio
0da3ff255cfefde7f0dea7551a268fc2fef2acf0 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
ea85bc17f2336eeb11453d8b288555c2e9d6a308 mm/migrate: split source folio if it is on deferred split list
0a4518a1658a3655d5e470ba30f3ffd066c9edbc mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
f0fc10139569b0edfc07bdb7451236274381fe8d mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
a09cee2250f89105335742a6c6dc5f16b3bda0e6 folio_likely_mapped_shared() kerneldoc fixup
1e81401179319b50ddff29412589a76175934d80 mm/filemap: return early if failed to allocate memory for split
24a6a90940e808dcfcc5e88120311b9112f726ee mm/filemap: clean up hugetlb exclusion code
53b78f76a04c9e6f312e7f1b1771e328d0847f9d lib/xarray: introduce a new helper xas_get_order
dc2737b4b47a02525eda408e692268aa5b68bf5c lib/xarray: introduce a new helper xas_get_order
452bef4d5859323fe9f4319abc2a5e6a7a651dde mm/filemap: optimize filemap folio adding
ab6bb394e3b6224f78fe18f64f09b02c82393a12 x86: remove unneeded memblock_find_dma_reserve()
92ddb1ac3747b10c37839e7fcbef834efb52f4f0 mm/mm_init.c: remove the useless dma_reserve
dead28f26c48f0d749661a435880dec5bffc51a1 mm/mm_init.c: add new function calc_nr_all_pages()
a06063763e6d550927ffada3e9329134b51ad926 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b3c3d57d50653feccf085e9ce841cb2cb9e005f1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c4003e1dba762c5174492651ec3cfebeedf1a734 mm/mm_init.c: remove unneeded calc_memmap_size()
ceb356f7030498f8136b092516ec5dca42ab0c85 mm/mm_init.c: remove arch_reserved_kernel_pages()
bf4b87eebdc516cce751d8a956e09c3dd62556e3 mm/mmap: convert all mas except mas_detach to vma iterator
8e51b4107d39b1db0509ec16a2d28f6b25919893 huge_memory.c: document huge page splitting rules more thoroughly
069cd5f5f9489e97fb1d15d7ba2904643e13d307 mm: backing-dev: use group allocation/free of per-cpu counters API
c981d2629778aea6d940ab221979ad61184d81de virt: acrn: stop using follow_pfn
39a9e073fc770bc8b00abef787814f0dc769b59d mm: remove follow_pfn
82f70bf604a9886141ed46ed58346169e500bd7d mm: move follow_phys to arch/x86/mm/pat/memtype.c
22ca75ba509538e3d899191653485e837aa7ff96 selftests/memfd_secret: add vmsplice() test
531aea37a444291d91ffb1980653f3d60b69d3fc mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
f396899e750a015c858c91190d53306182fbac87 sh: remove use of PG_arch_1 on individual pages
c9cc6133af7d3a1357bf2c1f8ee78f381cb2dc7f sh-remove-use-of-pg_arch_1-on-individual-pages-fix
c5295b93f1bbcbf08e0d736f8a683a098c92b18e xtensa: remove uses of PG_arch_1 on individual pages
a18e13ca5f6b65a9d33d76d7dd0b358aa29c8003 mm: make page_ext_get() take a const argument
4f0eebb93ac11ac793aec20af90cf63405091f84 mm: make folio_test_idle and folio_test_young take a const argument
c7e893ecc0f853bb4a0f99b7190d75029498f9fd mm: make is_free_buddy_page() take a const argument
b1893a504acddb7ef0498b41a23f870bdaa59768 mm: make page_mapped() take a const argument
9bc1a3c72e21c1771965d57a4f0480353ed6aa50 mm: convert arch_clear_hugepage_flags to take a folio
b844453c3917d9609ec5774e34d0b6ccaf6b886f mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
dc7ab4b27a2632ba9fcd0023178e56f3ea457844 slub: remove use of page->flags
03f2b514670d47222042a112096cff02aeecfc28 remove references to page->flags in documentation
08bfca151c30cff17575e93bd23e9e522262d7d7 proc: rewrite stable_page_flags()
119982a4d68ed41129f80b5c127c2e5ea318a244 proc-rewrite-stable_page_flags-fix
519d248dfb28810c2dc79cadfa673e539e4acd9e proc-rewrite-stable_page_flags-fix-2
7cd3e3ea7261630d549a3271deddd40b37e06a9c mm, slab: move memcg charging to post-alloc hook
2ffe298df9fc2039397f67486bf1ef9ffd5c78ca fixup! mm, slab: move memcg charging to post-alloc hook
04ca7bf9ef96848dd371abfc267f6967b8f8d654 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
4033a6de826b1fb6f7f92ae772ddafb53bdc2048 mm, slab: move slab_memcg hooks to mm/memcontrol.c
3b2dc116af948d6e10ad41ab343f2e5a62ecd653 mm: move array mem_section init code out of memory_present()
132131bae0f3db45b49ffb7b7f360d176f0ef668 mm/init: remove the unnecessary special treatment for memory-less node
8e94b55698be1507a89714ac90369548f59317b9 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
b7e9fa1723acd1cac78aac8a0a1b927f0640c8b9 mm: make __absent_pages_in_range() as static
a730b15229ad42ac3db9473fbdf3a4a0c41c8596 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
ea297a36c0dd1e96b5e1080cda39939532fa2dd7 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
2b6748047e8f16af3a5e12b33d358dc94a37714e mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
17e4b704d099ec79c842d472a797131b9dfcd0b7 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
68bb09bc39ccb9a6fc25f1647041cc3a553e4ceb mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
67f1d2cd58d31b9fe834e8bddb0b36cd341ec153 zswap: replace RB tree with xarray
622ffd42ebe89a706f77a996c566344ca6578a3d zswap: replace RB tree with xarray
ec4b2dde20bfb5b470923307bda52a813029929f sparc: use is_huge_zero_pmd()
df427e8f8750b54c71d5f4035f9f6321a6575a1b mm: add is_huge_zero_folio()
250099753795b3d85e29043078d2bad7243318b1 mm: add pmd_folio()
9272520510ded113bd4387fd1e850e52986f689e mm: convert migrate_vma_collect_pmd to use a folio
80119476c34dabbf0c2583a8ffed063dc721aab2 mm: convert huge_zero_page to huge_zero_folio
2616e1edeea677896c6f5c00cacefcb55ea79d50 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
00f260aa921d2fb84d803dce02516169c77ff29c dax: use huge_zero_folio
50adbfdad0fb36b000cbc6546a3b04faf24e2641 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
9fab20d3c753d0b24ee7899d2dd0bba09d49cb92 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
88217fcf5ec0d29b0eb120ede1d3cfda6865c2a0 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
532c31af7a1062b616ecec05a4a66b6f540c13fd mm: make HPAGE_PXD_* macros even if !THP
f2b46966ca1c58076dc9979dad518be2a4c29316 mm: introduce vma_pgtable_walk_{begin|end}()
1eb0c86e43d2f9fbf8f806e5c9b8262793ece628 mm/arch: provide pud_pfn() fallback
185774e8cded62e0ddb4126d5fa6d0453f7c6ed6 fixup! mm/arch: provide pud_pfn() fallback
42fc397b44b2103c19af0f23721bce8354681840 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
d0b4d3fb13b6620f2f28d8664f4342226c931599 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
bc8a347938e19656489f8182a4e051a04ce5700f mm/gup: refactor record_subpages() to find 1st small page
147ed8629010a574c743457910b2212077d29f01 mm/gup: handle hugetlb for no_page_table()
b6449ff2b3e2e1c1a5ad8d31107499463f79fc82 mm/gup: cache *pudp in follow_pud_mask()
71d3068c4f286e7c36220ff55e2dd2e2577b1e97 mm/gup: handle huge pud for follow_pud_mask()
3826b54a718f4abaae18088f6f2df39057ed9adc mm/gup: handle huge pmd for follow_pmd_mask()
3ea226ec1e3513c0bdcf69b192bbbe022fc129fa fixup! mm/gup: handle huge pmd for follow_pmd_mask()
7e9a530b820bca44766c154a702334690f0de804 mm/gup: handle hugepd for follow_page()
e6abba3b322e9346af5f0e3b466e837100415d3f mm/gup: handle hugetlb in the generic follow_page_mask code
c63ad515e60565456d4880ae55cca3e086118581 mm: allow anon exclusive check over hugetlb tail pages
9f80c9858e117b731278d832939f6459cae1ef02 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
c354b09edc10e1b48ba3d52c02153272f19f8cec mm: use rwsem assertion macros for mmap_lock
968f3fee933f9bddf967a85c4daa59f3123c0fb5 filemap: remove __set_page_dirty()
4b9736084362b6dcae050dbaddb973aa8fb190f9 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
24c215b9b643fecbd2eeeb00af7f90c40e0e70f5 mm: remove "prot" parameter from move_pte()
f3508da5da25d319d6132cee4f39a3c68f6fbb6f mm: remove __set_page_dirty_nobuffers()
57d4679b5be2080a782f9374de241a21dfc80c60 userfaultfd: early return in dup_userfaultfd()
3afc1f5c1817b6ab6be621174e82da1955c57f52 proc: refactor pde_get_unmapped_area as prep
27ae61cdc5f34d0d9660a07c3d40b993a02affeb mm: switch mm->get_unmapped_area() to a flag
5539f50597028841b01e8ffd068f9149c738c233 mm: introduce arch_get_unmapped_area_vmflags()
eb77e595c3ae798ea828ad25146f8f6b1fc12079 mm: remove export for get_unmapped_area()
973d63d5a7aead5d8303a63db56a0321767d5871 mm: use get_unmapped_area_vmflags()
79a5fdaec5c01e59f7f4d879b6de03d980179cd1 thp: add thp_get_unmapped_area_vmflags()
6954ce96cdff326e1d1e676737c60948c29f39cd csky: use initializer for struct vm_unmapped_area_info
2796a729936cd778b2e474bdb4c70b0fb77de8db parisc: use initializer for struct vm_unmapped_area_info
4c8dd40507476c04ba4b7e76b6d975bcd229ce00 powerpc: use initializer for struct vm_unmapped_area_info
75159c7bafa16c9bc2a01bfe18745e6a6ba511ea treewide: use initializer for struct vm_unmapped_area_info
f4ff5a41c95344d9cad11b35ab129d1c9376c8f4 mm: take placement mappings gap into account
b5ce0026d2207dee640b0802619f27210d70d18d x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0dc2a62150443d213a35d93a6fa67d2ffa26a21a x86/mm: care about shadow stack guard gap during placement
f30041347659341c50e3b3b49ffdd011be78e11a selftests/x86: add placement guard gap test for shstk
b26c2ae6f9eae07907294ff14bbfb7fc387e03ce mm/ksm: fix ksm exec support for prctl
afe2bb6df74964700803b5659546b7d708260dca selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
be3f221097a9aa7f752fb0606839f423598ab404 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
9fd5c5e8e8781a5551ffe5aee2f5ae2794252389 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
c5640b19bde939e327a45bc6915e9139ce6eda28 mm: init_mlocked_on_free_v3
7a0d82cc59db0257d4b18b705b7728347e69cf2c zram: add max_pages param to recompression
bea0075a5524d46944685e727f01f82602faae7e mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
3e13b39ac9727d67d98ae6e2c3e375e95237f0ea mm: factor out the numa mapping rebuilding into a new helper
773b2e3fdb0be2095533259a6d79290d74c51a80 mm: support multi-size THP numa balancing
2dc23177f9a97ea6fe1b675d0a734e7b128a8063 mm-support-multi-size-thp-numa-balancing-v3
69e83459359100b7cf02573ebb2ff6b723682060 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
35ad2e8e09d7964458ef658c491842fdb75ae65e mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
db7320a08a7cc13560e621d18c3a7704c6efbccc mm: correct page_mapped_in_vma() for large folios
735facc98d7cbf2daf47ccec2aec5718c6b2f98d mm: remove vma_address()
5f5c9489d78c0dc00482572b11d2c79131dbaf48 mm: rename vma_pgoff_address back to vma_address
ef3e5061017f3e4777a6f41e915c081af808ef9a memory: remove the now superfluous sentinel element from ctl_table array
b70e255bdb8326685a3afddaed688096cf6212e7 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
6b47bd251a5004ad4ad25f6afbff86a936805e2f selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
4b8e9328dc0cc50bf1c54ec13884a5e7dfb96560 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
09105d616d4bcf09e8eade5c2e773e8a7f51098b khugepaged: inline hpage_collapse_alloc_folio()
99c5cf24716ac05e39a9bf3c05b0f44792c3642c khugepaged: convert alloc_charge_hpage to alloc_charge_folio
abaa3c3159381edc5a399b28ac0371cd72db73f8 khugepaged: remove hpage from collapse_huge_page()
0eb2bc724e4c0676e94b0f951bb8e9bc9c56166c khugepaged: pass a folio to __collapse_huge_page_copy()
7abc4f85c35fa34fe84e890adb82e7a5833b5766 khugepaged: remove hpage from collapse_file()
42e206969d2b20a72e95b22e3f54704d523be03a khugepaged: use a folio throughout collapse_file()
39824a406aa0ab97303592109f1d926646d81a5a khugepaged-use-a-folio-throughout-collapse_file-fix
59c82be618a8d797c62f03bd7145acaa85ed0937 khugepaged: use a folio throughout hpage_collapse_scan_file()
3b004fe027e4015f5330c9db030f6bafdbbe6ee0 proc: convert clear_refs_pte_range to use a folio
c9f95e14d4f9ae9d4384c5105851fb43e26eb63c proc: convert smaps_account() to use a folio
f892cc280adeeab9758e7e6ad743beebed807b3d mm: remove page_idle and page_young wrappers
2386960cbd4511ed4312ad77866df493a3ab85e9 mm: generate PAGE_IDLE_FLAG definitions
1bfdcc3262c43c9c1531b6cabb9c8401c4ee30a2 proc: convert gather_stats to use a folio
cec4188bbdfeb56acbe266ef2a457659d923e45f proc: convert smaps_page_accumulate to use a folio
6436ba8558385e4f2664a54d0b8ba40771f823d4 proc: pass a folio to smaps_page_accumulate()
c1440cfed91c58608248917f87fd7746815e4bb9 proc: convert smaps_pmd_entry to use a folio
6e5b04e3c2f9f487d02bfd862a6b80ba9605f7d2 mm: page_alloc: use the correct THP order for THP PCP
7de6fe96e8028981e1291dc4d2b9d2cccf9d526d mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
cb2ca3e549f9d093ef34d30a46fe0679d73b9d4d mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
2934e658e6c9bb5b0d18a71700a013b83cbd2b6e FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
60a49f8eb4eb7d2968574cf7174e680d37fcad28 mm: swap: simplify struct percpu_cluster
8ed1ce0f00c3cbb9a7c7afbb08f70b709b06d132 mm: swap: update get_swap_pages() to take folio order
54c4ce32e493b3f71d292c0b8063a01ef9bfb04a mm: swap: allow storage of all mTHP orders
c2a2672d454884e37fd86e30b9fd4c2f3f99c54d mm: vmscan: avoid split during shrink_folio_list()
c972aeac56258e44ffbcacfc9cb13e0f15bbdb23 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
345ea79eaa2ebd44972a7cf912632b8b788480cc arm64: mm: cleanup __do_page_fault()
c987fd51341b5b5eea2026a00038eda301f992b4 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
dfbb9ab76f2fe98c91cbddbe49d881e7114d9b3a arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
d4be8e03b55ba2946060c95e5435e6f24a9869af powerpc: mm: accelerate pagefault when badaccess
a0bbe3905f5e121f9500c75e9ea238d76dc0c4f6 riscv: mm: accelerate pagefault when badaccess
08caeddc41a8ad6bc392517707a87358ea54af23 riscv-mm-accelerate-pagefault-when-badaccess-fix
c8a78ab9564e8a280df28ec1099906ffe539941b s390: mm: accelerate pagefault when badaccess
02df7811a939cf46a4fa521f02e49bdd7e749b73 x86: mm: accelerate pagefault when badaccess
befea472eb4c18b037000cf6f656e6f02e7bbd1d mm: remove struct page from get_shadow_from_swap_cache
0879e16f8b2e9aa96352e015d8c16a73ed27eb44 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
7385fc2a2c25db2a6b589f23aef6d3d3c8b4f90e mm/gup: consistently name GUP-fast functions
a9a7aceccadddf7b9bc20a85ca02ecef89ae6a2f mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
f1f711a90959a887595d0b27562affd573ba21d1 mm: use "GUP-fast" instead "fast GUP" in remaining comments
3655fa74203196259cd4cd8e2af8bf621bd51725 mm/ksm: remove redundant code in ksm_fork
625820c69c104a1ba6f465224681ebdc39f5f927 hugetlb: convert hugetlb_fault() to use struct vm_fault
b5168eeb0a5a04e91e9fd9afb4178fc2a0444067 hugetlb: convert hugetlb_no_page() to use struct vm_fault
fcd791076236c956fe51441c52c6d54472f9b456 hugetlb: simplify hugetlb_no_page() arguments
a6b5ab5504ff3afa41e6a3719092a7b840865671 hugetlb: convert hugetlb_wp() to use struct vm_fault
ec375ca045335a68a1fd327473cff3997bb73111 hugetlb: Simplify hugetlb_wp() arguments
7a95f9bbae44dc5a52d6203111d19190fdea020b selftests: break the dependency upon local header files
5c5dc5b4ba76e428ebf216e35ffdb7ae2c465da2 selftests/mm: fix additional build errors for selftests
a243f4078f74966cbf2f178239ad4638e7c46709 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
78e5f39d470edca2b73d0f5a52e8ec2304f49f7e mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
c8456a94d003837b98910e4d6deefc023700d311 mm: convert pagecache_isize_extended to use a folio
106f07cdc55e803ec8388e476b6a6e2da5370e05 mm: free non-hugetlb large folios in a batch
45ac081b8edac16a742bc84113d180253494b246 mm-free-non-hugetlb-large-folios-in-a-batch-fix
f280eff47e0bf286e20cdb8be2fdef4677e63bcc mm: combine free_the_page() and free_unref_page()
c3447ed8b4984a23e76ea5ee1535f278b1e4faba mm: inline destroy_large_folio() into __folio_put_large()
e6803cf763535414cfa465bb573166aba47178aa mm: combine __folio_put_small, __folio_put_large and __folio_put
f2a2ea9c840c331ee885d2c11759395f2dcf46f9 mm: convert free_zone_device_page to free_zone_device_folio
8fec2c9dd4faadfefe8bda070dd8324ab6562dd3 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
7aef71419913a35471de73030378440fa4112a96 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
4c79bb0758136bfe5f600d7661f8211b498ce729 memory tier: create CPUless memory tiers after obtaining HMAT info
cc2cfd3bc51a18dd109f505baab9f198828a54f7 mm/mmap: make vma_wants_writenotify return bool
3e854051eb08e2e8ab8308d65943cecda877897d mm/mmap: make accountable_mapping return bool
1a9b1937aa85f217762d9d13d0671d1de6634b39 mm,swap: add document about RCU read lock and swapoff interaction
5a4c2e2ea6ff6d706e9ef3d5349829dcf35df76e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7edf3f11e96b049ce032976c8876359cfb021360 mm: pass VMA instead of MM to follow_pte()
5a7c46e63e0dd41dfb18a241bfcf6a469319122b mm: follow_pte() improvements
339041afe32c7a56302fa5e355e6abcda53a039b mm: allow for detecting underflows with page_mapcount() again
577095877582fd0cd7c0c14b1afd94f2422013d1 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
9519a9965806c1290993a325478e8652890a3344 mm/rmap: always inline anon/file rmap duplication of a single PTE
3522637e2978957c823348f42399bfaa954c98df mm/rmap: add fast-path for small folios when adding/removing/duplicating
03edd6dabd1e2a571e95e196ad0de64588d4e12b mm: track mapcount of large folios in single value
45f6a2d765d2096aa55602bfc9c005af1324f69d mm: improve folio_likely_mapped_shared() using the mapcount of large folios
7c4956fd19da172e394743a7d3448f4d44b7c6a2 mm: make folio_mapcount() return 0 for small typed folios
87febd3ab113c8303666c7eb4718441299bfbc69 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
5dfea58c6d028ec847f1dd54e9ecd130156c64ca mm/memory: use folio_mapcount() in zap_present_folio_ptes()
8c6b671f73fff4add124eb1f6f9ad2974daeb136 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
499238e34280ef3ac1cab3e5725fd27bb8cfb2df mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
4be6124423c3562ab3532bfbd75ee616ebcd3ec8 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
af4e82cfeb916556f5870e40d95a8b604ac41359 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
b4abfb9514a5b6cad0e9915e675f6256529b025f sh/mm/cache: use folio_mapped() in copy_from_user_page()
3822fce06333f0ca83d1735c7b3a187b423c81ad mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
44fe536954f3e882a076112a60364058fa637ea2 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
c004c04929799750a9366c919df31cdb12eb01be trace/events/page_ref: trace the raw page mapcount value
77507d945360c3c0fe746937db9d0351bb00b382 xtensa/mm: convert check_tlb_entry() to sanity check folios
c1b19e9e0ba0663af3996a954e630cd9619bd0ab mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
9ac71f5de58f63be3bd7ebebb348b43b6d0326f2 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
a161476d2de8d8521fdc2707114b8d84c38f087a arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
672c92807cdfb2ebdce54d61de7e5789afa2f5fa arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ebf5aec7ee7c4379dd277437987fd04999043dbf arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
45564e236cb089d840126e88c0d24438403d2a82 mm/ksm: add ksm_get_folio
bbe624e41083fc772ec1bc14c47c3ba529d8b603 mm/ksm: use folio in remove_rmap_item_from_tree
3c384e076f80a007cc79b013e7b88cd961c228d9 mm/ksm: add folio_set_stable_node
509367b95f4ed66d95ac50ffa1a3327a2ff2de3c mm/ksm: use folio in remove_stable_node
0e92cbabf9e1ac61919519f77bfd8267ea79ed78 mm/ksm: use folio in stable_node_dup
229f2560b80a30cdb85f62a307696ebbcc35e67e mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
1241ab2ed551c5f66018f9371bc7c9958a8b4e18 mm/ksm: use folio in write_protect_page
c8a3700fc9300e60f0a059248f758a043d2d92f4 mm/ksm: convert chain series funcs and replace get_ksm_page
fccd4d3f02af00f20b7b1fc9116983eeae2c146e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
9a02bf57c7a7e731b393bd4f6e6a83bc10bac06b mm/ksm: replace set_page_stable_node by folio_set_stable_node
8727aa297ff51263d3221ec0031cabd7ec4c0e7b mm/hugetlb: convert dissolve_free_huge_pages() to folios
6c640d599cfca2db560efc7ede1f44633c3a0cc1 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
12a878afa1ee64e30e522a264641265ed1a4a07b mm/hugetlb: convert dissolve_free_huge_pages() to folios
37ccb2d30185e017f8b0646337dc046366c5466f mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
952fbb556a7eea52c5328e8492f245782e557ec9 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
ff459deaec2805a9ab9275f5659ddf2db7d3c137 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
86c3810248cf352212c442e511915a2cf48fa66d mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
50991fb85da370b8ee43892827ac36f8659b681a mm: add docs for per-order mTHP counters and transhuge_page ABI
00789bad4f7f9c25965060635962a1bfd26433e9 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
77ac0d1453b3f9dca474bae1ff7b6308345eb434 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
a65f469ff670a371731e09fa7132a7bef91c4422 mm: move mm counter updating out of set_pte_range()
87c37e794ebb4d6a3b4d239791f646672d71bf1f mm: filemap: batch mm counter updating in filemap_map_pages()
b3762dfc632351322f3a4a96c4279fefae3a67c7 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
3ebd1adda086312f6a4681352b2dc5262a3aa7ec mseal: wire up mseal syscall
34620369d2e12f6b995e13f1157bf708755d4beb mseal: add mseal syscall
74b29a7c4cdef31c8a7b74b6df2d0d0c0fc97e40 mseal: add branch prediction hint
af419c63bc4fbe6c5e7525939935dbbff1744b84 selftest mm/mseal memory sealing
00e3b9bf8fdd050430b89a8325a8160a026a9a2a mseal: add documentation
0f65dd351e9b9087c05c1d7abe39970bc57f0d7f selftest mm/mseal read-only elf memory segment
b6616e85b376c05f8dce52feb0a466f0ddfe62e8 selftest mm/mseal: style change
e592f66659c04f1e0828fe9da48f1f913e2f8651 selftests: mm: fix linker error for inline function
20871d65d100b5bbc221d84c18c89b55cb928f85 selftest mm/mseal: fix compile warning
d2e34e09d5dde00e170bb0f09505c2a52b87e3c4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
9d78656cf76aa8421bc8cd7c4e17e8c9bea91795 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
e855939cf6166b46001fb604582c1fff682524c3 mm: zswap: refactor limit checking from zswap_store()
cfd7b33328876c99a4281cc22950e7a17ac20e2a mm: zswap: move more same-filled pages checks outside of zswap_store()
feb608a01fe56f5a3e83e012a9db054121891ddc mm: zswap: remove same_filled module params
4e48492d607815dcfe5d633da7bb57cb97c8d30a mm: zswap: remove same_filled_pages from docs
c9f8bfbe4a879e0ce4f6fbe6743e955b4c3f5f0d mm/ksm: remove page_mapcount() usage in stable_tree_search()
0f4a4c4e56d1967722a50972306ea99a034928f1 xarray: inline xas_descend to improve performance
d3862d4240a49435b5ff2b31e4ea1e8259fc1700 doc: improve the description of __folio_mark_dirty
5a07f0a8f16d3b16ade346cf7cd3dc814607d352 buffer: add kernel-doc for block_dirty_folio()
2d3b2bd278ed759b289aca35afa89d4fb27fada1 buffer: add kernel-doc for try_to_free_buffers()
906565e3ca5593494c1daafdd62b3361a5d1af95 buffer: fix __bread and __bread_gfp kernel-doc
417c8859ab2d0aa8a7ea5a25f9d88a69141e2bcd buffer: add kernel-doc for brelse() and __brelse()
cfac8182eca3ee9c21911e86ca1f7893dd17bec6 buffer: add kernel-doc for bforget() and __bforget()
8d28f2f68ffdcef129369ba605e5e9638b12791d buffer: improve bdev_getblk documentation
1f13b6edff1590c5a722d7501d365161129e2961 doc: split buffer.rst out of api-summary.rst
7f6fb78ba80339ff82c46416330dc50108d4d0d4 doc-split-bufferrst-out-of-api-summaryrst-fix
bc09af152ca3ac339a3e27d7ede3ddee1846a135 mm/sparse: guard the size of mem_section is power of 2
11b056af17e5be24d8bce3e88703f8423de15193 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
3eb582a54f709351b6a5afbbb33e8c84f40f8e9c fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
74baa1f659db0d6c111c22567a87fd528f56e2d2 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
762099d4332253bf284b087efb4664f36132a2b4 mm/page_table_check: support userfault wr-protect entries
87aeb86c020549f77ba5abff8c13a78b6b188c92 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
15da9d9d3b6fc7da3c61f2299f389f404608cc27 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
17780b78cde82c1590254405ed4f1d341cf475dd mm: swapfile: check usable swap device in __folio_throttle_swaprate()
72d547f95ef40b609fe3eb246949a9b0bc8729b5 mm/madvise: introduce clear_young_dirty_ptes() batch helper
488e50a458f93c4df3d2530cd98a7c4bdbb06ea9 mm/arm64: override clear_young_dirty_ptes() batch helper
1b564866471d7a001434976d3c19de4addacd8e9 mm/memory: add any_dirty optional pointer to folio_pte_batch()
e04bbe5257f153f6a5c3bb6a7fad3b134d1b098b mm/madvise: optimize lazyfreeing with mTHP in madvise_free
d98b4ba5f3a16219dedd885d7893ca9b470d800f mm/vmscan: avoid split PMD-mapped THP during shrink_folio_list()
1fd78a9ef2939e3e3b0312d182419bf6927deb8c mm/page-flags: make PageUptodate return bool
fa643605662e9ec3b8274ce7e81fa820663fa5dc mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
8ccffca036b8e1c2ddb3ad07a924545a82d58640 memcg: simple cleanup of stats update functions
0d96fb88e57ef4171ef15dd6be66fff32e550286 xarray: use BITS_PER_LONGS()
fa27ebfb951a619e4d3261c369cd318ad64b6d15 xarray: don't use "proxy" headers
f570c23e4477594a154db23d43122cc9826857b9 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
3c589a654dc331bd02896206d57c7513e1b5f60c mm/memory-failure: pass addr to __add_to_kill()
be61dd6f555ef2cecd535cd16fc46ab279623dfc mm: return the address from page_mapped_in_vma()
088c1f7aa540529807539062c092f2ccb6fc5f42 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
9549b999df7fe3fd758c6576ae4fc7c427ad6f3f mm/memory-failure: convert shake_page() to shake_folio()
d99fa148ae94da857d5402fb3f937d6202094867 mm: convert hugetlb_page_mapping_lock_write to folio
a299561cf279cb4948c10ffdaae5d21c485b9080 mm/memory-failure: convert memory_failure() to use a folio
2a278a650eec7eacf851da664dd12c0f4d352282 mm/memory-failure: convert hwpoison_user_mappings to take a folio
b49392f86b5ec37f2f543aec5fd53e863ab509ee mm/memory-failure: add some folio conversions to unpoison_memory
a562e3e7d240ee76bbfb332890a933d179a1f783 mm/memory-failure: use folio functions throughout collect_procs()
643c708cf7c35c761cb81453ca92af1a9a95f3c9 mm/memory-failure: pass the folio to collect_procs_ksm()
cfd55e5e374cde8adbf9a48dda6a6fdf79c66ca2 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
7e044c129f869430db106abfe9b9f63a505ce521 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
52d67aebf420f9bc281e9005dadf0e3e08a35b3b memory-failure: remove calls to page_mapping()
418f2389c01cdac95121744b4fe8266a32bd360e migrate: expand the use of folio in __migrate_device_pages()
cbcfddb1d6cd5e83345bf630940cf94a6a041690 userfault; expand folio use in mfill_atomic_install_pte()
ca6cc80d053f44df19205fd4bbd0a3ee1bcbd57e mm: remove page_mapping()
746f17094956b01da9a6a99895380af46c061087 mm: remove page_cache_alloc()
6febbe2657d48ac139e15a43bc7fa4262d8ac700 mm: remove put_devmap_managed_page()
e7d47c6a3640e41788fb6acabdc5334031b09937 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
1b7e76eddb44868127e562b55889d81ddb28c488 mm: remove page_ref_sub_return()
ec0983f9d1e515ab8bb3239a75f858d05a2e8a23 gup: use folios for gup_devmap
48ebd749b729536ed2b0595b9f2329f4b5b33e34 mm: add kernel-doc for folio_mark_accessed()
aee0d16fdde4b1e03df736c542828cf13569ce95 mm: remove PageReferenced
9e51209be7079ef7bda0dc187d98f1618e04138b memcg: fix data-race KCSAN bug in rstats
a8b918971999f04c12c98ffddf27a230900cb934 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
c7301aa55bd9c78f8038722340b758f52e0bcdeb mm: vmalloc: dump page owner info if page is already mapped
b4464c99488f1c5189f34ddf61f91a842d186407 selftests/mm: soft-dirty should fail if a testcase fails
dae124dc606db53ec5d6e8d3f67b065615afea54 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
86651818b3e97ce7fbbc4af4631112133b698845 writeback: support retrieving per group debug writeback stats of bdi
9cc8cfb16cb3a9dcb970b2cab486336638673be6 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
4d3b1ff39cd491bd8be248c0b053598eb2d92fc9 writeback: add wb_monitor.py script to monitor writeback info on bdi
36244ae8d4033ce391d350da94386bb8dd752aa0 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
525c35d5e2d17cfeab089ce7d585ce5f5c890b40 filemap: replace pte_offset_map() with pte_offset_map_nolock()
f4d8669b8227b5b60415d8025feb390031fd36e5 mm: optimization on page allocation when CMA enabled
4e62bf2e39a6d641797a02c1bfb9c9001aadb490 mm: add defines for min/max swappiness
9c587150bc5fd7e30ca46bf946881b12248b16cd mm: add swappiness= arg to memory.reclaim
86734d5523db26deefcc535be0f77d68d6088618 __mod_memcg_lruvec_state(): enhance diagnostics
0007b6b6466c6ca8de059fd2e68f9408083ec452 __mod_memcg_lruvec_state-enhance-diagnostics-fix
32aa82505a81659304bc50754b44d259801a6d56 ocfs2: correctly use ocfs2_find_next_zero_bit()
2a5b515bb3c4c51788f7f1b539c029858f5f6b70 ocfs2: update inode ctime in ocfs2_fileattr_set
1a0ad0c95f35dfde1fc3de38a814b2916aab0b5b lib/build_OID_registry: don't mention the full path of the script in output
235c5dfc75df9e9b3d386a485cde36491acdda9d bootconfig: do not put quotes on cmdline items unless necessary
8c7ca1e391ab5a1fbddca7719eb714a7aeb8fa8d mm: kmsan: implement kmsan_memmove()
96a2887595046aad3a280bfc054256e1a45c2e34 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
562b2325d73622d613821c58e92c7e51e5dee8f0 x86: call instrumentation hooks from copy_mc.c
5e2e2946e107a67dd529d6ffe54a1f976c8d3c88 fs: add kernel-doc comments to fat_parse_long()
2b671e482bac2cef75cc793f7975550d721c1157 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
2e9ab7951eaf5c83e9f96ac99225e0af64f7dc04 regset: use kvzalloc() for regset_get_alloc()
62f807d8202ebdca1c94b51fc1c6062cccc612fa ocfs2: improve write IO performance when fragmentation is high
2d9950ab177b63c993ef4d07159d32741a4bf913 ocfs2: adjust enabling place for la window
aa1a1832cff1398fce00a95186aca8df73ad39f0 ocfs2: speed up chain-list searching
65b614f2ecc130d969c8dc99427439f8ad9d3f99 ocfs2: fix sparse warnings
ac71bee01bd213f426160e7b4c5652802dc810ec Documentation: kdump: clean up the outdated description
7c8936e8fbd432fb3f6135e0b5934036a42c78cc x86/fpu: fix asm/fpu/types.h include guard
a28756ad25e9dc0d8a206a1a78bfdbc7f4718651 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
5e0a4651f6a52904c1e89d66a402d6066c14a980 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
092fbadb0a5b69a7306dd64841dc6e8416f95dc9 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c0c7967e5c50dd14f0ce24b39b7aeb96b20b0418 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4c1c088654b43adf95de5afd132b3c9d0465a3c7 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
861f61777c35c5d8708ae4af6f8512bec7b8c128 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
c4c7eb6bbf57ffa9de4e41b1cdc61402638954f7 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3d86ddff6214a73e1867cf83a435a76dbe63c98a powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ba044838f480f64e73c06989ece7455a31f8808a x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ee49f3958cc9bb5eaeee0fe9a5151a09fa38494c riscv: add support for kernel-mode FPU
39c48f166af6edc7ecb5ac5b79d9d6325d1dcd0c drm/amd/display: only use hard-float, not altivec on powerpc
2542a586a45b97ed6ec44dac9544af7144062737 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
1f70193f22236b70656ab2bc61fd9f688e45f8ee selftests/fpu: move FP code to a separate translation unit
8b7c312e816a5b2c1d402dcb16c2da01f556555d selftests/fpu: allow building on other architectures
978eaec695a9264f6e93f0d74ebc605a3561d0ed kcov: avoid clang out-of-range warning
e83485ea4d5f84c43ef5f9df0d331fcc12e89e64 initrd: remove the now superfluous sentinel element from ctl_table array
eafca0a8d5e1ba5035208ee129aa54b82f413056 ipc: remove the now superfluous sentinel element from ctl_table array
750ebda29a768071fd4690d808a32d99c3efaa0f Squashfs: remove deprecated strncpy by not copying the string
d5c011fefa2b3a54d6eced146117b1ae34254d11 kgdb: add HAS_IOPORT dependency
c4be4bbeecaafb866f3a2703497360b0596f0977 devres: switch to use dev_err_probe() for unification
675aa2039a68848c109c77cbf788e47d2aeb68b0 devres: don't use "proxy" headers
8ba3f7c7ff207de75ae3097068afde41aa6d16a8 vmcore: replace strncpy with strscpy_pad
e27e29b3641a262cceb822027dd070165c4a03e5 ocfs2: return real error code in ocfs2_dio_wr_get_block
f4a90080f49e5b2fff18ea5756b6f8911bf3a3e3 ocfs2: fix races between hole punching and AIO+DIO
8d5cd0297c10a9f6215f0de7fea75d0c2b667cd6 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
79800abacee6717f7006eb67bb40d713ecc2970a ocfs2: use coarse time for new created files
2f893fd2c2d7da8567f565f48045db422e6f4a6b kexec: fix the unexpected kexec_dprintk() macro
7916fa66b8538a4da619ad020889ed2df4e27810 test_hexdump: avoid string truncation warning
a891c7085aaeed6332dc40183030b9f5ab0900d1 block/partitions/ldm: convert strncpy() to strscpy()
d7eb6f6a74e61e31598ba2113cbec5dd7efdbc09 blktrace: convert strncpy() to strscpy_pad()
37429da9a96c4a1ee5c723f8cf870d9ae2eb9521 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
2c552164c1dd5c650fa218c1688ac29e2aba1c24 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
a8133ee8a1fb857dba4af77afcae34d5899b99cd nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
459c69baa586839e00ae3e771107307cfef47030 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
21f4968a4ccaabcd9f2f321c3a275e8d4ed709fb s390/vmlogrdr: remove function pointer cast
c37abd6d27b275689d64b4b0e5dca34268889ea5 s390/smsgiucv_app: remove function pointer cast
f99c5d268a067e19fd4a703042326e37c527e93c s390/netiucv: remove function pointer cast
baa2627db1823039558833185cdecf781a300c7f kbuild: turn on -Wextra by default
f28802dfcc5522943fdb84ae2e371eea58a4a972 kbuild: remove redundant extra warning flags
68b3343e1d7cbf5bb68486f15d1259b4ece07055 kbuild: turn on -Wrestrict by default
53fc81e82c5b250e679db329e1ec7a3c74ace777 kbuild: enable -Wformat-truncation on clang
ba83d62711f791493587851305c0634f1055b6c8 kbuild: enable -Wcast-function-type-strict unconditionally
5abd634656b6a353dab6f96183a3f73a1c74d0b8 intel_th: remove usage of the deprecated ida_simple_xx() API
5b7515910380beadf098870127d586dfdfdaa81d pps: remove usage of the deprecated ida_simple_xx() API
d1e2e5207a25a4aba7aa084eb6774d91231e2797 mux: remove usage of the deprecated ida_simple_xx() API
733a296047a261ade9831e4195439279ab01238f selftests: exec: make binaries position independent
60163841a2e57fb479312cf5d77ce6bd3110edc3 cpumask: delete unused reset_cpu_possible_mask()
2e020d8d7980cb13259621c12d8eee93c4c9c8b3 crash: add prefix for crash dumping messages
056f4d95063fbde6be5509d7a3db1de32e987c56 binfmt_elf_fdpic: fix /proc/<pid>/auxv
fc1636a489b2aa96d364292be7f7545feb30d56f binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
82909dc223d9ec498f74c64616e190052be17ccd nilfs2: convert to use the new mount API
9ff03f7937ee784dd907ba551daa67d1b6c8a856 ocfs2: remove redundant assignment to variable status
e8d9aeb01b96504e27b31e3b28994956e53b73f2 tools lib rbtree: Pick some improvements from the kernel rbtree code
f6883e5a40ff20418a3890094fcfc0d7e59a632e media: rc: add missing io.h
c92c17e660ea25ef80edf63021877d0038fa120b media: stih-cec: add missing io.h
9ffc2acb325afd00892863aae06ba270e7ba78f8 kfifo: don't use "proxy" headers
33090dd34d023e40169293e9a7724113556644c2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6589033266257668901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab29f1a77ba-25cb977ad5e1.txt

27edef31a68b4031df120cc08664892087a93e8e selftests/harness: remove use of LINE_MAX
079cd548c3ca1ea55e8604a1a8aa362ea32fa745 selftests-harness-remove-use-of-line_max-fix
0d2b330432425e426e76cbf1c69364041f5f08e1 selftests-harness-remove-use-of-line_max-fix-fix
9315fed6d5e96674433512059b2bb20a76a8301d selftests: mm: fix undeclared function error
0ceed6d342a809f667303de952c87d99253afaf8 selftests: mm: fix unused and uninitialized variable warning
fab062b19219c0c92995c5144c8938eae5068914 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
9b348eb22c433f33bc4b6157af2153902a99f242 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a2ccb6767c70a651bc1c0ce23f59b74def426187 mm: support page_mapcount() on page_has_type() pages
bf5360315b5d05ada06c809fc911493e3af1b4e6 mm: turn folio_test_hugetlb into a PageType
a43856c8e768e839583a8070c97291a8e803db6e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
53cb7ec938fcf7831a6e6eee0263577043b7e730 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
e0cc59d0cc5ccfd381f019072fd51c9d1897c799 hugetlb: check for anon_vma prior to folio allocation
b1ff2c07ae73bfc867829cb9ed3f7f4b526dce90 stackdepot: respect __GFP_NOLOCKDEP allocation flag
35a9eb9b9a9ddd3597bc23c19a9d2c0418687dd7 init: fix allocated page overlapping with PTR_ERR
1da61e637ab579facd4a508df52d6b0189975436 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
f0d66e85323cd078d87ce3299bf3bca84046125f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
9e6eb6847442bd59b5eadffe5b8daff6c850bdac mm/userfaultfd: reset ptes when close() for wr-protected ones
ee5f791aabe80d7b8f5a9a2863676774c0a25123 maple_tree: fix mas_empty_area_rev() null pointer dereference
7a856f8d445051c98d1ab581157f8e26a70e6fc7 mm: page_owner: fix wrong information in dump_page_owner
8fd8d80425c40d0b57423c0f5ac1fe13eb652e27 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
ffcef34dbf6dd9a9dade748705e15c0c086b0f5e tools: fix userspace compilation with new test_xarray changes
25cb977ad5e1baae0164417a4441b5abf4dbdcaf lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()

--===============6589033266257668901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786d52a139cc-9ffc2acb325a.txt

27edef31a68b4031df120cc08664892087a93e8e selftests/harness: remove use of LINE_MAX
079cd548c3ca1ea55e8604a1a8aa362ea32fa745 selftests-harness-remove-use-of-line_max-fix
0d2b330432425e426e76cbf1c69364041f5f08e1 selftests-harness-remove-use-of-line_max-fix-fix
9315fed6d5e96674433512059b2bb20a76a8301d selftests: mm: fix undeclared function error
0ceed6d342a809f667303de952c87d99253afaf8 selftests: mm: fix unused and uninitialized variable warning
fab062b19219c0c92995c5144c8938eae5068914 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
9b348eb22c433f33bc4b6157af2153902a99f242 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a2ccb6767c70a651bc1c0ce23f59b74def426187 mm: support page_mapcount() on page_has_type() pages
bf5360315b5d05ada06c809fc911493e3af1b4e6 mm: turn folio_test_hugetlb into a PageType
a43856c8e768e839583a8070c97291a8e803db6e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
53cb7ec938fcf7831a6e6eee0263577043b7e730 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
e0cc59d0cc5ccfd381f019072fd51c9d1897c799 hugetlb: check for anon_vma prior to folio allocation
b1ff2c07ae73bfc867829cb9ed3f7f4b526dce90 stackdepot: respect __GFP_NOLOCKDEP allocation flag
35a9eb9b9a9ddd3597bc23c19a9d2c0418687dd7 init: fix allocated page overlapping with PTR_ERR
1da61e637ab579facd4a508df52d6b0189975436 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
f0d66e85323cd078d87ce3299bf3bca84046125f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
9e6eb6847442bd59b5eadffe5b8daff6c850bdac mm/userfaultfd: reset ptes when close() for wr-protected ones
ee5f791aabe80d7b8f5a9a2863676774c0a25123 maple_tree: fix mas_empty_area_rev() null pointer dereference
7a856f8d445051c98d1ab581157f8e26a70e6fc7 mm: page_owner: fix wrong information in dump_page_owner
8fd8d80425c40d0b57423c0f5ac1fe13eb652e27 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
ffcef34dbf6dd9a9dade748705e15c0c086b0f5e tools: fix userspace compilation with new test_xarray changes
25cb977ad5e1baae0164417a4441b5abf4dbdcaf lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
32aa82505a81659304bc50754b44d259801a6d56 ocfs2: correctly use ocfs2_find_next_zero_bit()
2a5b515bb3c4c51788f7f1b539c029858f5f6b70 ocfs2: update inode ctime in ocfs2_fileattr_set
1a0ad0c95f35dfde1fc3de38a814b2916aab0b5b lib/build_OID_registry: don't mention the full path of the script in output
235c5dfc75df9e9b3d386a485cde36491acdda9d bootconfig: do not put quotes on cmdline items unless necessary
8c7ca1e391ab5a1fbddca7719eb714a7aeb8fa8d mm: kmsan: implement kmsan_memmove()
96a2887595046aad3a280bfc054256e1a45c2e34 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
562b2325d73622d613821c58e92c7e51e5dee8f0 x86: call instrumentation hooks from copy_mc.c
5e2e2946e107a67dd529d6ffe54a1f976c8d3c88 fs: add kernel-doc comments to fat_parse_long()
2b671e482bac2cef75cc793f7975550d721c1157 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
2e9ab7951eaf5c83e9f96ac99225e0af64f7dc04 regset: use kvzalloc() for regset_get_alloc()
62f807d8202ebdca1c94b51fc1c6062cccc612fa ocfs2: improve write IO performance when fragmentation is high
2d9950ab177b63c993ef4d07159d32741a4bf913 ocfs2: adjust enabling place for la window
aa1a1832cff1398fce00a95186aca8df73ad39f0 ocfs2: speed up chain-list searching
65b614f2ecc130d969c8dc99427439f8ad9d3f99 ocfs2: fix sparse warnings
ac71bee01bd213f426160e7b4c5652802dc810ec Documentation: kdump: clean up the outdated description
7c8936e8fbd432fb3f6135e0b5934036a42c78cc x86/fpu: fix asm/fpu/types.h include guard
a28756ad25e9dc0d8a206a1a78bfdbc7f4718651 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
5e0a4651f6a52904c1e89d66a402d6066c14a980 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
092fbadb0a5b69a7306dd64841dc6e8416f95dc9 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c0c7967e5c50dd14f0ce24b39b7aeb96b20b0418 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4c1c088654b43adf95de5afd132b3c9d0465a3c7 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
861f61777c35c5d8708ae4af6f8512bec7b8c128 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
c4c7eb6bbf57ffa9de4e41b1cdc61402638954f7 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3d86ddff6214a73e1867cf83a435a76dbe63c98a powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ba044838f480f64e73c06989ece7455a31f8808a x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ee49f3958cc9bb5eaeee0fe9a5151a09fa38494c riscv: add support for kernel-mode FPU
39c48f166af6edc7ecb5ac5b79d9d6325d1dcd0c drm/amd/display: only use hard-float, not altivec on powerpc
2542a586a45b97ed6ec44dac9544af7144062737 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
1f70193f22236b70656ab2bc61fd9f688e45f8ee selftests/fpu: move FP code to a separate translation unit
8b7c312e816a5b2c1d402dcb16c2da01f556555d selftests/fpu: allow building on other architectures
978eaec695a9264f6e93f0d74ebc605a3561d0ed kcov: avoid clang out-of-range warning
e83485ea4d5f84c43ef5f9df0d331fcc12e89e64 initrd: remove the now superfluous sentinel element from ctl_table array
eafca0a8d5e1ba5035208ee129aa54b82f413056 ipc: remove the now superfluous sentinel element from ctl_table array
750ebda29a768071fd4690d808a32d99c3efaa0f Squashfs: remove deprecated strncpy by not copying the string
d5c011fefa2b3a54d6eced146117b1ae34254d11 kgdb: add HAS_IOPORT dependency
c4be4bbeecaafb866f3a2703497360b0596f0977 devres: switch to use dev_err_probe() for unification
675aa2039a68848c109c77cbf788e47d2aeb68b0 devres: don't use "proxy" headers
8ba3f7c7ff207de75ae3097068afde41aa6d16a8 vmcore: replace strncpy with strscpy_pad
e27e29b3641a262cceb822027dd070165c4a03e5 ocfs2: return real error code in ocfs2_dio_wr_get_block
f4a90080f49e5b2fff18ea5756b6f8911bf3a3e3 ocfs2: fix races between hole punching and AIO+DIO
8d5cd0297c10a9f6215f0de7fea75d0c2b667cd6 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
79800abacee6717f7006eb67bb40d713ecc2970a ocfs2: use coarse time for new created files
2f893fd2c2d7da8567f565f48045db422e6f4a6b kexec: fix the unexpected kexec_dprintk() macro
7916fa66b8538a4da619ad020889ed2df4e27810 test_hexdump: avoid string truncation warning
a891c7085aaeed6332dc40183030b9f5ab0900d1 block/partitions/ldm: convert strncpy() to strscpy()
d7eb6f6a74e61e31598ba2113cbec5dd7efdbc09 blktrace: convert strncpy() to strscpy_pad()
37429da9a96c4a1ee5c723f8cf870d9ae2eb9521 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
2c552164c1dd5c650fa218c1688ac29e2aba1c24 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
a8133ee8a1fb857dba4af77afcae34d5899b99cd nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
459c69baa586839e00ae3e771107307cfef47030 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
21f4968a4ccaabcd9f2f321c3a275e8d4ed709fb s390/vmlogrdr: remove function pointer cast
c37abd6d27b275689d64b4b0e5dca34268889ea5 s390/smsgiucv_app: remove function pointer cast
f99c5d268a067e19fd4a703042326e37c527e93c s390/netiucv: remove function pointer cast
baa2627db1823039558833185cdecf781a300c7f kbuild: turn on -Wextra by default
f28802dfcc5522943fdb84ae2e371eea58a4a972 kbuild: remove redundant extra warning flags
68b3343e1d7cbf5bb68486f15d1259b4ece07055 kbuild: turn on -Wrestrict by default
53fc81e82c5b250e679db329e1ec7a3c74ace777 kbuild: enable -Wformat-truncation on clang
ba83d62711f791493587851305c0634f1055b6c8 kbuild: enable -Wcast-function-type-strict unconditionally
5abd634656b6a353dab6f96183a3f73a1c74d0b8 intel_th: remove usage of the deprecated ida_simple_xx() API
5b7515910380beadf098870127d586dfdfdaa81d pps: remove usage of the deprecated ida_simple_xx() API
d1e2e5207a25a4aba7aa084eb6774d91231e2797 mux: remove usage of the deprecated ida_simple_xx() API
733a296047a261ade9831e4195439279ab01238f selftests: exec: make binaries position independent
60163841a2e57fb479312cf5d77ce6bd3110edc3 cpumask: delete unused reset_cpu_possible_mask()
2e020d8d7980cb13259621c12d8eee93c4c9c8b3 crash: add prefix for crash dumping messages
056f4d95063fbde6be5509d7a3db1de32e987c56 binfmt_elf_fdpic: fix /proc/<pid>/auxv
fc1636a489b2aa96d364292be7f7545feb30d56f binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
82909dc223d9ec498f74c64616e190052be17ccd nilfs2: convert to use the new mount API
9ff03f7937ee784dd907ba551daa67d1b6c8a856 ocfs2: remove redundant assignment to variable status
e8d9aeb01b96504e27b31e3b28994956e53b73f2 tools lib rbtree: Pick some improvements from the kernel rbtree code
f6883e5a40ff20418a3890094fcfc0d7e59a632e media: rc: add missing io.h
c92c17e660ea25ef80edf63021877d0038fa120b media: stih-cec: add missing io.h
9ffc2acb325afd00892863aae06ba270e7ba78f8 kfifo: don't use "proxy" headers

--===============6589033266257668901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4768ae5601-0007b6b6466c.txt

27edef31a68b4031df120cc08664892087a93e8e selftests/harness: remove use of LINE_MAX
079cd548c3ca1ea55e8604a1a8aa362ea32fa745 selftests-harness-remove-use-of-line_max-fix
0d2b330432425e426e76cbf1c69364041f5f08e1 selftests-harness-remove-use-of-line_max-fix-fix
9315fed6d5e96674433512059b2bb20a76a8301d selftests: mm: fix undeclared function error
0ceed6d342a809f667303de952c87d99253afaf8 selftests: mm: fix unused and uninitialized variable warning
fab062b19219c0c92995c5144c8938eae5068914 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
9b348eb22c433f33bc4b6157af2153902a99f242 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a2ccb6767c70a651bc1c0ce23f59b74def426187 mm: support page_mapcount() on page_has_type() pages
bf5360315b5d05ada06c809fc911493e3af1b4e6 mm: turn folio_test_hugetlb into a PageType
a43856c8e768e839583a8070c97291a8e803db6e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
53cb7ec938fcf7831a6e6eee0263577043b7e730 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
e0cc59d0cc5ccfd381f019072fd51c9d1897c799 hugetlb: check for anon_vma prior to folio allocation
b1ff2c07ae73bfc867829cb9ed3f7f4b526dce90 stackdepot: respect __GFP_NOLOCKDEP allocation flag
35a9eb9b9a9ddd3597bc23c19a9d2c0418687dd7 init: fix allocated page overlapping with PTR_ERR
1da61e637ab579facd4a508df52d6b0189975436 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
f0d66e85323cd078d87ce3299bf3bca84046125f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
9e6eb6847442bd59b5eadffe5b8daff6c850bdac mm/userfaultfd: reset ptes when close() for wr-protected ones
ee5f791aabe80d7b8f5a9a2863676774c0a25123 maple_tree: fix mas_empty_area_rev() null pointer dereference
7a856f8d445051c98d1ab581157f8e26a70e6fc7 mm: page_owner: fix wrong information in dump_page_owner
8fd8d80425c40d0b57423c0f5ac1fe13eb652e27 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
ffcef34dbf6dd9a9dade748705e15c0c086b0f5e tools: fix userspace compilation with new test_xarray changes
25cb977ad5e1baae0164417a4441b5abf4dbdcaf lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
ff28897ee98f8fc8c5ab990a1480760f4de65546 Merge branch 'mm-stable' into mm-unstable
3d14742c07b3c342f0b6825ea707a482b9c6a61f mm: remove guard around pgd_offset_k() macro
26857aa31365c251e0598851ab58fcac0fb88819 mm: memcg: add NULL check to obj_cgroup_put()
cd43f0397a5da23880d95fc020834b69b56f6e83 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
ca8ff310e9c15005e16e294f8b4b17f75708dd16 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
35a5c0255d261385694acdd0ef19d4fbee69d95c mm: page_alloc: control latency caused by zone PCP draining
df920028b38efe0bd5e9c4445d2b3b940e9f3bbd mm/hmm: process pud swap entry without pud_huge()
03d4cc2e45d9d0cfc71f81b44b9a2ec1c7c749dc mm/gup: cache p4d in follow_p4d_mask()
33442b051a3ee240d4888ca84e5d5a2403e16622 mm/gup: check p4d presence before going on
f93ea921cb38cc022486215e3a65669c7999bcc7 mm/x86: change pXd_huge() behavior to exclude swap entries
e3e522bfc5244cbe74cc468f51d4ad61ec39f8af mm/sparc: change pXd_huge() behavior to exclude swap entries
b05428e1505f3b661d186465735b8fefcbe1b36b mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
2069d6accfcc657f5748e90b49cfd06223879621 mm/arm: use macros to define pmd/pud helpers
fb76b1051b3bad267155bc23df10a8366c01e82b mm/arm: redefine pmd_huge() with pmd_leaf()
3c63ade18d84575c72b13c4208784a3d102510f8 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
6c1084057e01821b2a1cbd6e403ed8124c948d10 mm/powerpc: redefine pXd_huge() with pXd_leaf()
47e77d481351d50f8881079bf09a0bad728843ee mm/gup: merge pXd huge mapping checks
0b1b5e8a3599e1fc644760cdfaa66f575e6bd69f mm/treewide: replace pXd_huge() with pXd_leaf()
b095721f6f18f5c598ac18cd8a4dab9dd04a811d mm/treewide: remove pXd_huge()
6c0b9ef0ddeab7f30d2dd85f75837dcce78d5fe1 mm/arm: remove pmd_thp_or_huge()
b967d88f370cf0e5ff1bc370b5d3a2e54b124938 mm: document pXd_leaf() API
e731f612f8ed7850048a8930caac4865b3f5ac77 mm: zswap: optimize zswap pool size tracking
c595d1567a95bd0438157fed9ec365e8fb60d504 mm: zpool: return pool size in pages
ef0034cb18cd667a4fe580c51d9d7d4f0bdb5c3e lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
fb005ffabd036cab7eb894f25133f202f0f9a577 mm: zswap: remove unnecessary check in zswap_find_zpool()
a2785015748264b3d141264dfed5bf538a99f49f mm/mempolicy: use numa_node_id() instead of cpu_to_node()
ee0378c82235e13d52f113d8ca4222260c4d2527 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
d59fe07e203eec5fcfc80ff3c381c29ea48953ee mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
01011be468d868aa008d1491877d4d11ff402b77 percpu: clean up all mappings when pcpu_map_pages() fails
990ae919d1bf439c797c2bdbf067120363c0785f scripts/kernel-doc: drop "_noprof" on function prototypes
0644645188abaace405cea79597cb73c4ecb604a fix missing vmalloc.h includes
e16406a0b32908bc048eb8972cd768a4c0812309 fixup! fix missing vmalloc.h includes
c69d10689d0ed144c539982d065ccb328ead6088 fixup! fix missing vmalloc.h includes
9a562ff3a67d9472b72ddc2a8f81ba2a10ec0c33 fixup! fix missing vmalloc.h includes
b24a283b953f087ce90f4eee95ae9f02008d18f2 kasan: hw_tags: include linux/vmalloc.h
fda1271f33aa94fb3759a2b969ceae800e7463bd fixup! fix missing vmalloc.h includes
ea2cbfb40fb6403caea56fa740efbd4be45da042 asm-generic/io.h: kill vmalloc.h dependency
9de3d41f7c4ef77a932a4d70d843e5eeca75c4ea mm/slub: mark slab_free_freelist_hook() __always_inline
02927f8a2e7bcc32dabcb3d7821e4e395707800e scripts/kallysms: always include __start and __stop symbols
0eeb5ee55cf01322ae4e48da9054903c6abb2d93 fs: convert alloc_inode_sb() to a macro
395b6d670cfdc204f75ebac5993e73c60ce2a080 mm: introduce slabobj_ext to support slab object extensions
6444e221fede8b2e74fe6f46ecf75f46a422120b mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
b0915f20ae3f21f28ef75b5f4c9e2497fa5f7cf8 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
f3cf13f76d25882ce8f897ee428ff1994004e88a slab: objext: introduce objext_flags as extension to page_memcg_data_flags
caeb3dc81f69a96718774e43c21235cfa22a8fc0 lib: code tagging framework
b506125b5447c6e05a2e3ea6b80c128a976091af lib: code tagging module support
08043a0d18dfc31f74720c2437ad133835b4c420 lib: prevent module unloading if memory is not freed
c82104ed881a5e00da29ade351882d46ed157308 lib: add allocation tagging support for memory allocation profiling
c655e0446ffacb3729f2b9d98eab41e5a09c6ec1 Documentation: fs/proc: fix allocinfo title
f35fe42daf6f27adaa0fd95ce2ec7589cd836d27 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
a7e253b446e8a11c576ab62465a01196b5282de7 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
1810e6734025b1120c0e4bc80f9c3a59e8a0d152 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
473fa6cf2ceb5924717cede86562aab32570cd66 lib: introduce support for page allocation tagging
e01ac4025ed36756aafb771d9d6b628283846e67 lib: introduce early boot parameter to avoid page_ext memory overhead
a74ca51372d13dedf73a30feb48ebf4fd9518544 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
413d95d294857baae7bcc611222ceaa753e5331b fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
f7ce7f407f4a0ed2b6eb71b481f81b54a352cc29 change alloc_pages name in dma_map_ops to avoid name conflicts
093cd4fceba4f7d67ef5b4c97eed77cf7fc16daf mm: enable page allocation tagging
7363c73558724efab43da5c5eca8ab908519fbed Documentation: mm: undo _noprof additions in the documentation
b739b57152ef674879aacd8199bf5633976ef618 mm: create new codetag references during page splitting
ae91fea8c221a74b86880cee41e2f46238e9a2e7 mm: fix non-compound multi-order memory accounting in __free_pages
6b46fea3c9f9335e9ccb6676dbbcff114b9c8ed6 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
0b832590798f669f88c190ee8b48cabe9ea14728 lib: add codetag reference into slabobj_ext
0bf96d462f0aeb469955ff4fbbbaacaab6c710c4 mm/slab: add allocation accounting into slab allocation and free paths
19d1aec98b8f7028d9c9a4ff438dbea76b4dbcf6 rust: add a rust helper for krealloc()
aa71168c69a079bb038645ac02bd2ad5fce925b7 mm/slab: enable slab allocation tagging for kmalloc and friends
1327a7bcf0161500770be52b5e65834ee3569d37 Documentation: mm/slab: undo _noprof additions in the documentation
36bd6271e31bcdfd5f2c8059679371f6b4169ddb mm/slab: fix kcalloc() kernel-doc warnings
bd114a2c906bd6ec9a1a5014c6c4409f6e63ac00 mempool: hook up to memory allocation profiling
9c0a5c00deca2cffc2db16bd21bbb8bc887fe034 Documentation: mempool: undo _noprof additions in the documentation
9f0ca65b3a5c975628de1fcef5890dc1b6e4e48e mm/mempool: Documentation: add missing mempool_create_node documentation
bce4215207efeb14a2a533fe40ad28357dced901 mm: percpu: introduce pcpuobj_ext
2847b2c93b2af2ad56b1312cc087132c617da9b0 mm: percpu: add codetag reference into pcpuobj_ext
352f70ae2830d457fee5810ad1d1e0b601ec9bbb mm: percpu: enable per-cpu allocation tagging
664a93a1f221c91a70b7611a0bd3d63c4cc85107 Documentation: mm: percpu: undo _noprof additions in the documentation
8e20fa417f35e2e6b07ad62918e2e246316d9e02 mm: vmalloc: enable memory allocation profiling
815cdacc64d7f1ae260b02c6750dbb193d35f453 arch/um: fix forward declaration for vmalloc
c797eae9dcd20cf8a4c73a849ec3a803a07d9de4 Documentation: mm: vmalloc: undo _noprof additions in the documentation
1581d7d0162f0f4985ee6154d6b712c0e8f539ac rhashtable: plumb through alloc tag
e78ee2fdbbef16c1004005ea00c89af827381007 Documentation: rhashtable: undo _noprof additions in the documentation
0b32b60bf0ee1011bd032fe4734dcd2b7e513c42 lib: add memory allocations report in show_mem()
3026d1d2835c247a36f09743706ecaa63f205454 codetag: debug: skip objext checking when it's for objext itself
6d863ec363c5279c45b2f40727b5ce2bd3a9efb5 codetag: debug: mark codetags for reserved pages as empty
5b320d40883f33425cf6afa5296ae54677ed09f6 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e39cd4484660f316e4fd0a30929dde52f52619d5 MAINTAINERS: add entries for code tagging and memory allocation profiling
5c38895e05aafc9ca58888d1114894d297e83709 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
a2f0d0d15d0dd667a8dc90f46850fec7f95370c8 memprofiling: documentation
142d2d65735c473d9d148a8c4f1844da19cb5290 mm: change inlined allocation helpers to account at the call site
f46f49de6832990f4ff2a7a8e2e8184dc961e662 mm: always initialise folio->_deferred_list
ed4ba8bf66504915a62eaf30e44a46b05abbac87 fixup! mm: always initialise folio->_deferred_list
ca16c1441803f525703755de6c8c7b5c68bb95ef mm: remove folio_prep_large_rmappable()
b1338a83a235ca5cdd6c6929de519ca84443699c mm: remove a call to compound_head() from is_page_hwpoison()
168a01c5c0c3eb27fd430605590e7abf337f3b85 mm: free up PG_slab
327748f5d5bc3368423982f9c3a18b23befbac0f mm-free-up-pg_slab-fix
9a26cd2c677f698659b66fd7cdfe158e61be02be mm: improve dumping of mapcount and page_type
00be727dfe1fe98f58e0c157b1649415fe957daa hugetlb: remove mention of destructors
8dbdb78e6e2b25ece36dd32abc9454e0f07f3867 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
130b58d04a8382e45c6215acae14a48ced4d73b3 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
3486119cae5612e5881f3561697f05274a708984 mm/page-flags: make __PageMovable return bool
c2c328c71d33495aa25072b67e08b23efb96c3c9 mm/page-flags: make PageMappingFlags return bool
2e4f055d9fcdd19c55f8c42d9c60be2b51c7031d selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
debbe39444508b8eec2e1db48bf4928a72c4e617 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
c5bb97fd9aa30f2ea6603390113019f89b896c05 mm: page_alloc: remove pcppage migratetype caching
2861b5f1dc06b4626b0d350f97651efffa3c3ed8 mm: page_alloc: optimize free_unref_folios()
56bea0725b1bc4d19f7d3454643d0199d0e69724 mm: page_alloc: fix up block types when merging compatible blocks
f240b661597cf7b728a8b2750138782f3b45a46c mm: page_alloc: move free pages when converting block during isolation
043364309b64b900bc444843d4be9c480676a316 mm: page_alloc: fix move_freepages_block() range error
1563c3db9895c330af0f1e8d3b44c122e6cb11fa mm: page_alloc: fix freelist movement during block conversion
641646990d8670523411dfb27cd4a4d16860b027 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
fa3ad5572bbfc45c98fb06d722bf4ef7dc79984b mm: page_alloc: close migratetype race between freeing and stealing
0211210f47587deb68fc544b8eb479cb36816187 mm: page_alloc: set migratetype inside move_freepages()
41e0953db9c0aa2c408163c06c6b26ed3c40f582 mm: page_isolation: prepare for hygienic freelists
35717a54ca41284877fd517f326f98af9544ba44 mm-page_isolation-prepare-for-hygienic-freelists-fix
8d4a953f8e50f81d680667e10ae46fef203c7c52 mm: page_alloc: consolidate free page accounting
fed11bad34d0fc7e9db2c4cd47b9840e52d28237 mm: page_alloc: consolidate free page accounting fix
08b7e88ef5f91c78dd2d29fc62bacdc996f1fd89 mm: page_alloc: consolidate free page accounting fix 2
c5c8ba228875337beb1740adde4027048ef9cd71 mm: page_alloc: consolidate free page accounting fix 3
db016267a9899e247e6c8549501ef7590c2fae9a mm: page_alloc: avoid defining unused function
b278435640956d73dc7d99229abb6aa979ffb7a7 mm: page_alloc: change move_freepages() to __move_freepages_block()
8f9c37bd34b9502691c6120a30d487b9c677361f mm: page_alloc: batch vmstat updates in expand()
cee6758542b3600ad616282d470b6be373d00b7b mm: zswap: remove nr_zswap_stored atomic
d7ebed5cf97693adc77f72064fedd697daa457b9 mm/kmemleak: compact kmemleak_object further
ba312d9145e4f5fee6317dc4f2a4f8d46cfa72e6 mm/kmemleak: disable KASAN instrumentation in kmemleak
7770ba705dce7095ba2b547e31dac6f6bc980ce2 mm/vmalloc: eliminated the lock contention from twice to once
1b35dfb6205ece015bfe8757dabe0d82e0cdfb09 mm: record the migration reason for struct migration_target_control
4ad185238b7e2e289ccc7ac1bb6370f521e54eb1 mm: hugetlb: make the hugetlb migration strategy consistent
81b93af6de524559c5c93b9a7f3e494896ac49ec docs: hugetlbpage.rst: add hugetlb migration description
57eddafc8d40a4b34205df07ed862d29f1ecd1e7 selftests/mm: parse VMA range in one go
83e13473c97490299e04f8d3aacd6ca93de8a6b8 arm64: mm: swap: support THP_SWAP on hardware with MTE
49b31f1320b7d071d93921821bef1cb755a2d7d5 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
7b547dfa85fc32fec02abc14bdb53fe45cc51bb8 mm/filemap: don't decrease mmap_miss when folio has workingset flag
807a0d261602ad3f69c1e3f646a3a3f0fd3ea7b4 mm/filemap: don't decrease mmap_miss when folio has workingset flag
cbd430be6ede4b2a59053c60f593eab401e422f8 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
fff8fb5e0726be6881f9ed79d3813c4b5047938b mm: hold PTL from the first PTE while reclaiming a large folio
0da3ff255cfefde7f0dea7551a268fc2fef2acf0 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
ea85bc17f2336eeb11453d8b288555c2e9d6a308 mm/migrate: split source folio if it is on deferred split list
0a4518a1658a3655d5e470ba30f3ffd066c9edbc mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
f0fc10139569b0edfc07bdb7451236274381fe8d mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
a09cee2250f89105335742a6c6dc5f16b3bda0e6 folio_likely_mapped_shared() kerneldoc fixup
1e81401179319b50ddff29412589a76175934d80 mm/filemap: return early if failed to allocate memory for split
24a6a90940e808dcfcc5e88120311b9112f726ee mm/filemap: clean up hugetlb exclusion code
53b78f76a04c9e6f312e7f1b1771e328d0847f9d lib/xarray: introduce a new helper xas_get_order
dc2737b4b47a02525eda408e692268aa5b68bf5c lib/xarray: introduce a new helper xas_get_order
452bef4d5859323fe9f4319abc2a5e6a7a651dde mm/filemap: optimize filemap folio adding
ab6bb394e3b6224f78fe18f64f09b02c82393a12 x86: remove unneeded memblock_find_dma_reserve()
92ddb1ac3747b10c37839e7fcbef834efb52f4f0 mm/mm_init.c: remove the useless dma_reserve
dead28f26c48f0d749661a435880dec5bffc51a1 mm/mm_init.c: add new function calc_nr_all_pages()
a06063763e6d550927ffada3e9329134b51ad926 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b3c3d57d50653feccf085e9ce841cb2cb9e005f1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c4003e1dba762c5174492651ec3cfebeedf1a734 mm/mm_init.c: remove unneeded calc_memmap_size()
ceb356f7030498f8136b092516ec5dca42ab0c85 mm/mm_init.c: remove arch_reserved_kernel_pages()
bf4b87eebdc516cce751d8a956e09c3dd62556e3 mm/mmap: convert all mas except mas_detach to vma iterator
8e51b4107d39b1db0509ec16a2d28f6b25919893 huge_memory.c: document huge page splitting rules more thoroughly
069cd5f5f9489e97fb1d15d7ba2904643e13d307 mm: backing-dev: use group allocation/free of per-cpu counters API
c981d2629778aea6d940ab221979ad61184d81de virt: acrn: stop using follow_pfn
39a9e073fc770bc8b00abef787814f0dc769b59d mm: remove follow_pfn
82f70bf604a9886141ed46ed58346169e500bd7d mm: move follow_phys to arch/x86/mm/pat/memtype.c
22ca75ba509538e3d899191653485e837aa7ff96 selftests/memfd_secret: add vmsplice() test
531aea37a444291d91ffb1980653f3d60b69d3fc mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
f396899e750a015c858c91190d53306182fbac87 sh: remove use of PG_arch_1 on individual pages
c9cc6133af7d3a1357bf2c1f8ee78f381cb2dc7f sh-remove-use-of-pg_arch_1-on-individual-pages-fix
c5295b93f1bbcbf08e0d736f8a683a098c92b18e xtensa: remove uses of PG_arch_1 on individual pages
a18e13ca5f6b65a9d33d76d7dd0b358aa29c8003 mm: make page_ext_get() take a const argument
4f0eebb93ac11ac793aec20af90cf63405091f84 mm: make folio_test_idle and folio_test_young take a const argument
c7e893ecc0f853bb4a0f99b7190d75029498f9fd mm: make is_free_buddy_page() take a const argument
b1893a504acddb7ef0498b41a23f870bdaa59768 mm: make page_mapped() take a const argument
9bc1a3c72e21c1771965d57a4f0480353ed6aa50 mm: convert arch_clear_hugepage_flags to take a folio
b844453c3917d9609ec5774e34d0b6ccaf6b886f mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
dc7ab4b27a2632ba9fcd0023178e56f3ea457844 slub: remove use of page->flags
03f2b514670d47222042a112096cff02aeecfc28 remove references to page->flags in documentation
08bfca151c30cff17575e93bd23e9e522262d7d7 proc: rewrite stable_page_flags()
119982a4d68ed41129f80b5c127c2e5ea318a244 proc-rewrite-stable_page_flags-fix
519d248dfb28810c2dc79cadfa673e539e4acd9e proc-rewrite-stable_page_flags-fix-2
7cd3e3ea7261630d549a3271deddd40b37e06a9c mm, slab: move memcg charging to post-alloc hook
2ffe298df9fc2039397f67486bf1ef9ffd5c78ca fixup! mm, slab: move memcg charging to post-alloc hook
04ca7bf9ef96848dd371abfc267f6967b8f8d654 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
4033a6de826b1fb6f7f92ae772ddafb53bdc2048 mm, slab: move slab_memcg hooks to mm/memcontrol.c
3b2dc116af948d6e10ad41ab343f2e5a62ecd653 mm: move array mem_section init code out of memory_present()
132131bae0f3db45b49ffb7b7f360d176f0ef668 mm/init: remove the unnecessary special treatment for memory-less node
8e94b55698be1507a89714ac90369548f59317b9 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
b7e9fa1723acd1cac78aac8a0a1b927f0640c8b9 mm: make __absent_pages_in_range() as static
a730b15229ad42ac3db9473fbdf3a4a0c41c8596 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
ea297a36c0dd1e96b5e1080cda39939532fa2dd7 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
2b6748047e8f16af3a5e12b33d358dc94a37714e mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
17e4b704d099ec79c842d472a797131b9dfcd0b7 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
68bb09bc39ccb9a6fc25f1647041cc3a553e4ceb mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
67f1d2cd58d31b9fe834e8bddb0b36cd341ec153 zswap: replace RB tree with xarray
622ffd42ebe89a706f77a996c566344ca6578a3d zswap: replace RB tree with xarray
ec4b2dde20bfb5b470923307bda52a813029929f sparc: use is_huge_zero_pmd()
df427e8f8750b54c71d5f4035f9f6321a6575a1b mm: add is_huge_zero_folio()
250099753795b3d85e29043078d2bad7243318b1 mm: add pmd_folio()
9272520510ded113bd4387fd1e850e52986f689e mm: convert migrate_vma_collect_pmd to use a folio
80119476c34dabbf0c2583a8ffed063dc721aab2 mm: convert huge_zero_page to huge_zero_folio
2616e1edeea677896c6f5c00cacefcb55ea79d50 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
00f260aa921d2fb84d803dce02516169c77ff29c dax: use huge_zero_folio
50adbfdad0fb36b000cbc6546a3b04faf24e2641 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
9fab20d3c753d0b24ee7899d2dd0bba09d49cb92 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
88217fcf5ec0d29b0eb120ede1d3cfda6865c2a0 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
532c31af7a1062b616ecec05a4a66b6f540c13fd mm: make HPAGE_PXD_* macros even if !THP
f2b46966ca1c58076dc9979dad518be2a4c29316 mm: introduce vma_pgtable_walk_{begin|end}()
1eb0c86e43d2f9fbf8f806e5c9b8262793ece628 mm/arch: provide pud_pfn() fallback
185774e8cded62e0ddb4126d5fa6d0453f7c6ed6 fixup! mm/arch: provide pud_pfn() fallback
42fc397b44b2103c19af0f23721bce8354681840 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
d0b4d3fb13b6620f2f28d8664f4342226c931599 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
bc8a347938e19656489f8182a4e051a04ce5700f mm/gup: refactor record_subpages() to find 1st small page
147ed8629010a574c743457910b2212077d29f01 mm/gup: handle hugetlb for no_page_table()
b6449ff2b3e2e1c1a5ad8d31107499463f79fc82 mm/gup: cache *pudp in follow_pud_mask()
71d3068c4f286e7c36220ff55e2dd2e2577b1e97 mm/gup: handle huge pud for follow_pud_mask()
3826b54a718f4abaae18088f6f2df39057ed9adc mm/gup: handle huge pmd for follow_pmd_mask()
3ea226ec1e3513c0bdcf69b192bbbe022fc129fa fixup! mm/gup: handle huge pmd for follow_pmd_mask()
7e9a530b820bca44766c154a702334690f0de804 mm/gup: handle hugepd for follow_page()
e6abba3b322e9346af5f0e3b466e837100415d3f mm/gup: handle hugetlb in the generic follow_page_mask code
c63ad515e60565456d4880ae55cca3e086118581 mm: allow anon exclusive check over hugetlb tail pages
9f80c9858e117b731278d832939f6459cae1ef02 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
c354b09edc10e1b48ba3d52c02153272f19f8cec mm: use rwsem assertion macros for mmap_lock
968f3fee933f9bddf967a85c4daa59f3123c0fb5 filemap: remove __set_page_dirty()
4b9736084362b6dcae050dbaddb973aa8fb190f9 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
24c215b9b643fecbd2eeeb00af7f90c40e0e70f5 mm: remove "prot" parameter from move_pte()
f3508da5da25d319d6132cee4f39a3c68f6fbb6f mm: remove __set_page_dirty_nobuffers()
57d4679b5be2080a782f9374de241a21dfc80c60 userfaultfd: early return in dup_userfaultfd()
3afc1f5c1817b6ab6be621174e82da1955c57f52 proc: refactor pde_get_unmapped_area as prep
27ae61cdc5f34d0d9660a07c3d40b993a02affeb mm: switch mm->get_unmapped_area() to a flag
5539f50597028841b01e8ffd068f9149c738c233 mm: introduce arch_get_unmapped_area_vmflags()
eb77e595c3ae798ea828ad25146f8f6b1fc12079 mm: remove export for get_unmapped_area()
973d63d5a7aead5d8303a63db56a0321767d5871 mm: use get_unmapped_area_vmflags()
79a5fdaec5c01e59f7f4d879b6de03d980179cd1 thp: add thp_get_unmapped_area_vmflags()
6954ce96cdff326e1d1e676737c60948c29f39cd csky: use initializer for struct vm_unmapped_area_info
2796a729936cd778b2e474bdb4c70b0fb77de8db parisc: use initializer for struct vm_unmapped_area_info
4c8dd40507476c04ba4b7e76b6d975bcd229ce00 powerpc: use initializer for struct vm_unmapped_area_info
75159c7bafa16c9bc2a01bfe18745e6a6ba511ea treewide: use initializer for struct vm_unmapped_area_info
f4ff5a41c95344d9cad11b35ab129d1c9376c8f4 mm: take placement mappings gap into account
b5ce0026d2207dee640b0802619f27210d70d18d x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0dc2a62150443d213a35d93a6fa67d2ffa26a21a x86/mm: care about shadow stack guard gap during placement
f30041347659341c50e3b3b49ffdd011be78e11a selftests/x86: add placement guard gap test for shstk
b26c2ae6f9eae07907294ff14bbfb7fc387e03ce mm/ksm: fix ksm exec support for prctl
afe2bb6df74964700803b5659546b7d708260dca selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
be3f221097a9aa7f752fb0606839f423598ab404 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
9fd5c5e8e8781a5551ffe5aee2f5ae2794252389 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
c5640b19bde939e327a45bc6915e9139ce6eda28 mm: init_mlocked_on_free_v3
7a0d82cc59db0257d4b18b705b7728347e69cf2c zram: add max_pages param to recompression
bea0075a5524d46944685e727f01f82602faae7e mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
3e13b39ac9727d67d98ae6e2c3e375e95237f0ea mm: factor out the numa mapping rebuilding into a new helper
773b2e3fdb0be2095533259a6d79290d74c51a80 mm: support multi-size THP numa balancing
2dc23177f9a97ea6fe1b675d0a734e7b128a8063 mm-support-multi-size-thp-numa-balancing-v3
69e83459359100b7cf02573ebb2ff6b723682060 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
35ad2e8e09d7964458ef658c491842fdb75ae65e mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
db7320a08a7cc13560e621d18c3a7704c6efbccc mm: correct page_mapped_in_vma() for large folios
735facc98d7cbf2daf47ccec2aec5718c6b2f98d mm: remove vma_address()
5f5c9489d78c0dc00482572b11d2c79131dbaf48 mm: rename vma_pgoff_address back to vma_address
ef3e5061017f3e4777a6f41e915c081af808ef9a memory: remove the now superfluous sentinel element from ctl_table array
b70e255bdb8326685a3afddaed688096cf6212e7 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
6b47bd251a5004ad4ad25f6afbff86a936805e2f selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
4b8e9328dc0cc50bf1c54ec13884a5e7dfb96560 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
09105d616d4bcf09e8eade5c2e773e8a7f51098b khugepaged: inline hpage_collapse_alloc_folio()
99c5cf24716ac05e39a9bf3c05b0f44792c3642c khugepaged: convert alloc_charge_hpage to alloc_charge_folio
abaa3c3159381edc5a399b28ac0371cd72db73f8 khugepaged: remove hpage from collapse_huge_page()
0eb2bc724e4c0676e94b0f951bb8e9bc9c56166c khugepaged: pass a folio to __collapse_huge_page_copy()
7abc4f85c35fa34fe84e890adb82e7a5833b5766 khugepaged: remove hpage from collapse_file()
42e206969d2b20a72e95b22e3f54704d523be03a khugepaged: use a folio throughout collapse_file()
39824a406aa0ab97303592109f1d926646d81a5a khugepaged-use-a-folio-throughout-collapse_file-fix
59c82be618a8d797c62f03bd7145acaa85ed0937 khugepaged: use a folio throughout hpage_collapse_scan_file()
3b004fe027e4015f5330c9db030f6bafdbbe6ee0 proc: convert clear_refs_pte_range to use a folio
c9f95e14d4f9ae9d4384c5105851fb43e26eb63c proc: convert smaps_account() to use a folio
f892cc280adeeab9758e7e6ad743beebed807b3d mm: remove page_idle and page_young wrappers
2386960cbd4511ed4312ad77866df493a3ab85e9 mm: generate PAGE_IDLE_FLAG definitions
1bfdcc3262c43c9c1531b6cabb9c8401c4ee30a2 proc: convert gather_stats to use a folio
cec4188bbdfeb56acbe266ef2a457659d923e45f proc: convert smaps_page_accumulate to use a folio
6436ba8558385e4f2664a54d0b8ba40771f823d4 proc: pass a folio to smaps_page_accumulate()
c1440cfed91c58608248917f87fd7746815e4bb9 proc: convert smaps_pmd_entry to use a folio
6e5b04e3c2f9f487d02bfd862a6b80ba9605f7d2 mm: page_alloc: use the correct THP order for THP PCP
7de6fe96e8028981e1291dc4d2b9d2cccf9d526d mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
cb2ca3e549f9d093ef34d30a46fe0679d73b9d4d mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
2934e658e6c9bb5b0d18a71700a013b83cbd2b6e FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
60a49f8eb4eb7d2968574cf7174e680d37fcad28 mm: swap: simplify struct percpu_cluster
8ed1ce0f00c3cbb9a7c7afbb08f70b709b06d132 mm: swap: update get_swap_pages() to take folio order
54c4ce32e493b3f71d292c0b8063a01ef9bfb04a mm: swap: allow storage of all mTHP orders
c2a2672d454884e37fd86e30b9fd4c2f3f99c54d mm: vmscan: avoid split during shrink_folio_list()
c972aeac56258e44ffbcacfc9cb13e0f15bbdb23 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
345ea79eaa2ebd44972a7cf912632b8b788480cc arm64: mm: cleanup __do_page_fault()
c987fd51341b5b5eea2026a00038eda301f992b4 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
dfbb9ab76f2fe98c91cbddbe49d881e7114d9b3a arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
d4be8e03b55ba2946060c95e5435e6f24a9869af powerpc: mm: accelerate pagefault when badaccess
a0bbe3905f5e121f9500c75e9ea238d76dc0c4f6 riscv: mm: accelerate pagefault when badaccess
08caeddc41a8ad6bc392517707a87358ea54af23 riscv-mm-accelerate-pagefault-when-badaccess-fix
c8a78ab9564e8a280df28ec1099906ffe539941b s390: mm: accelerate pagefault when badaccess
02df7811a939cf46a4fa521f02e49bdd7e749b73 x86: mm: accelerate pagefault when badaccess
befea472eb4c18b037000cf6f656e6f02e7bbd1d mm: remove struct page from get_shadow_from_swap_cache
0879e16f8b2e9aa96352e015d8c16a73ed27eb44 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
7385fc2a2c25db2a6b589f23aef6d3d3c8b4f90e mm/gup: consistently name GUP-fast functions
a9a7aceccadddf7b9bc20a85ca02ecef89ae6a2f mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
f1f711a90959a887595d0b27562affd573ba21d1 mm: use "GUP-fast" instead "fast GUP" in remaining comments
3655fa74203196259cd4cd8e2af8bf621bd51725 mm/ksm: remove redundant code in ksm_fork
625820c69c104a1ba6f465224681ebdc39f5f927 hugetlb: convert hugetlb_fault() to use struct vm_fault
b5168eeb0a5a04e91e9fd9afb4178fc2a0444067 hugetlb: convert hugetlb_no_page() to use struct vm_fault
fcd791076236c956fe51441c52c6d54472f9b456 hugetlb: simplify hugetlb_no_page() arguments
a6b5ab5504ff3afa41e6a3719092a7b840865671 hugetlb: convert hugetlb_wp() to use struct vm_fault
ec375ca045335a68a1fd327473cff3997bb73111 hugetlb: Simplify hugetlb_wp() arguments
7a95f9bbae44dc5a52d6203111d19190fdea020b selftests: break the dependency upon local header files
5c5dc5b4ba76e428ebf216e35ffdb7ae2c465da2 selftests/mm: fix additional build errors for selftests
a243f4078f74966cbf2f178239ad4638e7c46709 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
78e5f39d470edca2b73d0f5a52e8ec2304f49f7e mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
c8456a94d003837b98910e4d6deefc023700d311 mm: convert pagecache_isize_extended to use a folio
106f07cdc55e803ec8388e476b6a6e2da5370e05 mm: free non-hugetlb large folios in a batch
45ac081b8edac16a742bc84113d180253494b246 mm-free-non-hugetlb-large-folios-in-a-batch-fix
f280eff47e0bf286e20cdb8be2fdef4677e63bcc mm: combine free_the_page() and free_unref_page()
c3447ed8b4984a23e76ea5ee1535f278b1e4faba mm: inline destroy_large_folio() into __folio_put_large()
e6803cf763535414cfa465bb573166aba47178aa mm: combine __folio_put_small, __folio_put_large and __folio_put
f2a2ea9c840c331ee885d2c11759395f2dcf46f9 mm: convert free_zone_device_page to free_zone_device_folio
8fec2c9dd4faadfefe8bda070dd8324ab6562dd3 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
7aef71419913a35471de73030378440fa4112a96 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
4c79bb0758136bfe5f600d7661f8211b498ce729 memory tier: create CPUless memory tiers after obtaining HMAT info
cc2cfd3bc51a18dd109f505baab9f198828a54f7 mm/mmap: make vma_wants_writenotify return bool
3e854051eb08e2e8ab8308d65943cecda877897d mm/mmap: make accountable_mapping return bool
1a9b1937aa85f217762d9d13d0671d1de6634b39 mm,swap: add document about RCU read lock and swapoff interaction
5a4c2e2ea6ff6d706e9ef3d5349829dcf35df76e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7edf3f11e96b049ce032976c8876359cfb021360 mm: pass VMA instead of MM to follow_pte()
5a7c46e63e0dd41dfb18a241bfcf6a469319122b mm: follow_pte() improvements
339041afe32c7a56302fa5e355e6abcda53a039b mm: allow for detecting underflows with page_mapcount() again
577095877582fd0cd7c0c14b1afd94f2422013d1 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
9519a9965806c1290993a325478e8652890a3344 mm/rmap: always inline anon/file rmap duplication of a single PTE
3522637e2978957c823348f42399bfaa954c98df mm/rmap: add fast-path for small folios when adding/removing/duplicating
03edd6dabd1e2a571e95e196ad0de64588d4e12b mm: track mapcount of large folios in single value
45f6a2d765d2096aa55602bfc9c005af1324f69d mm: improve folio_likely_mapped_shared() using the mapcount of large folios
7c4956fd19da172e394743a7d3448f4d44b7c6a2 mm: make folio_mapcount() return 0 for small typed folios
87febd3ab113c8303666c7eb4718441299bfbc69 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
5dfea58c6d028ec847f1dd54e9ecd130156c64ca mm/memory: use folio_mapcount() in zap_present_folio_ptes()
8c6b671f73fff4add124eb1f6f9ad2974daeb136 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
499238e34280ef3ac1cab3e5725fd27bb8cfb2df mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
4be6124423c3562ab3532bfbd75ee616ebcd3ec8 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
af4e82cfeb916556f5870e40d95a8b604ac41359 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
b4abfb9514a5b6cad0e9915e675f6256529b025f sh/mm/cache: use folio_mapped() in copy_from_user_page()
3822fce06333f0ca83d1735c7b3a187b423c81ad mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
44fe536954f3e882a076112a60364058fa637ea2 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
c004c04929799750a9366c919df31cdb12eb01be trace/events/page_ref: trace the raw page mapcount value
77507d945360c3c0fe746937db9d0351bb00b382 xtensa/mm: convert check_tlb_entry() to sanity check folios
c1b19e9e0ba0663af3996a954e630cd9619bd0ab mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
9ac71f5de58f63be3bd7ebebb348b43b6d0326f2 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
a161476d2de8d8521fdc2707114b8d84c38f087a arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
672c92807cdfb2ebdce54d61de7e5789afa2f5fa arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ebf5aec7ee7c4379dd277437987fd04999043dbf arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
45564e236cb089d840126e88c0d24438403d2a82 mm/ksm: add ksm_get_folio
bbe624e41083fc772ec1bc14c47c3ba529d8b603 mm/ksm: use folio in remove_rmap_item_from_tree
3c384e076f80a007cc79b013e7b88cd961c228d9 mm/ksm: add folio_set_stable_node
509367b95f4ed66d95ac50ffa1a3327a2ff2de3c mm/ksm: use folio in remove_stable_node
0e92cbabf9e1ac61919519f77bfd8267ea79ed78 mm/ksm: use folio in stable_node_dup
229f2560b80a30cdb85f62a307696ebbcc35e67e mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
1241ab2ed551c5f66018f9371bc7c9958a8b4e18 mm/ksm: use folio in write_protect_page
c8a3700fc9300e60f0a059248f758a043d2d92f4 mm/ksm: convert chain series funcs and replace get_ksm_page
fccd4d3f02af00f20b7b1fc9116983eeae2c146e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
9a02bf57c7a7e731b393bd4f6e6a83bc10bac06b mm/ksm: replace set_page_stable_node by folio_set_stable_node
8727aa297ff51263d3221ec0031cabd7ec4c0e7b mm/hugetlb: convert dissolve_free_huge_pages() to folios
6c640d599cfca2db560efc7ede1f44633c3a0cc1 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
12a878afa1ee64e30e522a264641265ed1a4a07b mm/hugetlb: convert dissolve_free_huge_pages() to folios
37ccb2d30185e017f8b0646337dc046366c5466f mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
952fbb556a7eea52c5328e8492f245782e557ec9 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
ff459deaec2805a9ab9275f5659ddf2db7d3c137 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
86c3810248cf352212c442e511915a2cf48fa66d mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
50991fb85da370b8ee43892827ac36f8659b681a mm: add docs for per-order mTHP counters and transhuge_page ABI
00789bad4f7f9c25965060635962a1bfd26433e9 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
77ac0d1453b3f9dca474bae1ff7b6308345eb434 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
a65f469ff670a371731e09fa7132a7bef91c4422 mm: move mm counter updating out of set_pte_range()
87c37e794ebb4d6a3b4d239791f646672d71bf1f mm: filemap: batch mm counter updating in filemap_map_pages()
b3762dfc632351322f3a4a96c4279fefae3a67c7 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
3ebd1adda086312f6a4681352b2dc5262a3aa7ec mseal: wire up mseal syscall
34620369d2e12f6b995e13f1157bf708755d4beb mseal: add mseal syscall
74b29a7c4cdef31c8a7b74b6df2d0d0c0fc97e40 mseal: add branch prediction hint
af419c63bc4fbe6c5e7525939935dbbff1744b84 selftest mm/mseal memory sealing
00e3b9bf8fdd050430b89a8325a8160a026a9a2a mseal: add documentation
0f65dd351e9b9087c05c1d7abe39970bc57f0d7f selftest mm/mseal read-only elf memory segment
b6616e85b376c05f8dce52feb0a466f0ddfe62e8 selftest mm/mseal: style change
e592f66659c04f1e0828fe9da48f1f913e2f8651 selftests: mm: fix linker error for inline function
20871d65d100b5bbc221d84c18c89b55cb928f85 selftest mm/mseal: fix compile warning
d2e34e09d5dde00e170bb0f09505c2a52b87e3c4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
9d78656cf76aa8421bc8cd7c4e17e8c9bea91795 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
e855939cf6166b46001fb604582c1fff682524c3 mm: zswap: refactor limit checking from zswap_store()
cfd7b33328876c99a4281cc22950e7a17ac20e2a mm: zswap: move more same-filled pages checks outside of zswap_store()
feb608a01fe56f5a3e83e012a9db054121891ddc mm: zswap: remove same_filled module params
4e48492d607815dcfe5d633da7bb57cb97c8d30a mm: zswap: remove same_filled_pages from docs
c9f8bfbe4a879e0ce4f6fbe6743e955b4c3f5f0d mm/ksm: remove page_mapcount() usage in stable_tree_search()
0f4a4c4e56d1967722a50972306ea99a034928f1 xarray: inline xas_descend to improve performance
d3862d4240a49435b5ff2b31e4ea1e8259fc1700 doc: improve the description of __folio_mark_dirty
5a07f0a8f16d3b16ade346cf7cd3dc814607d352 buffer: add kernel-doc for block_dirty_folio()
2d3b2bd278ed759b289aca35afa89d4fb27fada1 buffer: add kernel-doc for try_to_free_buffers()
906565e3ca5593494c1daafdd62b3361a5d1af95 buffer: fix __bread and __bread_gfp kernel-doc
417c8859ab2d0aa8a7ea5a25f9d88a69141e2bcd buffer: add kernel-doc for brelse() and __brelse()
cfac8182eca3ee9c21911e86ca1f7893dd17bec6 buffer: add kernel-doc for bforget() and __bforget()
8d28f2f68ffdcef129369ba605e5e9638b12791d buffer: improve bdev_getblk documentation
1f13b6edff1590c5a722d7501d365161129e2961 doc: split buffer.rst out of api-summary.rst
7f6fb78ba80339ff82c46416330dc50108d4d0d4 doc-split-bufferrst-out-of-api-summaryrst-fix
bc09af152ca3ac339a3e27d7ede3ddee1846a135 mm/sparse: guard the size of mem_section is power of 2
11b056af17e5be24d8bce3e88703f8423de15193 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
3eb582a54f709351b6a5afbbb33e8c84f40f8e9c fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
74baa1f659db0d6c111c22567a87fd528f56e2d2 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
762099d4332253bf284b087efb4664f36132a2b4 mm/page_table_check: support userfault wr-protect entries
87aeb86c020549f77ba5abff8c13a78b6b188c92 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
15da9d9d3b6fc7da3c61f2299f389f404608cc27 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
17780b78cde82c1590254405ed4f1d341cf475dd mm: swapfile: check usable swap device in __folio_throttle_swaprate()
72d547f95ef40b609fe3eb246949a9b0bc8729b5 mm/madvise: introduce clear_young_dirty_ptes() batch helper
488e50a458f93c4df3d2530cd98a7c4bdbb06ea9 mm/arm64: override clear_young_dirty_ptes() batch helper
1b564866471d7a001434976d3c19de4addacd8e9 mm/memory: add any_dirty optional pointer to folio_pte_batch()
e04bbe5257f153f6a5c3bb6a7fad3b134d1b098b mm/madvise: optimize lazyfreeing with mTHP in madvise_free
d98b4ba5f3a16219dedd885d7893ca9b470d800f mm/vmscan: avoid split PMD-mapped THP during shrink_folio_list()
1fd78a9ef2939e3e3b0312d182419bf6927deb8c mm/page-flags: make PageUptodate return bool
fa643605662e9ec3b8274ce7e81fa820663fa5dc mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
8ccffca036b8e1c2ddb3ad07a924545a82d58640 memcg: simple cleanup of stats update functions
0d96fb88e57ef4171ef15dd6be66fff32e550286 xarray: use BITS_PER_LONGS()
fa27ebfb951a619e4d3261c369cd318ad64b6d15 xarray: don't use "proxy" headers
f570c23e4477594a154db23d43122cc9826857b9 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
3c589a654dc331bd02896206d57c7513e1b5f60c mm/memory-failure: pass addr to __add_to_kill()
be61dd6f555ef2cecd535cd16fc46ab279623dfc mm: return the address from page_mapped_in_vma()
088c1f7aa540529807539062c092f2ccb6fc5f42 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
9549b999df7fe3fd758c6576ae4fc7c427ad6f3f mm/memory-failure: convert shake_page() to shake_folio()
d99fa148ae94da857d5402fb3f937d6202094867 mm: convert hugetlb_page_mapping_lock_write to folio
a299561cf279cb4948c10ffdaae5d21c485b9080 mm/memory-failure: convert memory_failure() to use a folio
2a278a650eec7eacf851da664dd12c0f4d352282 mm/memory-failure: convert hwpoison_user_mappings to take a folio
b49392f86b5ec37f2f543aec5fd53e863ab509ee mm/memory-failure: add some folio conversions to unpoison_memory
a562e3e7d240ee76bbfb332890a933d179a1f783 mm/memory-failure: use folio functions throughout collect_procs()
643c708cf7c35c761cb81453ca92af1a9a95f3c9 mm/memory-failure: pass the folio to collect_procs_ksm()
cfd55e5e374cde8adbf9a48dda6a6fdf79c66ca2 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
7e044c129f869430db106abfe9b9f63a505ce521 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
52d67aebf420f9bc281e9005dadf0e3e08a35b3b memory-failure: remove calls to page_mapping()
418f2389c01cdac95121744b4fe8266a32bd360e migrate: expand the use of folio in __migrate_device_pages()
cbcfddb1d6cd5e83345bf630940cf94a6a041690 userfault; expand folio use in mfill_atomic_install_pte()
ca6cc80d053f44df19205fd4bbd0a3ee1bcbd57e mm: remove page_mapping()
746f17094956b01da9a6a99895380af46c061087 mm: remove page_cache_alloc()
6febbe2657d48ac139e15a43bc7fa4262d8ac700 mm: remove put_devmap_managed_page()
e7d47c6a3640e41788fb6acabdc5334031b09937 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
1b7e76eddb44868127e562b55889d81ddb28c488 mm: remove page_ref_sub_return()
ec0983f9d1e515ab8bb3239a75f858d05a2e8a23 gup: use folios for gup_devmap
48ebd749b729536ed2b0595b9f2329f4b5b33e34 mm: add kernel-doc for folio_mark_accessed()
aee0d16fdde4b1e03df736c542828cf13569ce95 mm: remove PageReferenced
9e51209be7079ef7bda0dc187d98f1618e04138b memcg: fix data-race KCSAN bug in rstats
a8b918971999f04c12c98ffddf27a230900cb934 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
c7301aa55bd9c78f8038722340b758f52e0bcdeb mm: vmalloc: dump page owner info if page is already mapped
b4464c99488f1c5189f34ddf61f91a842d186407 selftests/mm: soft-dirty should fail if a testcase fails
dae124dc606db53ec5d6e8d3f67b065615afea54 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
86651818b3e97ce7fbbc4af4631112133b698845 writeback: support retrieving per group debug writeback stats of bdi
9cc8cfb16cb3a9dcb970b2cab486336638673be6 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
4d3b1ff39cd491bd8be248c0b053598eb2d92fc9 writeback: add wb_monitor.py script to monitor writeback info on bdi
36244ae8d4033ce391d350da94386bb8dd752aa0 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
525c35d5e2d17cfeab089ce7d585ce5f5c890b40 filemap: replace pte_offset_map() with pte_offset_map_nolock()
f4d8669b8227b5b60415d8025feb390031fd36e5 mm: optimization on page allocation when CMA enabled
4e62bf2e39a6d641797a02c1bfb9c9001aadb490 mm: add defines for min/max swappiness
9c587150bc5fd7e30ca46bf946881b12248b16cd mm: add swappiness= arg to memory.reclaim
86734d5523db26deefcc535be0f77d68d6088618 __mod_memcg_lruvec_state(): enhance diagnostics
0007b6b6466c6ca8de059fd2e68f9408083ec452 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============6589033266257668901==--
