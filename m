Content-Type: multipart/mixed; boundary="===============5894397270942023928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 27 Jan 2026 03:18:45 -0000
Message-Id: <176948392587.3493005.7321191374873413355@gitolite.kernel.org>

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1e41be38f49f607ec87c6867d2c420630fd11146
    new: bfc041b838de604942f49301fd7227781cf7a2da
    log: revlist-1e41be38f49f-bfc041b838de.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 6c790212c588fddeb0d852f2790840753bb604b1
    new: bd58782995a2e6a07fd07255f3cc319f40b131c9
    log: revlist-6c790212c588-bd58782995a2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c065ceb42c22f4ad98dcbc3f5eae81829014c146
    new: 155bf33f50cdc6d18d09b86fd341263c25165566
    log: revlist-c065ceb42c22-155bf33f50cd.txt
  - ref: refs/heads/mm-new
    old: 94e47674af8005bd797650d03cd97ec2f60d4c25
    new: 434df2f07fb003186fedd0ccfb888e6ba968cfa4
    log: revlist-94e47674af80-434df2f07fb0.txt
  - ref: refs/heads/mm-nonmm-stable
    old: d910dcd2b9f1b5dc7332a65606c188832b586120
    new: 6ca9de3600f482b74723dc13b5e345e4bc3fb3fa
    log: revlist-d910dcd2b9f1-6ca9de3600f4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 525613595e85ac7d91e79c9a4c7a0c75133a1f6c
    new: c7c6652c7c1eaa4234cf15e1107dccdcea4dc324
    log: revlist-525613595e85-c7c6652c7c1e.txt
  - ref: refs/heads/mm-unstable
    old: 56b860c5e6fb015efb81d321a52a7dee44cb5798
    new: ad83083b6bcecf1264ef175763817c7634822ee2
    log: revlist-56b860c5e6fb-ad83083b6bce.txt

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e41be38f49f-bfc041b838de.txt

