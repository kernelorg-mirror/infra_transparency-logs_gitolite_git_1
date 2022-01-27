Content-Type: multipart/mixed; boundary="===============0146037292199783382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Jan 2022 09:33:39 -0000
Message-Id: <164327601933.13446.6122815056740119149@gitolite.kernel.org>

--===============0146037292199783382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0189fd179fa5db9d6fc18945b49fb8dcd9fe7efa
    new: 493f925acd4e5277e6daa4d84db6c7f0fba513ba
    log: revlist-0189fd179fa5-493f925acd4e.txt

--===============0146037292199783382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0189fd179fa5-493f925acd4e.txt

6ca06f2179ecd5dc53ee588f07bf49e9c8f458cd GIT 0280e3c58f92b2fe0e8fbbdf8d386449168de4a8
37136a84be7f5783917dd4439185cf4aa9ec4bec include/linux/sysctl.h: fix register_sysctl_mount_point() return type
fb2243328d2fae06bd43f16400b0dfa9f5d91ab6 binfmt_misc: fix crash when load/unload module
1279833111cf900edbf7bb1be83d52b27768f07b ia64: make IA64_MCA_RECOVERY bool instead of tristate
b2eebd766aac6859297b9f47460532cba07a3880 memory-failure: fetch compound_head after pgmap_pfn_valid()
fde08c7e70d158f6c51a90d194c1ef034e8a28c8 mm: page->mapping folio->mapping should have the same offset
4f0bef118d579d95e6ac508431229d5d6bc2f139 tools/testing/scatterlist: Add missing defines
1d41a59bb117e1d06a657ec218c07cfe3f9daadc kasan: test: fix compatibility with FORTIFY_SOURCE
3ca76d300288c0290e2cf579a0a459cd850f0e3e mm, kasan: use compare-exchange operation to set KASAN page tag
c6dbc23803a4d0535c2d5f6fde3a6c496d07b6f9 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
c7e0007e404070330c631f96d0959f0556e2b16b psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
1b7a69adc723293ff6dfceb532cd713c2563eb33 mm: fix panic in __alloc_pages
cb46a281645777e59accd7ca61aef6dbd76f1019 jbd2: export jbd2_journal_[grab|put]_journal_head
888c8242d78bfbb1d02bb0448ff96535360e9924 ocfs2: fix a deadlock when commit trans
44d9ff636e8350a83532beb53eecb8978862162d mm/gup.c: fix invalid page pointer returned with FOLL_PIN gups
3cadb9b564bf63f506a1c8fd598d6c235f5d2ded fs/proc: task_mmu.c: don't read mapcount for migration entry
a454146827f528be00c733f0bc1cab34c49a8168 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
d0b181a19d94ec8d38af0faa155babc7459ac2b2 mm/debug_vm_pgtable: remove pte entry from the page table
c12da43f4c41e121b382a170fd3c56c372008dda mm/page_table_check: use unsigned long for page counters and cleanup
f49ce96ec3c8308680b6ab70c59910d8a42880c6 mm/khugepaged: unify collapse pmd clear, flush and free
757dcfc43a04bbfba409dedf9ed300f35160fbac mm/page_table_check: check entries at pmd levels
993cbd8e266faac6c02d993424f70e59a99a5b4a coredump: also dump first pages of non-executable ELF libraries
0e45ab6bcff701b2ecaff411027fd774745ae8f4 mm/pgtable: define pte_index so that preprocessor could recognize it
bbdd9b6c80ecf57d50777bd61c1e345a26d5af45 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4981b05d16558879f08cb78c4600952d40ae20fb /proc/kpageflags: do not use uninitialized struct pages
3c480877479d067a55b1efdf0f9fa93d01ef1fd5 procfs: prevent unpriveleged processes accessing fdinfo dir
049260e4fd713e00df653689c2f1db02c5a8a692 ntfs: add sanity check on allocation size
2cb2c27c2cddc78fdda110e0dc88e469b8edc0a1 ocfs2: cleanup some return variables
63181a66305d115cf3c6f0956aeedb1dd0020f73 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6662e222d6ffd6d92b4b974fe11b27e127e62cbc ocfs2: clear links count in ocfs2_mknod() if an error occurs
21e7a784692b762c25daafc2904208b8cbd94985 ocfs2: fix ocfs2 corrupt when iputting an inode
a03b7a5fb24980591354691b9a02444d2e978b26 mount: warn only once about timestamp range expiration
670f1fb272e26c41e46af63ee6921817aa4f4ef4 add -mmN to EXTRAVERSION
865aca051a3d759dc624798577fd0e808dbb9745 kasan, page_alloc: deduplicate should_skip_kasan_poison
fc03fd79410be01c6dc0b84243f5e123486b69d6 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
fd4d8ba9819d03138369a7b4a033cd3c05a26f24 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
791fad32520d7bec4f4cf04fa363c4822da9ced0 kasan, page_alloc: simplify kasan_poison_pages call site
a98aeab7d0160f9677bdf1926d3cd7e04c837d69 kasan, page_alloc: init memory of skipped pages on free
42d40821dcdbcad1202a5ddaba12e02a7f54e24b kasan: drop skip_kasan_poison variable in free_pages_prepare
104ae90b33cf8e4f46dd58620356c34d25674772 mm: clarify __GFP_ZEROTAGS comment
76392b9be57a5dacff9a8400ebf4fd4faedca47a kasan: only apply __GFP_ZEROTAGS when memory is zeroed
f02b25ad2048c5e610f9a2f26661eaca7c335420 kasan, page_alloc: refactor init checks in post_alloc_hook
3fbb3e17a8deea1ced976076c32cdaefcd938ca9 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
55a653ca8493304a3321d5c6d0a35b8111c1c309 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
247cb6f667eb422c474be05cd7d8be45aeade4b9 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
c817d33faebfc76370d38bad5b9f8c6698fb8638 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
d41c76eb69c3de681d41eefec5d7e8c0a7951c25 kasan, page_alloc: rework kasan_unpoison_pages call site
0885c13a2b84099c331b48d8d8d777d13a9f402b kasan: clean up metadata byte definitions
2f9c30a079c870d25f8f9240b29be41ae438178e kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
e9a24633ceedbaaf09650dd7bb500e6648aad4ea kasan, x86, arm64, s390: rename functions for modules shadow
c995d5f83b9a7b4e0a64bb6b642e3769a6330891 kasan, vmalloc: drop outdated VM_KASAN comment
a3554e71c4b6e2bc40b76576c85db7f4e24775fe kasan: reorder vmalloc hooks
822e5da0796ca6055e3bb4605ef9d0656eab8435 kasan: add wrappers for vmalloc hooks
4b2ee2b592528083ca007bb55704e4d44d8e30c5 kasan, vmalloc: reset tags in vmalloc functions
f77968a0ad4ed7abfcaacf91fb44f8ee3c113095 kasan, fork: reset pointer tags of vmapped stacks
4b449b9009cc238b5f8f598b67a11b9f5f1613a5 kasan, arm64: reset pointer tags of vmapped stacks
57a4aa4a628605a175852fac0020d1b9eccff200 kasan, vmalloc: add vmalloc tagging for SW_TAGS
19c76f37c1810e5664fa5f6d95495a205b4b6132 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
e686f4c319ee9c047d8a0c429176c6f866ca5d75 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
9ef15ffe662fef2c932a7831bf0bbfacdfe78570 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
bdabb99da5f6e265c1129d29145c8361592cc4cb kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
6398dc89be3b8f49cbb71ad312fba2050ede9dac kasan, page_alloc: allow skipping memory init for HW_TAGS
40e4a4e4adf054ffeb07ac86df6e9d983629e04d kasan, vmalloc: add vmalloc tagging for HW_TAGS
3cf771f9c46c342623ec82b9848933bc27660ea5 kasan, vmalloc: only tag normal vmalloc allocations
6145b737ebd88a80e474ddb22ef737085ee60a28 kasan, arm64: don't tag executable vmalloc allocations
8a488aba61e19b3dbffd61bb3dd5f766dc18f248 kasan: mark kasan_arg_stacktrace as __initdata
5175a64541e0d10e1d4284f1bfbcdcdf02eeaa12 kasan: clean up feature flags for HW_TAGS mode
77d3e83c56039471e2ff20ca35058d6791a610bc kasan: add kasan.vmalloc command line flag
20ef3e554688beff1c6ced4468255546819eb756 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
5411d2883f47d44c2fb3498d019f56b2f9e7c59e arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
b91c43b438e1ddb9233f834120c1eb56c8d179b0 kasan: documentation updates
251930debb67ef62eedc4361dff68eb26e1c9629 kasan: improve vmalloc tests
8a1ed1179282515dff088d3d075bdba6c8027a53 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
9de4d86ae4f48ef6d308548f52fc57edb0652d71 tools/vm/page_owner_sort.c: sort by stacktrace before culling
248c0f3cda2d031948d35b57a1de42549f41977f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
7c1d2e4e7e2d69122b914f1b75583d57195b10f1 tools/vm/page_owner_sort.c: support sorting by stack trace
1af15bfb056a885cb8233053ff2a45bd566e141b tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
d2e0fa250f037f68da62ca51fff6ebcc57deb4d2 tools/vm/page_owner_sort.c: support sorting pid and time
7653382d965cc612427aa373bdd93c2d854a2179 tools/vm/page_owner_sort.c: two trivial fixes
112f89637e07f4105917b7131b2467338d9c92ca tools/vm/page_owner_sort.c: delete invalid duplicate code
5b5f1eac40bb1ccd732bd344c4d18ea935856314 Documentation/vm/page_owner.rst: update the documentation
a2e7ac9f4a8f56c603274ffa20075c7adcc7c63a documentation-vm-page_ownerrst-update-the-documentation-fix
413a4aeb3770b25f7f5ecc7f2468eebdfebd8d45 Documentation/vm/page_owner.rst: fix unexpected indentation warns
9321ac8d6cb335e33b99e8c5edf9baf1cf5cf246 mm: generalize ARCH_HAS_FILTER_PGPROT
27ab1dcc9cc925c7efa10cab96afd69d69e379b1 mm/vmalloc: remove unneeded function forward declaration
dd25f87495349ac9055364ba70fd45f15dde6696 mm/vmalloc.c: vmap(): don't allow invalid pages
61deec6cd215f188b7ecc1784d9cc6110dc37fca mm/util.c: make kvfree() safe for calling while holding spinlocks
7dacdca30ce115909658a8d8c376a996d08e2e56 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
ec3157db8c3f1b742d5b363234fc2eb4b12b2580 mm/page_alloc: adding same penalty is enough to get round-robin order
de88589038a342f6dd3f9c31e93c553fa9e41380 mm/page_alloc: add penalty to local_node
5281c69936c64e9551fe1628dab24221412469e1 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
6c1c795908d1f02427d04e5ccfddf5f556e2db67 mm: discard __GFP_ATOMIC
21445cfe80fa87f40dedf776b78e715266293554 mm/memory-failure.c: remove obsolete comment
463d88cfe4b39c4b3387814ed584197c77944ada mm/hwpoison: fix error page recovered but reported "not recovered"
9a06d223a99572505c03d277fb725142a1806fb3 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
49fc61b85e26c9bf73a6561811236ec5b47c95d7 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
062f7ad632ac2efca03e12aeafdb6ef02c311d03 mm: sparsemem: use page table lock to protect kernel pmd operations
b87e9da1fb93aba1fb6b8c14a471ef702bdb938c selftests: vm: add a hugetlb test case
a502a5cc4199ad6db8e18eb9df0fb12e16a758b9 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
97385b227714697a9750c8f1ea54b05f2f8ee74a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
ee4f0fbcb4ecb47a1a599d184c407b051d607e7f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
6822867b7b853c5683f8a28656c87ded930841dc mm/cma: provide option to opt out from exposing pages on activation failure
38ba99854682455b79249c28ff9c74a2e1f988f2 powerpc/fadump: opt out from freeing pages on cma activation failure
22f2513bda0a6735cf873302c3fb7fb8468c77df mm/vmstat: add event for ksm swapping in copy
de43358b3c6f4157ae4a3a701fafe774fd1308f8 mm/balloon_compaction: make balloon page compaction callbacks static
35146fabf3da9d6d452b68c8b6b74f3782e8a64b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6a14c52dac479df37b8fa12b73138cfb6f43a70c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f2c2025e1ef371fadc9716ccc4d2a69102ab668a mm/zswap.c: allow handling just same-value filled pages
921ab245277bcacad1289ac9587522e30b72a60e highmem: document kunmap_local()
85484c4333d8d14ac267a86a1b98a3211fc95849 highmem-document-kunmap_local-v2
97230ca857d84c86fda3f4933b67cc135e47dcd4 mm/highmem: remove unnecessary done label
fe9d0fa96fb744f63455ec03c960499d925a6069 mm/hmm.c: remove unneeded local variable ret
fb3b5ae905d350b5c338e82d377224f32180211f mm/damon/dbgfs/init_regions: use target index instead of target id
5efcedd4f1bcb2a1dc5f436912d412d5c01e4fa2 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
58862bdb0a74f0801cc1943fdd8fa9bb2e77c79d mm/damon/core: move damon_set_targets() into dbgfs
639cd88250cfc7130636beb5898b6e015b1befb0 mm/damon: remove the target id concept
776ac672662a3d667f20b6efb2c3a168db8ff339 mm/damon: remove redundant page validation
155a3742c86ca54503eda526bd97913a4de0d58f fs/buffer.c: add debug print for __getblk_gfp() stall problem
0c99fef42a866230d666750361da0edbaae46942 fs/buffer.c: dump more info for __getblk_gfp() stall problem
84fc138bb24bf9023b77d5d4c6ebff6b21629161 kernel/hung_task.c: Monitor killed tasks.
e7083f30f6a31a757424933261c0644656cd5bd1 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
f2a025da497e0b801d2065f5cf6fca84d179b6c6 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
eaf07f20729e466b2572385024b4fdb4db3e7076 proc/vmcore: fix possible deadlock on concurrent mmap and read
45473f5232084380020aaf7872027edb8f00d01d proc/sysctl: make protected_* world readable
df351de9ef26440c45fef627e9a7ae45c321f484 Kconfig.debug: make DEBUG_INFO selectable from a choice
ae83c2ec5645b17909474242f521d7df93b912da lz4: fix LZ4_decompress_safe_partial read out of bound
3f25fae325d4029f730ae83a6c3466a598ecf4f7 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
c2e4effd4eeb9e2f1ab2d6959b846cc0674b7660 fs/binfmt_elf: refactor load_elf_binary function
d3a673bf66b7ec63c72e9a56d2e116d87a6a15c9 ELF: fix overflow in total mapping size calculation
5961a55acc940b0c3c078ddc33c1dc997fb22198 init/main.c: silence some -Wunused-parameter warnings
8215d5aa1bcf857265afe61bc5aa2293ea99e99b fs/pipe: use kvcalloc to allocate a pipe_buffer array
3ca80e53a1920c79ce346c4891f7f258a3110039 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
3edf670abbd8b43082bcf84f3b5c7de8521d0add minix: fix bug when opening a file with O_DIRECT
af6eb15a8a701b9304f4766a2ad9427a01dfb635 fs/exec: require argv[0] presence in do_execveat_common()
580215f248955a431754647dcda5809d39a43d8a kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a40d7e431a0d7f68adf6c9e9a072d025d081baad riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
df232d051264807fe388534462e8ab0bbe8d1e2b x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
5f11271876cbb76e89c847eaa610fb4fc3c981e4 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
39c9c72627ae355d3a404bef9b0365ddbb1fba06 arm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
e728a5818a3d6942287a03c97eb4cd854a6a2ead docs: sysctl/kernel: add missing bit to panic_print
e746f7a6d539210d009f393d21e2cc47736e8b4f panic: add option to dump all CPUs backtraces in panic_print
c73f0e49daf5e83b8498221836559e3b9e878657 panic: allow printing extra panic information on kdump
a5a508c2579e4cf90e50861af408f7d2ff67161d kcov: split ioctl handling into locked and unlocked parts
d82cc8208e7d3b4d06911a035678f6ef53f4e9f8 kcov: properly handle subsequent mmap calls
91ed386dd32ce31e7871b802f0219ecb669bd181 selftests: set the BUILD variable to absolute path
8c011fc1867974f9078f747dc4cf30512d20f97e selftests: add and export a kernel uapi headers path
8a0f2fa878d5144a54ef349a9ea6f2f3ca66912c selftests: correct the headers install path
9f3932386c4635708e8fa3294d9acaa112c7fb14 selftests: futex: add the uapi headers include variable
6cca7f83a8283e009bb983231fc47530a5fccc8c selftests: kvm: add the uapi headers include variable
dae4d53e51ee04077029da2d3f2ec931fef842eb selftests: landlock: add the uapi headers include variable
43f8662a1bd21d85d603a170d5dafcf100ab3506 selftests: net: add the uapi headers include variable
1d3869e4941c0552cf5cb766a6c83025b9647dbc selftests: mptcp: add the uapi headers include variable
8614ec9dfdbadcb36bcffec57694c745654a0dc5 selftests: vm: add the uapi headers include variable
32f5a6f34ec5b4299f95e3c4b35970511421ad91 selftests: vm: remove dependecy from internal kernel macros
b292496e68681f4584ccd9f6cf62d74f6e0c67e8 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d5acf1f5080e3e16670d5443937f67a71995f840 ipc/sem: do not sleep with a spin lock held
dd33782e99254731a933a19e5c0f3971559fb1a9 GIT 45525c9acd9f040724d2a938f23cb632d9dee4f9
cc4b7b702966b2e18b75057c3002da408c180f82 sysctl: documentation: fix table format warning
66217aecf8a6dbf816a166a1547b3c8d9087fce5 Make sure nobody's leaking resources
4dcc87fccc78ad3305ad97b9309f772e8dc4eb17 Releasing resources with children
31087322694e2d9b12b843a6a536863ef1d1bc00 mutex subsystem, synchro-test module
fe49d63b8c415b0924b611153656167e28c77e85 mutex-subsystem-synchro-test-module-fix
38a2a195facb5d1ac791144e6439d8f0f8a455f4 kernel/fork.c: export kernel_thread() to modules
bd1e33229ec92687752b413b3c2bd81728660d3c pci: test for unexpectedly disabled bridges
da2967d6e1f8f3c91e320abc8d59ede916ab2389 === Mark start of DAMON hack tree ===
d0796b57be0eaffa67b4f0781998ef724ffdf3a2 Revert "arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC"
fb5ba83e5619f792a916689011f9a9f642767704 Revert "arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK"
4cbca139aeeef2c3e550026141d388c4f74dbacc for_damon_hack: Add files for DAMON hacks
032867fb3d9283d26190418d82cb2b1d09fbc1ae === Patches in -mm but mmotm ===
0323076dc076137b172ba22750fe42bfc2b69ec5 === Patches written or reviewed by SJ but not merged in -mm ===
41f5ea0a47420a3220265dee9697cd3a0006cb77 === More not-yet-posted commits ===
583f9135529043c335045b493163817a520bdd10 tools: Introduce a minimal user-space tool for DAMON
50c2d619b1362f248bc450799164a5cc70497051 tools/perf: Integrate DAMON in perf
1e43bfe8b404f7cfdc7c5b03f03314f390bac366 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d4df7e691ce26859c24ec8fc6f8aa8f4792b7f16 selftests/damon: Test target_ids_write()'s pids leaks
dc6d614bfec8fc4f620a99465705aa243c057a92 === Commits that not will be posted ===
e427942442a821a9c4e691d09b3501b518cc3309 mm/damon: Add debug code
87d0d328c612cb910dcd6bae2c2db3b34f3a74f3 Docs: Modify for DAMON only
b44f8bd81f32a275746809d36e8c94d39994f2d0 Docs/DAMON: Add more docs -next doc
493f925acd4e5277e6daa4d84db6c7f0fba513ba === More immature hacks ===

--===============0146037292199783382==--
