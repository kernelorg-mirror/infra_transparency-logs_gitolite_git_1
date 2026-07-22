Content-Type: multipart/mixed; boundary="===============2691036683072395379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Wed, 22 Jul 2026 14:03:19 -0000
Message-Id: <178472899909.845446.17341550948577045208@gitolite.kernel.org>

--===============2691036683072395379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: a2c306a14eb48a2464e6d031d62cfc8f9c41b1c1
    new: 98539ea4d76f1629bf76915fd4fa81798633367e
    log: revlist-a2c306a14eb4-98539ea4d76f.txt
  - ref: refs/heads/for-next-fixes
    old: 0de954f89e3871a4feab71075ba818df6fb6cf8c
    new: 84f4307f5b0cf53c616677ff659dc1fdceda789a
    log: revlist-0de954f89e38-84f4307f5b0c.txt
  - ref: refs/tags/mm-next-fixes-2026-07-22
    old: 0000000000000000000000000000000000000000
    new: 84f4307f5b0cf53c616677ff659dc1fdceda789a
  - ref: refs/tags/mm-next-2026-07-22
    old: 0000000000000000000000000000000000000000
    new: 98539ea4d76f1629bf76915fd4fa81798633367e

--===============2691036683072395379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c306a14eb4-98539ea4d76f.txt

