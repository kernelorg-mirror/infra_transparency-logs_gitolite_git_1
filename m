Content-Type: multipart/mixed; boundary="===============3833912739502368485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Mar 2024 21:05:01 -0000
Message-Id: <170984550127.11820.11869103067253523106@gitolite.kernel.org>

--===============3833912739502368485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2770b6e27a2edaa925c76a750ac8cd7bd43f092b
    new: 5d5634ea85a03ccae149816b5bd4cfdbef0e4a98
    log: revlist-2770b6e27a2e-5d5634ea85a0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2d14fd455b224662e65b397a128a4f9a35ec349c
    new: 4bd55c1c83bc69e08e0819a9db5d1cea49c8b86d
    log: |
         4bd55c1c83bc69e08e0819a9db5d1cea49c8b86d scripts/gdb/symbols: fix invalid escape sequence warning
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2d25c087fc7dbae7f7566801d8038f9198c215f5
    new: 39d99846cd0715e7e4e05256aa5bb35c684be661
    log: |
         4bd55c1c83bc69e08e0819a9db5d1cea49c8b86d scripts/gdb/symbols: fix invalid escape sequence warning
         cd57cd6f5c456edbbc2485f1c6b802642ddfdfce Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
         ed6cb62aab41bf6936c189f75ffaad7af3874360 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
         1cd670d959cffd8593f986627bdf978af80848d4 nilfs2: Use div64_ul() instead of do_div()
         73fe677cd741e84e66b1b000c06197b1b7bdf782 watchdog/core: remove sysctl handlers from public header
         d3f854b6751ccb2038ffe75d0f2295c920950c59 buildid: use kmap_local_page()
         39d99846cd0715e7e4e05256aa5bb35c684be661 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
         
  - ref: refs/heads/mm-unstable
    old: f4239a5d7acc1b5ff9bac4d5471000b952279ef0
    new: 890a737bd4e6c82ae8fa14f6537a9ce284e66c4b
    log: revlist-f4239a5d7acc-890a737bd4e6.txt

--===============3833912739502368485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2770b6e27a2e-5d5634ea85a0.txt