8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
c243413740b39b0cf0a88732de5efc2b45716d81 kfifo: fix kmalloc_array_node() argument order
0e7fd23f9293cee3c7f341498a0011d09c491510 editorconfig: add rst extension
d30aca3eeffc18452e5cc5c4e59f1a4da2bd2f12 lib/tests: convert test_min_heap module to KUnit
1965bbb8f3c72e5f1972b5eeb6f19a36664a676d ipc/shm: uapi: remove dependency on libc
ad533a740c7ccb801619ed962807605254fe7545 resource: provide 0args DEFINE_RES variant for unset resource desc
1921044eebf1d6861a6de1a76e3f63729a45e712 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
998be0a4dbcaa796a05c7b52327f3a09c29d3662 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e896c44aecfb7b3470470b4e63495dfa2b359060 types: drop definition of __EXPORTED_HEADERS__
10d1c75ed4382a8e79874379caa2ead8952734f9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
4d02233235ed0450de9c10fcdcf3484e3c9401ce of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c5489d04337b47e93c0623e8145fcba3f5739efd x86/kexec: add a sanity check on previous kernel's ima kexec buffer
77983f611fa61d749db4579d20908663e5a0895e ocfs2: adjust function name reference
a7e53bfb43667dd0eaf046c1725105e2cfe3be7c kho/abi: luo: make generated documentation more coherent
32cb2729c956162e5ca96fe5509b38eb9561e8c0 kho/abi: memfd: make generated documentation more coherent
a6f4e56828029bc3b9a79910b38026fd2958915e kho: docs: combine concepts and FDT documentation
5e1ea1e27b6ff237122ac6cb30e0b8ea4618f75f kho: introduce KHO FDT ABI header
ac2d8102c4b88713a8fa371d5d802fcff131d6ac kho: relocate vmalloc preservation structure to KHO ABI header
dd1e79ef6ca188678ece81a77d0076ae7403116c kho/abi: add memblock ABI header
dbac35bee8fc844c2d8d6417af874a170a44d41f lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c62e7e6444cd75dfea2609646f25c66f28b95082 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
2bbd9e1d14d6156180d21cc871a51a3bd1839c81 kernel/fork: update obsolete use_mm references to kthread_use_mm
105ddfb2d2b3acec7a7d9695463df48733d91e6c rust: task: restrict Task::group_leader() to current
bf45794244ca1fb1c135754f36ff765eea01f9e6 lib/glob: convert selftest to KUnit
77ce1b4cd08fcdd049001fdf5f59c014fb4b7711 kho: test: clean up residual memory upon test_kho module unload
25929dae28f528d7d74992edabd38bf3c374e485 kho: remove duplicate header file references
8cafcb881364af5ef3a8b9fed4db254054033d8a fat: avoid parent link count underflow in rmdir
e8eef69a99f185e75909adb24ab93d706e07bf27 once: don't use a work queue to reset sleepable static key
5e65b5ca7d4e1f5d18e03ada94f549086ceb6500 tsacct: skip all kernel threads
4cc67b048459bebb7a60b693044ec83fb853eba1 linux/log2.h: reduce instruction count for is_power_of_2()
a906f3ae4423d35c9804c8ec3a0db96ce9b54d44 init/main.c: check if rdinit was explicitly set before printing warning
499f86de4f8c34e19a57daf2b6f0cba848e91994 init/main: read bootconfig header with get_unaligned_le32()
3bb83c910971c47989aa439849265600fa67b42a bpf: explicitly align bpf_res_spin_lock
e428b013d9dff30f7a65509e33047ba975cce8ba atomic: specify alignment for atomic_t and atomic64_t
80047d84eed25e9c92cfb9169980a0dfec110246 atomic: add alignment check to instrumented atomic operations
9a229ae249e0a24276901ad6807f31b32124f5c5 atomic: add option for weaker alignment check
89802ca36c96b324829996ef05013f82ecc9b68a lib/group_cpus: make group CPU cluster aware
08e8f1ef3df270daef4ffc9c4bb15669f72d5d2f kernel-chktaint: add reporting for tainted modules
6ca9de3600f482b74723dc13b5e345e4bc3fb3fa kho: print which scratch buffer failed to be reserved
6ae7c24c36fa847b67cef1d902468e5a480d39a8 mm/hugetlb: restore failed global reservations to subpool
cc0fa3eb42b319910e7b5e9b08a34540f4e6e506 x86/kfence: fix booting on 32bit non-PAE systems
19afb6212a2afaeb2bd10d5eb11bcf57b5c6fa02 liveupdate: luo_file: do not clear serialized_data on unfreeze
155bf33f50cdc6d18d09b86fd341263c25165566 liveupdate: luo_file: remember retrieve() status
8829c8fb83e0b99e53bdaf91000dc86fd574effb foo
fce31e1c357ea3276e889ca22ec8c39b2d7cf3de mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0a10d57d949babab52c875abf22415caca46b6d6 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d14369f115d825b8b8d91f8d24238adc3d71b988 alpha: introduce arch_zone_limits_init()
5f5cd35f29a6d33aad8a8cf94ebceef60c03c980 arc: introduce arch_zone_limits_init()
ea62ca419766ad6165a04d0ca9329e11333689b0 arm: introduce arch_zone_limits_init()
c17288db48af9dd2fd8b8e1ae3f53fc02496f74e arm: make initialization of zero page independent of the memory map
342c88982c1a2c5e2dc87ae8666ed94acebf2b2c arm64: introduce arch_zone_limits_init()
b53ffbd80620140eb5104b19fc57fc65c95c10f5 csky: introduce arch_zone_limits_init()
87bb05808140709d2b82663e4e8f3199aaacb593 hexagon: introduce arch_zone_limits_init()
532b8b206f436f4a68f27b3f2b445c2cbce0465b loongarch: introduce arch_zone_limits_init()
2e46087a2270d552b5c2467c4005a95ed7724fae m68k: introduce arch_zone_limits_init()
2b3815ed9ebaa9f9e56c4b895ce38fe95dba6cdd microblaze: introduce arch_zone_limits_init()
cc6e65f9ff6350ed8301eed503a1855c4dc84e4b mips: introduce arch_zone_limits_init()
1d6f32685d18d56734fe11721f6e45423c525d64 nios2: introduce arch_zone_limits_init()
9b0c55c080f8b2f8803d93d7a0f82f290b3810b1 openrisc: introduce arch_zone_limits_init()
538ad2a8207bfb0ba71abf3cd189f71ed88a2df0 parisc: introduce arch_zone_limits_init()
ed197be573c93e3c97f58ab952408aa7e4a8ebd7 powerpc: introduce arch_zone_limits_init()
6c5a47f3c7955adfd5c338d3bb96cb80cd3635c5 riscv: introduce arch_zone_limits_init()
d5b463a402d551f17fe77144654f139569ac1b7b s390: introduce arch_zone_limits_init()
59249431aa6c28bee1eb95f46233c02413f5c535 sh: introduce arch_zone_limits_init()
08a5071f38e71ac6d3a82581c7d419aeb3a95fb8 sparc: introduce arch_zone_limits_init()
dc78d40acfee62536460d7304f0aad28fe072d55 um: introduce arch_zone_limits_init()
204d3eee09ee7f7268182c28bcc78b6a0bf65948 x86: introduce arch_zone_limits_init()
c96e6af89d905a0df8215039912d4bbb1a4c8c9d xtensa: introduce arch_zone_limits_init()
360722eccd3de4569f54a211cf0dea7c5fd748e6 arch, mm: consolidate initialization of nodes, zones and memory map
96e4cb337918bfe62703e3e52bdc0178fb539eb8 arch, mm: consolidate initialization of SPARSE memory model
2045df344d62944d08b88d5953c11ae711ab1b71 mips: drop paging_init()
8b326005399cbf3159dc9248e7c54086d51985dc x86: don't reserve hugetlb memory in setup_arch()
cab1fadc1c94df8735a6ed17c6b889a2567a1ba0 mm, arch: consolidate hugetlb CMA reservation
161901f5da474b2f1ecc3d4c7af7067231f89199 mm/hugetlb: drop hugetlb_cma_check()
fdf9cde62f8ad850e20980bf3304ec0ebc7c6bb0 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
2165db296fd980b2df020d6f305dbc67066b477a memcg-v1: remove folio_memcg_lock() doc reference
4d7351d272bed99da8640fae41b8a4bd4a7ea4bf mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
0f1e31bd577f1d5229a6578b5d967cc8dd930f25 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
9d16868e925d23899134a564d25a77c180c8c7fd mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
13bee69a697dfdcf392383a94430a1d7281aa54e mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
feb687bb14e4711346f8b2ae629e7d2907facb9f mm/rmap: remove anon_vma_merge() function
5df0a35d968012cea0f3cad5c6399947d38f8810 mm/rmap: make anon_vma functions internal
fa5784723b80859ccf92c306079bf4f3f7d759d2 mm/mmap_lock: add vma_is_attached() helper
a7a2bfaaaac4382e18d2e2a8fa6fdad7f986a6f4 mm/rmap: allocate anon_vma_chain objects unlocked when possible
9ed9f47a1e5a4070bb68f710940101dd1ccf75f3 mm/rmap: separate out fork-only logic on anon_vma_clone()
8ddcdd990bb6d2ca163988706c31dd8a0eaa2f56 mm/page_alloc: ignore the exact initial compaction result
da61be377dbc50de3c004f32dcd142963630d7c8 mm/page_alloc: refactor the initial compaction handling
f0bdca1df019cc7aacaad90cbd8c826babd15d47 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7f410401ba83ba54657d8d69ec79a72ade2a47f0 memcg: introduce private id API for in-kernel users
c6b4cf4db95175c3ad1625c2f21d92624d39bcc6 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
c25f89f54b018b2626af34d10166c28563f1e09a memcg: mem_cgroup_get_from_ino() returns NULL on error
7a26e2bb9a5c8766feeddf60603250496493e2d0 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
ff87e6e93d54e5da2834c0ae551891f50ae9052d mm/damon: use cgroup ID instead of private memcg ID
b29377f2ca75af128e066828aa66db5acfeaee67 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
1ae537e18be5fcc2c53854a4c9352d37f2d78e6c memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
471daad24ae4c7c4bee75e7450bf9df5f150fdc1 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
ba0a89d8dfe594cf171795441a2bd9ad5cd8bd52 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
a94fa481c7824244a3b73eb33ce71685f0087b05 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
d6351fb5c0a99e82e9a29dfcaba1840873d28fe0 zsmalloc: use actual object size to detect spans
daf43a579b9d2b581a4f6eb3858fd9e28d6786f7 zsmalloc: simplify read begin/end logic
36aeac0ddb297e5bf876f12bbc1fbdf8cdc4c7da mm/damon/paddr: initialize 'folio' variables to NULL for clarity
8eb7a409561e1b0a73e1551d153c12f6148d6e32 mm/early_ioremap: print the starting physical address in __early_ioremap()
57a6bcb9ffbea8e656a9202048c40f98fe48f689 mm/early_ioremap: clean up the use of WARN() for debugging
9281df816883f5c89b2bf2dc2aa4f49b0564ae7b mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
a9d3e3bfecba27635e7a3d17ee6ed51f36be4fd3 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
1827ba0e35e47685a3241933086d22df75f0cb62 mm: page_alloc: add __split_page()
d2a4902816463b7730edf39be6281e9e04c33b47 mm: cma: kill cma_pages_valid()
832d12d703d7624c7afe50a5bf35d0d0b1a2face mm: page_alloc: add alloc_contig_frozen_{range,pages}()
f7f94259b87f58793388299885384ec88a3647ed mm: cma: add cma_alloc_frozen{_compound}()
7b188b780ba8d53f226db5b2c4cb90c0b4c18632 mm: hugetlb: allocate frozen pages for gigantic allocation
d475986c13ce05be5374bf1578b21d6e2aaadd7b vmalloc: export vrealloc_node_align_noprof
d38c6a4ac1bfac33f0fe944f7faaae59fa104a79 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
16e07791cc2f00f42feffe3c6d1a301cbf62b747 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
09f23307d01bd477b1668beffd4e2203adb11a3f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
eee8df26c4f289845fd99a8b6ca9dfc5de271f97 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c29b8574ecda34cbae0904d0e5a25ad7ed2e8d38 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f26a753fe60e06d86f36919fb56e4fbc51336f1a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
53bc6c2089a82ed3820a5186486078ff9897284f mm/damon/lru_sort: consider age for quota prioritization
b617d8c4560a0685fb0292fb0b6d53fc25e92582 mm/damon/lru_sort: support young page filters
5b2196832523cc6b9f18347702c0724764f49620 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ada232711a2fb9250de0398153e099408f0af641 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7681a829f6f4361670be64578c2eadb12d6ab2c5 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
07391495f474228db72d39ebc5b032db11772eaf Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d6576616438d4de2cbed46c4c8fb9b0ee6750111 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9085ee43b548274ca14362b2cbbcf60681a2d7ab Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0668f68b1930cf3cdbf6461f3e72864931416e82 mm: kmsan: add tests for high-order page freeing
cebf927acc53bd0e39fb759e36d9c408001bb8fe mm: kmsan: add test_uninit_page
a5df4c3e13eaf955803f3096b4b4cdd2d25f2c58 zsmalloc: introduce SG-list based object read API
3d0d6bbd259c755c5e986b738794184118182869 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
07694f51bcdb37a29e3a30d6206757551c83561c mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
d19924f826b50d6195773e73a8c789e84e7daa29 migrate: replace RMP_ flags with TTU_ flags
790496ec774b3fd02e8b00334dfc7cdcf233d871 arm64/mm: add addr parameter to __set_ptes_anysz()
6f34e9d2e4963576b147c210622c694d737bffe2 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
32da0de1454cf4b30dfd4f2e08c1ae3cb040649a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
bb85152c09f735129b5e7fc4f772b48edbb438a4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0c5f20b2a2e79ff3dbc58d24c1b42198c17dc9d8 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
dba07a8d6b47c92ace87f45493f3f6fb82c02029 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
bea6d2652621aa957e6afb44e9961d20c29c1ec2 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
8e0325a26a612ddaadb64a37e46b484cede7ede6 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
69f81bd7f19bc0660b1f3e738644d2fadca827e5 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
cef80e1ce7ebf1f03ac435734eeb3e9a0b883ca5 powerpc/mm: implement *_user_accessible_page() for ptes
c10f5b34fba5ef2405c612ffb35bbb00ee77592e powerpc/mm: use set_pte_at_unchecked() for internal usages
451336ec5fe8cbee44fef4d4f8ec31e2e77664af powerpc/mm: support page table check
6eb39e774faa0032c8a739a4bc7cc82bed82fe01 nodemask: propagate boolean for nodes_and{,not}
ec1eb81d7804133d61baa46a0aca90905326ab81 mm: use nodes_and() return value to simplify client code
1543a11339c8c173691c84a5c5f323b812957255 cgroup: use nodes_and() output where appropriate
1491919a47d5cce97bcb6f7eb84d99659f6e2636 mm/damon/core: implement damon_kdamond_pid()
afa7c1965e72dd8b0a5536ec572a56a40e9f84ea mm/damon/sysfs: use damon_kdamond_pid()
825586dafbabb83891afe47e614bbbeb798bf864 mm/damon/lru_sort: use damon_kdamond_pid()
6faac233695673e3f3b6477fe3f718b2602d3d72 mm/damon/reclaim: use damon_kdamond_pid()
8ca35a50660639b5096b9cf4d0fb3597e1aeea92 mm/damon: hide kdamond and kdamond_lock of damon_ctx
c1502f0034f0c792d8cce11df523834bb0c32f7a mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
a24e467f33d38e9acbd9e3ff6de9e6511acaefa0 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
5fe05792cfc7cecf90dfcac0fecf62eb373860c7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
08ad2902b32758e08c081b480c511e08c32a951e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d8af306fb048db8d883652064979decee4db431 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1a4951546e8c9f6fb2a435568d155b872f94db02 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5d0d26fdaaa0131e2c5842df43ae53a28477115 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
fd75fe552b5a5e74491c8431f23ef3a601c61e22 mm: move pte table reclaim code to memory.c
355ccaebcd8870cfa9dd6b0682dcfffd352a3126 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
8c326cfba763a1493b37f7490083a3077af923b5 mm/khugepaged: remove unnecessary goto 'skip' label
f30e9809065bc2eef4bb1c8e8b562b13c5f3b3d3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ae1c0fae9fb08dd5548c1dacb26339754603d0ab mm/khugepaged: use enum scan_result for result variables and return types
66db3747e497ac941b035ee7eb39f18de77c7a8a mm/khugepaged: make khugepaged_collapse_control static
465d6b8809ab7bc3d89c890e1100ca95c3594c70 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
a0a35ebc2fd90121e98cde59e692f80229ccc10c vmw_balloon: remove vmballoon_compaction_init()
dc42fda9b7ed9b6b01e279db82567b4919f4114b powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
e4f5b02f4fe55f160827171885026a157793291d mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
36b32955699c491f2aef1c7f4b18763e579fd4aa mm/balloon_compaction: centralize basic page migration handling
ae68b374288b1696aff42911f4250d029206e9f3 mm/balloon_compaction: centralize adjust_managed_page_count() handling
4cb621db9aaff02feb0e6cfe1e172e488fc9c376 vmw_balloon: stop using the balloon_dev_info lock
91258d4723b2646264701a142ed04a16f8acf9ba mm/balloon_compaction: use a device-independent balloon (list) lock
b50eb6bbc5b25d96bf03aff2ae2a5ae5f53a4c18 mm/balloon_compaction: remove dependency on page lock
3d281f0403b117f3a6fe0d93074afec7999f05f7 mm/balloon_compaction: make balloon_mops static
41ba27d87f0d67e63f2aa9b25fc3be57c785c0e1 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7f61bd2cfa13d2e7c32185fb2e868de36c57775d drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
b9ee01d439b1e6eb14f2c3d7ef5e4c79fb94032a mm/balloon_compaction: remove balloon_page_push/pop()
3aa90465e58ea0241a0bec17cc30c26009cfa6e9 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
35a86e0f46ad9769561cd401916f6f824400a29f mm/balloon_compaction: move internal helpers to balloon_compaction.c
9225f2f9da3ea11578b13dd3b2a0fa2929a957c1 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
bca678d27edd7597de56ce6d0fffbe38c1e2d541 mm/balloon_compaction: assert that the balloon_pages_lock is held
01cf58356e71d135691bb86087e63a24259e0c8d mm/balloon_compaction: mark remaining functions for having proper kerneldoc
9865e2cd52d6bf798d6750fbfd8b3d41b1fdc6b3 mm/balloon_compaction: remove "extern" from functions
e6c915ef34c6f70a8969d908920166c304b680e7 mm/vmscan: drop inclusion of balloon_compaction.h
76e23c2d17b0570374658314a2ebaf98d941a5dd mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7e47f154bbced5f711bb82ce9dba52ce9a42f595 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
08a72e598e7e393a5dc4faac100e0aaf7ef3d110 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
26d5ca50efb59a2360238ed4609c5da00cae4e54 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
d5f121d6b461ed4a0e8352c047115f797fa99365 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
e3caea4036b8a679649725516622a90d4fb82812 zram: rename init_lock to dev_lock
c72b6625253f933795450c739874ff4ea766dd1f mm: drop filename from page_alloc.c header comment
ae42e21ad6dda466ea16c93fcb3ddb33035c8e38 alloc_tag: fix rw permission issue when handling boot parameter
7b91e5e846a45e90d1566b422ed48beb3ce25495 mm: fix OOM killer inaccuracy on large many-core systems
5a5ae3a4f39bcc6da4cf9cf64124252efa004c1e mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
d9caf888712d91465e83c033ecdcadcea3a5b659 mm/vmscan: add tracepoint and reason for kswapd_failures reset
151a8e15fc4cfe536547bae9f28e55595db8ef37 mm/highmem: fix __kmap_to_page() build error
6fed78c525edf361a70e46dea699c78063a01872 mm/hugetlb: remove unnecessary if condition
4957cc2d3c6caa210cc06cff5c71446a44e477eb mm/hugetlb: enforce brace style
72bc919755ecc195b49453adca0a447e63d4860d mm: relocate the page table ceiling and floor definitions
7739bc9f21d2f7b8a6c175410b5cc24179322fd5 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
f53f4f0e0a2a2588fb8e8d1eff3da461c97654c9 mm/mmap: move exit_mmap() trace point
d4a1163ddd1d89baf1cc491089c1ee363b58f80c mm/mmap: abstract vma clean up from exit_mmap()
a77cca506c42b7346268007c52657be4c0802231 mm/vma: add limits to unmap_region() for vmas
17ff677c3759096b52717b2d97403ee875489f33 mm/memory: add tree limit to free_pgtables()
53ff9e4456cd90db4876861c96c88afc3b9e7d72 mm/vma: add page table limit to unmap_region()
3bebf83215fa5a52b28d30ff3ba7cb1f92970ec4 mm: change dup_mmap() recovery
af2d7b33903c5b11b100504fc1f5d9e48f6d668e mm: introduce unmap_desc struct to reduce function arguments
901b302c519aa32e9e32628f5582e7894e0d7b12 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
576d87eaed160683a78f9d940ff1f3b2a1e76802 mm/vma: use unmap_region() in vms_clear_ptes()
bf411e1f3013b80c04bf66c6ab346967242885e1 mm: use unmap_desc struct for freeing page tables
12930382db04c4a5b21362561602787488f7248d mm: replace use of system_unbound_wq with system_dfl_wq
bf791c8de720f7251662230785e466112b8e3eb1 mm: replace use of system_wq with system_percpu_wq
a0c83b40365e51ac70bcd46fcdc26d990ef1bc4d mm: add WQ_PERCPU to alloc_workqueue users
526ccb4369a3051e6a97505d803468e74de8ad04 mm-add-wq_percpu-to-alloc_workqueue-users-fix
c8e7f49246fff0c0997931c6d9ee53a890afb7c5 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
00d0d641218b3312bd2e3569ecd6745915178d31 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
e3160f98566982779f8e48ec26539b6aae03ccd6 mm, swap: split swap cache preparation loop into a standalone helper
3c170f0483dfea6e28bb9ba206e56ed3bf5c00c9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
87ccc0085b39c94f3f4a62d324db0cf1557e4031 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
51f605549d807abe6f0b2e0e4ba23a5980b9038a mm, swap: simplify the code and reduce indention
6d7d488f29710ed70c96eb8d3f4e12eb8e9e773d mm, swap: free the swap cache after folio is mapped
6f31e3cac011f8e0645deb7a513e7cc38661e557 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8fbd83b3eace96a36cc4e2002ea9996a81e264cc mm/shmem, swap: remove SWAP_MAP_SHMEM
30f3cbc4dae52e010ccee48bda48e0c3718909fa mm, swap: swap entry of a bad slot should not be considered as swapped out
0dc70f8d0348ab66f2530c2eac88dbfcb6487aa7 mm, swap: consolidate cluster reclaim and usability check
d641f4f7c452a3f1e0a77eaefb063f71a13a0688 mm, swap: split locked entry duplicating into a standalone helper
04cc282481eca6bb5cff597efdacc6ce19bf5a18 mm, swap: use swap cache as the swap in synchronize layer
c65b01e65622290933e8166b753bd0b8c15f1f5b mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
b164123db8d5c13c6ef46d1c64878f70086c5374 mm, swap: remove workaround for unsynchronized swap map cache state
9b90113736dcdde6656c65ac333995dded5aed10 mm, swap: cleanup swap entry management workflow
019d12822ccb7f3627042e7152c0b1eb6918deea mm, swap: fix locking and leaking with hibernation snapshot releasing
49c910478055663bee968a751e013ea265990be5 mm, swap: add folio to swap cache directly on allocation
c78b9df845407716eee6684d861e614449f56b5a mm, swap: check swap table directly for checking cache
d5ae8d5b94f57f5e01facab768ab1b491c383614 mm, swap: clean up and improve swap entries freeing
6839c315555e384861c19f27b7b7c8ccd15ca4a3 mm, swap: drop the SWAP_HAS_CACHE flag
8ed2a6dedd66cf7be89a78090d0bd9fcd58c391b mm, swap: remove no longer needed _swap_info_get
60e33edb2503948fb06188f0f883f8413939beef sparc/mm: export symbols for lazy_mmu_mode KUnit tests
db412f6809b965490a106efca9069d09015175b1 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
4c9c3dd8d93b4eaaa7a2e07d5aa94acff989d279 mm/fadvise: validate offset in generic_fadvise
9f4090de0c12dda7c56d2e1f0cb233ad8a8d76c3 selftests/mm: default KDIR to build directory
a758e83492190bf55977aaa7a056b1ec40eb1cd4 selftests/mm: remove flaky header check
502de79f62e012e19c3a2baf6b38c51c2df5599e selftests/mm: pass down full CC and CFLAGS to check_config.sh
5d14fbee4a1bdec719d0483a1f8d17e24ac1303d selftests/mm: fix usage of FORCE_READ() in cow tests
7cbbd5cbb978fdf61a19c009be5ee0717fbd5517 selftests/mm: check that FORCE_READ() succeeded
81f379ebdc2298bee85a6392c1b646df0ca41c1f selftests/mm: introduce helper to read every page
a6ca1f1f6608ce9258f58434017e0f6be9f20e3a selftests/mm: fix faulting-in code in pagemap_ioctl test
d98810c59a09330d82c462f09af0e4528ba5f860 selftests/mm: fix exit code in pagemap_ioctl
c7dfa0ef357b259e980abcb4a2235e9d55777d54 selftests/mm: report SKIP in pfnmap if a check fails
4a86258fc4c0b92179832e9c8c35bf95f4252f7b mm: numa_memblks: identify the accurate NUMA ID of CFMW
adca199b491bf619f3db7e87151786f2fdf39492 mm: page_isolation: introduce page_is_unmovable()
46972d0c7d489d748b500b4535cd2f1d1a6b1e70 mm: page_alloc: optimize pfn_range_valid_contig()
b0f1f04fe6e2027a9640fc8e2a75cef9a45abc0a mm: hugetlb: optimize replace_free_hugepage_folios()
80ea232395fd6f5ce57b9b28086b06f5dded3dbd mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
88e33609d8e816341a24c78c407f20cd801f12c4 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
2d2e5b02d06d60b3610659dc4a596996e8b4b0f1 mm/vmscan: fix demotion targets checks in reclaim/demotion
7c6cbd23add6a0af4b2f1de5cc405fd100b38116 mm/vmscan: select the closest preferred node in demote_folio_list()
4441b5f6592fa4c060e5e6ff8b606daf1b0d05c0 selftests/mm: remove virtual_address_range test
7b4b5867bf8f58cc0763692963d0735e8ea764eb selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
0e3940ad1193f3fcd16bd6ceb1292ea0eadd0cca selftests/damon/wss_estimation: test for up to 160 MiB working set size
9d79e593a8a4f6a84d42439d26768d34d623cfc9 selftests/damon/access_memory: add repeat mode
5598b769aeadb30a7063c22ad6d2f92123a8c1e5 selftests/damon/wss_estimation: ensure number of collected wss
44a3657e4a4d1bc2141336853639f39a072a6a2f selftests/damon/wss_estimation: deduplicate failed samples output
c559b2a36796518b5a7614ef18af3e742b7a4523 mm/damon: remove damon_operations->cleanup()
b957b5979d29afcf3b20238d2feefef62dcf9f87 mm/damon/core: cleanup targets and regions at once on kdamond termination
0825458cf8a9e1e3dfa35dbd2e60d8e40514f32a mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
33e37aa25b5260075fe3aca74732651a180d2cb1 mm/damon/core: process damon_call_control requests on a local list
e03a30dc3b79fd6293bf65428f0d219f3160f96f mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
3bb604c079180d5979ddbcd954fb3d97db05f700 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ca4cf211062d839ee5084e9fd9bc951bb00221d9 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
62107e87bb773cec45900ff5fee04ac76c8c81d3 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
142005301ffa375ac08708a3a4f8f4a10b9531ec mm: update kernel-doc for __swap_cache_clear_shadow()
8a1e18f6fbe92afe89122014200998b91c78d1ff Docs/mm/damon/index: simplify the intro
4c45eb4572461c88cb57447fcbbbb360c80e91eb Docs/mm/damon/design: link repology instead of Fedora package
07466018be44ddd4e8593668c6a9f8adf02c99bb Docs/mm/damon/design: document DAMON sample modules
b148c07a1d192eb0686d866f9c4e32dbcc91adad Docs/mm/damon/design: add reference to DAMON_STAT usage
ab37b8644ae0cb71fe90e1a66dc0b580309bb3cc Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
7d38175c84a48cd2ec17831bba15cd0fcb22fbd7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
7ea03505247065213490dc65b4dfd8564bf23f8a Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0da22c15caac0cc83ffb629a2433d86348b46e48 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
32f8a60d078c4c80d8f57fb547e1564c853ef263 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b51d9b62d5534bdd3db6f6e33460f6ae9deacab9 mm/vma: document possible vma->vm_refcnt values and reference comment
2998d19af1365d71f51b82f0d8f43bb9c34fa96d mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
875430bf4eda0b021df3a513b341a9fad6e18068 mm/vma: rename is_vma_write_only(), separate out shared refcount put
1a66c992e114ca1ea82dee34b68ad112a46c973f mm/vma: add+use vma lockdep acquire/release defines
015198dfcce46f414dd3f562211c7df62df80e24 mm/vma: de-duplicate __vma_enter_locked() error path
a188c9bfff20b408bb720a633534d06dac48322b mm/vma: clean up __vma_enter/exit_locked()
1cef2064c62f7b6a04dc723d365f399ad14bea81 mm/vma: introduce helper struct + thread through exclusive lock fns
2174c697a26048388861b3e285e4f87b4bf503fe mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
67bc0add9c705efa09896b5397651ea8374da5e4 mm/vma: improve and document __is_vma_write_locked()
932d889c463269052a351cacb9eae1067052e4ea mm-vma-improve-and-document-__is_vma_write_locked-fix
d6a10ba9ea0c790547761f3d821f7b189d238d23 mm/vma: update vma_assert_locked() to use lockdep
3bf0db51465fd01bb67542b01e4a8e477d4af221 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
02086b6caa632c78b5dee5f08a2aeafd0fd61b61 mm/vma: add and use vma_assert_stabilised()
129fab6b15480fcd74a19caeff6b9ff890eb8372 mm/vma: remove __private sparse decoration from vma_flags_t
24c67d1c92c365b23e42d969da323d9ee6e0d2e9 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
829728184ae7976ecfc4c80a3b65cc8574226611 mm: add mk_vma_flags() bitmap flag macro helper
ff6fe771ed574cb43f43d119c32c100f6a8824b8 tools: bitmap: add missing bitmap_[subset(), andnot()]
d83e5177201f5158d39812e6a6477011c17d0563 mm: add basic VMA flag operation helper functions
47dc085993c9da9868e9223cfec499f06b9c1454 mm: update hugetlbfs to use VMA flags on mmap_prepare
bc9f6d9b14160071812c4e36c0fde012a5b51fad mm: update secretmem to use VMA flags on mmap_prepare
faa3deea439e54ea405256e13a81e70667a1ff0d mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
34b6e33924f76fc70e92ec6fb036df15ea88a64d mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
be2a48d8cd74c8d905cbe342b59de7d63d9c2437 mm: update all remaining mmap_prepare users to use vma_flags_t
aaa7933955844f14d7c5ffd7e18f7c1adb931885 mm: make vm_area_desc utilise vma_flags_t only
e5bb109c5c67bb018caead2f5f2c4a458aea8e98 tools/testing/vma: separate VMA userland tests into separate files
d281ff1cf985d74aa68738b17f05da3573672c6e tools/testing/vma: separate out vma_internal.h into logical headers
af3418d850b0dd6566bb3858447bb14077480edb tools/testing/vma: add VMA userland tests for VMA flag functions
6e56b0445b9bcf0ce9a47c334f06e9418b533a2d mm/pagewalk: use min() to simplify the code
6114c28b01977ef3d10631fa1f47c3b96b568368 mm-pagewalk-use-min-to-simplify-the-code-fix
c819d4766e0f22cd407ee37db2fbc59a054916ff mm: rmap: support batched checks of the references for large folios
a3c52e1a9368ecca4dd22f8736a57278dd7d6e15 arm64: mm: factor out the address and ptep alignment into a new helper
f153539b6e223dba25b3d21a8f7befbe95b2640c arm64: mm: support batch clearing of the young flag for large folios
a9b51472acb8fec4baa881d2d9e3826053dc6d08 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
00469b29340902fcbd8e06a5ced666eb80d25b0f mm: rmap: support batched unmapping for file large folios
b6004e834351d9f744f54092dd6f27cb91219539 mm: rmap: skip batched unmapping for UFFD vmas
5ecdd78706660eeabc3a90cd25f851385e848836 ksm: initialize the addr only once in rmap_walk_ksm
dc637111d427643430d4539a5f2292e5062ace10 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
91b6c83f3edacabed33a9872ae0f9fb131edf585 maple_tree: fix mas_dup_alloc() sparse warning
ad7c15b2269f4100acd842a80b3181146894579e maple_tree: move mas_spanning_rebalance loop to function
206ae499f0e247cf9a1d766972384149a39a93b7 maple_tree: extract use of big node from mas_wr_spanning_store()
30b0fef2481e84a3de6e3cbe78f76bcbf832704b maple_tree: remove unnecessary assignment of orig_l index
049195b2326347b9aa5701c42ce7f3e1a25bfe03 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
78ebd74d9e446974a1ae69d02c91a267ec0d489d maple_tree: make ma_wr_states reliable for reuse in spanning store
6b51d95aab90c4e2f41717d5527bc91c027a7031 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
585c46ea2cda5b1af609700a67d4057725f5b0fb maple_tree: don't pass through height in mas_wr_spanning_store
3b7701c66a3f82062209ae31b1a43bb0078d3666 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a02b9cd2eb2fb7edec4747a16043e3e5ca8a312c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9faf91c439918caf8834fdb321c3f52eaf8212bf maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
fcbe1247dae5d4f6260218b246db1711ca38928c maple_tree: testing update for spanning store
41b69b707bf774d1acac788d0a2b305e6dee4234 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
49d768df68d1a029280fc23ca5246092637fa06d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b44b97bc12156e4f0446580310ea0f1154c3e037 maple_tree: introduce ma_leaf_max_gap()
9a73aadd46076045270aafb4cc5da5c36b947ff2 maple_tree: add gap support, slot and pivot sizes for maple copy
bb787690ff43621b155637e5f13de8b6bd5cda6d maple_tree: start using maple copy node for destination
33f65f5817fa4028e25d4ac38da1f6471a27531c maple_tree-start-using-maple-copy-node-for-destination-fix
d02a31d44ec3097c03b12f246bae8b82275044f7 maple_tree: inline mas_wr_spanning_rebalance()
5d1ff2aacd9e93c1b4ab3aae9d52992196550496 maple_tree: remove unnecessary return statements
fb2638a7b2d6c3408bec85e6687629af25ef6c27 maple_tree: separate wr_split_store and wr_rebalance store type code path
ccf31fe55ae73e7c5bdffb41fc29d781677592b8 maple_tree: add cp_is_new_root() helper
ca446725eb22794287c4514d3ed2c110086c373b maple_tree: use maple copy node for mas_wr_rebalance() operation
117514571e60a9ef476ca63b2810427dde7f2f55 maple_tree: add copy_tree_location() helper
08826efdb95a53a215f0846be0d4dc5aad4a1f2a maple_tree: add cp_converged() helper
a6c38c6613abf58aa864f5b5d8be0cdeba44b848 maple_tree: use maple copy node for mas_wr_split()
e2f3d49fb7c66354067d9285e5bb8fb37b6a5423 maple_tree: remove maple big node and subtree structs
393d3f820efd9444f326496d91fc106ec693b10c maple_tree: pass maple copy node to mas_wmb_replace()
f3e811980295b162dfcf3b4718792b4de19b5001 maple_tree: don't pass end to mas_wr_append()
ad83083b6bcecf1264ef175763817c7634822ee2 maple_tree: clean up mas_wr_node_store()
cbaca8d3c225780ec3248e39dcdda98deb9ccd00 zsmalloc: make common caches global
e67235c22391d7ff47e5eb39d089565b0057a5f4 maple_tree: update mas_next[_range] docs
ebc0aa6b1da31e880cabaf03ffeb56192bb3fb4a selftests/mm: add memory failure anonymous page test
1159d7e3f9fcfceb34ecaf8700a894449bf9ee53 selftests/mm: add memory failure clean pagecache test
85a4f6c681cf5c6a7d62a2f8b84c88e9622375e2 selftests/mm: add memory failure dirty pagecache test
9c48917d63ef6735ea68ed235e021fe8a72cbfd7 mm: zswap: use SG list decompression APIs from zsmalloc
25a300ab06687ae254e48382233d08b4f015d6c5 kasan: remove unnecessary sync argument from start_report()
c8a0a0d548d7b726ba7b89a9e013e738baf90d92 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
6323a73b742bcdb5c2e63b14ba1cbd86aedd7f72 percpu: add double free check to pcpu_free_area()
6f4b7f38313ea99da13a4ab95f49d32ab996e7cf selftests/mm: have the harness run each test category separately
53a6c5271c316ac3a51bf92c0aa0dea24578b234 memfd: export memfd_{add,get}_seals()
46d362aa3e11875a6fb62ebb62276168c4e218e4 mm: memfd_luo: preserve file seals
5458e0623a9ea8e5794c537f8495df6baef39ac9 mm/cma: replace snprintf with strscpy in cma_new_area
434df2f07fb003186fedd0ccfb888e6ba968cfa4 mm: folio_zero_user: open code range computation in folio_zero_user()
1c5a3367a9cec4b27948260fc06d4c58820c7e9a foo
a03b07804b7b5a1e8c1b7930fa088016d90e6522 list: add primitives for private list manipulations
4dc1fcba1f5e0d23b600185fc617b16126ecee61 list: add kunit test for private list primitives
2d2a46b3120d601a06d4e2406b42f9f9a5981db0 liveupdate: luo_file: Use private list
4f42bb88744f37075e6f76e5a51f04e3664721f0 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
c287e798e1b3d5e220c837b7b1a0f0083fee50dc tests/liveupdate: add in-kernel liveupdate test
13e2470c983e722dd12a52632760cbca9bb5c833 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
f3da485592e56cc8fe3e77c460fe024889f90814 kexec: replace the goto out_unlock with out
d830fdf78d78665a06c9873ede8a6e9b440f40c9 kexec: add kexec flag to control debug printing
6eace5406d936c832de6f3010a3b6bd72b9b250a kexec: print out debugging message if required for kexec_load
1ddca2c66622c6c31da4ae1c035c769b312571c7 arm64: kexec: adjust the debug print of kexec_image_info
bc0e3efd552d22f977b81e178177e17514f9c0a7 ocfs2: fix reflink preserve cleanup issue
de358395342b7e6abb9bd191eee4fd3ef5e2df10 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
2521c8fbbd78997240f42a303575c67d5716bf2d checkpatch: add an invalid patch separator test
23609ee4ebd12023197cc0dc8eb0891eb46de519 kho: use unsigned long for nr_pages
c38b796fd2f4601c2eab102139c70ef58394e681 kho: simplify page initialization in kho_restore_page()
8ff0f72b64f6f9ffd045a27de8ac60e1921c593d compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
5ae5beb557c9dd03b507c9846f05b45eaf0b0f68 kernel.h: drop STACK_MAGIC macro
7cc0233a50644593861a27a7eadb7793777cae36 moduleparam: include required headers explicitly
4daa28bcc0778b0bbfab3ff31783d75e53cfc116 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
c7f97f0e1a45a9ae5847b3dc681a915df5a12484 kernel.h: include linux/instruction_pointer.h explicitly
453e3c9263528c75bcbae009ecd5d73afacbc8a3 tracing: remove size parameter in __trace_puts()
2a0a726032c8b54b3784065ee8b30916823e8bda tracing: move tracing declarations from kernel.h to a dedicated header
920436ff6161b56ebeb89e3ce4d3caea3f8099f6 scripts/bloat-o-meter: ignore __noinstr_text_start
477847fca3a8766ad5391d55007dc1ad467d0c84 delayacct: add timestamp of delay max
fded715863615fc0636f69d621829c8f0ddfa319 kexec: derive purgatory entry from symbol
dbf299125acc113072d959475c0a3eff35d910df ipc: don't audit capability check in ipc_permissions()
28ab8a782609f34ba0f789148a10888524b2efc2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e5413779b7640db5ceddb07fe9cbd952990e0244 kho: cleanup error handling in kho_populate()
d3a34bd05114a0bfcd8f78a49df45ed47af7234b watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
bdc14060f11f32ef68f11a55e370d0d86354257d panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
c28df27de0335519eb88a7c9f63d1ce0b4032b8e panic: fix unused variable warning when SMP or CRASH_DUMP disabled
c71a270c0aa7dd4a3ed69ebcda30e37ab6149865 lib/random32: convert selftest to KUnit
c2569bf2fc897da6c324bd79cf8d628082bebb1e kho: skip memoryless NUMA nodes when reserving scratch areas
2664f0968d1beb005263af13421b2e709d445149 crash_dump: fix dm_crypt keys locking and ref leak
7bd2b5390446e84f4180963f94bb1e71435df78c selftests/futex: fix the failed futex_requeue test issue
4891108625c1f64cb7a14ba63c7c99a6678a98a4 riscv: kexec: add support for crashkernel CMA reservation
7bc8a66c7c17c7868f0179d71e7fa249b8315c53 android/binder: don't abuse current->group_leader
70f42e51e876ad747f23f7596a75730f56d41faa android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5b16c169a6137181777a5f8510f9a782929a066c drm/amdgpu: don't abuse current->group_leader
d278866c244ab7cb6c97bba21eeb997238448424 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
ab0e416a051269b27392c7c08420e6ac3f22613a drm/pan*: don't abuse current->group_leader
b30eedcbf8b3dbf6b2f607cf074126d8a6062fe8 RDMA/umem: don't abuse current->group_leader
d50067199b009a9db71b050a5ba2b8bb06867fc2 netclassid: use thread_group_leader(p) in update_classid_task()
c7c6652c7c1eaa4234cf15e1107dccdcea4dc324 kho: fix doc for kho_restore_pages()
bfc041b838de604942f49301fd7227781cf7a2da foo

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c790212c588-bd58782995a2.txt