9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
186617f57bd4c3992efa3e2679df3937be518980 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
3df417fe7133187c1bc3590996fb7b6d76e53961 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
5e2012e18c800cebb063113b2ddce64728927f99 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a42c42bfd8ee0a5990b52cc29163f8776fe29542 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
77667d459a1a0aac93795ca70f2d6a7243a21828 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
e6ff527755b34003f96ce4aec9f7fc4568371d45 mm/ptdump: always stabilise against page table freeing using init_mm
efef0f94e2eaa52821c4c99ddc89690c99d001cd arm64: remove redundant concurrent ptdump UAF mitigation
8bbeaaa63d6ef75072e5ecd7b3e4e22f20c54c86 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7df43a5e0993a61d76e0213f53e908addfa9cd7d mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
53f73fa0b2c3ccd07fb4c6d0940d75a14f0ea5bb riscv/mm: use physical alignment for vmemmap_start_pfn
a5923f98e9f758f0736bd65a5713f41707548207 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5cd664a65d3e18d26afb0f60291a07f30ea565e8 MAINTAINERS: update address for Burak Emir
acbc58ab5c52129c64b52f9f3fa0aeeacc2ccfa8 arm64, mailmap: update email address for Peter Collingbourne
c2ccd738136d67d413db58fb863ab0397c8bf29e MAINTAINERS: update Nico Pache's email address
aee4408a2737700b6ea229bd47a81145d2cc08f9 mm: vmscan: abort proactive reclaim early when freezing for suspend
09f45b7e72f47768f13a0fa5ee6b5cb83d602a91 x86/mm/pat: allocate split page tables as kernel page tables
23c0e7474ce5d59c16526001d88f047b86c14a4c mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
f4b84c0cdb850f8bc0039f307189193d0820e69a tools/mm: add thp_swap_allocator_test binary to .gitignore
54d57bd4487f16b5597fa2d3bbd530a364fe87e5 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
94288561b7fc0cb231f0858db96b420cf00c6534 mm/mprotect: drop 'sub' from batching context
e5a7035d9b896b72964367f76aa81f54ae84d608 mm/kasan: remove redundant initialization for kasan_flag_write_only
744217c60e481a8ca1850bb3e2c5ebfd8f10a2a4 mm/memory-failure: remove redundant initialization for hw_memory_failure
0281e5bb28a0eb0d67c00fc42a0156856a573598 mm: memcg: remove stray text from obj_stock_pcp comment
dbf705c1eb589e2d3d7188415a0f04009aaa91fa mm/lruvec: trace LRU add drains and drain-all requests
e5f0fa968d027fd5eaa3043e1b96984060db5094 mm/filemap: reduce unnecessary xarray lookups when read cached pages
775445554aed82a4258f987a5fe9be26db68c899 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
77c4e90c2e056317fc77efe22c67a2bfbf1ba665 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a0c2778137767577e84e91d4f22d394729a7add6 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
291e4be89d04961e028943c423f3dd62da7c19dd mm/percpu: honor GFP constraints when populating chunks
479635f1faad5bc42b1b3fe48e2927a52f4de17a mm/percpu: make cached pages lookup explicit
db2462fa4704c4a154b6f5feb2a4d2cde471e040 mm/percpu: avoid IO/FS reclaim in backing allocations
300c47a6c183ab69fb8bc071513e1820345a9864 mm: remove PageTransCompound()
c53d4c10009383ab94d021b3dab4109df4df404c mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
03e732f570695e6cd5dfb54646d6ab3e68e2cde1 mm: mincore: use walk_page_range_vma() in do_mincore()
52f69003877dbea026e6c19faadd10d6dd5c96da mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
fad98938b6372fc3ae280b19451099fec884eb0d mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
e897056fc2d04e31ad0b8dd247772727fbb36e0c mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
bc5e8eaaf52015c54adf61a8423f29543bda12f9 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
b88dfac44952d9b39396bd5b2a9781119464005d csky: implement flush_cache_vmap() in C
c5a98a5ab0785db2ef184036550cfbd20b4fab7c arch_numa: remove redundant nodemask clears in numa_init()
1dc24a2617a324e3a5373b965ba279ae66e0a287 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
a6d0f070cc3648ecab6f47f774102901984d8f01 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
34d3f2aea467fab9d16b3cb7c5ffbcfe638bc640 mm/kmemleak: avoid soft lockup when scanning task stacks
e2802d48d2d8c6871b3871a83c38766afcc6ae82 mm/kmemleak: stop the task stack scan early when interrupted
a32f98e5ec46509ba3c762f25226ad596507a00d mm/kmemleak: stop the per-cpu and struct page scans early too
640ba7501040228b3a51be6297cd4eb6c967ae34 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
b989a4970e59eda11dd4f51c861e92c20988fcf1 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
b316abc6ce6b67558521921c6f45b968c647e875 mm: use enum migrate_reason instead of int for migration reason parameters
1b9f61b747f3646f45767ee54f7472b2a0aa586b mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
d9cdb35ffd464b9809d0e766aad1ed0529446b2c mm/page_owner: add missing newline to count_threshold format string
830b93d7f3c5639dc4904bff15d86b4c9b34ae29 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
218dda7426843d70562e2ef9562bd4bd90d0bb55 mm/page_owner: drop redundant page_owner prefix from static symbols
d9fff7fee0e6f1950334f7eae922a0da5ef468cb mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
304720756936f06ddb6ac361c0cb63101a5953ec mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
e0706114d506e331a86e11c9413604e4b43cb753 mm/migrate: rename page to folio leftovers
50d05bd77f4c04498b5b83f96489c0420b38a7a7 mm/migrate: fix stale list name in migrate_folios_move() comment
b543db46c59a5fb056fbb282fa196208e0be29fd mm/migrate: use migrate_info field instead of private
19d53c281599163c3ca0f3be3c3e751b21b814f6 mm/migrate: add missing kernel-doc for @migrate_info
5f10ffd6b8bf9349916c8f49e16c3881d4d7a700 mm/page_owner: add print_mode filter
fc6810b78252638a6a9c6649d4b9fcd58b5fd3ae mm/page_owner: add NUMA node filter
431f136f99fd7a6fbdfe715ab3c0eff74bd17d0f tools/mm: add page_owner_filter userspace tool
c9aa9be15ee21f2c8d3d5be3face9af96e333aca mm/page_owner: document page_owner filter
4bfd31894c6ed1f7eae175b5270d48e3d7d92a1e mm/page_owner: avoid docs build warning
532a6e1b09c7e6a8b027bb88f62c7c1309e71344 mm: add writeback.h to docs build
cd68182205006977dee60ab2e08ebdfb100acb7f writeback.h: fix a typo in the wbc_init_bio() description
075f666d5f8ee7c193888f379b50e6c01cfb8249 mm/page_alloc: drop flag-conversion "optimisation"
a07b6f995e36be5d416df9f8cd1e0341a11f22eb percpu_ref: fix documentation of maximum value
355b25f92213d6b308fbf9acb9b1ec7db0f225b5 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
92eb2eb05edec22c745a4d1f68a7e2ad714f7aed mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
9b537b1239bcba77ac0116e3970e72d9f98e9ce9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
ce77f76f9add48106df210cbad98455767130e48 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
882a293ba352a9394e48c75dc474869222469f49 mm/mm_init: simplify deferred_free_pages() migratetype init
1affc7054c46b0ead08d2049ea4125a11a2bda8a mm/sparse: panic on memmap and usemap allocation failure
a5b3b4b8a1dd7836c4ba448797e6a43a7a9c4dcc mm/sparse: move subsection_map_init() into sparse_init()
aa86b1b6453dece8f4da3848ea02ec3071c220a6 mm/mm_init: defer sparse_init() until after zone initialization
1383a4938f21ae0db9178fb113dc1405c1af29d5 mm/mm_init: defer hugetlb reservation until after zone initialization
18a39e10aa0be77f653e41f600c0342ddb2b0c1e mm/mm_init: remove set_pageblock_order() call from sparse_init()
f7a333821261c81af25ac08a5ca492aa387124f3 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
c203bc0e7306229eeb2907ad011bc0a4cb3b0f13 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
979c9fe97551381fa745bc8ce290ce09fe9b4642 mm/hugetlb: refactor early boot gigantic hugepage allocation
0ec8d1928bc4b0714ac1bdde4506722b5207d5b2 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
06cf6260542271c96267116380e0f8f6bf81e4f2 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
c5902285e636ee06c245c488117223e596ab6cfc mm/hugetlb: remove obsolete bootmem cross-zone checks
6b1fdf83e56e46dd0edf74129f5870f76660fed8 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
250881205ad08eade8cab4ad7270816106a706ed mm/hugetlb: remove unused bootmem cma field
e9e6ba1d8a03a00de16c8e3780438674bd1e3695 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
43a65ccc9f742581b85becaf1d06e904581abb1d mm/memory-failure: drop dead error_states[] entry for reserved pages
45197c5917700323cfe157e91449ae64a4de7835 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
2c612e3884b42a08a91a5641bdbe9e3571bd3748 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
b77f976d2c7e49ceca7433e703b46170db763f4a mm/memory-failure: add panic option for unrecoverable pages
9fd32cbec2a3465d2675bf9625668a86dd574237 Documentation: document panic_on_unrecoverable_memory_failure sysctl
83792ac3618fa8466251ae64108c365e51820998 selftests/mm: add hwpoison-panic destructive test
3f0495f2915b30254b839d1cd74cb76a2a6c0254 mm/kmemleak: skip the remaining scan phases when interrupted
2e55d756e8b4d9aa48c86ebc89263094f4c35e83 tmpfs: zero unused folio tail for long symlinks
5226ec08ef22edb26a80e5f2f6333f9fe5911a7e radix-tree: add/correct some kernel-doc
61b79a28f0c0ca232b610c099329515fc046a037 mm: annotate data-race in cpu_needs_drain()
a628b89fb617edd48034cdfe43dadcc1255a771a mm-annotate-data-race-in-cpu_needs_drain-fix
5e5433b3a3f6640032a1272c921b46891548981f mm/zsmalloc: encode class index in obj value for lockless class lookup
5fb59f0b617fd06865598e1b8a93f1691f491e10 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
c92c354aab32aa929ffc5053fa6bbb02c022e1f1 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
7060491eaaea7a67c9d0e9cb6b580fbd4fc8bbe4 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
ff55f32652d9a51686a8a0b6e704b941674778db mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
c8d006a77f38a8fc1697b0023384f0e785c9032f mm/zsmalloc: drop class lock before freeing zspage
e3036e9f1ef36b6fa7f0b86f99a5a6e055107fe8 mm/zsmalloc: document free_zspage helper variants
bcd1fa50435efcbc5ec32cbaa10fcfcdb9de0ee3 MAINTAINERS: move inactive maintainer to CREDITS
c8bf27ae36e9983d7cd480cf9765aa8f63fd080a mm: move alloc tag to mm
ebfddb48b8283763d93c6a8a4803bac96a799fd7 mm/damon/core: reduce kernel stack usage
8338c4c90746937c95ab5ea7953afbcdec29aec3 include/linux/swap.h: remove unused leftovers
53e1e9288d7e206a05392179d118f66288588c8f mm: constify oom_control, scan_control, and alloc_context nodemask
72daac6ea30f3867ad6b101b4be0499e7a1f351e mm/swap_state: remove unnecessary lru_add_drain() from readahead
c3c79b4fa5d2a8b11b965ddc2160b6dced3cff2c mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
37a45b2c319d23863bdb9c230a14d2fd53df5020 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
c3cf524781da5443ea02699fcf177f9979f5bfb2 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
ebb2c0ed8029b4af44d8ab4a14d87ba8294cce03 tools/mm/page_owner_sort: return explicit filter results
ebfca8c5a83bf3507b00a91ea32f61f0ef2861c5 tools/mm/page_owner_sort: free per-record allocations
ed4d652e6042fd3466b818d990902808cc84fe41 tools/mm/page_owner_sort: bound pattern output copies
e0eb6eba1cbfe0e273e3941cd24a061d52b0dfa1 samples/damon/wsse: handle damon_start() failure
cff3e92d0afd7f597ea3b0c5f97b38023a1dfaa9 samples/damon/prcl: handle damon_start() failure
85517b3f2684f65496eff79ebaaafbd7056d7e11 samples/damon/mtier: handle damon_start() failure
16371618effc8ec88e79b70de6f727c3a23d7fe8 samples/damon/mtier: handle damon_stop() failure
7c34dd0f7b0976a7a001351035d07a1d6eb08caf samples/damon/wsse: stop and free damon ctx when damon_call() fails
d8b7c1c24a46dd21573da3ed9372aaee6e3c53a9 samples/damon/prcl: stop and free damon ctx when damon_call() fails
1a74d3eeb24fd0713e84d520b08412ba0b0f829e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
70327a56a2f4c20dcb6927394faf2b19fb6a4065 mm/damon/sysfs: kobject_del() region and target (error) dirs
5b0f1c21fb27b5ac7c087c5d2c9659dc8019db2f mm/damon/sysfs-schemes: kobject_del() scheme dirs
65a98e11d194f8c9d492c87958b3aa97466c2c39 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
18e71ba64400be1ed5b87ce824972a013aae6ae1 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
ebb7505741e18a3bec5d9f9560a37dc636b35af0 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
b4f4a4f3e498dac21ac4f64450452d0ba14339fc mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
e0c424adf8988a31e3ac0f63e56052d1cc3ddeb1 mm/damon/sysfs: kobject_del() probe dirs
5f0825c52b06113e9a26fc83ecf6c1e123b2ce17 mm/damon/sysfs: kobject_del() probe filter dirs
89ccf3c6cae93b2befd108edcc16db7075842250 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
4e8ef34e712d8669cba00270b4c6c5d29d1ee0cd mm/damon/sysfs-schemes: kobject_del() region for populate_region error
4e30a5cbafeb3194240d2d7f915bae9f8769d999 sparc/mm: drop custom pte_clear_not_present_full()
12267153473665951956ebeae9b98e73f1ef7a8d mm: drop pte_clear_not_present_full()
8c3734df2aafd0576af46a06798ac1bda89c6737 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
96fbfb96c12301d2c66666add895acec45e87dce selftests/damon: prevent cross-context state pollution in DamonCtx
920661194102ed989a721a9a1d9e1f576f5e3013 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
092d4799992a8edf48a9372d2f7df3421a8a72ca selftests/damon: fix dead code, skipped checks, and broken lookups
e407f9e83e01aab931ecd264b377a04da00d06e5 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
998e36d63c854aa7dd6dff0405c642b0ecef57f0 selftests/damon/sysfs.py: validate memcg_path staging readback
7575bdcc1f9a3943a687e48e0cfd7e1bffe22ace selftests/damon/_damon_sysfs: support kdamond refresh_ms
86c3e77597d158e64610852e83767ef197721f01 selftests/damon/sysfs_refresh: test kdamond refresh_ms
fe27e466d4792235b9c4a65553a5043745de2fae mm/damon/core: use kvmalloc for target regions array
653523a50b3cac5929f8c5da07e8f667a0422ea8 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
10eb7904f4cfd2e5cd720a73a0b8dce1da30e4f8 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
a5fa14303254ad36350a39a54853e28ba6dc4009 samples/damon: fix typos in Kconfig help text
87ffc2115e0323bbbf41f2d43a15a955b71754b1 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
cb89e24f53b04c42d338e2f003eaff98d5ecf523 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
324034f58681b410a74205c5129e409b8e4dbd07 mm/damon/tests/core-kunit: test split above max_nr_regions/2
f7f36cbcd07a3a62865948900d4af5bc3a8e4cbe mm: mempolicy: fix automatic numa balancing for shmem
9b00a8fc4b724e77cfd9a62ac3e3cd02d731ad2c mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
9e1e379930e24ba586cdc43885438828dde3ad23 mm: add softleaf_to_pmd() and convert existing callers
aceada8ec05d7e24b490f1d96a6329428e7d3f23 mm: extract mm_prepare_for_swap_entries() helper
9553f827e75b37defc5344d61554c0cc864ab96d fs/proc: use softleaf_has_pfn() in pagemap PMD walker
cd5ccbde7c583c6428548c8dc31e03c63ba95e44 mm/huge_memory: move softleaf_to_folio() inside migration branch
bd36a5e5565a026f458f4ec923e029624c478336 mm/migrate_device: move softleaf_to_folio() inside device-private branch
0b6b1bb284820ad09c00f3c33400eaa2b41d88ae mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
369ef823f31c4cf7a9e3893ae8f426120f8a47bd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
293565563520e3ebb8571a2eb1943f54489bb9e3 Docs/ABI/damon: document probe files
8440f493a7aa0d10af60e54a431688c7ccb20440 mm/damon/tests/core-kunit: test damon_rand()
287f9757e2e2859512c3bce4d8a29ccfdc62cc26 selftests/damon/sysfs.sh: test multiple probe dirs creation
184a93a6b62817634db8ef7cebaf30147bd3e3aa selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
0b1b934104b30b21f984c5912cc501ddc8830e92 selftests/damon/sysfs.sh: test dests dir
1d5e43242b88d7b38ddb00c145d570d5c28cbe75 selftests/damon/sysfs.sh: test all files in quota goal dir
3b4db34b8d9c0f5642b06aaaa49f33305cd9d8ff mm/damon/core: reduce range setup in damon_commit_target_regions()
9f0c8c9a7e202a541da927f89fc2551b2ea21a1f mm/damon/sysfs: split probe setup function out
c0b8c12d2361a8c53df0b7287bbb699621d4edc5 mm/damon/sysfs: split out filters setup function
aae4bfeb5b8594dfeaf369cebbac8fe3723c3ae9 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
0c9b2e0d02c92ba8376a7d8252d048671af2389e mm/page_alloc: use existing highatomic reserves on the buddy fastpath
fed3cf063ce1427e639f3c46885847af1e54cec5 maple_tree: add rcu locking check when LOCKDEP is enabled
72f8ca32ee50561041176aa420640bcf6095368b locking/lockdep: add sequence counter to held_lock
655a9a4ee0e071aaf232aa2b7265698516a5914e maple_tree: add write lock checking with lockdep sequence numbers
6c64bf177fd82445066e14acfdc83a490e39c868 maple_tree: documentation fix
fbe03eda1d606186b66f8e2feb1a4a83d53c26d5 maple_tree: drop dead code from mas_extend_spanning_null()
3991230e35daa62487c4e8c1ff4229dc246eb2f5 maple_tree: drop MAPLE_ALLOC_SLOTS
89593d99e7f4d2c5878459de0055a7c243d2be36 maple_tree: clarify comments on mas_nomem()
39a2f4f6956fb3b63e8a77170025e81f8bf4d2d7 maple_tree: use prefetched value in mas_wr_store_type()
3a36e0d075834b6c8b948e0b59873a939eab3c04 maple_tree: optimise mas_wr_node_store() when not in rcu mode
7f659a6b7f8fc609c6df01d5886a1ba4f2709af5 maple_tree: micro optimisation of mas_wr_store_type()
b54447a0a0b3682764241bc6278191e1e099519a maple_tree: add bulk parent set helper
fd10b28d5fe22c4bd2601d3d5a3f1b83382035e7 maple_tree: catch race in mas_alloc_cyclic()
0a1440652924d2e3e7bb4f492d2403d9ede84c60 maple_tree: document that erase may use GFP_KERNEL for allocations
79b3a4ae844f77c546fcde089dd4fdfafa0207ac maple_tree: WARN_ON_ONCE when allocations fail
4a1ec676b628deb75321e5af4107a913299da5c2 maple_tree: document erase and allocations better
fc871695288ceb32a568053c7e97b162ddba2f54 maple_tree: change two GFP flags in tests
665c347fed89a62ff49039f1bca1572613f92e30 maple_tree: fix argument name in header
033411fa7b05e7827e6192f2ace81cefcf4d8446 maple_tree: avoid extra gap calculation
72165395ff0945e5d1de08c8efb85f45214dc398 maple_tree: add helper mas_make_walkable()
6d60382609db4bc39dcda480b871e778dc37e7e1 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
4007a98fb2fbe01f378c959482c0b5173eaac0ee mm/vmpressure: skip tree=true accounting on cgroup v2
3a1e4c02ffce1b0f279227921fc32053fec5003e mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
60b08b7ee554cbf76ba897a9584c38dbc320fc49 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b3ccbec8b11142bf98cb6a7c74f21764bdfe1412 mm/shmem: fix data-race in shmem_fault
f790e7c2cb863f816d1125f91932c248ddee1e68 selftests/mm: move pkey selftest helpers to pkey_util.c
1c1b5a7e3c99b69532ea3eca6a30c2b030ed6998 selftests/mm: unify pkey sighandler selftest assertions and tracing
528b1a6ed5118d5ac99997f5e1416450fd5e3652 selftests/mm: use pkey_assert on clone_raw failure in pkey test
190444f8f69bd4349622409b391b40414c5b2555 selftests/mm: add missing mmap() return checks in pkey tests
081d80f52db8b9273cdf1ccfbc201d905fccafbc selftests/mm: add missing pthread_create() return checks in pkey tests
d6ec66cc9672c5d09ae68a935ee31a7ad5073b5c selftests/mm: fix clone cleartid race in pkey sighandler tests
0a5cd3b09573131a944683e410228cceac0acd32 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
e8152d26a298e1ca13115cc38d6a354190502dd4 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
634e3edafdb39c0fa95641c87ad16a3968e14809 mm-page_owner-add-numa-node-filter-fix
97815ea03e250158cef8bdef2e467989fcdb5eee mm/migrate_device: pin large folios before splitting
f62ea92ce1a5d2a3bbbe4e40235f414f7b92e2de condense comment about folio reference
129731ec8f3a259ae4ab0b5cd3463922ee98b921 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
544ae3576b0fa75fb56ef7f5eeb38fc3a0efe3d4 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4985ec4998121751f8b8d1618fcd104d1101a6ee selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
f1158e032507626aea6e548e7b4c72877bea0764 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
425bb3e5fdf7370583a45d8e7d18a44535e46bfe mm/damon/core: introduce damon_nr_accesses_mvsum()
8c3d03172bad0d89936488888e8f79bc8688e537 mm/damon/tests/core-kunit: test damon_mvsum()
65f8fb4e2dddcd21c84ee6dfc19b353517d96835 mm/damon/core: always update ->last_nr_accesses for intervals change
4e529b514c927cd68f386314ed0dd846e9dd4f72 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
e6da92051ed9064f3e48c6e9a43abad130f2f756 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
4cdfad86c0deeb740c0620453e6c2da8bbb3d8a7 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e0cf8033e8bcb40dec6cdd4b27905cd8f54ae100 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
8901b3e5283de8578a8f37d40c8d856640f06ced mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
6fd39b76264a772e8f9e9399958205667e494f0d mm/damon/core: remove damon_verify_reset_aggregated()
876f6104178694064542151ef9db8ed1c244cba4 mm/damon/core: remove damon_verify_merge_regions_of()
022d0c860d521278f9abfa0fac05b3d4e573f685 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
2c17a7d9720f13dd48b57f0c5c5b67b2cf6e2193 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
876978b069bd2bd7054434c057c1e203653eb614 mm/damon/core: remove nr_accesses_bp setups and updates
565a4efc1b1b705beded1051d91a8036599a813c mm/damon/core: remove attrs param from damon_update_region_access_rate()
7dc73220da57ffc2c236142d68d23ded47a03666 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
a92d91abc07a4f5d06bf75dee674333a18b18090 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
d32f5c09287e0f6e6a66457cfec9c0475ceebcba mm/damon/core: remove damon_moving_sum() and its unit test
c11ba10dd71fc242ce55fd7afcaa67c263a099ee mm/damon/core: remove damon_region->nr_accesses_bp
bd2697f4358e872d7b8b0cf2aadaf88d76716aee mm: fix mapping_seek_hole_data() overflow on last page
295bc450d179ef5195000cbfb5b3bddd69100d2d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
4874dc2eee3af17fc0cd56d2a2d464f836ea6ca3 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
18c7aaf937c331368fbde2e60e22f4a0d660b685 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
0ccc0b324e1f5ac40193f6eeee7b3acf4d5ba720 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
d1862fb37cb920b4dd4181800d9449bfd67da796 mm: hugetlb: use error variable in alloc_hugetlb_folio
1c2a352c028f61dedd152c7f710afaada8e77cdd mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
ced0fc5035c6405a2e6498764cd0b1e4436b4d34 mm: hugetlb: refactor out hugetlb_alloc_folio()
371e39b635d02bc2dab0d6ff7c87a3a91c0825af memcg: bail out memory.high when memcg is dying
796c2df75dabdc700a411cd3df53958653b7cd5b memcg: bail out memory.max when memcg is dying
cb09f4e7043b035ff2a14084fad566f79436299c memcg: bail out proactive reclaim when memcg is dying
c41ad03e6ecac638d05b92bb2ef9c35f02ebe032 memcg-v1: bail out reclaim when memcg is dying
8c73e65f23ddfb47252dcaa2cfadfec9876bc8f9 mm/vmalloc: add alignment info in warning print as possible failure reason
8b8dba4da60e5371ca77bcac342c5060d401ebca mm/damon: add damon_region->last_probe_hits
0011c72b8728c88c1bacf447b8c687d73b476e3a mm/damon/core: introduce damon_probe_hits_mvsum()
4f46f9adc2c274a50af06268a9a673a9f7479354 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
db410402030dd138ebb49f4fc99fa9904c6b231c radix-tree: fix kmemleak false positives on tree head reassignment
0f45c5f41bb378594fc45d745e681daf78b513ca mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
bcf0b948616a87c666955aee17e571b806449174 mm/page_alloc: some renames to clarify alloc_flags scopes
6c08ccc453c960820626b1ab8b33d7e796496d44 mm: name some args in a function declaration
f3b3457a300fe783241ee2cccfd400eb446686b4 mm: split out internal page_alloc.h
4927dfd61213805d4f14b3d327c981af2186653b mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
00ac08dc1a2b7742173fa17f854108cc8e377831 mm/page_alloc: relax GFP WARN in nolock allocs
490df66cadda7e2abc13b871303f9a108feca65f mm: move some stuff to mm/page_alloc.h
647e4a3b1cf25b0196d2bc9a3c3b33cfd91565db perf/x86/intel: use higher-level allocator API
c155757e1949047ad6f768443f93970fe9dfbb3a KVM: VMX: use higher-level allocator API
eddb787db912371906dce11ca3cdfa9f8b506701 x86/virt: use higher-level allocator API
5765af0bc296f1c553149af8366c3b7bf54f0786 sgi-xp: use higher-level allocator API
e0a0b67d4a7afaa224f7802ce4bf297f71b4e577 net/funeth: switch to higher-level allocator API
10c604f8818633b2f8fe8cd5dcf7b7e6fe94d552 mm: remove __alloc_pages_node()
e1c3b48225e72936e44cfa7060a4180416d0920d mm: move __alloc_pages() to mm/page_alloc.h
2aa79dd2904be4e5e93cda920102f04118e6f62f mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
e2966358f9a5b36b84b50324dccf238889da213a mm: remove the __GFP_NO_OBJ_EXT flag
4d323dbb93a4818c8f4f09d98be6fb4a1b290820 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
741bdfe07ba046962825a206ce92ef6c9e2e81c6 mm: factor out can_spin_trylock()
9f2c76b881a16bead0b49260b604041053ab1035 arm64: make huge_ptep_get handled unaligned addresses
e53e20ef59f7d2c2164c2a722c8f3100f9bd3224 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
a5c2600d42247be5644b5d5e631d2ca0f55458aa mm/rmap: use huge_ptep_get() in try_to_migrate_one()
640b10de7d507c0878631fecb550b75aa859a14b mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
edc248d5d3523281d0d44be836aad218552dffc3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
b3b5fbfccbb59b8935b0abd3af6bef76429d5fca mm/page_vma_mapped: use huge_ptep_get() for hugetlb
8599c56c4c8733199b5afaf3cd3eb2db98546046 mm/mprotect: use huge_ptep_get() for hugetlb
46a4b2e0798f1d9a322ed0ced77e3ce76cfe92ec mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3d00a2c97fe5cc59f84b7fa4c999514982b914bd docs: ABI: zram: fix spelling mistakes
1669ab7f55648946aa8c303ad25ea48912d467d2 mm/damon/core: safely validate src on damon_commit_ctx()
63b2e53cb7ae5fd38bf8be8076098f96ca54fbc8 mm/damon/core: do parameter testing commit on damon_start()
31636dcdc3d910d598d6a50665b91c58501358f2 mm/damon/sysfs: remove duplicated commit input validity check
0d274f079c0f273e2caee4b6cb10bba94b5a8d35 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
99d47e4d7e0fd971ccaf63844b7a91889af8bcfe mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
49bf675a5c6d7414af474047d9b74d0acdca8455 mm/damon: document region size validation in damon_set_regions()
d76b74f01c5375b8b7809fe8aac98c9e4ada16ea mm/damon/core: remove start, end check in damon_set_region_system_rams()
0be2fd54a53b957416274fe8dc99226cc4bb8f7c mm/damon/sysfs: remove region size validation
260a6a234b8704c06fc966013647da07aa9dd4fc MAINTAINERS: add ABI docs and selftests to ZRAM entry
df106b233095376900a0f954b407e277c6b88248 mm: memcg: reset zswap settings in css_reset
97d93f56e14b47fc3304aaaeb74ec6345970bc77 mm: memcg: reset oom_group in css_reset
ce42c8261b67865fd4aa01626e06371fbd1d6aac mm: nommu: add sysctl_max_map_count() check for do_mmap()
be07492ed099ca3f3091eb4622894b70aa89ab9e mm: nommu: point to the write iterator upon split_vma
19233b036e49fd1fa84fdec55802249e899069a4 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3ee13a1abef83021515acafda8ded01f2030790b percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
cc13893e89e008722da61259fcc6b5cc0f83931a lib/maple_tree: add missing spaces after switch keyword
97a2254d84fbd03aff119c6e8b658e2ff70b7a68 selftests/damon: check correct path in ensure_file() not_exist case
58c611b3af44420499827bbf3bd73765d30e330f mm/damon/core: stop ctxs in damon_start() before returning an error
d107029ed17151fa93178d060c34b153afaf75e8 samples/damon/mtier: do not stop first context for damon_start() failure
d9dd7fe1100d47c50fbc74a113085bfff585fffd mm/damon/core: make damon_stop() never fail
1f23465c865ba1db1aed897e61555ffe180669d1 mm/damon/sysfs: ignore damon_stop() return value
4c4542e7395257010e781cbb5aefcfb29e71f7c8 mm/damon/reclaim: ignore damon_stop() return value
9337a51468ff3394edb127cbfec3d5e47198dfd8 mm/damon/lru_sort: ignore damon_stop() return value
912e220e669131b897fc60690a16ce7180bdd79e mm/damon/core: change damon_stop() return type to void
86b4f17ce1d25fe95ddec99dc4b742c543711f6a samples/damon/mtier: stop all contexts with single damon_stop() call
0b4755a78697ca0fdc87e44557f2c0e766a94bb0 mm/damon/core: wait ctx stop in damon_call() before reruning an error
23ce66031dd7bab23069c998f444d2fb72a2b42e samples/damon/wsse: do not stop ctx for damon_call() failure
8b8f981ac3843bec9384ba192527db313bb7715f samples/damon/prcl: do not stop DAMON for damon_call() failure
b8030659ce261c76386ed85e656f186065029731 mm/percpu-km: clear page->private before free them
e11c49ecddbd5985fb9a0571835236a7bd745db8 mm/compaction: stop recording free page order in page->private
80b8f2279f54001ec527d98dada55dd2c6a6da50 mm/huge_memory: add page->private check back in __split_folio_to_order()
3bc0f53efb619250d9762078c55d68ca88f17342 mm/page_alloc: make sure tail_page->private is zero at page free time
d46fb1e448c7659e233fd039a4e87326835c8390 mm/page_alloc: remove set_page_private() in prep_compound_tail()
50db363fd4976c68a0607bb52f0df343a2fe498b mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
5bf4188084da680a5710f3954862ecf78716da44 mm: rename in_lru_cache to maybe_in_lru_cache
32803e15a91294170f3622bb5b575234fc95fcf0 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
3118d2b14e0d9b7744f2b5821360ddd9bb8a6e5a mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
1fa5fd78f45c20bfe3a378cd2c3e028050fa0580 mm: entirely remove lru_add_drain in do_swap_page
69332f43cc354e651ac573e00ba74993179ea790 mm: clarify the folio_free_swap() for do_swap_page()
a0e00f3cefb37be6079161c55eca6ab3fc972b93 mm/kconfig: drop redundant memory hotplug dependencies
344a64ef59655a9549a864073aedb08045383475 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
f21843ce20e72228c368d310dc0ffbff4666f449 mm/swap: colocate page-cluster sysctl with swap readahead
95c912373230d954b56d75ee836df1dd2f1d4c17 mm: rename swap.c to folio.c
907dac1671cb43c225782ff22a6c55fcb273beab mm: move reclaim-internal declarations out of swap.h
a74d3f2bed9121e5c4669161ab08740299becc5f mm/shmem: annotate benign data-race in shmem_getattr()
6742c939bab4e6105b131f5f95b41effb6fcba30 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
3137458f2188865d7ac4e2c6b04b39baf3ee42b4 mm: rename uffd-wp PTE bit macros to uffd
f8557f45ed4038dd0c51863a3a4031c7edc147ed mm: rename uffd-wp PTE accessors to uffd
7eb47ab0472974e053ff36448db131fae2f7db7a userfaultfd: test uffd VMA flags through the vma_flags_t API
bec66c672a66f99f98eaaa66c166e7dc8aa8f86c mm: add VM_UFFD_RWP VMA flag
824e4cba2ad867a03a80bd8dd25a9a47f29ab4e6 mm: add MM_CP_UFFD_RWP change_protection() flag
b66b5d425559dfa7438e2c8dccfc215e2d793681 mm: preserve RWP marker across PTE rewrites
6b316852e4494de93f26583436cdeb6234d4e164 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
7c23eb4bdac8415f648232702de8975cf8d9f7d8 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
c6f901202b39aae3f686648b8155fd62a0aea055 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
790177868ea24aa54866f3c1db3dc586aeffc6c9 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
859fa159cb79fbd9ad43af85a69c110fbb08df60 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
62966439830571dca46951c802c705b90f02a149 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
a298f0f84442e4c34ed5f34af84f381473dd38b1 selftests/mm: add userfaultfd RWP tests
9934ea2a4b985d8a9c07cba0d9d4cb596d2ee480 Documentation/userfaultfd: document RWP working set tracking
44d963694ca243dec28f3949899d3ea475faa5c4 mm: nommu: fix the error path when vma_iter_prealloc() fails
900791027bcc8c673ee64cfc87ab388f5d20c59e alloc_tag: add ioctl to /proc/allocinfo
a424fc7893296dbad6234fc466ebfae775e3c628 alloc_tag-add-ioctl-to-proc-allocinfo-fix
2a3e45afc991c71bccff6690fea7921b8395cbb0 alloc_tag: add ioctl filters to /proc/allocinfo
cfab37a36fc39129156e1eceaf77afeb5ac002cd alloc_tag: add size-based filtering to ioctl
d6619a7fa449c5716b005bde0e9dbc48eae0c2b7 alloc_tag: add accuracy based filtering to ioctl
05a03e34962c935595f1a6a83952d6d4a68b7830 kselftest: alloc_tag: add kselftest for ioctl interface
bef7b55bcba52c56533154d10c29e5a9317762ae kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0458733976f86e97c9ac7b519d409805e93943b5 x86/mm: drop order parameter from free_pagetable()
5e77df6502a9e4daddc329ef455a9c4555d922a3 mm: provide free_reserved_pages(), removing x86 variant
7fc96dd43a0b5b7e0628a2b949c57f6f650f7839 s390/mm: use free_reserved_pages() in vmem_free_pages()
36b28657b6307b234ce0fb3f2292a67ac7064d1c mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
c42c2150dbe3c52b6df90173e02786d413ba1cba x86/mm: stop marking vmemmap as SECTION_INFO
92ea3853767a8a4a4b4dca2fe1b5fc8614d3f42a x86/mm: stop marking page tables as MIX_SECTION_INFO
b0286b6454428ae810998863b69bfd4b39ca60ed x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
8a12f206379525258a5a59e84aaaf16b91a5c5a7 mm/hugetlb_vmemmap: remove bootmem_info leftovers
d0d48de35e75a38d1bb6427a87a6b73550738ddb mm/sparse: remove bootmem_info.h include
336a20aad288b9a6f0be4a45a50a93d1b4016c95 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
aa5d11e925cf043f72a23300e18a6294f836e372 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
dd5d4eed0dfa9a14390ea42cc63fffc0aef0a375 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a12b8333e71d6d38b9afe9f83dec42dbde42f3b9 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
86cdc10c33d8ec69d37459ec309ccda8e3708c0b mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
80971be1c5f9af328d2ee76ed316169f4c72b568 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a2829e29acc2c167c5c6093d9d6ed2a2bcca6c8e mm/damon/core: update probe hits for new parameter commit
bee2b381b0ba7ede1bdd16c4129c60968628708c mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
c92bfa80933ef5b0a340f77d5ca51474722ff031 ksm: add linear_page_index into ksm_rmap_item
305ba67209e406d402cf606335a53c4cfb899aef ksm: optimize rmap_walk_ksm by passing a suitable page index
87971459ae41733c7545e923b21b7f478bdfdace ksm: add mremap selftests for ksm_rmap_walk
4042f3e1b7e81d05af0e728621057f9444f04c26 mm: split out mm_init and memblock declarations from internal.h
86f894ecd6832921753a7f66ea022a76f8f9f924 memblock tests: split stubfs from internal.h to mm_init.h
8bef23cb9b7c675fae43ebc8ab64414e5ccc4823 mm: split out sparse declarations from internal.h
b10bc9200139a95bdc9262811d32dd79d8e5bff8 mm: split out vmalloc declarations from internal.h
ef2ef3757f55a1c59cbd4895317764e80bc002af mm/ksm: initialize the addr only once in collect_procs_ksm
3d1c67dd8881ecfcc47810d44ebd3e8080fe3ff8 ksm: use precise linear_page_index instead of the whole address space
082cf7db23441891282af6f8d90b88057933166d selftests/mm: fix memleak in migration benchmark
b8d7409233553fbca85a633a134bda5c127d92d2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
e92d22fefee7903e084fff2ac440ec940d5d02d8 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
74abd81a3333b875c0ec92da4c6b28b18514116f mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5867e6d6bbf64a897740b065fdf0d98ddf37f4ed mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
027a6b34095b944df5e923806fd3054d410d0a8d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
e5b17d90404b8fd508a55a510fe25e6f5baab140 mm/vmalloc: map contiguous pages in batches for vmap() if possible
62e70ea8a6361bdd30bded4c4f352032a0af882f mm/vmalloc: align vm_area so vmap() can batch mappings
60a452688a58d91d6d5e2c000c315f683963aafe mm: standardize printing for pgtable entries
1b3dd57221b2430c7f5b7f3f98fa08fa5e93a0a7 selftests/mm: handle EINVAL when configuring gigantic hugepages
cede6dc6d8fc98b870cce92538defe5f96eb0448 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f796624612efd1a4ecc909963efb581759261a62 selftests/mm: fix ternary operator precedence in ksm_tests
76daaebe9eda39049856638e462cd2488712133d mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
01e0e09b607257412cb289728c7d009514e99e63 mm: remove wb_writeout_inc
36e0bde0ceba110679e3825aa0dd86206dfaab31 mm/damon/core: introduce damon_probe->weight
a499910bbdad3e4529743955db45c63139cd99d8 mm/damon/core: ask apply_probes() ops callback to set sampling address
53944b0210fa9bd68a8c8558df4509b6a9fa127f mm/damon/paddr: set samples in apply_probes() if requested
f484c0368adbb29df405425a3d60e934f61f4967 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
03b425edb84b7011ad32b58bc765ec7b76baa682 mm/damon/core: implement damon_probe_hits_wsum()
87ca41f58e0b8da1b7ddb84f8a28daeb6e5a69f9 mm/damon/paddr: respect return_max_wsum
c5da89e58115b01eebf4095e5130fe535d0209d6 mm/damon/core: use abs_diff() instead of abs()
abcb6e41a712ad9b37fff45ed80772c2c1634ecb mm/damon/core: extend merge function to work with probe hits
65abd2794bddbc5364358cc1601d8f936b0f63e0 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
0bd772177c26f62cd55c2995f530be576fcd0b46 mm/damon/core: validate params for probe hits weighted sum overflow
f3213e013a4fcb25c38a3e1c770fc4473ac0e8ad mm/damon/core: disable access monitoring when probe weights are set
07867afd61a5479bb20b7a932fe949bed30787e0 mm/damon/core: set samples in apply_probes() if probe weights are set
955e1aa1b04e9c8a21aef33aab8d9cbd7f5e8a82 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
74860f8fc105e0b2d99b8a1c83a9f5066fc74403 mm/damon/core: get merge threshold from probe hits when weights are set
8c54e1bc89e9c5557b9ea9e851cb5ce2a17557d8 mm/damon/core: implement damon_has_probe_weight()
c7743b677b8f5b17c7f3f64b8b7b91d923d64b39 mm/damon/sysfs: implement probe/weight file
22fd757fd7d2089c6bb0fc5ae6abd54affbd149d Docs/mm/damon/design: document attrs-only monitoring
2b0cf2e803af18322ef9a552b712dd1799d2acf5 Docs/admin-guide/mm/damon/usage: document weight sysfs file
d5e15e4644a19397959fc9b5c569877f1a94cac9 Docs/ABI/damon: document probe weight file
e80226e0aa045537ce6cca2f2dcac28780c0ef00 mm/hmm: move page fault handling out of walk callbacks
a9eec88114328e25cdf07aae939a44c02afc7719 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
42a36d593ad6cc5492f08d4d65de02a84d3077c7 selftests/mm: add HMM test for mmap lock-dropping faults
ab31f2939284e86b04f5952bb8638accfa3dfaba mshv: use hmm_range_fault_unlocked_timeout() for region faults
aefb473e4e0118a86829d645aebf256156440b6f drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
1d5bcc3701a92294fadef4a029da8182eab45167 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
f70e5c36d8e598b26e3b9ec0b3ec1a636a3db7a3 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
296e38ba173bf13b4c323c3e8fcab4766d6aa9ca drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
712769dcad249943c2376487dfd33bce1f40a247 mm: move vma_start_pgoff() into mm.h and clean up
e8b0a2a4b25aa6bccd099b99cbdf194194598df2 mm: add kdoc comments for vma_start/last_pgoff()
86a9d0dd0fba7e83bd47f5571c8a5050feb56805 tools/testing/vma: use vma_start_pgoff() in merge tests
d7f0d9f4cb186d0f924dcd40e331f435ef03b17b mm: introduce and use vma_end_pgoff()
db578137f636300fd1d147855114d4e258180fd3 mm/rmap: update mm/interval_tree.c comments
3cfc2fa0d507c9b8e9d02bc041bdede4e8a889d2 mm/rmap: parameterise vma_interval_tree_*() by address_space
0759bdc02247c315223910dae2484ebaab6e851b mm/rmap: elide unnecessary static inline's in interval_tree.c
93d12ee4b67c7a4e9a18602bb2d210d867fe9c11 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
b254189f1bd76975c0d531dfa3272bb208fd7edc mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
7850d673f8af44796c10f4904a63ff6f6a8469cd mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
047619f53745310427cfe3e2186712562c04a3dc mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
898c9189e2decb107c1a4c9d10526b523cb576e7 MAINTAINERS: move mm/interval_tree.c to rmap section
85fd3cc45f8662a1b31a684e4e5866d72e303709 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
d3eecb2520a0d906b7a025a8f4e1195dc539d706 mm/vma: clean up anon_vma_compatible()
bf813723c141b84fccd7725441968b7d009b7df4 mm/vma: refactor vmg_adjust_set_range() for clarity
30e642a154ad0ebae99a5c158330f6d407a9e929 mm/vma: minor cleanup of expand_[upwards, downwards]()
98b7ac6d67533b3edf53d3bfe176f28d3bd6bc4d mm: introduce and use linear_page_delta()
607483fed73eaf03fde9aad2f34bb6e6df2d0af6 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
8ab73569f0747e0ef5a0c3f0fa84c5e896d11406 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
184664cf2d7059089d1fdacd4f0fa04a53e718e5 mm/vma: remove duplicative vma_pgoff_offset() helper
d09559861b302094d43a4cfaef6b258ac32ae667 mm: use linear_page_[index, delta]() consistently
622f059bc7f719587509f2e5c94827c295c6f3b4 mm/vma: introduce vma_assert_can_modify()
a3a574eaaa49d616f9ddc855b71f9eea46ed15a8 mm/vma: add and use vma_[add/sub]_pgoff()
74871790c620f6862889746794a40992f8a9d4f5 mm-vma-add-and-use-vma__pgoff-fix
b3898758a80da9265ac1f88fa9622df9fb669bb7 mm/vma: move __install_special_mapping() to vma.c
9d27159d441a8814fe0f08a8708a2f179e4eff24 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6c1faedf37380f7612eaea0bbb7fe41c4f2f0484 mm/vma: update vma_shrink() to not pass start, pgoff parameters
0a13183675cd6b2b2fac4ffb9effc0cf895da7dd mm/vma: update vmg_adjust_set_range() to offset pgoff instead
f8c761877a7a077504d86d9fe3b334cb66013f2d mm/vma: slightly rework the anonymous check in __mmap_new_vma()
8e29b1472b93d05a5a279c608894c3cd8b4cd80a mm/vma: introduce and use vma_set_pgoff()
a841873cd9b5a2488e2deba103a770e31566aa7f mm/vma: correct incorrect vma.h inclusion
205d346aaaa658f467ecc8edc520a2112299b5f4 mm/vma: use guard clauses in can_vma_merge_[before, after]()
bed29888c6b4e0e92cc267880bad57d1fd0ed377 tools/testing/vma: default VMA, mm flag bits to 64-bit
7dccc576d5d9dcc0888b55a9083fb339a3f5da42 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
7d1e5351bc1295d30668fca49774bc00f0076af9 mm/mempolicy: skip non-present PMDs when queueing folios
75db121eb8fd749ce3fd2dbe2dc2a6959a71402e mm/madvise: skip device-private PMDs in cold and pageout walks
a965d49191bda7621db42ea29a3bbee7f54e8128 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
34485e3cc43cb45fe78da2a652d28146fc888744 selftests/mm: remove obsolete hugetlb vmemmap test
b1779f0042d93d187faeceae3e45a3e669ea63ee mm/rmap: convert page -> folio for hwpoison checks
cdcaf6b1f679099998c4d5f56afdfb9c7275c96c mm/rmap: add try_to_unmap_hugetlb_one
c896f02066bcd04ab4cdb5bf66028723e55f3d29 mm/rmap: refactor some code around lazyfree folio unmapping
1c844906471ef717d21d90c61aca08229d328a9b mm/rmap: refactor anon folio unmap in try_to_unmap_one
7c506b531380df9cd6c01b31d9acc2dac3644b06 mm/rmap: add anon folio unmap dispatcher
431b68f95bad8fd0f3eb0ff21eec534e29def77e mm: memcontrol: update state_local when flushing NMI stats
9f7ece73e85c3e203065e15f82f9c18e23dfc26f mm: memcg-v1: account vmpressure event allocations
0a7615926d355104d9b7b6fc5ae118e9cd6f97f4 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
35de0eee09f338ce258fe4bbaf770d61a950e56e mm: memcontrol: drop unused cpu argument from flush_nmi_stats
882ebe5b73c8bf946ab5a98bc4d5cc41d6467a08 mm: memcontrol: factor out memcg kmem uncharge sequence
b52e2396339d8a1d7ccf558b71c4a8e87f2dc818 shmem: provide a shmem_write_folio wrapper
0cfb9bf1ea328cb8e0659629ae3ebd1a790366d5 mm/swap: introduce struct swap_io_ctx
8418f32cdb40e62c92460f27b86967cf03b6cb2a mm/swap: also use struct swap_iocb for block I/O
8d4edce56e541aabde78be51dd3a959ead84634c mm/swap: remove count_swpout_vm_event
5f5e7a00fe63842ba1f5f5d36322d5756b032c27 mm/swap: use swap_ops to register swap device's methods
7c3410bc181095cfeb5640eebe889d4dbc8bad1a mm/swap: remove SWP_FS_OPS
212278e88997f90f086a6d9ba98b291cac1752f2 mm/vmstat: add NRSWP{IN,OUT} counters
9eaff29af31370f553700e12a5454a70d638f0fb mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
f1e0e13d9758a5a5c848c38706788fdd9e996b98 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
70826346835748f574ef4e3716e5e1e640ac55ed mm: kmemleak: confirm suspected leaks with a second scan
73b84a1111e5d03bc7b2f184e03daab4abecc0f9 mm: kmemleak: report leaks only after N consecutive unreferenced scans
8deac5047c2a88978eb916468442996545fc29f9 mm: kmemleak: factor leak confirmation into a helper
31b5d11b1b9b92ec8dde3e1a002d0f871b52070c selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
078e6320425be755a062d4b9473480035000d951 selftests: mincore: count file-mmap readahead on both sides
873a6ac129997f000193c0c38aeb07a58797f186 selftests/mm: fix on-fault-limit false failure under sudo-rs
f38962aef75b11c29c649ed00636c21a42776811 mm: huge_memory: fix kobject cleanup in thpsize_create error
30b804328ae611057ad15196bca485296d96064e mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
8fb91b0c03129d89a84250f3359bded31a6c607e selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
558997025c0557b81a39d5d96554855797b25d7e mm/damon/core: skip aging from repeated aggressive merging
b7798384684327b7341e9c5a57c5ed9028fd0da9 Docs/ABI/damon: fix typo in intervals_goal sysfs path
d907ff025ca9c8a2bdada1df3f1bb7ef3416a838 Docs/ABI/damon: fix typos
25ef9117e2f8ca9648d9c2df62570c470268fac7 Docs/ABI/damon: document update_tuned_intervals state command
13c9c8da5b391d8eff0ba8bb44b071046b57254c Docs/ABI/damon: document tried_regions probe hits
178b71e08bd48034cc06943b86ad04cdf933e53d mm/memory: add memory_block_aligned_range() helper
bda625ed173290f31663631a88af83ebf3ac16ea mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
31cee65f1983a2ef2690676a405633e97afd4371 mm/memory_hotplug: pass online_type to online_memory_block() via arg
db1a2f3dbcb8ab8a0b6f57223ab83dd3e24049da mm/memory_hotplug: export mhp_get_default_online_type
096818de10039292196d65b3502dcad141e2cb05 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
091b05b3079e44c071fd1672e3e190932af0d78a mm/memory_hotplug: add offline_and_remove_memory_ranges()
5616f7ff4ecc66998035abbbe4e2607e3d21738a dax/kmem: resolve default online type at probe time
61b4b9ef5d46587ceb004ef5e20491ace9d81a68 dax/kmem: extract hotplug/hotremove helper functions
70a5b8d4411221e9ca91aa8046abb71cd9d637f9 dax/kmem: add sysfs interface for atomic whole-device hotplug
d51de431e1344f9e0d49c32efc015e48adcb2031 selftests/dax: add dax/kmem hotplug sysfs regression test
89f8bce1439feccb07dd472f84167e72fca76054 mm/kconfig: drop redundant dependency wrappers
8d243e251eab55f389269f90f34060c13270b96d mm: introduce vma_flags_can_grow() and vma_can_grow()
720bea776d3272ff6f77eaecdaa0c777349caa14 mm/vma: update do_mmap() to use vma_flags_t
2b589f6f83c907d0daa1d8f028701946a0b43344 mm: convert __get_unmapped_area() to use vma_flags_t
f3b26496598bad533c500e863ae713062a4b2f26 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
0b2a6a80d34bd500868462c3bcb28e31805f3ccd mm: prefer mm->def_vma_flags in mm logic
1e7846df613a41123edac30ad4e3b9bb43dac0bd mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
b8dc3810375a8432e642e004a02a0939801f0456 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
5f067593babba59412f90d9c56a1da258464b50a mm: introduce vma_get_page_prot() and use it
f28f932ad8d2017522d7cc9cd9d411041be8fb16 mm/vma: update create_init_stack_vma() to use vma_flags_t
e87dcdc90162a8e9b38f18675ab7cb2ba7a4a4b6 mm/vma: convert miscellaneous uses of VMA flags in core mm
96ae4ca94354064088c138fd032f95f116b8e188 mm/mlock: convert mlock code to use vma_flags_t
83897240da8b6a792f416a67643400ec4727a6e8 mm/mprotect: convert mprotect code to use vma_flags_t
a3310c9431ba8a98be17d946ffe8fcb651da5ea7 mm/mremap: convert mremap code to use vma_flags_t
37856faf60932734c722a17b23a6bd77659f943e mm/mm_slot.h: add a helper function mm_slot_remove
c60b1bc87c7fdb909000c0ae8400b536d8d77187 mm/mm_slot.h: add comments for mm_slot_lookup/insert
83c40bd0cdf9eef254ce547cb8b3d47a96351263 mm/damon/core: hide private damon_region fields
c3a9bd998300d58639bbe21d12b034c0ecf2ab29 mm/damon/core: hide private damon_target fields
53fafdd580f5626ceeb5cc69838875211eab1fc6 mm/damon/core: hide private damos_quota_goal fields
2cbb0cda495970daef7fe2fe797f1e9f6435b60d mm/damon/core: hide private damos_quota fields
77ac160edc1efcc373914243aeb371a1a8e90e34 mm/damon/core: hide private damos_filter fields
5aa63f7328c0f08a8fe9b1b20c72f4bdf136a791 mm/damon/core: hide private damos fields
1794ca73cc3c719146277b5c14e28b183ef39a96 mm/damon/core: hide private damon_filter fields
25de3f86077695c9592dbb32dc99d3a07410a96b mm/damon/core: hide private damon_probe fields
e19a4ae5c968cf2eeb68932d0d6b8cd451d93d54 mm/damon/sysfs: do not directly access damon_ctx->ops
9249a885970ba78d99faafa987e83b900c83fe75 mm/damon/core: hide core-private damon_ctx fields
d09df97d42d6cdf14e0b3593d52a7e7057ed7c6e mm: let node_reclaim() return the number of pages reclaimed
3a897b4dc9ed5c88ad26a330f49108cd3b106939 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
98278251982de4b9054d08441cf2f9b6d4d38708 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
fe76693663be03f457ecc3052e7311247501b8fb mm/damon/vaddr: drop last same folio access check optimization
a208c10de20a9d763d78de4e045d4ad04ff19abd mm/damon/paddr: drop last same folio access check reuse optimization
34c43dc5410d0abe90450e415b520269e4ee0b21 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
3f25adb2c6dd1de968333e810c9ad1a56a5df411 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
e1d045b26b106bc635b76dd1259691f1548a856a mm/secretmem: don't allow highmem folios
15f0d2c176a18cc99ccfd2b28f02381c6737b80f docs/mm: fix braces
26d64584083ec2092329a7b4ff05f87515ed7441 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
fa3fb5a9882bee5e85a019aa6c7f38a0c30a8714 mm/page_alloc: don't spin_trylock() in NMI on UP
286c054bd354360303b3a54b7682223db134b63c mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
3a9597460b0c49c48e0cc7835784b0c8f738bfd5 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
3dbd9161e0db001259c064f500816b3778bb2f30 cgroup/cpuset: update some comments about the page allocator
0999c63c67c198025c2044054f91fa409d316bd3 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
2be40368fd4d1bdaf2e89b0d0b2b0fb2e009d773 mm/page_alloc: remove a couple of VM_BUG_ON()st
f446724b27ee5d69f7ac8a61c1f6c9d31cbb049b mm/mseal: remove superfluous comments, fix confusion around mm
925558954750680fdc8d5485a731f1c64d19bc9a mm/mseal: limit scope of mseal address zero to address zero
be6aba4d6f56d4ab9f6e78d251bedb4d66e04036 mm/mseal: remove further superfluous comments, do_mseal()
1eb7918e11cc169ead1c747b38b983813e4e459a mm/mseal: fix mseal documentation for 32-bit kernels
4ebf7834cfadae900c8ae9f62cc142cdc88451b1 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
a72e0cf982458dfdc95951050af19673f1cfea65 mm: vmscan: propagate real error code from per-node proactive reclaim
b269f833ec71dd6e32afe87ff3f469b6d8e9c61d mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
42d7cffa31516ccddb38ef997792d593564e129d selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
9936e8b8c735d2ee39ccf5a1e4d506a51dc48a60 mm: introduce pud_is_huge() helper
ba754a9fc2e276d27a6d987b4c00e1a7a6fd4011 mm: mincore: remove special handling for VM_PFNMAP
0f40341e3032504f8e18db8a41c56bc7f7e4cf85 mm: mincore: fixup for remove special handling for VM_PFNMAP
e31cd14501c21cae1031d24ef8abadfe0ee6563c mm: mincore: replace __get_free_page() with kmalloc()
90f7f6b526edda847fdd49da80142903926589ce mm: mincore: remove xa_is_value() in mincore_swap()
225f2d329ebd9d0fd36624a5a307e10194c2edfc mm: mincore: improve mincore_hugetlb()
b5877a3d871c2e667efdd70729de80956768c901 mm: mincore: fixup improve mincore_hugetlb()
1fca35ee662e236e36689ab72ee0d842501e6fb8 mm: mincore: refactor mincore_page()
87940f7f8d98180a0563c913522d3c74d580b8af mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a04a6a53aaf02640b8c34099b8c3da1b11867d55 mm/huge_memory: remove unused can_split_folio()
84146ddf3a5e1bdb9814a4c4ca7e7a6882bb3332 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
6c125e9a57f1c1fc2e2655f74331a3e90b1bdd2f mm/damon/core: initialize damos->last_applied
2d961db6b4ed9fca5c7950f8730ad8a76526961e mm/damon/core-kunit: check region count before testing in split_at()
fe869e9263f6b21aa4be4abb23b40e0cc9ce824c mm/damon/vaddr-kunit: check region count in three_regions test
2a81725156efda9a70e400758c1c84ef32f34599 mm/damon/core-kunit: handle region split failure in filter_out()
b80d7844478abc772ce022574096488674cfa838 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
9340e7a7376ed22b511b684e8ca979df1bb1d19f mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
b6a2200a20ca7131d5a53cf2609e1c3768043ab1 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
ebb7662c1728e1106995a977f4b401dbf6d16d4f mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
b949a278907387c170b6da967c97037ab86a34cf hugetlbfs: release subpool on fill_super failure
921fc2b7fe81d4fd17bb562693456b232ad1df1d mm/damon/ops-common: use nr_accesses moving sum for quota score
f30d5e351144981c985e760cffa418f9dbef5451 mm/damon/core: handle region split failure in apply_min_nr_regions()
7368ccdeff50c27809d3a8276c85bae7e402c96c docs/mm: Physical Memory: remove deferred_split_queue
d7bfd98ba01d2af48cc238d5525201c83fdef251 mm/mm_init: remove redundant memset in free_area_init()
d072312deae75869188d06bdb2823d92ad757a6b Merge branch 'fixes' into for-next
832aa41ea9ee11b676b02f338bee4580f8c3207b Merge branch 'range-checks' into for-next
57d12723bd7254fe9a876b793fbf79441c160e19 Merge branch 'kernelcore-mirror' into for-next
aa4f271c67dce8a0631a652db02f24dc64db24d9 Merge branch 'numa_memblks-redundant-work' into for-next
a000f52cffe0e577ff4519cc2c23e073278b9c7f Merge branch 'misc' into for-next
31e505dbb28b145b5d88365e807e1d30fb67f7ab Merge remote-tracking branch 'slab/slab/for-next-fixes' into for-next-fixes
8e827d283d633664a0b73926700f71352001ac4b Merge remote-tracking branch 'memblock/fixes' into for-next-fixes
84f4307f5b0cf53c616677ff659dc1fdceda789a Merge remote-tracking branch 'akpm/mm-hotfixes-unstable' into for-next-fixes
c2a45187b20be4cf8c649f47c3937e8c0208bd6e Merge remote-tracking branch 'slab/slab/for-next' into for-next
feb2656dde9e5f5665ef543aff48d38e30562de2 Merge remote-tracking branch 'memblock/for-next' into for-next
98539ea4d76f1629bf76915fd4fa81798633367e Merge remote-tracking branch 'akpm/mm-unstable' into for-next