f2d5dcb48f7ba9e3ff249d58fc1fa963d374e66a bounds: support non-power-of-two CONFIG_NR_CPUS
fafdea34194a10deefc0a0f1dace4280079ce0e7 arch and include: update LLVM Phabricator links
2947a4567f3a79127d2d540384e7f042106c1a24 treewide: update LLVM Bugzilla links
7c37857fc23a7e0ff0bf51cc2ea47d9140d1f6a3 selftests: add eventfd selftests
a43c47561e46cbefc6a2fe2c3f8f6bda0e553a83 list: add hlist_count_nodes()
3fa2601e4a1fe3ec8068f7bee41a13afa061f6ae binder: use of hlist_count_nodes()
b20a229c28bee1aef063d1abc3e1fc036609b396 bcache: use of hlist_count_nodes()
c20241400c04d70cc2b6aa3f10c080e51600c260 ocfs2: spelling fix
3911fb647b65f11d42bc97e0890bba8ef7e1e0e6 lib/win_minmax: fix header comments
b73aa539a7789d2366aa7ffa627cede77d6f1c4e panic: suppress gnu_printf warning
c499c717ee7cc07f47d7ee38a1791a58dcf1d4eb lib min_heap: optimize number of calls to min_heapify()
c641722e0c944e423572dd6222c677678d793ed5 lib min_heap: optimize number of comparisons in min_heapify()
50ec499b9a43e46200c9f7b7d723ab2e4af540b3 sysctl: allow change system v ipc sysctls inside ipc namespace
9220066ea807e3efce21476bffcac16743e9db22 docs: add information about ipc sysctls limitations
f9436a5d0497f759330d07e1189565edd4456be8 sysctl: allow to change limits for posix messages queues
6db9d317833dd89d666ca0373c7b60f413bca9eb user_namespace: remove unnecessary NULL values from kbuf
db946a42226052a13fbce8757ff77b3107dd2030 lib/sort: optimize heapsort for equal elements in sift-down path
0e02ca29a5634dfb90fe1bad9467ee0965a1e170 lib/sort: optimize heapsort with double-pop variation
d6bbab8f352efb0533d3fa4af09bb60da770ecc5 flex_proportions: remove unused fprop_local_single
08701813a1b439f01e52c10e66ee2e99d9d23c6c ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
c3c6c204823859037c24507420ed83947fe506f1 lib: dhry: remove unneeded <linux/mutex.h>
b8d1b82837f342969b96c6ee6c4fde5e9ea02974 lib: dhry: use ktime_ms_delta() helper
f785785c0a545d2cb254a619a47bcbffa0ee07d3 lib: dhry: add missing closing parenthesis
598daf7520d32db99ce424ac97acd861ae5d26e5 nilfs2: convert recovery logic to use kmap_local
f7aeb97a584f5d80b22eafc822e9fb3714110b94 nilfs2: convert segment buffer to use kmap_local
92e0a2b037458664b9ff8adc7792af4fc58b655c nilfs2: convert nilfs_copy_buffer() to use kmap_local
a3baca58b64e4942183c5bb52ad3b0f1389daf3d nilfs2: convert metadata file common code to use kmap_local
6b473de888f08ee6f412d7af6207122d843a8998 nilfs2: convert sufile to use kmap_local
af6eae64685147103d83ff09c6ab71babd66fa62 nilfs2: convert persistent object allocator to use kmap_local
065458733738ff8415d7393aab38eb8f89e4ceb6 nilfs2: convert DAT to use kmap_local
9cced6a521eda8d81a96ad5e0a09779b771e5300 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
97d3e9403142dc9b50257bd50d66c42c850695ff nilfs2: do not acquire rwsem in nilfs_bmap_write()
7282f2ae8105878a0cc9a2b042f2d6550bf76fc4 nilfs2: convert ifile to use kmap_local
d37db936c5436400ad5992e2e0d18af9d17d2941 nilfs2: localize highmem mapping for checkpoint creation within cpfile
cce259b4c3b13a82541992c56f9c8238451da859 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
1244a6d7a2c1de669f9682e8a0bd46a53c3be233 nilfs2: localize highmem mapping for checkpoint reading within cpfile
78ce491548e1034c863c1241de14a1afa8ec4352 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5eccc067f0173246dea5dede684d20a56b15645f nilfs2: convert cpfile to use kmap_local
9c1b86f8ce04ec4aa22c1119480b3950bf4724c8 kbuild: raise the minimum supported version of LLVM to 13.0.1
c6d9a4a93725ea396d48a39cdef67befe6b392c3 Makefile: drop warn-stack-size plugin opt
22d3da073f331f1b7f236d15a2f4ede54351bfbe x86: drop stack-alignment plugin opt
19336376bda6ac084bf7619101a9e321f0129ce1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
634e4ff9ffd8828eb76f23cf976ce77124e4e20d arm64: Kconfig: clean up tautological LLVM version checks
9a12e9a165b3b5f0695dc77e1c68947692d6285f powerpc: Kconfig: remove tautology in CONFIG_COMPAT
de5f3984664e55bdb5f29108d579857facd407ac riscv: remove MCOUNT_NAME workaround
a38d97181271baac6405570881c2822ad5cb5c5c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7d354f49b8d6b29208beb6233ebd197c7570a88b fortify: drop Clang version check for 12.0.1 or newer
9feceff1d2d6075b9556b84b81a14c584ef78aa5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
e5efd80a9a7688a26ef34b9c1d3801c25abdf350 compiler-clang.h: update __diag_clang() macros for minimum version bump
f2943f3f0804dd14b81b0ca9ec1c0e66bba466b7 selftests/mm: hugetlb_reparenting_test: do not unmount
20a2191c2ef35d58aebed704ecf8f31ff959b412 selftests/mm: run_vmtests: remove sudo and conform to tap
7d695b1c3695b4d0417674f15e2ccde12a272e16 selftests/mm: save and restore nr_hugepages value
c23ea61726d57d11d5c16a0b7943da85b7bd9f3f selftests/mm: protection_keys: save/restore nr_hugepages settings
f16ff3b692ad4f72cd45605eb4a0c5ab36861c8b selftests/mm: run_vmtests.sh: add missing tests
ac4db926e17a669c788efc89b81a4a0f40648445 init: remove obsolete arch_call_rest_init() wrapper
2e3fc6ca521499a985a1829a21759ac25359c0f3 panic: add option to dump blocked tasks in panic_print
a1fb1c77950fbe47eb4a8f5be303bea4ee753b93 const_structs.checkpatch: add bus_type
fde2497d2bc3a063d8af88b258dbadc86bd7b57c fat: fix uninitialized field in nostale filehandles
022b973a3de9b45148e4ae2da1480ec9e61e74a2 smp: make __smp_processor_id() 0-argument macro
1b12e8bba11c8a7064d1ede210d967c114b2dd9e nilfs2: MAINTAINERS: drop unreachable project mirror site
2932fb0a927d30690b8cb70c71d511fd9054bb61 list: leverage list_is_head() for list_entry_is_head()
803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
eb52286634f042432ec775077a73334603a1c6e4 Author: Gang Li padata: dispatch works on
bd5ed02e23958cb56d0f5a90ebe620c8b47dab47 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
26d1dc6bb2305cd64dc0cd18e5773cbbcec41bb1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
c6c21c31d0d8b200d448b5edc1e2d47991b3df5a hugetlb: parallelize 2M hugetlb allocation and initialization
b78b27d02930f6f0262353080d0f784ce7aa377e hugetlb: parallelize 1G hugetlb initialization
dfbac6dc68bae989bd68a56947dcca16c5574fda mm: separate out FOLIO_FLAGS from PAGEFLAGS
0d846469fd216d37a91845945e9baad11dfa107b mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
7da8988c7c0e28dad8d0e9a697d6e7baa66f4534 mm: remove PageYoung and PageIdle definitions
fae7d834c43ccdb9fcecaf4d0f33145d884b3e5c mm: add __dump_folio()
b3a3203309c89061452250f7384507787b7badcb mm: make dump_page() take a const argument
ce3467af6bded1c0018ca67ea1599f45fbb8100b mm: constify testing page/folio flags
29cfe7556bfd6be043b6eb602a29c89d43565d71 mm: constify more page/folio tests
9164448d3100d5118bda5e9d38b69a9f32cea509 mm: remove cast from page_to_nid()
ac96cc4d1ceda01d08deda1e45b9f1b55b0624d2 mm: make folio_pte_batch available outside of mm/memory.c
f1cce6f7fa302e2ea996de33eeeeb3a70d93a3e7 mm/mempolicy: use a folio in do_mbind()
72741db6836b4fc3c810e33a53f7cb9cf2cd48a7 mm: page_alloc: use div64_ul() instead of do_div()
22beb471b46a1a408720498f7895232edab559d1 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ea919671517a46b75f975fcf126e08ccf7e9c09f mm: pgtable: add missing pt_index to struct ptdesc
57b77b75caf02c7f1784ba5f9ea55275bd9a27b4 s390: supplement for ptdesc conversion
5aa598a72eafcf05239519646ec88638c8894dba mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e35606e4167dd55d48aa6232c074137577818add mm/zswap: global lru and shrinker shared by all zswap_pools fix
a2aa530d856dc725ae1073feebdc1a23c82ee2eb mm/powerpc: define pXd_large() with pXd_leaf()
bd18b688220c7225fb50498dabd9f9d0c9988e67 mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
dba8e6f34f07674e7b6e33d74b4ff35c82abb13a mm/x86: replace p4d_large() with p4d_leaf()
83ea65da325c643bd1fea078fb81c5415ed7a83a mm/x86: replace pgd_large() with pgd_leaf()
924bd6a8c96767a05323d575bdefd664631dce73 mm/x86: drop two unnecessary pud_leaf() definitions
b6c9d5a93b4ce7ff98281d712a809d73462ff615 mm/kasan: use pXd_leaf() in shadow_mapped()
2f709f7bfd3d13f8878070a79e0983b5fac2225f mm/treewide: replace pmd_large() with pmd_leaf()
0a845e0f6348ccfa2dcc8c450ffd1c9ffe8c4add mm/treewide: replace pud_large() with pud_leaf()
e72c7c2b88666903f174a82cd5c4e0598601189f mm/treewide: drop pXd_large()
c05995b7ec2a73bf813a8944978e175f8e4ec3ac mm/treewide: align up pXd_leaf() retval across archs
82b1c07a0af603e3c47b906c8e991dc96f01688e mm: swap: fix race between free_swap_and_cache() and swapoff()
84d6ac31c34f2a6e056f967e6105160b6e2891c4 mm,page_owner: check for null stack_record before bumping its refcount
4839e79c7eae747810c81848729e050eb5440547 mm,page_owner: drop unnecessary check
58f327f2ce80f9c7b4a70e9cf017ae8810d44a20 filemap: avoid unnecessary major faults in filemap_fault()
9bea6216f94bb711267e01f6ff8b07e3ff1e22d6 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
6a57a21943dab509a04d911059d80a683d67c198 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
3606422a28593a33fc7d3b7e25c73bf9688194c6 const_structs.checkpatch: add device_type
49fd5f5ac4b59dcd53b5788d56d4ae7a8a1e1434 get_signal: don't abuse ksig->info.si_signo and ksig->sig
dd69edd643a8263f9a96d0a3a82d8d50d9df9b48 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
a436184e3bfb14b3c38e6ed0c2e7f6d810312c4f get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
4bb7be96fc8871f37ff705e02443a0526fb4df8d kexec: copy only happens before uchunk goes to zero
4bd55c1c83bc69e08e0819a9db5d1cea49c8b86d scripts/gdb/symbols: fix invalid escape sequence warning
624d4e8d60549e29d27e0250297aee31db89c90b Merge branch 'mm-stable' into mm-unstable
e03357c70304b17c03e6a818a457129705adf4cf mm: fix list corruption in put_pages_list
bcab0546f1599e1b8a806871e64f992b199e0f1d mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
68dcbe90c798eafa0db58893d0dfde0d068a4b38 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
b587144ed3342aa93d9203d7c52f1bc3985aa101 mm/huge_memory: check new folio order when split a folio
45edbe134499a8652b7fd30d27e45fc149845a62 mm/huge_memory: skip invalid debugfs new_order input for folio split
beee5ea27bf7c2b80f5de880d91a54fa2b7215f0 selftests/mm: dont fail testsuite due to a lack of hugepages
796175670d7c07212b5020992c7c1c3f0b5f4368 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
e7205a7ef5b55547f733df3e64b9c893fdac5bd5 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
a177c2f3d3afaaa7118b09e5bafe1bec9a16e206 mm: optimization on page allocation when CMA enabled
5cd1ae227b99f62b0bdfbfed2bfb1eb4d7244497 mm: add defines for min/max swappiness
890a737bd4e6c82ae8fa14f6537a9ce284e66c4b mm: add swappiness= arg to memory.reclaim
cd57cd6f5c456edbbc2485f1c6b802642ddfdfce Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
ed6cb62aab41bf6936c189f75ffaad7af3874360 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
1cd670d959cffd8593f986627bdf978af80848d4 nilfs2: Use div64_ul() instead of do_div()
73fe677cd741e84e66b1b000c06197b1b7bdf782 watchdog/core: remove sysctl handlers from public header
d3f854b6751ccb2038ffe75d0f2295c920950c59 buildid: use kmap_local_page()
39d99846cd0715e7e4e05256aa5bb35c684be661 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
5d5634ea85a03ccae149816b5bd4cfdbef0e4a98 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3833912739502368485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4239a5d7acc-890a737bd4e6.txt