8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c065ceb42c22-155bf33f50cd.txt

8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
6ae7c24c36fa847b67cef1d902468e5a480d39a8 mm/hugetlb: restore failed global reservations to subpool
cc0fa3eb42b319910e7b5e9b08a34540f4e6e506 x86/kfence: fix booting on 32bit non-PAE systems
19afb6212a2afaeb2bd10d5eb11bcf57b5c6fa02 liveupdate: luo_file: do not clear serialized_data on unfreeze
155bf33f50cdc6d18d09b86fd341263c25165566 liveupdate: luo_file: remember retrieve() status

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e47674af80-434df2f07fb0.txt

8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
6ae7c24c36fa847b67cef1d902468e5a480d39a8 mm/hugetlb: restore failed global reservations to subpool
cc0fa3eb42b319910e7b5e9b08a34540f4e6e506 x86/kfence: fix booting on 32bit non-PAE systems
19afb6212a2afaeb2bd10d5eb11bcf57b5c6fa02 liveupdate: luo_file: do not clear serialized_data on unfreeze
155bf33f50cdc6d18d09b86fd341263c25165566 liveupdate: luo_file: remember retrieve() status
8829c8fb83e0b99e53bdaf91000dc86fd574effb foo
fce31e1c357ea3276e889ca22ec8c39b2d7cf3de mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0a10d57d949babab52c875abf22415caca46b6d6 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d14369f115d825b8b8d91f8d24238adc3d71b988 alpha: introduce arch_zone_limits_init()
5f5cd35f29a6d33aad8a8cf94ebceef60c03c980 arc: introduce arch_zone_limits_init()
ea62ca419766ad6165a04d0ca9329e11333689b0 arm: introduce arch_zone_limits_init()
c17288db48af9dd2fd8b8e1ae3f53fc02496f74e arm: make initialization of zero page independent of the memory map
342c88982c1a2c5e2dc87ae8666ed94acebf2b2c arm64: introduce arch_zone_limits_init()
b53ffbd80620140eb5104b19fc57fc65c95c10f5 csky: introduce arch_zone_limits_init()
87bb05808140709d2b82663e4e8f3199aaacb593 hexagon: introduce arch_zone_limits_init()
532b8b206f436f4a68f27b3f2b445c2cbce0465b loongarch: introduce arch_zone_limits_init()
2e46087a2270d552b5c2467c4005a95ed7724fae m68k: introduce arch_zone_limits_init()
2b3815ed9ebaa9f9e56c4b895ce38fe95dba6cdd microblaze: introduce arch_zone_limits_init()
cc6e65f9ff6350ed8301eed503a1855c4dc84e4b mips: introduce arch_zone_limits_init()
1d6f32685d18d56734fe11721f6e45423c525d64 nios2: introduce arch_zone_limits_init()
9b0c55c080f8b2f8803d93d7a0f82f290b3810b1 openrisc: introduce arch_zone_limits_init()
538ad2a8207bfb0ba71abf3cd189f71ed88a2df0 parisc: introduce arch_zone_limits_init()
ed197be573c93e3c97f58ab952408aa7e4a8ebd7 powerpc: introduce arch_zone_limits_init()
6c5a47f3c7955adfd5c338d3bb96cb80cd3635c5 riscv: introduce arch_zone_limits_init()
d5b463a402d551f17fe77144654f139569ac1b7b s390: introduce arch_zone_limits_init()
59249431aa6c28bee1eb95f46233c02413f5c535 sh: introduce arch_zone_limits_init()
08a5071f38e71ac6d3a82581c7d419aeb3a95fb8 sparc: introduce arch_zone_limits_init()
dc78d40acfee62536460d7304f0aad28fe072d55 um: introduce arch_zone_limits_init()
204d3eee09ee7f7268182c28bcc78b6a0bf65948 x86: introduce arch_zone_limits_init()
c96e6af89d905a0df8215039912d4bbb1a4c8c9d xtensa: introduce arch_zone_limits_init()
360722eccd3de4569f54a211cf0dea7c5fd748e6 arch, mm: consolidate initialization of nodes, zones and memory map
96e4cb337918bfe62703e3e52bdc0178fb539eb8 arch, mm: consolidate initialization of SPARSE memory model
2045df344d62944d08b88d5953c11ae711ab1b71 mips: drop paging_init()
8b326005399cbf3159dc9248e7c54086d51985dc x86: don't reserve hugetlb memory in setup_arch()
cab1fadc1c94df8735a6ed17c6b889a2567a1ba0 mm, arch: consolidate hugetlb CMA reservation
161901f5da474b2f1ecc3d4c7af7067231f89199 mm/hugetlb: drop hugetlb_cma_check()
fdf9cde62f8ad850e20980bf3304ec0ebc7c6bb0 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
2165db296fd980b2df020d6f305dbc67066b477a memcg-v1: remove folio_memcg_lock() doc reference
4d7351d272bed99da8640fae41b8a4bd4a7ea4bf mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
0f1e31bd577f1d5229a6578b5d967cc8dd930f25 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
9d16868e925d23899134a564d25a77c180c8c7fd mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
13bee69a697dfdcf392383a94430a1d7281aa54e mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
feb687bb14e4711346f8b2ae629e7d2907facb9f mm/rmap: remove anon_vma_merge() function
5df0a35d968012cea0f3cad5c6399947d38f8810 mm/rmap: make anon_vma functions internal
fa5784723b80859ccf92c306079bf4f3f7d759d2 mm/mmap_lock: add vma_is_attached() helper
a7a2bfaaaac4382e18d2e2a8fa6fdad7f986a6f4 mm/rmap: allocate anon_vma_chain objects unlocked when possible
9ed9f47a1e5a4070bb68f710940101dd1ccf75f3 mm/rmap: separate out fork-only logic on anon_vma_clone()
8ddcdd990bb6d2ca163988706c31dd8a0eaa2f56 mm/page_alloc: ignore the exact initial compaction result
da61be377dbc50de3c004f32dcd142963630d7c8 mm/page_alloc: refactor the initial compaction handling
f0bdca1df019cc7aacaad90cbd8c826babd15d47 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7f410401ba83ba54657d8d69ec79a72ade2a47f0 memcg: introduce private id API for in-kernel users
c6b4cf4db95175c3ad1625c2f21d92624d39bcc6 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
c25f89f54b018b2626af34d10166c28563f1e09a memcg: mem_cgroup_get_from_ino() returns NULL on error
7a26e2bb9a5c8766feeddf60603250496493e2d0 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
ff87e6e93d54e5da2834c0ae551891f50ae9052d mm/damon: use cgroup ID instead of private memcg ID
b29377f2ca75af128e066828aa66db5acfeaee67 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
1ae537e18be5fcc2c53854a4c9352d37f2d78e6c memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
471daad24ae4c7c4bee75e7450bf9df5f150fdc1 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
ba0a89d8dfe594cf171795441a2bd9ad5cd8bd52 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
a94fa481c7824244a3b73eb33ce71685f0087b05 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
d6351fb5c0a99e82e9a29dfcaba1840873d28fe0 zsmalloc: use actual object size to detect spans
daf43a579b9d2b581a4f6eb3858fd9e28d6786f7 zsmalloc: simplify read begin/end logic
36aeac0ddb297e5bf876f12bbc1fbdf8cdc4c7da mm/damon/paddr: initialize 'folio' variables to NULL for clarity
8eb7a409561e1b0a73e1551d153c12f6148d6e32 mm/early_ioremap: print the starting physical address in __early_ioremap()
57a6bcb9ffbea8e656a9202048c40f98fe48f689 mm/early_ioremap: clean up the use of WARN() for debugging
9281df816883f5c89b2bf2dc2aa4f49b0564ae7b mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
a9d3e3bfecba27635e7a3d17ee6ed51f36be4fd3 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
1827ba0e35e47685a3241933086d22df75f0cb62 mm: page_alloc: add __split_page()
d2a4902816463b7730edf39be6281e9e04c33b47 mm: cma: kill cma_pages_valid()
832d12d703d7624c7afe50a5bf35d0d0b1a2face mm: page_alloc: add alloc_contig_frozen_{range,pages}()
f7f94259b87f58793388299885384ec88a3647ed mm: cma: add cma_alloc_frozen{_compound}()
7b188b780ba8d53f226db5b2c4cb90c0b4c18632 mm: hugetlb: allocate frozen pages for gigantic allocation
d475986c13ce05be5374bf1578b21d6e2aaadd7b vmalloc: export vrealloc_node_align_noprof
d38c6a4ac1bfac33f0fe944f7faaae59fa104a79 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
16e07791cc2f00f42feffe3c6d1a301cbf62b747 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
09f23307d01bd477b1668beffd4e2203adb11a3f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
eee8df26c4f289845fd99a8b6ca9dfc5de271f97 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c29b8574ecda34cbae0904d0e5a25ad7ed2e8d38 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f26a753fe60e06d86f36919fb56e4fbc51336f1a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
53bc6c2089a82ed3820a5186486078ff9897284f mm/damon/lru_sort: consider age for quota prioritization
b617d8c4560a0685fb0292fb0b6d53fc25e92582 mm/damon/lru_sort: support young page filters
5b2196832523cc6b9f18347702c0724764f49620 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ada232711a2fb9250de0398153e099408f0af641 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7681a829f6f4361670be64578c2eadb12d6ab2c5 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
07391495f474228db72d39ebc5b032db11772eaf Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d6576616438d4de2cbed46c4c8fb9b0ee6750111 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9085ee43b548274ca14362b2cbbcf60681a2d7ab Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0668f68b1930cf3cdbf6461f3e72864931416e82 mm: kmsan: add tests for high-order page freeing
cebf927acc53bd0e39fb759e36d9c408001bb8fe mm: kmsan: add test_uninit_page
a5df4c3e13eaf955803f3096b4b4cdd2d25f2c58 zsmalloc: introduce SG-list based object read API
3d0d6bbd259c755c5e986b738794184118182869 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
07694f51bcdb37a29e3a30d6206757551c83561c mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
d19924f826b50d6195773e73a8c789e84e7daa29 migrate: replace RMP_ flags with TTU_ flags
790496ec774b3fd02e8b00334dfc7cdcf233d871 arm64/mm: add addr parameter to __set_ptes_anysz()
6f34e9d2e4963576b147c210622c694d737bffe2 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
32da0de1454cf4b30dfd4f2e08c1ae3cb040649a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
bb85152c09f735129b5e7fc4f772b48edbb438a4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0c5f20b2a2e79ff3dbc58d24c1b42198c17dc9d8 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
dba07a8d6b47c92ace87f45493f3f6fb82c02029 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
bea6d2652621aa957e6afb44e9961d20c29c1ec2 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
8e0325a26a612ddaadb64a37e46b484cede7ede6 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
69f81bd7f19bc0660b1f3e738644d2fadca827e5 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
cef80e1ce7ebf1f03ac435734eeb3e9a0b883ca5 powerpc/mm: implement *_user_accessible_page() for ptes
c10f5b34fba5ef2405c612ffb35bbb00ee77592e powerpc/mm: use set_pte_at_unchecked() for internal usages
451336ec5fe8cbee44fef4d4f8ec31e2e77664af powerpc/mm: support page table check
6eb39e774faa0032c8a739a4bc7cc82bed82fe01 nodemask: propagate boolean for nodes_and{,not}
ec1eb81d7804133d61baa46a0aca90905326ab81 mm: use nodes_and() return value to simplify client code
1543a11339c8c173691c84a5c5f323b812957255 cgroup: use nodes_and() output where appropriate
1491919a47d5cce97bcb6f7eb84d99659f6e2636 mm/damon/core: implement damon_kdamond_pid()
afa7c1965e72dd8b0a5536ec572a56a40e9f84ea mm/damon/sysfs: use damon_kdamond_pid()
825586dafbabb83891afe47e614bbbeb798bf864 mm/damon/lru_sort: use damon_kdamond_pid()
6faac233695673e3f3b6477fe3f718b2602d3d72 mm/damon/reclaim: use damon_kdamond_pid()
8ca35a50660639b5096b9cf4d0fb3597e1aeea92 mm/damon: hide kdamond and kdamond_lock of damon_ctx
c1502f0034f0c792d8cce11df523834bb0c32f7a mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
a24e467f33d38e9acbd9e3ff6de9e6511acaefa0 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
5fe05792cfc7cecf90dfcac0fecf62eb373860c7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
08ad2902b32758e08c081b480c511e08c32a951e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d8af306fb048db8d883652064979decee4db431 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1a4951546e8c9f6fb2a435568d155b872f94db02 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5d0d26fdaaa0131e2c5842df43ae53a28477115 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
fd75fe552b5a5e74491c8431f23ef3a601c61e22 mm: move pte table reclaim code to memory.c
355ccaebcd8870cfa9dd6b0682dcfffd352a3126 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
8c326cfba763a1493b37f7490083a3077af923b5 mm/khugepaged: remove unnecessary goto 'skip' label
f30e9809065bc2eef4bb1c8e8b562b13c5f3b3d3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ae1c0fae9fb08dd5548c1dacb26339754603d0ab mm/khugepaged: use enum scan_result for result variables and return types
66db3747e497ac941b035ee7eb39f18de77c7a8a mm/khugepaged: make khugepaged_collapse_control static
465d6b8809ab7bc3d89c890e1100ca95c3594c70 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
a0a35ebc2fd90121e98cde59e692f80229ccc10c vmw_balloon: remove vmballoon_compaction_init()
dc42fda9b7ed9b6b01e279db82567b4919f4114b powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
e4f5b02f4fe55f160827171885026a157793291d mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
36b32955699c491f2aef1c7f4b18763e579fd4aa mm/balloon_compaction: centralize basic page migration handling
ae68b374288b1696aff42911f4250d029206e9f3 mm/balloon_compaction: centralize adjust_managed_page_count() handling
4cb621db9aaff02feb0e6cfe1e172e488fc9c376 vmw_balloon: stop using the balloon_dev_info lock
91258d4723b2646264701a142ed04a16f8acf9ba mm/balloon_compaction: use a device-independent balloon (list) lock
b50eb6bbc5b25d96bf03aff2ae2a5ae5f53a4c18 mm/balloon_compaction: remove dependency on page lock
3d281f0403b117f3a6fe0d93074afec7999f05f7 mm/balloon_compaction: make balloon_mops static
41ba27d87f0d67e63f2aa9b25fc3be57c785c0e1 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7f61bd2cfa13d2e7c32185fb2e868de36c57775d drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
b9ee01d439b1e6eb14f2c3d7ef5e4c79fb94032a mm/balloon_compaction: remove balloon_page_push/pop()
3aa90465e58ea0241a0bec17cc30c26009cfa6e9 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
35a86e0f46ad9769561cd401916f6f824400a29f mm/balloon_compaction: move internal helpers to balloon_compaction.c
9225f2f9da3ea11578b13dd3b2a0fa2929a957c1 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
bca678d27edd7597de56ce6d0fffbe38c1e2d541 mm/balloon_compaction: assert that the balloon_pages_lock is held
01cf58356e71d135691bb86087e63a24259e0c8d mm/balloon_compaction: mark remaining functions for having proper kerneldoc
9865e2cd52d6bf798d6750fbfd8b3d41b1fdc6b3 mm/balloon_compaction: remove "extern" from functions
e6c915ef34c6f70a8969d908920166c304b680e7 mm/vmscan: drop inclusion of balloon_compaction.h
76e23c2d17b0570374658314a2ebaf98d941a5dd mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7e47f154bbced5f711bb82ce9dba52ce9a42f595 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
08a72e598e7e393a5dc4faac100e0aaf7ef3d110 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
26d5ca50efb59a2360238ed4609c5da00cae4e54 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
d5f121d6b461ed4a0e8352c047115f797fa99365 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
e3caea4036b8a679649725516622a90d4fb82812 zram: rename init_lock to dev_lock
c72b6625253f933795450c739874ff4ea766dd1f mm: drop filename from page_alloc.c header comment
ae42e21ad6dda466ea16c93fcb3ddb33035c8e38 alloc_tag: fix rw permission issue when handling boot parameter
7b91e5e846a45e90d1566b422ed48beb3ce25495 mm: fix OOM killer inaccuracy on large many-core systems
5a5ae3a4f39bcc6da4cf9cf64124252efa004c1e mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
d9caf888712d91465e83c033ecdcadcea3a5b659 mm/vmscan: add tracepoint and reason for kswapd_failures reset
151a8e15fc4cfe536547bae9f28e55595db8ef37 mm/highmem: fix __kmap_to_page() build error
6fed78c525edf361a70e46dea699c78063a01872 mm/hugetlb: remove unnecessary if condition
4957cc2d3c6caa210cc06cff5c71446a44e477eb mm/hugetlb: enforce brace style
72bc919755ecc195b49453adca0a447e63d4860d mm: relocate the page table ceiling and floor definitions
7739bc9f21d2f7b8a6c175410b5cc24179322fd5 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
f53f4f0e0a2a2588fb8e8d1eff3da461c97654c9 mm/mmap: move exit_mmap() trace point
d4a1163ddd1d89baf1cc491089c1ee363b58f80c mm/mmap: abstract vma clean up from exit_mmap()
a77cca506c42b7346268007c52657be4c0802231 mm/vma: add limits to unmap_region() for vmas
17ff677c3759096b52717b2d97403ee875489f33 mm/memory: add tree limit to free_pgtables()
53ff9e4456cd90db4876861c96c88afc3b9e7d72 mm/vma: add page table limit to unmap_region()
3bebf83215fa5a52b28d30ff3ba7cb1f92970ec4 mm: change dup_mmap() recovery
af2d7b33903c5b11b100504fc1f5d9e48f6d668e mm: introduce unmap_desc struct to reduce function arguments
901b302c519aa32e9e32628f5582e7894e0d7b12 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
576d87eaed160683a78f9d940ff1f3b2a1e76802 mm/vma: use unmap_region() in vms_clear_ptes()
bf411e1f3013b80c04bf66c6ab346967242885e1 mm: use unmap_desc struct for freeing page tables
12930382db04c4a5b21362561602787488f7248d mm: replace use of system_unbound_wq with system_dfl_wq
bf791c8de720f7251662230785e466112b8e3eb1 mm: replace use of system_wq with system_percpu_wq
a0c83b40365e51ac70bcd46fcdc26d990ef1bc4d mm: add WQ_PERCPU to alloc_workqueue users
526ccb4369a3051e6a97505d803468e74de8ad04 mm-add-wq_percpu-to-alloc_workqueue-users-fix
c8e7f49246fff0c0997931c6d9ee53a890afb7c5 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
00d0d641218b3312bd2e3569ecd6745915178d31 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
e3160f98566982779f8e48ec26539b6aae03ccd6 mm, swap: split swap cache preparation loop into a standalone helper
3c170f0483dfea6e28bb9ba206e56ed3bf5c00c9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
87ccc0085b39c94f3f4a62d324db0cf1557e4031 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
51f605549d807abe6f0b2e0e4ba23a5980b9038a mm, swap: simplify the code and reduce indention
6d7d488f29710ed70c96eb8d3f4e12eb8e9e773d mm, swap: free the swap cache after folio is mapped
6f31e3cac011f8e0645deb7a513e7cc38661e557 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8fbd83b3eace96a36cc4e2002ea9996a81e264cc mm/shmem, swap: remove SWAP_MAP_SHMEM
30f3cbc4dae52e010ccee48bda48e0c3718909fa mm, swap: swap entry of a bad slot should not be considered as swapped out
0dc70f8d0348ab66f2530c2eac88dbfcb6487aa7 mm, swap: consolidate cluster reclaim and usability check
d641f4f7c452a3f1e0a77eaefb063f71a13a0688 mm, swap: split locked entry duplicating into a standalone helper
04cc282481eca6bb5cff597efdacc6ce19bf5a18 mm, swap: use swap cache as the swap in synchronize layer
c65b01e65622290933e8166b753bd0b8c15f1f5b mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
b164123db8d5c13c6ef46d1c64878f70086c5374 mm, swap: remove workaround for unsynchronized swap map cache state
9b90113736dcdde6656c65ac333995dded5aed10 mm, swap: cleanup swap entry management workflow
019d12822ccb7f3627042e7152c0b1eb6918deea mm, swap: fix locking and leaking with hibernation snapshot releasing
49c910478055663bee968a751e013ea265990be5 mm, swap: add folio to swap cache directly on allocation
c78b9df845407716eee6684d861e614449f56b5a mm, swap: check swap table directly for checking cache
d5ae8d5b94f57f5e01facab768ab1b491c383614 mm, swap: clean up and improve swap entries freeing
6839c315555e384861c19f27b7b7c8ccd15ca4a3 mm, swap: drop the SWAP_HAS_CACHE flag
8ed2a6dedd66cf7be89a78090d0bd9fcd58c391b mm, swap: remove no longer needed _swap_info_get
60e33edb2503948fb06188f0f883f8413939beef sparc/mm: export symbols for lazy_mmu_mode KUnit tests
db412f6809b965490a106efca9069d09015175b1 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
4c9c3dd8d93b4eaaa7a2e07d5aa94acff989d279 mm/fadvise: validate offset in generic_fadvise
9f4090de0c12dda7c56d2e1f0cb233ad8a8d76c3 selftests/mm: default KDIR to build directory
a758e83492190bf55977aaa7a056b1ec40eb1cd4 selftests/mm: remove flaky header check
502de79f62e012e19c3a2baf6b38c51c2df5599e selftests/mm: pass down full CC and CFLAGS to check_config.sh
5d14fbee4a1bdec719d0483a1f8d17e24ac1303d selftests/mm: fix usage of FORCE_READ() in cow tests
7cbbd5cbb978fdf61a19c009be5ee0717fbd5517 selftests/mm: check that FORCE_READ() succeeded
81f379ebdc2298bee85a6392c1b646df0ca41c1f selftests/mm: introduce helper to read every page
a6ca1f1f6608ce9258f58434017e0f6be9f20e3a selftests/mm: fix faulting-in code in pagemap_ioctl test
d98810c59a09330d82c462f09af0e4528ba5f860 selftests/mm: fix exit code in pagemap_ioctl
c7dfa0ef357b259e980abcb4a2235e9d55777d54 selftests/mm: report SKIP in pfnmap if a check fails
4a86258fc4c0b92179832e9c8c35bf95f4252f7b mm: numa_memblks: identify the accurate NUMA ID of CFMW
adca199b491bf619f3db7e87151786f2fdf39492 mm: page_isolation: introduce page_is_unmovable()
46972d0c7d489d748b500b4535cd2f1d1a6b1e70 mm: page_alloc: optimize pfn_range_valid_contig()
b0f1f04fe6e2027a9640fc8e2a75cef9a45abc0a mm: hugetlb: optimize replace_free_hugepage_folios()
80ea232395fd6f5ce57b9b28086b06f5dded3dbd mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
88e33609d8e816341a24c78c407f20cd801f12c4 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
2d2e5b02d06d60b3610659dc4a596996e8b4b0f1 mm/vmscan: fix demotion targets checks in reclaim/demotion
7c6cbd23add6a0af4b2f1de5cc405fd100b38116 mm/vmscan: select the closest preferred node in demote_folio_list()
4441b5f6592fa4c060e5e6ff8b606daf1b0d05c0 selftests/mm: remove virtual_address_range test
7b4b5867bf8f58cc0763692963d0735e8ea764eb selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
0e3940ad1193f3fcd16bd6ceb1292ea0eadd0cca selftests/damon/wss_estimation: test for up to 160 MiB working set size
9d79e593a8a4f6a84d42439d26768d34d623cfc9 selftests/damon/access_memory: add repeat mode
5598b769aeadb30a7063c22ad6d2f92123a8c1e5 selftests/damon/wss_estimation: ensure number of collected wss
44a3657e4a4d1bc2141336853639f39a072a6a2f selftests/damon/wss_estimation: deduplicate failed samples output
c559b2a36796518b5a7614ef18af3e742b7a4523 mm/damon: remove damon_operations->cleanup()
b957b5979d29afcf3b20238d2feefef62dcf9f87 mm/damon/core: cleanup targets and regions at once on kdamond termination
0825458cf8a9e1e3dfa35dbd2e60d8e40514f32a mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
33e37aa25b5260075fe3aca74732651a180d2cb1 mm/damon/core: process damon_call_control requests on a local list
e03a30dc3b79fd6293bf65428f0d219f3160f96f mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
3bb604c079180d5979ddbcd954fb3d97db05f700 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ca4cf211062d839ee5084e9fd9bc951bb00221d9 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
62107e87bb773cec45900ff5fee04ac76c8c81d3 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
142005301ffa375ac08708a3a4f8f4a10b9531ec mm: update kernel-doc for __swap_cache_clear_shadow()
8a1e18f6fbe92afe89122014200998b91c78d1ff Docs/mm/damon/index: simplify the intro
4c45eb4572461c88cb57447fcbbbb360c80e91eb Docs/mm/damon/design: link repology instead of Fedora package
07466018be44ddd4e8593668c6a9f8adf02c99bb Docs/mm/damon/design: document DAMON sample modules
b148c07a1d192eb0686d866f9c4e32dbcc91adad Docs/mm/damon/design: add reference to DAMON_STAT usage
ab37b8644ae0cb71fe90e1a66dc0b580309bb3cc Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
7d38175c84a48cd2ec17831bba15cd0fcb22fbd7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
7ea03505247065213490dc65b4dfd8564bf23f8a Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0da22c15caac0cc83ffb629a2433d86348b46e48 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
32f8a60d078c4c80d8f57fb547e1564c853ef263 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b51d9b62d5534bdd3db6f6e33460f6ae9deacab9 mm/vma: document possible vma->vm_refcnt values and reference comment
2998d19af1365d71f51b82f0d8f43bb9c34fa96d mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
875430bf4eda0b021df3a513b341a9fad6e18068 mm/vma: rename is_vma_write_only(), separate out shared refcount put
1a66c992e114ca1ea82dee34b68ad112a46c973f mm/vma: add+use vma lockdep acquire/release defines
015198dfcce46f414dd3f562211c7df62df80e24 mm/vma: de-duplicate __vma_enter_locked() error path
a188c9bfff20b408bb720a633534d06dac48322b mm/vma: clean up __vma_enter/exit_locked()
1cef2064c62f7b6a04dc723d365f399ad14bea81 mm/vma: introduce helper struct + thread through exclusive lock fns
2174c697a26048388861b3e285e4f87b4bf503fe mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
67bc0add9c705efa09896b5397651ea8374da5e4 mm/vma: improve and document __is_vma_write_locked()
932d889c463269052a351cacb9eae1067052e4ea mm-vma-improve-and-document-__is_vma_write_locked-fix
d6a10ba9ea0c790547761f3d821f7b189d238d23 mm/vma: update vma_assert_locked() to use lockdep
3bf0db51465fd01bb67542b01e4a8e477d4af221 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
02086b6caa632c78b5dee5f08a2aeafd0fd61b61 mm/vma: add and use vma_assert_stabilised()
129fab6b15480fcd74a19caeff6b9ff890eb8372 mm/vma: remove __private sparse decoration from vma_flags_t
24c67d1c92c365b23e42d969da323d9ee6e0d2e9 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
829728184ae7976ecfc4c80a3b65cc8574226611 mm: add mk_vma_flags() bitmap flag macro helper
ff6fe771ed574cb43f43d119c32c100f6a8824b8 tools: bitmap: add missing bitmap_[subset(), andnot()]
d83e5177201f5158d39812e6a6477011c17d0563 mm: add basic VMA flag operation helper functions
47dc085993c9da9868e9223cfec499f06b9c1454 mm: update hugetlbfs to use VMA flags on mmap_prepare
bc9f6d9b14160071812c4e36c0fde012a5b51fad mm: update secretmem to use VMA flags on mmap_prepare
faa3deea439e54ea405256e13a81e70667a1ff0d mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
34b6e33924f76fc70e92ec6fb036df15ea88a64d mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
be2a48d8cd74c8d905cbe342b59de7d63d9c2437 mm: update all remaining mmap_prepare users to use vma_flags_t
aaa7933955844f14d7c5ffd7e18f7c1adb931885 mm: make vm_area_desc utilise vma_flags_t only
e5bb109c5c67bb018caead2f5f2c4a458aea8e98 tools/testing/vma: separate VMA userland tests into separate files
d281ff1cf985d74aa68738b17f05da3573672c6e tools/testing/vma: separate out vma_internal.h into logical headers
af3418d850b0dd6566bb3858447bb14077480edb tools/testing/vma: add VMA userland tests for VMA flag functions
6e56b0445b9bcf0ce9a47c334f06e9418b533a2d mm/pagewalk: use min() to simplify the code
6114c28b01977ef3d10631fa1f47c3b96b568368 mm-pagewalk-use-min-to-simplify-the-code-fix
c819d4766e0f22cd407ee37db2fbc59a054916ff mm: rmap: support batched checks of the references for large folios
a3c52e1a9368ecca4dd22f8736a57278dd7d6e15 arm64: mm: factor out the address and ptep alignment into a new helper
f153539b6e223dba25b3d21a8f7befbe95b2640c arm64: mm: support batch clearing of the young flag for large folios
a9b51472acb8fec4baa881d2d9e3826053dc6d08 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
00469b29340902fcbd8e06a5ced666eb80d25b0f mm: rmap: support batched unmapping for file large folios
b6004e834351d9f744f54092dd6f27cb91219539 mm: rmap: skip batched unmapping for UFFD vmas
5ecdd78706660eeabc3a90cd25f851385e848836 ksm: initialize the addr only once in rmap_walk_ksm
dc637111d427643430d4539a5f2292e5062ace10 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
91b6c83f3edacabed33a9872ae0f9fb131edf585 maple_tree: fix mas_dup_alloc() sparse warning
ad7c15b2269f4100acd842a80b3181146894579e maple_tree: move mas_spanning_rebalance loop to function
206ae499f0e247cf9a1d766972384149a39a93b7 maple_tree: extract use of big node from mas_wr_spanning_store()
30b0fef2481e84a3de6e3cbe78f76bcbf832704b maple_tree: remove unnecessary assignment of orig_l index
049195b2326347b9aa5701c42ce7f3e1a25bfe03 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
78ebd74d9e446974a1ae69d02c91a267ec0d489d maple_tree: make ma_wr_states reliable for reuse in spanning store
6b51d95aab90c4e2f41717d5527bc91c027a7031 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
585c46ea2cda5b1af609700a67d4057725f5b0fb maple_tree: don't pass through height in mas_wr_spanning_store
3b7701c66a3f82062209ae31b1a43bb0078d3666 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a02b9cd2eb2fb7edec4747a16043e3e5ca8a312c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9faf91c439918caf8834fdb321c3f52eaf8212bf maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
fcbe1247dae5d4f6260218b246db1711ca38928c maple_tree: testing update for spanning store
41b69b707bf774d1acac788d0a2b305e6dee4234 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
49d768df68d1a029280fc23ca5246092637fa06d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b44b97bc12156e4f0446580310ea0f1154c3e037 maple_tree: introduce ma_leaf_max_gap()
9a73aadd46076045270aafb4cc5da5c36b947ff2 maple_tree: add gap support, slot and pivot sizes for maple copy
bb787690ff43621b155637e5f13de8b6bd5cda6d maple_tree: start using maple copy node for destination
33f65f5817fa4028e25d4ac38da1f6471a27531c maple_tree-start-using-maple-copy-node-for-destination-fix
d02a31d44ec3097c03b12f246bae8b82275044f7 maple_tree: inline mas_wr_spanning_rebalance()
5d1ff2aacd9e93c1b4ab3aae9d52992196550496 maple_tree: remove unnecessary return statements
fb2638a7b2d6c3408bec85e6687629af25ef6c27 maple_tree: separate wr_split_store and wr_rebalance store type code path
ccf31fe55ae73e7c5bdffb41fc29d781677592b8 maple_tree: add cp_is_new_root() helper
ca446725eb22794287c4514d3ed2c110086c373b maple_tree: use maple copy node for mas_wr_rebalance() operation
117514571e60a9ef476ca63b2810427dde7f2f55 maple_tree: add copy_tree_location() helper
08826efdb95a53a215f0846be0d4dc5aad4a1f2a maple_tree: add cp_converged() helper
a6c38c6613abf58aa864f5b5d8be0cdeba44b848 maple_tree: use maple copy node for mas_wr_split()
e2f3d49fb7c66354067d9285e5bb8fb37b6a5423 maple_tree: remove maple big node and subtree structs
393d3f820efd9444f326496d91fc106ec693b10c maple_tree: pass maple copy node to mas_wmb_replace()
f3e811980295b162dfcf3b4718792b4de19b5001 maple_tree: don't pass end to mas_wr_append()
ad83083b6bcecf1264ef175763817c7634822ee2 maple_tree: clean up mas_wr_node_store()
cbaca8d3c225780ec3248e39dcdda98deb9ccd00 zsmalloc: make common caches global
e67235c22391d7ff47e5eb39d089565b0057a5f4 maple_tree: update mas_next[_range] docs
ebc0aa6b1da31e880cabaf03ffeb56192bb3fb4a selftests/mm: add memory failure anonymous page test
1159d7e3f9fcfceb34ecaf8700a894449bf9ee53 selftests/mm: add memory failure clean pagecache test
85a4f6c681cf5c6a7d62a2f8b84c88e9622375e2 selftests/mm: add memory failure dirty pagecache test
9c48917d63ef6735ea68ed235e021fe8a72cbfd7 mm: zswap: use SG list decompression APIs from zsmalloc
25a300ab06687ae254e48382233d08b4f015d6c5 kasan: remove unnecessary sync argument from start_report()
c8a0a0d548d7b726ba7b89a9e013e738baf90d92 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
6323a73b742bcdb5c2e63b14ba1cbd86aedd7f72 percpu: add double free check to pcpu_free_area()
6f4b7f38313ea99da13a4ab95f49d32ab996e7cf selftests/mm: have the harness run each test category separately
53a6c5271c316ac3a51bf92c0aa0dea24578b234 memfd: export memfd_{add,get}_seals()
46d362aa3e11875a6fb62ebb62276168c4e218e4 mm: memfd_luo: preserve file seals
5458e0623a9ea8e5794c537f8495df6baef39ac9 mm/cma: replace snprintf with strscpy in cma_new_area
434df2f07fb003186fedd0ccfb888e6ba968cfa4 mm: folio_zero_user: open code range computation in folio_zero_user()

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d910dcd2b9f1-6ca9de3600f4.txt

