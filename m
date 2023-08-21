Content-Type: multipart/mixed; boundary="===============2377047635909940241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 21 Aug 2023 06:44:38 -0000
Message-Id: <169260027841.2718.14179984696180395356@gitolite.kernel.org>

--===============2377047635909940241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7271b2a530428b879443b274c191b34536a4ea11
    new: 47d9bb711707d15b19fad18c8e2b4b027a264a3a
    log: revlist-7271b2a53042-47d9bb711707.txt
  - ref: refs/tags/next-20230821
    old: 0000000000000000000000000000000000000000
    new: cf1a2af916c1e34519cd2cce4436ce6a3de57308
  - ref: refs/tags/v6.5-rc7
    old: 0000000000000000000000000000000000000000
    new: 73a6c7d018fee97e1ba2eff68b795fe08a9ddd76

--===============2377047635909940241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7271b2a53042-47d9bb711707.txt

cf95e337cb63cfbf5c9ea1a1f64f9818b979e3b3 mm: delete mmap_write_trylock() and vma_try_start_write()
610d06576737f5401647a4aab46558c1114898fb mm/pgtable: notes on pte_offset_map[_lock]()
73e791d73877e90444afb6036d86ea37fd78584f mm: remove clear_page_idle()
6852c46c783d20a4c0153d14d2990040e5e6e47e mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
9e130c4b000b0a3f0bf4b4c8e714bfe3d06ff4cc mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
b79f8eb408d0468df0d6082ed958b67d94adce65 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
38c1ddbde6c6593e7c4bc17bde87232b7c577e7b hugetlbfs: improve read HWPOISON hugepage
ba91e7e5d15a22946e6531c898e197e128bb6634 selftests/mm: add tests for HWPOISON hugetlbfs read
5ba72b4d063520b1bbe00f78dcdb726d486f96d6 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f4d005af5b5499ddc71bbe704f2a6afa06dd3788 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
34c876ce5eeda6c7aa89b2068e724cf84f409ebb mm/page_table_check: remove unused parameters in page_table_check_clear()
2f933eaf5bbf49b71319549464df44b87074a8ac mm/page_table_check: remove unused parameters in page_table_check_set()
aa232204c4689427cefa55fe975692b57291523a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
1831414cd729a34af937d56ad684a66599de6344 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
931c38e16499a057e30a3033f4d6a9c242f0f156 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1066293d426d3000793c3c3b4276ef38b63ada4a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
a3b837130b5865521fa8662aceaa6ebc8d29389a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
6d144436d954311f2dbacb5bf7b084042448d83e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
b23d03ef7af567929bcd3fca7eea6f4f347387d3 highmem: add memcpy_to_folio() and memcpy_from_folio()
41a638a1b3fca4ceb46c7a7b8372f43f38603297 affs: convert affs_symlink_read_folio() to use the folio
341130265c81e05cdbd0fecdb8ffb6db1fff693e affs: convert data read and write to use folios
d5db4f9df9397d398256a2e33ad63c39c213b990 migrate: use folio_set_bh() instead of set_bh_page()
07811230c3cd820a88c3429c646d3fa60aac65e5 ntfs3: convert ntfs_get_block_vbo() to use a folio
8147c4c4546f9f05ef03bb839b741473b28bb560 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
5f6d28622ffc7fa356b2745b088c831ebb8546b0 buffer: remove set_bh_page()
063ff7cd8bf24aa14c897b6168591d3d0dae2a5e mm/page_ext: remove unused return value of offline_page_ext
3c09be5a2be861d7f74b0251a8e77859b4c654cc mm/page_ext: remove rollback for untouched mem_section in online_page_ext
eb0da7f6e0832a689d845ca2d62152dc6b43e780 mm/page_ext: move functions around for minor cleanups to page_ext
efb78fa86e95832b78ca0ba60f3706788a818938 lib/test_meminit: allocate pages up to order MAX_ORDER
0b1f77e74b5a9234e83dc89f1593b769547a37fa asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
5bd2cc56667d9357c040e1980811fcdade79837e hexagon: mm: convert to GENERIC_IOREMAP
53c98e35dcbcacdb8e5c4d9c8fd6dfa8962af5c7 openrisc: mm: remove unneeded early ioremap code
7613366a190202a8ebe8090ca4758b551f1b7feb mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
dfdc6ba95768b4935058dcf2a8a09874289ba88f mm: ioremap: allow ARCH to have its own ioremap method definition
a5f6164831104a7441a0c4101c5b74cd59fbdfa6 mm/ioremap: add slab availability checking in ioremap_prot
06dfae39d20091f3c8aa995f00505e1e148b0b3f arc: mm: convert to GENERIC_IOREMAP
38d110aba3c4f3ab9a2bdf7862ae11afe5c96c43 ia64: mm: convert to GENERIC_IOREMAP
9b994429fe1808d0b2caa85f3afcf88e007e2e79 openrisc: mm: convert to GENERIC_IOREMAP
b43b3fff042d08a0bcc0a6d87c3216b44860298e s390: mm: convert to GENERIC_IOREMAP
b94692e84dccf12dd30839c4e97b9ba028036a8f sh: add <asm-generic/io.h> including
0453c9a78015cb2219cda7239d881f4e3137bff8 sh: mm: convert to GENERIC_IOREMAP
ca6c1af38128f19c8a388eecfde165210d2c6059 xtensa: mm: convert to GENERIC_IOREMAP
426b313f356a314af335899c51250dc0f49cd4a7 parisc: mm: convert to GENERIC_IOREMAP
ab1cd02083d046a25b48a2cad71ace6d5ddf0e9e mm/ioremap: consider IOREMAP space in generic ioremap
016fec91013cfb27c9f5a101a87ae8266537fed1 mm: move is_ioremap_addr() into new header file
8d05554dca2af6a77dc38a152f4e84fdf7e35179 powerpc: mm: convert to GENERIC_IOREMAP
8f03d74f716313892908819a389ff9ede483c3a5 arm64 : mm: add wrapper function ioremap_prot()
95da27c4c6dd735c4f2798aca9095c086cf48faf mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
65c8d30e679bdffeeaa0b84b7094a3c719aa6585 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
f73419bb89d606de9be2043febf0957d56627a5b mm/tlbbatch: rename and extend some functions
db6c1f6f236dbcd271d51d37675bbccfcea7c7be mm/tlbbatch: introduce arch_flush_tlb_batched_pending()
43b3dfdd04553171488cb11d46d21948b6b90e27 arm64: support batched/deferred tlb shootdown during page reclamation/migration
58f341f772bb48b3d7b13dd6c0f9705ebdd02592 mm/memcg: minor cleanup for mc_handle_present_pte()
0792e47d566244e150e320708e0be708a9db1a93 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
aee79d4e5271cee4ffa89ed830189929a6272eb8 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
4445e58264aea8ec6bb1287add79606f0e3f3988 maple_tree: mtree_insert*: fix typo in kernel-doc description
4ae6944d15727c50ff1c0bb3fe38b9b412520d85 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
8d3a7d797c1a18a24f602a7398103ee894c5bc3b memory tier: use helper macro __ATTR_RW()
cabdf74e6b319c989eb8e812f1854291ae0af1c0 mm: kfence: allocate kfence_metadata at runtime
89be82b4fed258b63a201d92fca95e7c55913c23 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
affd26b1fbd67fceea70d9ceac40ff4815afbeb5 mm/hugetlb: get rid of page_hstate()
2574d5e4df32a7eed7176665a5ea08eadb704d70 mm/mmap: clean up validate_mm() calls
134d153c9346fc1b2842cacec8720da3a9667a11 maple_tree: relax lockdep checks for on-stack trees
02fdb25fb41c563a3afbd4a97469c527a6c5abbf mm/mmap: change detached vma locking scheme
19a462f06eb5a78e0c3ebe4fd4fbdc71620b8788 maple_tree: Be more strict about locking
38b14e2e3de9ff77ff00642ebef46e391ccf0aaf arm64/smmu: use TLBI ASID when invalidating entire range
57b037dbbadc0d8de44bf06a62ad2d9265ef31d3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
6bbd42e2df8f90b022fa0b82986d58ecb30b9dcc mmu_notifiers: call invalidate_range() when invalidating TLBs
ec8832d007cb7b50229ad5745eec35b847cc9120 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
1af5a8109904b7f00828e7f9f63f5695b42f8215 mmu_notifiers: rename invalidate_range notifier
ea09800bf17561a0d20498923d766468c0d7a4a7 mm: fix obsolete function name above debug_pagealloc_enabled_static()
58e2847ad2e6322a25dedf8b4549ff924baf8395 selftests: line buffer test program's stdout
f6dd4e223d8798319d0e2815a468b9fb0a276446 selftests/mm: skip soft-dirty tests on arm64
e515bce98deb06b392ca79b5c342a849372be7ae selftests/mm: enable mrelease_test for arm64
6e16f5133501440699dcca3c5aba367cf6f9c227 selftests/mm: fix thuge-gen test bugs
49f09526b16361db6af387726082ffdda796c101 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
000303329752ffff08a6c120d21b8dc382bc9575 selftests/mm: make migration test robust to failure
e170621027161a8cd00132a55fe92b41e37a9203 selftests/mm: optionally pass duration to transhuge-stress
05f1edac80095634638a2ba8ae8d0f3d2b3e653b selftests/mm: run all tests from run_vmtests.sh
eafcb7a972e2039e0f8a8c0d4fd3e90e485c8b9c mm/mprotect: fix obsolete function name in change_pte_range()
e6bd14eca207bf822b7c743818ba6e04889348ec mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
3c099a2b0b53d98552cd69d19fd76049bcbafe38 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
479c33049116f2d138b4dfec328961881cc26b33 mm/page_io: remove unneeded ClearPageUptodate()
9962ed64bd2154863ab3b63b15a2b55e39dc7117 mm/page_io: remove unneeded SetPageError()
6d2790d95d7cffaf0def36270032ce5228dd43a5 mm/page_io: introduce bio_first_folio_all()
a3ed1e9b63a2703caab4fe63ddb560991a5f618c mm/page_io: use a folio in __end_swap_bio_write()
bc74b53f29e1025a08e97f8e507968608a567f26 mm/page_io: use a folio in __end_swap_bio_read()
6a8c068774ad7634b43bebd97182141765398835 mm/page_io: use a folio in sio_read_complete()
f54fcaabd34b98921ec12501d0507e1fa1ae831b mm/page_io: use a folio in swap_writepage_bdev_sync()
2675251d5037c308a03f8ad1545b4169522cb950 mm/page_io: use a folio in swap_writepage_bdev_async()
9b72b134eedc6fbdf7b59c9c4764a57d14b2fea7 mm/page_io: convert count_swpout_vm_event() to take in a folio
98630cfdc4221e1455e13c1bd423d029c888dca6 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
90717566f8f6b6761494ccfff43ea62af443fc9b mm: don't drop VMA locks in mm_drop_all_locks()
361c678be709f67a5b609ec3666ff5fec7eb8baf maple_tree: add benchmarking for mas_for_each
8c314f3b55fbc42284ea1367bb2807f2accad8ae maple_tree: add benchmarking for mas_prev()
fd892593d44d8b649caf30a67f0c7696d976d901 mm: change do_vmi_align_munmap() tracking of VMAs to remove
445a2ea0ef0e0e69812218b2c896a23443466625 mm: remove prev check from do_vmi_align_munmap()
c1297987cc2ada57a7faea7985c2334548d110f9 maple_tree: introduce __mas_set_range()
53bee98d004fcd7062f2fe056720704e947e6000 mm: remove re-walk from mmap_region()
da0892547b101df6e13255b378380d077975368d maple_tree: re-introduce entry to mas_preallocate() arguments
c108df767fb786586274b2435473885151d6f360 maple_tree: adjust node allocation on mas_rebalance()
f72cf24a868675280bc555e95abc3639777f8d82 mm: use vma_iter_clear_gfp() in nommu
b5df09226450165c434084d346fcb6d4858b0d52 mm: set up vma iterator for vma_iter_prealloc() calls
a7496ad529dfd96e37219849bddcda121d133536 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
0b8bb544b1a7051c9072c26ca03a7840fb9573ad maple_tree: update mas_preallocate() testing
17983dc617837a588a52848ab4034d8efa6c1fa6 maple_tree: refine mas_preallocate() node calculations
fec29364348fec535c55708b1f4025b321aba572 maple_tree: reduce resets during store setup
6935e052557caaa8e1ee0a7d85faeb55853d2e0e mm/mmap: change vma iteration order in do_vmi_align_munmap()
284e05920498788c5df1a7dd6424adb426498e1c mm: remove CONFIG_PER_VMA_LOCK ifdefs
350f6bbca1de515cd7519a33661cefc93ea06054 mm: allow per-VMA locks on file-backed VMAs
4ec31152a80d83d74d231d964703a721236244ef mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
c4fd825e188471d4d2796e02729dd029b3b23210 mm: handle PUD faults under the VMA lock
8f5fd0e1a02020062c52063f15d4e5c426ee3547 mm: handle some PMD faults under the VMA lock
0c2e394ab23017303f676e6206a54c54bb0e3681 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
61a4b8d32025dcabcd78994f887a4b9dff912cf0 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
f5617ffeb450f84c57f7eba1a3524a29955d42b7 mm: run the fault-around code under the VMA lock
4c2f803abb1797e571579adcaf134a727b3ffc48 mm: handle swap and NUMA PTE faults under the VMA lock
063e60d806151f3733acabccb62a463d55fac469 mm: handle faults that merely update the accessed bit under the VMA lock
348ad1606f4c09e3dc28092baac474e10a252471 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
f32928ab6fe5abac5a270b6c0bffc4ce77ee8c42 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
c1a6c536fb088c01d6bdce77731d89ad5e1734c6 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
40135fc7188cee4ae64777148fd462f4ea523181 mm/vmemmap: allow architectures to override how vmemmap optimization works
973bf6800cf37802ca48292378d574f2a689de9b mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
54a948a1e97a9d19a0a4bed63a2d4caef30c5d17 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
0b6f15824cc7e431a9706c78bfb9cb3011477ad3 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
104c49d5b6dc8b38aea0cb7300068b378cf37ac1 powerpc/mm/trace: convert trace event to trace event class
27af67f35631ac4b61b5e4455b44c9aee8d2cc4b powerpc/book3s64/mm: enable transparent pud hugepage
368a0590d954a659b16ab945328ada0cc10f93a0 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
f2b79c0d79683d552369bb9a7282c1f0226fc566 powerpc/book3s64/radix: add support for vmemmap optimization for radix
601f006fddc66e369fdac7c572f981eafd159dac powerpc/book3s64/radix: remove mmu_vmemmap_psize
6be3601517d90b728095d70c14f3a04b9adcb166 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
be98edcb664be76cd3ba0bde1e760a31197176d8 scripts: kernel-doc: parse DEFINE_DMA_UNMAP_[ADDR|LEN]
0ef5de7b1ee8d8ee5695fbc1df4a257e028f674a scripts: kernel-doc: fix macro handling in enums
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4b35d4d05b9f2e84c1dd6301d3dca65719334ef integrity: Annotate struct ima_rule_opt_list with __counted_by
4099451ac24c4e44f54a112d783752fd192d0c26 cred: convert printks to pr_<level>
4356b11ec0fffaa24331ad762e57547537ff3482 proc: support proc-empty-vm test on i386
f58a2dd8d5d01b3ece13af7915745b8e7de20afe proc: skip proc-empty-vm on anything but amd64 and i386
ae96e0cdc78c816b93f9617d65d144162692c09c lib: replace kmap() with kmap_local_page()
9702a046c2617b589dda7edac5b15e754315df3e arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b0b88e02f04b1b6d48fa6f736f105a3f7e8e554d signal: print comm and exe name on fatal signals
4264be505d9f3657de9626f551099e595b2ae7fe acct: replace all non-returning strlcpy with strscpy
b46fae06153da31a80ab0f3e98819416fc134725 ipc/sem: use flexible array in 'struct sem_undo'
925ddf07f78fb4df754d34a49845dcd9e9df26d5 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
35e0cd774af8976533deca9e47053a80db5617a9 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
89cde455915f4611aa5dcf7d0286d88b48914b00 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6af513808300597850589a33e608c45e929f6b33 x86/kexec: refactor for kernel/Kconfig.kexec
4183635e9048850130fcd9a441c9eb88ce9abef3 arm/kexec: refactor for kernel/Kconfig.kexec
bf9c23383f69bdef974eaf075462e7122f0dc792 ia64/kexec: refactor for kernel/Kconfig.kexec
91506f7e5d2142130f7407fca42c7a44a77eedfa arm64/kexec: refactor for kernel/Kconfig.kexec
19e6dd0b6196f6675c1ed9efac219cb724c018e6 loongarch/kexec: refactor for kernel/Kconfig.kexec
a7cc67de6a9a01f5be97c229f0bd4768db1a5abd m68k/kexec: refactor for kernel/Kconfig.kexec
571feed5b28fa9dda3e23fdc1f681e8037a544bd mips/kexec: refactor for kernel/Kconfig.kexec
b9bf5cb17f1d2b67e59e79291bb2f31afa4635d1 parisc/kexec: refactor for kernel/Kconfig.kexec
80bf3c84e95dff147afcc6479a13505a8279a5fe powerpc/kexec: refactor for kernel/Kconfig.kexec
1f0d6efe52cfb85683f3e69a5c126769bbc31d86 riscv/kexec: refactor for kernel/Kconfig.kexec
75239cf775b811662f3a9e35e8ea0cd7a98e3fed s390/kexec: refactor for kernel/Kconfig.kexec
40445d060152845f9023f5404d4b5f7bd7f11f39 sh/kexec: refactor for kernel/Kconfig.kexec
e6265fe7775ec51241850abc854c9652d4709996 kexec: rename ARCH_HAS_KEXEC_PURGATORY
95d1fef53782eb409d4578ce6101d2a7b055351c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
598f0046e9c3cc31efe975edc326eeaafddcaf92 kernel: relay: remove unnecessary NULL values from relay_open_buf
c3d2d45b06581bc23a93dfd7e9e4662e4c0cb29a lib: remove error checking for debugfs_create_dir()
a7284b0e75109040791338f807809ec14f096cc6 lib: error-inject: remove error checking for debugfs_create_dir()
d9efb07dcb69a1e0428602597ececad34f3c717b fs: hfsplus: make extend error rate limited
349fde599db65d4827820ef6553e3f9ee75b8c7c arch: enable HAS_LTO_CLANG with KASAN and KCOV
b229baa374dbb1bb47dccad2cc8887d9438ca3e7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
15beb1b746ec49577369ae6bcbff1a9611824f83 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
90e3e18548e6a8e9e66fe2b4f4ad62bd9e8f0cda arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2e106e564372a28f6dc9c8db411cb9424e78e743 genetlink: replace custom CONCATENATE() implementation
cb2273a415af31be3eec9678cdcfcd74d56f33b7 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
d70fa34f9924ca74a317b107e322179e0966341b ocfs2: Use struct_size()
a53fb69baa035f181c3fe256ed3a0d70c4ec9647 ocfs2: use regular seq_show_option for osb_cluster_stack
29665c1e2ae56fe60dcea1135882af7d6e222ddd gcov: shut up missing prototype warnings for internal stubs
1677bf76818beeafd4aa524ad1d031d4c760e919 scripts/gdb: fix lx-symbols command for arm64 LLVM
02d7f74a04b1299ab2a0a9095f0e2d5aa3aed553 lib/bch.c: use bitrev instead of internal logic
fb40b0537342e1acd5c2daf2ff6780c1d0d2883c scripts/gdb: fix 'lx-lsmod' show the wrong size
28a45ef85e25ed05fb5d8846ec01f752618dad44 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
84c10951da91575778cbc3d199cdddea3d42d905 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
46f12960aad2d48fc6742470f718e147e5c85d06 drm/i915: Move abs_diff() to math.h
bbe3656a6f1c607ba3c8babc9b1b4ab761f3a5f5 efs: clean up -Wunused-const-variable= warning
be33db21427c33a4217bd6b805944d2cf84faf25 kthread: unexport __kthread_should_park()
3c9d017cc283df0dabf6b16a6cb4574426cbd53b range.h: Move resource API and constant to respective files
8d539b84f1e3478436f978ceaf55a0b6cab497b5 nmi_backtrace: allow excluding an arbitrary CPU
1f38c86bb29f4548b8df01b47a313518e6ed2dfe watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
6b72e5f9e79360fce4f2be7fe81159fbdf4256a5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0d345996e4cb573f8cc81d49b3ee9a7fd2035bef x86/kernel: increase kcov coverage under arch/x86/kernel folder
c3ca219f65d928ed37b97119cbeb6af0ba6f7d2a Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebab9426cd73c45945b44344ca904b343f0ca070 Documentation/ABI: Fix typos
d56b699d76d1b352f7a3d3a0a3e91c79b8612d94 Documentation: Fix typos
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
21b25bd111be7c4f92e731cbb83f725d524789af docs/zh_CN: correct regi_chg(),regi_add() to region_chg(),region_add()
bc59a958af9702c799fb8cdd6381052553b1a0a8 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
cdc0a55d8648c4d6c529ffe76cdbd790b6ddee03 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
418c5e1e5b90d1d4899e4449fbb6fd93ab688d64 Merge branches 'acpi-scan', 'acpi-processor', 'acpi-video' and 'acpi-misc' into linux-next
224fde16379205e569a463605c7a06404dc965f6 Merge branches 'acpi-extlog', 'pnp' and 'acpi-tad' into linux-next
748a15e114939f8ebb0953883932acc8004fcfaf Merge branch 'acpi-thermal' into linux-next
6870922bb0e7f8c7ee74c529fd00c0eb9ed5c52b Merge branch 'pm-cpuidle' into linux-next
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a55264cf966fb95ebf9d03d9f81fa992f069312 selftests/bpf: Fix a selftest compilation error
83a0943b1870944612a8aa0049f910826ebfd4f7 perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
64917f4df048a0649ea7901c2321f020e71e6f24 perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
7ff57803d24e0cb326251489d70f60462e3e6c04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af58740d8b06a6a97b7594235a1be11bd6aa37fa pstore: Fix kernel-doc warning
c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
2ccfad1c2be781f3695f213de740a26d3e6913a3 Merge tags 'ib-mfd-pinctrl-soundwire-v6.6' and 'ib-mfd-regulator-v6.6' into ibs-for-mfd-merged
8325ec08d67d8f669c32137a5ab2724f0a76de77 mfd: ipaq-micro: Use %*ph for printing hexdump of a small buffer
87bcc53d214ab280ec887c41ddd2139efd821159 dt-bindings: mfd: Add compatible for pm7550ba
c5773e5da68c877e8b529989eae90e64d01c5b8c dt-bindings: mfd: Add compatible for pmx75
d085c27aa62999e2fe054707ab9da2af65d22b2f mfd: rk808: Make MFD_RK8XX tristate
8e950a60680f3695d98fed5f7add85f493a1420e mfd: atmel-hlcdc: Convert to devm_platform_ioremap_resource()
41b2e61ae63ee10961be52b15588e4acf073d35d mfd: omap-usb-tll: Convert to devm_platform_ioremap_resource()
07141cfedfe7fbbf2a32b6bb73f53cdc15dcc588 mfd: ti_am335x_tscadc: Use devm_platform_get_and_ioremap_resource()
fed64817f0c76b3f47c92d25250f366e5ca09904 mfd: exynos-lpass: Convert to devm_platform_ioremap_resource()
390a3549fcd2fc96bc01a0b95a2c1028e74cc943 mfd: omap-usb-host: Convert to devm_platform_ioremap_resource()
4c0104bf903fa9be39a7e1227eef8bca81c17bca mfd: stm32-timers: Use devm_platform_get_and_ioremap_resource()
2459f4dfe5529f8b847f452473e2da08a8fc9fe5 mfd: hi655x-pmic: Convert to devm_platform_ioremap_resource()
e10038ce1ba91874b487aa9c86b64ad813e5cc47 dt-bindings: mfd: Convert STMPE to YAML schema
edae09467141abdf1d04804d15a5ede8aa4562fd mfd: Add module build support for RZ/G2L MTU3a
c8f2e7f9bcb2e7263c33fb554bb285de12c26f55 dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
cdc707f72e7b45c951457929866e4d6759928166 mfd: axp20x: Update to use maple tree register cache
d85746abc25276fa70d7256dd8aa619aaf5e5549 dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
9e20e5f89624e23ea5b7b8b9719e7c6773689f4d dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
4ffee2918de2d51bc1ef528b0b75c3785f1cc07e mfd: cs47l15: Update to use maple tree register cache
01f71e73a221d3579ecb8656c4258084111d1d1b mfd: cs47l24: Update to use maple tree register cache
f38630fd7cdb85e3a5bcc18cf5da3cfbf6850ac7 mfd: cs47l35: Update to use maple tree register cache
fdcd10cd5efc61bd97c7da5f74226ea08771c205 mfd: cs47l85: Update to use maple tree register cache
7f3494994b71374f27f44bc43516aeb4521765a7 mfd: cs47l90: Update to use maple tree register cache
9300b1e5c640e3a44348b676e24d7c288855f0b7 mfd: cs47l92: Update to use maple tree register cache
85627565a4b796d5116d74bb7e6dc3f720b22994 mfd: wm5102: Update to use maple tree register cache
4207abf35e6d3a019f44a0fceb7c21eb9b72c56f mfd: wm5110: Update to use maple tree register cache
3d14b0f733b455ed05d87f3d5f420def11c9166f mfd: wm8994: Update to use maple tree register cache
56b8cea6803326c16c713d60088664633f82ee05 mfd: wm8997: Update to use maple tree register cache
9855e7cd6563e01bb95e58d612d4ad72e167bdbf mfd: wm8998: Update to use maple tree register cache
dc0c386e09a701e3c7c2dd58799cee992fa4e4b6 mfd: Explicitly include correct DT includes
94f34d99401c23247f940e9d1b6408236a3a3769 mfd: rz-mtu3: Fix COMPILE_TEST build error
2dfe293bcde2d302c045d0cd536ccb15f86385d2 mfd: db8500-prcmu: Remove unused inline functions
506fbc6b37805c95617777ff7aa05476bbf9313d dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
f1a63db65e456263fa10d8a52aed652f392f22ce mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
10d3340441bd0db857fc7fcb1733a800acf47a3d mfd: rz-mtu3: Link time dependencies
da7ee30ae6662f016f28a9ef090b2132b3c0fb48 dt-bindings: mfd: maxim,max77693: Add USB connector
789c9ce9b46facdf405572b4d0387ed67a49a97f dt-bindings: mfd: maxim,max77693: Add USB connector
881e367adf16ccf2b8ce37247404127ac5c849c9 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
70d39151e0c70ee29c8096925e13b510dc3d4d6b dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
99a93d6f77e3aec86ceea3d0db4422e923ea450d dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
8cce9c4cdfd2622955d0e77dd60effddc5bc61d4 mfd: rz-mtu3: Remove duplicated include module.h
e0d77323824054f15f3137e890f7addc48198a3e mfd: max77686: Remove unused extern declarations
733e2e9a28e6fa109e51e0b77901552f69df0ef1 mfd: ab8500: Remove unused extern declarations
54ab43a957bcb2643c13df5ab71de9dc3f72e5a6 mfd: 88pm860x: Remove unused extern declarations
514103d7eb94f3269fef26bd13b84f922659a9b9 dt-bindings: mfd: at91: Add SAM9X7 compatible string
c53cfd0332f46003d2f0024e9033ecd599cf16ef dt-bindings: mfd: atmel-gpbr: Add microchip,sam9x7-gpbr
7bd5285ad39b8d8c32054616a720a80c1f4e0d18 dt-bindings: mfd: atmel-matrix: Add microchip,sam9x7-matrix
bcc07f7b6148cf45504104f7bb9670c043153cc4 dt-bindings: mfd: atmel-smc: Add microchip,sam9x7-smc
12cc585f36b8dffa68b809c2d23a9bd73ee6ffd2 power: supply: rt5033_charger: Add cable detection and USB OTG supply
77da3f22b3d546cbb294b0072905ffad7fdec79a MAINTAINERS: Add entry for TQ-Systems device trees and drivers
dc6e380690f1c3d4e9b28f3e500652182b6b048f dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
16080b788aeeff0e657c2b94fc35128a257a4449 mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
107687423e68bfeb57984b8249a10d8e94cfa26a mfd: tc3589x: Remove redundant of_match_ptr()
d799c0c0c3279a2a82d5171b2f4055bc4431d106 mfd: rsmu_i2c: Remove redundant of_match_ptr()
078e60bf560860c1559d7c360e6d425861fa9f9e mfd: altera-a10sr: Remove redundant of_match_ptr()
453a4e4036bb7ed9a93bc67fc811ce78fdf0f93e mfd: rsmu_spi: Remove redundant of_match_ptr()
c2a0f1b847da150b658ef6c1cc91284073bae812 mfd: act8945a: Remove redundant of_match_ptr()
e5d35fff5f6634991e2dc12468b447ddf6117bcf mfd: stpmic1: Remove redundant of_match_ptr()
0b62acadbe0424ddc9307fc612e6894436c379f1 mfd: lochnagar-i2c: Remove redundant of_match_ptr()
77d6742bc77eaed3de73ea708e52f3543ead2770 mfd: rn5t618: Remove redundant of_match_ptr()
942629f8798ffbb356af950943debc1f27b18e3a mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
fcd95cd2ac59475e14e9853da8aad9c424df3adf mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
94448eb624cf89fa95d45efa8a8ec60deb9e24c2 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ab212788cc8875b13ee0c6fb9946705acab631 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
db2fc6774b1d25fe315e061f355c744a8534d9fd mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
9ec746bbde50a82cae07d1957c9b38be9156476d mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
64fc7ee9fc6380af2b95a3937c7112890d34bb2e mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
65789dbd7db24e6c9cab7c41aee7dfae13507aed mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
f7673aa65f1763c25e4cedd34d69d5643bb1f64e mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
cf1c02f991690285ef1eb09f35bb84a2cb989485 mfd: rz-mtu3: Reduce critical sections
09ae9adeda9e3daaec50fbaf7a5a238211bef9af mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
87f65d37e994b3e72b100200ef905b4927183918 mm: keep memory type same on DEVMEM Page-Fault
96449b50deb87babab64de8a05fabf0cde34cfd2 mm/shmem: fix race in shmem_undo_range w/THP
fd6d78c3db26235798650da301660f6c90d27272 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
eebe658faae635b0fbfbc52e062ca3fa966866ab mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
d8ac38b49fc4527fc1333ddac594750029c31698 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
d6b07e7300dfe489bedba388ac4b967fd07f38b9 mm: enable page walking API to lock vmas during the walk
26730708766ecd99b6edbe865873514d6f5a3539 selftests: cgroup: fix test_kmem_basic less than error
9629024367ad3d5fe65c74d41704fcb7b617e010 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
c3fcc0c70f4403d26724bc9745e0513c9257ca4e nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8ab9fbefd18ec4a6e673ffa84aa955b8837c57de madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e29ba7b7abb2c25a591656264700bf80cfca87d8 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
540c04df4d6bb6fa31e37ab0ca0721f43cd3dc3d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
572e4477477bd7e7ed839f2f1083dc05136e17cf selftests/mm: FOLL_LONGTERM need to be updated to 0x100
3c6892f9ae49d4c36e0490c9bfe376cfa83f53c8 mm: add a call to flush_cache_vmap() in vmap_pfn()
6a178ca97f728ec99b03f0d4ffb96b519f8b7976 radix tree: remove unused variable
e8d4d4286b15c4775fc7b710788e899094771f4c mm: memory-failure: fix unexpected return value in soft_offline_page()
5b390f9442dd58cb14d8df425e28e4610ba37d29 mm: multi-gen LRU: don't spin during memcg release
90ac0414a43684717ae099849829fa386c2a9402 Merge branch 'mm-stable' into mm-unstable
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
7ceb60ece8567e58b7e04965b3a434a0ed606053 dt-bindings: pps: pps-gpio: Convert to yaml
0b38c2390ec7c210ae7994910d898a007ade75fd mm/memory.c: fix mismerge
36d1718caa791465eaedc1f3b7f761ac1beb0ce4 dma-buf/heaps: system_heap: avoid too much allocation
0b6ca97037ef8e880ec0db990c4035c1a52484db mm: optimization on page allocation when CMA enabled
8c4a2ea563c068161a0092401c646deff02de70e mm: memory-failure: fix potential page refcnt leak in memory_failure()
b8fd1fc7f1fd8e5679dd74d433bb0a33790fd10b swap: remove remnants of polling from read_swap_cache_async
4d2d904fc59fc235ce8d0c02f6adc3f0418c3f45 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
399b13ef42f8934f60bf096514905f735110a4d5 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b52a0a4eaaddb0be4b045a1b55a28aa79049b052 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
985cd876ca704023215eec9ae81cf9902eb80964 mm: change folio_lock_or_retry to use vm_fault directly
622292e80667be37ffc3c0635517d107bde7f964 mm: handle swap page faults under per-VMA lock
a06b768e7f13fd8ce3ec195cbb3244cd609bbe45 mm: handle userfaults under VMA lock
19019afba895216ff649a657c2e843de2bf77013 mm: fix a lockdep issue in vma_assert_write_locked
fd45a82f025f0013188341a13242f71cc4d66e86 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0559fe21f46d3c45a03a6a7da0d8d101d35bb49c mm: zswap: multiple zpools support
739b516031a1aabdc48b8ba6b36e3412c4efb0a8 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
03d9f9f9d3edb3524247bf1a804fc742d8ee0bfa mm: kill frontswap
1b3a2753e45a0b4ab12c4febe2b3a0c1184d1fcf mm: kill frontswap fix
d1a9c84e658041f39d9d816faff5a8320f53a069 zswap: don't warn if none swapcache folio is passed to zswap_load
8bc0f7e9e7d300046443532f408d1661c6ede83f zswap: make zswap_store() take a folio
9d2a897cab3ffceedc9ca6a62f03fb902436779f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
cf3cdcb15049338bcbf2766324b8f99b525f987a swap: remove some calls to compound_head() in swap_readpage()
8627051a6f45cb54dbdeef640852d850261ad289 zswap: make zswap_load() take a folio
09b9f1585765b4e1943bd25b767adfeeb465c541 mm/page_ext: add common function to get client data from page_ext
f32db56f153f169df2926e076c2380f7819c7484 mm/page_ext: use page_ext_data helper in page_table_check
d555eb3e5137b49972fa78085f84f38dda6e2719 mm/page_ext: use page_ext_data helper in page_owner
ef7e65e17eac662b467f6b751e6e5f7ee52a01e1 mm: memcg: use rstat for non-hierarchical stats
e06808c931799830985d22a30ed808be7b25dc40 kernel/iomem.c: remove __weak ioremap_cache helper
4f4ef0bea12d7de06d0926389b569ef341325fc1 mm: zswap: use zswap_invalidate_entry() for duplicates
4ceeead494c51403384b3674f594f7285492a43b mm: zswap: tighten up entry invalidation
15a67fa8f138ffbcc716ae42185edd6befc9e30d mm: zswap: kill zswap_get_swap_cache_page()
bb65c6a01eab4d78ddda7918cdbec3ea8f34ce40 mm/memcg: fix obsolete function name in mem_cgroup_protection()
4ecb87dde80be2d67716c569d7cb64f036ec7e80 mm/memory.c: fix some kernel-doc comments
b91e666c622929ba397487e7fd4d7ca9ae7895ff mm: kmsan: use helper function page_size()
54cc079004e2833edd6cf4c2f1f85d21c1b53e9b mm: kmsan: use helper macro offset_in_page()
040bf002e3a036113d6165ce1e38785d9e3e98e6 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
e980ba9f766c05f9d0f73f777f9e4003296ed6f8 mm: improve the comment in isolate_migratepages_block()
3d9e9a13587042ec1e0929e0f4852bdab414d609 damon: use pmdp_get instead of drectly dereferencing pmd
b08b343928193bd1b6b5b035d499198ed3f3c05f mm/page_poison: remove unused page_ext.h from page_poison
3bd13cfa12296bda26dc76d184fabe7db0b857c8 mm/vmstat: remove unused page_ext.h from vmstat
ef6c0384d4d2cd7ac3f135c081b44d5b1b014a3d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4d6e1dc693d69376fcd34156f8b86977310bcbb8 selftests: mm: add KSM_MERGE_TIME tests
e9ad76a4b70f5abdf6e9ae57a1b3a7e94a0de411 mm: factor out VMA stack and heap checks
d93e3cb9646ada06e8ffc875549ee0ee711baa0a drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
20bfc95db08e9f09276d5b554a110c294d2c7c66 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
fc830f51a99a55f3c318f2243139c288c03f78c0 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
3a2eb80a022219e27f926cdd6c0df7ff511b91cb mm: memory-failure: add PageOffline() check
aab47267ae68d6a8eb9113d47ecc352e6ff2099d mm/page_alloc: avoid unneeded alike_pages calculation
80a4edcfda07d6377f0304cd52a550476aa1e93a arm64: tlbflush: add some comments for TLB batched flushing
7b415b6651ad15c9e410343078cdf71098cb78ad mm/memcg: update obsolete comment above parent_mem_cgroup()
879657f11d1e9b0fb5a337c9ee074c03953d7dfe mm/damon/core-test: add a test for damos_new_filter()
762f12ae9eddd249aebbb2024d4065a7a21516b1 mm:vmscan: fix inaccurate reclaim during proactive reclaim
c13333725e0f6359703b1a52f7b3f39c888550b8 Multi-gen LRU: Fix per-zone reclaim
6b1669ff0ad42d35d26a5eeeac06b843f3309a8b Multi-gen LRU: Avoid race in inc_min_seq()
37616cab9bd94a60d4b8b28d122dcd59a705fa19 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
86ae32022031430a074482d4541a51313fbe86dc acpi,mm: fix typo sibiling -> sibling
6f32260a86df144a827eebd40838a467b1b614b6 minmax: add in_range() macro
6869f4123a4f0c165a6510ff1a80e53e83f47472 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
cee754662e044555d20e7f38b99524afca4d316f mm: add generic flush_icache_pages() and documentation
18adafb015dcad3e5392414c794cbd4e146a5686 mm: add folio_flush_mapping()
8c6cb379d91e9149aa5953e90fe9757e1db2b03e mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
28758d82ad7f438dfe2027f198c888ceeb389f82 mm: add default definition of set_ptes()
9870a0c9b1b1b9df3d80300baac96c7dfba93c39 alpha: implement the new page table range API
74cc7bc3d1a1deb831814c40dc68236cbdac6130 arc: implement the new page table range API
627f6aad9a82c9a2b1a598ef394e6cd00b927a5e arm: implement the new page table range API
5fd75b1c3a15919dfce79f62e7eb98e5071b269e arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
9b6bdef70cb88d10165b5dcffaf96b940e562cec arm64: implement the new page table range API
7b532be2a35bad77d647b7c96a78edde5eac0008 csky: implement the new page table range API
9c40c107805e7d6cf735e5e165a5c70d227e1fa3 hexagon: implement the new page table range API
411223ec715bb860feacd7e35ea2358146e6f4a8 ia64: implement the new page table range API
ce360f46dd772c7a80a7e5cf4aa7038afbc1114a ia64-implement-the-new-page-table-range-api-fix
1591f1ff97bae2002936f257db96a036f46e4e5a loongarch: implement the new page table range API
330f938296988a609e54ecaefc33d83fd2820498 m68k: implement the new page table range API
2121a7c161a62f538d4164a7ceada3ce65df7e6e microblaze: implement the new page table range API
f74037efae9b4e8494e4aae6bdfcb1e116cccbdc mips: implement the new page table range API
d77c12efa3f7a39adc16f4377f583e869045dd9d nios2: implement the new page table range API
80611bd5bfa062f7a3705caae4b815f5bcea298b openrisc: implement the new page table range API
54b13223c8f59411f1343f8dbad58c23674c1af4 parisc: implement the new page table range API
729929bc8371b418c2504f65a29069bc2fbf7abc powerpc: implement the new page table range API
3d750037bf278b093e70222e637aa39c4e0e3c12 powerpc-implement-the-new-page-table-range-api-fix
f4f1e5da7db0a1cb39b05f54c4518b38009423d7 riscv: implement the new page table range API
ae5dc62c801adabb0e06eb474cd3e69f34969211 s390: implement the new page table range API
720d288b5f0a191813a83a31351f6977a738f669 sh: implement the new page table range API
ce1aa4b7f57be703b34f4581ed2048a372cbe421 sparc32: implement the new page table range API
79ba687db74b5025913c5924e069001eb1e53810 sparc64: implement the new page table range API
3f09346b8a9492ad215e584574d2e3a02fd5c314 um: implement the new page table range API
43d5b637840d5f6db2b86c26b977ad37318c62fc x86: implement the new page table range API
4139c2ac3b0d2958fea6b3afed29022c2b67ee3f xtensa: implement the new page table range API
fc341ca413b07c30b250972bc1e5a8148fc4b23d mm: remove page_mapping_file()
6ce14a4e7109c352c041622239b985b1dc64622c mm: rationalise flush_icache_pages() and flush_icache_page()
2d011c2f9cbd41cf7f8e084e6d9ba7645d2cae60 mm: tidy up set_ptes definition
6c85b3e861ff88126fbf3fd79b00b5dff53e6e4d mm: use flush_icache_pages() in do_set_pmd()
62ced05661fc958dd0d78c8a9dded1c43678a603 filemap: add filemap_map_folio_range()
883f0d96184bc65a2dd59aec2dc048fa82a508cc rmap: add folio_add_file_rmap_range()
4f5ef4be322acc936037f04ed4d3e6dc35eb4a63 mm: convert do_set_pte() to set_pte_range()
826c89d0c6ec7c3dc11bcc6abb7ed5e50c7dee46 filemap: batch PTE mappings
89d03639733c80a299fcdbb4edb4ece132d87ccf mm: call update_mmu_cache_range() in more page fault handling paths
e101f490ffa3d52cd02f9d4a59a022d0de30eb84 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
a15667f9e9968e280fbc8077ebfb51c3d921ca7f mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b61f8bc81952fa4c55cc11e05f66d3b6dcdbb8f5 selftests/damon/sysfs: test tried_regions/total_bytes file
c900800d1fd7ab67523bbbb8148c4fbb094fb5b5 Docs/ABI/damon: update for tried_regions/total_bytes
7f957aa0bdbb356590575fd253f1b87bee25e5d8 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
d901f852fb0b0281319dd31af00173c92eecbd75 mm/damon/core: introduce address range type damos filter
e5d9885fbb9e71950ddb74451bb0e124a2612e2d mm/damon/sysfs-schemes: support address range type DAMOS filter
ed6e87b3ab842da1e15584d0a30c1fa1b57e5b7c mm/damon/core-test: add a unit test for __damos_filter_out()
5f2ee4bdb75cec5de4a238690ed3ef37e9a13131 selftests/damon/sysfs: test address range damos filter
b68908cad1a3646005614ff9464f18c8d6362e15 Docs/mm/damon/design: update for address range filters
345f2d1c8c230e701735f4bf3af71f8dd0a4e63e Docs/ABI/damon: update for address range DAMOS filter
9c380e9b4400a7616ca3371f653878e037992829 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
0b23cc3983b48a63ce465b77b4e4fe9f7563552a mm/damon/core: implement target type damos filter
1ee7d3d88c827016b3ff38b89b0ca4a994cdbd91 mm/damon/sysfs-schemes: support target damos filter
e12f5152848a0c0160f6395c7395d6b3925b669d selftests/damon/sysfs: test damon_target filter
663664692a4b3bde98d36849498a20fc0679b774 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
a3f9e126de488ce0aced7420842234a07e1094d6 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
731a9220bd1449bd90340f02c477122da3ede9bb Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
529749dd8a5ff57f441e3499cf843a94720b7548 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
8182f53825644019b97b4b9aaf5d016d7adfa257 mm/page_alloc: remove unneeded variable base
9af8d04de02aa7d9bafd476fc0e714a2d4fd84d1 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
636ccd9e1a14d286b7d1a069cfdf76c1a7c3c06b mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
dca525665d02e280ca15369896ecfdd1d4d819fc mm/compaction: merge end_pfn boundary check in isolate_freepages_range
4f9cdb28762fc84eb47b129fe8fc415c440c9dc1 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
62782d28ea4ddd5f6501cad198f0ec1df2202d8c mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
1da7f39da6220a0d276f0096f9cbcdbfe49810eb mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
adbc0147b2b9c009bf9038409e9e5350738c6597 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
3b6fae16b9b2612ae635fd9e705a76dcb9649e8a mm: no need to export mm_kobj
4057f767f4f722629c5d3bbe2a2979e2beb8db0a maple_tree: add hex output to maple_arange64 dump
4f5ee3e6e9e37f01b974576d54b29c738f680b20 maple_tree: reorder replacement of nodes to avoid live lock
e67af195220b6fe6d3340e49edde5ff8f8c84f21 maple_tree: introduce mas_put_in_tree()
516bced4b0ae876751a1573d3867a87cd6287875 maple_tree: introduce mas_tree_parent() definition
8a8f842e9dc1f603da6334a49c4f3ee2a96cd60e maple_tree: change mas_adopt_children() parent usage
c7cc362013f0ad04d452be435ef79620c025c542 maple_tree: replace data before marking dead in split and spanning store
fdfeb86a0bf890db04b86f1d64b324512773539e mm/compaction: correct last_migrated_pfn update in compact_zone
7dee98085278edfad88dd0115547ca69bed7bbf7 mm/compaction: skip page block marked skip in isolate_migratepages_block
3218a3211d37db7c027e3a644330872b67112b92 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
c94bcc48dfb311037254274a9cdc09d7050b1c1e mm/compaction: correct comment of cached migrate pfn update
79c5a11ac0bd8f34ba659cf13fab31ee664ba6e4 mm/compaction: correct comment to complete migration failure
a81b4eba7c54ccdd2797b526445f27b7b02f418e mm/compaction: remove unnecessary return for void function
91ccd6e57103c0903920dfc7406ba8129d047fa4 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
e302938995e1705568b168223f8956f731d63133 mm: disable kernelcore=mirror when no mirror memory
45c7c08956cc288c5472263615a4345848b606d4 mm: remove redundant K() macro definition
a5ea8a1cb80f73a74d74446b2de9c581ab11752c mm-remove-redundant-k-macro-definition-fix
0a896d24d913261487f65fd4ee594e27fd2d454e mm/swapfile.c: use helper macro K()
1f6a85d36c9158d1b1a08b3ac358b00606e48db4 mm/swap_state.c: use helper macro K()
cb8174541ea9fa753dd6914d16d529dc18d80922 mm/shmem.c: use helper macro K()
c4fea78944943d6a5180609eab149a944037cab9 mm/nommu.c: use helper macro K()
90c343de37e8d5399f4b90b9d07697dc78ceeb75 mm/mmap.c: use helper macro K()
4357dc9df971fb1b3bfc4645acd70d6f8f71bb40 mm/hugetlb.c: use helper macro K()
ee278061768bea0b82cbf7ac85ca83bdce99d3d9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
185f80131284a1a34eae40b9fd64a6e06f0d8f6a mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
23bf5c2db175c70d784c96d62fc0f48b15069a59 pgtable: improve pte_protnone() comment
c1f09fa1fc9f53fef8313f78c41f0eef19cbfea1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
76a355c97233dd1a42dc6006767a94d492b3e71e selftest/mm: ksm_functional_tests: Add PROT_NONE test
ad87fe18b90e2ec23d4231d2a619c76baa7f7112 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
a86e1fe5af03d12c4e1103bf309af9707e870b8c mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
c5d73f473b37e9bbfbdec5de14bb3ef2706ed177 mm: replace mmap with vma write lock assertions when operating on a vma
b6875335821ac1b938427ace8e61d513c027a766 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
d2e6f77aa6bf13083c2b38b2415364755bf7c494 mm: always lock new vma before inserting into vma tree
e7d0360e53cc043d66f8b555dd910318cab9823a mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
ae99b11d0befa57c5b241666cfdca50755c875e6 mm: move vma locking out of vma_prepare and dup_anon_vma
b7502b2428137a02d3d706063cf00237e58f9cf6 mm: move dummy_vm_ops out of a header
937c7ca0ee3941e33c287e434dd28069e155f939 mm: memory-failure: use helper macro llist_for_each_entry_safe()
12b25e96290d1856fda94b606608d2d3ee4ed763 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
dcc892f6fff721f4c801431e7aa592be001aa5b8 mm: memtest: convert to memtest_report_meminfo()
f85c3670c2d763d75dd4c283e522acefb4f059c7 mm: zswap: update comment for struct zswap_entry
24123604e19832deb367702eff0c8f3bbd06850e writeback: remove redundant checks for root memcg
40bebda1eab35bf2525a3fed12109174121dbdea mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e173d0d37132f6fefd3f549d1522a5a4d30f37fe mm/memory_hotplug: allow memmap on memory hotplug request to fallback
4cbe5b4eee282b9e71615cd59df161b0adfe771c mm/memory_hotplug: allow architecture to override memmap on memory support check
73e9da0dc8bd6cd0a3cf77c7b8b85d0cbb18f7a4 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
24f4eac222d4f2b2117000a2e9b7f29cae9bbe7c powerpc/book3s64/memhotplug: enable memmap on memory for radix
44532cfaa34fceb8d9d0b48d1b52d936a11d1c8e mm/memory_hotplug: embed vmem_altmap details in memory block
1d5778559eed7f466ba2c0c367cd7b10c040303f mm/memory_hotplug: fix error return code in add_memory_resource()
7b3eebd9ef8060ff16d712b8cc0aa7419e9d7830 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
f3219eeb2f951e301ea708d40ff2d070361b5287 mm/page_alloc: remove track of active PCP lists range in bulk free
7fd7eb9720884a50b46a3a76177c2de43a4448cd mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
10a38801b55bf5f6797814d3f4bae59f29d56ca6 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
f949f5387ddef78dea230677b0a6610f5ec81db7 Multi-gen LRU: skip CMA pages when they are not eligible
d67d1d03042a61df7f684b92ac9f5e36de3132c8 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
99e5f2b9dcb14113897db3432f1217f9b6697d33 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
a590ea03a5c8906d3f61fdc714d9d164bfe03056 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
17465f60f3cd60b4f8042560d807599642edccde mm/z3fold: remove obsolete comment for struct z3fold_pool
665aca011ccc6735cec5a84e3a06d4c1816a02a7 mm: add PAGE_TYPE_OP folio functions
f5cb6ab55ab83a7aa7a93c8f3a65d6caf3706eee pgtable: create struct ptdesc
8d9f14de41a63d1f0da3c1b56de4388dd5c4a102 mm: add utility functions for ptdesc
c2d85b2f5ea571c093a75867cff90637f75ffb8a mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
7add363f60b3ac982d1571e013d809695c771adb mm: convert ptlock_alloc() to use ptdescs
69e9c755c6bfd55b58ccb3c0576e91af9ed604a8 mm: convert ptlock_ptr() to use ptdescs
f80c06c58ed049bd84732735cbdb7d2e606f746a mm: convert pmd_ptlock_init() to use ptdescs
db7b2886b0a532ec3bc85f430407769b16d73cdd mm: convert ptlock_init() to use ptdescs
d7bae26c96552ef4288834c9a34f8f4bafb751b5 mm: convert pmd_ptlock_free() to use ptdescs
f8622d72621781592893b6d2043dff6e5bac2b0c mm: convert ptlock_free() to use ptdescs
a940f86cf722285bc01aabb4ad027a29e7c7c234 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
95ea3b8a8e9272d90813fab7efde0b5dd2505c7d powerpc: convert various functions to use ptdescs
9f0343d6720c4d160d86e9d7da3a15cf763b8237 x86: convert various functions to use ptdescs
1c4e33e43bb813d29b3e358e1aa87589cf433af3 s390: convert various pgalloc functions to use ptdescs
5b89798fc326bc663cc1ede5c2dc9aa34717ccd7 mm: remove page table members from struct page
8e13e62f284665dcdb1db5f602b8821cfc8623da pgalloc: convert various functions to use ptdescs
ff7889eda3201b40c35baefd844fdb143f9d5d90 arm: convert various functions to use ptdescs
a864de5bf94f56920a0632800802988f40b5d2b9 arm64: convert various functions to use ptdescs
baf789785290669d93cb980a577c9de213b74306 csky: convert __pte_free_tlb() to use ptdescs
695acc32df766ac6b30f0bb3f252ee637fc87c44 hexagon: convert __pte_free_tlb() to use ptdescs
35ec06e79fae2e6b4230d1330ca47df8a2349c6d loongarch: convert various functions to use ptdescs
e2a6873e5e3584b7693a8a2651f0c62fab3f6c03 m68k: convert various functions to use ptdescs
bf8731b55070f782bfe1d529b0f9dcac148d3c5a mips: convert various functions to use ptdescs
d5b3a5704fd1d36036ca30e9b723b92559a20e65 nios2: convert __pte_free_tlb() to use ptdescs
6f4aabedb11e5400e8165850a60c405ba3c365fe openrisc: convert __pte_free_tlb() to use ptdescs
763f53463a8ad9b10bbfcfc93739306292639a9f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
7433901415383635e43ad7ee2a61b1938f0437dd sh: convert pte_free_tlb() to use ptdescs
c8b77bbf639d0359f677ddeb2f55ef265d7cadf2 sparc64: convert various functions to use ptdescs
2a6834b19460058db6c86d813483cc1cb9fea3a6 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
dffff0c2f9c540f51a8508a0bce4ee20ec4234f3 um: convert {pmd, pte}_free_tlb() to use ptdescs
6941c79e5e7d925b469c126fc1e1a668eacddb17 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
5fde15e3eee1e57e1204ac9d5c0c19a0ff4a8281 selftests/mm: fix uffd-stress help information
c593726f0912c4f5301c6bad8315c7457e5fe60a selftests: memfd: error out test process when child test fails
81eebd7ad0bfc1f06b9bdb22a99b5e09b01e0708 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
79fddbf76598262ca8339f65617bd22e23ae6c8f memfd: improve userspace warnings for missing exec-related flags
1d6d4b319fcae28aba304e1ed8e3cedb7e00395b memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
868671fa21c1e7962ff8974e7de66b7e672372f4 selftests: improve vm.memfd_noexec sysctl tests
58efd60c63c97a93f88c4d95f463ec1f11633a1d arm: include asm/cacheflush.h in asm/hugetlb.h
92fcd0ba1d02a7056413493e693967debfd6dec4 arm64: include asm/cacheflush.h in asm/hugetlb.h
18f3734d0f7d5632736ba7e78e1c80f80270ddbf riscv: include asm/cacheflush.h in asm/hugetlb.h
31c5f7b6ead2a4c261714e0475178feb20e618c1 mm,thp: no space after colon in Mem-Info fields
a428479163d5f1dd23e820222e7732485057931c mm,thp: fix nodeN/meminfo output alignment
90e5d0a06a7170ddf5b0a078dbafe5c9de2e7180 mm,thp: fix smaps THPeligible output alignment
69da65e7fbc712c201fa355041e63d7af2bcce34 writeback: remove unused delaration of bdi_async_bio_wq
0b6869a9469c98875bc150bb838d18221987b1d1 mm/secretmem: use a folio in secretmem_fault()
d6e69933fc0a5126a0ad4139bab69ac7ab024b99 mm: allow fault_dirty_shared_page() to be called under the VMA lock
9da3ab8527618419ebdf6905838b961e71dbc9f8 mm/ksm: add pages scanned metric
611de701451e45b7ec4dbf73176c13b308d0bcdc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
b6c5885b784128fa25ed3c30766af95a3424e1d7 Rename kmemleak_initialized to kmemleak_late_initialized
236dae1e5ed6913427f81fd94f4255e245cd03b6 pagemap: remove wait_on_page_locked_killable()
06d12486776489a80d925bf2b5db843ebd7f7e02 io_uring: stop calling free_compound_page()
75fc234ce626ea9b535b95e9cafdadb1046f6479 mm: call free_huge_page() directly
f6e50e92be1a0f2f88fff7736ae165f17e8758d6 mm: convert free_huge_page() to free_huge_folio()
4e4ae3cc78971a15cfba65f33b257309cccc1198 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
6895ad82cf7f8f233bea754dc5fa0067e7926b98 mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
d9e5d52a4847f65f64f42cefc59bd681ee6ae36d mm: remove free_compound_page() and the compound_page_dtors array
a9b290dc7b0765686ba45158456fa34e93635a3c mm: remove HUGETLB_PAGE_DTOR
1b39602e4cb2ad74eff7dce0b87c0fcb4a2b255b mm: add large_rmappable page flag
b156843db28f8dbcf50a63c0a28a183a1bb32df6 mm: rearrange page flags
db26b4c915786f30585edf95e6005930948917cd mm: free up a word in the first tail page
b0285974ccc555800d9e7e581b9119b7ca91165f mm: remove folio_test_transhuge()
331b64e6a2e2b76ac7dcd8483bf87787050e7641 mm: add tail private fields to struct folio
8605889af68b3c2bcc018c5864e09bcb45f174c9 mm: convert split_huge_pages_pid() to use a folio
ea98f0004a8aac8ed5d5bdc976e9f6f8d98d800d memory tiering: add abstract distance calculation algorithms management
f7a044588dd84b24648963ca62575cf6d0c8b8eb acpi, hmat: refactor hmat_register_target_initiators()
3aab05bbb4e35707a7847acb6463b876f1f93f1d acpi, hmat: calculate abstract distance with HMAT
980f7deac12e845aa0bd613a5029587045feac5e dax, kmem: calculate abstract distance with general interface
6dfb05fc4a2b5e04cdbf38b9db6de75e33da77b9 mm: userfaultfd: remove stale comment about core dump locking
ddeb49dd68da9b3cac873c7ff947f253b5a9465e selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
b8067452a9d46f8522e3a1e5197d6353d765eb7c selftests/mm: fix WARNING comparing pointer to 0
7da3e4235ffe29217766a3e924a56e7e0781a081 mm: wire up tail page poisoning over ->mappings
be4e32c4fb20c65d9a6cdda68965d9a9e8924233 checkpatch: special case extern struct in .c
3c79e063f19b5cdfd9f88e84a626658d6026d839 checkpatch: reword long-line warning about commit-msg
46360e0abddb93842128e663efeb22283b507aa3 scripts/gdb/symbols: add specific ko module load command
302e60d537ac657da79bb5db7a5e72795cf61bfe scripts/gdb/modules: add get module text support
f679fa3a786cc53321c520dd7d39fd6933471642 scripts/gdb/utils: add common type usage
8df3f9eceae8b33e7fce2893b6f97a1cb5aa3ed4 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
42b4fdd11fdf527d30278b021b0614af458e5e0e scripts/gdb/stackdepot: add stackdepot support
6f04911c9f75782bee14d68bd9b95139f613d325 scripts/gdb/page_owner: add page owner support
1a32fb03301a2e284206129aa6afc2adf8e31873 scripts/gdb/slab: add slab support
2e52bdc2407bd74a11d56437a41ab4293a37f257 scripts/gdb/vmalloc: add vmallocinfo support
79e4d0cca103c473b2a9723b7649f8a00b945403 adfs: delete unused "union adfs_dirtail" definition
d51a289e3676424e4cac2b794d9198d951641242 kernel/fork: stop playing lockless games for exe_file replacement
fdb0d0b3a6701ddb6eef14c6f0c0f0a5c57a6d72 lib/vsprintf: split out sprintf() and friends
29d3925b9d9214927e2a83865e6e5ec2f85438ad lib/vsprintf: declare no_hash_pointers in sprintf.h
53bcecbc167528aa8856ab74fc5ee2a16e02637f crash: move a few code bits to setup support of crash hotplug
d253878db51e01893017d80ebc5476154a270dba crash: add generic infrastructure for crash hotplug support
fbf318fe4ec696ec9465b746b40ef7b77a4347b6 kexec: exclude elfcorehdr from the segment digest
040acb3448d08657c32545e0c728d9ae4cfb8bff crash: memory and CPU hotplug sysfs attributes
fae34e2dd38c097eac5f8a26af310cf7265626b1 x86/crash: add x86 crash hotplug support
5428a0291542e6b3ca2ca05430134ada8c2381e0 crash: hotplug support for kexec_load()
47a94e120b688899c8a16dc722497eafa7b986b6 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
0fa0c26a86913d6ed1285940de19796db78c5e83 x86/crash: optimize CPU changes
376949d4ff30eda7951f4ab8544c4a6f5cf8ec08 lockdep: fix static memory detection even more
e4c289f98c6bf848237728f69cf98a59e4a03f00 treewide: drop CONFIG_EMBEDDED
43583a73cfffcc2589239437a2af1afa80f33d38 scripts/bloat-o-meter: count weak symbol sizes
b1c73be61a47c5285d22be16c0384f8bb42fde10 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
252cf2bd12cd178ac5d402069f6b716f310a4750 kill do_each_thread()
6a691261d77241b2d26d0356386fcf7319b86dc0 kstrtox: consistently use _tolower()
62bee9f9f760c5d83c7dc5b555bcce3b86aa7582 Merge branch 'mm-nonmm-unstable' into mm-everything
0a0643164da4a1976455aa12f0a96d08ee290752 net: use SLAB_NO_MERGE for kmem_cache skbuff_head_cache
ab4724302feedcd33633fd409667a8ee0016f13d Add cs42l43 PC focused SoundWire CODEC
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
5cce781484cec087de22f730278eed7a3388f962 sfc: Remove unneeded semicolon
91a10efc89dc510edf57cb1d3a7ad480ef5160b8 net: fec: use napi_consume_skb() in fec_enet_tx_queue()
04f28408a51eafab4ae7fc1e3d52520e410eee5f Merge tag 'batadv-next-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
74f9d556f9dd66c7f1031e5383919e9a7e877169 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2f48b1d854e853b243fcd7e4f3f11d6ab5431bd7 pds_core: remove redundant pci_clear_master()
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
ee09e9deefac842a66cbbd39fd2f03aff6e2a656 sky2: Remove redundant NULL check for debugfs_create_dir
829b3357dd9737d45b3724b5378adf8cf8334ea1 net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
525f1e24920dd6f58b879dd72b774b093d6b0320 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
e92394671737fdfc43aaf5736067ca8475fc8a2e Merge remote-tracking branch 'spi/for-6.6' into spi-next
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
c6cfc6cd7685a24ea00a24a4fb91aa96d611084e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86b05508f7759f41b530c6fec8858124745eada4 bnxt_en: Use the unified RX page pool buffers for XDP and non-XDP
578fcfd26e2a1d0e687b347057959228567e2af8 bnxt_en: Let the page pool manage the DMA mapping
d38c19b13b1087890973ac24ae2798797b8a411b bnxt_en: Increment rx_resets counter in bnxt_disable_napi()
4c70dbe3c0087b439b9e5015057e3e378cf5d8b1 bnxt_en: Save ring error counters across reset
a080b47a04c503674c30dfe697b6fa1b98c3bb6b bnxt_en: Display the ring error counters under ethtool -S
8becd1961c734cb4bf96e3f98c50a644e8b8be2a bnxt_en: Add tx_resets ring counter
fc720399ffd9e3cc556dc48773f3cde1d28fc20d Merge branch 'bnxt_en-update-for-net-next'
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
726e9e8b94b92d69004af17a68f9f37ffc0358b9 tcp: refine skb->ooo_okay setting
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
cb49ec0349240a112d6dd50b04466eaa2188b76c net: freescale: Remove unused declarations
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
9c573e27d40a37b4df30ac2eb79680abc9467717 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89ac8b1125892aae6edc6057f28e47e742d1e607 devpts: Fix kernel-doc warnings
fdf482b665becd1c0a35bbb8e849d5f413ef0147 fs: Fix kernel-doc warnings
10d8a6f7771b92635718c894c4f1b30a2ced97fb Merge branch into tip/master: 'x86/urgent'
c3f2ff04c744cd53a1be08f1542db98cd6510617 Merge branch into tip/master: 'x86/merge'
519504793a8d416f9a4d40f3f9ad0788754039fb Merge branch into tip/master: 'irq/core'
b4e93d3fb8dcd0f4753dacbd76f0bad92d885e3a Merge branch into tip/master: 'locking/core'
b9215ad51069adf7acb931ca0f64f3f70d960fd5 Merge branch into tip/master: 'perf/core'
db8c9a115430cc9e815b71b984c8f5d2270864f4 Merge branch into tip/master: 'ras/core'
58a773069cc80465a2b650ff7397ffcb05543683 Merge branch into tip/master: 'sched/core'
bd221cb72e2ac1b66290610da561cab4dc14b71d Merge branch into tip/master: 'smp/core'
34e80c674bbee5a1d8cfe8654005fbc92e7dc0d6 Merge branch into tip/master: 'x86/boot'
2cd12f814a3a04f3d05f8bb203d22f83d0c14d4a Merge branch into tip/master: 'x86/core'
1b3a6423ab965ad6ac6a5f64272329ab8b3151e2 Merge branch into tip/master: 'x86/misc'
ac3708ed174473157f03d7a0782f2d5f32f8db90 Merge branch into tip/master: 'x86/sev'
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
241a71ef5d9174322dfb6867941ccfedb3950e27 fs/pipe: remove redundant initialization of pointer buf
7fbf9abcc77f6beb7c2dd1cccd6b69b077a57798 fs/dcache: Replace printk and WARN_ON by WARN
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
1e700948c9db0d09f691f715e8f4b947e51e35b5 net/smc: support smc release version negotiation in clc handshake
7290178a82fcc71694816ffe3c0c56453f0cf59c net/smc: add vendor unique experimental options area in clc handshake
6ac1e6563f5915cd38b6bc6a8b26964b2252f751 net/smc: support smc v2.x features validate
7f0620b9940b3b4c5d83a815d46b97ac0b88a595 net/smc: support max connections per lgr negotiation
69b888e3bb4b186ec597a368bc8348e0e4bc6e65 net/smc: support max links per lgr negotiation in clc handshake
bbed596c74a527e0d0d30bc56732f26407f12d6e net/smc: Extend SMCR v2 linkgroup netlink attribute
5b0a1414e0b0de1efbeeb14083b9a2f2ddef85a0 Merge branch 'smc-features'
82c40f41fe1d4f6f27c37262c664135e54bd1949 Merge branch 'vfs.tmpfs' into vfs.all
5dcab958dd5cd9046c4ca9affd5666cae68bbeeb Merge branch 'vfs.misc' into vfs.all
47cdf9488035f01c2d618b5f4740999c966b07b5 Merge branch 'fs.proc.uapi' into vfs.all
a95cb4110af33c0811cbec86a607ea50ebe067cc Merge branch 'vfs.fchmodat2' into vfs.all
9f037fc9b267ad9adea278e29aab760f9d35bb6b Merge branch 'vfs.super' into vfs.all
616f3c618b00ffe1ad22979bd26c659d108fcfcb Merge branch 'vfs.autofs' into vfs.all
68eb08c08c19325100b19458369ba86bbb4cec23 Merge branch 'vfs.fs_context' into vfs.all
672f1b12c1fc51344c53e5ea98b8c6f71b2620a6 hwmon: pmbus: Reduce clear fault page invocations
0c2f28d64946ce32bac2313ea369e232723643c4 hwmon: pmbus: Drop unnecessary clear fault page
adb53d8a469689acf9eba3dfaa44e5affcd392a7 hwmon: pmbus: Fix -EIO seen on pli1209
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
4025d3e73abde4f65f4b04d4b1d8449b00e31473 net: add skb_queue_purge_reason and __skb_queue_purge_reason
11efe9e3f80a994aed1276bfce5c3b01884fa984 dt-bindings: watchdog: ti,rti-wdt: Add support for WDIOF_CARDRESET
f20ca595ae23314db0383940a184317333c46662 watchdog:rit_wdt: Add support for WDIOF_CARDRESET
aeb3ef51b602dce456c850414aa1becd0e7aeab1 watchdog: s3c2410: Fix potential deadlock on &wdt->lock
8b3c3662186046c440ffbb7f5efc5595b1696e9d watchdog: starfive: Remove #ifdef guards for PM related functions
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
98334dc292fddba043fef8f6ebc84b22d42baca9 watchdog: xilinx_wwdt: Use div_u64() in xilinx_wwdt_start()
89e5e28e40320c38c0aa67e42032799ba8571ce8 watchdog: pm8916_wdt: Remove redundant of_match_ptr()
486a64b29c5f43a9671713e781779863dda9bbc9 watchdog: core: stop watchdog when executing poweroff command
cf38e7691c85f1b09973b22a0b89bf1e1228d2f9 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
266da53c35fce128ce47d8aa93e316e0a94f2f60 watchdog: sama5d4: readout initial state
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
58f2ffdedf7b05b318f2cdafaca69e4435c8478e stmmac: intel: Enable correction of MAC propagation delay
f65f305ae0089fd74174d24dd32241ffe53a8d46 tools: ynl-gen: use temporary file for rendering
44a696de720d6917f1d1844a05757624295b81c0 net: mdio: xgene: remove useless xgene_mdio_status
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
093db9cda7b695f963cd7b468ed1488063548ce2 net: microchip: vcap api: Always return ERR_PTR for vcap_get_rule()
ab104318f63997113b0ce7ac288e51359925ed79 net: lan966x: Fix return value check for vcap_get_rule()
95b358e4d9c7caad3a787f810265458ee477d0ef net: microchip: sparx5: Update return value check for vcap_get_rule()
85c786340a65eb059183a5c3c6fab8664e1f6e8a Merge branch 'vcap_get_rule-return-value'
35b464e32c8bccef435e415db955787ead4ab44c auxdisplay: hd44780: move cursor home after clear display command
e7fe865ba1732172f94b16f590bd6dd81d7522a9 ksmbd: add support for read compound
91f86074ebb3cec48d0cea0bb14fe15625084b3c ksmbd: fix wrong interim response on compound
7089235ab14e22f0b2049913b4af769e8c854c4a ksmbd: fix `force create mode' and `force directory mode'
e88ca24319e427a685a2e9e3a124ad5beca01158 kbuild: consolidate warning flags in scripts/Makefile.extrawarn
2cd3271b7a310b1199aa36bfd536ca67d3c2d5f2 kbuild: avoid duplicate warning options
6d4ab2e97dcfbcd748ae71761a9d8e5e41cc732c extrawarn: enable format and stringop overflow warnings in W=1
26030cb984dd65e0cb2d0c2489d94941cf8897b4 extrawarn: move -Wrestrict into W=1 warnings
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ec3eb9ed6081bea8ebf603ff545dba127071b928 KVM: arm64: PMU: Disallow vPMU on non-uniform PMUVer
335ca49ff31f145c0f08540614062197a334e064 KVM: arm64: PMU: Avoid inappropriate use of host's PMUVer
8c694f557fd80ca9815ddb1cf5de10d8bf168110 KVM: arm64: PMU: Don't advertise the STALL_SLOT event
64b81000b60b70f10a5834023fe100902d9f7a57 KVM: arm64: PMU: Don't advertise STALL_SLOT_{FRONTEND,BACKEND}
01f5d0506e6de0ff0242d72e9df6dbb23337a3e7 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
f132fdd9dc81e045bcf95005d418a31fbe9d942f macsec: add functions to get macsec real netdevice and check offload
7390762a073743f936bd1b392ec42161d9f2d23e net/mlx5e: Move MACsec flow steering operations to be used as core library
88ff18c01a0a3d2ee262c9c99979e0451af2c7af net/mlx5: Remove dependency of macsec flow steering on ethernet
8603efbd18b091273876b72e6d9973df8b0a428a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
2e92f669b86d70a26a77b088c74e1cb6d26322e1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
7e2304f5bf1c9f4e22d8dce473fd9a8961e6a7b4 net/mlx5: Remove netdevice from MACsec steering
d4ece08f4b1d29471cc4c0eb0c87427600a77acd net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
758ce14aee825f8f3ca8f76c9991c108094cae8b RDMA/mlx5: Implement MACsec gid addition and deletion
afcb21d5a89b40c3062aa48d39ab5340abf7dcd8 net/mlx5: Add MACsec priorities in RDMA namespaces
a019b1258da14058668e249ade33b8b2951aaeae IB/core: Reorder GID delete code for RoCE
9b240d1094cba5ca4e1bf80ea9f6ef55e6961af9 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
8c14a2c7c96f1624ffb8406accd082b4aff36883 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
ac7ea1c78f0edb910af1c17a3fb01345944bcb39 net/mlx5: Add RoCE MACsec steering infrastructure in core
58dbd6428a6819e55a3c52ec60126b5d00804a38 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
b22eef6864caadd2199e3db0be7235c176a04f89 net: dsa: realtek: add phylink_get_caps implementation
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
642073c306e66daca108cb630d169129e50a6ba3 Merge commit b320441c04c9 ("Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
d6499f0b7c7ce3d69f658331e78e520c7ebcb238 net: bgmac: Return PTR_ERR() for fixed_phy_register()
acf50d1adbf440a01fc9cca16e80dde3da3eccab net: bcmgenet: Return PTR_ERR() for fixed_phy_register()
294f48e9b234415cbd8cc4e233d5fbd41e961148 net: lan743x: Return PTR_ERR() for fixed_phy_register()
412a75dc612a15fc87a755b182bd36f747a70bf6 Merge branch 'fixed_phy_register-return-value'
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
0f158b32a9b146c9b86783efccfd9ed02c744623 net: selectively purge error queue in IP_RECVERR / IPV6_RECVERR
5cb249686e67dbef3ffe53887fa725eefc5a7144 net: release reference to inet6_dev pointer
c4cf2bc0d2c97214e41b44b2b05cedc7093ccbbd selftests: vrf_route_leaking: remove ipv6_ping_frag from default testing
b358f57f7db620f5c25e60d70015f4e4bb050688 ipv6: do not match device when remove source route
429b55b441f3eb747425f87c8f194d4313692c41 selftests: fib_test: add a test case for IPv6 source address delete
43bc9bd67ea20c5bebda5bce6e6478610b0c330b Merge branch 'ipv6-update-route-when-delete-saddr'
669a55560e4b8fad3598d544d062ab40fd860bcb net: stmmac: Check more MAC HW features for XGMAC Core 3.20
919dc320956ea353a7fb2d84265195ad5ef525ac fsverity: skip PKCS#7 parser when keyring is empty
e71d47dc2a6c9a1ec83f015c7c3dd87b635ffcda parisc: lasi: Register LASI power-off feature as sys_off_handler
390a2086a4c6a325d9cc4e3e22b68b440a08cd9f parisc: Drop the pa7300lc LPMC handler
75c6d0836e8aeb4287744d3631aa2fe204df6a9a parisc: traps: Drop cpu_lpmc function pointer
51c70a09c315fd2ad0c836392c6dab53839a59d3 parisc: Use page table locks only if DEBUG_KERNEL is enabled
90f22b0437b2b738aef254555d24f0d953622cb9 parisc: Fix /proc/cpuinfo output for lscpu
162afc0efb1254403f298729feb4ed39cb3b587b parisc: Use generic mmap top-down layout and brk randomization
c6c63c49b011687b9d0414e7d1cf278a15545277 parisc: Add 32-bit eBPF JIT compiler
a7931165162fb6f91dee819264ac7205b7b1ec8d parisc: Add 64-bit eBPF JIT compiler
0ae0a14c3835b36b7a5eb1616cd28e5082029290 parisc: Add eBPF JIT compiler glue code and Makefile
b5744d997aeee9216c3a225621c0caf1b3fe77e3 parisc: Fix comment on Elf64 function descriptor
d5e3a70d1d99fe11c8552fd489ce6908774bf746 parisc: Wire up eBPF JIT compiler
d5d0fb363e46928f80abfda545939f2b39e20d5b parisc: unaligned: Simplify 32-bit assembly in emulate_std()
4f353e0d1282dfe6b8082290fe8e606c5739a954 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
3fea12f3c67de30fd2e6a3f5da2b5354aa22348e smb: client: introduce DFS_CACHE_TGT_LIST()
ce04127c5849af610d395b5b9552ef31d83c0189 smb: client: ensure to try all targets when finding nested links
8b4e285d8ce3c6cb8d3732a35a39bc8613d93321 smb: client: move some params to cifs_open_info_data
c5f44a3d5477123094ffa9c2113786feb93445b7 smb: client: make smb2_compound_op() return resp buffer on success
561f82a3a24c96fe84fc7ecac11f02b2afd11031 smb: client: rename cifs_dfs_ref.c to namespace.c
0a049935e47e30c62df165e4d6ff563ff9c002d5 smb: client: get rid of dfs naming in automount code
348a04a8d1138c2569549d6f9a3816e3e7513321 smb: client: get rid of dfs code dep in namespace.c
5f71ebc412944908c9780cca5acc9170385b6e77 smb: client: parse reparse point flag in create response
9a49e221a64111535f65e9c8804db24d11eaff8b smb: client: do not query reparse points twice on symlinks
f2762ae4d3e0bceeabfac4bc3c53700d80a602c9 smb: client: query reparse points in older dialects
a18280e7fdea1f2f0736c45f9fee27eccd3998ae smb: cilent: set reparse mount points as automounts
69a4e06c0e7bceeba95104180110841d232e94e4 smb: client: reduce stack usage in cifs_try_adding_channels()
946ad1b8b18dd91804e2dbfd9a9cefb6a8196bc0 smb: client: reduce stack usage in cifs_demultiplex_thread()
933148a47c8b3db569cb92888571a57b8c171f3b smb: client: reduce stack usage in smb_send_rqst()
f4e5ceb6c1a64f9f8c666877164d95d5eb46da5b smb: client: reduce stack usage in smb2_set_ea()
b9148756d3e71591f95861ea7e037f8f89f9d594 smb: client: reduce stack usage in smb2_query_info_compound()
74e01332d9585b8252c16c1da055828dc5a5dac9 smb: client: reduce stack usage in smb2_query_reparse_point()
f08532e7ce4e6a5c2a9144d866eecb432347d94a fs/smb: Remove unicode 'lower' tables
5636de5a3f8b4dc47e38f110397211b882829aab fs/smb: Swing unicode common code from smb->NLS
8341abd70cd415e3c83bffd7fe14dfc13d52c49a fs/smb/client: Use common code in client
264193aae7e9d261734dd6815c98a745807ca043 fs/jfs: Use common ucs2 upper case table
b603c6cc405a1c25e84d9621ec05115ed63ff8b8 docs: rust: add command line to rust-analyzer section
8cb40124cf923d4627d2e29b84dbff72e41fa0ef docs: rust: update instructions for obtaining 'core' source
bd964ab4f21f2af920e5042e0c700a61d1ab302c MAINTAINERS: Add usr/ (initramfs generation) to KBUILD
2285eb2f2429daadf9d57f08137b472139470aa9 docs: rust: clarify what 'rustup override' does
b8a16e27bef720ebe4e0b80fdff12d8613d8a67c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e74148c9cc1c7ee5e650379a95609d0da04b335 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4e5b61dcd841e64039991bb328bf7be3c3494e2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e192df3f1dc823a6eb67220fd554858b8c6123d1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
853098c81e6c69ce29e803820172674cde1952ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
70a67d5d1addebd0a4d57b990ca390fd6c784fd9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82ce426be96ced9b3d537b9ec34591cb695fdfb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9205d81d77cc16c6bab52de6f8f820cb54c86a5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
48060e5997417567e61b1e1725d9d0c7a2e4c23a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4a7d9305c59f79c18304a7761d422fb718684f91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4137f3ebd76850ecb943f27af6e0c8f242c576a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
46d72eff65d629cc38685142fd94e230230505df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57ad1038a850b2d21d76f717417f13c5f6eec5db Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c45722d924e13ca1a0d51420fde4c4ed583a51ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5083388a6a25c35fcb1fd9fb8d173735a5e408ef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
94289acd004c678d61ffdfb9c33e55ee627a2328 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9e3a88a0aa29427baf9edaeb768e673c1ccc42d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
149675e9315937a2ade576a22b507822ac15229c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
530a38beef0479d3c08ea1dea6c452a0d6cb3600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8ca1138c5fb2187a252db528747f273c828a0483 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3bfeed12c215a31f8fbaf7d2b2f989d5a126cd0a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6fed8ef056caddcb50e90be93ae918b3328f236e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2c7d60a0b9110b4cc3d4bfed1fd78931d1f986e2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9f46b40b45d7587bc787ce46092f9d99abad8326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d98689fa981ba8ac5dbb4b87319e760c5526303d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
85c319f89d3a4e56a211425165ea149b79705e15 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
664f72d140b89b03be2627c56459356c6ff6b1da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
22809ba6ead59c5a62c7adac1c99d1a8e5dd1065 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d4267240708970188f26978743437cd318b0a21f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6b09a042924206181b0af3fe219f84acba16d5e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
64a01936fcc27affd646f0a0c280a0b4c592dce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
12b5426c0a8be8ebe7ec0be7cc8c635ce7e916d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
88ffd8a2bdeefb5e833ab119290e02a4aa897be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1521ee152bf1c23e6785aa853e327efbd9809531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4e54dbd8400bd50afbdfb64d3111aad80a6a39ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f001e0341411653ae22f26e4c9565affafc3118b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8acc92b02adc3f8f2606291d962e833463f669c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a775858bdb294669408b160cf7594c0f34f5807b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
57c628fa397b89f64fb70a2202506d24e58f887e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5c6854dbc425e5a8da213a3aefb3d52c53b61c75 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5c9e117f20b66d2b3999c80715aaedcb2884d9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
82703cde5fc57e3fce28d55148f6de8815bd6469 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f89b982bcd751f6fc0f9ebfd08124ebbbb373f2d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
09f5ff7174fca2102f965af7f21d1663ccf3550a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
024006438c09423de14b26619a11ffba45819fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
03b6a4d212b07a8880b5d6bb818a7a513de653bc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1d67efe91e4cac2827e57881c819963bb80c77e2 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
99b9bb7b36a7293603d8410d9228a38c32178d53 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d99536abe55559d3ce6b7442e0359395ab1f449e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a4b2e928bdb9cc62b7338f2c38b1920961a30c67 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2c7123efacbefe3eb32316fedddeead59dc020cc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
894c6379b5d4b033c4f123a8287ee36b97a8a3f4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
bda508e50c0de7039864074c4881d42eb56cef2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3961536b8c205d7ee429415a62b9dcc0da2ccfa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fe5902d92f719fd7d9ec6a6f9c43deb620743102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2e09312781073fdfda536a8431215e6d39fee303 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
771a4e5a2f7921f86ceac5ef3497debc80965d2f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
512b227d4460a09403a41ade85eec285d892caeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dc2ef2ba3a3e4bb7fd05b2c64d3d10e4fde44828 locks: allow support for write delegation
5082c708d0540268242b550d48af915bab673d46 NFSD: handle GETATTR conflict with write delegation
9a50f94e954cbdff4f4c168fd8f47ed94de4d8a5 NFSD: Report zero space limit for write delegations
6b41a2a40d254f6a437b1862092d1abef1a7c3b9 NFSD: Enable write delegation support
85e60b13c81f1c2bca9130082f9778d409b76a98 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
a81e9f22744d9b410f4875d9a39b2074351ead25 SUNRPC: Remove Kunit tests for the DES3 encryption type
7f98090f34b615a46aca706a1c7ff32a0fafa709 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
aa452b983124f80c0fd1196e7244f91d775f99e3 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
31fafe92b168fb64b5ba6cff68c3ffd353f669c5 SUNRPC: Remove krb5_derive_key_v1()
48cc5e449518bcbe9dfa1b62ec112fe7b5b13a6e SUNRPC: Remove gss_import_v1_context()
e7e4843bc3e8fba242e528c66c9810df8261e316 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
b4cb42bfe74bd1ad2918de3df5021a00347aec2f SUNRPC: Remove the ->import_ctx method
47aaa8d6aba832e7d401722786996932de456b1a SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
8138f42e0ba79ee257c6e05df9f328252a7b2826 NFSD: Refactor nfsd_reply_cache_free_locked()
ede9ac74fdf1557ef826419940ed531bbfa4d76b NFSD: Rename nfsd_reply_cache_alloc()
daf0cbc8f3539301637686e6d18af951adfc26b3 NFSD: Replace nfsd_prune_bucket()
7ff1dce45793dfbb5a5748eb3e5baedaf5c7ada7 NFSD: Refactor the duplicate reply cache shrinker
91781cd67d00682ae42eb3ca5a84baffb757c2d1 NFSD: Remove svc_rqst::rq_cacherep
70c397056f528966c197d85b0843a4a6f905a9fd NFSD: Rename struct svc_cacherep
b204270eec38721a349ceda5e5aa5eee7cd0fbd3 nfsd: add a MODULE_DESCRIPTION
978723b71d0bed02a04f51e1ed0acf2723c25d0f nfsd: handle failure to collect pre/post-op attrs more sanely
580fd20c5b96f6757c6109f02d67ae8bf99c3349 nfsd: remove unsafe BUG_ON from set_change_info
3cf588f8fe5dc766950fde1e62baaec27fc6dcaf nfsd: set missing after_change as before_change + 1
5aeb8fb7c9f996069ef0a31c21c145a759be85fd lockd: nlm_blocked list race fixes
79bb9100ce0ec7ca30c225de8cb212196d02d503 sunrpc: Remove unused extern declarations
6b1c3207c10d3b5f756d4ae9c4e7199a60a28f9d nfsd: inherit required unset default acls from effective set
1af0157a9ae71439094aed72940797f398558c6a SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
9c5020e9f02fda1cdb0eaeff5468e949d9ea2318 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
7bfc74eff2bb2cad10b0febca7208e846938a842 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
c4a135bd3e28ee0743068fb3aef9753139194d97 SUNRPC: Revert e0a912e8ddba
7f72276b6825fd4726201bbd3d60d6606718fabe SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
507645b20ca66e9c9b5f615a45b1c0fc18f63e61 exportfs: remove kernel-doc warnings in exportfs
65682692bd2126c101e2ec8feb61db3d25a5f601 fs: lockd: avoid possible wrong NULL parameter
edec01a78201a4ed8ae9e30ed7beca158f2c5905 lockd: remove SIGKILL handling
aac45af077960e0f796f00c975b983aa409b4508 nfsd: don't allow nfsd threads to be signalled.
87468a6467476c52dd4101f36afbb92e624d1cd5 nfsd: Simplify code around svc_exit_thread() call in nfsd()
e2aff9a0ca7150c254bbbcdaa0ceb3f5d726b330 nfsd: separate nfsd_last_thread() from nfsd_put()
37338ad640dac83187eb867862671cc9d0c7b21f SUNRPC: call svc_process() from svc_recv().
6f45ddf63227732f114445ffad9c684f3992424e SUNRPC: change svc_recv() to return void.
f26e8323d596a3a9d92abe803a301d1fa706b7e8 SUNRPC: remove timeout arg from svc_recv()
cbe53f809d95b05b8ee6d5c02b343446c4720458 SUNRPC: change cache_head.flags bits to enum
57e708ccdbbc05a76717463a9b8d3c12ed03227d SUNRPC: change svc_pool::sp_flags bits to enum
8be6ba9a358a4621fe2ae6739255ed556ea31be8 SUNRPC: change svc_rqst::rq_flags bits to enum
d608a9412bfa238979217eee13a3003df5361769 SUNRPC: change svc_xprt::xpt_flags bits to enum
d632c374500f35c7cf71f74829a01191cc54e56c SUNRPC: Add enum svc_auth_status
32e2c18a28336d0866334232be44ba89312bd259 SUNRPC: Move trace_svc_xprt_enqueue
b608d8c75dbf20887ca3e9c9aa18a1d2a8544c59 SUNRPC: Deduplicate thread wake-up code
08624a0c0a72768cfc632252592b902d7cb0d389 SUNRPC: Count ingress RPC messages per svc_pool
382c1b3ae090595e194011a9f37401fbd70341a3 SUNRPC: Clean up svc_set_num_threads
eba8901dd8947d6a5137dd452b31a848e2588f37 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
0f494e7eed249c43257dc283c687dd4a500b567e SUNRPC: make rqst_should_sleep() idempotent()
5a0b2908972a18c29259271a5ed0fcb4b175e0ba SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6d543e7250f8fe2ce08c16dd3bc9dae55bf32517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9d3fb4e715981fbf314b038718e47e6d4ca881bc Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d19cdd15addb3c6d86ad2f55039cabb0842e165b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c0da56ddba095c8ebc3e3035608c994d37c256c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bcf787a0af9fe4e1adec3a25044ac23c053575b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7367d7555c45aa98753e338694a17740b497129a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
96a7576197306836c9f6b542efddbff6858078db Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6b28ea11608b5170d8d6af7c0642719bf1064cb9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
96f8e5341ba38bcf14a5b1f61a0aa1a22ef3c74b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6fdd3c36e43683341569290f8f969090ee469c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
eccb0b2fc568b529a0d1c20cda1eaa7a196c4aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
661476a181de290b71315644f981fc4407d04f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7fecf551fe80216be5458c95e9b4f761a5fd6822 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2176bc09ddc69ad070fedc3557c51311c32a052e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6769e129d80fd745bbcd12d1653bc4eee0307597 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4b4ad342cf1185f5685f2d8b689f573b953ea2dd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2117f7cf9875b54e0e8f5d553bf450110126e1c3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9630fff568df8c9357a498a24abff22b2a212abd Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f7d8fa95747693e61bdeebe498e7897927657fda Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9e58f9ac54483fe1c06be3d288ae03e7fa20916f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0efa8687f1f8f53a4a4d48ab23cb2af0f5c85dc7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
82cd4e9dfe5c1481174fd02c44235bc9b01e29fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d08a1f9abc5327427aaf68de30420fb27013951c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
943545b02d8b1f60e5e8503bb1a8bde80e4ff3e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7fe0311e8c97c59a0a3146198d57d7b8530b0041 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3063ec2918fa301c6277f6c6611dfd6427fd0d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
eee40aac5cde7db5ce1728b4dd099ade7568f97c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
746b099ab86e720f308d48f7e7786a7a36c3c764 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b2f7df5b95ee856e792bb5b3be7668e60664c775 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bc17f5451655ad576d2cfbf43b30d3c6f438ee0b Merge branch 'docs-next' of git://git.lwn.net/linux.git
7c7af63d93c6f66fe8ec7fc846bf7aba804bf727 Merge branch 'master' of git://linuxtv.org/media_tree.git
37a634160c52cb0aba594168601f9d0f0c4d9373 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7b4cbd8cb2ef259db6d3cd1293b7c7381f2e193e Merge branch 'for-6.6/block' into for-next
9e0b56ca758d7691e172fc5280d4950645c8e349 Merge branch 'for-6.6/io_uring' into for-next
b05de90e0964cfc424b6cc58d3408bff3a8c6660 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
28b693b11c262f625f27964f39c95525f37481b9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
955a7efd77581cf429b1348f874536d0b5e13771 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
063ed672c866ef6daf9f5209cc63337a3ab89ef1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
72c9769bee845e346759224c3a1fd7107e8323ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
997a51e64bdb0838f98aae8761e38812ed825c65 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
abb75a2a7ad1155be577117b0fa88a9b7f97f338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b3f5eecd49eb7d1a50d1731a01c079645c47f575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b08e9d6ebcac6c8b8a5f6bb1cff90be92b4efa03 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c4ff8bb82fa9ef8dc14dcd9841a5d86089df1927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e7d8e1d4d02b96302c9f2b237fe577b20ffa354 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
98da2d3d194f32e82970cfe4003e2d2487152668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
084d6d137f2b5486e70311ce22b86c70b686e68a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1998f2d171ed27fe6c32cb504a7fdf8486efe52b next-20230818/nand
3a083ef15a73ac26e6c55b56ebb91a4cdaa6182a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5298bbd83386c5190cd2a39acdc6ba292880d6cc Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a7d4612ed4e0e0be5e600d1ef3d30a9084506394 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fc33a2aa36f9fded82c4980029ca18dc85060b25 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
461a8335f82b34c3ed081953f934335c001e1205 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7f8868c25867bcc3768030307a00f5a00ad82df5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d98bd8ea7d1a500233869293f97eb22cc579989f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c41d2aa41aa7e0ce86c02218a552879024e70e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
54ef64d27edc50e2a6a25b93a950b21daa05aba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8572601375b5914bba73d7e195c8e349b10f1ff9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8655c61faa61fc87c10d170100ec74a70ecc97e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a6037caa1f4c1e66ddbe93b125bb3e5e32e89a7d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d90d9b2ba1f002f16e9b93dd6d2419a96c85f5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8a5fa1ed249da1f8590782d4ef7c91aa5840675a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
37797a5502625c0467b9c8d2d94cfa39da0fdcd4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a695cc260fb043f038c428d2f87644bafe4648d2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
141b9d4b85abe71d02fc855b91088b2a312f1182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
16c17a904467e6a7a7b6e1f281b3cc65c0c83eb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c7fd71e486279b6ab098da7ba53459d42f1af8a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
814ceab33e8e652f85a2bef9e059baf664716a72 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ee1420274146be976684b67507687262408ecf5d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4d3b9d09588d772837080951bd579a2490e23a8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
85977f0a940a8a33c6e4735f18bbddd2f18e4bf6 Merge branch 'next' of git://github.com/cschaufler/smack-next
25b8f1ceaf931c5c67bf77da8cd46e942c5a1f28 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
71389d2729829724cf27f28a7a89990c78894161 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b9fdd075ed76c5664711719a7f0b0b3cbc4920a1 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5d72a916d4cfe4552663087e4b908724936c6555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3f0f5e512d7737c1a9de376944f6db538e45854d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f4c3be34efed1d7c75975e32b3ba5da3b041eea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d88d0940ef8a524f4a12b5b085cdfe2192bd1cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ecba6782ee2d6a5cc1b3cefc9ac5205377cd8fd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
983d327575f9985bec7e8aee1111986fb918baa4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3b24f522446549f2919dd0e0d18b8d1fa6a619d9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bec62e0838351b5a0ddeca37c3dd771a265c85c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e14ee11a08bcc4f74db54d4d7658780f1100d099 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0d2f7e9e61e518e69afd4e94b2d4fc87c98204f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
36a89359632187896a229da02c0c338e692fbe3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
82450cb4d1a00857645104a3b595c5430ec79c8d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e018b27e3defaf69c9af5602dafb21d245ef72d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
32752448a4b4b8597f359111c13761261fa64e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d48b505258347e71f14b33f76a517346daa8b60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e9c0ab50de4a29b2da2e2f4ec007b1fd41e4f616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
398e3468f9a0be635829b978e0a92bb0456cc7c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e25b7b24ea7b298a42ab6a2e4c292b40c2824912 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5f858c7573bb638e3e9173a00814efedfb96c7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f494d0ddd10673df7acd87e5906ebb4cc44bb7ea Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fbf11723ec65552d4bf75769a79c5617624aaf7c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9995cc9d15985c2d9834038bad22597a23e750d7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a3a9d120f1a485cf92e03978af95aa9249bbf702 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
539137fd0b6e422f26458be6efbfeb0f9487e9a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2406e842dd50459c0f69ac05e0f8c766e6c92483 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6b3293966659ad64c338c5bb29ac36de759d3cb6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ffba3ca8648bcf7f2ff7328a3fd61409836e719c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ade0fd6cf49acc6f90901229340a34e05d490cf Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
a0fb1c3a20a0d3404b5baee05f5518797f05e6a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0ca9dd8476f0a372f846bcca456bc44a8edc66c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d082f10b5c1c59f52c34f8ce6f836fd2f2bd83d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3c6c0570d1eb07e69f21ba1c09d30e30c73480fe Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c00d5991a9c78866a84b64b985b4ad5672056921 next-20230817/phy-next
1abeec2875c1c0d87fd9167671acfe12beb6fa4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
564c27f6d70c479658bd742ab009f148a7aca752 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
be15c78ed97cc580af661d44651d0ce3d2944ed1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
284c95aee9e92ce8a54c63f3be158c41294c3620 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
75fa3900681fb4377c5487477801c4b91f54b2e1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a643011e94c00b626ba4171a5bccf246ec252b72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
81c8296c3f27b5652b2294902f87fcbe2ab662d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4f8bc2fca428899c367a3aa967a655b3f5d29dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
435d8e177aea6f6ae24f25f4ae5f5d392c6a5473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71cc2e8b93d4a8bb50cd6132238bb08bf08e4d96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a9c3edb5603cd05a027d6b937c1bb5ebfdfb8bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3eedf21b3069b58558b0bdc6e2a160f66e9e52ff Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb63c1f552bcb25e21280b3d9e8b1e4d9cd869c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
accba444864dc7075b41839c09296e28162bf874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8ec22d931d58b2852a67761efaa1fa2fb7bf0019 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
66b5b3d721636a9888ff9bde86250a5e626c48be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
559d4a85f6105ae364101ff1bd41d0aa0bdb9a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7471d79016685ce3f821284b453eef063f91c38f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eba30973e622c03478c3919462bbeefdf755e76e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b21d5042ee44a7d1996d14e51a227f9cb3b7b6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e5d82d64eabf8829a95753a1c798ffe51349cf38 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
17c955aefb8c0ba91bd2e3753fd6be66df8bb169 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f58f7949eba13580d4ba4e628e026079e362865f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf545e3a0af0f003e42f621e3b0484da5701f530 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
90df035191410424fb58ca377db1cfeb918b8bbd next-20230809/nvmem
267360b0d47226c79d649a7f0493516ed58bb848 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ba849971aac07a37495710f52d91d93c4365bf68 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
24af548ff7c62c011ac544d94feaeae62ba7217e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
698a1d9d8c6d735d24c77f691be2b4e51ff6bf9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7fcd1a592f2c8ad90d89e4f4ab6b9fbfc1d3dc88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fe0b1a71e5ffa4a0d1a842dd5c7d2860d82d0f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70c6bef04cea1af664fe76bbabbb38d77282f0b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bf978395df62721b63847af7dc2e8ea14b992cf7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
42e665c8b8a645c5e0fcf00dab36bac0017a76d9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
08e7e30da464548463bb2785d8aacf1cefe2ea79 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fa9dcd79608cb25f14b7285ac7de434cccaec4cf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1c4f3396c914fc2f95f42f003eec25199a493632 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
59fc4b894c00936bae1f8918c0c23a67caf03c8d Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a605c1360e34335bd9333714f46ec62ab67f0326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
47d9bb711707d15b19fad18c8e2b4b027a264a3a Add linux-next specific files for 20230821

--===============2377047635909940241==--
