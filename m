Content-Type: multipart/mixed; boundary="===============1277373818988592272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Feb 2025 07:21:43 -0000
Message-Id: <174064090392.370471.921084149480105866@gitolite.kernel.org>

--===============1277373818988592272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8433c776e1eb1371f5cd40b5fd3a61f9c7b7f3ad
    new: be5c7bbb3a64baf884481a1ba0c2f8fb2f93f7c3
    log: revlist-8433c776e1eb-be5c7bbb3a64.txt
  - ref: refs/heads/stable
    old: cc8a0934d099b8153fc880a3588eec4791a7bccb
    new: 5394eea106517d5b0d4a372f00e63d5db8cb0370
    log: revlist-cc8a0934d099-5394eea10651.txt
  - ref: refs/tags/next-20241127
    old: 320c026eef707dfcd7cf16e4f0bf1f49a5fd8858
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250227
    old: 0000000000000000000000000000000000000000
    new: 3c23c8aa97c2c783f3c306eaa6de1a30a624a38c

--===============1277373818988592272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8433c776e1eb-be5c7bbb3a64.txt

779c501cab14ba0b441a3c802c56be46a24f5c3b powerpc/44x: Declare primary_uic static in uic.c
2c1cbbab626afd2e66ae980eabf610e660cd9126 powerpc/vmlinux: Remove etext, edata and end
2bf3caa7cc3b725eb671fb7e186daf685089eb86 powerpc/32: Stop printing Kernel virtual memory layout
67d939159764d0c826971f9a83b4df687df5cbf4 powerpc/ipic: Stop printing address of registers
f17bcb97ed415235bbbcf897a28de856b88ddf95 powerpc/time: Define div128_by_32() static and __init
65acbd1285f7fe8c8b82cb90e4db923db5b9fe03 arch/powerpc: Remove unused function icp_native_cause_ipi_rm()
040b17ae0e15bd7100432e0a20c6557d463a8c9f rust: io: fix devres test with new io accessor functions
059028d7d71349423eb15db8149339f6a99d9929 fs: allow creating detached mounts from fsmount() file descriptors
33cec19dc022369e02f860150e5dfe32708016dc samples/vfs: fix printf format string for size_t
4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
64c66da08d1004f8ff620d32aa0ed3f6168c60d2 cpuidle: intel_idle: Update MAINTAINERS
18f6a3ae6167fd3c0c6b7925a445ef8406ef9a35 arm64: Kconfig: Update description for CONFIG_ARCH_VEXPRESS
56867cb8c3e18f91633faef26d0ce62c68bbbb15 dt-bindings: arm: Add Morello compatibility
82a765bd97125ec4986a5b6d5ffebc61fe8ba728 dt-bindings: arm: Add Morello fvp compatibility
6d180319f57ba8dfaf3f006537321c793479c1f5 dt-bindings: arm: Add Rainier compatibility
6c00f29f74cb2c063b6f31a0b6d73f9db132b9ac ACPI: fan: Add fan speed reporting for fans with only _FST
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
8f921c328bc927081e4b1388e01180dfafc0e774 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
4a4c18f863d8313973e52728606eefb1fcf1fcb2 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
fc9167192f29485be5621e2e9c8208b717b65753 Octeontx2-af: RPM: Register driver with PCI subsys IDs
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
0f58804080e3eea9d2b92188175a49adaefae34c selftests/net: ensure mptcp is enabled in netns
6002850fdfe0b4343136670a9895b6ba4ee3285b Add OVN to `rtnetlink.h`
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
6b68c4542ffecc36087a9e14db8fc990c88bb01b drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
cff608268bafc6c70a3c67680805df6ffb389e57 net: stmmac: dwc-qos: name struct plat_stmmacenet_data consistently
196b07ba910403c75d96a82000efa3942da243b8 net: stmmac: dwc-qos: clean up clock initialisation
8fb2d1229e5ce27afaed226d51f2d25c825d104d Merge branch 'net-stmmac-dwc-qos-clean-up-clock-initialisation'
ad530283d3c8bb926a08bb1a14c8aa053de4bc2c drivers: net: xgene: Don't use "proxy" headers
ecdff893384cf169a55a66ca68c9d8917f8417a9 ethtool: Symmetric OR-XOR RSS hash
4d20c9f2db83a066537e54f3cffc40e85f17ad37 net/mlx5e: Symmetric OR-XOR RSS hash control
0163250039c3a861f922a293f6108880b2d4516f selftests: drv-net: Make rand_port() get a port more reliably
da87cabaf87702d43a016d255f11be5379892b6a selftests: drv-net-hw: Add a test for symmetric RSS hash
13f7e99943be0187eac0e234898cec82e64602fc Merge branch 'symmetric-or-xor-rss-hash'
8fa19c2c69fbf1f615e84d24d75dcf001ea91ccb net: wangxun: fix LIBWX dependencies
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
ef4a47a8abb33d996ab6e0d5b7ad57535f37c88b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
91c8d8e4b7a38dc099b26e14b22f814ca4e75089 enic: add dependency on Page Pool
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
95ecc8e999a523a6f39c5ba9d6e027ab0830f1cf Revert "selftests/mm: remove local __NR_* definitions"
a5560fa9b449ccd70f83989f5940692875c65c55 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7a8189b31c2100efb1ecae2fd274d57e974f1b57 m68k: sun3: add check for __pgd_alloc()
cd35fe286a6cbe8bd24c29b54f3f432639389acc arm: pgtable: fix NULL pointer dereference issue
61716492166169d5970e69bacde40f5a578b44b6 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
a59bb916af226d9486055f43f6a118dd383a3a2b mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
21747f28de3fd80c7ab0aca38a4a292bc84c3aa6 mm: memory-hotplug: check folio ref count first in do_migrate_range
393c96cc8cc6108ac19722c5a7257273c549a862 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
97aa3c7a0cc679c6136ee2eed73dd76b80071f1e Documentation: fix doc link to fault-injection.rst
341b816bf722bba4e60c7bf2c91da0c4385f69be x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d89f6228d1453ecba3dab7febdbd4f7d7a8ceed7 dma: kmsan: export kmsan_handle_dma() for modules
4b69e6da8f01682999553e2248aeeee119bb4e3a mm: fix possible NULL pointer dereference in __swap_duplicate
3ccded0a610ff69c73a8fe1e88792565a44a349e mm/hugetlb: wait for hugetlb folios to be freed
fb673e401e7f96d4066f03c43916c6825377c07e mm: abort vma_modify() on merge out of memory failure
55cf82d040a7fd92abc723a1416efab85eedfec2 mm: swap: add back full cluster when no entry is reclaimed
262179376b0ebf7a440a0ec325e76ddbf3709f8f mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
8d5af000dcc83a8b6eef9314d34b33c6d20ff09b mm, swap: avoid BUG_ON in relocate_cluster()
33624250e490952c76e2d89293366f5195a1c0e0 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
b5afe45941b9264a58152da48849deaf4b059755 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
52b989a77e3426384ea6740abbe98f58d0166064 include/linux/log2.h: mark is_power_of_2() with __always_inline
ecc51991efc178c575b00fe32ec43c65408683f7 mm/page_alloc: fix uninitialized variable
bc0a8786d2fbd715f1050cbed90ea4a5468006e1 selftests/damon/damos_quota: make real expectation of quota exceeds
607a0f3441c29835872cd27c2dd938c1fdc22410 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
f4171b8dcabc9e9faf0be6dc9e32f33c967ffecd selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
78d5be12b182404db2f4ff3bf24a4f1b4aec7108 mm: fix kernel BUG when userfaultfd_move encounters swapcache
d9e3b97c0dfc1b52725b7619c0fc5bd0d7763381 mm: shmem: fix potential data corruption during shmem swapin
2f02eb6267cbf3a2adb9a08eb539f73e7f74bd54 mm: zswap: fix crypto_free_acomp deadlock in zswap_cpu_comp_dead
aa44a84e13af233d1412177a24782f3363bfc888 mm/hugetlb_vmemmap: fix memory loads ordering
a88b5ef577dd7ddb8606ef233c0634f05e884d4a mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bd343eefcd9b47ed4c739e5ecd60aedaab323455 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
82193f6da976b783389a9c6fa7678e4c4ec84fc7 x86/kgdb: use IS_ERR_PCPU() macro
e3d4a307345242ab8595b6e57a81586599249e8d compiler.h: introduce TYPEOF_UNQUAL() macro
59381f7b2fef75bd0873fbaa4c9d14f6df1ff54f percpu: use TYPEOF_UNQUAL() in variable declarations
f12d1c8751d5acf8383ded2edad06fd3fcdd78dd percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
85ee4b543319d17c898669a07b5360475db3adef percpu: repurpose __percpu tag as a named address space qualifier
f707482f1df6539202a228b72ac3b454d0e497f5 percpu/x86: enable strict percpu checks via named AS qualifiers
0f845a80d5090e6987c9ff531461e58d2a4e2a29 memcg: use OFP_PEAK_UNSET instead of -1
d3a96e91213f3ef5d12a0b31ffff9b080be956c6 memcg: call the free function when allocation of pn fails
be492da851512128d23bb051a61b74652f7ffbe7 memcg: factor out the replace_stock_objcg function
a96984b6f6701b0d7b0072eaacfde7941110e466 memcg: add CONFIG_MEMCG_V1 for 'local' functions
67d962b4957c40bb0343babd08db0c790c40bfb7 mm: memcontrol: unshare v2-only charge API bits again
256985de68d267396b88f828226e4818ec0ba54b mm: memcontrol: move stray ratelimit bits to v1
62c5ee612d7197d073b69ad8895116aec7fe6ad2 mm: memcontrol: move memsw charge callbacks to v1
0b1acb9fc3793bf4a6858e77865fc1190c022a56 mm/oom_kill: fix trivial typo in comment
ab077e9fa676ddd9f47a84e3a1c45c892e149250 mm/compaction: remove low watermark cap for proactive compaction
945cd65062bb95c1613497275b751242b6fa0c5a mm/compaction: make proactive compaction high watermark configurable via sysctl
d6b5c2cc3e1be03801a67b6b3ddf1300313d756b selftests/mm: make file-backed THP split work by writing PMD size data
6185613914fbd321013a5ef401f83e8f385655a6 mm/huge_memory: allow split shmem large folio to any lower order
d683b1b0e2b445219e6a1ac167d0d0739c310d6c selftests/mm: test splitting file-backed THP to any lower order
8ac9a92b3cff4c7ca3b651356f97c56c3ac9fbb8 drivers/base/memory: simplify outputting of valid_zones_show()
7fa6bbbf790050dc6bf1af0eb3202d951cfe23e3 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ab1a218356711404ee47167ba8f5b2827582409d mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
a16ebc92e63f9013a649c814d6c7f0df21e62a61 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
362815497d9fa2cdedfb1f616e98d00997c06a82 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
55ba739d566cd1d234447a2bba4a5c71c8311e5f mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
446cab0729541e76835183ffcc0f5042ed194797 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c8879a313a4b2f1ee6f0769384593335ead4e86f mm: use single SWP_DEVICE_EXCLUSIVE entry type
0bce96b49f700436c8619e0e1c80d4f4bedb17f7 mm/page_vma_mapped: device-exclusive entries are not migration entries
52d6d0eb96e43a99425957d64e77809c16e48a4d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c5eb07a6870d3bd0fdf865a0365391fcf2b2b044 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
88b5f86042de17a9ed050d9c9535c8f98086b5f1 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
09e7296fb159af992fe416062313acb34e87e503 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f69edd5789b92c30a99eee8f747a4342c6d80a6a mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3919709e70f29ef15f57a9609867559a80ccb4be mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5b1bf2aeb24af8f92db1d55a19322dfc682c6754 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
4a40748d0ab8c94064b4174420077a3640dbb6ce mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
1daed9fe378d81bb2b8ba9776a9614cda1890643 mm/rmap: keep mapcount untouched for device-exclusive entries
8f8da8599cd4c948b5877a05323d7d2a40fb3ce6 mm/rmap: avoid -EBUSY from make_device_exclusive()
a843c1d8be86b8bace0c4c0cce90565d0c34fc04 mm/vmscan: extract calculated pressure balance as a function
753e2f212b0382e8ee890fa72d04d66ac8f261c6 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
facecc575f905b7a7fbfc6117c2878eb9deca484 mm: z3fold: remove z3fold
75d794cdffac216a2b18cd1d50236b85cdb8345b mm: zbud: remove zbud
fe0fe276c576a5dbc8488576814e6568d2c5ef08 mm: simplify vma merge structure and expand comments
8a3f00601d7913b80eb4d1e784784c6be2e535b8 mm: further refactor commit_merge()
70cea9b5b435bbe96f84bae8ef38ae5155772c83 mm: eliminate adj_start parameter from commit_merge()
3c5cb499448bdcded7f7115019e1d9777e601af3 mm: make vmg->target consistent and further simplify commit_merge()
6c4aabcdbd397f1b5eb830551272bb839732c128 mm: completely abstract unnecessary adj_start calculation
74ae1c8b7d57dc805fc09bb54b0bb1dff1881219 mm: avoid extra mem_alloc_profiling_enabled() checks
7023b0f4c16203cd2b0179b63ba6f9a3fd06bdf5 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
25fbf5eeb1c1bc78c0345d60e158a4b7c5b44f07 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
8dda776d50c18d19bd46e0b1de9df4368ac237e9 selftests/mm: fix thuge-gen test name uniqueness
620c501f4f2e21ced9fe5a3fade1683bdb8042b2 mm/madvise: split out mmap locking operations for madvise()
93b4fabbd7dd118d6678995760e9ccf3230c3aa0 mm/madvise: fix madvise_[un]lock() issue
fc9e690b3780366d113a1bddda48b5db5e1826dd mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
e3952c080511b50c22207d91cf54353aa2711279 mm/madvise: split out madvise input validity check
fa85d921b7098a1860dd82b5e07024d7016c2a84 mm/madvise: split out madvise() behavior execution
33ab3b453054831aa3082ea81487a2c2cc3ac8ce mm/madvise: remove redundant mmap_lock operations from process_madvise()
497fdcef155e50069d6ae0c5ecb3a4c0bf54c1fe mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2f44d30ef934a82ca870661609df2f6e05bbecc1 mm/memfd: fix spelling and grammatical issues
b9a60936529d24b983f4d5865f53ba307055426b mm/swap_state.c: fix the obsolete code comment
6237e20d825a018c482eec345f11ab4fb6837a3a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
0883b21432599068e1103720f6c1898c0501d505 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
8a2f007c14cc9a37febc6c5eb71a667d51ea68cf mm/swap: skip scanning cluster range if it's empty cluster
54a34283d33ed4e367f30bc83d6f74bb97a6ea66 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d06e75fdd472bd8018eeb7da30a66f73ebafe24d mm/swapfile.c: update the code comment above swap_count_continued()
575b300ff2b1998c3e8e02afbf9f173825913448 mm/swapfile.c: update the code comment above swap_count_continued()
23f5d88ca9075a5525d5704dcd6fea2207af78c0 mm/swapfile.c: optimize code in setup_clusters()
83bbe8c19dd679a8260f231d61f76b6fd73f0147 mm/swap_state.c: remove the meaningless code comment
036a9fb06431bc451a13c565ddb6b7482bbf9ebc mm/swapfile.c: remove the unneeded checking
e40765aba4787616c5b938a2f22d62d537987e70 mm/swap: rename swap_swapcount() to swap_entry_swapped()
fe207081d4dcd85c06af30b069c65d030facdaac mm/swapfile.c: remove the incorrect code comment
e110b45607c198e53c3984bcc1f35e57b2bcafb8 mm/swapfile.c: open code cluster_alloc_swap()
6aa91821fb9acab8ba57e6cfc1623a783a203f17 mm, percpu: do not consider sleepable allocations atomic
b8404ba7074a0bd5ad86d91ff76f6be1a81ec296 mm: kmemleak: add support for dumping physical and __percpu object info
97aabb058cc676cc9dcfa08d738c7ad1b30a835e samples: kmemleak: print the raw pointers for debugging purposes
424195b0715b84c08573fb2bd019db5c5c7a63fa memcg: add hierarchical effective limits for v2
e5bad3f1211dfc845c42159dcedbaaa34634ae65 mm/damon/ops: have damon_get_folio return folio even for tail pages
1a244924a897be4635b163ecd03f4d15a7d369b7 mm/damon: avoid applying DAMOS action to same entity multiple times
8d5a872f80e4af5075481d9a59f74efb678b7116 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
f83651c34eba77123970c43605428db5d1b65427 mm/mm_init.c: use round_up() to align movable range
6598862253b9008907d040ad42d421bc1a41909e mm: shmem: drop the unused macro
4452132f4ef5c39cb52d1469d0aad502ecd498c9 mm: shmem: remove 'fadvise()' comments
f727461e4abb6068e806d8998af51d4aab9f15b9 mm: shmem: remove duplicate error validation
8d39df7066b2f46f94942899b8b3afc9bcc6f6cf mm: shmem: change the return value of shmem_find_swap_entries()
4b314745a15259ff0874886ea903ccd3fc9c04b7 mm: shmem: factor out the within_size logic into a new helper
fadd1d261b57b615a833d379eec87db60852f218 MAINTAINERS: add Baolin as shmem reviewer
c5bdcb6c8f0fe3d29f29204bcac9760c7aee4095 mm/damon/core: unset damos->walk_completed after confimed set
2db114d216f0878df19cc969e19c9a6957d217b1 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
a4f2573bef3d13713d7a481126fdf7e9daacd196 mm/damon/core: do damos walking in entire regions granularity
8c37340a681443522cc6383c063609e3d0975432 vmscan, cleanup: add for_each_managed_zone_pgdat macro
e6b7747d76e2d3a0c701981b805fd28755850ee4 maple_tree: correct comment for mas_start()
4675fb1a818601c5ce8be2bc880bffd885da1177 mm: remove the access_ok() call from gup_fast_fallback()
096f41247e27172743cda185d3f10f9cd24cde5c selftests: mm: fix typo
e840eb3257b01831b44c7dd780c2aef5ffcc0022 mm: refactor rmap_walk_file() to separate out traversal logic
74a473fde21563ccada55516d43a1eb93b7117ee mm: provide mapping_wrprotect_range() function
2a5a2e5e1db959206e329e2f43ee00e3184c9ebc fb_defio: do not use deprecated page->mapping, index fields
ed22b02c7e6c08104738f28443990bf3a8360bdc mm: fixup unused variable warnings
68e7e7d84c2fb890d0610ee68af1c12bb8b37773 mm/vmstat: revert "fix a W=1 clang compiler warning"
46f31807783a4bd5ce9d5ef1e92d3d589a3b33c7 mm/mmu_gather: update comment on RCU freeing
8eda99b6087645f4ad7c7b251a8bf7c496b85126 mm/damon: introduce DAMOS filter type hugepage_size
3a93aa88cf487f666342c0b81bb6e32f25569f3b mm/damon: add kernel-doc comment for damos_filter->sz_range
eec025f853f7e63c1f33309907313c4cde0e12a9 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
2e9ab9214248d27816f3a8fa8db879c8e0ce149d Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
b61bd6714c469f8fdb8bddb4138d2a6604531d33 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d8b78f6431df853860b9317020876bb566bf2528 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
e7399cd0e60d3b4f9df1a75679147e7e5ee6b070 maple_tree: use ma_dead_node() in mte_dead_node()
edfcfdbc888c4196a48d6bfd44e27cb3e0aaf17b mm/mmu_gather: remove unused __tlb_remove_page()
0e61265700d05f32ffb6fd2a60831da4813abe52 mm/mmu_gather: clean up the stale code comment
81b44e16632e8c8763d8f6f5e213fc734d5dc369 selftests/mm: allow tests to run with no huge pages support
6eff3c4c4d7b60681ac77f4af8ba65f241ac4484 mm/mm_init.c: use round_up() to calculate usermap size
e012848c151901abc034a80ff3647b3055954774 mm: allow guard regions in file-backed and read-only mappings
049bc2762fe5a46dc957dce4340dce369b2e36e1 selftests/mm: rename guard-pages to guard-regions
d486985c1fa27218d90aed041abd17e5edf36c29 tools/selftests: expand all guard region tests to file-backed
0445ec3251c8cc9a77451d24d7aeb921d9f7462c tools/selftests: add file/shmem-backed mapping guard region tests
ee5d0d4b42f2b6b975822f1ced5c3939cfe199ca maple_tree: remove a BUG_ON() in mas_alloc_nodes()
de3beac6b48664fc65e272fd622a6d520f261e4e filemap: remove redundant folio_test_large check in filemap_free_folio
a6a8497d0828194f7de7f234a18c3055f95dec24 dax: remove access to page->index
0703a2a51a70973f40bec5f6f7e30df39bdc64cb dax: use folios more widely within DAX
5a4ea24858c9f3674694da5dc769b9460281fcc6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
178a02415ac9ee6d66a62115ecd79dc680fa7f90 mm: support tlbbatch flush for a range of PTEs
7f22012bedf86fc1b7730a920aaa22c00c82718f mm: support batched unmap for lazyfree large folios during reclamation
d08884ccee3e67cce0ddc744d27bad7415d4443e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
c02b578eceb79f02d1bda2928558f61fed207b71 mm: introduce vma_start_read_locked{_nested} helpers
8809a41b7f8574c3d30b2701cf4f70371fa7197f mm: move per-vma lock into vm_area_struct
e4ad02b348dbdc9fe85eb15ac6c913b8ad8abe16 mm: mark vma as detached until it's added into vma tree
3a018e44375343d83dda554c900c9fd19243876f mm: introduce vma_iter_store_attached() to use with attached vmas
c0d13125a2ec36658ff648d42d1e0f6b2857b90b mm: mark vmas detached upon exit
a95f03e71d57d7fdf78e43a1bd36a0786b9a0642 types: move struct rcuwait into types.h
a6096c64833a19acede858fcff550fb867f24eaf mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
4e86bf7e37730df8fe56ef76d74fdff0be08fc62 mm: move mmap_init_lock() out of the header file
f07ae4f3111acedaf1ab56068107dff5ab1db343 mm: uninline the main body of vma_start_write()
b55af8b7d2b57e0610c5bf48a01406539e2c5d79 refcount: provide ops for cases when object's memory can be reused
feefea40ca93f2aa34c9f590be9fbd81757822a4 docs: fix title underlines in refcount-vs-atomic.rst
c1ec4d821ff18121b016966d5c6db15c1a65f056 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
c49f506260a8faff77848f3f69827489ed81a0e5 mm: replace vm_lock and detached flag with a reference count
17ffa840dc98a8a7594e17b528c97d09b98e79b9 mm: fix a crash due to vma_end_read() that should have been removed
6d5491a21acf7b3548a0016ba35b190536543044 mm: move lesser used vma_area_struct members into the last cacheline
b173f278816b9dfbd3e308c5507e7584ef96d065 mm/debug: print vm_refcnt state when dumping the vma
4af01b94ed23781b3ee41ccd16dfe108a6ef8af9 mm: remove extra vma_numab_state_init() call
cde613e76f3b0afaa097f471307ed7d7c404a49f mm: prepare lock_vma_under_rcu() for vma reuse possibility
11f7da5a90fde84bf84d8f86198a995946d34ebc mm: make vma cache SLAB_TYPESAFE_BY_RCU
c288fc976c12ba494dfa989fda5ac5b62700e541 tools: remove atomic_set_release() usage in tools/
1bb4cbeffaa7ed98318edcc7353b4814b437f7a5 docs/mm: document latest changes to vm_lock
9a5bfa0a339d36bce28ba722ccf93f7814ecb627 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
186e48013c5ce36cc43d4b359a26f70f62a210cd fs: convert block_commit_write() to take a folio
afd2ac1629fbece8cfc0f499c00045a20a5ce3c0 fs: remove page_file_mapping()
c82b7fe7652a2195469a6611322f07515f76fb9e fs: remove folio_file_mapping()
78036a638748a27c58b122dd2855a90fa92d5fba configs: drop GENERIC_PTDUMP from debug.config
891c954ed6298495b2bf5c8bf2a7bfad64e0a969 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
52144555b82499dd9f96269928e6362bc8c29d58 docs: arm64: drop PTDUMP config options from ptdump.rst
9cfcc8bab8c4d45dcc8ad7e0e0f3a57c4f2654b8 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
a58c4d01d386f59df679881e19f2d7b8ef428c59 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
009246d295eb3b9cc230b758973f331465904a33 Documentation/mm: fix spelling mistake
f8e4300f57b00de2f2f543684a4b15ea04d25c87 selftests/mm: fix spelling
3dc69e1f5db0ec53c5694f86dba385d5c454ac90 fuse: fix dax truncate/punch_hole fault path
2bd1106ac621ffbe7f850b422f770fbde5de2b24 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
0a88acd8d9df6e1edbcb4004f3ea701d6ca75241 fs/dax: don't skip locked entries when scanning entries
55d0d9c4ae85f818d53948b2185f4e5513d31eb9 fs/dax: refactor wait for dax idle page
05bf5d152c13d71de3a566c2953e34b18b0aafa8 fs/dax: create a common implementation to break DAX layouts
a489218be610150fb4800b609fd638f06526df55 fs/dax: always remove DAX page-cache entries when breaking layouts
855cdb385496b04e71c55ff4479ab6c70e92a107 fs/dax: ensure all pages are idle prior to filesystem unmount
6f93d510b5c055f360623b901096a767e95972a6 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1267b6f99044ec4075558eaae409c22f38a507d9 mm/gup: remove redundant check for PCI P2PDMA page
ec2b95b23025e6cee64909fe62d580d81d91925b mm/mm_init: move p2pdma page refcount initialisation to p2pdma
2eb5466c0d090441325b4dc516dfc1366a5efe4a mm: allow compound zone device pages
b80c72d425edbd19feff59a55e5983dbec9eaade mm/migrate_device: do not access pgmap for non zone device pages
348202bd01070bc74260e1136b2ae1da8c30fc59 mm-allow-compound-zone-device-pages-fix-fix
66129025f319442497a1a960172e3a50d5ad39f3 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
9d1809ca9595c0be12c370b6bae8f92c0d494741 mm/memory: add vmf_insert_page_mkwrite()
31032a35b47dd499ddc046c46dfad63e36afd53d mm/rmap: add support for PUD sized mappings to rmap
377cb8cf0567c91e85c9b98aa2f375e4c404edb3 mm/huge_memory: add vmf_insert_folio_pud()
afc8dc22176e23b563d403e49a6b9801adc97145 mm/huge_memory: add vmf_insert_folio_pmd()
79e40ab7ec8e9a9dd8f85c79f1edeb94d43ff499 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
e808d46d9e9c802425e8da9d29dbff814cec370a dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d5c1b2b1a773e5ffda49812e359d74d0974f5428 fs/dax: properly refcount fs dax pages
80827bd1219e5b0fb42b51f6462af948f9d85d80 device/dax: properly refcount device dax pages when mapping
6e95596039ceeafca93185129422a8c31c78e990 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
b4703a8711bf4626a5e5c10f3fff0fc1dff81602 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
685e0d55905b0ac23c3ea8624333342fbc417c94 Docs/mm/damon/design: document hugepage_size filter
e1ac7a473c41ca91f5802ab808ffadb20487b50a Docs/damon: move DAMOS filter type names and meaning to design doc
752e7ede56eded30e574f67740ef9b81caf22a3e Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
b9bf6a56e4024c7e124dd371821d378fa64080b9 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
06230742d45cc3cda4ac33171221dd516949e8a3 mm/cma: export total and free number of pages for CMA areas
dfcf3a1342e11172cdfe1fc1464e44996b1be0a2 mm, cma: support multiple contiguous ranges, if requested
c6b6c40e8f9e5c62c8f0e113fbca76d3b5d2a4de mm, cma: fix 32-bit warning
b8221423289cb277dd3fe132e0c535a8ed45e80f mm, cma: use literal printf format string
56eeb496d4f754c51c286d11a792617072142f85 mm/cma: introduce cma_intersects function
6033db6942b39153556ff0fa3c027f8354bbcda4 mm, hugetlb: use cma_declare_contiguous_multi
cd03604fc1b9edb3f7e98088a4a664a06169fc19 mm/hugetlb: remove redundant __ClearPageReserved
f6be26576ae2923b270e14877eca482809fbf9e8 mm/hugetlb: use online nodes for bootmem allocation
a3c2081c06eb4b18f9587815d64ab6c6116f7368 mm/hugetlb: convert cmdline parameters from setup to early
32611369b6460200cdfaaf4ba0e93a8b7e750170 x86/mm: make register_page_bootmem_memmap handle PTE mappings
b785bdf71a2512faa7fb4634f35ac0c279e1b355 mm/bootmem_info: export register_page_bootmem_memmap
cc97ff3b3fb84c1b4c87edfb14fbbe7c9c736333 mm/sparse: allow for alternate vmemmap section init at boot
225a859cc0c6ea821ae0edd3bea93c3a898fd615 mm/hugetlb: set migratetype for bootmem folios
285324c28151cd560e7e9330227bfef474e47cf1 mm: define __init_reserved_page_zone function
8fce56aefdcc4a754a69a402f742ed4826f41573 mm/hugetlb: check bootmem pages for zone intersections
964ddbef8e83f3391113f27dbab6c78c28f9bfc2 mm/sparse: add vmemmap_*_hvo functions
82b00d9bc6769519556843f48aaa7fb21d7c2b59 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
2254c49414ca9bcddc079875e8b4578270fd6569 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
42eb312b51a8cf80c44f89a99282e151ed37e88a mm/hugetlb: add pre-HVO framework
099471be76adc37c34aac1e493599ccad478d7a7 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
ff3b4b9d7c887a9702b6e5aa1cd73d61860d8f61 mm/hugetlb: do pre-HVO for bootmem allocated pages
882aad32b137c79b34ba9ab8743f3eb6d01ac232 x86/setup: call hugetlb_bootmem_alloc early
dd9d97e3240c8d17a0db571295fac0012075dc7b x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
52a82a7634da78437c9f2e96ca7894b3ff725507 mm/cma: simplify zone intersection check
08d75dc467cbcba5487c897296397140011b88c8 mm/cma: introduce a cma validate function
e9303320e2a71eb9c488d5ec6a6780c0f041598c mm/cma: introduce interface for early reservations
46543c4f7eaf4891531c2819cf50c8eb0ef3c2ce mm/hugetlb: add hugetlb_cma_only cmdline option
7f91e3a6c53c7ed59356b4a004c4ccad34b72e47 mm/hugetlb: enable bootmem allocation from CMA areas
b3ab87f33602f1421252920bb849eec99ecbb7ce mm/hugetlb: move hugetlb CMA code in to its own file
55a99bf298b39c48e5ca94e49f12ce0c324139e9 xarray: add xas_try_split() to split a multi-index entry
820210f4086ce5e4a4fbdd512af85c077e010a6f mm/huge_memory: add two new (not yet used) functions for folio_split()
262bd34396b4d7feb409bdcd3af469b373b279b3 mm/huge_memory: move folio split common code to __folio_split()
847a1802346c14c4f4a0b363f4695b2f9a3cad74 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
5c78be09cc429efcc47bc55b455e64cbe90a1964 mm/huge_memory: remove the old, unused __split_huge_page()
34c46f78a14ff999da071ad2ce1b8ee04c38470d mm/huge_memory: add folio_split() to debugfs testing interface
5233bb4822050c186ed6856eb8bea1cade47d465 mm/truncate: use buddy allocator like folio split for truncate operation
07c11a1d6a84b3cb331e4beeed7af31342a0a68f selftests/mm: add tests for folio_split(), buddy allocator like split
85783eb32a81fb2985dc060200ba29d65009ace6 mm/filemap: use xas_try_split() in __filemap_add_folio()
01cadc519f3813ae91c53beef5c59efe3faad5fd mm/shmem: use xas_try_split() in shmem_split_large_entry()
df10485ba0fb0f56257b0f959b9bc1b7a5643cee mm/shmem: fix shmem_split_large_entry()
e7424b2fb2fb00135e18070fdf9b9f61fdd19ed0 arm/pgtable: remove duplicate included header file
bf63dc1e00c5c74b041c6f8d72bbe601c8652b89 mm/damon: implement a new DAMOS filter type for unmapped pages
c62c31b58b1f40774800cb351f3c3756c7191220 Docs/mm/damon/design: document unmapped DAMOS filter type
114e60cd54bbe23d2d5a3198062972a5b0c5adf5 mm/mincore: improve performance by adding an unlikely hint
078bb109bb359cab668055b9328850d5c64976d7 mm/folio_queue: delete __folio_order and use folio_order directly
ef27b6906fd1d9f185caccff12fd523ed50ecfa8 zram: sleepable entry locking
30999ffd634cac725680d4ef1fa841fa0a4d8ad5 zram: permit preemption with active compression stream
3028333c63cf816ad789fb83b9c3f9ed8d9f09c1 zram: remove unused crypto include
d2ac4ac08f210cffeb5bfa4651eabd5f52662734 zram: remove max_comp_streams device attr
e7a25b8528e70859d7dc4d9b64f08da1029fe5fd zram: remove second stage of handle allocation
410b0f448def36b0cad0cd663919f9fff6d05583 zram: remove writestall zram_stats member
8cc5471e80e071ee82615e06d57ff0953a0e8f66 zram: limit max recompress prio to num_active_comps
5453ad95ffc4aef76ac2a67c303ccab463cb2010 zram: filter out recomp targets based on priority
72bf25a62ee3b21413ec87493a8bd71df6d1b0cb zram: rework recompression loop
89c9ba4c7427001d9a6f8d29de81bee721923ac6 zsmalloc: rename pool lock
05f5663f1d7ee7b0bf7e483bf30621959982ae3e zsmalloc: make zspage lock preemptible
074aeb9516e888d97b13ca0d7322ba90bd5c6aa6 zsmalloc: introduce new object mapping API
12e6f4d27818643ecfa48a57b9e39b6252235008 zram: switch to new zsmalloc object mapping API
64d2503bf0984678e33a34baf589a5eac3c4de1a zram: permit reclaim in zstd custom allocator
5d9e28d19d00db19f5fc122fa4bb28d4c3ce5176 zram: do not leak page on recompress_store error path
1523ba8ca4abf8903ee3c892f7b7e3d9fc5f889c zram: do not leak page on writeback_store error path
cf88df9daf9f970625fd131468e4f3ff58a15e53 zram: add might_sleep to zcomp API
68b930a1c9f17ccdad954ef2529b11e52d500eea selftests/mm: report errno when things fail in gup_longterm
f6f01f7ad943c7052ecee7c917b7a7da23aa4146 selftests/mm: fix assumption that sudo is present
b1c2cea221fcf91e57f4add10d8fb276bfe62882 selftests/mm: skip uffd-stress if userfaultfd not available
aa6c02806c049d2e35bd8f11ef14c325da45fbb5 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
edda76acab0b96a6e6c0ca00be0e26212214e2b3 selftests/mm/uffd: rename nr_cpus -> nr_threads
5936a7a1061bfa9fe9dc9fb898d5c9fd8ba1951b selftests/mm: print some details when uffd-stress gets bad params
c8504a17ebed8213c9fb9eec5811a001b1b6990c selftests/mm: don't fail uffd-stress if too many CPUs
56d906c8c1c8a7e27e39eb341f8cfcb000f1a95d selftests/mm: skip map_populate on weird filesystems
14242afe17da02e0457e04ba12143574a0eb87c2 selftests/mm: skip gup_longerm tests on weird filesystems
6f490400dd1c657fb9b3e869672825aa73118b06 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
f3f5b1fba76df45b040e73914f42e3d50966fafc mm, swap: correct comment in swap_usage_sub()
d25f470f086ea52459afbc18c79e720b6536422b mm: swap: remove stale comment of swap_reclaim_full_clusters()
a50abcf029cacffe7fc44e47dc6edebf056969e3 fs/proc/task_mmu: add guard region bit to pagemap
c22020e84a9a5aab133ec408fb9e0c352d434063 tools/selftests: add guard region test for /proc/$pid/pagemap
6c527ab56aeb9d7114675a55eed160d59018c07d fixup define name
8af5299381e8728216b7c78b236ce2c13d4fe54f mm: page_alloc: don't steal single pages from biggest buddy
b1c6a6f22920750ace4d905b7b3b9c961a5fef43 mm: page_alloc: remove remnants of unlocked migratetype updates
67f6d11c6048df16965a3fb19abdb1df2e2fd161 mm: page_alloc: group fallback functions together
46523fd9cb50d000cf5fae944f554ea331fe4a55 mm: page_ext: make lookup_page_ext() public
a1166c83df2e6e8f653f88b911c3bb67498fc4fb mm: page_ext: add an iteration API for page extensions
15eb0594badfa18399778b7e1766f7fa22a561a4 mm: page_table_check: use new iteration API
b46dd0ceb71bfcb2f0a23be1e513db66cbb3194f mm: page_owner: use new iteration API
6efc223bf835fbc1d7c0ca0bee98cf2ea81341f7 mm: make page_mapped_in_vma() hugetlb walk aware
b9d1d2a77ca680802189c4fa9f6caaab1b76f8d7 mm, swap: avoid reclaiming irrelevant swap cache
cdefe97b2f83b11adcfbbd004f803d22d57dac22 mm, swap: drop the flag TTRS_DIRECT
af4d89f3a7875eadc31dcf7266cdf76159d64b1a mm, swap: avoid redundant swap device pinning
2ef1c90266d30b471d4d95a3e5cb76555cda5e20 mm, swap: don't update the counter up-front
d24b662369098901dcf4f0470204f883888e23d8 mm, swap: use percpu cluster as allocation fast path
c00d9f2fae06e54ed41a3f16b886637d23b9cd00 mm, swap: remove swap slot cache
b79768ab943cf42971d6df6b0e41ea359d68fada mm, swap: simplify folio swap allocation
4c8765de198a182527c5d818d9b44fff9ed0ebcd vmalloc: drop Christoph from Reviewers
eec5a56e0c4d9a15ab9d97d5b4a5a03aa6fe5800 mm/page_alloc: warn on nr_reserved_highatomic underflow
2d882da456dac24a1997993b2168dd3c8c4e5d03 mm/page_alloc: clarify terminology in migratetype fallback code
eb79fb1f1559223ea4f0d0574c9b4382d42342f9 mm/page_alloc: clarify should_claim_block() commentary
11f9b359c14c3ca779b08d393ca7d85eb72453d4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
cf529dc08342f30a8fbb6d09f95c0f8da5a5e884 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
754a78b4a3f6fa5b7bfd4765562566a92aa61df7 mm/mm_init: rename init_reserved_page to init_deferred_page
a30104ede395519ead8d387e9c9fb3be9cff3058 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
32be95be66bdc80fa5d0053b4b5c5423852a9801 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
613d39606780b200be28f180a21a54697b34684a mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
94fdb6cb2851b01355d69ffb3b7720fbe5d31c79 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
850b32988515f7c0cd97b42fce3833311a4e7903 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
530c12f84d2ce1efa58972b3d152772008572b8f x86: pgtable: convert to use tlb_remove_ptdesc()
598d34afeca6bb10554846cf157a3ded8729516c mm: pgtable: remove tlb_remove_page_ptdesc()
bcaeedbdc99e53b96c70438c485f78903715c9ee mm,procfs: allow read-only remote mm access under CAP_PERFMON
483916445805ce4bb3da251bd72ae55f1d5454c6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
2fecfd0b063eb8461b49c65f9a1145f10ba6ce00 scripts: add script to extract built-in firmware blobs
3ca54b121463f42e932246d7f60c83182cd6dec5 .mailmap: remove redundant mappings of emails
f6c5f9aa75344845985665601ea39b7e7713fa00 docs,procfs: document /proc/PID/* access permission checks
0413083d102aba27e5d7ce77c365c7069935d15c lib/plist.c: add shortcut for plist_requeue()
d833d225a4ec5dd4bc377491a20a73ef54c8497d lib-plistc-add-shortcut-for-plist_requeue-fix
4e341f70038151c55c8c918092bc6a6737ea5ffa kexec: initialize ELF lowest address to ULONG_MAX
82b5b1123511b472a736848115edcac2c117a307 crash: remove an unused argument from reserve_crashkernel_generic()
3edb0d2469a04d296b0b2c440fb69d0b6e73fba5 crash: let arch decide usable memory range in reserved area
eb811f1c86de00c3ba69e3e46a1bbdde9d2bd695 powerpc/crash: use generic APIs to locate memory hole for kdump
c2e5a3bde005bc6649ed8274375741ce5fe2772e powerpc/crash: preserve user-specified memory limit
8695ec1e898a9eeb3c2fe9366d31bf837a492bc3 powerpc: insert System RAM resource to prevent crashkernel conflict
1238e369be720202d6a7be911e2ed627b7a119c7 powerpc/crash: use generic crashkernel reservation
144c7850b50c0ee4b19fbae85ed34619e636ba65 get_maintainer: add --substatus for reporting subsystem status
7f105172f610654e3411861d05dedfa5aa59e70b get_maintainer: add --substatus for reporting subsystem status - fix
c6621cb8b691d5beee912f9be1a3c2d10140c3db get_maintainer: stop reporting subsystem status as maintainer role
02533c4c2521988cb5e2b6cc5520093e65e81a7e lib/zlib: drop EQUAL macro
e81820eb0d653a98b2c72fa72bd212cb4ef2ed9a rcu: provide a static initializer for hlist_nulls_head
bfcc15fa292719336e80a5a05bca8dd076de8b04 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
7efe7f2ebef3099df2c476824cf271f1d43680d6 ucount: use RCU for ucounts lookups
1e84af37d08ee3a7e92a02db47419b60e0a204da ucount: use rcuref_t for reference counting
28306c799d007928124bf5b658ae40513f50add7 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
96af0dcdbe24455a46539d7cd21dd8652fd74ccc ocfs2: validate l_tree_depth to avoid out-of-bounds access
c2386eab2f8ef5dd6f1d41c06c387d9daff77475 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
0bc4d10ac31f58cfac95c93323b50b92a2d2e858 ocfs2: remove reference to bh->b_page
e6af3dfd288b4f11775a375f89ee5e239c09b22b reboot: replace __hw_protection_shutdown bool action parameter with an enum
51571a73204c4835c8e347e4ae0b51a5aded715a reboot: reboot, not shutdown, on hw_protection_reboot timeout
96a0825b934a3e09b60e240caf901cb1fdde6cd5 docs: thermal: sync hardware protection doc with code
b7b349b4e4d1a89a0047f73e01e932a6d97f9160 reboot: describe do_kernel_restart's cmd argument in kernel-doc
544b6db3fc8fd301446010ec787c4f0f00213429 reboot: rename now misleading __hw_protection_shutdown symbols
fdd38afa36eee37e39a8c2677d2082b08d86bfac reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
5c3a4994e0e5f4b878d420088fc382e0bfb745c1 reboot: add support for configuring emergency hardware protection action
b9c9859d479e6656cf9ba6eeb4642b0e8e5dc8de reboot: hide unused hw_protection_attr
52b68e75dfa6877513be199a718698f7323d415d regulator: allow user configuration of hardware protection action
79f6c365925c473fab581c7002ab14a55270170b platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f6db55cda143ab0baf1b5b75e3be678f5d615969 dt-bindings: thermal: give OS some leeway in absence of critical-action
faff2909f849fd0abc3e481c27a59de6d9eb6362 thermal: core: allow user configuration of hardware protection action
884a9e517901036d225e6b4ac51ba8958354a966 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
119ce2171900bd5d0d28aea9811b42bd88a0fb01 lib min_heap: use size_t for array size and index variables
3ec022c5d67901a11973e7b3b0424d1b25d05a44 mailmap: remove never used @parity.io email
4f658df88a1ebdddbf9238123ebc5d3b4b57e8f4 MAINTAINERS: mailmap: update Hyeonggon's name and email address
80e7f83e7d2e1f2260c7471ed867f0deb61c975c scripts/gdb: add $lx_per_cpu_ptr()
480b444cc0bcfff87c3eb06e5acb6d3730d345a0 rhashtable: remove needless return in three void APIs
043e8ab3fc2000dbefd2c1ba009bdebfdb26fa16 cpu: remove needless return in void API suspend_enable_secondary_cpus()
346baa95ac683329f21c716eb6ef81092c20ade2 lib/interval_tree: skip the check before go to the right subtree
db76be7a215fd044cc5b28fc205c62eea59c84e4 coccinelle: misc: secs_to_jiffies: Patch expressions too
da95f8b28c501193bd3afc88364cd18db5db7a76 scsi: lpfc: convert timeouts to secs_to_jiffies()
2f2b92b5e87fffe6ed5656e034803db67b51db57 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
d63a9090383f0884f189c883bfae602add374f04 accel/habanalabs: convert timeouts to secs_to_jiffies()
66f2a088c89a60838d66359c9c479196c5debde6 ALSA: ac97: convert timeouts to secs_to_jiffies()
1640046e4e9d25a34893fe30377d96128ec4d6d8 btrfs: convert timeouts to secs_to_jiffies()
5ccd00096908978b4ef87df60a275d88599f6e40 libceph: convert timeouts to secs_to_jiffies()
fbab43697ee8b08ddaa7ac9a3ac9cf1db3c4363c ata: libata-zpodd: convert timeouts to secs_to_jiffies()
638ad7f0518adc8d3a9d543fa44de9cfe6a48a14 xfs: convert timeouts to secs_to_jiffies()
4c4f4ac719ac0435ffb74ffc01e180271a4a9ab1 power: supply: da9030: convert timeouts to secs_to_jiffies()
86d12996cef3affb3ac149ccbb416321d451db2a nvme: convert timeouts to secs_to_jiffies()
d569a68813259c70580c036ed17d7d0bf92d50b9 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
442b533161186599719bc21d254269db4bd7000d spi: spi-imx: convert timeouts to secs_to_jiffies()
f0be256c15474fdb6d3a6088e0dbba17eb106fca platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
d642719d90f66ef2207e12f49e4d1633d22d61c6 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
c5a26d8424a4f973a8800bce0fc52e4e4208f448 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
31476d3d9c13b712cfcad2c50e808ebaf305efd0 foo
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
18fbd567e75f9b97b699b2ab4f1fa76b7cf268f6 drm/xe: cancel pending job timer before freeing scheduler
425b8481750abce45fa4aeecf6c32152cadbfa15 Merge tag 'amd-drm-next-6.15-2025-02-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
9805121341630b12685146da02ca9222ebb5a060 fs: namespace: fix uninitialized variable use
5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
3ff6c8707c9a0116d00982851ec1216a42053ace nfs/vfs: discard d_exact_alias()
4cf006b739958942ee8b59b22c057681c65a9be6 nfsd: drop fh_update() from S_IFDIR branch of nfsd_create_locked()
9d778c0b90f4bea90336f330ab770922c1be4078 Merge patch series "prep patches for my mkdir series"
ae78b980faf7ffc8c20d18c8d2a37980a85e138f arm64: dts: mediatek: mt8390-genio-common: Add routes for DMIC
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
d5a4028bf441a123e051cdfd201de49809ca58e4 arm64: dts: mediatek: mt8390-genio-common: Add delay codec for DMIC
725c4999ffae33a6b9a16736fc9b1cd1d47e8611 Merge branch 'v6.14-next/dts64' into for-next
4cd48565b0e5df398e7253c0d2d8c0403d69e7bf KVM: arm64: Set HCR_EL2.TID1 unconditionally
b4043e7cb78b96dae07c62d3ac527f84010828cd KVM: arm64: Maintain per-VM copy of implementation ID regs
d0d81e03e6292b411452501ef0b3583b5ea884f7 KVM: arm64: Load VPIDR_EL2 with the VM's MIDR_EL1 value
3adaee78306148da5df5d3d655e9a90bf18e9513 KVM: arm64: Allow userspace to change the implementation ID registers
a88c7c22447932c9d5e45cd5b45224a8eb8efa40 KVM: selftests: arm64: Test writes to MIDR,REVIDR,AIDR
7fa5797753cc6cf1d4eabc9e46c6250416c46b7e Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
f844c6fcebbaa6bb73626970521735aec9dd9e50 Merge branch 'misc-6.14' into next-fixes
739a06a93285603fe5b002d5283d1b6c79dea9a3 Merge branch 'vfs.fixes' into vfs.all
656c5d8a00ecd06ec9d98ba876cab8b1fc7742fe Merge branch 'vfs-6.15.misc' into vfs.all
4c38fdc3686f70dea834517548a693b43d95ad17 Merge branch 'vfs-6.15.mount' into vfs.all
8eda5ca5d23100b279b95ed6a8cd91ec6f34c200 Merge branch 'vfs-6.15.pidfs' into vfs.all
ed5e19d4f53d6269f0d978e89f3701f207a8eb63 Merge branch 'vfs-6.15.pipe' into vfs.all
36b085babd4874e400c966084ad1a4c3b1cce835 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
f872e69bbd3313883b83a91041661b58ad7b8697 Merge branch 'vfs-6.15.mount.api' into vfs.all
21114be71f0475d11da4f5ed47176a3f24dd9c3e Merge branch 'vfs-6.15.iomap' into vfs.all
9f3f89063fc881e2028c6e0de439add323dab391 Merge branch 'vfs-6.15.async.dir' into vfs.all
24bd1583f111c2fe52e3a5128cfafc1b99932678 Merge branch 'vfs-6.15.overlayfs' into vfs.all
dc4aff2b9d51912ffb74d27f165fc5857a159dd1 Merge branch 'vfs-6.15.nsfs' into vfs.all
f7f274d74d4920e3754b9cc52aa0824029b8440e Merge branch 'vfs-6.15.eventpoll' into vfs.all
7b849a519fe3b49faa04fbdc170d4a27b6feeff1 Merge branch 'vfs-6.15.sysv' into vfs.all
52f365ccb604f03114ba62f3f1fe2b60b890b32e Merge branch 'vfs-6.15.pagesize' into vfs.all
e38e5e7eebeba53d78b49d293bfb9431655ebe83 mount: handle mount propagation for detached mount trees
b44cc211d07c5fa99d8fa7aa0ed0241849bdbd07 selftests: add test for detached mount tree propagation
7456aa4822a56fbf415cc3bbdfdfce0f15decf09 selftests: test subdirectory mounting
3c21bee07b53371dd9b9d61b09c4abcf0572f5b0 Merge patch series "mount: handle mount propagation for detached mount trees"
f56e1a3fb6adc3ac44bdbafb5a776ac4304c70da Merge branch 'vfs-6.15.mount.namespace' into vfs.all
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
4f109b061c12d63b332338ce9192593842fa09a4 drm/xe/gt_stats: Use atomic64_t for counters
278d4f429143d1c5e7c4deb7d7147063da12606d drm/xe/gt_pagefault: Change vma_pagefault unit to kilobyte
2ff35d90c8a9c160123c2f372f6b9b8b7a73c716 Merge ras/edac-misc into for-next
007094c83872ed33c1d9e39b3ef7168d85a3f214 gpiolib: use the required minimum set of headers
005a1aa43c4a418ef05b63005cc46180ee96a282 Merge branch 'acpi-fan' into linux-next
eb1a8a65bc60da5780b7d9d4c1bb47411438aeda Merge branch 'pm-cpuidle' into linux-next
d1f28e30a525107cd3b7927b73c69fbab9e826a5 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
5100ae76b5ab6afab33f38bc5850da2d076e5732 drm/msm/dsi/phy: Use the header with clock IDs
baf49072877726616c7f5943a6b45eb86bfeca0a drm/msm/dsi/phy: Program clock inverters in correct register
e05b233ae13b2ee6ea30d8c9f445dc5efbde6ce6 dt-bindings: display: qcom,sm8550-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
162c57b8e7a1089d7db5a9ee8c1bff73edec1695 dt-bindings: display: qcom,sm8650-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
709cc0620107bd87e48e7d697f97ccc00c98c47d drm/msm/dsi: Drop redundant NULL-ifying of clocks on error paths
d5bc3c3389d7850a3207f2a638966db6ecd30a5e drm/msm/dsi: Simplify with dev_err_probe()
cce156257ed3414ab104dc2360c5c4eb03ce7ed3 drm/msm/dsi: Minor whitespace and style cleanup
b39e7014ed3121f980d55097ec2bd9ecee3adc83 drm/msm/dsi: Drop unnecessary -ENOMEM message
14ad809ceb66d0874cbe4bd5ca9edf0de8d9ad96 drm/msm/dsi: Use existing per-interface slice count in DSC timing
660c396c98c061f9696bebacc178b74072e80054 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
d245ce568929e30f650e260631f7ad14970d7c2c drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
b0e71c2637d1b99ff7093582cd3c9f0960619878 drm/msm/dsi: Allow values of 10 and 12 for bits per component
52b3f0e118b1700e5c60ff676a1f522ce44fadc8 drm/msm/dsi: Add check for devm_kstrdup()
de36ea80b303da228844cd9379232aa4e3825f58 drm/msm/dsi/phy: Use dsi_pll_cmn_clk_cfg1_update() when registering PLL
0699018b41d78abba8afd85b3f62348ed88080a9 drm/msm/dsi/phy: Define PHY_CMN_CLK_CFG[01] bitfields and simplify saving
eabba31a839ae88f215f3048688e9691578a5594 drm/msm: register a fault handler for display mmu faults
f66f3cf6bc42ab7cefd69c7e9d43f3a7d8f089fb drm/msm/iommu: rename msm_fault_handler to msm_gpu_fault_handler
c37d9f0b1a1873703afdc96d073bcf5f02742a09 drm/msm/iommu: introduce msm_iommu_disp_new() for msm_kms
85bdbd8306d8330bf039cc22d9ecf20a4ee73402 drm/msm: switch msm_kms to use msm_iommu_disp_new()
89839e69f6154feecd79bd01171375225b0296e9 drm/msm/dpu: rate limit snapshot capture for mmu faults
129fdfe25ac513018d5fe85b0c493025193ef19f leds: aw200xx: don't use return with gpiod_set_value() variants
8ce258f62f90cb2d339cc39fa43e5634594a9dfb gpiolib: make value setters have return values
d36058b89a4aa30865d4cfeb101bbfd1d1dcb22f gpiolib: wrap gpio_chip::set()
9b407312755fd5db012413ca005f0f3a661db8dd gpiolib: rework the wrapper around gpio_chip::set_multiple()
98ce1eb1fd87ea1b016e0913ef6836ab0139b5c4 gpiolib: introduce gpio_chip setters that return values
fe69bedc77c119ffd4e27778eec03c89acb8e87b gpio: sim: use value returning setters
a458d2309c81902dc6ca19b5037b9d25eb60a4a8 gpio: regmap: use value returning setters
e32ce8f62dd9c0ec923cfb9c783fc04070edb24e gpio: pca953x: use value returning setters
66d231b12eb8d39c21835a9bf553299a278ae363 gpio: mockup: use value returning setters
468eae4166ab796cd2f9ad2bbb141d914e19c0b1 gpio: aggregator: use value returning setters
97c9b59f6658671f3f13f57de1352ec9d16ad13d gpio: max77650: use value returning setters
14628b692707fa8e61d0a068ef012156d23dc776 gpio: latch: use lock guards
4b28762caa7b85609ee1a9a5e1038ae7bbd24892 gpio: latch: use value returning setters
f01436c2a038fe8d7b69a5fe701ab98028ce5cc4 gpio: davinci: use value returning setters
9080b5d1b9c259645cd0e3694ffba85ccdd25352 gpio: mvebu: use value returning setters
95b6d9afd359d7ec855d9e93e0099ae64f54f487 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7c05e6a9591342adb16b54fcd76cf6f27229f840 Merge branch 'thermal-core' into fixes
9e5a50c397fbcfa53516810575d744b555f39900 Merge branch 'pm-cpuidle-fixes' into fixes
49b5ead14bf5860bf6c6b89cedc66b9471ad2afe Merge branch 'fixes' into linux-next
b28037d4f375ed36ce8abbbd31107b991792db72 dt-bindings: gpio: nxp,pcf8575: add reset GPIO
087f8a6b8ce93d582e0b84af538da13d735e2444 gpio: pcf857x: add support for reset-gpios on (most) PCA967x
fb8f243bd96f642720196a18bab2218201f575cf arm64: dts: morello: Add support for common functionalities
c5e22e99383a9a26cdf42355f68ff3a0ff639a6a arm64: dts: morello: Add support for soc dts
759b83bf7ac69005652854fb9d7940e1436435e3 arm64: dts: morello: Add support for fvp dts
2a6722cc2a84d5bef972ba3c1c524e91b446c491 MAINTAINERS: Add Vincenzo Frascino as Arm Morello Maintainer
5040b9b79da21d698b29687a5777a251ea1c3bd8 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates' and 'for-next/juno/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
cade8a89b101dbcd0a169fd464a8dff079d11a2b coresight: etm4x: don't include '<linux/pm_wakeup.h>' directly
4ff6039ffb79a4a8a44b63810a8a2f2b43264856 coresight-etm4x: add isb() before reading the TRCSTATR
ee39dbe9395bd91435aed0194abc3c7c83dba146 coresight-tpdm: Add MCMB dataset support
07f7c21745db0afa71a813e594f0983b8bd0f031 coresight-tpdm: Add support to select lane
0c0b6c05e208abc60ae0f1aab0660ab93b25cfc7 coresight-tpdm: Add support to enable the lane for MCMB TPDM
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
d72deaf05ac18e421d7e52a6be8966fd6ee185f4 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
1e4e454223f770748775f211455513c79cb3121e dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
ac3144f91bb4ca6c7e12d321ce9cf13b1fcb4cf2 Merge tag 'v6.14-rc4' into x86/fpu, to pick up fixes and refresh the branch
dbd6b649e7d5b66c7fa95a65d67b59cf5b45f0ac selftests/x86: Consolidate redundant signal helper functions
0f6d91a327db4a36d6febb74d833cdc668c8661b selftests/x86/xstate: Refactor XSAVE helpers for general use
3fcb4d61465613aee76ebd5d86b488778657dda7 selftests/x86/xstate: Enumerate and name xstate components
40f6852ef2bffcd6fb3634cf71e6fbc2d1d6b768 selftests/x86/xstate: Refactor context switching test
7cb2fbe41949caa35ef1805323b8fc011fac2537 selftests/x86/xstate: Refactor ptrace ABI test
e075d9fa16b3681b8a375cb47f4b5a1901e93530 selftests/x86/xstate: Introduce signal ABI test
10d8a204c5009fb8a6cb2790d17b5611b795c349 selftests/x86/xstate: Consolidate test invocations into a single entry
fa826c1f2cc92db44c207d323d2568e3f04c1257 selftests/x86/xstate: Clarify supported xstates
bfc98dbcb3c75c6e2eb1dcf389d02a8c2419c41c selftests/x86/avx: Add AVX tests
62142da241a08006f89b0620f7291e3a08c0a094 ASoC: rt712-sdca: Add FU05 playback switch control
804a11453bc7e0e98e3560d92813cfd90714e984 exfat: support batch discard of clusters when freeing clusters
44f102617f57db236c93003521aa1f91ed8756d2 exfat: remove count used cluster from exfat_statfs()
223720ae647bf536ac66f39162445cd959358b4c exfat: add a check for invalid data size
2fa8868c6003348395942da3eae799065bde336e exfat: fix mount options cannot be modified via remount
f3b71bba7baa409af9fbc705d1a79f53b6a09af6 exfat: make flag mount options unsetable via negative param
a206376b425472c7c3a824f47a9967a4c97ae32c ASoC: dt-bindings: xlnx,i2s: Convert to json-schema
1b8b6dd0c91b7db58e344f01781932458ac43da3 ASoC: dt-bindings: xlnx,audio-formatter: Convert to json-schema
7ed7065dfbbac1b5405a0c8029299847e408cf97 ASoC: dt-bindings: xlnx,spdif: Convert to json-schema
55a1abd6e76ce91eb6049f32efec3a8506686748 MAINTAINERS: Add Vincenzo Frascino as Xilinx Sound Driver Maintainer
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
d9b48a56b24b6dc812ee4c4904ff778e2c436047 dt-bindings: vendor-prefixes: Add prefix for Priva
f3607b168318e62172f1d08132a84e823612ce32 dt-bindings: arm: stm32: Add Priva E-Measuringbox board
2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
d5a79bf998dca1d51f6938f236e14f53be38628a ARM: dts: stm32: Add thermal support for STM32MP131
80c7ee9c20946bff988d4008cde82e12bb717666 ARM: dts: stm32: Add Priva E-Measuringbox devicetree
d3c29670755b569ee9f25ae035a8e4713e795071 MAINTAINERS: Update maintainer of repaper and mi0283qt
ad45492c7c59bd2fe9960a1969bfcef70d293187 drm/i915/power: move runtime power status info to power debugfs
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99ca2c28e6b68084a0fb65585df09b9e28c3ec16 wifi: mac80211: fix MLE non-inheritance parsing
130067e9c13bdc4820748ef16076a6972364745f wifi: mac80211: fix vendor-specific inheritance
861d0445e72e9e33797f2ceef882c74decb16a87 wifi: mac80211: Fix sparse warning for monitor_sdata
8c3170628a9ce24a59647bd24f897e666af919b8 wifi: brcmfmac: keep power during suspend if board requires it
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
a2a20c1ecd7f2706b26dcdd61d245fe28aa7d72f drm/aspeed: move to devm_platform_ioremap_resource() usage
555313ffde41d20853c54dd29c286afebb3319db drm/mediatek: move to devm_platform_ioremap_resource() usage
50cc9a322b5f4f718eeafe5bdb69f466970083db drm/stm: move to devm_platform_ioremap_resource() usage
41cb3e2150190359b2cb325ea1964870ba620709 drm/tiny: move to devm_platform_ioremap_resource() usage
b93f07cf090af2fac40657747515202a7cd156e9 drm/vc4: move to devm_platform_ioremap_resource() usage
6376ef2b6af3bbcb7c50dc657bdfb83aba467aef ublk: complete command synchronously on error
6652fd51e3aa93bb745bfb40df59bec33aa0812e Merge branch 'for-6.15/block' into for-next
5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d8ae0061afb8bbdb0cf6b2cd4b5be5c54e42b228 null_blk: generate null_blk configfs features string
6b87fa3245a93913efb3d8b858f6750d655d5db9 null_blk: introduce badblocks_once parameter
7859d042b0954f843d2e97c1324bb04bf28df2f6 null_blk: replace null_process_cmd() call in null_zone_write()
6d9725d1000a0bc4e41fbe2db51181e80e4260eb null_blk: pass transfer size to null_handle_rq()
386d7f4be4cdfb0b3a937f26fe674818394f795e null_blk: do partial IO for bad blocks
f1d9c8de61e2fa52b364a65c0c6e6cdf7acbcc8f Merge branch 'for-6.15/block' into for-next
e9945facd48d2d5da87fa247f5d6a19c23d935fd block: mark bounce buffering as incompatible with integrity
d2cfe5ceca59b74ef96bfe00632e3927d00c9918 block: move the block layer auto-integrity code into a new file
1972a1faaa026eb34322a2b4fcbb3c28d68cc5e2 block: split struct bio_integrity_payload
303015d980a1dd6f2d49ccebedd6d725415ac3da Merge branch 'for-6.15/block' into for-next
7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
cf6b9ba172ddc1eb989695225c456c219370f1a5 wifi: iwlegacy: don't warn for unused variables with DEBUG_FS=n
129860044c611008be37f49d04cf41874e3659e6 wifi: mac80211: Add counter for all monitor interfaces
7d2497ff7e5ffd5a2e4fb1a7f2547db61bcbebdd wifi: cfg80211: convert timeouts to secs_to_jiffies()
ebf9944bed4ef69d29371cd3b7276f858c513954 wifi: mac80211: Fix possible integer promotion issue
d00c0c4105e5ab8a6a13ed23d701cceb285761fa wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ebba23e0779834e68a200b7968975274cbe260ef wifi: mac80211: add ieee80211_iter_chan_contexts_mtx
ceaad3c435964f601602531d0f6f7deaff329e21 wifi: cfg80211: expose update timestamp to drivers
180d52d224ccaf475a0279563381b5e7fd8d1f05 wifi: iwlwifi: location api cleanup
79c06299e719f21ecb9b657cd2baa980698b1f0b wifi: iwlwifi: use 0xff instead of 0xffffffff for invalid
e1fc9288a1faf77947990327593f7fdeef4a62bc wifi: iwlwifi: remove mvm prefix from iwl_mvm_esr_mode_notif
2bfbd823abde3f462d956b03e7f0d043eaba385a wifi: iwlwifi: mld: add a debug level for PTP prints
e51f035b5a0850061483537d14988b5677d2f748 wifi: iwlwifi: mld: add a debug level for EHT prints
f8e02ca6497cfa8946b4599d75bb7cab04be2404 wifi: iwlwifi: add support for external 32 KHz clock
f073cc3a66cb72cd811bd18033185fce2764e083 wifi: iwlwifi: export iwl_get_lari_config_bitmap
d645fbb47dcf80d86ebe70e703277634824850ca wifi: iwlwifi: remember if the UATS table was read successfully
048a3d94b0a80b6a4daeffc182ebb5bba4b5a71e wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
26fef6d386a0c6c0e1c848755687aa9c753bf22c wifi: iwlwifi: add OMI bandwidth reduction APIs
5098c09a174c2e769bd016f989f6010c11fdef8c wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
95da92e7c6ffd63aa0c30d20963793dae4ae94ef wifi: iwlwifi: add Debug Host Command APIs
099b79f94366f3110783301e20d8136d762247f8 drm/doc: Document KUnit expectations
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
5bbc0b0143999fc3d5ec43a2c7897f7fc9f31f90 Merge branch into tip/master: 'locking/urgent'
a9ba67a8682eea0d61067eb0a8ecbb68df95887b Merge branch into tip/master: 'perf/urgent'
be90c75e6ce48ca5959bfeb695ad4fda24d1de95 Merge branch into tip/master: 'irq/drivers'
0a1095276744ddc257b59e5eb0381faefcbdedd0 Merge branch into tip/master: 'locking/core'
1ce83af848cff58d9c6994377fc8547a69b5e833 Merge branch into tip/master: 'x86/urgent'
367192ed158640213ad3475f65e29731bd3a04e7 Merge branch into tip/master: 'locking/futex'
feb6e79b41e1b36c7a59702d4d12f0fd8d6e0716 Merge branch into tip/master: 'perf/core'
c057a1d27106c96ef0dfbdc5fc1e372180e01aa7 Merge branch into tip/master: 'ras/core'
0b9392566b0bc95aa63f9a15ed515825867f4c6f Merge branch into tip/master: 'sched/core'
ae4aa07f1c9a4f09db123e71195ecb5571d55e84 Merge branch into tip/master: 'timers/cleanups'
c108e6279a174e7f4274b4d4a28c827cf42ee8d9 Merge branch into tip/master: 'timers/core'
0ee2a1f911e2aa1e7f0647fe80f674c8e198ce88 Merge branch into tip/master: 'timers/vdso'
3b0b89a7cdf073489b3e6fa7b851c7876ae71ac5 Merge branch into tip/master: 'x86/asm'
36296f7b502e2f7494174931e168f6b157c81f11 Merge branch into tip/master: 'x86/boot'
3b050c6e19d187ecef6caa6d460fd143ff5a9a98 Merge branch into tip/master: 'x86/bugs'
f516d9dcded5ed4f9f7e2d3d6bc91c53f6f438c5 Merge branch into tip/master: 'x86/build'
1e5fd5f3cb544bf8f16d2858c1512d57ac52a290 Merge branch into tip/master: 'x86/cleanups'
85f621b53fec30110d1c6969c1b6da2a7145152c Merge branch into tip/master: 'x86/core'
9ab28208602b8fad644b23a5ab00db9b7ab233a7 Merge branch into tip/master: 'x86/cpu'
49dbcef931ff2cb14040f1b426688c3127080cb7 Merge branch into tip/master: 'x86/fpu'
50014d724336c2ccb123190a860888d6eb572d52 Merge branch into tip/master: 'x86/microcode'
581f56e53f0a0af552631b501d83777b3dcd7c1e Merge branch into tip/master: 'x86/misc'
bb48c5fb97f7b6874fc546fded28ab3c33822212 Merge branch into tip/master: 'x86/mm'
574024b154d902bfc4c5d3c1eba95de6d5a5b236 Merge branch into tip/master: 'x86/platform'
44db68dee1f77260d7037319e911e9883a6ffe0e arm64: dts: apple: Add touchbar digitizer nodes
b4161462d38f4e2668294384c4211cb6565a1bfb Merge branch 'asahi-soc/soc' into asahi-soc/for-next
88d0b0d9d2cb3f77296bad21ff446804247c08b5 Merge branch 'asahi-soc/dt' into asahi-soc/for-next
cbbca60a1efc1e8920be13d6bdaf3345ff49132f cxl: Enumerate feature commands
8c5fe7d88bc1c12662a804fd75edb6ac85225ce2 drm/xe: Add Wa_16021333562 and Wa_14016712196
eef3ede533aea7a40e2f72a7886da4827f10eeac drm/xe/oa: Refactor WAs to use XE_WA() macro
f0e6a2329bf9d44138be2163370ae9537cbdaf74 cxl: Add Get Supported Features command for kernel usage
44818d387e55fa11476249783d14f925a269b196 cxl/test: Add Get Supported Features mailbox command support
5e5ac21f629de796ab5d598b59c5e468c6fe4f95 cxl/mbox: Add GET_FEATURE mailbox command
14d502cc2718e6af44b575c95670292689a3ad65 cxl/mbox: Add SET_FEATURE mailbox command
a8b773f24203ef41162fc035944a82909a35f567 cxl: Setup exclusive CXL features that are reserved for the kernel
db0d2d7572153490449e360d5ebf298badf5f395 drm/i915: Fix pipeDMC and ATS fault handling
58c3faeba5503d22d45a347228090f4efcd62cfa Merge branch 'for-6.15/features' into cxl-for-next
1a7460a1976d4a9cba1545b071a45c31c1786e38 drm/xe: Fix uninitialized pointer def
be1e3607f29a5a182eaa70e3058aef32fd0cc4f8 ASoC: tas2781: Clean up for some define
e788253702eabf891912f084bcee90cc9187e88b Merge remote-tracking branch 'spi/for-6.15' into spi-next
d7169b8bcd855828cc691baee5e778af96855573 clk: rockchip: rk3188: use PCLK_CIF0/1 clock IDs on RK3066
83dbeca33f7422f4a30c8a91a79d6c0dba4fb6af clk: rockchip: rk3568: mark hclk_vi as critical
a9e60f1ffe1ca57d6af6a2573e2f950e76efbf5b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
a7624ccdef4f020325893534914fad549e51ac83 ext2: Make ext2_params_spec static
e0c0a97bc308f71b0934e3637ac545ce65195df0 dt-bindings: clock: Document clock and reset unit of RK3528
3688efdbfda39428cfa325c4901f484a9cd001f1 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
651aabc9fb0f354ad2ba5fd06a6011e652447489 clk: rockchip: Add PLL flag ROCKCHIP_PLL_FIXED_MODE
5d0eb375e6857d270f6376d161ef02a1b7183fa2 clk: rockchip: Add clock controller driver for RK3528 SoC
1fccb88d0a8345fbaec5af104d11ff28f8c07289 Merge branch 'io_uring-6.14' into for-6.15/io_uring
398421b7d776edecbd89a7ca6cdaaac0d965762d io_uring/net: remove unnecessary REQ_F_NEED_CLEANUP
c30f89f1d08b205ab96aa09ce06549ba34bbba67 io_uring/net: simplify compat selbuf iov parsing
6b69dd00e98a6f9041415351f9894539da0e73c4 io_uring/net: isolate msghdr copying code
820c215726a57ffd766376d23feed2bebe27a18f io_uring/net: verify msghdr before copying iovec
67f9fbe72a2d2abb25aafd1af6d9f6373cbc5024 io_uring/net: derive iovec storage later
68525267875757520752ff1abbda0af58fc172b9 io_uring/net: unify *mshot_prep calls with compat
7eb5bb749ed945ead6a089e18e1d1da74523ac9a io_uring/net: extract iovec import into a helper
4d4529805be28c0d3665b7c8999edc9eea60e2b0 Merge branch 'for-6.15/io_uring' into for-next
9eb0e31b406a9ca7993b1004d6adb65a9d5e1042 Merge branch 'v6.15-shared/clkids' into v6.15-armsoc/dts64
858cdcdd11cf9913756297d3869e4de0f01329ea arm64: dts: rockchip: Add clock generators for RK3528 SoC
b9454434d0349223418f74fbfa7b902104da9bc5 arm64: dts: rockchip: Add UART clocks for RK3528 SoC
a5caf03188e44388e8c618dcbe5fffad1a249385 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9a9b7cd77b2427d0722fe52301fa270690928989 firmware: config: ti-sci: Default set to ARCH_K3 for the ti sci driver
8c96eb23f203da025f07d7ca5387e1a42382b50c arm64: defconfig: Enable gb_beagleplay
27d38bdfd416f4db70e09c3bef3b030c86fd235a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2faa017a6679e63afce93adbed92f6ee0c4fa0be Merge branches 'ti-drivers-soc-next' and 'ti-k3-config-next' into ti-next
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
9ec84f79c5a7a65cd69b5b705a203759665160cd perf: Remove unnecessary parameter of security check
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
a2d6f86bbcb497f8e28795a3e4d27861dea020df drm/xe/topology: Add a function to find the index of the last enabled DSS in a mask
1537ec85ebd7d7aa3ce1a003007cd3588cd58bda drm/xe/uapi: Introduce API for EU stall sampling
9a0b11d4cf3b4324378c322b7043962e648681ed drm/xe/eustall: Add support to init, enable and disable EU stall sampling
760edec9396851935c20914f5ffdff94dd9d8f8c drm/xe/eustall: Add support to read() and poll() EU stall data
9e0590eedede7bef999f9a4388243612456ffffd drm/xe/eustall: Add support to handle dropped EU stall data
e827cf32eab449299f6062a8bca05f981c09ac50 drm/xe/eustall: Add EU stall sampling support for Xe2
cd5bbb2532f276626d1416b237676772bb61f11e drm/xe/uapi: Add a device query to get EU stall sampling information
e67a35bc953a873881a2a8c1ea27ede5870f5f42 drm/xe/eustall: Add workaround 22016596838 which applies to PVC.
75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5fe49224bb026c83cbc2290bc24cbf19b253c785 Merge branch 'v6.15-armsoc/dts64' into for-next
51358a779359bf5fdd1113f6fd41b2ff08a32de9 Merge branch 'v6.15-clk/next' into for-next
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a54a659f5cc25e3b23ab19af08d0b23488bd9f4e xlnx: dt-bindings: Convert to json-schema
2c2b1e059792f610bae4fee8ed517b8ce9c585fb selinux: add permission checks for loading other kinds of kernel files
84b25926fa7abb5b634d4af9544f47ab0aabc399 acpi: numa: Add support to enumerate and store extended linear address mode
0ec9849b63338da7883440ed3f52757cd8c847b1 acpi/hmat / cxl: Add extended linear cache support for CXL
32adeb9806ac5bf928514b62e6145bba12dfd71a Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
c237e781df07c572f9d757a3eca8f4a85ab5eb79 Merge branch 'for-6.15' into for-next
dc4b165855f230247fe02392fc1e29227067c253 selftests/ftrace: Use readelf to find entry point in uprobe test
3104ae5ad1b732140847f1f29534a448b6804d8e Bluetooth: btintel_pcie: Setup buffers for firmware traces
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
978777bfa2d88998f2ffa2d3405ee20b7276890a Bluetooth: btintel_pcie: Read hardware exception data
8c520c5f1e767ed6b47feefca1ed32a097e9b707 cxl: Add extended linear cache address alias emission for cxl events
16893dd23f6d1e3a4dd6da272ef9960825da3ebd Merge tag 'drm-intel-next-2025-02-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
516e5bd0b6bf4ae1ad072df637b428a737c3c870 cxl: Add mce notifier to emit aliased address for extended linear cache
a33c9699e73456d08182ad7b87a4af52ac24f779 drm/xe/pxp: Don't kill queues while holding PXP locks
22eea823f69ae39dc060c4027e8d1470803d2e49 Merge branch 'for-6.15/extended-linear-cache' into cxl-for-next
a0d7e2fc61ab54f1be817c9300231a1b48432628 KVM: arm64: vgic-v4: Only attempt vLPI mapping for actual MSIs
d0b79563fd60c063ee4ad2a76024e60338ed3881 KVM: arm64: vgic-v4: Only WARN for HW IRQ mismatch when unmapping vLPI
5c57533eb8c1efeeab4e2e417fa983d65707b925 KVM: arm64: vgic-v4: Fall back to software irqbypass if LPI not found
d766d87cf4a0a415a45bbb8fc2e3a4cc1995654d KVM: arm64: Document ordering requirements for irqbypass
11a7d6a1903714e58848ee227da228e90c76b3d8 Merge branch 'kvm-arm64/misc' into kvmarm/next
18778b5fdd018baa6eb492166d04605b39030e1d drm/xe: Eliminate usage of TIMESTAMP_OVERRIDE
a3b3b57ec92f46237b2478973aec65270f457bc2 arm64: dts: rockchip: Enable USB3 OTG on rk3588s Cool Pi 4B
379518d74049dd9e4360c8ccbdb32ad2622f4d07 Merge branch 'v6.15-armsoc/dts64' into for-next
47b76969040a78d6e55e11af2e53ebe602743b08 i2c: octeon: refactor common i2c operations
0c26cbae0d4dfc8749e5b91182a95faff901e542 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
5861a05b23b80f36d40cb83e2bd5434185b5a54c dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
97be0c12423502e2cbd32ad07881e2bc59e4476f i2c: pxa: fix call balance of i2c->clk handling routines
35060149d0eb94557849714bfb81d79f6aa11e80 i2c: amd: Switch to guard(mutex)
b16becf4932931c57d981725980e8d9ec41ec386 i2c: dw: Update the master_xfer callback name
f49569b4c630e789f774fe6d58c22245275c537a i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
c63d152c912b10f8e190bb00339280f660222818 i2c: amd-asf: Set cmd variable when encountering an error
4bc8c89d44af9252c95da955614083ba99990c6d i2c: mux: remove incorrect of_match_ptr annotations
efac80f156d4df307195e83d75f808e061b31e20 dt-bindings: i2c: qcom,i2c-qup: Document power-domains
e90da06bab57afa7cd16f14a996abb50f7a8cda1 dt-bindings: i2c: qup: Document interconnects
ad50946dbf7413e4c9da43d2373de4df16298baf i2c: qup: Vote for interconnect bandwidth to DRAM
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
c3ee531a70b8b83bb89f64303216e0f43f7985ee Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e14accc199a8ef25d43810b9276de43f24438c73 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
18b7e458de639728b58d2a1bc2237e30d6e65244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8ffb8eba06071e43d42ab5466a9a01b81545b6f6 next-20250226/btrfs
aa5ba2b85436e004ef409b55440644aff70884e6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cbee10eee1aab59ede57f22050793810b398bbc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bf47a4372c66228b1a73b30bdf8a45944e98fb5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
baa4c5b97c1f2fa4739e2708188c3498d0958233 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1ed834be1c61f2a8568a3f08c93c90381473a208 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
21fa0ff8254bd47e34d8090c3d4492a2b69ae7f0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d41592e7e4870a113e062f8823c00b5cf42a8cb7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3772489408561cdb27a574a6ebc057b22aa0fb1c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1f7621b52f05f20be06da8eb824bbdc9f8a1be0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c2aa0a8aae92ebd6d0bc055c7605b0eaf2d2612c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5aebe5ccbb654c41c42354ae8b7b9a3ca5fc5c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
98ede727bfc2fdae1c1f23358bc255c5acb989f3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
69cd0404452c583c06edf89b28636e5ebde04e3c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4665e06aabc2d703f7079cb1e0669d093b7fcaad Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c5289aecc8a97b630ea8cec1846ef09d991b9afe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
efe265aee80bacf819a224d177f4b22e5e412989 Merge branch '9p-next' of git://github.com/martinetd/linux
17b23af0139c14ab7d87eb651ab93ac99dfcb9ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7dcb939a0556ef2b6f0f0947180f8a0fde8c6f5d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e5243537774fbc481d28e0a3daa424a17362926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
047fa0ba8f1bed6b1c5d88e31c4fd187de16dbc1 io_uring: rearrange opdef flags by use pattern
9eacd7d46acb7f41b31877c6ef8055ab4cde407c Merge branch 'for-6.15/io_uring' into for-next
4985012f29173297c0c0d81eb0e421239a1b74be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1027ebda7d6c8a02be237e9ce2b35ef63791f0d2 Merge branch 'fs-current' of linux-next
b84f986f932bdadb5468552140d3b064e6c8b4ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b08ea4f314b4b58a4233c614efa5662bffe5ffe8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38e2f67fdef3777bacd834fd8d83b7a55d8bffa5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
597503bef302a4721a647bf682f46e3836463eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98555c8b4cf559c7ee47e96aa445c8ccfa1c690a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f29669d5245b4d7b8529787f242a70e73f474a1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a8981e181b55ecdb2f3c62a93cbf557f7ddc9176 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7da6a88420a38c7b5ca5e95b86b9c6a188e708cb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bb1c797bc7f24000bb2850f7c83b2725029814dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c492dbc9308b2b8099d22274b3bfea0d92592567 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7dd4385cebcc6e575e42f5ab744bd7d361ebbd19 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
504b6dd9a188ad81654ebfd777d184516597502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a52bd950de1ebfaee224eab03ab13f147c2df1bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3d7e8f65f8b353a69245d345050663284cdb39c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bdccdc182ffb7037b226769a32c1551862cd3f53 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2f716b8ca9dcab060a19e76cdb4cd6a93624fda9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
53a1ab83971328752e9a79538b45170d2dfc7246 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0a08fe4ba9c6f369708783848875fc54fee0c5ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d38d1d5b52292c5e950720e4ee0dc294a87e5b54 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
858082c30caa054b267aa9b6e8f4a37a41641426 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9300d5721a04df5df1629fdec2474855c01c9cb6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
040f3dd926d108664d5bdaaa4b0c77c265b2e6c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4cdb23b5e468b0f917ead8371c97f5227c229ae3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7f7f51a92d3fbc27560173d501d3c637a08ad91b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a3cd8837d76bc52ac2bacb657af4d1859d966fb4 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26ae3358dc4d3dfb1c449871840de41ef9ac3aa6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a889cacddcbee35f936aecc362dfa5934575a902 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47d4bfc76d612ac29f15be098192570d9d1ed4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
618acd05e37cf0a152bf8bdfe5e6015b6f2fdeff Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
57d29edad4af00d8f022494ff074559a51247867 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0d02b6f030b077b6939f277b339f947c7d10cc19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
98030d1c6f30e95fceff126392222a3eb04df48e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0bcbde1915d5604efc0795f3801611844a785f31 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cc4c3d9acdfac360db261fb6596578163569486d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9160376cc4369efad073f756f90c1f34425e4b51 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
220f7caf823339c899aae20d7b076b8b5264443b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9784be7020bae258f14a1b91d24a95be2bb66c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9482278bcb9ee3773bcb77abd520d23faafe4dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
62e9e5d8ee21ad1df726c695514321eb258f6b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8aecbb871a555faa463faefa8970828994d79a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d3e8444f55d793798e0c6b51335cec11fce1b188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7efa8e00135ae083fdf0d194371548781821b12b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
96cd02801f31a966200014dca5d68d88394bc23f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
411329faadc33438c453d5c6c356a073e2786090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22e232cda31ac3ecd209a40594bd56af23e8e6fc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7d15830fbc9214f2dc8cb90e37f6dd184f7a07e9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b229bb94c18f7b125f688182fe10c8efd9126674 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e034d9a98578cb4913f389b48c01a8bd28f53991 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d2062be0fa23d8df649959b46dc7796027aa0fc3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
46832b16f5461efcc2e471285a46f3fff0ad6eb2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ca4c514cf034b1cf0cf163e4d14d3a2c9d64bbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e0e2a8c763fb46865e4624791c31783866cc81c3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7af8af7d23fc0337e016dbd7cf82804506dfcf1d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb870cd7b86f2ff2be0c561af359f3a1e5975bac Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
35e09a28769b3054eab5610becb49b100b17ba06 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6ab90bfb0954afa19f66fa1b9b5d530b762d82b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
084df2292f9cb3db097381fd15d194ab5e37acb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
08d66ec851e82e959d116866f183a061ff3b2daa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1c52c4e37b76a74c4d3711db403553c827c240e1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
508796c10058e0eba99ada4c48a80321d62944f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
929219c0b4dc1fed7875ca3b352f88e071611510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
11e03d82352d77578b43474e3538ee6515e2dbc7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4dfdbf1892a4ff175ce2e9c1953f42e7fd7bb164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e3993876dbc936d2bf78aa85b201273758d71efa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ce64c1f3c2ebb1d84c7bf220775470d4a4726f55 Merge branch 'fs-next' of linux-next
52ed8eaafcb6ba64746cc1c4676095fea1e3fad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d10530bb09d8e12eeec8c4d1ffe6cdd909e15874 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e3d57e5ec9f74895b0b9959ccc5e4e19e8a9feef Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0083cfd07443aadff8b3e872a379de338168dceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5b306c4620a81eb14ef8269c23295f361038bb52 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4de1875bc2d6bb156a75f3ad80de75bae29db613 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3381feb4bc63f59182dacd6c111f5a80088e2e23 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ebad4214ea9973eaa0dcd254842e1bd35898c491 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
85aabc9d2cf5d0a318ecd51fd7c6c0e728a0fe1c Merge branch 'docs-next' of git://git.lwn.net/linux.git
55c34a6323b8de973250f38da1c29ad17d8a0885 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6998038fc95fc70f87dd04f85f9355e1e962c8c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c89017caf8f52b67ace1f3e32b2809e426d87df Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
15aba78efda90e9cfc3bee5c9273b645ea083963 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2d1538ff28fad8e3b495dfb76e375b4baa4a6ea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0840453788ffdb6c1fa5fa551b9df260cefe0f04 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1d92e8603562ef2d7b4b9203d2eca8b26a779dee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7c2cff1e879af512de5ba4fd3ce3a41c6f87ab9e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5be541916bf78f37b5b8551988c436c1500c09bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2d40a03bc8b428acf0305e2415c99f904d126150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9ac8655d3c4771913214f5bf772bf20583d502c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
952e153ff7c23fc2c01574c32b7c5d28f3d5c0a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9340c65b8256fd1b09cd42871cc47399fc568676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dd024208d88cd1c6b938c7e6bc1e3ea9e62a05ae Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
85eb4d4dc40c83e7e656e097f449ab6a4ef5c795 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ac3494a46873678669d6f2e66e6ee2374d8116e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e55d840f9802e5d28c38e220aff6d18899dfad57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c963e19196f688ef607e42bea22de7fe3a6e6988 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
99efa5d0481451acf6cca9afbdee0e27f8e2c84a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
68fea3eec8809ee9bd16de02891c84d6472a68f8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f0581051e0ba539213d85261749ef0790d489c76 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
76fe95ba7c397517b8a05946c2ab6d0c1b368d3a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
e2ce43eb85c04efebdd496243c1a8b3596fec32c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5d05e2b1dde48767af87eabd3ccf273a578cef02 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
de8e493d5cf221367ce45a7cd0bd9a8f8f6469cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
112393022f26ee0226e5bd027ddc4e0ae4621b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5088207158b65a45e6dbd336a733437b166918d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a7b5e5d70fe27e609197c59ec501b1bf622ec99e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
eed4fa9c0a84899d800ab7ba28ef86a8ca7873de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6184950c260a6b751fdd8cbb454c2cc63ca3a4fa Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b415bae06a9dea4518885389028e149bb2812266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
712ec12d3b7a80d72ab77bf32fd0fa000d03ff46 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
10914954cb4950fc6b75e43362634eb55ec40be8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d9325295db591723865a39c90888444f3a666e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d7b5ea08cc92e4591abb89935b1654badbbb6cde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32febc7ab336f1c2ba13f6437dfbc0a7e699fe8b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a32214579dbad38706e91d48a0e359a808e137a1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cd204cf7aa640961221ceaa15cd90bfc6c270174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2d27a70547a5e23f4436034b274914030c786ab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
17a8293cab65b09559726b009c8b87060bfab965 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
135a45d2f5bfd5d1b608c316e3eb1a158e6cb9b9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3751c30c2f505aa4334073f9e3341bdade7957b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
92497c4971467004c6ef6cadfdcbff03b4a4477c Merge branch 'next' of git://github.com/cschaufler/smack-next
29678d088021c99df420f127f55d927cea91e012 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
51f7bf6d5ae3fe6d97c6b910d414d4e0582d1682 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9e7aee2d17af00883c68d48e1904f9483f008e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9a079f75acdc919a984ecf39ce6391012ff00bcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b32d832763350ff4572cadea136e1b628a32b07d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5049c126c68da91a89c8e9c638b0253083f09073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d602de5b885c9d385fd0920d5048595d6c4676fa Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
ed3b9e01ab408ca6cc59ae34d65bedebd0772e5e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c846ca36553a7843e330f9ee97f8e1522ead9d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
74ff9840c02d42191594c3ee14b55e5b06770953 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
47b2a7ef19f202b43c542b6d67e0e9dc9996ac83 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3a8f85966dfecc8596fdb30e732eb68ff56392c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f92d00e4cbb6f594ffe5d49ccbaf75576c7139d3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f15563296a688bf3b2c25e2a5a04871e727ed72b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b036c48ce7e9c849e090cb7949dd8893bada38dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d6302465ec32f3cb393e125ca281b607adc1ebeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
da8d043e647346e3d5075e1903cd609129143c98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7342c211275e35a215ec6affc23fdc2212de62ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1048134a8ebdbd99d8e7818cd55a989a7df85f63 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
95a6fb2b93ddd8f461a5a8dbf977e565cf35a490 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a83307326200f61967c8a855d4c6f1850ec45c3d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b9e45ce98c84acd3eda8029d579639ba617f85f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2f5bdafb1241461835cba1afea18ea510c1838c7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fa434860f20bdbab16de1c84af1d066351696cde Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9074e1f156af24a4139c697bc5b24049b5428d01 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0f2c9fb3ad192d8a75beb90de62a20877322e5e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
28225a441ee4e9f0da93f079c7335dba75715e0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f0b7deaf723ab3abcbd40a3d299ac9ea3fa8f6d9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
421733a5ad972961b67b5eca5a6b74aad3fd4bbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bf65c8ffe3cc29c9662c7b9654108544cffc1efb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
34db3a82d95d7da73326bb48da893721d0f9760e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
35cde379e890747a8a50df89493bf680b2276c26 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9d2a359327f87ec2f69477e66321b6095137b590 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bdecf81abb8286c8b2161d651b6a15002545fbd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5dfc0e6ac6e1d1e77374999468ac99667d4d074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8d85be59856fdd8b1199e26a67a04034c7d04c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9e57615f688c8cc9340a382b6d58e67198cbb220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71d3ae549031460d3b77bf462fb83e4ba771808e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
84fb51de9b0cae48b47da73f7df932445bc9cc62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1be76fd767fe437f0830a1539315e24ef6bccae6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6b1f22d45a769593961c90e815794f74e726298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
704508dcd0983ce1d5394717307ab1c20d21f693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
219ca87b6c4c24528b745236d1f356610a5fed94 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
38ae910356e3f6c9bc085e8021d645f671f5b542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f6b7b4c089611ba0602d12ab0a3f7ae6378deb2b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5929e4b6e8a8182102e03f6da71330bee52c8b8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b798b51c0c9cae74fab8caff36c32ca0d98ec07c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e280d2a598f6d50d3ee80974c68fc0270a72c3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7105bbf30d4973d94c9e49158bb40d2c605a3341 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a91af5c80367e446091441d2d5974d570296c0b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2cd166a01195b12e70f5b91165fc25aaa3658275 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
57c71e1d82d6a5c387bae5af0c3a1862c413986c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
59f6cd9a3390c70e8613058e18d2798ef0f195ad Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8992904725b4f34999a9fae42f720b19d4098560 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
64bf334671224be59d0d6305b3e3d8fecb902b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
93f805706607d04fb2a04b1f48232696cf3fbf54 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e90a227db3c6c9342e354efe9b5b182fd25a1b46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eb911f6d55c36c74aadeda427c3c8653d3a14488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b43c2f502550a07f36cb145320ca7fc69eb41b86 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
389212df581d73b792399ad7f29534704efb50f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8b73d8734ae18cd51fd24f7d082dff8a99303a81 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
56e63cd9526c91768e0a8e8d6e170ff0e88018a0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bd703b673c73196e2c1eccc2f82f610529c2cce6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f53f749c6f54af2841479e167df23dc98c3eb05e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ffaa63dca694cfcba0ce64fd3e163731fe0fafbc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dddbd9c7b92c3ed821d9814519cc56eb4dd79d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
94cdddd12636181cc95ecfc2b7b2d8fe17d55654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f309c5c600a0f6624a60ba9ab4852837c7f3662c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0fb0f9c9983c79bb71970eda5688ff3f7f5a7068 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
be5c7bbb3a64baf884481a1ba0c2f8fb2f93f7c3 Add linux-next specific files for 20250227

--===============1277373818988592272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8a0934d099-5394eea10651.txt

d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============1277373818988592272==--