4bd55c1c83bc69e08e0819a9db5d1cea49c8b86d scripts/gdb/symbols: fix invalid escape sequence warning
624d4e8d60549e29d27e0250297aee31db89c90b Merge branch 'mm-stable' into mm-unstable
e03357c70304b17c03e6a818a457129705adf4cf mm: fix list corruption in put_pages_list
bcab0546f1599e1b8a806871e64f992b199e0f1d mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
68dcbe90c798eafa0db58893d0dfde0d068a4b38 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
b587144ed3342aa93d9203d7c52f1bc3985aa101 mm/huge_memory: check new folio order when split a folio
45edbe134499a8652b7fd30d27e45fc149845a62 mm/huge_memory: skip invalid debugfs new_order input for folio split
beee5ea27bf7c2b80f5de880d91a54fa2b7215f0 selftests/mm: dont fail testsuite due to a lack of hugepages
796175670d7c07212b5020992c7c1c3f0b5f4368 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
e7205a7ef5b55547f733df3e64b9c893fdac5bd5 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
a177c2f3d3afaaa7118b09e5bafe1bec9a16e206 mm: optimization on page allocation when CMA enabled
5cd1ae227b99f62b0bdfbfed2bfb1eb4d7244497 mm: add defines for min/max swappiness
890a737bd4e6c82ae8fa14f6537a9ce284e66c4b mm: add swappiness= arg to memory.reclaim

--===============3833912739502368485==--