c243413740b39b0cf0a88732de5efc2b45716d81 kfifo: fix kmalloc_array_node() argument order
0e7fd23f9293cee3c7f341498a0011d09c491510 editorconfig: add rst extension
d30aca3eeffc18452e5cc5c4e59f1a4da2bd2f12 lib/tests: convert test_min_heap module to KUnit
1965bbb8f3c72e5f1972b5eeb6f19a36664a676d ipc/shm: uapi: remove dependency on libc
ad533a740c7ccb801619ed962807605254fe7545 resource: provide 0args DEFINE_RES variant for unset resource desc
1921044eebf1d6861a6de1a76e3f63729a45e712 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
998be0a4dbcaa796a05c7b52327f3a09c29d3662 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e896c44aecfb7b3470470b4e63495dfa2b359060 types: drop definition of __EXPORTED_HEADERS__
10d1c75ed4382a8e79874379caa2ead8952734f9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
4d02233235ed0450de9c10fcdcf3484e3c9401ce of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c5489d04337b47e93c0623e8145fcba3f5739efd x86/kexec: add a sanity check on previous kernel's ima kexec buffer
77983f611fa61d749db4579d20908663e5a0895e ocfs2: adjust function name reference
a7e53bfb43667dd0eaf046c1725105e2cfe3be7c kho/abi: luo: make generated documentation more coherent
32cb2729c956162e5ca96fe5509b38eb9561e8c0 kho/abi: memfd: make generated documentation more coherent
a6f4e56828029bc3b9a79910b38026fd2958915e kho: docs: combine concepts and FDT documentation
5e1ea1e27b6ff237122ac6cb30e0b8ea4618f75f kho: introduce KHO FDT ABI header
ac2d8102c4b88713a8fa371d5d802fcff131d6ac kho: relocate vmalloc preservation structure to KHO ABI header
dd1e79ef6ca188678ece81a77d0076ae7403116c kho/abi: add memblock ABI header
dbac35bee8fc844c2d8d6417af874a170a44d41f lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c62e7e6444cd75dfea2609646f25c66f28b95082 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
2bbd9e1d14d6156180d21cc871a51a3bd1839c81 kernel/fork: update obsolete use_mm references to kthread_use_mm
105ddfb2d2b3acec7a7d9695463df48733d91e6c rust: task: restrict Task::group_leader() to current
bf45794244ca1fb1c135754f36ff765eea01f9e6 lib/glob: convert selftest to KUnit
77ce1b4cd08fcdd049001fdf5f59c014fb4b7711 kho: test: clean up residual memory upon test_kho module unload
25929dae28f528d7d74992edabd38bf3c374e485 kho: remove duplicate header file references
8cafcb881364af5ef3a8b9fed4db254054033d8a fat: avoid parent link count underflow in rmdir
e8eef69a99f185e75909adb24ab93d706e07bf27 once: don't use a work queue to reset sleepable static key
5e65b5ca7d4e1f5d18e03ada94f549086ceb6500 tsacct: skip all kernel threads
4cc67b048459bebb7a60b693044ec83fb853eba1 linux/log2.h: reduce instruction count for is_power_of_2()
a906f3ae4423d35c9804c8ec3a0db96ce9b54d44 init/main.c: check if rdinit was explicitly set before printing warning
499f86de4f8c34e19a57daf2b6f0cba848e91994 init/main: read bootconfig header with get_unaligned_le32()
3bb83c910971c47989aa439849265600fa67b42a bpf: explicitly align bpf_res_spin_lock
e428b013d9dff30f7a65509e33047ba975cce8ba atomic: specify alignment for atomic_t and atomic64_t
80047d84eed25e9c92cfb9169980a0dfec110246 atomic: add alignment check to instrumented atomic operations
9a229ae249e0a24276901ad6807f31b32124f5c5 atomic: add option for weaker alignment check
89802ca36c96b324829996ef05013f82ecc9b68a lib/group_cpus: make group CPU cluster aware
08e8f1ef3df270daef4ffc9c4bb15669f72d5d2f kernel-chktaint: add reporting for tainted modules
6ca9de3600f482b74723dc13b5e345e4bc3fb3fa kho: print which scratch buffer failed to be reserved

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525613595e85-c7c6652c7c1e.txt