--===============2691036683072395379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de954f89e38-84f4307f5b0c.txt

9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
186617f57bd4c3992efa3e2679df3937be518980 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
3df417fe7133187c1bc3590996fb7b6d76e53961 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
5e2012e18c800cebb063113b2ddce64728927f99 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a42c42bfd8ee0a5990b52cc29163f8776fe29542 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
77667d459a1a0aac93795ca70f2d6a7243a21828 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
e6ff527755b34003f96ce4aec9f7fc4568371d45 mm/ptdump: always stabilise against page table freeing using init_mm
efef0f94e2eaa52821c4c99ddc89690c99d001cd arm64: remove redundant concurrent ptdump UAF mitigation
8bbeaaa63d6ef75072e5ecd7b3e4e22f20c54c86 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7df43a5e0993a61d76e0213f53e908addfa9cd7d mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
53f73fa0b2c3ccd07fb4c6d0940d75a14f0ea5bb riscv/mm: use physical alignment for vmemmap_start_pfn
a5923f98e9f758f0736bd65a5713f41707548207 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5cd664a65d3e18d26afb0f60291a07f30ea565e8 MAINTAINERS: update address for Burak Emir
acbc58ab5c52129c64b52f9f3fa0aeeacc2ccfa8 arm64, mailmap: update email address for Peter Collingbourne
c2ccd738136d67d413db58fb863ab0397c8bf29e MAINTAINERS: update Nico Pache's email address
aee4408a2737700b6ea229bd47a81145d2cc08f9 mm: vmscan: abort proactive reclaim early when freezing for suspend
09f45b7e72f47768f13a0fa5ee6b5cb83d602a91 x86/mm/pat: allocate split page tables as kernel page tables
31e505dbb28b145b5d88365e807e1d30fb67f7ab Merge remote-tracking branch 'slab/slab/for-next-fixes' into for-next-fixes
8e827d283d633664a0b73926700f71352001ac4b Merge remote-tracking branch 'memblock/fixes' into for-next-fixes
84f4307f5b0cf53c616677ff659dc1fdceda789a Merge remote-tracking branch 'akpm/mm-hotfixes-unstable' into for-next-fixes

--===============2691036683072395379==--
