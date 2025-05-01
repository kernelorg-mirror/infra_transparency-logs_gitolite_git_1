Content-Type: multipart/mixed; boundary="===============8033901343421449223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 01 May 2025 09:54:29 -0000
Message-Id: <174609326976.1713590.9921080299118503006@gitolite.kernel.org>

--===============8033901343421449223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8a2d53ce3c5f82683ad3df9a9a55822816fe64e7
    new: 3e039dcc9c1320c0d33ddd51c372dcc91d3ea3c7
    log: revlist-8a2d53ce3c5f-3e039dcc9c13.txt
  - ref: refs/heads/stable
    old: 8bac8898fe398ffa3e09075ecea2be511725fb0b
    new: 7a13c14ee59d4f6c5f4277a86516cbc73a1383a8
    log: revlist-8bac8898fe39-7a13c14ee59d.txt
  - ref: refs/tags/next-20250131
    old: d4836a7a54ad38d583be9a81a20b50aa3d2758a9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250501
    old: 0000000000000000000000000000000000000000
    new: 6d307037efe5f04fb767b9dc93786475c7b81721

--===============8033901343421449223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2d53ce3c5f-3e039dcc9c13.txt

82c67f5d80515ed832f270d123c8e88eb65a6909 thermal/drivers/bcm2835: Use %pC instead of %pCn
cf1264a0e0c3a80c23af46491e9b7d18c83b42ca vsprintf: remove redundant and unused %pCn format specifier
b8e05d5de934c037594f4ad3550b8228da1b9c2d thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
ef280c17a840e419bcf6463f16ee40c1100fb325 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
a68f46e837473de56e2c101bc0df19078a0cfeaf rust: types: add `ForeignOwnable::PointedTo`
dea08321b98ed6b4e06680886f60160d30254a6d rust: xarray: Add an abstraction for XArray
1ec9854348248836302ce95e094308ba10cd874d MAINTAINERS: add entry for Rust XArray API
e5694384b07ddf2d91116092599469cd45d7fb5c arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
97d0a619e24876ca9f8e7aef2d698e746f76fec6 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
2ae67a2e7e4f05d8aafbf8bfe21d6947b62deeac arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
635ff238ff7b36af69656053760ee781f40c3dbe arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
6485975d78326e6561d2f35a16a918a2fdbea8ac arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
0530a74f3f43da5cd248dcdc153e4b11e6dcfd3c arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
0a0e8571837d2537c5c94c524445cfa9d21446f1 ARM: dts: stm32: add vrefint calibration on stm32mp13
3bd31eb4f6ee57a6f46ec94c6a97e42a5be0bf6d ARM: dts: stm32: add vrefint support to adc on stm32mp13
73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
1116f0c5ff3385658ceb8ae2c5c4cb05bd7836d7 rust: hrtimer: Add Ktime temporarily
3caad57d29b5f64fa41cff0b12cc5d9144dacb04 rust: time: Add PartialEq/Eq/PartialOrd/Ord trait to Ktime
fae0cdc12340ce402a4681dba0f357b05d167d00 rust: time: Introduce Delta type
ddc671506458849c1a1c882208bbffed033e770c rust: time: Introduce Instant type
679185904972421c570a1c337a8266835045012d MAINTAINERS: rust: Add a new section for all of the time stuff
8dac7caad1de25ab663e04cc1e573a036e4fb5ec btrfs: rename btrfs_discard workqueue to btrfs-discard
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
d30e845b0ae63400738709ca624a4a7bb69c4ba2 regcache: Use sort()'s default swap() implementation
1d0ee0c9df31c9fd1e4f8d7e2464e36fbf6e3f75 spi: axi-spi-engine: wait for completion in setup
8fc13b822c74a46587c0d8aae4ea0820b6bdb933 spi: axi-spi-engine: don't repeat mode config for offload
087591c9e4fde86fe2971c34a2745c208103248e spi: axi-spi-engine: optimize bits_per_word for offload
e6702c44c2adb28b62f81de498e9b1e4562ce660 spi: axi-spi-engine: omit SYNC from offload instructions
e4415b67126c8f958fee79550b1908f787556d67 mm: fix ratelimit_pages update error in dirty_ratio_handler()
824056c348f0bf2fc835b48e03d8a8a0657e6600 mm: hugetlb: fix incorrect fallback for subpool
38205116874ace801f1d922355e2af60714f3f2a mm/page_alloc.c: avoid infinite retries caused by cpuset race
b8a2e58558e180c58aebcc80eb06f4afd898d703 mailmap: add entries for Lance Yang
7fd83bc13253dd54c722d3c7a783d6b79949dd7e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
58ff5db021249a75a63b92bef1697169f9e32f01 x86: disable image size check for test builds
76b50ce51a3a7113d6da8e554bf22b558b5e9723 x86-disable-image-size-check-for-test-builds-fix
77fc0546cfbf82b2c407d9fbffeb33a875aa44d8 x86-disable-image-size-check-for-test-builds-fix-fix
5490403c6afad7924702baca8f710f8b425250a4 MAINTAINERS: add reverse mapping section
561f0c4231da1131f692bf94a9458488529997cc mm/huge_memory: fix dereferencing invalid pmd migration entry
0d02849d69bd3aeb197e0c71d63cd3542f3af2fc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7b7f7a1d389f20ec93ce34ce4a75a6d2b4bd57ba ocfs2: fix panic in failed foilio allocation
20bd5cc8e81fe5e06f3265b61844c95671ed4744 MAINTAINERS: add core mm section
960c2287367c71131053e9d8cf4bcaef02d2e363 selftests/mm: compaction_test: support platform with huge mount of memory
d2a5db2a474c19f4bd5553bbe74ccf0768ea3939 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
220a5e482ca5f9db62a78da67f2206b5204b62d1 MAINTAINERS: add mm THP section
243a47a09168da95b74844b95aa95bdf307567c6 MAINTAINERS: add Dev Jain as THP reviewer
65309f1d18c802406dcaad599a770141feff3e3d mailmap: map Uwe's BayLibre addresses to a single one
50ddf830e1a4efa0350f3ca00eae307e8b6676d1 mm/userfaultfd: prevent busy looping for tasks with signals pending
6d69dbc86cb6ed7d15ad74db02cce999213b6dfe ocfs2: switch osb->disable_recovery to enum
ecb4cdb1305a2a78fc720ba9b28d7a107b041f98 ocfs2: implement handshaking with ocfs2 recovery thread
c55dad18a0de75cb707be0838619a114f5b54278 ocfs2: stop quota recovery before disabling quotas
3f3ccf2af6cec42a364640001c037c498b84cc75 tools/testing/selftests: fix guard region test tmpfs assumption
2b417a23fbd329def79efccd345abe614176dd5d mm/memory: fix mapcount / refcount sanity check for mTHP reuse
a24cfd8d6f41d9af1e5f7b29478742b4a9578b79 mm: vmalloc: support more granular vrealloc() sizing
546d2d24ec05e78882f92dc8f9dce54e994d2c82 Documentation/kernel-parameters: update memtest parameter
ae22902e884a5173bb89e52588b1aef4965f6fdf selftests/mm: fix build break when compiling pkey_util.c
f46567974897248fe9fb871fccdc22fdded181fa selftests/mm: fix a build failure on powerpc
2b58b12f74f547fd23aca8c8b38ce5881e597512 mm, swap: fix false warning for large allocation with !THP_SWAP
a095a8461d3f5e44b49e2f031c51ed0924049028 mm: set the pte dirty if the folio is already dirty
4c4c3c6fdf76aebc31fbf6313089b8ef7d08b92a mm: introduce a common definition of mk_pte()
477a89c30733a6d789e69a0bd79c94d6a7942da8 sparc32: remove custom definition of mk_pte()
b13e7d7eb87d9871b1f1eba958a6228ee61f052a x86: remove custom definition of mk_pte()
654c048bb799b31b51d0abb2ca918394b275ae39 um: remove custom definition of mk_pte()
cb78c7b7bef574fa9856ba0d3c538ae621875c6c mm: make mk_pte() definition unconditional
5b6409034ec634501f9f2c6cfc244f014882fe20 mm: add folio_mk_pte()
155523ee958c1caf5c7fa39bf8b773f995209ab8 hugetlb: simplify make_huge_pte()
706e983f2beed7423f02484bf0333d3db997c768 mm: remove mk_huge_pte()
4252bb6bbffd71aff91811417bedd38d2b6b5b03 mm: add folio_mk_pmd()
e157fde119277f4defd89d64a0e081a32582dc6c arch: remove mk_pmd()
cb5a5aab20ec98a4fb58a31ea21cbc3b966ca5b9 filemap: remove readahead_page()
2591a0bda01b09ae279be07654eb5316dd475636 mm: remove offset_in_thp()
9ba21b982e433de14aaad2d39f380f65c6c0502f iov_iter: convert iter_xarray_populate_pages() to use folios
cabfd28b3dee412d09e91fd8702184bd64a3a621 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
49e3213cd9f9808f617eaebca63a2360e540d181 filemap: remove find_subpage()
0fe5e4d944d4223294082bc2c4c78ab5944ad99f filemap: convert __readahead_batch() to use a folio
c770013288a5346772763f14aa4516bfa1bd4f60 filemap: remove readahead_page_batch()
1afadbf9bc370b22fd3901159151d8b04451faaa mm: delete thp_nr_pages()
2aa8a2feba43f81f793da93810269b2a4785ba62 zsmalloc: prefer the the original page's node for compressed data
85eb617ef1a86265b1ddd637a3e328e7c4b90995 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
77e937799ddbd241cb5010704298302a6b6cb09b memcg, oom: do not bypass oom killer for dying tasks
6b7ffd50b1f0984f9288b8800ae00c4d4916b8c1 mm: page_alloc: remove redundant READ_ONCE
883d1ce164363759ec4b56eb3514d64d61a7ec5c memory: implement memory_block_advise/probe_max_size
7421183b6a66dfcdb73eac9ec609c383add47013 x86: probe memory block size advisement value during mm init
0b09fa7b2926d03968623d3f28b77c7464e55426 acpi,srat: give memory block size advice based on CFMWS alignment
e22d443bd189a29d1f6d0448eab6c3223f6a861b mm/compaction: use folio in hugetlb pathway
8ee81d22d0447c92ddd81159c44b52e97f50b483 mm: annotate data race in update_hiwater_rss
e4bda15f61d834f66459c2ce0bb33b565b3387b8 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d3dd25fd75a4dfa26b5c19280555de71b0054fb8 selftests/mm: convert page_size to unsigned long
39feb27a695a049a9aa68d1553daf05a1a961b1f zram: modernize writeback interface
1c31b9ac796d1adcf5afc7d4e47710a0dc71fe47 zram: modernize writeback interface
62f83fff71776726de1ae92854ea4de7320e9768 zram: modernize writeback interface
8c0b9ba437100d62b1f15f48836d4928f2d5d18b mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
82babb53cf36af832f85a2baa03c091adda2dd9a mm/compaction: remove low watermark cap for proactive compaction
1444f336cccf884a3a2d7c6f15dc1a52bd5005c8 mm/compaction: reduce the difference between low and high watermarks
bb236733d606c9755aaa4d305685ce29e8581898 memcg: vmalloc: simplify MEMCG_VMALLOC updates
c59fb016e35e3096dcd8a39067f157826b9f527d memcg: simplify MEMCG_VMALLOC updates - fix
c85c35f8d6405c01fa6514afed1eed6d3492d3ff memcg: remove root memcg check from refill_stock
28051ad210bc3ae6715bb9a91f578556e451f599 memcg: decouple drain_obj_stock from local stock
2606123ec2064aa92fe621354460c60e680982d2 memcg: introduce memcg_uncharge
8f5a56021100a7c90a4c6418848c7ce454cc4924 memcg: manually inline __refill_stock
574daa14a6560ae78d13c6beab0dce4e1721c85c memcg: no refilling stock from obj_cgroup_release
fe912fe3a0ea0fd2a95498a166231269d205b8dd memcg: do obj_cgroup_put inside drain_obj_stock
e1a80a8c97b06bb3054e2fbc3d7176146794ab10 memcg: use __mod_memcg_state in drain_obj_stock
d0aa6161fc78c3e240c46895a3a9f88bafc93caa memcg: combine slab obj stock charging and accounting
c37f4720db82729ba72f0ae0726c1b8fcb212713 memcg: manually inline replace_stock_objcg
5bae19b5f517f722a4588d0273654b21a891804b mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
4376c9bc5861941d5ecb22e00f8aff99a24d4548 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4d354aa8e5b337dddb8f6ec4eae836a203f548ce mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
58b71b92b014b022398c04616dec12a6485cd9ca mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
92cf05433bc9ff5c8a9d05edec54a3b98a576891 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
c919cbf79d18b4664a4a21a262eab30f1a552e0b mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
64cfe041997d65598037d640388e1c42f979ef1d mm: swap: free each cluster individually in swap_entries_put_map_nr()
5eb1a2eed6c87aa23aa6cca4764c9666d30aaa08 mm: swap: factor out helper to drop cache of entries within a single cluster
81561799538ba19b522ecdafc76902a946725295 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9a82c6f8d01cc815532c53ba6668b88ad6fcecbe mm: add kernel-doc comment for free_pgd_range()
c2bf06fea26d629affc66f137bf15964625af326 hexagon: add syscall_set_return_value()
c192352424e3bf3d7ae2310f724be746cdbca66a syscall.h: add syscall_set_arguments()
2b54f2c0ef364f53962a608d5bafd3d47f224793 syscallh-add-syscall_set_arguments-fix
6a4d2461ac4fef640fd542db8f7a78f53054f9b5 syscall.h: introduce syscall_set_nr()
d28744cb5afd41cc356929fd40615f3b148221b1 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
16de3a278571500e544bf706a7652a638153ee95 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
90872b57d0665977ba098802c871aa964870bab2 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
5d50d89b799046199100542d289c10102f9368df zsmalloc: cleanup headers includes
88fd350806ca6010761328a0ca0c9d4e32753be2 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
050188606f0978d9ba620cf9a9a37d5d8f167db5 tools headers UAPI: sync linux/fs.h with the kernel sources
4d4f05bccd87f783a418a781b78f7d32247422b5 selftests/mm: add PAGEMAP_SCAN guard region test
4cfa544176f5b2337ed33ebe3748a5ef8898356f mm: fix parameter passed to page_mapcount_is_type()
ad277e83335731cc1d53cec16ababcb637b0712d mm/debug: fix parameter passed to page_mapcount_is_type()
504eadd4cfc7db9890c04bf6cb60ca1e4006568f mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
71c47fd82ca7e0b3a0078313269c4dde741e70b5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
2e9bfa95c40cc7136a9496b1f38c629664820699 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
c24eda4930165d8fc7356abe79af0e585ae4fa68 kernel/events/uprobes: uprobe_write_opcode() rewrite
8e72e1718d2fb93070da4fee783d10f7491d529a mm: page_alloc: tighten up find_suitable_fallback()
6ab0fe362ae4a19a71e92c51a050c632e8039603 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
62f8561db9c7c041209c262b6a82666a2adad897 mm/ptdump: split note_page() into level specific callbacks
5e9f1315eab1a6cbd32aba2e20a4cdff62bd57cb mm/ptdump: split effective_prot() into level specific callbacks
654128fe5e8e45c2045cbb19e27c7cd7a006aa3e arm64/mm: define ptdesc_t
ef73987ed06e58965b21ba7b94ba361512657578 xarray: make xa_alloc_cyclic() return 0 on all success cases
53fb3a02053acbe2dcec28e6bbfd0bb40c4771d9 fs/proc/page: refactor to reduce code duplication
066f320e0fbd2b939ff01fcfe4cc84d2270f4d1b vmalloc: add for_each_vmap_node() helper
3e18981264caf1b01193aee40872baded23cd33f vmalloc: switch to for_each_vmap_node() helper
ddedc48607c5d380bebfc81690f7a30cab4f7a72 vmalloc-switch-to-for_each_vmap_node-helper-fix
756977573084f932e92412f0a17572778133c4ab vmalloc: use for_each_vmap_node() in purge-vmap-area
301e1bd29bdb95dea3bcb3ee4ecc7ef45c7efbed sched/numa: add statistics of numa balance task migration and swap
d5ccba023451fa9189780885b4583bcbb8785a43 mm: pass mm down to pagetable_{pte,pmd}_ctor
16d6f41fe566efb7fcb0dc4b4bebf6deb263aca7 x86: pgtable: always use pte_free_kernel()
219402ae80ef88c0df85b3be140d6760add8faf9 mm: call ctor/dtor for kernel PTEs
0d304577dce747873d627923e4c79d72c80d7de1 m68k: mm: call ctor/dtor for kernel PTEs
7e3a7f2d31789f6c4f1663e21607f346621f30e7 powerpc: mm: call ctor/dtor for kernel PTEs
9379bc6ac599dac86e8d532430e837fd15c1dd73 sparc64: mm: call ctor/dtor for kernel PTEs
23f488107024a197a51c27afa91471e0f8577c2d mm: skip ptlock_init() for kernel PMDs
7ea383baeef9e4ef340a74cc6cf37b98cc7001c4 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
66ef59bc3d1474f3da0fc9b53173e94702d82982 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
dceddf677e6555b2b7f454fac269d4b481ac1897 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
8806c9a4b3317b6bfc7af5e9929382fe573078ee arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
3105b2017a1216b01a3724e33215a88a2118ec3d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
95513d61ad132333fdcd0cc10e31fb1f1a646329 mm: rust: add abstraction for struct mm_struct
ea7cbb436c87dcbb9538d904c45a4af092c8010c mm: rust: add vm_area_struct methods that require read access
76e4fea5556db29bace90b43e9d708fd207d5200 mm: rust: add vm_insert_page
42d4a96edbdc4be350e28611be1357005f3d80d5 mm: rust: add lock_vma_under_rcu
575dac6a1bd8aa97587b1a180d5f66515a7b63e6 mm: rust: add mmput_async support
0d88526b3615feedcadd7eba5fb9c8078ebcafd6 mm: rust: add VmaNew for f_ops->mmap()
8be8ba9684847a3a625795ae0e281f5b92d27d07 rust: miscdevice: add mmap support
65cd7a0a32f86521e27aebbf2bdbd4e21bef7618 task: rust: rework how current is accessed
418636fbfd17c208263728569f3187af10436e35 mm: rust: add MEMORY MANAGEMENT [RUST]
cc09b9b887b2becbcff224954029319889af0cb9 mm/vma: fix incorrectly disallowed anonymous VMA merges
62f6c10dc8034c7118bb9efae6bb16ddddce3cbf tools/testing: add PROCMAP_QUERY helper functions in mm self tests
18421d3bbf4841f9946d4f923b922d7bda44804a tools/testing/selftests: assert that anon merge cases behave as expected
30f36dfdc4aea6da32bd4d3cf875bce3c6aa9dd3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
ed03f18dfa37ff1395a40296069065a4fd3f2768 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
9646595b6975226af2cca7d5d06ad318e52b29dd mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
acdb5b87948d99608afa9bf316d0220211b18a48 mm/madvise: batch tlb flushes for MADV_FREE
c6357eb82454919eb52728702c1672e843eca9d5 mm/memory: split non-tlb flushing part from zap_page_range_single()
be9114696bc7aa391a59b599424dd6fdc3c52a33 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
7caa4c6ab0cb62f28b5da9fda3fbc9d8a01cac98 maple_tree: convert mas_prealloc_calc() to take in a maple write state
17a5502572f12a700af11cc0bac70369d737a82e maple_tree: use height and depth consistently
eb8623cafb69e0953c6bf608cd31563f27e9ac9b maple_tree: use vacant nodes to reduce worst case allocations
2881f033e8edb4d1f201baf24b9757c3e2fd0d17 maple_tree: break on convergence in mas_spanning_rebalance()
f33e8e1f233f82f7d0e6beeaca7215cf66f5199e maple_tree: add sufficient height
2c803096d34f24c731b794f68024953aa56dc244 maple_tree: reorder mas->store_type case statements
3f940fce0d228dcd4d71b95d4fad3b3b8fee86d9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
36e7e47ea2b324db31a25d0b0fdae2748635e67e memcg: optimize memcg_rstat_updated
f9a9e03ac81b27940ebde134b394d6a6ae5fe079 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
82412e7c63c8e1c87353f32f01fd04d1d47645f5 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3db71c638630e4808718c6d232dfbec8307f1d0e vmalloc: use atomic_long_add_return_relaxed()
89c18692d19b609d6d87b80ec26f46d2b19a9291 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
4f21796f625bac1a2795296337379e4b86f7150e mm/gup: remove unneeded checking in follow_page_pte()
b3e590d8e7fee193317f03f791a8d0d5b6c3ab65 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
72b5594a0b137136cea6872b204eb0b560221184 mm/gup: clean up codes in fault_in_xxx() functions
5ac1dfffb099b85840c30192b88f6354fdfbd9da mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
c785b65abdcd983a70c4807c8134c8809459fe80 memblock: add MEMBLOCK_RSRV_KERN flag
2d9f36fc2f034f374f11553eaf400b53a11dc71b memblock: add support for scratch memory
27942a5345560a55cb79cedecbe0a8e175e073ae memblock: introduce memmap_init_kho_scratch()
69ec78c1742e8ef66356ea880430d67ccd19dd65 memblock: mark init_deferred_page as __init_memblock
cef76a65488d566c044bc2bc3fee9d3c46c1fa3e kexec: add Kexec HandOver (KHO) generation helpers
ec7ec2753a8ceb005e98ea3dc7dfb916f73e0b2a kexec: add KHO parsing support
ca38d140c5cbd4a4e368b7380ef22ebead0f094f kexec: enable KHO support for memory preservation
2603d9a555f759c6ddeaa9a8ca3d93f2bd9bbe62 kexec: add KHO support to kexec file loads
094e43222976081e0e823e92aacf01efa830d26d kexec: add config option for KHO
6400df57c6465c8ea2ae728b78ce6ac1fc97193f arm64: add KHO support
eb51cc0c1ada5ba810f74b367594608af0afdc5b x86/setup: use memblock_reserve_kern for memory used by kernel
7f14d7d2bf159d7629da879c1443f08697d969b9 x86: add KHO support
af6566d50993b5a7ed4cfcf578edb77765cabcfd kexec: include asm/early_ioremap.h
93b363254544b1b1ab2938236aa3680eba6392c6 memblock: add KHO support for reserve_mem
f7fcc9650b593409f004c5695b6d5be33b57eb65 Documentation: add documentation for KHO
c9108f3376ba72bf4162c0f0a8d04c5167b8086e Documentation: KHO: add memblock bindings
b61b7bee1d2623fcbea3f227f8ad8ef7ffd7f489 samples/damon/prcl: fix a comment typo
d862d9565eb316c7c01e10486afca52fb553e97b mm/vmscan: modify the assignment logic of the scan and total_scan variables
ed3818f133247041fb19d23c102345996350d67b mm: add nr_free_highatomic in show_free_areas
1027b9806281cb5c0ee9d6315b559a32915fe7bc mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
b7bfa46c105e858b489abc5138b73a33df66ddd2 memcg: multi-memcg percpu charge cache
939c30595fdbddba1c6f82fe0bad2f67b6bd9e2d memcg: multi-memcg percpu charge cache - fix
98efbe2e56114f22ecb69f16cc98424d0f921165 memcg: multi-memcg percpu charge cache - fix 2
f6c901da4bee1c13903826261c7173c5f524f6d0 memcg-multi-memcg-percpu-charge-cache-fix-3
11af19424c1bcae091d9e4c8f0c3eda9b7c0cf37 mm: move mmap/vma locking logic into specific files
b4193f8e58c7f85787c7321e28486c603b3d7dbc mempolicy: optimize queue_folios_pte_range by PTE batching
2e686c5e5272d28a11cf828f6903e1780be06b15 Documentation: zram: update IDLE pages tracking documentation
831163c8a46c562a0db0464d99a0b1f4eed0b314 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
0a855788a1caecf2304458cb439dc2c6d1351dea lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
04a5fb38035ad5d91d92ca90f64782d7bf6c9eca lib/test_vmalloc.c: allow built-in execution
f31d148bc1bafff90efab45e0983d56c37369dd5 MAINTAINERS: add test_vmalloc.c to VMALLOC section
41af14c6723bfbd2e7bfee46fe95d0ff39aedec8 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
9bbcd93ee05478f385dd5cf90aa2aad439e0cbb8 mm: memcontrol: remove unnecessary NULL check before free_percpu()
e0b8766f5493201b4124da029f126fa8a99d1abc mm/mempolicy: fix memory leaks in weighted interleave sysfs
05787eae522ea906987414ce0bbaf61fcc7034dc mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
bc7527e0a1276fb010192e31400629b2d18d3d4c mm/mempolicy: support memory hotplug in weighted interleave
d612ce80fedcc3ec67cd003a47323510ed99ed28 mm/damon/core: introduce damos quota goal metrics for memory node utilization
7a35fadc3b92c3c13012a49f8cbaa00e8a99110d mm/damon/sysfs-schemes: implement file for quota goal nid parameter
f313bdc20ee2e330f13cbbe6c07bdc6cede7afbe mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
34c262c41de34e4f947b025b15329c8e30de8a51 Docs/mm/damon/design: document node_mem_{used,free}_bp
a2cc8bac7a20e8d396f7eec3058e307459fbb998 Docs/admin-guide/mm/damon/usage: document 'nid' file
7860d5ec988f1c5c3a9c9220104690ba70ebbbdd Docs/ABI/damon: document nid file
3cae018dc7820de0f9b3dd722176d328825a3b68 samples/damon: implement a DAMON module for memory tiering
e8fb2b952fda8732db7016f7ad50704bfb50a5ca samples/damon: trigger build even if only mtier is enabled
bf04a1d86c9feb154e74685dfb3e7bc2b79b896b mm: fix typos in comments in mm_init.c
e477710f3fd051f873b6f139a4050ad99685fe97 Update Christoph's Email address and make it consistent
a9c1d273dc54986264ce6f9525b9abf9d446bd78 mm/vmalloc.c: change purge_ndoes as local static variable
6ff2dfa6a27d6fd69debefb2d5f3f6d5efdcb7a0 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
5a0eb6220bb7b6e1820fca4dab8c6d79c2da15d3 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
fc577c759eee37d15a01c4875b6f1c9bfe9bba2b mm/vmalloc: optimize function vm_unmap_aliases()
d9325fbe825d44e49b130cd2828e4b919ccd1618 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
fd0b74ecc14c636f712dd7109ead787a282a6c06 execmem: enforce allocation size aligment to PAGE_SIZE
a5e4882e2491ff687ef6a9ab059479065f7499c7 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
da6b15b628b3078ef1cfe36994338724445e2652 vmscan,cgroup: apply mems_effective to reclaim
c2181b93a93357355fc9fe39082c4fd5747fc6db mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
838b23788db640626dc256d94740d9cc60bee0da mm/huge_memory: remove useless folio pointers passing
0b16909bd331ace1e1462d32a8f2ef99e1fc585b mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
4891ebeada62ecd72a96d7c25e131684358c4e9a mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
28b3947c19a2fa91850f4c3526da946ff22e0030 mm/memcg: use kmem_cache when alloc memcg
82b680b3c2cc8a5d0b82981466b66344f9ec76ad mm/memcg: use kmem_cache when alloc memcg pernode info
cb9fa4523a4c89502da6a96027d9204ad6bef1c4 mm/hugetlb: use separate nodemask for bootmem allocations
971dbd66a581a6d588c510db8bea9d4935e36b46 mm: pcp: increase pcp->free_count threshold to trigger free_high
7b31275971ed13deb0d6409a8ada3d5fcd83bc8e memcg: introduce non-blocking limit setting option
ea2e946e1b4c91bdf45d4b80b22f3f13f208f566 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
b57f809edb8095e7b1a10743d1308cbf051d5996 mm: vmscan: add more comments about cache_trim_mode
2f311f57c3dec85686e83e408d6e3cdadac79fda mm: add max swappiness arg to lru_gen for anonymous memory only
9b2129c9c58ab87769fb8bc8b148cece63a6ded1 mm: use SWAPPINESS_ANON_ONLY in MGLRU
b8ca5f3f8911ff734f50a0e53ba17043f8a13ee5 mm/rmap: rename page__anon_vma to anon_vma for consistency
626b4330edae9b75dadb14879e2f8a860af49c4c mm/rmap: fix typo in comment in page_address_in_vma
a5490b869a676ef9cfdb1ece1950162d62cc8022 mm: remove unused macro INIT_PASID
dfafeb1449869b86aff2e8fd80ad88c7cf3a25b5 selftests/mm: use long for dwRegionSize
857523dda9956e1dafce59a6038b8d6510ba7620 mm/io-mapping: precompute remap protection flags for clarity
08a86b6dc309431ba323ff582556833fe583c5ca mm/debug_page_alloc: improve error message for invalid guardpage minorder
14895799b284751d6f96a6b105e5d62c24192346 mm/numa: remove unnecessary local variable in alloc_node_data()
d73c3a2867221c1d47a2a6e9de79b5c9e3575373 khugepaged: pass folio instead of head page to trace events
1783c535cf06d1d1c746a3440425946ca7477731 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
e99793fcbb035d861cbe820353bcb665d669caea mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
e8f59de94f55ffa75c9724541a94af8184138ab4 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e2aa5aa002f9350cbd18ed0ff3c1f59e3adb674d mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
7c87006a1635bf80849ec3559d4d6863c97b1bdd mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
45a4171bdb00863b1043ebc1197f819f14a30ee2 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
d8dce6681df181edfe5b2a08e5e6a3fb08ab9d67 mm: use for_each_valid_pfn() in memory_hotplug
d51aa750423bde19d4455992d33c46c99a5ab7ea mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
29427cd7ffc66c72b746379ad13ac4696bdae52b mm: workingset: simplify lockdep check in update_node
5288d9640cf2f00e810f5e85ca9da6d1a912fdcc mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
8ab6b6019b2af27025829939713411ab6dbadea3 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
ea3aea5617aca8b3444a17c02b2ced9b7479e92c mm/selftests: add a test to verify mmap_changing race with -EAGAIN
528a6343d5dc8d9ff2d5e347429913f969cb769e mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
e770f69a0a52d5f6cb64c12b17bce67d3445792f sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
2339e5ce4c04ac1423bf7350430c68ece0b4ff04 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
adc0277e37cf7562065e6a08ca61a789899de40f util_macros.h: make the header more resilient
fff4c05b56a793639ae45396570d135168d138e4 exit: move and extend sched_process_exit() tracepoint
2435c3cc1e9566d437b32834020a0d4b1e97c742 exit: document sched_process_exit and sched_process_template relation
da925aae15a3bfd6343da6c4f3a08965a36093f0 init/main.c: log initcall level when initcall_debug is used
571e58157a1aea29c4c0860983144b07f8720bdf crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
c966a96db036f0c9a610158dcc8983123b1d8853 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
ce9c05738591f5be112b967fffcc0be6ad599128 exit: skip IRQ disabled warning during power off
d766c16644f5ae72ec9d1c0351aacbab07d2f263 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
1fce5fdbdca464f5f98b919c8aebd3ab22242fae lib/rbtree.c: fix the example typo
fd7797b0d2fbdbad664857ae53013d83a862b79c proc: fix the issue of proc_mem_open returning NULL
40ed3b712333f18c764f3c9bee063d4759156e01 checkpatch: dont warn about unused macro arg on empty body
091a1dcfb113b7091b5be73883776b0885fb290b checkpatch: qualify do-while-0 advice
32403894bb9551fe5eb38ded70aed29cd0012aba powernow: use pr_info_once
75ebea5dc68caf4fe73c35c592cd06f5f109e793 kernel.h: move READ/WRITE definitions to <linux/types.h>
3687b036e74c83fe9b2a9488a3e9be2380d970d9 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
90f7d89b6ce4a6e5abd0f2d9aa948b85c006028e kstrtox: add support for enabled and disabled in kstrtobool()
59067cc90b8908a91ad1b4d4f139356177edd6f2 errseq: eliminate special limitation for macro MAX_ERRNO
73137b8a47a71de507e0412fd10de24cb85e13e4 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
aafb041436afdedb78c3d07f9ba22c9a5fec6bff Squashfs: check return result of sb_min_blocksize
c9c1ffcf34e081f2306bffae1c5ce72cb09e48fe ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
11ef9072013b1a916f73b211154cdaf318acdc5f hung_task: replace blocker_mutex with encoded blocker
6871ca6d8f61cbff494a27c96ab64a431105cdfb hung_task: show the blocker task if the task is hung on semaphore
cbf98026dca89ec1f2111c2eac41e6ccb426c4a9 samples: extend hung_task detector test with semaphore support
6dfa1d3e598d443e35374291fcc6a77a74a17c7a ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
10b231241e09f91b0aa4669da495569046aa35b3 scatterlist: inline sg_next()
46936ace26f8bcbfbe31e120847675c876816fb7 rapidio: remove some dead defines
50909c3e3aacef32533b5d587028969781b3569e rapidio: remove unused functions
429005437b1d006ce3bbc936a1277359c2fa6b9b relay: remove unused relay_late_setup_files
ef41af583768f19b0113ac5fc3b7afcfa8e94c8d lib/test_kmod: do not hardcode/depend on any filesystem
7faf916ccdb5d76469e3af9feeb202add0172845 crash: fix spelling mistake "crahskernel" -> "crashkernel"
3c289c59f76ae4645d5f68125109e25abf59c1b1 treewide: fix typo "previlege"
1455dc4782bc2c755f32100d8e3f5cf609af9c4d watchdog: fix watchdog may detect false positive of softlockup
954df23c94a511161cd204c6d92c864d0ae68026 maccess: fix strncpy_from_user_nofault() empty string handling
b289b78453f6281c946c10f51727662c093d7afe compiler_types.h: fix "unused variable" in __compiletime_assert()
44254b4d01f2384d1c9ca4856bca6c5c5f2530cb compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
909079ae0192a76c2da0e88cee9040b02898e57c ipc: fix to protect IPCS lookups using RCU
61ba3d673ba42aaef8c824abc642853225e9f941 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1d0fde3c63b4c454154283824e0016f1636380c2 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
5cde679b272d1397ef45eab019d0f5b5868f5017 sort.h: hoist cmp_int() into generic header file
b8769d401266a273702fa52fb2956f752dca6ea7 util_macros.h: fix the reference in kernel-doc
5bf8cf25d664639b9271fdabffb11924e797f347 kexec_file: use SHA-256 library API instead of crypto_shash API
23c93e62b04ed69dea07c2ef069f39e870a6ff68 nilfs2: add pointer check for nilfs_direct_propagate()
b869588c23952a0d1f53c1f978df8565cdc12f67 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7724284838eeaa75db77f1232c277339f179e084 f2fs: support FAULT_TIMEOUT
5b39aa368bcfe193666ad4a68ef55f41dfd74028 crypto: s390/sha512 - Fix sha512 state size
928e1c67c13ec2a88982bc60ea9fbcb9c3d307bc dt-bindings: hwmon: Add Sophgo SG2044 external hardware monitor support
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
849c83fe49912f7b2c9ee2fe64dc06e0fb81d91d ALSA: hda/cs35l56: Remove dependency on COMPILE_TEST
9fa6a693ad8dc0cd34833632883767083b8fc1f5 ALSA: hda/tas2781: Remove tas2781_spi_fwlib.c and leverage SND_SOC_TAS2781_FMWLIB
6e40cc9b4b462bf13ca69621f417a8658b8e1783 media: omap3isp: drop wait_prepare/finish callbacks
992f05c53567e6c20416adf63f6b74678f4763fa media: staging: atomisp/starfive: use (t,l)/wxh format for rectangle
d1bbab01cc6dec2096d6438463620e6f1b51e8b6 media: usb: em28xx: use (t,l)/wxh format for rectangle
ddd91a1ec3655775665ed748a8c89f4e8a28a4c1 media: vivid: use (t,l)/wxh format for rectangle
ddbb23e9eab2964e708a53e8fb433c6e1af3424d media: i2c: imx283: use (t,l)/wxh format for rectangle
84d4e40b257fde40eafa16727534c5d22f50193d media: pci: zoran: use (t,l)/wxh format for rectangle
80a9da00b999561882d8ec3bda0a131476628a9a media: platform: use (t,l)/wxh format for rectangle
6829c5b5d26b1be31880d74ec24cb32d2d75f1ae media: tc358743: ignore video while HPD is low
d12ddda5239826ca6978eaadea1b9280762c830a media: uapi: cec-funcs.h: use CEC_LOG_ADDR_BROADCAST
46e2ad9fd18798ed143ece04cff2dd32ef69a48a ARM: dts: stm32: add low power timer on STM32F746
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
dd9bfe13b47e13c8aa5ecf5059cc4f6d9535c778 ARM: dts: st: stm32: Align wifi node name with bindings
bf98eb91ac664ef9e262558c25b8649d4df0d3cc ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
caeec8e2b84614b0f0d25e62f1c86417bcc4f167 dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
a4d2108a4b3f65abe96bd1554b6dbea24645fb98 ARM: stm32: add a new SoC - STM32H747
7b7b6bb0f98de789fb32f873094877912ec765c8 dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
fe8690b58efb6b54412436e05e922fafc6cd225f ARM: dts: stm32: add uart8 node for stm32h743 MCU
a09cdc01ad4adf0e1085a5335dc89b83272f6a22 ARM: dts: stm32: add pin map for UART8 controller on stm32h743
2a47c4033e094afbe200876455da6c08f2af529d ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
7b6bbef624859332e56ef930c5901d4b46a801a1 ARM: dts: stm32: support STM32h747i-disco board
3c50137aa4c80c532cfcd7444a36b21710189ebf dt-bindings: clock: exynosautov920: add cpucl1/2 clock definitions
aa833db4b82205275f4a4c08554b3dde99dae0c7 arm64: dts: exynosautov920: add cpucl1/2 clock DT nodes
22493f2231693be08b9c98bf465de4ca9dccb5af Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
84d36f26d0314a089405af3df9e213dcfb8ecbc0 clk: samsung: exynosautov920: add cpucl1/2 clock support
f00aef8e2ee0b642abdb91682bec5af38532faf7 clk: samsung: exynosautov920: Fix incorrect CLKS_NR_CPUCL0 definition
eb7524678db5ff1df4223e724ea044d6ca7ed198 Merge branches 'next/clk' and 'next/dt64' into for-next
543f81b86cf4046c7454a05c741c491a4fac44dd media: rc: add keymap for Hauppauge Credit Card RC
746bd789b6bdafaeae7d0dbac44df940459cdf02 btrfs: convert the buffer_radix to an xarray
dc21a3314fb053bca7143e64fb4e299d95ecaf23 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
57bbc60be45b750073acc7d94aaccc4e652319a1 gpio: imx-scu: don't check the GPIO range
dd6d13abb4c363f49ddca2697a781945cf80ad89 gpio: imx-scu: use lock guards
68ef71400d0e7a9049c36cd0954ecc67521b0bc8 gpio: imx-scu: destroy the mutex in detach path
40150dda92cd8718a367a32ac345dce05f788a16 gpio: imx-scu: use new line value setter callbacks
ef877a159072ca31ed183b086c41fb9951521886 gpio: it87: use new line value setter callbacks
3444049044ce24c2a2bc98c6e30d189451147b63 gpio: janz-ttl: use new line value setter callbacks
0c5fa4ee5a2256cd2d37bd0d0dda5d4fbbb30281 gpio: kempld: use new line value setter callbacks
722332f58aa82b92c857b053426dd46e09988e38 gpio: ljca: use new line value setter callbacks
ba2ce44332142a86bb0e9246d40b97d6cc191c5d gpio: logicvc: use new line value setter callbacks
145c4d7052fd15d20e5165305b3296a026a40747 gpio: loongson-64bit: use new line value setter callbacks
7d34d9fbab771779a2b365934fdafff32bddd029 gpio: loongson: use new line value setter callbacks
127da457c4e01bd6e4b8a126aaf1be1a6c03fc0b gpio: lp3943: use new line value setter callbacks
a303b0196a22ecc18baccac99113c19baee2e4cb btrfs: use buffer xarray for extent buffer writeback operations
0f172e6a7082a5e5b11c1e56feb8152bc634f887 OPP: Define and use scope-based cleanup helpers
63ff8239d5934246cf78d9fdd267fbd7c5876236 OPP: Use mutex locking guards
a6fcfe9bb26df18ba7b5c4d064edd13c80ea2466 ovl: make redirect/metacopy rejection consistent
5ef7bcdeecc982ae17d13b682a85123c7d74b200 ovl: relax redirect/metacopy requirements for lower -> data redirect
b71db54ef3b86c94eb87f68a6d4d3d866e704a4a ovl: don't require "metacopy=on" for "verity"
924577e4f6ca473de1528953a0e13505fae61d7b ovl: Fix nested backing file paths
50e638beb67e020a9124d77bd8a88bde3cd380e3 ovl: Use str_on_off() helper in ovl_show_options()
f06e38389e06b8386736228bf774e2335d96c5f7 mfd: lpc_ich: Fix ARRAY_SIZE usage for apl_gpio_resources
f85e3398443fa84e6c1cc3c636a9dc7829bc5040 MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
6665a122d6e49c2cc4234874dd63f3305c7bc1fb mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
922a73d2fa65b4e8aa463c7587c091afbb5ac2dd mfd: sm501: Use new GPIO line value setter callbacks
7ca8d25e2635515ab803f871ebaa78f353e6d76b mfd: tps65010: Use new GPIO line value setter callbacks
cfd04efa8e0e8ce4c30aa204d7dcaabae68fd8d8 mfd: ucb1x00: Use new GPIO line value setter callbacks
9463cf7e662780929b3b46ca4681f254d4535ad8 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
13e5b9fe56f4d1952f1e084dc15ce9d65a12bd89 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
115b62c3044cd9ab7000194ed0e086a1e5d0f91b dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
dfaf6ca0221b56d59b2e75fa05c832425125df77 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
8dac9471111111eba815210272f09aab81c676fa mfd: sec-core: Drop non-existing forward declarations
89c498bf28b6fc951eacb6a8815f6771b80de2e6 mfd: sec: Sort includes alphabetically
0648615e3dee6ce393eb5f4665a94b94d83fe325 mfd: sec: Update includes to add missing and remove superfluous ones
cb3d0951dd5da2d8b3c9e933596c16e9c24f3312 mfd: sec: Move private internal API to internal header
8c0a84d8a923ec3141e39079aebdd30e0a14a013 mfd: sec: Split into core and transport (i2c) drivers
690f145503fe1e4d31a1f0250122b3e04876ee90 mfd: sec: Add support for S2MPG10 PMIC
c907799008850764124ec9fa8217ad33a655cddf mfd: sec: Merge separate core and irq modules
203f8441a0c9e36053802b0ab3a96eebfe61b10c mfd: sec-common: Fix multiple trivial whitespace issues
d0e52b44950bd32e0eb7401488b84176c438a77c mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
f8cc67d085a9d1661d1152dc9d70fda4bc17b242 mfd: sec: Use dev_err_probe() where appropriate
d441d3410a1930aae11e2c86a6cb8f62b464032d mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
9c325b430ee272b71a951a0f99834b9c3ce1fd05 mfd: sec-irq: s2dos05 doesn't support interrupts
beb5596bea87ca5e8a1b039e47880b5b879c350f mfd: sec-common: Don't ignore errors from sec_irq_init()
5350ac8b7c56221d2447dea1d2732b3c2e122f50 mfd: sec-i2c: Rework platform data and regmap instantiating
3f833275c7fa805044328c18f12a32cb815bb5fc mfd: sec: Change device_type to int
44ba956da4b2dcacbf668a10e35636da281eb6a2 mfd: sec: Don't compare against NULL / 0 for errors, use !
a80ec14cedfb02b28ce154e75d0f77bcb552db21 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
1cfcf8aafe0fd436d5bd0fdad8ff16eee1492862 mfd: sec-common: Convert to using MFD_CELL macros
832ec3597923a1167ff95d5123a916093a4fdd33 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
db8e038456518edc1e7ab12c666ba1f75bb43f25 mfd: sec: Add myself as module author
4bdc9c50fdcbcd096c804839b12e5bc6a29bf82a MAINTAINERS: add myself as reviewer for Samsung S2M MFD
e554f71298d16a6dcbee7f86ce78d1b089246a58 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
ec66da6e3612459dee25ae5c1f44af964dd2bf6b dt-bindings: mfd: adp5585: ease on the required properties
cdd708a1ecf54bb2e6afdb3ed74fc781e30d8257 mfd: adp5585: enable oscilator during probe
b6f2facbd0d0255bc7b35cee701cd280046f0678 pwm: adp5585: don't control OSC_EN in the pwm driver
61c0dd7c0db8a9041b76ab0667e3ea0e8bbafb1d mfd: adp5585: make use of MFD_CELL_NAME()
cd41251e9964bfc4493d09ddf8c1ab67ccb3eeb0 dt-bindings: mfd: adp5585: document adp5589 I/O expander
3603205cd29b5cddeacc8ffb8a9cdb5d17a9caa5 mfd: adp5585: add support for adp5589
7dac29323b8828bf9d75eabf7b28b77b06e3bafc gpio: adp5585: add support for the ad5589 expander
28c944be0c6a3786108011af69f56723684f2927 pwm: adp5585: add support for adp5589
45845edbac5f5474f4a846f4492b062c814c8ea0 dt-bindings: mfd: adp5585: add properties for input events
f674cea99d03199a4fc9a96c68149b8804053f80 mfd: adp5585: add support for key events
65856cfab76ecf194d1a5225d369d4ff78ac6583 gpio: adp5585: support gpi events
83fd330399b5f929a62267b2745662d58c3011cc Input: adp5585: Add Analog Devices ADP5585/89 support
b0fb2a5362bdf1e476799ee3cba57313865a0985 Input: adp5589: remove the driver
08f470411dd50043a66a02b501718ce9d549e143 mfd: adp5585: support getting vdd regulator
b96d79c0017f3cd3412e01f24036260948ea338e dt-bindings: mfd: adp5585: document reset gpio
566b001ca4f65878d5e9b0e9d23ba2d55bf4c630 mfd: adp5585: add support for a reset pin
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
7cf58880ea95a7db41e96c6e457c3f7c0773c646 s390/cpumf: Adjust number of leading zeroes for z15 attributes
43435495a0f4e3a08792835285901b01e6d5b6da s390/ap: Move response_type struct into ap_msg struct
57db62a130ce69e6f3a870cf1119d8f860391f97 s390/ap/zcrypt: Rework AP message buffer allocation
dcc160b3a090b1ffa0710ed72ae325be37298c0e s390/ap: Introduce ap message buffer pool
f91bb85d399ecfa69ec08ebf58ee49d17bb748e2 s390/zcrypt: Avoid alloc and copy of ep11 targets if kernelspace cprb
80c20b2c6dc09296f2cfb438a7b919a55f31237e s390/ap/zcrypt: New xflag parameter
9bdb5f7e8369b1456c60c998b524062d1f412d06 s390/zcrypt: Introduce cprb mempool for cca misc functions
366367a7253a2124ed14d9d667c46305a5c3dbbb s390/zcrypt: Introduce cprb mempool for ep11 misc functions
a01e748101d36633f76cde5310b7fff3cfd1920d s390/zcrypt: Rework zcrypt function zcrypt_device_status_mask_ext
ef800db6152e2879af1ae40b3a0974771752ad34 s390/zcrypt: Introduce pre-allocated device status array for cca misc
d2fd25b390fd5a75cd69de1a87dc129a26509baa s390/zcrypt: Introduce pre-allocated device status array for ep11 misc
02383ef93e09734f002c788dcf54e0874ccb305c s390/zcrypt: Remove unused functions from cca misc
2845ad7466af7d2ee218ddbe2896c7c5532b9f73 s390/zcrypt: Remove CCA and EP11 card and domain info caches
95de56ae0db0fb039f3ae3ddfa1a281508fcef4f s390/zcrypt: Rework cca findcard() implementation and callers
8a8832254100e24fd6ba99ce92a62a4964566a29 s390/zcrypt: Rework ep11 findcard() implementation and callers
989ed61ea8eafd8a939282eeb502dc9fc6e3e6c8 s390/zcrypt: Rework cca misc functions kmallocs to use the cprb mempool
9eb61e71d7a1241325ef4291147453fd815519ab s390/zcrypt: Propagate xflags argument with cca_get_info()
e9f45ef6757e7183fa7b62ee1c7aa23f1515c560 s390/zcrypt: Locate ep11_domain_query_info onto the stack instead of kmalloc
6fecab9b922aeb8fc5ebaf5aeecf8f7a1c2eb58b s390/zcrypt: Rework ep11 misc functions to use cprb mempool
c45dabf47e76cc60721301c4ee03926c52be49ca s390/pkey: Rework CCA pkey handler to use stack for small memory allocs
15cdc6f4a12c8410bd05a0bb9b8afe6b91ae21ff s390/pkey: Rework EP11 pkey handler to use stack for small memory allocs
933dd21d920c26689f754fe80458d788438b1649 s390/uv: Rename find_secret() to uv_find_secret() and publish
1bd4793728c3d83452daf5ae2a6d22a9711070c3 s390/pkey: Use preallocated memory for retrieve of UV secret metadata
a42831f0b74dccaaeedc7f420a43b93b952fdf0c s390/uv: Remove uv_get_secret_metadata function
e5a7f7e0c61cc061f63e5659a0527fd48b216c77 s390/pkey: Provide and pass xflags within pkey and zcrypt layers
f6884295491c805b1af5df689b0bc30505d1d5ba s390/pkey/crypto: Introduce xflags param for pkey in-kernel API
e75003a77f45b0b32643669126e76a48278e425c Merge branch 'zcrypt-no-alloc'
e76b8c1d7af45931746c8f9e795164e8ef759258 s390: Simple strcpy() to strscpy() conversions
7e7f94d1069ca914f91483fb03880b5eb5736235 s390/boot: Use strspcy() instead of strcpy()
ed5eef1141a35551a56c9cc0c475f0e0b6291e77 s390/con3270: Use strscpy() instead of strcpy()
de6b4f99010ad22f0242f1fc0f75c0752a56e9bb s390/string: Remove strcpy() implementation
cf5dc97c2ebf3e39e5226b6cc8d5d5b8b93e8ce6 Merge branch into tip/master: 'timers/urgent'
144530c15ec7fa95b29812d86f4be527338ea204 pds_core: remove extra name description
7c4f4c4fa9b6fbb7e483bebd02f7b9cbc20ca5cc pds_core: smaller adminq poll starting interval
6828208a45c1839e94a87500e0721618d03783e7 pds_core: init viftype default in declaration
deeed351e982ac4d521598375b34b071304533b0 Merge branch 'pds_core-cleanups'
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
b389df0f6b5a2e0655e9f101af97d75e35fb874c drm/st7571-i2c: Fix IS_ERR() vs NULL checks in probe()
39bb67edcc582b3b386a9ec983da67fa8a10ec03 tee: Prevent size calculation wraparound on 32-bit kernels
40cfb51a6e9372e0b8f8904d2fd4730c6649d0ab Merge branch 'tee_for_v6_16' into next
0775dfa0f2adff8c2750ef2037912329f2324b41 Revert "btrfs: canonicalize the device path before adding it"
15401966e5c5f4f7f2e36fca734b2a47005efdc9 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
6d616913f0b0bb1376758b6ad40d69c34865e732 btrfs: get rid of btrfs_read_dev_super()
6b081c44988ea85a5b14ee1e03dcb7499b360fed btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
d7724dc14538473527739bf9b65f25f9307fd987 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
888453b3093717d559cc62fb0f94495b789da591 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
899ca4a05d6989cbc6149d12c8ccbc253699734b btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
35d205302738b51753e2007767ce4807e4d06e67 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
db55cccf1873384fbaf59aab9a4d9bf233791ac8 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
e0650643fdaf786372a8fbd93a037cfe15e11b75 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
468152cf68658458e56076b8763bf4aed8203225 btrfs: exit after state split error at btrfs_convert_extent_bit()
249f9672ccd32bffd33c22752c1d97de25dba14b btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ef423f94491025a808c8e556f958e844e49ed193 btrfs: avoid unnecessary next node searches when clearing bits from extent range
0b01f00fa830c76b39b6185f1e3e01905e22e9c5 btrfs: avoid repeated extent state processing when converting extent bits
02821f90f913b916bd5209f177d51ec29f12b901 btrfs: avoid re-searching tree when converting bits in an extent range
623e3ec66b3059d422220e74f36769d8a921dca7 btrfs: simplify last record detection at btrfs_convert_extent_bit()
75282b02ab4b3415a43972f6c4e22f8f591a621a btrfs: exit after state insertion failure at set_extent_bit()
bcac8e6aeaeda9460424ee2612ac268eb1a8e2e8 btrfs: exit after state split error at set_extent_bit()
53c72632e0528cce8e784e9a933f0e33e2008624 btrfs: simplify last record detection at set_extent_bit()
724186ab91b7e062025bee61b5a6c95c1f9591cb btrfs: avoid repeated extent state processing when setting extent bits
6c28fa63b1a55bae5377bb365e5ca509b85eccae btrfs: avoid re-searching tree when setting bits in an extent range
fcf80c327d1a8685044c12e32d43a58bdfc0c1c4 btrfs: remove unnecessary NULL checks before freeing extent state
6af0c1482562eb055bae530d437bba8d4d80145e btrfs: don't BUG_ON() when unpinning extents during transaction commit
8a43568bb72f796b0bd0cf765ef3841842fad06e btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
a03a0a08c6fe5e50c1b12ea41b9e228e7f649c22 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f6028eeeb5e4cf86f93f805098c84974a79bba8a coresight: core: Disable helpers for devices that fail to enable
995605221ca40635fa095ed43b583c8a25051843 btrfs: make extent unpinning more efficient when committing transaction
15f33b19524abc78bd0139003595c7aeca6e9784 btrfs: === misc-next on b-for-next ===
5e44aec26adbcb6468dd40d0c5e68160c48bf42a btrfs: scrub: fix incorrectly reported logical/physical address
ded7ed0900088595b21857f7a2334a1edf271ffb btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
fbb5e6272eb0faeb627dc11bb7b696dc3e2330bb btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b182c59b13b81d51b6e30d71de1736998e73bc24 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
3a4c97c0b3006c99a3b8275ac917fc1e79823166 btrfs: scrub: simplify the inode iteration output
028d46f00fa7c3d412f6633d8b385a6a642e1519 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
b7ad44531dd7682c526eecd0be77f51ebb0b6847 btrfs: scrub: use generic ratelimit helpers to output error messages
b20acfce6cff87b162d4d73ab515f35bedeff73b btrfs: extend trim callchains to pass the operation type
c09f3d84b66036e9be7ab97da1f5c02aff6c5dd1 btrfs: add new ioctl CLEAR_FREE
de760cb2ddcf24f3ab146b32bebcfb112a456102 btrfs: add zeroout mode to CLEAR_FREE ioctl
3a76d8da1e0ece9af152d17425c7588c91d71993 btrfs: add secure erase mode to CLEAR_FREE ioctl
445f9c614f2685aed4c61f480ba406791614dc63 btrfs: add more zeroout modes to CLEAR_FREE ioctl
851b02edd253c4662af8145fe115e3b875274c4d btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
e565cc1887b6f7916e48de136b80daa931f419f8 btrfs: add mapping_set_release_always to inode's mapping
a5a4428b1210b47e313005fe2fe8bed63467807e btrfs: kill EXTENT_FOLIO_PRIVATE
e98c0a396eaf8e09d3c3da44400618a2b69fbe9e btrfs: update __btrfs_lookup_delayed_item to to use rb helper
8c539e9166b68c85cfdb96b774bce581de258231 btrfs: update ulist_rbtree_search to to use rb helper
a01161aa52c3d340f27f4714aa7262544934845f btrfs: update ulist_rbtree_insert to to use rb helper
981f5271f585b47d94c0ba997fc0dfe7461dfea4 btrfs: update lookup_block_entry to to use rb helper
1fd95311ba5e23f7b63079e0b64341f29731c55e btrfs: update insert_block_entry to to use rb helper
e84961911f798fac510bfb6b72d2affd00b6fbc9 btrfs: update lookup_root_entry to to use rb helper
8c1a1ed55d7cfbbfa95f9d7002e1bda33badd67c btrfs: update insert_root_entry to to use rb helper
efc90074ee67dd741b48940b2b873b2a754be59d btrfs: update insert_ref_entry to to use rb helper
47d7e9209babbda6a8153fc43c28118486eec9a8 btrfs: update find_qgroup_rb to to use rb helper
dfb930f172ac0a08d0df615a3211792405b86e8b btrfs: update add_qgroup_rb to to use rb helper
5733000b3d0032d9b92c810e8335c35641a69acf btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
96e87708ccbb03c7d68e2fd47c862a88335769b3 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
bead6e45a659183e738ded71e1753bfcf79b9fd6 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
2b37dcd87f96fda89c7f39168d1b3fe2019e3fc7 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
d573d39f839b5209b29f17f9d39d0d41a6170b04 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
6013835f3cec6368861e9ffa2371e004f1d960b0 btrfs: factor out init_space_info()
b4fe4fbf341d97d1a9651dbd492d4585034d33ed btrfs: spin out do_async_reclaim_{data,metadata}_space()
93d4c123bec99496fdbec2b795dfe21ab9aeb23b btrfs: factor out check_removing_space_info()
9abdebcb5a1d68028e39187d03f9d770ecf07fec btrfs: introduce space_info argument to btrfs_chunk_alloc
8c16811831db7408884fba66ed7132dbd2e53cf3 btrfs: pass space_info for block group creation
cfd9546a7c7a5f0f6772ef5e99f960bf8c76776d btrfs: introduce btrfs_space_info sub-group
e93f9f203d1c69101e08f3bbeb8f5939cbb9dbd0 btrfs: introduce tree-log sub-space_info
fc7084bed44ea959768af547c0b26a15f4128e06 btrfs: tweak extent/chunk allocation for space_info sub-space
c5996e85bcb0eea3944d3553030ac8d3fe2e3c8a btrfs: use proper data space_info
12ae9a038d1da3dee35fcb599ba0d11b75f58e95 btrfs: add block_rsv for treelog
fa98a0916946f389c61a6dceef6d77afd3a048c9 btrfs: reclaim from sub-space space_info
b4ec6825ebc46f53cb9c984a1229512dc1d5fd16 btrfs: harden parsing of compress mount option
d5a104732f0ec0db97042b9c0ddeefd90f8da0b7 btrfs: handle unaligned EOF truncation correctly for subpage cases
6fe189da8f25d07efbd9fb8ac3ed055122192707 btrfs: handle aligned EOF truncation correctly for subpage cases
fc7fed6f77f94f2fd9a7557020503e146eb0ce38 coresight: Convert tag clear function to take a struct csdev_access
a4e65842e1142aa18ef36113fbd81d614eaefe5a coresight: Only check bottom two claim bits
a244a18c15fef479bce3eee68ffcab4a393b7b51 coresight: Add claim tag warnings and debug messages
a1b0e77ce517ec03a50e14abf3cb1da9f6ccd59e coresight: etm3x: Convert raw base pointer to struct coresight access
7cd6368657f1ee372aac902da911def75afe8477 coresight: Clear self hosted claim tag on probe
48a5126be08514e1d8c9d67a7bf66af36ea6e02d coresight: Remove inlines from static function definitions
e6e6b692865d333d79d25c761c53b19e73e9653f coresight: Remove extern from function declarations
0ee7a1c06b43ea58b9194cb3f6f9754e2dd89997 Merge branch 'misc-6.15' into for-next-current-v6.14-20250430
7109af0f227109b055536a8b4f5f8970436e30f7 Merge branch 'misc-6.15' into for-next-next-v6.15-20250430
98c5a900a1ba49a97e3536decddf6d3f32bab527 Merge branch 'misc-next' into for-next-next-v6.15-20250430
de31009bdad8db46ba6cd11cf1995529ddfea152 Merge branch 'for-next-current-v6.14-20250430' into for-next-20250430
fdcbb186629d517c3ac34216a684af5793a139ea Merge branch 'for-next-next-v6.15-20250430' into for-next-20250430
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
8d6ae3a3cb98175ea5e816a508098f4c2bf12d30 Merge branch 'pm-sleep-fixes' into fixes
8a856fdede1669cbaeadeea87fc5b2ac071cee1b dlm: mask sk_shutdown value
55612ddb62fc12437a7ff2f27b51a8981bc187a4 dlm: use SHUT_RDWR for SCTP shutdown
574511615a2e17e5dfe4754f6e9cea005b6c718a dlm: reject SCTP configuration if not enabled
6f8b4788266c7df3b7cfc6c665f663b4c3d09aad dlm: drop SCTP Kconfig dependency
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
56560905d9e960af08c0b0e4ffe3853c0a97e6d9 Merge branch 'pm-cpufreq-fixes' into fixes
a7f035c2c72496cf7ac34bfaa8c289e0d4c45836 spi: axi-spi-engine: offload instruction optimization
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7986e5af8743f9640af26c94d41a99f4716358ab smb: client: fix delay on concurrent opens
5ac8f8afb15621cc88872c84b376b5759edea489 tpm: remove kmalloc failure error message
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
d66104541b6d3177b5135357b5d9ee4c42749518 tpm_ffa_crb: access tpm service over FF-A direct message request v2
64a2d1ecf73ece4d6810cc62e7894a9c370f4f39 tpm_crb_ffa: use dev_xx() macro to print log
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
09a43d802482d88c9ffaf9ca55781ec00657870f dm: Allow .prepare_ioctl to handle ioctls directly
d5d16fabe431d1f7b822cf03f54e7186b284b7bd dm mpath: Interface for explicit probing of active paths
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
552c4ec0bf4b2444a23ae26de98ec1a42ba3e243 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
be5134a1ca6bced25d4f683de42b084c8d162c48 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
f725103cf7483a0238ee00e5412582142f7b4fe2 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
217c3b450c12fa0a951bbbfb8773f2ca9ae92bb8 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
a3b79a92bda0e3f10d7c7af57415417c2b38fa17 ACPICA: Introduce ACPI_NONSTRING
a6fee5d4689bdc89d9edfc442321c4ca3829d149 ACPICA: Apply ACPI_NONSTRING
b916aa17584220a701993ffaf258c457de831573 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
e8f0a4edc243ade667d37a10ab44b20e471fd641 ACPICA: Adjust the position of code lines
d3cbb65a6c41439241ce6da39cc9ee8f4e76f831 ACPICA: Avoid sequence overread in call to strncmp()
9d57241663cf493ad8459ef549e86993e52bd0e3 ACPICA: Apply ACPI_NONSTRING in more places
1f5f181b9bdfd4d55a058aaec0b6d17f18084e75 ACPICA: Replace strncpy() with memcpy()
079ea1e5ae6750361828965d6506c14d64fdc3dd ACPICA: Logfile: Changes for version 20250404
d3e65d7338f2923d1d9d92430317c158079b153f ACPICA: Update copyright year
6b30f4da1eb7e23bbbe6de9b3244564653f8c0c0 Merge branches 'pm-em' and 'pm-runtime' into linux-next
0c0e12098d8f76c74ba69fe5ec19e508a99990f7 Merge branch 'fixes' into linux-next
0751d284c9bd3a31b90c55e3ae6b09174eae578b Merge branch 'acpica' into linux-next
bfecc4091e07a47696ac922783216d9e9ea46c97 xfs: allow ro mounts if rtdev or logdev are read-only
7d585426a6538a717f55a1bb0b614d465bd03805 drm/display/dp: Export fn to calculate link symbol cycles
c53372dfb630e8b047a3c6677e62ffb6fda2752c drm/i915/display: move min_hblank from dp_mst.c to dp.c
1656ca6bf14d582c05a99088e0f55265e76431e1 nvmem: Remove unused nvmem cell table support
342ad99689be22776c50ab5d82064b700e516a98 dt-bindings: spmi: Add Apple SPMI NVMEM
8d2900cc141122ad3a754d6d86cd15a9a4bf0b74 nvmem: Add apple-spmi-nvmem driver
76bf312036dd32284b03280c343da9941819d993 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
01a1379f0d79124e98303d7bcd19e493a468e60c bcachefs: Be precise about bch_io_failures
dd4d49adb35ffbfb74c1dd407d9e5b05126e9ee9 bcachefs: Poison extents that can't be read due to checksum errors
be326f187a81727ea7b7f02037ef662febc97e32 bcachefs: Data move can read from poisoned extents
e385c86f166a516224c916a5efb89ce4f8ff1a26 bcachefs: Rebalance now skips poisoned extents
e5ba8d174baefbb4d8548294977532757cfe60be bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
3f22824c305023dbc99618beb5c2b80dcda8e7e3 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
1c2c97c2736d6ac20ee200eff9a83753da652441 bcachefs: trace bch2_trans_kmalloc()
55a56c1e046c4e54e0f4117d6ba61e3aa62ac0c8 bcachefs: struct alloc_request
d42fcdf3b1fa0ad3c413bc7fc0d142f7fcef79e7 bcachefs: alloc_request.data_type
4fe1c31bb698c9f0d43009492a962983f4960328 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
f679be1e36968e345003922d332e4d19fcc251f4 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
1da5b42654a0a30081f8f44dd82d4ed220cb2495 bcachefs: new_stripe_alloc_buckets() takes alloc_request
8e7b4f52b38a3c201610ebc154bf0a25a06b6fca bcachefs: alloc_request: deallocate_extra_replicas()
5d38748846cc27ff7847cba34830e57dfcbccb19 bcachefs: alloc_request.usage
35b7357d7618721df1081dd6e7e000ad3046c3cd bcachefs: alloc_request.counters
f31fc2c116aa62c4a54ad5d18f01369d04c5f26e bcachefs: alloc_request.ca
2291f9760f4ffc3f915f6b8b289f77b90bbc31bc bcachefs: alloc_request.ptrs2
d1f6ec996eee3b7b7b1c2b38db28a796f6dc7f96 bcachefs: alloc_request no longer on stack
2d3e127fdf4261f40219ec67a2fffaee190e8b30 bcachefs: reduce new_stripe_alloc_buckets() stack usage
0a769537057f6a11304b6fe83d364f6f076ba0ae bcachefs: darray: provide typedefs for primitive types
facba5ca641d61ee87fc6d43022d552857f4eff0 bcachefs: bch2_snapshot_table_make_room()
b96966bbad7dcba38d8ff8c8c715b8eb917bc89b bcachefs: add missing include
861284ff0ff1e968ecd1c8740c86029c21394c8a bcachefs: bch2_kvmalloc() mem alloc profiling
985decde29c0e1f84c1ac55b15f4fdebd0ff8ca5 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
b8dde5d967e73fd1dc5b876545fe9ae47efc039d bcachefs: simplify journal pin initialization
7747b47fd3579f4ee6d3d4e01e88ad47d4b6bfd6 bcachefs: alphabetize init function calls
d03206b313ec63d4fc48ec88e9b6a1b26367d7cc bcachefs: Move various init code to _init_early()
7f1889516bfe64f0d671204c70df9b3aebf7504b bcachefs: RO mounts now use less memory
4e4ce5fe4506407f6a3e707075cc4407c3ba2f53 bcachefs: move_data_phys: stats are not required
9073799b99e41cbb002b20e31599228d64f11afd bcachefs: early return for negative values when parsing BCH_OPT_UINT
077b0247e555c185a70e5a0a5e78fc63af097d24 bcachefs: split error messages of invalid compression into two lines
bc7c5c25d1ccdc0f80818313a954a01be361df8a bcachefs: indent error messages of invalid compression
c15f3a2e0f31f332c8cde14dc0d68f0c15ef365a bcachefs: export bch2_chacha20
056d45a18b62e7131d680f727052bd8bf4e015b2 bcachefs: Improve opts.degraded
776ff9426f24fbd82c773c6ca1634cb9362eb4fc bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
6278d3e080076fc939814ae309d31c89dfc2f17a bcachefs: __btree_node_reclaim_checks()
213c249bb9bae3a2b89ca45702ece415a41247aa bcachefs: Improve bch2_btree_cache_to_text()
95583d2f7faea2501a658eeb7d442a898439c71e bcachefs: bch2_dev_journal_alloc() now respects data_allowed
e5ddaebc4e5da1213a0d7debf5f01e656453064b bcachefs: bch2_dev_allocator_set_rw()
ca83106fd58591dfb84d82b539184352f3b8586d bcachefs: Clean up duplicated code in bch2_journal_halt()
40df7b0bbdfb513a26d51a495aad7d363ea7bc2d bcachefs: Kill bch2_trans_unlock_noassert
dedb51ee2cddff44c022cb1f8a1096ae0c0efa60 bcachefs: Remove spurious +1/-1 operation
166b2f0dd6d11b1ca0cffd1a771dfba49a3abaab bcachefs: Simplify logic
013fe47406b8e4497548dea2786558c10d364644 bcachefs: Initialize c->name earlier on single dev filesystems
4099e60d40690b57ac918d39999e0973bde4bac1 bcachefs: Single device mode
4b92600b3159292bc30761c7bbb6559df19972c8 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
4c5fba0c61ee823e4bc3a7eb9f9ddb427c1c4d4f bcachefs: Clean up option pre/post hooks, small fixes
39f006c3c8d0607c704ae3392c409af4893728bb bcachefs: Incompatible features may now be enabled at runtime
bf6ba5d668f372757fc05ce2e2df068dba8efd27 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
5825d8a356bee70bf16bcd65e15f818c648dfe7d bcachefs: Simplify bch2_count_fsck_err()
efad3355c93ed642e496c386213b1cf660534d6e bcachefs: bch2_dev_missing_bkey()
3a39098725f6d3228fe30e5376867607a53b37da bcachefs: print_str_as_lines() -> print_str()
afc2f1bbefe862cd69035d5afb8981bce190d823 bcachefs: Flag for repair on missing subvolume
410910ca8d59ab668369b552b91fe6b06430e760 bcachefs: Add a recovery pass for making sure root inode is readable
74e6f9049cb5948e88b43234320bfdc4f4bc5d9c bcachefs: sb_validate() no longer requires members_v1
e4ca18d7979ef2d9f9887bd1fb109ee846a2c166 bcachefs: Shrink superblock downgrade table
1e8b14285e7a866d35b17a65ef35f82a9e71d0c5 bcachefs: Print features on startup with -o verbose
671b6aff788b14ca9c37fa725a8c87e20ff5c8b0 bcachefs: BCH_FEATURE_no_alloc_info
8a80115df9f0efeb28e768813ced55795526c142 bcachefs: BCH_FEATURE_small_image
aeb0df093db2b93dd361e36c09a35bd0c0f8b859 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
b1e170904c6fd35624321ee93c94298662a504eb bcachefs: export bch2_move_data_phys()
1e13573173fcafeb1da53f28af3726d5684fa532 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
24cc31ab43ba9bee06f7541150adbeb74673158b bcachefs: plumb btree_id through move_pred_fd
ae128e0f761403f0a055ece46ed17c6197375f8e bcachefs: bch2_move_data_btree() can move btree nodes
1e31a16758e8b4de1a242347e81526c7338e8444 bcachefs: bch2_move_data_btree() can now walk roots
fb35adc2e03f3fa0973d969937ffce449c2d597a docs: bcachefs: idle work scheduling design doc
73facc5492518e06bec6c77dfdf4891b1a7b8136 bcachefs: Fix struct with flex member ABI warning
1590770a6798fc231d1f56ff75613843e562ecad bcachefs: Kill dead code
89df08708384d699b4ed75dc288d456c095f4c47 bcachefs: bch2_check_rebalance_work()
eb374cd14e2053c9cc649ad7538ff3a3ff873e02 bcachefs: bch2_target_to_text() no longer depends on io_ref
ad0a74b86363206735eabb9ac1c62488811b6883 bcachefs: recalc_capacity() no longer depends on io_ref
e3ffce22c252458342e95cd81145fa9bd57c78b5 bcachefs: for_each_online_member_rcu()
7edebcf4be44737a7457f82684a3ce0ae7bef735 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
0ae4f5a3d4529ede8272ceb6149f0af5e51d3dd4 bcachefs: for_each_rw_member_rcu()
a644518f967c5d6c8f778659122b361eb2f093df bcachefs: enumerated_ref.c
22ced61a17730a0bea9ccd1096b45d0904681087 bcachefs: bch_fs.writes -> enumerated_refs
a160d6f2fcb09647004ab9f2c2b62dfeea59f275 bcachefs: bch_dev.io_ref -> enumerated_ref
b8422a6e5e6b6ab33f03cf2e7d719cbd2e13af32 bcachefs: bch2_bio_to_text()
edc02ba85d0aab25e0197bf20159d8318c646e18 bcachefs: bch2_read_bio_to_text
5d52ada119abdd73a127db3b398ae670f4bc9c15 bcachefs: fast_list
a0b8465a6a14549b9c98a4228ad2e71f4798ba3d bcachefs: Async object debugging
1febaecd4c5df218fc1f081accf1ea33097e5ede bcachefs: Make various async objs visible in debugfs
bbdebaed6b4fe738969768cea995d001f7878b6e bcachefs: print_string_as_lines: avoid printing empty line
18229bc40e33159c93a3e4fd9f3d1e530e9a91eb bcachefs: bch2_io_failures_to_text()
7aa68a1c19dff1d4553a077900765ea031e1fcee bcachefs: Emit a single log message on data read error
3ff71d852da312300c9c604b40bca75965e90f12 bcachefs: Kill redundant error message in topology repair
69228fb205b2c7d83bc7d6b31f4c75523ee478ba bcachefs: bch2_btree_lost_data() now handles snapshots tree
50996a005aeebe6449d444b29a1e72eed55bf35c bcachefs: Remove redundant calls to btree_lost_data()
44a8fb40330d97872f3c35c40f680f453fc3b837 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
b4151043c51afe68fa772417740d8073468c5b47 bcachefs: Plumb printbuf through bch2_btree_lost_data()
aaa1e02f01bc8329052dc591653caa4839985c91 bcachefs: bch2_fsck_err_opt()
978aeeb7ebc531a441e3c351581d8291b2c26e9b bcachefs: bch2_mark_btree_validate_failure()
a49755b302f44eabf0fdddb52e973db9cf3ee830 bcachefs: Single err message for btree node reads
07776e609557c865fab138a2902908b4477feffb bcachefs: bch2_dirent_to_text() shows casefolded dirents
b5490d58fc4b465b74de937688b4ae050868f350 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
d8fc493966376433e7a8a3f21eaccbc38a651614 bcachefs: Run most explicit recovery passes persistent
bb085098876087e69136a99231712cfd2f5c861d bcachefs: bch2_trans_update_ip()
ac00e03bd4ae9ba3797b8ed52c1b38eab6900a9f bcachefs: bch2_fs_open() now takes a darray
635ab050c936c789dfb24bdf0b831f379217e36c bcachefs: bch2_dev_add() can run on a non-started fs
9c50decf60139e6f52e2303b8a2d2994e4460edc bcachefs: Avoid -Wflex-array-member-not-at-end warnings
0286e67f0342242042d4e7308fac2908d7367b60 bcachefs: sysfs trigger_recalc_capacity
4d43fa900eddb750640ae8a1f90b9e392b868658 Merge branch 'nvmem-fixes' into nvmem-for-next
a5d9b82ff4ed1d3697160d6cb1fabefe7c95818e Merge branch 'nvmem-for-6.16' into nvmem-for-next
118c40b7b50340bf7ff7e0adee8e3bab6e552c82 kbuild: require gcc-8 and binutils-2.30
5f5305dea066deb8a299cf9a00ac47b031332723 raid6: skip avx512 checks
f26c20feb4044c7e0edfacad38cecb8f5f237469 binfmt_elf: Move brk for static PIE even if ASLR disabled
2555d4c6872085584bda55d1c2bc048cae5fb0b3 arm64: drop binutils version checks
8530ea3c9b9747faba46ed3a59ad103b894f1189 Kbuild: remove structleak gcc plugin
852faf805539484968aa8cc93866008b7a6d0d52 gcc-plugins: remove SANCOV gcc plugin
797002deed03491215a352ace891749b39741b69 selftests/seccomp: fix syscall_restart test for arm compat
b75f35406ddf2c2b26467f413206bbf143e3234f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
5caa31ec83cd83d9b54ba4ab3f1fc15912039b47 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
7ff447b040219fbc10122fd450c3bbd91cb7a04c kunit/usercopy: Disable u64 test on 32-bit SPARC
336d83e00160cf81444795cc6928addc462c7a1a compiler_types: Identify compiler versions for __builtin_dynamic_object_size
fd5e2f811beddfe1cc1ec864b635b5792c95ffc5 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
3106e0db92d4a551cf2983ed5f5c6c9194ccde68 kbuild: Switch from -Wvla to -Wvla-larger-than=1
d36fb763993b107aaed55a402514a10b14ee71fe mod_devicetable: Enlarge the maximum platform_device_id name length
c7336b79f26a573eecc85438e54e5783943971f4 watchdog: exar: Shorten identity name to fit correctly
8b04bab662551f12f906dbd4045c4ac4231b1d37 input/joystick: magellan: Mark __nonstring look-up table const
6d6d3c8db96e4245a07ece38ebd8cb43ca489daa md/bcache: Mark __nonstring look-up table
8f9dcb49b94e26eddf1b0b8bd66b1d9f6ade7d9d randstruct: gcc-plugin: Remove bogus void member
6bb069e36c35e00692d997a1daa7e3d1ec9b7368 lib/tests: Add randstruct KUnit test
739052c064a8a0cf1b82b77cfa2fa01ee45b0efb Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
ae8f6f65497404d066a0db161733984342980697 hardening: simplify CONFIG_CC_HAS_COUNTED_BY
9cc4498acf3ea33f028cc1b1c1e1368e54915cdb overflow: Add STACK_FLEX_ARRAY_SIZE() helper
90961958f48f3428a91a1fbeaf5d712b96873642 kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
9b33df36b45136d301241920d13a0a3ecc77b8f9 drm/doc: document front-buffer rendering
af0819755c8cf746930627b7f88b34566240815a drm/amd/display: Fix NULL pointer dereferences in dm_update_crtc_state() v2
75f138db48c5c493f0ac198c2579d52fc6a4c4a0 drm/amdgpu: Disallow partition query during reset
d4673f3c3b3dcb74e36e53cdfc880baa7a87b330 drm/amd/display: Fix slab-use-after-free in hdcp
e5f7e4e0a445f1b9b81ddc9b968e52b44f9d4242 drm/amdgpu/atom: Work around vbios NULL offset false positive
5a2658fda44f67003e7587547da6ac5decc97072 drm/amdgpu: Fix spelling mistake "rounter" -> "router"
9718f7457dba2e98dab256217814296b5ad47ee4 drm/amdgpu/gfx: Introduce helpers handling CSB manipulation
106172df6ece4fc0a53471c71e0d05e9140fa2cc drm/amdgpu/gfx: Use CSB helpers in gfx_v11_0_get_csb_buffer
0eef0e36bab1396f696983c8698c3c2f2a9d6a9d drm/amdgpu/gfx: Use CSB helpers in gfx_v10_0_get_csb_buffer
9fec2e92fa991c882df424ab29f12779b217ab94 drm/amdgpu/gfx: Use CSB helpers in gfx_v9_0_get_csb_buffer
b990cb52340aedc2071fcf79e331a5b4bb7514ea drm/amdgpu/gfx: Use CSB helpers in gfx_v8_0_get_csb_buffer
9bd5a47ee26295d60fada8beaadc11eb9990b997 drm/amdgpu/gfx: Use CSB helpers in gfx_v7_0_get_csb_buffer
727b77df826b44853476d6e8690fec4cf5515eca Documentation/amdgpu: Add Ryzen AI Max 300 series processor
dbe4c63689bc6b5fd3ab72650ea4b6a667e96a68 drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
9d40b05d6daa484b5be4495ec6b1117da1a3f31f drm/amdgpu: add the evf attached gem obj resv dump
923406e74ec66364b829b7f8b6b67d46200567a6 drm/amd/pm: Reset SMU v13.0.x custom settings
d8116a32cdbe456c7f511183eb9ab187e3d590fb drm/amdgpu: Fix offset for HDP remap in nbio v7.11
e125a6e8ce0d747f4ae62234587308cfbbdcf4fa drm/amdgpu: set the evf name to identify the userq case
aff78a61720edb9123407dd8369a0b1cb97842f1 drm/amdgpu/gfx: Fix gfx_v7_0_get_csb_buffer to use rb_config
e7164c7ade76063adf226bc9212da3f0595d734f drm/amdgpu/gfx: Use CSB helpers in gfx_v6_0_get_csb_buffer
ffc7e11c1014db7b2fef4b563a53d444a0932f40 drm/amdgpu: Add documentation associated with CSB
ab9fcc6362e0699fc1150aa1d8503c40fce2c1e1 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
716ad3c28f9d228558de18d5c4aae00bcc6a2a9c drm/amd/display: Fix NULL pointer dereference for program_lut_mode in dcn401_populate_mcm_luts
56801cb83c8c95ae23ea576570c75a01c1f07774 drm/amdgpu: remove DRM_AMDGPU_NAVI3X_USERQ config for UQ
7295e00df06368b48f386875daaad275d9ca5181 drm/amdkfd: add pasid debugfs entries
d85212e1cec1b586160ef4a8e35690dac8c719ad drm/amd/display: downgrade HDMI infoframe error to one time warning
b02a284cc8778e358fb9f7ac6469710729a2b49a drm/amd/pm: Add ip version check for smu_v13_0_12 functions
3e5f86c14c3440171f2a3e7a68ceb739297726e9 drm/amdgpu: Add DPG pause for VCN v5.0.1
c5e02d6588f2498cf726e13504593f7325f1ee61 drm/amdgpu/userq: take the userq_mgr lock in suspend/resume
482d48533257fdaa05b0f847ee919305f1668790 drm/amdgpu/userq: take the userq_mgr lock in enforce isolation
a2344a98277fd65732b80f5139655b7417e9e23c drm/amd/pm: Update pmfw headers for smu_v_13_0_6
9eddfcbef4d583a3b14eb304da71965a09e43a33 drm/amd/pn: Fetch static metrics table
0ee5847849c358d2caae53b2fbd6cfa38d6120d3 drm/amd/pm: Use common function to fetch static metrics table
ad3d93230d6b6e65b7c320e211e5008ee86627b5 drm/amd/pm: Fill static metrics data
3a2191efe45d00f9890071a9a81be15db9dab68d drm/amd/pm: Add voltage caps for smu_v13_0_6
ad7c088e31f026d71fe87fd09473fafb7d6ed006 drm/amdgpu: Fix API status offset for MES queue reset
96ac487c120041715e3b87969a15e1c27d9d2d65 drm/amd/pm: Add board voltage node to hwmon
3805e6959ced4c0735a4ae53f0c56324c87c72b2 drm/amdgpu: Fix query order of XGMI v6.4.1 status
161949dd716e1dc738da0a0ff0efb20dd914e408 drm/amdgpu: refine MES register print for devices of hive
cf1fcdeec4cacf12cad6a4b2cfb79fdc8e13fe9b drm/amdgpu: Print bootloader status for long waits
3580440308a1817ce286351530b5b6a09493ba46 drm/amd/pm: Fix comment style
0105725e2d985899cef5ee187bb27f040f24f2ab drm/amdgpu: Fix comment style
4e24c6bb5fab4d74205dde07c5c4e6c004f11938 drm/amdgpu/userq: fix user_queue parameters list
6535348a3eaa6a4521ff35367d661c432dedaf7b drm/amdgpu/mes: remove more unused functions
2408b0272b042e751b6a3cbbc14bb638bccfcefc drm/amdgpu/mes: consolidate on a single mes reset callback
2e828a25f850f1b7bd9be61fdac07bf6901b0d08 drm/amdgpu/mes: use correct MES pipe for resets
aded8b3c36f17575604544fb10bfb01f1b197db1 drm/amdgpu: properly handle GC vs MM in amdgpu_vmid_mgr_init()
d6c6d5ec6652f0c2492767d886e2c39d089d58b9 drm/amdgpu/userq: Call unreserve on error in amdgpu_userq_fence_read_wptr()
97c39b4da606f6e6ec62689d1963ee6a5ad7f8ac drm/amdgpu/userq: remove unnecessary NULL check
da072da2c8ca3e886133c5826a3f802f3d816708 drm/amd/display: Rename program_timing function for better debugging
cfe769670e82c2bdd1cd8b6e4dbe8614b6429211 power: supply: add Huawei Matebook E Go psy driver
c01adf4097113f0732a0c975de686232829dcb72 sched_ext: Add RCU protection to scx_root in DSQ iterator
8d7249e3ad6b26f814b03782cb81c3172ca6fccf Merge branch 'for-6.16' into for-next
1495c1aa4447f64c1e2209a95b201cb6452bb775 dt-bindings: reset: syscon-reboot: add google,gs101-reboot
8c7cf0fc8cf5f5dee66d767655e06e190e6f2881 power: reset: syscon-reboot: add gs101-specific reset
c8fafb34854af4f5036ee0cf582e4b00556c5cd0 sched_ext: Avoid NULL scx_root deref in __scx_exit()
771641d7c9a7a06e36281597646a99c5c67fe7fa Merge branch 'for-6.16' into for-next
d055f51731744243b244aafb1720f793a5b61f7b power: supply: max17040: adjust thermal channel scaling
a2b581760a27c9c3765159dbd2a19caddd20d023 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
1bd51ec2c37589c11a37c66f9585f4fb71e53e1b Merge remote-tracking branch 'spi/for-6.16' into spi-next
433a06b68324f87f6ee9a2bdcbf3426cb1fb0dc4 Merge remote-tracking branch 'regmap/for-6.14' into regmap-linus
fedc486a25cdd38f795541acf76de0e36511a6fb Merge branch 'regmap-linus' into regmap-next
631f2288a412cf410af0a956cfeea9a5fde98757 Merge remote-tracking branch 'regmap/for-6.16' into regmap-next
5aaf1913148420d09aa165fb0ee5dbb728cd293c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5663ded3456d18a41ad14bd578353cf264e0e481 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be36fd816afd1590e7e9c7cf780025e8ecbc7b11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c9e3169cd4b63813173bd00e24e9a6781b1d72ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0eb16a0a61288397c88fa2e65e0b48e34d0dd440 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
54d7d03a5072d2b12776b2448ea8e68e35961b26 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
aa627d12beeb483a48352361a2b3b848d4745404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f50043b43e5909e25a7ef4364c3479e463371ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6064150df397f5870a82bbc996177ed1611d4734 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
83a5c44a5713582780e3f79b37960757feab6ef7 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b256e8414f15e9bd1e2b45e4c96de0a32f01150f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7173143ffa6e9f68551e53eef41a26037f7ef5db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
33a942fd82192f2bfc7c166391b08fdb3c6aa354 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bb8c5a4855809e08ffe217382a24ee4864f1f215 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
149915ee701b1b807b45607dcd00c709fcc43456 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2ecc53efa10883cd759759a7f704d2eae0c57bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e1e2734a16f3893e507d04fa56e59ff3d3c0f029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1c06411dec24070a683b6c3484baccd92814849d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ee9589de4fa97e45163d475cf1088ab5f796d49c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2525ca73c2f91f72517145daaf1bef62f7aabfb2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0cce27f9c8f380f1d4d07abd2b3cc6c2998c9ad Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d85cfc68678629c844c798680a90f0b7849a0dd3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8fdfe009ebdf55a692fb4bc28320b0a892e814a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a8c2eea9b25ce9876035c39e6b2537a390c964c5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f5762feb3ced8f08512054b7c9cf18c97a30ac3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
74f83f20504d4b082b42017dd8b17cd09f45a567 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
781747d74da021f444f52c75a3d12e19711651c0 Merge branch 'fs-current' of linux-next
88c0e4ece4e7854786afdeef93f87871b0efd360 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a467fbd967018e3bf3aa1956063394b99a9e684 Merge branch 'fixes' of https://github.com/sophgo/linux.git
d0714194b0a7447f87e132f074d33634e4c0319b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e40b0ce433cecc8efded3b69e5ad8cb8dbabb53a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
56e47edb7c2cafaa900b305b74cf7b5c06fd8a1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf26e97ded929d826cf5ee6f58b4883cda7cb0c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
302959f6dc60ae114005cdffebe56fee2bb0e4ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e9a02634dc89009aa8636c88e40b65e206522d3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fb2d1eade90915b27d1575161ae99fa5ba3ac560 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cbfbaaedb1475a2d155f9b1afd07b9cafe71f191 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
482184e414b3fe341383cd6b8ca89429b6792ac1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c26edbfcbc641f47521bd5904e4065c0e269d6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c17dd1c0a839098825e49d209abad8b5e6912fd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55231f8152410a4ebe4a43f50c275b4bbbfca530 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6c4a3f763c59afd3a4b07b6c18bde8bc58092388 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
336561748ddf3f21ed395b9563621351245e1a73 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2bc4028c5aecefe9840f39be6fc1a183baf5d757 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3210fb69884d68bfed65e34639504f3716cfb76d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83eab5aebb1ec1402854b9e3c36ff6174d41e434 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
768d977d3a23191aac64335ee177df80b229bbc4 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
41acc9acbf5d6cc7bf3c72641249892a1bf088ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
20b3550219ac0a2214520b90240fb9fd2a97b313 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
92f9daffed915609408f6109e7f736ba505c3b99 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
753071fdeb73a81cf116cdaf81e9a6d474b83b5e Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
50d574a5645decb90cd581d670b868c9a0232828 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
8210dc781be5e5668b10979c2a4c83495bf177ec Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9ab6a363b75c2091d5948f0e10c6ec7bcb52c9f1 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80b12f5aa8b4584d5798a5562b7ec92e6389b1c1 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a67960600b51e7e800b66f1553d07fee69766f63 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f889bb6b03ba4b3bc2aec4142a2ba4e1abf798c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
214624aa23e3a798f9e98799874f1b35b08dab28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
45de096a3201c47c82d3db4af83c611a07caa776 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
646fb384acbed4a06bf8473e2ee5ca8fe03f0ee3 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e391ca1043d849e24f2706e6ee9d2900ab1588bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6f658d39dfaf46dd79cfb83759e9258b9b18120b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9e0900867e832e22bb178912673e7e71c9ba5c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a3c1f3399a188197e06464fba8cd985ed6783f95 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
de51d4fdd1590fda89a026e482ebdd461992883a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9bb40936874697ea93df989783e70ad25797b0bc Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c91a084883089dd0833129eadf4e941ee0983f25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ea36b17a5002af8842a9e5080b03e6217a97b7e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
78520a024f02522dc1b08b274d2c754fe0ed093d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
485d4e25651f60cec4ecd8a9dc4cecb3b77296b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
95278ecf5341b8e7998293ae4561f5891e932e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
643129f7bfb3c68820e0206c16f220ecc115a85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
91d89b1bec21e5855951edf1bb8825035cc2b341 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b445b4dfce3d392d519b110b6fe180fb933916bd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ea9fe1155d457abc0e4430cf50e4984ed069823d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bfb40c48293d24741d16a4022b5d27f89ee0eb79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
828a20af32d6cd6c0a5a83c90bd321dad7e372c1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
249bdd3378c229377d858861a00c5387f2bb3f18 Merge branch 'for-next' of https://github.com/sophgo/linux.git
48d1934168bb28dbf50173bc1e97d8ed584f50b3 Merge branch 'for-next' of https://github.com/spacemit-com/linux
849decdb7c20f1bf62c1859f391757906a194341 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6ae8e8145812959316016e15962ffc9d48c54b9a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
47ec405795ac81553dd55b5a795ebb27cfa6fc0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
92b8eae986702c2e617041f20465a331b75e12b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4367b59aa6b4f1ce4f9340c64d300ad3fed3cd0f Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
997ada71f6bf2276e992cf24f915c40c99cb7fb8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
917b9cf2fa8140f374824ff9f242debac0010456 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cbfc6c38233af361476ea695dcedfb4c90cb591b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6d1f2937c961855461f4b389783376b7c1fb9968 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c0a299a3091378a6f6ed447cb9b4652e25b67476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7b74e8dd666270677f3c104efb0aa65c7269dc4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4105d6581da9ac7f26120e2c5169212d39952078 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5fafc68955f09042c037eabfc8078c463ec76348 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a91ff12782b720159389773d2a27ad768623fd4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c2ded6606430966c8c57c078541da668b1255e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
388125793a0001a27254f756bf0d232dbd2dde21 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
07b94ab8dcccd82c09bdaffa3e77651f6b04a08a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1c71b7c88f59c142d4ff586519d6c8775fe56793 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
89f7ba375657cf4cf4ebdbbbe98eec7a9ff648f3 Merge branch 'fs-next' of linux-next
bbe47b56c4b58b632455e60ee44ac3ac340ff7fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2cac270395df8b25901316968856f025db5ac918 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
025557636edcdbbc09b68b4691bb27f817b7b8ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
51ce00c748fa273da716f9b9e93fa193fb1fa70c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
50da656d253b21de38d7f20fe2679cb0463f8d70 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d862351e17a69f8eb26a22ff2b6a6e24f0e8c841 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9247ff267a207c60bef1ad817af792f2f125bd69 Merge branch 'docs-next' of git://git.lwn.net/linux.git
44764d61f22d10e088bf09ac48302802565e5f5e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
96e80dd92c31ddada8a6f8c9f9f953d587e1b116 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0b23dbc1a378b3033840a4a3801c1e6ae4b481d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e8c1d0264b07c6d370c9179c39337dd74c754f68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c52ebad4f343a614105a4d1a263871c47a972c52 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
67b4c7f1dde83b6339d192c436e618c5d773f9ea Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c7ca87a7e9ed970b7e60553f4bb64f99bfd84567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f60940354d7f8eb85c5b86b2315a937d1bd93c7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1e6efa614a94ed54e888591f4f0b6fb8290ddd73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
754cc8e060e5506e5fd9a30ad679b05bf5a78dbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
232801a3584cdf9e5b5e46763d4b610cbe6e209b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d0d5bd43e27205222e4f6647ad61b8a5d0f773b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5e6f917c7fc6f5962c36c372a4339ac7fb964c57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
86954b4cae50116c536df49e6953075acf719f52 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a86f27d5d91e81ecc3237aaa6c335091e1f3850d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47ec7f4d97df0e3250b800de09a279d06a850b87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0faa4f856df53bd0d5d6550257d2c3271b37f8ac Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6908e8b6a9a1d69cd71a4eb7a434c9eadb425aca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e526e228cd2f1af33575ad43778e123d39c71806 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2e6374d7844c33d01bbc75c1658957ec30d5d395 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fda670b3fa4bbadba89e996256a3a03e8af05643 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
63c93b8314682f5d95030b920970a7920fb4e82d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
654a074cecaf81bfbef72581b639563ac9974428 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
40ca934d8f493671c1a4aecffeff78c203df6555 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
f535c7cde1d08acf813368e8225773b4452d9c13 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
870140066b8004d10fc0708d6f34614b08deb200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
20e1d92425d9cf3e01f82d7117d384abadf3aac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5a103e610cdba5f8dcbce14128fa1ce00ef585f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05df01ed7cd69cad9759d27c28f9ab3b92ec9c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
902ee1b237ddc526236973b7bff7e6641f5dc61a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9137571de704e408982bc4bc71eb17f0ad3b7ed8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
090469e9f617b6bb82b1acb2e6df9b507c949856 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8d1d675a58f62e7dfd7ce572b7bdd33a654c368b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5be8cc1dc914230741e60a6c69ade90b653b6d17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a2978132e90aebef37e70605f82dd18b6a51e39e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7f535bae19204f8b9faf932589218f888032c069 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bc0d1f777435e6ebd024053b98bfcbdb62bf5a19 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6c851468ea7f82fb22a2b6c1d46c09f11916d2ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
56da84d848f420afb646ff43a7b26a9db0aaa16e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
70a828884e3639590f0c739c4c3cb976708abb63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a59e3950c6a19536d331bb8826b0970513cec4bb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
248c915dbf5d464ccec9866cc4fc6932933eb9d0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e3a50e12ea01f01127dbbcd8f0b049bcff8ff391 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6188d8b2818d4dbd0862fedd98299f8e9ecee2bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e4bc85326e623b29ad15e917fc93b8965e35a19c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
23857bb06378ef67dc3387a60aa77e39d1cc4cb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
75c1998c18ac434691f6b9b20572cf09b8c30215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7e79120b3413a07c1ac5bbef49d0456777c05063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f600758b46dd15b3349b04758e4b7d5dcbd282e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2eaaabb986d3d4f7baa53b1f9e7f6ca4e66d0276 next-20250414/tip
d64593c983c3dd0708357e4c25a9f9d46d5b67ae Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b2a1963f7d8a14b7d212e79383c05a8f32c80f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0a29e2c3ef289946fd9750ec0cfa9444a96d1c73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
504079c392908625a751ea1e2abe3215e32570bf Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cfa8c52360b05e303d96e9c1cd35596a788dc6b1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
17f267d579eba9c6489a4b063a548cc9451b9d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df00d9e7a795c12384ba133fa669f9112bcd4e2e Merge branch 'next' of https://github.com/kvm-x86/linux.git
63866b4bda938654ed3f89d8bd8421cddf44699e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bca86f798c5467e0d7a63013b18d8d6535c2188a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3ccfadb1b24393f326f33529d89f83e5c9a85f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
751ca2fd9e4545284efede58204601b765c0e4c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
74be5cfbcc5538ef22740296492d4f745a729cbb Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4a31c483abd91636e563e13dbdd1f8b9b97bb1dc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
27112d9705d5834a7667176841f4b73f5baf862e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4ff58d55e3422766a7399f93631a0f29a4354f15 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f242485da18ab9fd2f61ecaf23007022b35268cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a5a8a7a0be4720d2c613627ded7f99af695878b7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ce97759f43a751296219912d75887fe20f0e2a05 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d5bdc16fc72b153e9416c498657873af8cfacca4 next-20250428/char-misc
22fef1b781576d712e9a5ccd156ec263bb48ef05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
690d09d233a174a23e7a7ee945a849da8e75ed78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
13181060578aa1767edbb2dd85c3a23ddaf06b1e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3d08d6cc778946cf371c7f3569660179621d6a88 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
21edfa8caddee81d501c805cfdad345d0406e875 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e30504c181803ebddebf74d29fe120846281cd98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
496732fbc21b7b9987439c23bc79b22550ed2c61 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
54b31837eaf8addcffdc74525abe957b21745043 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81ba641903326c2841eaf1572e30da97a4181c41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1345bb5e8a1c3234a604bb829ea537dd0ef7712c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
91727c969a7020ea1d0414d6451933e607e65e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e22c82dd9285c3925be1c8a511ae844f8e44bbd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a3826be57a4edc59e48c40bed9338bb7a61b9ec7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fd568a553829ea85668d0621176d430a41e27d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
13913eabff6da177e2133edc7d73966c218a9db8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
389767f8ca67c6a60c71bdd2be53649b7ea91d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
427bcca4b4482b886a5f89d2a9e0e45e4a0e22e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
13bfb4adb0927c55918cced3a8acdef1d92f70d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7aa51b85b5f1e395c2ec7dbb35b4ab0d05baa3ba Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1ea29fe62e621a74c087fc329fe210107a9c25f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bdc71d5c24409263f7eca506b5fcd6a7fe8b5ed3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
860ec611b6e6847ce37dde6d58d6df46524fe2d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
67f6f5e17495b3ba983a99075b17bcf58827f70b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d7f1a0b359fddcb733ee9917a0827ad63a3fda6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6f59d3ec3ccc001d4dcff1c46228c4bba0d8c055 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
55c2a2e20bea5fd43f86b9009882e79baed76e23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e52b1dce1b7527ecbab404d4019cfab46c8fad45 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1e272069e2961c09751ff4a056b21ff1964e630b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7a87b8637e4498b738693914da3eecc31b4874d4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1185a953fc3b0443cf2a644ddcf04742221a4929 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bcc862eb4a1356e42392591222d4f6155c633595 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7b5dfa6a7e33432554ea3e2e0e7d52492a16950e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f33b503522cb858cec94e558e32c5a703e3d8c58 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c7739f7680f62a52c867d0741432eef044031b03 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
2b94a02c965ca21690f89f307035a6fcee1c96e0 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
918fb5ea09314695ce581676b97f70481e186aad Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
dbef5daf2281818b75cd68ee8451bd2a38656bf8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e8232ea381cc996bd4fc91e8b6bf62dfd41e02d9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f7800ad55b048b4a67d195fc21075f5d1d174e9a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fc455af1d8c4ad5bf19879e8feae7bd6e202c641 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48de886250bbbeea78b1a3dba5b962d885e9d272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
375ff386bc700b10334a7736905a29e0fe563f04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3b0dc6244d3743776a038517e40b7ede63792101 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
439f8314647302e90e57550daf55c92d732c436a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
3e039dcc9c1320c0d33ddd51c372dcc91d3ea3c7 Add linux-next specific files for 20250501

--===============8033901343421449223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bac8898fe39-7a13c14ee59d.txt

bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============8033901343421449223==--