8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
c243413740b39b0cf0a88732de5efc2b45716d81 kfifo: fix kmalloc_array_node() argument order
0e7fd23f9293cee3c7f341498a0011d09c491510 editorconfig: add rst extension
d30aca3eeffc18452e5cc5c4e59f1a4da2bd2f12 lib/tests: convert test_min_heap module to KUnit
1965bbb8f3c72e5f1972b5eeb6f19a36664a676d ipc/shm: uapi: remove dependency on libc
ad533a740c7ccb801619ed962807605254fe7545 resource: provide 0args DEFINE_RES variant for unset resource desc
1921044eebf1d6861a6de1a76e3f63729a45e712 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
998be0a4dbcaa796a05c7b52327f3a09c29d3662 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e896c44aecfb7b3470470b4e63495dfa2b359060 types: drop definition of __EXPORTED_HEADERS__
10d1c75ed4382a8e79874379caa2ead8952734f9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
4d02233235ed0450de9c10fcdcf3484e3c9401ce of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c5489d04337b47e93c0623e8145fcba3f5739efd x86/kexec: add a sanity check on previous kernel's ima kexec buffer
77983f611fa61d749db4579d20908663e5a0895e ocfs2: adjust function name reference
a7e53bfb43667dd0eaf046c1725105e2cfe3be7c kho/abi: luo: make generated documentation more coherent
32cb2729c956162e5ca96fe5509b38eb9561e8c0 kho/abi: memfd: make generated documentation more coherent
a6f4e56828029bc3b9a79910b38026fd2958915e kho: docs: combine concepts and FDT documentation
5e1ea1e27b6ff237122ac6cb30e0b8ea4618f75f kho: introduce KHO FDT ABI header
ac2d8102c4b88713a8fa371d5d802fcff131d6ac kho: relocate vmalloc preservation structure to KHO ABI header
dd1e79ef6ca188678ece81a77d0076ae7403116c kho/abi: add memblock ABI header
dbac35bee8fc844c2d8d6417af874a170a44d41f lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c62e7e6444cd75dfea2609646f25c66f28b95082 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
2bbd9e1d14d6156180d21cc871a51a3bd1839c81 kernel/fork: update obsolete use_mm references to kthread_use_mm
105ddfb2d2b3acec7a7d9695463df48733d91e6c rust: task: restrict Task::group_leader() to current
bf45794244ca1fb1c135754f36ff765eea01f9e6 lib/glob: convert selftest to KUnit
77ce1b4cd08fcdd049001fdf5f59c014fb4b7711 kho: test: clean up residual memory upon test_kho module unload
25929dae28f528d7d74992edabd38bf3c374e485 kho: remove duplicate header file references
8cafcb881364af5ef3a8b9fed4db254054033d8a fat: avoid parent link count underflow in rmdir
e8eef69a99f185e75909adb24ab93d706e07bf27 once: don't use a work queue to reset sleepable static key
5e65b5ca7d4e1f5d18e03ada94f549086ceb6500 tsacct: skip all kernel threads
4cc67b048459bebb7a60b693044ec83fb853eba1 linux/log2.h: reduce instruction count for is_power_of_2()
a906f3ae4423d35c9804c8ec3a0db96ce9b54d44 init/main.c: check if rdinit was explicitly set before printing warning
499f86de4f8c34e19a57daf2b6f0cba848e91994 init/main: read bootconfig header with get_unaligned_le32()
3bb83c910971c47989aa439849265600fa67b42a bpf: explicitly align bpf_res_spin_lock
e428b013d9dff30f7a65509e33047ba975cce8ba atomic: specify alignment for atomic_t and atomic64_t
80047d84eed25e9c92cfb9169980a0dfec110246 atomic: add alignment check to instrumented atomic operations
9a229ae249e0a24276901ad6807f31b32124f5c5 atomic: add option for weaker alignment check
89802ca36c96b324829996ef05013f82ecc9b68a lib/group_cpus: make group CPU cluster aware
08e8f1ef3df270daef4ffc9c4bb15669f72d5d2f kernel-chktaint: add reporting for tainted modules
6ca9de3600f482b74723dc13b5e345e4bc3fb3fa kho: print which scratch buffer failed to be reserved
6ae7c24c36fa847b67cef1d902468e5a480d39a8 mm/hugetlb: restore failed global reservations to subpool
cc0fa3eb42b319910e7b5e9b08a34540f4e6e506 x86/kfence: fix booting on 32bit non-PAE systems
19afb6212a2afaeb2bd10d5eb11bcf57b5c6fa02 liveupdate: luo_file: do not clear serialized_data on unfreeze
155bf33f50cdc6d18d09b86fd341263c25165566 liveupdate: luo_file: remember retrieve() status
1c5a3367a9cec4b27948260fc06d4c58820c7e9a foo
a03b07804b7b5a1e8c1b7930fa088016d90e6522 list: add primitives for private list manipulations
4dc1fcba1f5e0d23b600185fc617b16126ecee61 list: add kunit test for private list primitives
2d2a46b3120d601a06d4e2406b42f9f9a5981db0 liveupdate: luo_file: Use private list
4f42bb88744f37075e6f76e5a51f04e3664721f0 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
c287e798e1b3d5e220c837b7b1a0f0083fee50dc tests/liveupdate: add in-kernel liveupdate test
13e2470c983e722dd12a52632760cbca9bb5c833 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
f3da485592e56cc8fe3e77c460fe024889f90814 kexec: replace the goto out_unlock with out
d830fdf78d78665a06c9873ede8a6e9b440f40c9 kexec: add kexec flag to control debug printing
6eace5406d936c832de6f3010a3b6bd72b9b250a kexec: print out debugging message if required for kexec_load
1ddca2c66622c6c31da4ae1c035c769b312571c7 arm64: kexec: adjust the debug print of kexec_image_info
bc0e3efd552d22f977b81e178177e17514f9c0a7 ocfs2: fix reflink preserve cleanup issue
de358395342b7e6abb9bd191eee4fd3ef5e2df10 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
2521c8fbbd78997240f42a303575c67d5716bf2d checkpatch: add an invalid patch separator test
23609ee4ebd12023197cc0dc8eb0891eb46de519 kho: use unsigned long for nr_pages
c38b796fd2f4601c2eab102139c70ef58394e681 kho: simplify page initialization in kho_restore_page()
8ff0f72b64f6f9ffd045a27de8ac60e1921c593d compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
5ae5beb557c9dd03b507c9846f05b45eaf0b0f68 kernel.h: drop STACK_MAGIC macro
7cc0233a50644593861a27a7eadb7793777cae36 moduleparam: include required headers explicitly
4daa28bcc0778b0bbfab3ff31783d75e53cfc116 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
c7f97f0e1a45a9ae5847b3dc681a915df5a12484 kernel.h: include linux/instruction_pointer.h explicitly
453e3c9263528c75bcbae009ecd5d73afacbc8a3 tracing: remove size parameter in __trace_puts()
2a0a726032c8b54b3784065ee8b30916823e8bda tracing: move tracing declarations from kernel.h to a dedicated header
920436ff6161b56ebeb89e3ce4d3caea3f8099f6 scripts/bloat-o-meter: ignore __noinstr_text_start
477847fca3a8766ad5391d55007dc1ad467d0c84 delayacct: add timestamp of delay max
fded715863615fc0636f69d621829c8f0ddfa319 kexec: derive purgatory entry from symbol
dbf299125acc113072d959475c0a3eff35d910df ipc: don't audit capability check in ipc_permissions()
28ab8a782609f34ba0f789148a10888524b2efc2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e5413779b7640db5ceddb07fe9cbd952990e0244 kho: cleanup error handling in kho_populate()
d3a34bd05114a0bfcd8f78a49df45ed47af7234b watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
bdc14060f11f32ef68f11a55e370d0d86354257d panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
c28df27de0335519eb88a7c9f63d1ce0b4032b8e panic: fix unused variable warning when SMP or CRASH_DUMP disabled
c71a270c0aa7dd4a3ed69ebcda30e37ab6149865 lib/random32: convert selftest to KUnit
c2569bf2fc897da6c324bd79cf8d628082bebb1e kho: skip memoryless NUMA nodes when reserving scratch areas
2664f0968d1beb005263af13421b2e709d445149 crash_dump: fix dm_crypt keys locking and ref leak
7bd2b5390446e84f4180963f94bb1e71435df78c selftests/futex: fix the failed futex_requeue test issue
4891108625c1f64cb7a14ba63c7c99a6678a98a4 riscv: kexec: add support for crashkernel CMA reservation
7bc8a66c7c17c7868f0179d71e7fa249b8315c53 android/binder: don't abuse current->group_leader
70f42e51e876ad747f23f7596a75730f56d41faa android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5b16c169a6137181777a5f8510f9a782929a066c drm/amdgpu: don't abuse current->group_leader
d278866c244ab7cb6c97bba21eeb997238448424 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
ab0e416a051269b27392c7c08420e6ac3f22613a drm/pan*: don't abuse current->group_leader
b30eedcbf8b3dbf6b2f607cf074126d8a6062fe8 RDMA/umem: don't abuse current->group_leader
d50067199b009a9db71b050a5ba2b8bb06867fc2 netclassid: use thread_group_leader(p) in update_classid_task()
c7c6652c7c1eaa4234cf15e1107dccdcea4dc324 kho: fix doc for kho_restore_pages()

--===============5894397270942023928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b860c5e6fb-ad83083b6bce.txt

8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
6ae7c24c36fa847b67cef1d902468e5a480d39a8 mm/hugetlb: restore failed global reservations to subpool
cc0fa3eb42b319910e7b5e9b08a34540f4e6e506 x86/kfence: fix booting on 32bit non-PAE systems
19afb6212a2afaeb2bd10d5eb11bcf57b5c6fa02 liveupdate: luo_file: do not clear serialized_data on unfreeze
155bf33f50cdc6d18d09b86fd341263c25165566 liveupdate: luo_file: remember retrieve() status
8829c8fb83e0b99e53bdaf91000dc86fd574effb foo
fce31e1c357ea3276e889ca22ec8c39b2d7cf3de mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0a10d57d949babab52c875abf22415caca46b6d6 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d14369f115d825b8b8d91f8d24238adc3d71b988 alpha: introduce arch_zone_limits_init()
5f5cd35f29a6d33aad8a8cf94ebceef60c03c980 arc: introduce arch_zone_limits_init()
ea62ca419766ad6165a04d0ca9329e11333689b0 arm: introduce arch_zone_limits_init()
c17288db48af9dd2fd8b8e1ae3f53fc02496f74e arm: make initialization of zero page independent of the memory map
342c88982c1a2c5e2dc87ae8666ed94acebf2b2c arm64: introduce arch_zone_limits_init()
b53ffbd80620140eb5104b19fc57fc65c95c10f5 csky: introduce arch_zone_limits_init()
87bb05808140709d2b82663e4e8f3199aaacb593 hexagon: introduce arch_zone_limits_init()
532b8b206f436f4a68f27b3f2b445c2cbce0465b loongarch: introduce arch_zone_limits_init()
2e46087a2270d552b5c2467c4005a95ed7724fae m68k: introduce arch_zone_limits_init()
2b3815ed9ebaa9f9e56c4b895ce38fe95dba6cdd microblaze: introduce arch_zone_limits_init()
cc6e65f9ff6350ed8301eed503a1855c4dc84e4b mips: introduce arch_zone_limits_init()
1d6f32685d18d56734fe11721f6e45423c525d64 nios2: introduce arch_zone_limits_init()
9b0c55c080f8b2f8803d93d7a0f82f290b3810b1 openrisc: introduce arch_zone_limits_init()
538ad2a8207bfb0ba71abf3cd189f71ed88a2df0 parisc: introduce arch_zone_limits_init()
ed197be573c93e3c97f58ab952408aa7e4a8ebd7 powerpc: introduce arch_zone_limits_init()
6c5a47f3c7955adfd5c338d3bb96cb80cd3635c5 riscv: introduce arch_zone_limits_init()
d5b463a402d551f17fe77144654f139569ac1b7b s390: introduce arch_zone_limits_init()
59249431aa6c28bee1eb95f46233c02413f5c535 sh: introduce arch_zone_limits_init()
08a5071f38e71ac6d3a82581c7d419aeb3a95fb8 sparc: introduce arch_zone_limits_init()
dc78d40acfee62536460d7304f0aad28fe072d55 um: introduce arch_zone_limits_init()
204d3eee09ee7f7268182c28bcc78b6a0bf65948 x86: introduce arch_zone_limits_init()
c96e6af89d905a0df8215039912d4bbb1a4c8c9d xtensa: introduce arch_zone_limits_init()
360722eccd3de4569f54a211cf0dea7c5fd748e6 arch, mm: consolidate initialization of nodes, zones and memory map
96e4cb337918bfe62703e3e52bdc0178fb539eb8 arch, mm: consolidate initialization of SPARSE memory model
2045df344d62944d08b88d5953c11ae711ab1b71 mips: drop paging_init()
8b326005399cbf3159dc9248e7c54086d51985dc x86: don't reserve hugetlb memory in setup_arch()
cab1fadc1c94df8735a6ed17c6b889a2567a1ba0 mm, arch: consolidate hugetlb CMA reservation
161901f5da474b2f1ecc3d4c7af7067231f89199 mm/hugetlb: drop hugetlb_cma_check()
fdf9cde62f8ad850e20980bf3304ec0ebc7c6bb0 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
2165db296fd980b2df020d6f305dbc67066b477a memcg-v1: remove folio_memcg_lock() doc reference
4d7351d272bed99da8640fae41b8a4bd4a7ea4bf mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
0f1e31bd577f1d5229a6578b5d967cc8dd930f25 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
9d16868e925d23899134a564d25a77c180c8c7fd mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
13bee69a697dfdcf392383a94430a1d7281aa54e mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
feb687bb14e4711346f8b2ae629e7d2907facb9f mm/rmap: remove anon_vma_merge() function
5df0a35d968012cea0f3cad5c6399947d38f8810 mm/rmap: make anon_vma functions internal
fa5784723b80859ccf92c306079bf4f3f7d759d2 mm/mmap_lock: add vma_is_attached() helper
a7a2bfaaaac4382e18d2e2a8fa6fdad7f986a6f4 mm/rmap: allocate anon_vma_chain objects unlocked when possible
9ed9f47a1e5a4070bb68f710940101dd1ccf75f3 mm/rmap: separate out fork-only logic on anon_vma_clone()
8ddcdd990bb6d2ca163988706c31dd8a0eaa2f56 mm/page_alloc: ignore the exact initial compaction result
da61be377dbc50de3c004f32dcd142963630d7c8 mm/page_alloc: refactor the initial compaction handling
f0bdca1df019cc7aacaad90cbd8c826babd15d47 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7f410401ba83ba54657d8d69ec79a72ade2a47f0 memcg: introduce private id API for in-kernel users
c6b4cf4db95175c3ad1625c2f21d92624d39bcc6 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
c25f89f54b018b2626af34d10166c28563f1e09a memcg: mem_cgroup_get_from_ino() returns NULL on error
7a26e2bb9a5c8766feeddf60603250496493e2d0 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
ff87e6e93d54e5da2834c0ae551891f50ae9052d mm/damon: use cgroup ID instead of private memcg ID
b29377f2ca75af128e066828aa66db5acfeaee67 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
1ae537e18be5fcc2c53854a4c9352d37f2d78e6c memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
471daad24ae4c7c4bee75e7450bf9df5f150fdc1 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
ba0a89d8dfe594cf171795441a2bd9ad5cd8bd52 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
a94fa481c7824244a3b73eb33ce71685f0087b05 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
d6351fb5c0a99e82e9a29dfcaba1840873d28fe0 zsmalloc: use actual object size to detect spans
daf43a579b9d2b581a4f6eb3858fd9e28d6786f7 zsmalloc: simplify read begin/end logic
36aeac0ddb297e5bf876f12bbc1fbdf8cdc4c7da mm/damon/paddr: initialize 'folio' variables to NULL for clarity
8eb7a409561e1b0a73e1551d153c12f6148d6e32 mm/early_ioremap: print the starting physical address in __early_ioremap()
57a6bcb9ffbea8e656a9202048c40f98fe48f689 mm/early_ioremap: clean up the use of WARN() for debugging
9281df816883f5c89b2bf2dc2aa4f49b0564ae7b mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
a9d3e3bfecba27635e7a3d17ee6ed51f36be4fd3 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
1827ba0e35e47685a3241933086d22df75f0cb62 mm: page_alloc: add __split_page()
d2a4902816463b7730edf39be6281e9e04c33b47 mm: cma: kill cma_pages_valid()
832d12d703d7624c7afe50a5bf35d0d0b1a2face mm: page_alloc: add alloc_contig_frozen_{range,pages}()
f7f94259b87f58793388299885384ec88a3647ed mm: cma: add cma_alloc_frozen{_compound}()
7b188b780ba8d53f226db5b2c4cb90c0b4c18632 mm: hugetlb: allocate frozen pages for gigantic allocation
d475986c13ce05be5374bf1578b21d6e2aaadd7b vmalloc: export vrealloc_node_align_noprof
d38c6a4ac1bfac33f0fe944f7faaae59fa104a79 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
16e07791cc2f00f42feffe3c6d1a301cbf62b747 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
09f23307d01bd477b1668beffd4e2203adb11a3f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
eee8df26c4f289845fd99a8b6ca9dfc5de271f97 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c29b8574ecda34cbae0904d0e5a25ad7ed2e8d38 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f26a753fe60e06d86f36919fb56e4fbc51336f1a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
53bc6c2089a82ed3820a5186486078ff9897284f mm/damon/lru_sort: consider age for quota prioritization
b617d8c4560a0685fb0292fb0b6d53fc25e92582 mm/damon/lru_sort: support young page filters
5b2196832523cc6b9f18347702c0724764f49620 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ada232711a2fb9250de0398153e099408f0af641 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7681a829f6f4361670be64578c2eadb12d6ab2c5 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
07391495f474228db72d39ebc5b032db11772eaf Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d6576616438d4de2cbed46c4c8fb9b0ee6750111 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9085ee43b548274ca14362b2cbbcf60681a2d7ab Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0668f68b1930cf3cdbf6461f3e72864931416e82 mm: kmsan: add tests for high-order page freeing
cebf927acc53bd0e39fb759e36d9c408001bb8fe mm: kmsan: add test_uninit_page
a5df4c3e13eaf955803f3096b4b4cdd2d25f2c58 zsmalloc: introduce SG-list based object read API
3d0d6bbd259c755c5e986b738794184118182869 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
07694f51bcdb37a29e3a30d6206757551c83561c mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
d19924f826b50d6195773e73a8c789e84e7daa29 migrate: replace RMP_ flags with TTU_ flags
790496ec774b3fd02e8b00334dfc7cdcf233d871 arm64/mm: add addr parameter to __set_ptes_anysz()
6f34e9d2e4963576b147c210622c694d737bffe2 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
32da0de1454cf4b30dfd4f2e08c1ae3cb040649a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
bb85152c09f735129b5e7fc4f772b48edbb438a4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0c5f20b2a2e79ff3dbc58d24c1b42198c17dc9d8 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
dba07a8d6b47c92ace87f45493f3f6fb82c02029 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
bea6d2652621aa957e6afb44e9961d20c29c1ec2 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
8e0325a26a612ddaadb64a37e46b484cede7ede6 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
69f81bd7f19bc0660b1f3e738644d2fadca827e5 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
cef80e1ce7ebf1f03ac435734eeb3e9a0b883ca5 powerpc/mm: implement *_user_accessible_page() for ptes
c10f5b34fba5ef2405c612ffb35bbb00ee77592e powerpc/mm: use set_pte_at_unchecked() for internal usages
451336ec5fe8cbee44fef4d4f8ec31e2e77664af powerpc/mm: support page table check
6eb39e774faa0032c8a739a4bc7cc82bed82fe01 nodemask: propagate boolean for nodes_and{,not}
ec1eb81d7804133d61baa46a0aca90905326ab81 mm: use nodes_and() return value to simplify client code
1543a11339c8c173691c84a5c5f323b812957255 cgroup: use nodes_and() output where appropriate
1491919a47d5cce97bcb6f7eb84d99659f6e2636 mm/damon/core: implement damon_kdamond_pid()
afa7c1965e72dd8b0a5536ec572a56a40e9f84ea mm/damon/sysfs: use damon_kdamond_pid()
825586dafbabb83891afe47e614bbbeb798bf864 mm/damon/lru_sort: use damon_kdamond_pid()
6faac233695673e3f3b6477fe3f718b2602d3d72 mm/damon/reclaim: use damon_kdamond_pid()
8ca35a50660639b5096b9cf4d0fb3597e1aeea92 mm/damon: hide kdamond and kdamond_lock of damon_ctx
c1502f0034f0c792d8cce11df523834bb0c32f7a mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
a24e467f33d38e9acbd9e3ff6de9e6511acaefa0 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
5fe05792cfc7cecf90dfcac0fecf62eb373860c7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
08ad2902b32758e08c081b480c511e08c32a951e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d8af306fb048db8d883652064979decee4db431 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1a4951546e8c9f6fb2a435568d155b872f94db02 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5d0d26fdaaa0131e2c5842df43ae53a28477115 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
fd75fe552b5a5e74491c8431f23ef3a601c61e22 mm: move pte table reclaim code to memory.c
355ccaebcd8870cfa9dd6b0682dcfffd352a3126 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
8c326cfba763a1493b37f7490083a3077af923b5 mm/khugepaged: remove unnecessary goto 'skip' label
f30e9809065bc2eef4bb1c8e8b562b13c5f3b3d3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ae1c0fae9fb08dd5548c1dacb26339754603d0ab mm/khugepaged: use enum scan_result for result variables and return types
66db3747e497ac941b035ee7eb39f18de77c7a8a mm/khugepaged: make khugepaged_collapse_control static
465d6b8809ab7bc3d89c890e1100ca95c3594c70 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
a0a35ebc2fd90121e98cde59e692f80229ccc10c vmw_balloon: remove vmballoon_compaction_init()
dc42fda9b7ed9b6b01e279db82567b4919f4114b powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
e4f5b02f4fe55f160827171885026a157793291d mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
36b32955699c491f2aef1c7f4b18763e579fd4aa mm/balloon_compaction: centralize basic page migration handling
ae68b374288b1696aff42911f4250d029206e9f3 mm/balloon_compaction: centralize adjust_managed_page_count() handling
4cb621db9aaff02feb0e6cfe1e172e488fc9c376 vmw_balloon: stop using the balloon_dev_info lock
91258d4723b2646264701a142ed04a16f8acf9ba mm/balloon_compaction: use a device-independent balloon (list) lock
b50eb6bbc5b25d96bf03aff2ae2a5ae5f53a4c18 mm/balloon_compaction: remove dependency on page lock
3d281f0403b117f3a6fe0d93074afec7999f05f7 mm/balloon_compaction: make balloon_mops static
41ba27d87f0d67e63f2aa9b25fc3be57c785c0e1 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7f61bd2cfa13d2e7c32185fb2e868de36c57775d drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
b9ee01d439b1e6eb14f2c3d7ef5e4c79fb94032a mm/balloon_compaction: remove balloon_page_push/pop()
3aa90465e58ea0241a0bec17cc30c26009cfa6e9 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
35a86e0f46ad9769561cd401916f6f824400a29f mm/balloon_compaction: move internal helpers to balloon_compaction.c
9225f2f9da3ea11578b13dd3b2a0fa2929a957c1 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
bca678d27edd7597de56ce6d0fffbe38c1e2d541 mm/balloon_compaction: assert that the balloon_pages_lock is held
01cf58356e71d135691bb86087e63a24259e0c8d mm/balloon_compaction: mark remaining functions for having proper kerneldoc
9865e2cd52d6bf798d6750fbfd8b3d41b1fdc6b3 mm/balloon_compaction: remove "extern" from functions
e6c915ef34c6f70a8969d908920166c304b680e7 mm/vmscan: drop inclusion of balloon_compaction.h
76e23c2d17b0570374658314a2ebaf98d941a5dd mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7e47f154bbced5f711bb82ce9dba52ce9a42f595 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
08a72e598e7e393a5dc4faac100e0aaf7ef3d110 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
26d5ca50efb59a2360238ed4609c5da00cae4e54 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
d5f121d6b461ed4a0e8352c047115f797fa99365 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
e3caea4036b8a679649725516622a90d4fb82812 zram: rename init_lock to dev_lock
c72b6625253f933795450c739874ff4ea766dd1f mm: drop filename from page_alloc.c header comment
ae42e21ad6dda466ea16c93fcb3ddb33035c8e38 alloc_tag: fix rw permission issue when handling boot parameter
7b91e5e846a45e90d1566b422ed48beb3ce25495 mm: fix OOM killer inaccuracy on large many-core systems
5a5ae3a4f39bcc6da4cf9cf64124252efa004c1e mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
d9caf888712d91465e83c033ecdcadcea3a5b659 mm/vmscan: add tracepoint and reason for kswapd_failures reset
151a8e15fc4cfe536547bae9f28e55595db8ef37 mm/highmem: fix __kmap_to_page() build error
6fed78c525edf361a70e46dea699c78063a01872 mm/hugetlb: remove unnecessary if condition
4957cc2d3c6caa210cc06cff5c71446a44e477eb mm/hugetlb: enforce brace style
72bc919755ecc195b49453adca0a447e63d4860d mm: relocate the page table ceiling and floor definitions
7739bc9f21d2f7b8a6c175410b5cc24179322fd5 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
f53f4f0e0a2a2588fb8e8d1eff3da461c97654c9 mm/mmap: move exit_mmap() trace point
d4a1163ddd1d89baf1cc491089c1ee363b58f80c mm/mmap: abstract vma clean up from exit_mmap()
a77cca506c42b7346268007c52657be4c0802231 mm/vma: add limits to unmap_region() for vmas
17ff677c3759096b52717b2d97403ee875489f33 mm/memory: add tree limit to free_pgtables()
53ff9e4456cd90db4876861c96c88afc3b9e7d72 mm/vma: add page table limit to unmap_region()
3bebf83215fa5a52b28d30ff3ba7cb1f92970ec4 mm: change dup_mmap() recovery
af2d7b33903c5b11b100504fc1f5d9e48f6d668e mm: introduce unmap_desc struct to reduce function arguments
901b302c519aa32e9e32628f5582e7894e0d7b12 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
576d87eaed160683a78f9d940ff1f3b2a1e76802 mm/vma: use unmap_region() in vms_clear_ptes()
bf411e1f3013b80c04bf66c6ab346967242885e1 mm: use unmap_desc struct for freeing page tables
12930382db04c4a5b21362561602787488f7248d mm: replace use of system_unbound_wq with system_dfl_wq
bf791c8de720f7251662230785e466112b8e3eb1 mm: replace use of system_wq with system_percpu_wq
a0c83b40365e51ac70bcd46fcdc26d990ef1bc4d mm: add WQ_PERCPU to alloc_workqueue users
526ccb4369a3051e6a97505d803468e74de8ad04 mm-add-wq_percpu-to-alloc_workqueue-users-fix
c8e7f49246fff0c0997931c6d9ee53a890afb7c5 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
00d0d641218b3312bd2e3569ecd6745915178d31 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
e3160f98566982779f8e48ec26539b6aae03ccd6 mm, swap: split swap cache preparation loop into a standalone helper
3c170f0483dfea6e28bb9ba206e56ed3bf5c00c9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
87ccc0085b39c94f3f4a62d324db0cf1557e4031 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
51f605549d807abe6f0b2e0e4ba23a5980b9038a mm, swap: simplify the code and reduce indention
6d7d488f29710ed70c96eb8d3f4e12eb8e9e773d mm, swap: free the swap cache after folio is mapped
6f31e3cac011f8e0645deb7a513e7cc38661e557 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8fbd83b3eace96a36cc4e2002ea9996a81e264cc mm/shmem, swap: remove SWAP_MAP_SHMEM
30f3cbc4dae52e010ccee48bda48e0c3718909fa mm, swap: swap entry of a bad slot should not be considered as swapped out
0dc70f8d0348ab66f2530c2eac88dbfcb6487aa7 mm, swap: consolidate cluster reclaim and usability check
d641f4f7c452a3f1e0a77eaefb063f71a13a0688 mm, swap: split locked entry duplicating into a standalone helper
04cc282481eca6bb5cff597efdacc6ce19bf5a18 mm, swap: use swap cache as the swap in synchronize layer
c65b01e65622290933e8166b753bd0b8c15f1f5b mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
b164123db8d5c13c6ef46d1c64878f70086c5374 mm, swap: remove workaround for unsynchronized swap map cache state
9b90113736dcdde6656c65ac333995dded5aed10 mm, swap: cleanup swap entry management workflow
019d12822ccb7f3627042e7152c0b1eb6918deea mm, swap: fix locking and leaking with hibernation snapshot releasing
49c910478055663bee968a751e013ea265990be5 mm, swap: add folio to swap cache directly on allocation
c78b9df845407716eee6684d861e614449f56b5a mm, swap: check swap table directly for checking cache
d5ae8d5b94f57f5e01facab768ab1b491c383614 mm, swap: clean up and improve swap entries freeing
6839c315555e384861c19f27b7b7c8ccd15ca4a3 mm, swap: drop the SWAP_HAS_CACHE flag
8ed2a6dedd66cf7be89a78090d0bd9fcd58c391b mm, swap: remove no longer needed _swap_info_get
60e33edb2503948fb06188f0f883f8413939beef sparc/mm: export symbols for lazy_mmu_mode KUnit tests
db412f6809b965490a106efca9069d09015175b1 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
4c9c3dd8d93b4eaaa7a2e07d5aa94acff989d279 mm/fadvise: validate offset in generic_fadvise
9f4090de0c12dda7c56d2e1f0cb233ad8a8d76c3 selftests/mm: default KDIR to build directory
a758e83492190bf55977aaa7a056b1ec40eb1cd4 selftests/mm: remove flaky header check
502de79f62e012e19c3a2baf6b38c51c2df5599e selftests/mm: pass down full CC and CFLAGS to check_config.sh
5d14fbee4a1bdec719d0483a1f8d17e24ac1303d selftests/mm: fix usage of FORCE_READ() in cow tests
7cbbd5cbb978fdf61a19c009be5ee0717fbd5517 selftests/mm: check that FORCE_READ() succeeded
81f379ebdc2298bee85a6392c1b646df0ca41c1f selftests/mm: introduce helper to read every page
a6ca1f1f6608ce9258f58434017e0f6be9f20e3a selftests/mm: fix faulting-in code in pagemap_ioctl test
d98810c59a09330d82c462f09af0e4528ba5f860 selftests/mm: fix exit code in pagemap_ioctl
c7dfa0ef357b259e980abcb4a2235e9d55777d54 selftests/mm: report SKIP in pfnmap if a check fails
4a86258fc4c0b92179832e9c8c35bf95f4252f7b mm: numa_memblks: identify the accurate NUMA ID of CFMW
adca199b491bf619f3db7e87151786f2fdf39492 mm: page_isolation: introduce page_is_unmovable()
46972d0c7d489d748b500b4535cd2f1d1a6b1e70 mm: page_alloc: optimize pfn_range_valid_contig()
b0f1f04fe6e2027a9640fc8e2a75cef9a45abc0a mm: hugetlb: optimize replace_free_hugepage_folios()
80ea232395fd6f5ce57b9b28086b06f5dded3dbd mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
88e33609d8e816341a24c78c407f20cd801f12c4 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
2d2e5b02d06d60b3610659dc4a596996e8b4b0f1 mm/vmscan: fix demotion targets checks in reclaim/demotion
7c6cbd23add6a0af4b2f1de5cc405fd100b38116 mm/vmscan: select the closest preferred node in demote_folio_list()
4441b5f6592fa4c060e5e6ff8b606daf1b0d05c0 selftests/mm: remove virtual_address_range test
7b4b5867bf8f58cc0763692963d0735e8ea764eb selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
0e3940ad1193f3fcd16bd6ceb1292ea0eadd0cca selftests/damon/wss_estimation: test for up to 160 MiB working set size
9d79e593a8a4f6a84d42439d26768d34d623cfc9 selftests/damon/access_memory: add repeat mode
5598b769aeadb30a7063c22ad6d2f92123a8c1e5 selftests/damon/wss_estimation: ensure number of collected wss
44a3657e4a4d1bc2141336853639f39a072a6a2f selftests/damon/wss_estimation: deduplicate failed samples output
c559b2a36796518b5a7614ef18af3e742b7a4523 mm/damon: remove damon_operations->cleanup()
b957b5979d29afcf3b20238d2feefef62dcf9f87 mm/damon/core: cleanup targets and regions at once on kdamond termination
0825458cf8a9e1e3dfa35dbd2e60d8e40514f32a mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
33e37aa25b5260075fe3aca74732651a180d2cb1 mm/damon/core: process damon_call_control requests on a local list
e03a30dc3b79fd6293bf65428f0d219f3160f96f mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
3bb604c079180d5979ddbcd954fb3d97db05f700 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ca4cf211062d839ee5084e9fd9bc951bb00221d9 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
62107e87bb773cec45900ff5fee04ac76c8c81d3 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
142005301ffa375ac08708a3a4f8f4a10b9531ec mm: update kernel-doc for __swap_cache_clear_shadow()
8a1e18f6fbe92afe89122014200998b91c78d1ff Docs/mm/damon/index: simplify the intro
4c45eb4572461c88cb57447fcbbbb360c80e91eb Docs/mm/damon/design: link repology instead of Fedora package
07466018be44ddd4e8593668c6a9f8adf02c99bb Docs/mm/damon/design: document DAMON sample modules
b148c07a1d192eb0686d866f9c4e32dbcc91adad Docs/mm/damon/design: add reference to DAMON_STAT usage
ab37b8644ae0cb71fe90e1a66dc0b580309bb3cc Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
7d38175c84a48cd2ec17831bba15cd0fcb22fbd7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
7ea03505247065213490dc65b4dfd8564bf23f8a Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0da22c15caac0cc83ffb629a2433d86348b46e48 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
32f8a60d078c4c80d8f57fb547e1564c853ef263 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b51d9b62d5534bdd3db6f6e33460f6ae9deacab9 mm/vma: document possible vma->vm_refcnt values and reference comment
2998d19af1365d71f51b82f0d8f43bb9c34fa96d mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
875430bf4eda0b021df3a513b341a9fad6e18068 mm/vma: rename is_vma_write_only(), separate out shared refcount put
1a66c992e114ca1ea82dee34b68ad112a46c973f mm/vma: add+use vma lockdep acquire/release defines
015198dfcce46f414dd3f562211c7df62df80e24 mm/vma: de-duplicate __vma_enter_locked() error path
a188c9bfff20b408bb720a633534d06dac48322b mm/vma: clean up __vma_enter/exit_locked()
1cef2064c62f7b6a04dc723d365f399ad14bea81 mm/vma: introduce helper struct + thread through exclusive lock fns
2174c697a26048388861b3e285e4f87b4bf503fe mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
67bc0add9c705efa09896b5397651ea8374da5e4 mm/vma: improve and document __is_vma_write_locked()
932d889c463269052a351cacb9eae1067052e4ea mm-vma-improve-and-document-__is_vma_write_locked-fix
d6a10ba9ea0c790547761f3d821f7b189d238d23 mm/vma: update vma_assert_locked() to use lockdep
3bf0db51465fd01bb67542b01e4a8e477d4af221 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
02086b6caa632c78b5dee5f08a2aeafd0fd61b61 mm/vma: add and use vma_assert_stabilised()
129fab6b15480fcd74a19caeff6b9ff890eb8372 mm/vma: remove __private sparse decoration from vma_flags_t
24c67d1c92c365b23e42d969da323d9ee6e0d2e9 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
829728184ae7976ecfc4c80a3b65cc8574226611 mm: add mk_vma_flags() bitmap flag macro helper
ff6fe771ed574cb43f43d119c32c100f6a8824b8 tools: bitmap: add missing bitmap_[subset(), andnot()]
d83e5177201f5158d39812e6a6477011c17d0563 mm: add basic VMA flag operation helper functions
47dc085993c9da9868e9223cfec499f06b9c1454 mm: update hugetlbfs to use VMA flags on mmap_prepare
bc9f6d9b14160071812c4e36c0fde012a5b51fad mm: update secretmem to use VMA flags on mmap_prepare
faa3deea439e54ea405256e13a81e70667a1ff0d mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
34b6e33924f76fc70e92ec6fb036df15ea88a64d mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
be2a48d8cd74c8d905cbe342b59de7d63d9c2437 mm: update all remaining mmap_prepare users to use vma_flags_t
aaa7933955844f14d7c5ffd7e18f7c1adb931885 mm: make vm_area_desc utilise vma_flags_t only
e5bb109c5c67bb018caead2f5f2c4a458aea8e98 tools/testing/vma: separate VMA userland tests into separate files
d281ff1cf985d74aa68738b17f05da3573672c6e tools/testing/vma: separate out vma_internal.h into logical headers
af3418d850b0dd6566bb3858447bb14077480edb tools/testing/vma: add VMA userland tests for VMA flag functions
6e56b0445b9bcf0ce9a47c334f06e9418b533a2d mm/pagewalk: use min() to simplify the code
6114c28b01977ef3d10631fa1f47c3b96b568368 mm-pagewalk-use-min-to-simplify-the-code-fix
c819d4766e0f22cd407ee37db2fbc59a054916ff mm: rmap: support batched checks of the references for large folios
a3c52e1a9368ecca4dd22f8736a57278dd7d6e15 arm64: mm: factor out the address and ptep alignment into a new helper
f153539b6e223dba25b3d21a8f7befbe95b2640c arm64: mm: support batch clearing of the young flag for large folios
a9b51472acb8fec4baa881d2d9e3826053dc6d08 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
00469b29340902fcbd8e06a5ced666eb80d25b0f mm: rmap: support batched unmapping for file large folios
b6004e834351d9f744f54092dd6f27cb91219539 mm: rmap: skip batched unmapping for UFFD vmas
5ecdd78706660eeabc3a90cd25f851385e848836 ksm: initialize the addr only once in rmap_walk_ksm
dc637111d427643430d4539a5f2292e5062ace10 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
91b6c83f3edacabed33a9872ae0f9fb131edf585 maple_tree: fix mas_dup_alloc() sparse warning
ad7c15b2269f4100acd842a80b3181146894579e maple_tree: move mas_spanning_rebalance loop to function
206ae499f0e247cf9a1d766972384149a39a93b7 maple_tree: extract use of big node from mas_wr_spanning_store()
30b0fef2481e84a3de6e3cbe78f76bcbf832704b maple_tree: remove unnecessary assignment of orig_l index
049195b2326347b9aa5701c42ce7f3e1a25bfe03 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
78ebd74d9e446974a1ae69d02c91a267ec0d489d maple_tree: make ma_wr_states reliable for reuse in spanning store
6b51d95aab90c4e2f41717d5527bc91c027a7031 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
585c46ea2cda5b1af609700a67d4057725f5b0fb maple_tree: don't pass through height in mas_wr_spanning_store
3b7701c66a3f82062209ae31b1a43bb0078d3666 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a02b9cd2eb2fb7edec4747a16043e3e5ca8a312c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9faf91c439918caf8834fdb321c3f52eaf8212bf maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
fcbe1247dae5d4f6260218b246db1711ca38928c maple_tree: testing update for spanning store
41b69b707bf774d1acac788d0a2b305e6dee4234 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
49d768df68d1a029280fc23ca5246092637fa06d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b44b97bc12156e4f0446580310ea0f1154c3e037 maple_tree: introduce ma_leaf_max_gap()
9a73aadd46076045270aafb4cc5da5c36b947ff2 maple_tree: add gap support, slot and pivot sizes for maple copy
bb787690ff43621b155637e5f13de8b6bd5cda6d maple_tree: start using maple copy node for destination
33f65f5817fa4028e25d4ac38da1f6471a27531c maple_tree-start-using-maple-copy-node-for-destination-fix
d02a31d44ec3097c03b12f246bae8b82275044f7 maple_tree: inline mas_wr_spanning_rebalance()
5d1ff2aacd9e93c1b4ab3aae9d52992196550496 maple_tree: remove unnecessary return statements
fb2638a7b2d6c3408bec85e6687629af25ef6c27 maple_tree: separate wr_split_store and wr_rebalance store type code path
ccf31fe55ae73e7c5bdffb41fc29d781677592b8 maple_tree: add cp_is_new_root() helper
ca446725eb22794287c4514d3ed2c110086c373b maple_tree: use maple copy node for mas_wr_rebalance() operation
117514571e60a9ef476ca63b2810427dde7f2f55 maple_tree: add copy_tree_location() helper
08826efdb95a53a215f0846be0d4dc5aad4a1f2a maple_tree: add cp_converged() helper
a6c38c6613abf58aa864f5b5d8be0cdeba44b848 maple_tree: use maple copy node for mas_wr_split()
e2f3d49fb7c66354067d9285e5bb8fb37b6a5423 maple_tree: remove maple big node and subtree structs
393d3f820efd9444f326496d91fc106ec693b10c maple_tree: pass maple copy node to mas_wmb_replace()
f3e811980295b162dfcf3b4718792b4de19b5001 maple_tree: don't pass end to mas_wr_append()
ad83083b6bcecf1264ef175763817c7634822ee2 maple_tree: clean up mas_wr_node_store()

--===============5894397270942023928==--
