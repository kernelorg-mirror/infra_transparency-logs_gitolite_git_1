Content-Type: multipart/mixed; boundary="===============7200037522339389244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Nov 2025 04:16:02 -0000
Message-Id: <176283456279.1525529.15562412829343934167@gitolite.kernel.org>

--===============7200037522339389244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ab40c92c74c6b0c611c89516794502b3a3173966
    new: 2666975a8905776d306bee01c5d98a0395bda1c9
    log: revlist-ab40c92c74c6-2666975a8905.txt
  - ref: refs/heads/stable
    old: f850568efe3a7a9ec4df357cfad1f997f0058924
    new: 4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9
    log: revlist-f850568efe3a-4ea7c1717f3f.txt
  - ref: refs/tags/next-20251111
    old: 0000000000000000000000000000000000000000
    new: 4e908aa94aad663ee28b47c82de76d0a71e6fa63
  - ref: refs/tags/v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 62ad2b01b0c7dba966c6843b77e99b06a3b12d27

--===============7200037522339389244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab40c92c74c6-2666975a8905.txt

64be33a5d307781f35383375b7abca47e3602251 wifi: iwlwifi: mvm: fix beacon template/fixed rate
41d34e0b5497f919229d32580fbe34386087458f riscv: dts: spacemit: enable K1 SoC QSPI on BPI-F3
c1c654b5daceea6143a31292ec0e4f53cac2083d ARM: at91: at91_dt_defconfig: set MMC_SPI to module
bab55c25f2ebed2608e053183146893b63d6f078 clk: lan966x: remove unused dt-bindings include
370b4dfa592aa2b5b497875114d63160eefe3235 Merge branch 'at91-defconfig' into at91-next
495df2da6944477d282d5cc0c13174d06e25b310 staging: most: remove broken i2c driver
de4cbbdf2d98a6f94dfc116247798d6600936335 staging: rtl8723bs: remove todo/note and duplicated EFUSE_CTRL macro
79b67612605096c0008e71f23f3820c7c117ba11 staging: rtl8723bs: use ether_addr_copy() for MAC address copying
70421f9bd8554c183877f2fe1fb95e7011f7a021 staging: vchiq_arm: delete unnecessary check
3a3fd27e06c38933f248eddf8e2ca328c24f0b07 staging: sm750fb: align sm750_hw_cursor_set_size() arguments
23413fe138e05eef7f7cc86eaf2acf7ab7d8a628 staging: sm750fb: avoid chained assignment in setcolreg()
90204a38a760b6445690e32f82b0b0e8ba857d29 staging: vc04_services: Drop bcm2835-camera driver
e31d4d647038ddec3185a6e1fd27001599b27756 staging: vchiq_arm: Remove bcm2835_camera from vchiq
3d2115ea5d14154fbf83112f5e505bf3b24984a8 staging: vchiq_arm: Improve inline documentation
bf9f0b00bb7fd0470c1255bcc8e76c81d122a609 include: linux: Destage VCHIQ interface headers
b178ad64edf4cc4ba7fa86de9060ffcc7fc04ffb staging: vc04_services: Cleanup VCHIQ TODO entries
aa125180c673881f88b528600b57865dc158b3a7 platform/raspberrypi: Destage VCHIQ interface
bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 platform/raspberrypi: Destage VCHIQ MMAL driver
780813d7018067f2796f023b56b51385970be460 x86/math-emu: Fix div_Xsig() prototype
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
50c3c6333745b8d000f6ee717d34a9bc1cb62e86 smb: client: show smb lease key in open_files output
17b905d0f1ddfee513a00c9c8b1c13cc9a93214a smb: client: show smb lease key in open_dirs output
e904d81ad1c04394e1cda4610de799a006cc141c smb: server: rdma: avoid unmapping posted recv on accept failure
98a5fd31cbf72d46bf18e50b3ab0ce86d5f319a9 ksmbd: close accepted socket when per-IP limit rejects connection
fe4b3a34e9a9654d98d274218dac0270779db0ae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f28abb9f96e65a28d46885afd6b70cfc4d5df5a2 LoongArch: Clarify 3 MSG interrupt features
4e67526840fc55917581b90f6a4b65849a616dd8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
43a9e6a10bdde32445ad2725f568e08a94e51dc9 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ce5ad03e459ecb3b4993a8f311fd4f2fb3e6ef81 LoongArch: Consolidate max_pfn & max_low_pfn calculation
a073d637c8cfbfbab39b7272226a3fbf3b887580 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17f838512ae50203ae2e3ce9b9f2689cc67beaa3 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
4c8a7c9827726f6e987b7a04af8ef58f1c7fe8d3 LoongArch: Refine the init_hw_perf_events() function
eeeeaafa62ea0cd4b86390f657dc0aea73bff4f5 LoongArch: Use correct accessor to read FWPC/MWPC
df16b8956cae970027f4be4a1500272201e2d5c1 LoongArch: kexec: Initialize the kexec_buf structure
62cda5e54f7c5e773911b458dd4d10ee8c91b60b LoongArch: kexec: Print out debugging message if required
37e9d1a91382661c2d1f656b54c5d22dfe7a8606 LoongArch: KVM: Set page with write attribute if dirty track disabled
d3c9515e4f9d10ccb113adb4809db5cc31e7ef65 LoongArch: KVM: Add delay until timer interrupt injected
5001bcf86edf2de02f025a0f789bcac37fa040e6 LoongArch: KVM: Restore guest PMU if it is enabled
11f340ece403e71aa2b643a2562a58ed3ac12e2c LoongArch: KVM: Skip PMU checking on vCPU context switch
237e74bfa261fb0cf75bd08c9be0c5094018ee20 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
3ead5de814bb97ca56d0af080dabc598598d177e dt-bindings: thermal: Convert amazon,al-thermal to DT schema
6dc44a435b3b902ca62ecec392f7a056277f325c dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
10ebd2531e08eb0de7a67462e1b380583d440abc dt-bindings: thermal: Drop db8500-thermal.txt
27a596298d00fc51ffc38022be0460ac9b748ab6 dt-bindings: dma: Convert apm,xgene-storm-dma to DT schema
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
3510cdfa616313cc3361ddfc0c7272adcb0d6d8b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
96f748509abb10e46f9b48c39f6cae83aa648b14 crash: fix crashkernel resource shrink
b553580af88b8376e6aba495545173cc17adccf2 MAINTAINERS: update David Hildenbrand's email address
52ee794ef90c305563024f5762a60dc236bb1c4c mm/huge_memory: fix folio split check for anon folios in swapcache
1ce6b006331679c5ee469989697c4d95de27381f lib/test_kho: check if KHO is enabled
a3ad5a65eee98a56c7e1c22507a9d916ec44ba3b selftests/user_events: fix type cast for write_index packed member in perf_test
3d5ab8995ad4bbc49e41b7410739ae682d471495 kernel/kexec: change the prototype of kimage_map_segment()
8803a9822c098c8217cf4c17b5af8888110456ec kernel/kexec: fix IMA when allocation happens in CMA area
d79639496a59abad18352bc81ad6b9630a2bb586 mm/memory-failure: support disabling soft offline for HugeTLB pages
3ae2f28ba0f05ea387533b6bbb166ccdd4a6deb8 mm: vmscan: remove folio_test_private() check in pageout()
0a03bac9991906b52846301e53fae79e99c09f7c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
bf00e3100b105cbe393763d223a2fdf1c432c155 mm: vmscan: simplify the folio refcount check in pageout()
1a51c1f09bb658b01e001c9cd5b0b3ac52f47b82 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
369e884bd0d3d11be8e7994b292f689974a81885 mm/thp: drop follow_devmap_pmd() default stub
e23da70a594709e9fd30530c9571d34073a98ea2 mm: fix some typos in mm module
3237dba4a2eb9db4c6e3d0e8dd551826f9907219 mm/ptdump: replace READ_ONCE() with standard page table accessors
aee40b87cf1ba199663e5279911c1bb0549971a2 lib/test_vmalloc: add no_block_alloc_test case
39879fdbf523ece952ffe6954b4a8d52471d6eed lib/test_vmalloc: remove xfail condition check
e6366e5954c4e99889a5732d07fb0208ce953140 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c32ae58b9b3466f5cb3c8ff1d0177561e71624cf mm/vmalloc: defer freeing partly initialized vm_struct
8e1f6e77fce7f1a5964fcb0dc2fb273e30c0c65c mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
7d153681c51d9a620b78a022b1f9fc3b96b8ab68 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
06f07fbe0b7d61ee057456c2aa1694a7346b95a2 kmsan: remove hard-coded GFP_KERNEL flags
c2f211dea4300c06e7e315d2ec1150f0cf455e75 mm: skip might_alloc() warnings when PF_MEMALLOC is set
f5e0b434fb806200c2210cb088224e01bed0a24e mm/vmalloc: update __vmalloc_node_range() documentation
88eb85d5c15dd6cd968c48b362e3022f29ef2f15 mm: kvmalloc: add non-blocking support for vmalloc
29524d0f75958e10375b7e0ec4df745c15973445 mm/ksm: fix exec/fork inheritance support for prctl
1832ec0dc6ae791af968c77ad537478bf2fca4de selftests: update ksm inheritance tests for prctl fork/exec
0517383c12ea79a24e4de65b9956ebf7c7ab68fb mm: replace READ_ONCE() with standard page table accessors
c779f09edbed5af7f6984ef0980fe4300dd271c3 mm: readahead: make thp readahead conditional to mmap_miss logic
6934d138f39e49b037c72988008318b66c0109af mm/vmscan: remove redundant __GFP_NOWARN
a1dd90534f00e527ed10b4c5e84436a51fa9f795 mm/zswap: remove unnecessary dlen writes for incompressible pages
2469ce25ed1a5bd4402fa4dacb12c3a1083bc2fb mm/zswap: fix typos: s/zwap/zswap/
854af40199c06a2d27d2b45254ba5c533cc77be2 mm/zswap: s/red-black tree/xarray/
89d5128fa6f881bf4fccecf83d1e2270787f96cc Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
417397a6e20cc789355945a97980b1e4de5f1753 mm: consistently use current->mm in mm_get_unmapped_area()
5ca0eace2b3df0d8a49207bc8437398f911bef8f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
b954993e34d50ea31e01db729fd204561e38693e mm/compaction: fix the range to pageblock_pfn_to_page()
eba7073a9d678428c2865ab4da10897a1bd465fb mm/dirty: replace READ_ONCE() with pudp_get()
7811d888786db4ce877b44d1ab0cd53cbdccf068 mm/page_owner: introduce struct stack_print_ctx
77901aecf7c3ff580b102b7e5f385ce123eb2325 mm/page_owner: add struct stack_print_ctx.flags
00344746267822a5e205d7eaa707b41313773285 mm/page_owner: add debugfs file 'show_handles'
01e577ad9ecd3d22b4a20eb7462ed6c9694ea317 mm/page_owner: add debugfs file 'show_stacks_handles'
647bc1c2777f1a4f3c88afdce2f37423ba7376ab mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
5c1d21a1d9d231441d8076a53964fc2f4fd858ed KVM: s390: fix missing present bit for gmap puds
84931414dbdd81b8d2dfe2b1f0f75ace2a935fb9 mm/zone_device: support large zone device private folios
fad72f135dff85fafbb517847b76f020fb07efb6 mm/zone_device: rename page_free callback to folio_free
931c26918fe4fe935c20d6676f2032c2a88aedc4 mm/huge_memory: add device-private THP support to PMD operations
cd5824d50d988025295ca59bb35769caa96b5e3d mm/rmap: extend rmap and migration support device-private entries
a685deda2c4d58272e2617d58098b04c3bdba26d mm/huge_memory: implement device-private THP splitting
fcaac699a153f16762bd0e81904212ee21e2696f mm/migrate_device: handle partially mapped folios during collection
dd93f070ea6fdf707fdc23c2b5672c734fa68631 mm/migrate_device: implement THP migration of zone device pages
8e3bfd9881e484768fcafbdb7aa5b1d0de9ef423 mm/memory/fault: add THP fault handling for zone device private pages
338e388643aa82afe5d3b0b2b458499a7c501d93 lib/test_hmm: add zone device private THP test infrastructure
b6b8b8fccae3c77cca4010a12f941b957de4f9a3 mm/memremap: add driver callback support for folio splitting
0751b70c96b00814be5a365e2ec30216804842c5 mm/migrate_device: add THP splitting during migration
d30c183fcc7902145dcc4763c72bf46d149aa628 lib/test_hmm: add large page allocation failure testing
611f6b245865dbe068cc67d846f61cda0a9ebda8 selftests/mm/hmm-tests: new tests for zone device THP migration
aed31ec0e523feda3f4e08c80573dd418389538d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
695d3d1c8f017578661477f064ae66c8236a3aba selftests/mm/hmm-tests: new throughput tests including THP
d3b4177bcf978a441cf98b7515d043eb23728194 gpu/drm/nouveau: enable THP support for GPU memory migration
425f04afc7b9355dc96ea7a4a29822ff59fdefd8 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
3cf2a02354a794225221e1aebf81a58a55a0449d mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
960c7b4845d07832c3c951c9cb0705992f72b3c7 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
bb6fe63aabfa28b961829dcd7c489a1425b9d6f1 mm/page_alloc: clarify batch tuning in zone_batchsize
50a8aef30f8d439bcb03ded5e3871a9040d8bee1 mm/page_alloc: prevent reporting pcp->batch = 0
d5f12dc45d1af0e15ad652a4bf2829123f45ed95 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a7cdb983850b1fb418eb3767b7daee2845195b4c mm/hugetlb: allow overcommitting gigantic hugepages
5a0036148ed0ee250af45ecf384556af00ceabae mm: always call rmap_walk() on locked folios
a73c1a92288815b0ad34d3974b7f1b39252bd68d mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
8205793c92b4b37ac2a8b69ac069f7472a75a6a6 kasan: remove __kasan_save_free_info wrapper
868b010812a4d289b8614138c515e99c7046ca17 kasan: cleanup of kasan_enabled() checks
f7291b61c64cf7a61a902088258767448e21375b mm/page_owner: rename proc-prefixed variables for clarity
7900522d1cf84d627c0e204b21a6a13db7b3c276 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
a8e7ab8531d348f520f403f8b377efcba595b32d mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
eff4c5351cfe00f9892e95fc8459c3d3275a416c mm: vmalloc: fix uninitialized value issue
b2062a24e782d44330adda704ef3d569a55a93a2 mm/huge_memory: only get folio_order() once during __folio_split()
746df5802e20c264e066403e90e612ec161905e0 vmalloc: update __vmalloc_node_noprof() documentation
32af8a7d2bcf1be53674cbaf0a6dbde21b1e098f mm: remove the BOUNCE config option
b23581469c01dac1b06760b962198d436b72ae8e drivers/base/node: fold register_node() into register_one_node()
3683e9ba0e306cacf3c86cbf1f1383d8832a0d0c drivers-base-node-fold-register_node-into-register_one_node-fix
4ed48bc69325b7f151a8e339e75cd0919cc88876 drivers/base/node: fold unregister_node() into unregister_one_node()
c4ad596921ba07e63018fc2f4a8b9691fbb9fe56 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
545b4e2a86dd31754b3d8239592f1c689c803c7d mm: mprotect: always skip dma pinned folio in prot_numa_skip()
8555cd37537c30389227c683524d48d706e5c268 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
e7c899c1f02e08ada2e4210e4b33bd670f1cb666 mm: mprotect: convert to folio_can_map_prot_numa()
a6fd927125985743397562ae4f3240de237c2022 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
f16aa9aefe6086dba79937a09fd4e82e5be299ac mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
f7794592ba8e80f011f3cdf47c92c1894776dcc7 mm/page_alloc: batch page freeing in decay_pcp_high
9cca5f11d0333841313915fc475a7fe7304d4da1 mm/page_alloc: batch page freeing in free_frozen_page_commit
51a6c0ce53be2adb8267b187a59582fee5c67656 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
e5501c26fe7632c54343b0e7dd5161677685ba05 mempool: clarify behavior of mempool_alloc_preallocated()
ea9a087d04bfcfe70b1ba5739ea53b8b21802f61 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
590ac5cf95984b09e9e492499b610433134d4872 mm/page_alloc: simplify and cleanup pcp locking
0f0166113407944cfe87dcb79585c87e148b8543 tools/mm: use <stdbool.h> in page_owner_sort.c
9bfbccce684fd68db4aa5b82bc90dac61f53c16d mm/khugepaged: fix comment for default scan sleep duration
52ab16f44255fa4809f1d8e84960173e2761ad09 memcg: net: track network throttling due to memcg memory pressure
04ce39091cdff0478046c59f9c87f4cecbabe9c7 tools/mm/page_owner_sort: add help option support
ffee13c344ec2f804b51151b309381e3dc2e08dd mm/migrate_device: add tracepoints for debugging
ef1850ce11b5df2f52bf7e00758764ef8b60df72 mm: vmscan: filter out the dirty file folios for node_reclaim()
1dadcaa381e1a5c33a2a06885b0cd1d57ce87e60 mm: vmscan: simplify the logic for activating dirty file folios
53ea24d52226efd83562fb14204a49e4a5a3ba54 mm/damon: document damos_quota_goal->nid use case
cfee9fdaffe123c81fceedd82a0b867e9e6415c0 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
9f53ed72a9e5251932878633e6e54be68aba44a6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
222ac34a20e8ffa8155f6a48372821d3e8b3223c mm/damon/sysfs-schemes: implement path file under quota goal directory
33a59dee8754a335b7b31fbd4e57973007ea88f9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
3da6e2a8ff67b0f36cdbb093ba9f8169917bb60d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4ae120259f63d511732351b8b14919f3e0ef6895 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
fab4f1ef5806c2c14e68e70eabb5832173857bb6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
3cce3675b35ab146f38d1e0cad96740a98a445ac Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
ce9e0c922a2df12e44b4b069c9c642991cfdeb8c Docs/ABI/damon: document DAMOS quota goal path file
2db508a9c84a5f53f2a9250e6e2dfcc009065231 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
3d274cb6582ead5647ce924fdda98cb49d05c5ee mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
58a7289f5e230ca25633ebbd54a5de9669ac7eda mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
672a5f1f78468c5e846a4e83af534eb5619d3440 mm/shmem: update shmem to use mmap_prepare
a1fb0a00e35575e29d43099bd3c3e2f2215ed07a device/dax: update devdax to use mmap_prepare
e6eb7fab9d6f9b7ff602e0e562cb777415e96df0 mm/vma: remove unused function, make internal functions static
0b36ea48d3ece74387bd8878ad321fcd4ee5bd41 mm: add vma_desc_size(), vma_desc_pages() helpers
6c9e1f18841335ea71f0d701d15ffb4b29b352d3 relay: update relay to use mmap_prepare
a0cfc699a62abff46895b73aac129879ac2237e7 mm/vma: rename __mmap_prepare() function to avoid confusion
9dc50b0e07557df1f730f668b1b632692961e148 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
29cd79f572123779b42b423b47ec383e1635e649 mm: abstract io_remap_pfn_range() based on PFN
508d245f7415b821b27537e81b5e7ffc882a43d2 mm: introduce io_remap_pfn_range_[prepare, complete]()
c50b14dfd005397df6603f667d5abe352f29dfca mm: add ability to take further action in vm_area_desc
44ea33770adca4753d3c5373f8c485c6ece8c151 doc: update porting, vfs documentation for mmap_prepare actions
4878efae65d9a62d591387e562b0bc3bbcb6dad0 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
8dea11c4b467a6e63be4f7a10da2157d99b95d11 mm: add shmem_zero_setup_desc()
66bbf3aedaa8671918253c0c8b5f9d6c74782c21 mm: update mem char driver to use mmap_prepare
58a64932c9bd141dba3a39f22e5ee1c611693caa mm: update resctl to use mmap_prepare
a52f4fe6fd21d518cf8b1e90cbb44d126806b0bc vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
e975008c5659506309d4bf1a647bf4501d85e687 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6c2bf6b8a151f51dd929980f00dd81903c9e3289 mm/damon/sysfs: remove misleading todo comment in nid_show()
783863fc0151ba73dad41c1f67298828ec82b16b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
aded446e38bc78fc60149fcb54a057530c1e5c1e mm: remove reference to destructor in comment in calculate_sizes()
da97236606fcb1e71ba269a8f995986b9482442c mm/vmstat: fix indentation in fold_diff function
3a697d58b4091048249080509d7adb5d3cc98e6a mm-vmstat-fix-indentation-in-fold_diff-function-fix
ec25339430d4a934419e0612490df2fc0c9585ac mm/vmalloc: request large order pages from buddy allocator
e5925ade120fa1da9b88dd17d6684f237f94dc22 memcg: manually uninline __memcg_memory_event
3aecee961b7f30237384657ab54724488d075eeb memcg-manually-uninline-__memcg_memory_event-fix
6842b1cb9d65519df597ba555004649143806497 iommu: disable SVA when CONFIG_X86 is set
bef9acd6ed5390788d75b6034c4e6001cf38d647 mm: add a ptdesc flag to mark kernel page tables
12a139143d6b37ae93c64942685561095622e27a mm: actually mark kernel page table pages
f7fb55138b7bdb3b90997bf680b5c1a25d70f609 x86/mm: use 'ptdesc' when freeing PMD pages
408fbc55bb2a2109364cd93b42b24934630618bb mm: introduce pure page table freeing function
cea554d064861bc9068bbe54df84ef7dd6f3ca3c x86/mm: use pagetable_free()
801c2275ceaba9eac9a451dc23f021b84b4ffad2 mm: introduce deferred freeing for kernel page tables
680245fe21daa4906999881975b698a534b5a685 iommu/sva: invalidate stale IOTLB entries for kernel address space
c34ca6725a76154745568d846961eb9afb5a6229 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
436fd083f6f92c56569037677bb2a1cc6ba4ff63 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
b31c88db097d9ffece9631cb475c50facd21db7c mm/huge_memory: avoid reinvoking folio_test_anon()
0f951ab83132063dc4993fd0558b2639e3dc5f41 mm/huge_memory: update folio stat after successful split
e29688b214cdbcd674a5f5510e0acafb12d5f90f mm/huge_memory: optimize and simplify folio stat update after split
bc19a78cf8dc9e1c21db25f829d0c3929407fc9b mm/huge_memory: optimize old_order derivation during folio splitting
4238232344723de6097dcaad53adbdadebbcf2a4 mm, swap: do not perform synchronous discard during allocation
b5dbe05c558d4fef3d3b259e9817c8908f4c509c mm, swap: rename helper for setup bad slots
c060f83fe4096f7a436ff9dbcb58abd55f46da35 mm, swap: cleanup swap entry allocation parameter
464654698b25606d82cd735897660fbd13a4fe03 mm/migrate, swap: drop usage of folio_index
fec5e546887d32aa9ee6247df10fdf2cdb091224 mm, swap: remove redundant argument for isolating a cluster
a30249bf42a794995aac2373fde933288d36d6b3 mm/damon/core: fix wrong comment of damon_call() return timing
1765cee78fad7a486cb3d664136c4904060e28a6 Docs/mm/damon/design: fix wrong link to intervals goal section
6dba17003623895fcaa4d2be2c5257f36d6d1699 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
46ca3e72b878311648b4c56c09840e6b9cecef02 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
84961143ad44f09583159254838ac56f00398009 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
c76fdbba99445030077d590d0426418123974e8a Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
f5333b23ebd1429ab377d9405d9b8bac17302053 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
ba650eebe9f8b5a535b54b8ea3660573aa319567 Docs/admin-guide/mm/damon/stat: document negative idle time
0d8f67c7b0157a90ccd13864d5b55ebb5a5c3093 mm: shmem/tmpfs hugepage defaults config choice
778f10c237ca65fd81d3d760318a20273d1fb804 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
a76d6c34695ecec2b4f970f899dfebfd69b9c37b mm/damon/core: add damon_target->obsolete for pin-point removal
3bac4d797673ce7bbc500e7bb570f3ccf1ac5f6c mm/damon/sysfs: test commit input against realistic destination
856c798725ea30d65a773ac585654f053523d817 mm/damon/sysfs: implement obsolete_target file
83f82a20c3bb407a62b2897361f5c01a14a80a3a Docs/admin-guide/mm/damon/usage: document obsolete_target file
2e463e0fedd04f4369ea7ae1a79ab9d090d05721 Docs/ABI/damon: document obsolete_target sysfs file
8c05f04918c2bc1fce0d39b63c3b691937bf641a selftests/damon/_damon_sysfs: support obsolete_target file
45acebe9d1b52f2668312a570307cbfca65caeb1 drgn_dump_damon_status: dump damon_target->obsolete
7c82cdaa6ace4580e1c2d444f72b476cc7eb569a sysfs.py: extend assert_ctx_committed() for monitoring targets
2422866a6c7bc024daac0c1560efe40bdff7b858 selftests/damon/sysfs: add obsolete_target test
526e03723e3bb74bf973194e06e8993d2850ada6 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
c4d2566392064821acaf5af2e6f51f1e201ee992 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
fdaea42288bcaf76c6313d1c2866456bd86430d6 mm/vma: small VMA lock cleanups
fcd7caa18211176428a85efabef5dd079fdc18b4 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
c1a14981628088482413e762a5a3ac79dccdded5 mm: make INVALID_PHYS_ADDR a generic macro
9acc67334ddf3522bf8f40d255c5821ca8de847b mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
6cc2e98e7d84d01b52fcf83b0cec15c33631ef5f mm/swap: do not choose swap device according to numa node
746d3fadf7d7f8010067104d4cc931aadf7754a4 mm/swap: select swap device with default priority round robin
43d2c67e6846879d83c56a3bce21ef51d73ffb2e mm: convert memory block states (MEM_*) macros to enum
b95378f1d699a2f1a2e8eba3bcaa64ff6cc7b50c mm: change type of state in struct memory_block
cb4ed18c517ea9a0c1cc8423d1342f8258d08dd3 mm-change-type-of-state-in-struct-memory_block-fix
c85e96f6773136fc0f4bbf84d822ac475792f643 mm: change type of parameter for memory_notify
f212f6f3172f8dfadd1ea376bb1870da5866988c Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
0ac5970e2ef0330f28a0bf0142363fc8c3a602e1 ksm: perform a range-walk in break_ksm
3897dcaff32dbaad930b8548d6712cb3f72509ac ksm: replace function unmerge_ksm_pages with break_ksm
18df06739df24ba80369834b997197ddd4467d74 mm/huge_memory: add split_huge_page_to_order()
b5d7b81fd2c293083d507dbac1abe586fecf4455 mm/memory-failure: improve large block size folio handling
3c60476c84810c4cc88c7ff634fbecbba2faa414 mm/huge_memory: fix kernel-doc comments for folio_split() and related
aad55f289559fb4dd55b91f48818aac14fa82345 mm/huge_memory: kernel-doc fixup
c418a0691ad1d8898be5f6f2599640b4142d5476 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
1f2b985dc51b9931eb245f586d27d67300ef5498 mm: correctly handle UFFD PTE markers
bc82ebec9cfa718941c90b1ee1f80dce590578c8 mm: introduce leaf entry type and use to simplify leaf entry logic
6723c382cedfd3c3d62f6523434425df7fa0f3d5 mm: avoid unnecessary uses of is_swap_pte()
b14d61d8fe442b1cc2d7591cf040a6dcd7fe2dd8 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
a6e672584954a823a43a7a3b4bce1dcd62c59a90 mm: use leaf entries in debug pgtable + remove is_swap_pte()
263be4d93ab28c60d0d81c9bfdd0e76425740afe fs/proc/task_mmu: refactor pagemap_pmd_range()
56b45c522cc67e009f6e65ac28430be7e5d214e7 mm: avoid unnecessary use of is_swap_pmd()
09939dbd0b796701108af540af70df8e967d2132 mm/huge_memory: refactor copy_huge_pmd() non-present logic
709b1e5653f4ce6e367391ec52c977bfdf401bc8 mm/huge_memory: refactor change_huge_pmd() non-present logic
884336ddbe20164b3d3b04e26867516f785dc4dc mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
1333b9ad611ffc92fd3bcdc5093aaa8c8a413851 mm: introduce pmd_is_huge() and use where appropriate
471251d88ba432fd4b1edda29501c580330a7af4 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
5b6f70a600c1104a4e45f2ff672e758f72ab0741 mm: remove non_swap_entry() and use softleaf helpers instead
f4429400c0164ea020b1104d92b9070f0d550dce mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
073883506af59b9e24935d8fc2f001c61371e394 mm: eliminate further swapops predicates
6a9496d2768821029139f37467b88817cbab6d9c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
912ca7a0999756b7c069e28cf2ebd48bc5add705 mm/debug: fix missing space in case statement
baa94747da4d86c7bbca2b341dcdba55d83a9f54 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
728a786f7f6cd9e60716278f5922d5867e59eace mm: change ghes code to allow poison of non-struct pfn
86b7531e4f8c78e12f8d37febc47cb8fca4d5f64 mm: handle poisoning of pfn without struct pages
58acc5a685ce0978343e37af8b8460a28235f219 vfio/nvgrace-gpu: register device memory for poison handling
5ad051aba887c1d46fbcd0206cd1ead751799db0 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
ccbafbc7765ea716c9e66e8b985414d704eeb7cf mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
c17db8423b7927a180ce2a8c7ebdc77dc7c6900b mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
f5df8f3628b45049a8d3d40b26a87ebfdf90c6a2 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
3e0f65e3cea92c5a40154ea560347f1859955c4a mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
83def6abeaf5be3d3e00091cb36d126866e80db9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
a399cdd836fa811adc00637d38b35f3760f28b9d mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
14ec667055470eb9a53b30440fb69388724d979e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
45bd0b2bdd4d4269da9d2f49b3e3f32b3b116f49 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
dab57f4d7f1dcb6d9eed265cc4871a7a5814b126 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
3b7fea034fb7f41d1257adc7e146a0ef9c3d2204 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f80bb550826ba4de2d59770359274d33df17968c mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
cb5dadd9998b9cc80c6de40bd41507f9081eda4c mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
f2d85bdfdc428cb07e53505ce7fcb5f7b1e2fe5d mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
4b7d8e6bc237beb95204b4d211c6ca80c4792a49 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
3190c27698d1ea7e89a3922daf79c11b2f2dd4de mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
a597f6b1e06ff1e655fb27295525f05995b949be mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
fe509b7af0205a3ba42e41444d60d4daa7ed4963 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d164e49ab37a8629877973e5ab7fc8f93903c35e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
a8282cf11af5dcd41df42b5da6584e08a0dfa933 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
6e798e4755c185705a030389fb292d122d644840 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
32b0869328c5d65146e8870655a7207a3bac3f8b mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
7017694e657d258eb7192ad17cbba43cfa67d845 selftest/mm: fix pointer comparison in mremap_test
e94fd73055f888721583e49491c555ba7070319d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
fb700786a06fed9f9f3edbc514d20293db026fe6 lib/alloc_tag: use %pe format specifier
c6c315c842687f50e12abb1e542113ec96490ebd hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
36637f7b1bc2a59ef71014c9394017bcb9248c73 migrate: optimise alloc_migration_target()
47338822759ca13fbaa324237e61fb877cfa135a mm/migrate: fix zidx type
17b5e6f927a2f13a27030658430b66ed81e7688c memory_hotplug: optimise try_offline_memory_block()
93586dc935e66238548478e051973357955db6e1 mm: constify __dump_folio() arguments
a046ff29324ba0de2bface1b33b2854fee1f66a3 samples: fix coding style issues in Kconfig
c9e5f117f6c319a0e54c430b28fc49f181f0791c checkpatch: detect unhandled placeholders in cover letters
c89dc711a697f980726a75040328b78b81f7b9e8 checkpatch: document new check PLACEHOLDER_USE
2c3b6d08bb3c08f91831d2034fb86da922ffdbf6 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
a2c41aedefc0f8e87b841d4b2cc759cfe67e0699 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
50698a4915561cb27a3e0707b024c13cd3a0c078 kexec_core: remove superfluous page offset handling in segment loading
00d9ea307f0d946e874c8ba48adbb5d34cbc1616 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
7b8f9fd154a5bff2c7ed76c07665a655e5e933cb scs: fix a wrong parameter in __scs_magic
cb6b306625112c98b9489028262c06fc51822ae9 mailmap: update name and email addresses
eba02979ad61828993984650c43674c6a96e632d CREDITS: update Martin's information
324b739e16f24751feffefd93e3b1a1d22d38fda MAINTAINERS: apply name and email address changes for Martin
8fff83cb355ed944f793abdad7c5c79f7c1c5f23 treewide: drop outdated compiler version remarks in Kconfig help texts
215b61beeaedfaddb4fc38d8ed9450638dad77ac ocfs2: annotate flexible array members with __counted_by_le()
39672758d41b9f47690009fa191c356020708097 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
1dc5b7c1cfd9aed98f17a992520d60d5acd99b4d ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
3e3a32ec1c8328b9471b2de7057aaa75552c607a compiler.h: remove ARCH_SEL()
53d003584a54371ac030feb61939da5d324ba26e hung_task: panic when there are more than N hung tasks at the same time
641fd33d3ed01f763ad9deeea374ffdccf48b18e lib/xz: remove dead IA-64 (Itanium) support code
631cfdf17c5accd5db514db1c792fb950af7cae2 .mailmap: add entry for WangYuli
4800ac9b63ef35d619402e8f52a47e524d2ed99c crash: let architecture decide crash memory export to iomem_resource
50d640771715d5e3c6746e58390aa46f63411b3e selftests: complete kselftest include centralization
9232b977d839da1375363d9554fab56d2b18d55e samples/vfs: add selftests include path for kselftest.h
3356f6c871664e3d9a9f5fd4b7c32142e662d96a taint: add reminder about updating docs and scripts
cdb52993c516d387e6627f77b9f856b012c519dc taint/module: remove unnecessary taint_flag.module field
ed2652789b18e5e605d8ade994b86d103807b175 ocfs2: add directory size check to ocfs2_find_dir_space_id()
9609fdf0e2390b4eb8c4817b18a194dec99926b4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0198cc38a0a118540b3a79b0afefaaad2fcb0b90 init/main.c: wrap long kernel cmdline when printing to logs
bf8b112bd74b363d693642772b80300730ed69c9 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
de55518aa3c197ba538208242f2daa9856bec997 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
a6d4660f67ff83f0c291329a663c882a0c0c3d3b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
b52ac5620c26b9b7eae48312f17c646f1804bfa2 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
4dbbd45b2a072aaebd4659d5762f1246455e6d6f ocfs2: add boundary check to ocfs2_check_dir_entry()
2c3249f4d1186e994490939ca22bf67c0aa8f104 ocfs2: use correct endian in ocfs2_dinode_has_extents
8db6ccdfb938b54b031864f34404a15963feb119 ocfs2: convert to host endian in ocfs2_validate_inode_block
f1abedfee698fe91b64f76c3cf5e7f96e5cec06e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a347d9a38ed95bfb9cb0271d7f4607518e94f565 dynamic_debug: add support for print stack
7d89a6e4a91693726838af3b78a48488db8a520b lib/xxhash: remove more unused xxh functions
7a0bedf88fdd2e91c86112e947c0fdac9ca0c0aa mailmap: add entry for Yu-Chun Lin
c75d54258486d6b8a66f720949f895cf6abb6790 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
335c30404630bc8aca5e6643fe202aeabc250487 mailmap: add entry for Hao Ge
f14632681c04881c77d6410f496d623ed5c9c4b7 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
6b96ee364b897807f5b29d6f64e81ab5cbeb08bb panic: sys_info: capture si_bits_global before iterating over it
d8423566878fa8a509b1bddb4b89ebde9733f146 panic: sys_info: align constant definition names with parameters
e1c54e41a49b57bd29cad9921762d2ce9aa67d65 panic: sys_info:replace struct sys_info_name with plain array of strings
6bc33b77105ef87286b30f99b39c7b6d576e731f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
112ee85756b9a95274ba5c9130b07de4de3a6935 panic: sys_info: deduplicate local variable 'table; assignments
7042d05d3df456afe2397815de9661c315df61d4 panic: sys_info: factor out read and write handlers
f19e1dae8f380db5fe9eb54cd35216bbc61b69c0 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
72b9aefe43b24b1a120c6633f03f17eb1025a0f6 ocfs2: add extra consistency checks for chain allocator dinodes
0431227fa9b6246782c79b509f2fc512c580c793 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
082398807de229ae61508570f711450d10b483d3 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
78eb90db5f64ddc4d94743ad63df01168162988a checkpatch: add IDR to the deprecated list
0cabb93d87d1b27c05f229a924c96ea6c9343e3c kho: make debugfs interface optional
126e0cf7fe88120f2210a56472aabc50f2aae832 kho: drop notifiers
6c6295eb6077f83231b90caa0a13bf9fcf06363a kho: add interfaces to unpreserve folios, page ranges, and vmalloc
c544d41bcbb1f2efde26a8b8062ab26057ce21d0 memblock: unpreserve memory in case of error
285d4cddc690ad2afc89335fa54216df7ff0d941 memblock-unpreserve-memory-in-case-of-error-fix
04fead822e5b653e8fa3ffd0ceec70c84c25baf7 test_kho: unpreserve memory in case of error
d72be76aea6d80198e239e4155625fd7e75931ef kho: don't unpreserve memory during abort
80ce6e0a5c2a80d82080fe0fe4bbb3e5777edaa2 liveupdate: kho: move to kernel/liveupdate
ccf76a986420954aba6b6913304e20e5d9b0979a liveupdate-kho-move-to-kernel-liveupdate-fix
11e8d389d553d18fcbcc79674bafd652bf1a3957 MAINTAINERS: update KHO maintainers
0ad90080f09e622a892d282b5b10d01495c69c92 liveupdate: kho: use %pe format specifier for error pointer printing
0ce18d2c09e4068d19ac92f1ab1fab8098076ef0 util_macros.h: fix kernel-doc for u64_to_user_ptr()
67aadc520bd68f2b147660c3e8c6a291b7f76f02 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
05d3ff597f535c5f8da66678cd3de172f58bf243 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
473f44f92f348726a1dd697ed34c3aa0564ebe69 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
53f02d19964eb9f13edef3eb769c0f8ad30dd317 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
7e50a78992768fb1edfefe475c40a941a1568aa6 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
d3a19e61ffdf43275fa6923a7fe25efd420e8066 lib: add tests for mul_u64_u64_div_u64_roundup()
0b02073773e25073a99e6f4bc3dedb5035d44360 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
88f2ec02e9db9c3c54ff9fee52e458423d5b7c83 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
816dd09d3bb3e6685a47ebe38e69bcd669c82608 lib: mul_u64_u64_div_u64(): optimise the divide code
cabb8b9b689137ff041d851f541806330bb42480 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
ce29c8897b32d62189726c7305514c80a0ac1739 MAINTAINERS: add Pratyush as a reviewer for KHO
0b4cc87693f7b13c4bab3b166d39ee3359b908b7 scripts/gdb/radix-tree: add lx-radix-tree-command
a20f951c3a53e26954e5c191232bbdd9b71db587 scripts/gdb/symbols: make BPF debug info available to GDB
74c66ea83676b153a9e71d9df5085eda9f64b9c8 math.h: amend abs() kernel-doc and add a note about signed type limits
b0fae233495037c9e856cf4cff07453528c6f937 fs/proc/page: remove unused KPMBITS
52a85920e15c4409874d7a4313f0f38dfebdc2f5 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
4fb85bffb3fa5151ada359f5a10ce4e56ba06aad liveupdate: luo_core: integrate with KHO
7f9dfef23eaa388567f786d7867b09671518b649 reboot: call liveupdate_reboot() before kexec
4fb7be427fa6dfbe540fbd1bcef0cf01b8c222a4 liveupdate: Kconfig: make debugfs optional
adc01a963108cf52938e280404286605c9b98756 liveupdate: kho: when live update add KHO image during kexec load
89e9970c655875f63e6881937e306987ab80d8a3 liveupdate: luo_session: add sessions support
b33afd5dfd874febdc3e8bc0d3bf7baa294dbad3 liveupdate: luo_ioctl: add user interface
1d06fa22a51cfda96e5587a607446964c0a24be9 liveupdate: luo_file: implement file systems callbacks
e509c397f5c1d73244ec671d9e240ceb45806fdb liveupdate: luo_session: Add ioctls for file preservation and state management
29f9f217dae805bc44e30604eab16d94423e71a4 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
4d00692f35885af04c4b2f016640b40067978ebb docs: add luo documentation
26ece340d84a5c44ca9b4c10559f53f09ad9df0b MAINTAINERS: add liveupdate entry
94424c9c1aec29cfdfd8a5c445a88ea3e4730c68 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
5130c6c294270a57539efef326a2d9ca3136f0b2 mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
47812e56390001ac105061c195a3d5a31f8a2248 mm: shmem: allow freezing inode mapping
17a73d69acfc7c93485c22b79350b1c0739fd710 mm: shmem: export some functions to internal.h
34bf4717ceb2d5a5dd983d8f5a4d61016b1a064c liveupdate: luo_file: add private argument to store runtime state
2bea20529b1d5be60e9d63c742bfef993736c62b mm: memfd_luo: allow preserving memfd
75e022b7071d2f7a5bb60fa964df7da7dec7759a docs: add documentation for memfd preservation via LUO
38b8e99a9a3cfb6664811dc6d4976d98f86444d3 selftests/liveupdate: add userspace API selftests
8e3c71d280e275c4961156f9269b61bd43397156 selftests/liveupdate: add kexec-based selftest for session lifecycle
61f2214c8d4ab0e665220e0df2b8b768b49f4f3c selftests/liveupdate: add kexec test for multiple and empty sessions
7832d3121a7f8ef260e834bce5ee81799cb62328 tests/liveupdate: add in-kernel liveupdate test
5cad7edf631b98a19bffc4f8739ea039c7ce8aa6 MAINTAINERS: update nilfs2 entry
e50ff38f51834e4e87d280ee00de074c451e9f8c include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
55529bbf95888aa7f3915299f007fe0ed360980c btrfs: ignore ENOMEM from alloc_bitmap()
5cd8f3fdf7bcbc5da5606230ddef4089d5a33a67 btrfs: use single return value variable in btrfs_relocate_block_group()
9a506db19b645b1c0b129b4520b19c0828e45124 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
6fa61f85b7c2bab3706c53ec3a36dc6fc1aae66c btrfs: print-tree: use string format for key names
868d9917aa798c5db34ad82f8c97f862065a619a btrfs: fix trivial -Wshadow warnings
d5462f9c6deadaed5ff9c066f13540880d3eeb0c btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
2b86caf499e17c13ab4bd5ea8987ffa4b2a8466d btrfs: subpage: rename macro variables to avoid shadowing
530c8c19e4234ca1b8feddbf0395551629ad11ee btrfs: fix double free of qgroup record after failure to add delayed ref head
742596f265f6eedaa7e98786c985d5ec8f79be2c btrfs: fix comment in alloc_bitmap() and drop stale TODO
1dd9e4fee7dab0a779483f05f2e2065e298e7f2c btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
6909d7107e6aab521609f67b933543de7f1548b2 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
71f73c0a30be45f5d45b5b3ff4ba5bf1c46d5bf8 btrfs: introduce a new shutdown state
14dac875e35857df812a409e800a0a75b611ec6f btrfs: implement shutdown ioctl
cd2e4b1d7ec20c87a299e73cbee8965aa41b75b4 btrfs: implement remove_bdev and shutdown super operation callbacks
b50f1951af178da8e069a6e83ee7e7d2d3c2a861 btrfs: truncate ordered extent when skipping writeback past i_size
600442486d9af2e25a863ae12b9489ff303dd29b btrfs: use variable for end offset in extent_writepage_io()
afa5d3e172b3de000a2cc57081a2ad042a155c93 btrfs: split assertion into two in extent_writepage_io()
5dc75e1e949e75f0178773f6a07d671b3ee982c8 btrfs: add unlikely to unexpected error case in extent_writepages()
5b18149022aefb941d11329c50325c6903701fa6 btrfs: consistently round up or down i_size in btrfs_truncate()
22c5bc94de9ca3ecfccc8bfd398a85d614d05a6e btrfs: avoid multiple i_size rounding in btrfs_truncate()
390e420bcaf9d17f52211ef9759e36eb300e65ef btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
7caf21123fe958540a14cf73c6258868a9e78a4e btrfs: remove fs_info argument from btrfs_try_granting_tickets()
85331ca28b42e648aadd2a1f5d7c9c6523719d10 btrfs: remove fs_info argument from priority_reclaim_data_space()
7928c6c3ff95762034372351d7cb130734169eef btrfs: remove fs_info argument from priority_reclaim_metadata_space()
39ce319e82e314c18251245bc7356880ddf53eac btrfs: remove fs_info argument from maybe_fail_all_tickets()
5e93148e0112218810658b51df8a70af8fd2ecae btrfs: remove fs_info argument from calc_available_free_space()
ba8eee7fc7ea36a1dea651da6d5293590cc92868 btrfs: remove fs_info argument from btrfs_can_overcommit()
a804bc929fe6be1c6bbe7465fc24499dbe7a1a40 btrfs: remove fs_info argument from btrfs_dump_space_info()
771a2b82eab4efad90a3017d3dc083df17b25e87 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
102aa8eff24e23faf1119a85135d971a55e3af65 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
8da8e6df9c35182235f145b6082fa8d474ad962d btrfs: remove fs_info argument from need_preemptive_reclaim()
68fed1ee135af10d734242fab352e2e8a09bd609 btrfs: remove fs_info argument from steal_from_global_rsv()
bdfc561e97ddcc23475a67db10d63c179f1ad1ba btrfs: remove fs_info argument from handle_reserve_ticket()
a89f23d4cd3f85156a24ade8cfb80ea260df0458 btrfs: remove fs_info argument from maybe_clamp_preempt()
7fcfd2abcc956a057faa2d5a7bf94265a8f47b34 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
c68bac7c139f1d8c343fdc7e32eca0136918d906 btrfs: remove fs_info argument from __reserve_bytes()
07589325e52875efcfa9b180d7623c6cda140199 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
8ed44a1f629d77b741a2e705943cb3954d577d89 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
4d90e05e0585f6940815fea40e95a56d70ca09e1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
f96d426151b9a8c9aac2e41da7672632679d41ed btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
41d01c2b19040181461378d91c895004cfb06709 btrfs: remove redundant refcount check in btrfs_put_transaction()
484bd08523bfcec85e1664d26129b84229caf212 btrfs: add macros to facilitate printing of keys
71028c37a846914486c5585dc477d323341894d6 btrfs: use the key format macros when printing keys
2a31360b3f60a9ef4ab34328d6fe79abc2041a82 btrfs: remove pointless data_end assignment in btrfs_extent_item()
b3e44c7c8c64119e88e0ba4a2829506c9235d021 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
8ff18397dcd636f45377d1824c045275fe6d1871 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
771429ddc5a62d111eb0b1bf71f9ee7db2a4d1eb btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
f66d265860b241ad4e4c371483dcf6d1e50815da btrfs: make btrfs_can_overcommit() return bool instead of int
5c8b074f305ec33c806f3a73e474a86e8f87950b btrfs: avoid used space computation when trying to grant tickets
68d7ccc192cd15155a8d4396a3913738540edca3 btrfs: avoid used space computation when reserving space
7212448ff70734c66c97a41fa9ce9074972312f8 btrfs: inline btrfs_space_info_used()
f09a01df6c28daa072b66372398e98729b68fd0f btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
3eb3583571178c98961b26db0acfbf7c2e987800 btrfs: increment loop count outside critical section during metadata reclaim
ad7392f0eb5d0e1cf4a36beb2caac6f723c0a010 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
fb713d574f88f3128c967f91fbc5accaccc5f5d2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
903665ac8092c5ac04533184fefda1fc5ad86744 btrfs: assert space_info is locked in steal_from_global_rsv()
7713ac5a321de379c813218a5aefeff616565575 btrfs: assign booleans to global reserve's full field
c7ece30c0c7453b626038169549734cb85a5f100 btrfs: process ticket outside global reserve critical section
046ee37512e2627a9ba5f520e029bafbf8772933 btrfs: remove double underscore prefix from __reserve_bytes()
3abee529a9e9f7d85eedaf84e0d8f2ad0a3e86b3 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
4450aff9aab10a2865e99c6b096f20e9f60b8266 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
9f1f55fcb3e95ba9cc790a74b71b646b0eda76fb btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
d80ebbd01ad9f48c90d0b7bda47ebd456bce0dad btrfs: reduce block group critical section in do_trimming()
0c2628702c573a4bd81427ddab40cd6300171a02 btrfs: reduce block group critical section in pin_down_extent()
4a9413a494f9687486f2999379e051f4d7992289 btrfs: use local variable for space_info in pin_down_extent()
002464e253294f795cd7bd35501e050d0bcf4ed1 btrfs: remove 'reserved' argument from btrfs_pin_extent()
301547673a2a3186823b2143108a43c16d397ea7 btrfs: change 'reserved' argument from pin_down_extent() to bool
e84bad89c609507016b94b9bed4653dbe984a5d4 btrfs: reduce block group critical section in unpin_extent_range()
538abc1c9803f9cb2ff3c92d4161462d459690ae btrfs: remove pointless label and goto from unpin_extent_range()
f6f8733e9404d9157fa022dc89f77f8989e7ff46 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
3ea8de525c6f7f968c09517dc9e991ea608c443e btrfs: move ticket wakeup and finalization to remove_ticket()
bf0228e83d630cbc1f0df9517b0890c04177f128 btrfs: avoid space_info locking when checking if tickets are served
0fbb41f681c8642d4b4922d4897272fb06507571 btrfs: tag as unlikely fs aborted checks in space flushing code
ae7b0baea065c6653c771b454073c38235181a86 btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
8d3e79e09eb87646e3af40b002d9940d9796f9cf btrfs: scrub: cancel the run if the process or fs is being frozen
40ba6273f0d8f2989f7457571107d9e8b309bf8a btrfs: scrub: cancel the run if there is a pending signal
c65cdbc58aeeddf924f9a52b9a18dd7785179b06 btrfs: declare free_ipath() via DEFINE_FREE()
55507bfabd8230c6f1e1dff89f4b90e9b1028019 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
cd42eaebb68b34801b48f84bf95491eac9257e61 btrfs: apply the AUTO_K(V)FREE macros throughout the code
b8e72b621f3c0aba13a02df17c3ad9bbc7dbe471 btrfs: add ASSERTs on prealloc in qgroup functions
e982d477128517b2bba54f690c915c389db09097 btrfs: zoned: fix conventional zone capacity calculation
22bca210af9e6314e644b8b133ebf29897f49b9c btrfs: zoned: fix stripe width calculation
f508d48130e561aafd31f34a6b3b560a89a74c00 btrfs: zoned: show statistics for zoned filesystems
377c7635b936f107c016cf79c87ae35542b6a84a btrfs: replace const_ilog2() with ilog2()
1bbf622245d6994ee15e9cb76ca8713facb79b8e btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
aa43439687d0cd0377e2ff3b11a30861631a0096 btrfs: headers cleanup to remove unnecessary local includes
7d3250c6fa278c5234489dd3997f68edb57cc533 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
c0785049b11100575264a09fc298237bc2d99597 btrfs: make sure all btrfs_bio::end_io are called in task context
d937ac86cb591dcd9bf2bc0cbaff0e88b595a215 btrfs: remove btrfs_fs_info::compressed_write_workers
d3095bc17731c9806b966784300bf4635bd4c80a btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
00b3b0648b17afc5a3276d17a762b3512e9a0dfb btrfs: introduce btrfs_bio::async_csum
d122241a19add2cf5959ed23481bfc842cef4f41 btrfs: do not update last_log_commit when logging inode due to a new name
acfc0933ca43a7df489774a5548b33dea5cd31ed btrfs: don't generate any code from ASSERT() in release builds
ed41705b17acd0c6fa0ca20953a4e5cca9210e4b btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
a3ed98bb7e57c62e469db5a3e6e4504214a17983 btrfs: release root after error in data_reloc_print_warning_inode()
9959898da751cc1e4038a5c24f47796c4c6696f8 btrfs: use kvcalloc for btrfs_bio::csum allocation
b324612f8e147c5cebb6ea2840c8b650e66eb25c btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
df85caf5ea8b5cd97bd2844b7c969ddf86c5719e btrfs: === misc-next on b-for-next ===
6b512fe9e2160121410252f8cea35ba646dc44fc Merge branch 'misc-6.18' into next-fixes
14bea381e673bf8d47cd9fd77cd4e8d4a32079ba Merge branch 'misc-6.18' into for-next-current-v6.17-20251110
dc15cf0f070894f4dce949d043a9210c544625f9 Merge branch 'b-for-next' into for-next-next-v6.18-20251110
2cf4bf21a5e6f9a988adb31925eb5fbd2ef2a354 Merge branch 'misc-next' into for-next-next-v6.18-20251110
ea22ba2b9b9a58488b5558f48bb7c04ce46a5183 Merge branch 'for-next-current-v6.17-20251110' into for-next-20251110
85ec43b2057015b183968d37843b003711742665 Merge branch 'for-next-next-v6.18-20251110' into for-next-20251110
944edca81e7aea15f83cf9a13a6ab67f711e8abd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
85faa6495f34129778db61d8cd5a80db8ab19261 fpga: xilinx-spi: Add missing spi_device_id table
2cf07ffeba5eb893c9f3637cbdbc5dcf95d7eaac dt-bindings: fpga: update link for Altera's and AMD partial recon
c9243d6df0d617535e842aa4c3d1d7dfdb91d07b fpga: altera-cvp: Use pci_find_vsec_capability() when probing FPGA device
0e9b51a43214f81f07813b63349b03ded35139c7 perf pmu: Make pmu_alias_terms weak again
081006b7c8e19406dc6674c6b6d086764d415b5c perf test: Add test that command line period overrides sysfs/json values
9e24bdfecdb071a3a42fb74be1ab503c958e2740 bus: mhi: ep: add WQ_PERCPU to alloc_workqueue users
79d84af332094852614b15638f7ffe18f5f7966e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
06e92afca89075628b12c9b4085b4cc7320081ac nvmem: layouts: u-boot-env: add optional "env-size" property
11a4220f789fb8a75b5941a5205d866da4fe39c2 dt-bindings: nvmem: mediatek: efuse: Add compatible for MT8189 SoC
65c1bc002b27d1ac398e37ce031a45d59999cb13 dt-bindings: nvmem: don't check node names
294e0add7bb8eca991f7e8d064c71acfffd10462 dt-bindings: nvmem: imx-ocotp: Add support for i.MX94
9e8d7c3115f4eceaae2d5282518be78bcb7ca188 nvmem: imx-ocotp-ele: Add i.MX94 OCOTP support
96a5d8a96c0fddd67b1504c1a66e50e69eccff90 Merge branches 'nvmem-fixes' and 'nvmem-for-6.19' into nvmem-for-next
8b983ae355aab50942c72096beba30254c5078bd arm64: dts: amlogic: Fix the register name of the 'DBI' region
8fd078f5b5fa2a2e770ebefe2892444cecdee64e Merge branch 'v6.19/arm64-dt' into for-next
dae9b070825561f87b399da5601722108e133069 reset: fix BIT macro reference
e40b061cd379f4897e705d17cf1b4572ad0f3963 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c23cb4565ad8b976613f3bb91017feb6532c341c ARM: dts: stm32: lxa: drop unnecessary vusb_d/a-supply
d4f279eced3903e77de418aa9090bf8db587f897 drm/xe/vf: Enable VF resource fixup unconditionally
e54ad0cd3673c93cdafda58505eaa81610fe3aef rust/drm/gem: Fix missing header in `Object` rustdoc
69674282fc97fffd98a85ab5b4837edbc5898145 wifi: ieee80211: split mesh definitions out
fdc1c141f3ef4dc94e3880e973061681843f62c0 wifi: ieee80211: split HT definitions out
7cb14da1d7bbfa4a6417ed7f1bc07dd77bcd9c83 wifi: ieee80211: split VHT definitions out
02a2cf302557eb59794bba0b05d6755f44928d78 wifi: ieee80211: split HE definitions out
86bc0c662322b4749cd666678d2fdce7015bcae3 wifi: ieee80211: split EHT definitions out
00105d7600bfb171037783da5f26e2565c7d2106 wifi: ieee80211: split S1G definitions out
fcd42b909ba06737dfcda47f3a0a9718bd3ebf03 wifi: ieee80211: split P2P definitions out
60a3734192fa6909c48e33b0d212990ebaff54c4 wifi: ieee80211: split NAN definitions out
30b6089aad35500e683025dddc029ac28705385d wifi: cfg80211: fix EHT typo
1a1cad924e8a60252132446fbba1284035010b4f wifi: mac80211: fix EHT typo
29cc798e7061e603843091af2f17b5b25009e7b8 wifi: mac80211: make link iteration safe for 'break'
a1dc648aa76d61d8e75692cecea043b1bfdfeda6 wifi: mac80211: remove chanctx to link back-references
52363af3a9c989e8d8d6f8a2343a7f669e53a57f wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
1ce954c98b8968e66a304c8586122d706bae97c3 wifi: mac80211: add and use chanctx usage iteration
1fba15768585ef75dbf86b1c75533dd5b81e247a wifi: mac80211: remove "disabling VHT" message
68eb1b791ac8da7c3d03967143f1417e2978bf5e wifi: mac80211: pass frame type to element parsing
243d30fbb679f3442d2e697bd344dee975982583 wifi: mac80211: remove unnecessary vlan NULL check
473235677af46ecb167917887586646e9d70d9ff wifi: cfg80211: fix doc of struct key_params
b1a635dba104a8f50309a0dd13083e95c12d307b Merge branch 'tee_fix_for_v6.18' into next
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
1de3d9e2cd3a3c6f503cd31ec1f552c9dd8cf8ca dt-bindings: clock: r8a779a0: Add ZG core clock
566ed24a0a79e23b37cc883a49d515916a245cdb clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
19be362ce66f4ec464bec912fe4882ef8cfeef60 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
f8ea1a2760296831a45a57748ae0587751b6688f clk: renesas: r8a779a0: Add ZG Core clock
15b75dd2993e3385ca945a6c4f88d2eb3e026457 clk: renesas: r8a779a0: Add 3dge module clock
aaa5abcc9d44d2c8484f779ab46d242d774cabcb coresight: tmc: add the handle of the event to the path
94baedb51dea4b0c97e3c9acd90953bec98d03e7 coresight: change helper_ops to accept coresight_path
b139702a889692ec30702534ebb1ae2b11ed1cbf coresight: change the sink_ops to accept coresight_path
303a5185e024ee6282d93c13304ef88bea45e603 arm64: dts: renesas: r8a77965: Add GE7800 GPU node
ea2bfb853b15f01b6a24e3fb020feb1c0568873b dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
3bef06115a22df00e3826a4957eb270d9270f6ca Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-dts-for-v6.19
7d41b3085b0b23a3536e2d4c964898428e9b9833 arm64: dts: renesas: r8a779a0: Add GE7800 GPU node
653f6def567c81f37302f9591ffd54df3e2a11eb mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f74de390557bf2bcc5dca4a357b41c0701d3f76e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e8f288a115f4850a65063af8787545dbf50abf47 mtd: spi-nor: spansion: SMPT fixups for S25FS-S
724f7daec11882477b2cce6b781d6b1b14c97bc6 Merge branch 'renesas-dts-for-v6.19' into renesas-next
75b51437a4ac18195cc0683acea7bf75b6f43e7f parisc: Drop linux/kernel.h include from asm/bug.h header
6fedb7bf73d7b39e654b34829d5a73228e640b32 drm/i915/ltphy: Implement HDMI Algo for Pll state
fa4aa0b271db78de3d1bace6e3383cd65efa31b1 drm/i915/ltphy: Return lowest portclock for HDMI from reverse algorithm
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
e96a7dc6de5f6c2cac8cc919584c95ae52cf1f9a dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
fd4e0255269bca311c90f0d0c1d5bd53c8846a59 x86/percpu: Use BIT_WORD() and BIT_MASK() macros
6b83815bb114cbf9de5e6a71bc20015be8b17c9d drm/vblank: use drm_crtc_vblank_crtc() in workers
0830e122ce579d5c22461c5770c9586096fa3c60 drm/tidss: use drm_crtc_vblank_crtc()
44ea44ad7256964b5ace233cf69e589e29beeee7 drm/vmwgfx: use drm_crtc_vblank_crtc()
d930ffa5d6e8867a290db9c6aad1c62731aeb2c3 drm/gma500: use drm_crtc_vblank_crtc()
523bf0a59e674b52e4b5607a2aba655fbfa20ff2 USB: serial: option: add support for Rolling RW101R-GL
249092174caa3fe9fb8f7914991a8c0de484bcf8 tools/objtool: Copy the __cleanup unused variable fix for older clang
cc3bad11de6e0d6012460487903e7167d3e73957 printk_ringbuffer: Fix check of valid data size when blk_lpos overflows
b0a5ed77780cc4e4a3aca4ce676d180f20fcf158 amba: bus: Drop dev_pm_domain_detach() call
394aa576c0b783ae728d87ed98fe4f1831dfd720 printk_ringbuffer: Create a helper function to decide whether more space is needed
48f9c9c1188bdc2181db30561d833ce857332d82 Merge branch 'for-6.19' into for-next
bd4fae181ee0123a89b809e5cb209e17b25116dd pmdomain: mediatek: convert from clk round_rate() to determine_rate()
4acbfcf11cbe6c46c42091b49875c7002b0bff3d ASoC: dt-bindings: consolidate simple audio codec to trivial-codec.yaml
772ada50282b0c80343c8989147db816961f571d ASoC: cs35l56: Alter error codes for calibration routine
d1693a7d5a38acf6424235a6070bcf5b186a360d ntfs: set dummy blocksize to read boot_block when mounting
be99c62ac7e7af514e4b13f83c891a3cccefaa48 ntfs3: init run lock for extend inode
5f33da04e6ceee849e76e6592cc283c72fef7af9 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
c3856bb499eae0cd5773b609ee9aa8a0e6e42b6c ntfs3: avoid memcpy size warning
f35590ee26f5722bfe12cdff14396c4c057a8f74 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
23ab3cb314d945255e9734b509acf8cd21f6eee0 drm/atomic: use drm_crtc_vblank_waitqueue()
95eacb81d0d98775c9eb71dc13e6ef24110766b6 drm/msm: use drm_crtc_vblank_waitqueue()
410d88782af805804ebe8cd8a275bd71f88bf399 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
5d6b91908621f8f72dbaf14c87e6b157292d1739 svcrdma: Release transport resources synchronously
8a25e05a98abc5ee405a4a251c9ee5a18e5455eb nfsd: move name lookup out of nfsd4_list_rec_dir()
b6623a4f588f9d520b3275af5936be2f5a298aba nfsd: change nfs4_client_to_reclaim() to allocate data
94e572f4cfaca4d85fd001d604066341b4dcaf18 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
7ac3be9e56d8337cf2a49004166fff2ecf5a9de4 NFSD: Add array bounds-checking in nfsd_iter_read()
39e156df837bd2c461333340eef3cb387118386e nfsd: delete unreachable confusing code in nfs4_open_delegation()
cbaeb3c4b9725f2c568dfeef9b8833d187884dd7 NFSD: Update comment documenting unsupported fattr4 attributes
dd1265ee95b7c103f980a908a3357d10316570e0 svcrdma: Increase the server's default RPC/RDMA credit grant
847ebb842b43bd7a9ad7d3d64a0ff7672c85bfbb NFSD/blocklayout: Fix minlength check in proc_layoutget
6b5afd1992296892e31f7a49aa51fbd4e8ff976f NFSD/blocklayout: Extract extent mapping from proc_layoutget
3b14d57c36132248bd16d53b7c8d2d01c497204e NFSD/blocklayout: Introduce layout content structure
a57c7312973af05ef718d65ddcc4a7cb955ab426 NFSD/blocklayout: Support multiple extents per LAYOUTGET
ce350550b4cf4af9731222600867d936985b03db NFSD: pass nfsd_file to nfsd_iter_read()
38dd5c11ff525b738bda0d0605133c4cf4bb4e1d NFSD: Relocate the xdr_reserve_space_vec() call site
3e2965cdc4ae488c3177c6fa7792601dd5388aa2 NFSD: Implement NFSD_IO_DIRECT for NFS READ
e97ca35f196b6c2dd8e6195a61ba7cc2fd665cee SUNRPC: Improve "fragment too large" warning
8489bd5ff7bebcdb43c30632e62f422909bc3047 Merge tag 'v6.18-rc5' into x86/microcode, to resolve conflicts
59cc4cdb5f9bf5eb06ebc9478367671647f8ecc7 Merge branch into tip/master: 'core/bugs'
bdac683dc27aba15ca7d43096edec98c97fc9d3c Merge branch into tip/master: 'core/core'
5ff2ea864bf107bcb9abb97cc7a88428a1a25729 Merge branch into tip/master: 'core/rseq'
a309117aa39e3a762583ac29c33e06d17ab4f6f6 Merge branch into tip/master: 'irq/core'
c9f7e6fd409b63016eb0c39e4f4f4de1db910e2c Merge branch into tip/master: 'irq/drivers'
fa42675f2c105b314309c959f654be77a9e51c3b Merge branch into tip/master: 'irq/msi'
8ab0c50798b199e4c0bb5c5c87e86fe4b976f032 Merge branch into tip/master: 'locking/core'
53fdef9a8e9377d77a1070678cab2c266faa13e5 Merge branch into tip/master: 'objtool/core'
c6f09da99833a894b2fd29fe2e75e27d4e05cdcd Merge branch into tip/master: 'perf/core'
c5906306b17f930fa16a2316675fa832fab62de5 Merge branch into tip/master: 'ras/core'
b22242bc018f53040ca063b74e3848ebf68a4702 Merge branch into tip/master: 'sched/core'
70195faa0d442df46f2365389e0408d1f9589e75 Merge branch into tip/master: 'timers/core'
d7d05977b0f5eff41df03a75e9d74f7facfa5923 Merge branch into tip/master: 'x86/apic'
34cb8261169578cb476934fce74d619e42337d50 Merge branch into tip/master: 'x86/bugs'
64d73b990bdffe4042e5df02a138eb9bd9066934 Merge branch into tip/master: 'x86/build'
dace5a78b44076ab151fa21301f3038393c6a9be Merge branch into tip/master: 'x86/cache'
0f9364acbd7361325202bbab0d8f6f59caede163 Merge branch into tip/master: 'x86/cleanups'
a60e1804cb3a5f592feb2819bb5def44d0870cd6 Merge branch into tip/master: 'x86/core'
056060a960b8d3599b737678a918ada5e8c66953 Merge branch into tip/master: 'x86/cpu'
7262b01777ac324c2fe8a5f88b550f93e3d22876 Merge branch into tip/master: 'x86/entry'
303402cbb2d61c0e510e13f763289f9f355b7ba7 Merge branch into tip/master: 'x86/microcode'
d5b0aaf8048ae9729922735c990e3786b98a13a4 Merge branch into tip/master: 'x86/misc'
9a11c9efbc5e05fc5300bb90b270477a8072b973 Merge branch into tip/master: 'x86/mm'
cc10b73c604c37b5c665cd235662cf6e1e59a814 Merge branch into tip/master: 'x86/sev'
04ecb25c51b49dab592a3776b4f6d8858835e28e Merge branch into tip/master: 'x86/sgx'
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
c99f969d9a668fe317e0d1bc8e898f3dca11539a Merge tag 'kbuild-ms-extensions-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux into slab/for-6.19/freelist_aba_t_cleanups
2a1906c55ff3787a12063f2650f4cef6379a2d44 slab: separate struct freelist_tid from kmem_cache_cpu
25fdaa97c0984e9c6e91923521e2a015a1c0b981 slab: turn freelist_aba_t to a struct and fully define counters there
5cee1f52e440a7fab0922152569f4ae88086dffc slab: use struct freelist_counters for local variables instead of struct slab
ae5da60db8bd8f243875ff43351e8469f226c439 slab: use struct freelist_counters as parameters in relevant functions
3a404b75dc763f01360cac27fe64c3e035a3a289 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
3dd0be7a301bb0adcca4f7021cfd2e366ca90a0e drm/ast: Handle framebuffer from dma-buf
4361e1d913095fa5833fcc38914a6e55360d90f3 drm/xe: Fix MTL vm_max_level
4492d54d59872bb72e119ff9f77969ab4d8a0e6b drm/panthor: Fix potential memleak of vma structure
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
1ddac5cd7f278345b2e8298c930e4bffe0911a45 MAINTAINERS: Add myself as reviewer for module support
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
e109f644b871df8440c886a69cdce971ed533088 drm/i915/dp_mst: Disable Panel Replay
4457265c61f304ebe1e732ec1b729315b379972b workqueue: Remove unused assert_rcu_or_wq_mutex_or_pool_mutex
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84a6fc4c9fb95c7abdc2c749e7d9d8947061b259 drm/xe: Use SG_TILE_ADDR_RANGE instead of TILE_ADDR_RANGE
3389c2be7fa0733b225c5676b1eaa87927745409 drm/xe/vram: Move forcewake down to get_flat_ccs_offset()
5a3d530caab22c235c994b38a860549da04171a4 remoteproc: mediatek: Change the snprintf() checking
f982fbb1a6ca3553c15763ad9eb2beeae78d3684 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
8989d328dfe7c7a3b9f4b9f0ef60006d277f81cc net: Helper to move packet data and metadata after skb_push/pull
290fc0be09e2f6e08754782616bb7e67f8191fa1 net: Preserve metadata on pskb_expand_head
f38499ff45f567c932d0911e6a30b8ca022b9b52 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
b85be58e2f7cff47f7477ae61022644a198ee592 vlan: Make vlan_remove_tag return nothing
efd35c26239bed39193201e958d65e695231ccda bpf: Make bpf_skb_vlan_pop helper metadata-safe
55ffc98b44d28e13a218306666d16f2c7236d0ae bpf: Make bpf_skb_vlan_push helper metadata-safe
be83105d38ab99737ac0488600efd59ddd57b74c bpf: Make bpf_skb_adjust_room metadata-safe
8cfc172ce28e6559d4d2d1a96df77f0f2d6179d6 bpf: Make bpf_skb_change_proto helper metadata-safe
fb206fc3129bc9d4749905d4870ba05dc89126d2 bpf: Make bpf_skb_change_head helper metadata-safe
967534e57c4439ba43b31f4af4cb85e84c86e6b7 selftests/bpf: Verify skb metadata in BPF instead of userspace
9ef9ac15a527739135548b87053f4646099e4bd6 selftests/bpf: Dump skb metadata on verification failure
1e1357fde808a35c6069759298660134e5dab053 selftests/bpf: Expect unclone to preserve skb metadata
354d020c29f72513dce4f3902890158d99b67b67 selftests/bpf: Cover skb metadata access after vlan push/pop helper
29960e635b01b148e6db5a84957f99423fd85464 selftests/bpf: Cover skb metadata access after bpf_skb_adjust_room
85d454afef612f880c69cb39a7d74772a24411d3 selftests/bpf: Cover skb metadata access after change_head/tail helper
d2c5cca3fb58f96732e1dfd19e36b43e4e54d214 selftests/bpf: Cover skb metadata access after bpf_skb_change_proto
abd0c0f6aabc4f60e711ea8e7de40bdda17654c5 Merge branch 'make-tc-bpf-helpers-preserve-skb-metadata'
07c428ece3222832bdbfcc4ffa8b8d3991c5eb39 bpf: Export necessary symbols for modules with struct_ops
15f295f55656658e65bdbc9b901d6b2e49d68d72 net/smc: bpf: Introduce generic hook for handshake flow
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e1cf4aac38648c726e2859d8bcf43f2944526f47 docs: Fix missing word in spectre.rst
d69a03a97a2d9a85d344b5988640d7f5cf6f598b docs: doc-guide: parse-headers.rst update its documentation
fc9e9a39cc98de2f6dc5c927bfbcce9db40978d2 tools/docs/get_abi.py: fix get_abi library directory
285f79bebf5b36a9ec57c89aeb3809051ffcb466 Documentation: parport-lowlevel: Separate function listing code blocks
1f37cae5d1c7c36c7bf7d2a5f5ebb3bc4a87020b xfs-doc: Fix typo error
c6804c6af9985e4917693c37bf9c6dab49a3f1ea Documentation: taskstats: Reindent payload kinds list
c1be952f1eb2939a38db66780854e870700eaf4c Documentation: amd-sbi: Wrap miscdevice listing snippet in literal code block
3ba679d443c55789774cdbbb1ecc127a3219ed14 Documentation: mrvl-cn10k-dpi: Fix macro cross-reference syntax
77cbf5fbe572f199f401a4740b9fc38707770a30 Documentation: tps6594-pfsm: Fix macro cross-reference syntax
beb3c67297d92f9428484410cf79135d38d0aff3 bpf/selftests: Add selftest for bpf_smc_hs_ctrl
67f4cfb530150387dedc13bac7e2ab7f1a525d7f Merge branch 'net-smc-introduce-smc_hs_ctrl'
56bf36a859bd73520c75f6cd0785554b1cbb4436 Merge branch 'bpf-next/net' into for-next
c1b7e4ae360b7c0ee77fc3149b43a9c81dfe69e0 Bluetooth: btusb: add new custom firmwares
9063119bdaee8c1bea4350971d02cc649076c4ff Bluetooth: btrtl: Avoid loading the config file on security chips
1d80a686907935b581c33b5f1f1eb7877a7b81e6 Merge tag 'samsung-pinctrl-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
6d61e37833ee151fc649212ccec490df19e8cde3 accel/qaic: Separate DBC_STATE_* definition list
5fc2367120ce3116cedad3cfc6ad8769da00487a dm mpath: enable DM_TARGET_ATOMIC_WRITES
be4cd2a13a31496c7fb9e46a244c4391b8b7cf31 accel/qaic: Format DBC states table in sysfs ABI documentation
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
a68b67ed6a73d0ec988cd7df9e267171b79fa7bf Merge branch 'io_uring-6.18' into for-next
c5b09a6d1dfab3ac97230cc91a32d19a8f692232 io_uring: add helper calculating region byte size
6a3b118485b5c635a307a464bb9cb112c933b77e io_uring: pass sq entries in the params struct
44d5ba73f6147b36316c713094ef56a7d93e5076 io_uring: use mem_is_zero to check ring params
4d7352becf5609047112f91883071a289c44e221 io_uring: move flags check to io_uring_sanitise_params
ae517822aead773dc9afddefc4d2732ec04a9736 Merge branch 'for-6.19/io_uring' into for-next
13064950339ffc73a0e55e9b4898df861b04848e dt-bindings: pinctrl: Add rk3506 pinctrl support
dbd2317d7b9f88b7b4b7de0d48173ee178f2ac97 pinctrl: rockchip: Add rk3506 pinctrl support
7959deaabea8380a318fefe9f3fffc37e5b0fc15 pinctrl: stm32: handle semaphore acquisition when handling pinctrl/pinmux
9322da935c9a2db2b81a9660f650e48423ebf34d dt-bindings: pinctrl: mt7988: allow gpio-hogs
fa5fea427ff5695377704667804636889989263b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dea3eb45c7e5acc7177b1d7fe578945ba8c304c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98c1d9c878884b94090a78bee1d3c317ea843af3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e93801d2059be8808d645ee7cabe02d10e63230e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5971e17f9faf0c0e7d3fa270e6ff9b1834d8c408 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4909dc20e5b99743cde66d1f1ad69632cbdfc26 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8950d2a9f7c9ab6354c42a594185c80f09edd8bb Merge branch 'master' of https://github.com/ceph/ceph-client.git
5aec8fa7bc171fa4a4248d7afe79f9affd932a2a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bd6808fc68b1004d5cbe245f189e62cf2c480cdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9fba8e2293d29e0dbac3b427d40aa404b8bb836a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7a77c2628ca02de58dedd361157533350ca5203a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8416091cdafe87b933fbc52ca60334bca6602624 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ce3a45417cf6c2670785e9d92a4c94a10a3ff3d8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c8cbceb18a1168ca4dd02e871268ab647b007e72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
85997759b1a8fb363008a937f6c524bd4d98d8e4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1fa9bf1132de586c9e7fd0371de701ec32e03717 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
82efd9a2e93de20b72c28917ea5eafb0340f9ff1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f5d09aa829b04f725723f9ba25d30fa52ec3e835 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8c092d68eb53934726ae194edab7fdfe6e81589a Merge branch '9p-next' of https://github.com/martinetd/linux
28223614d8701e59d0cc3c94aae3cafa61eb934a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e4af614d0d1c9e49e1cc269ace3cfaa8ab27d61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e4dbcab57348865d483ab5341074a29f08d7bed3 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
8b93110579692f591bd0369abeca24eacff0c083 Merge remote-tracking branch 'spi/for-6.19' into spi-next
4043b0c45f8555a079bdac69a19ed08695a47a7b pinctrl: airoha: generalize pins/group/function/confs handling
579839c9548cf2a85e873ad787bc2fa6610bf8ab pinctrl: airoha: convert PHY LED GPIO to macro
1552ad5d649cff9d170e5bc1d13ab1487333b4b7 pinctrl: airoha: convert PWM GPIO to macro
e6e47d31d3f80d1e9eee863f1f24d8597f3c9deb dt-bindings: pinctrl: airoha: Document AN7583 Pin Controller
3ffeb17a9a27a668efb6fbd074835e187910a9bb pinctrl: airoha: add support for Airoha AN7583 PINs
57916750bc0886917ea2c6209ca6a56acb7b8182 Merge branch 'devel' into for-next
9ebcffb748f0584babcc8b0e9008808cf645ff77 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dcdf9a92b6c04981e62dbabacd7e90dd33ee8f9 Merge branch 'fs-current' of linux-next
4b3ff8d256414eb34b1268d26f6a695756e07c15 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a0818c189b785e576296c67b4ee4c7c8951ab4db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
682c4cfa7a4f9a975f7949f845c5b321249db412 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dc39349e060d00741b7543c1c87194d0b567c93b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4f779359c16d03ca69afc38b6915ecba3cdb2865 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
31f2a0f4c9e6059f6490d95f559fea7f29bb18e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
002bbf7268e1335762ed1991ddaeb63d5d954e18 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
65c9b235f2fed1a15eb9b33f10b79b3053f7069d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b17cfdcf7c34001ba011814318083a6ace5ee930 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
494296748e6ce360e82dabc3a7db2cf73e186be9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
55cc257b9ce5436a0d90e74d0517d47720088669 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
32d8c9fe7f72a09636701c525818459335ebf8ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac0f4e768b5a683733e546e132d66f89e0cc2985 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c49f9d692fc2e8c25bf893d39b20352311e6ca1c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8c4490169dc217f377348365a89b0a5e52ed64ec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e3ee4c7daffa98122f2180b90a50eba40cca11d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1298134881552358a44823e457220dd3a028c09d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f519f1282a1b5c92b7a857b1921be7eaa16a0a5 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8e8c057659f762e703c28918e116a12e11b5b21d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e6b5c23563f5f1d587b69f8368720bd8918bb674 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
81567e8905bff9ec6f72b4bc64c063e67427b34f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d9378cc6aee4e1b0e5dfbf4e39555c24f78e06d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bec5bbbace27e54248b866e53147d5cd65694d82 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79164b8024331d77de803241329b45539e34fbee Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7f7e58e4ec5dcbdffbaa8ccec29f30476d04264f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1e64b43a7cca28006c0adaa36da061583303f2fa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fd1082eb5d74aaaf759077f415218f6f3f6e153 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e16c92fee92ca2f10117577f9810a16bb03b1be Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2d3ea98a3ff1f977c4f2c32830917d6f9d1c7af5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
50aa67b33e68869209a55e7046f53d15e749126a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a1b9082d8649662ffe6802ce7b30090613ac46b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
714831a02b785cd0177c731fac437b642cb25642 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9b86a8ea6069d59bd3356d4e93f91f6df0863f0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
05b9a38b50b0fcdd5fa86b0d0f2785870fd65317 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ddd843f6450a46b9472e4a7ef00ce18644474ff3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7159678a55794a36bc71b879c3bb07e7d8526b9f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5fc2174f2364a9b6c0d3f43cd46d50f547b0f852 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ede6af6c297057fb36a334054b3122ed3ae5a992 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bcdaf262fcfe6ec16d33ce0f84aeb5c2a49ceba7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
73edb26b06ea0eb5bd8c6cae5b2df212ae3c7ab5 sctp: Don't inherit do_auto_asconf in sctp_clone_sock().
5b9192c2c075edf8a35f8c6c2b5ef36cdc8ce9f9 ptp: ocp: Document sysfs output format for backward compatibility
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
38f073a71e85c726b09f935e7886de72bc57b15b net: ravb: Correct bad check of timestamp control flags
2e072a5859fd02008fd24318b8a4afc3a31bebcb Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c8edeaa2a6b70d9a4f5d7ba6177aa340827fe71 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
188271820d0fadb54ca1fa059df020e0992d73ff Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4e7e50bfee809ff3522e61cbe613f810198d60ba Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e3221ad373f19ce98952f18558a5fff2d8b565da Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4ea1658423246c83f100419c3229d73f23470ee4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ae967bc3c4ca7c916d1862ad4e7239efa8be7f1d Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7e2324c56ffa99b2bdad81cea214d2edb85ac0cd Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
861a072f12a0fa19bbbea8dca5bd21310123c0c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1cc21e36f57cb673dd2bf76bad5568335552aeed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4ccaaa47ce8a8e58da18d9de01b84c04a16390d2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a9824d88566163470b91bba7bc4b348e40343d8e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d7e805a791202f0876e09e8916e4d8ce3f4d0ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
41a7c2b413716159e12080994da01ab890c36a1b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2e1ac70fe861794435bc7cecda7b154fb5528fbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ff8e2b45e977d26730b06ae009fcf120579aa916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7e158a01584feb1bda95b930c9b4214e3f511c70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6713aa1432ee62c0fa392b484a0180b97d10d554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1654c72a8a6af666082c861177a17055a924bbb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
72902a6af67332066eebf4806fcc6282d5ac4a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7b3d1d3d790655b783a2e5ae7f8ba1c24244aeaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
18feb83c874a7bb22bda969d1cdfc9fa75703811 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0414ea08be39f7cd8067e8c2e8ef0ff8b702b922 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ebf8d26ca06b63da42be16a1f0e75bf8a2d0e082 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b2e9cd7a425a73e00cdd08e631d8aa88a1102c02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
57f8a376dec03d97fb1660eceef2818ba0299d9d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a5a7b032c7dffe664a7bb85f99e4601248ee24b Merge branch 'for-next' of https://github.com/sophgo/linux.git
0d7cfdefabe3b2e646621429ed4c551befff7139 Merge branch 'for-next' of https://github.com/spacemit-com/linux
5fc461a5b193d147430505f056796f9f749b3c6a Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
86c36ca1cff6a1b2cf19e39a685d3883bcb36078 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9596171373e0af30bbcd380bd1e42d760da0853c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
09ed30f9378f422f21fd4ee0b1b2bba67adc7dc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
61c66b951837b16bf9d693b78f6e84a52fbabffd Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
68301d7a410ac834c94ee1c7cd16e375770816af Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
88b7d1310719f9ba8f38547461a327d7d2583be7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7b028342a8f125e3a28487f12c9ad401ff7a4a45 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d0e307d5b0528234280935d321c099fb0008bcb4 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8e8f802a5115ae5eb4a834441ba1cf382658cbaf Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
cfd6e3768f88297e4f704320530ab136adfa5450 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0a1cea37b4d6d958c07e45df76eca15c3ffa3d8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6696ed49668d856c1b98f4c20e94f20a1d478064 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9263f0718fc06d7c77eb5d67893c3169116e2a8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1ff46aa854dc943b0fec581add9837a70b70604a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f18e71cd6c546e65fab25829ed9a55cd1a0928b3 EDAC/ie31200: Fix error handling in ie31200_register_mci
d6e21b295a78b32102c42fe2905befe2b0868329 Merge branch 'fs-next' of linux-next
154192db7b0c9983f5dc40c41f53863cec3542c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
36ef65d1f7057989e1d93b0c0e8a9008390fc28b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
290d205330907dbefecb08f9f0b7bf16a0cc9119 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c18a63f10c4469c8688dcdfb5673ab211f7cd6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
595d3647580ac8edfd6e83a0a05a0f435e4cbd0a Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3f8739618f311aad80f731a10a01521ed1ba7114 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
98e96ad70ce71ab4bf8de76e9431955a793de8ef Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6dea8a558206a69e10e5b55ad02881a290a2e1e3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
31aadb45e88191764ce1f758be1400e0c7c50071 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
977346f94e7e1475bf8bdfc9c1206c818b38d42f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8b50db7915a8e3c900140316984120ef728d35e1 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60e1301622a0c1b0b6bb65fb1f1c91710ac8c77f Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c1418b5d8d8b9fbc2356cb1b6cb3d92a09cbee2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
04a82651bb3b8b1c74851d53490b8f35d40dee64 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d3c654e06330ec500766237de81a3f7a81f0123 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6977da7594493b88ee95a4ceb78a79f67c7c0d70 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1f68692583f8413774ccb5ff8a8d3f8360a220af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
023390887433039a8178c0365778b8e3495de38f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5b4f314f2f03ccf41d9d7b37438bc3cc53cd4804 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f079afac7dc1b627a981fa3cdd5974cd63ebe5f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0cb18288caad376ea985eb6d918162476aa90d01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
aac1787b95a1049a1fc82c530f81eeb368927a51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e30083b5bac7bb6299244d03809abc885a07a6ea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9e18f240364ab672937f805505ae737e484d02b0 Merge branch 'edac-drivers' into edac-for-next
99e806244e2547558fc26361277ac00c043aabe2 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f417e0a8a58c6fa787e3185ca22efc34812662f4 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62c78703c002a5563e305a0db97257e04489672b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f2a6197976a211ab41e2688904dafcbe3e393ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fed0db8a9313e0376edb56af0da9b570efdab43a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
07a86b7e589ec123adb7b78f9e4e244dda5ec87e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9c76f10878fad44850d031da897de204464983b6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
75eda8f42bd767c5ef3810b823fe1340c4eefd5f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6eb3d6c729398a9a73f05f6319634fe9a1536232 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
99b3d03cc8ce9d6cefc4621f5d0df580d3939073 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
05cf326d78c0a4db043dad678916afd9722cc41e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1f5a8f0851774eb3cbd024e068ea4c0584eacf6c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8888514e5be6b2e1c157b00f002165e56fae55ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a55b90039d175e12fc8363c126a302aa3388b4fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2df248b62d403bde4733c72644eb161c262d08bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd04803fa0c400c05d7074832a8475d1bb85f688 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d6f6a0171dacab33280895887052cd596f133105 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
150c4115b071c87a4cf5a45dfbc43efd44f3af0b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
24fd43d8197860e57bef698fb0a3f50448aa4b45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad25de3476e86d66a860d0d756b241131d60aa0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
4a3f59a1d0a27c31aaa21febf29b9d7d65fd2a06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cf39932588cddbdc78cc32c8eb2c7efce8fb119d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f4b98fe384aa81e30b1b54b270bda7e4dbffb6c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b1799eb820f15f2b2988d7ee457bd372f8cb1908 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
60d49363a75dbc284f82bb3cb189e6f3d8d62246 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9b751912678c381b1c2e84df3be7564b02dcdb7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
21b13108d70cfb14e8dd7870f51bd2ea3d7a2a42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c5b2357e20e87eb7f4c786f6a8aae269ad96f763 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
25c95bed3a81ee738b817c3fdc430a95790c0fa0 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
152acc290f4ebdc5f849cd8529cf40bc6a458172 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c77b71bf215bb729e1e18fd384a7fb844a674cc6 Merge branch 'next' of https://github.com/cschaufler/smack-next
168b7515353c46fc407a0d42c906145771c0eee6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
90cc12a6e5669f37ba23f2cd54d02cd796cf7809 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bd6a33f4046a9cdd03589139f00d804e9812c456 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9b203157aebc4a9b177ba60c110d100a2f531ace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
45d83be236d5a70eb770bfe7069160dbb657ecb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6483020f2cf7e8c989158a631e724c40faf760bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
584727982a23e665d36fe03aa45c427a1cf8cf6c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
5f7fb2bc37dfcb8ce2f389c750c25d16d6bddc75 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c741b641bfb48b10eacf6734ee63f14a6e54f3cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ba065e19a037050b111c22d7eb87f3e29f1c4ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
9ae1cf551216f97d349c0a5cc0d697c503612ee3 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0893b09b53c4e5ba00321846437f68289696c7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1dcca5daaeef97a1cd94c678378d16966e23a62a Merge branch 'next' of https://github.com/kvm-x86/linux.git
0f40ee6caffca150e46d5cbd84ab7571101634b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
49af3bb13d080e09d75994f249f3b9bb7d3f4f01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e40226fc4cd291418290fab1c1b7218b3582cbe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2ef410b5de14a681d9729e782682b88739a4e3eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f36423dc86b4fd1a26c90ed4f2ea84a3c129bbed Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0b8af0bd9ecb14912e07f5898b83e767b2ce11f3 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
96aaaf3bbd6a9ac94c9ef3dec854af1349066afa Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
278171fdc7f60e225eafd13147c341fbd3ca36cb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1645064d21b41fdc9c7e3044d0eb3e55885f20a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d6d9827ebc933b9077789152569a0fcfced05e48 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8bec7dc3133d4fbca0288e92cdeee218acc90a41 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
95caba590facf39cbe52f456a4570788e5a9c043 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7d8e482471c6a1a7e9083778d64fcea5dda31064 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b4e44de217e7b936e1672e11c7f6dfc1be3eb811 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fa580dbd9194b79a40f39e8f2527308f3472e9e5 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2ec8e23e21b592c07e24820c28a28a05074f6596 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef6427d105b61c13e2f4032256dc1f693d183c35 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
a9722c2ee9c7fec3c619a7f29f56d21d72b12159 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7b27ee173c878bb8adb2da53a6a18f45a7c2e793 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
87e2255875bc5d5421b24a66f759d831fa1608af Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5fe5c19d4dde77a99ebd4df93fae13ef4a364d8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a517dac21764131eabc3ae8f8594d101817c163c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
af03d5c5968669c2a6fca1c3e18fe32a9f38a696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
39552f519fa542ed42912fa9ef28770fa209155e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
43a2ce87d0895f9bfb6c1e7adec89f3c9f259f28 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2dd9f4c9784cfc03d18cfee86cb3e8c5fba73241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
20dfdf8634fc9b515dcfc937b13d3055163d95d0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3a596249c276090d2a8fd50401b1c4086602fa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c9cf3c69880605e4fe8966a1b9b52e45b2a8ec85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
56e752dad0a07f07992f341b99b4bfa562f52772 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75a5add7aa0b4274aaaac7f422d03dae45535e48 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fb5b11501db9ca9c9b64898325d520a3a2a5eeb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ba98f33c5892a6a5c33c92fc6aefdf34220e80f Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
692ffeefe1d18cf78c667983fdc569d1a5d9cce5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6ba6459a07361a30fdc44e65dc03fceb8beb28d4 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d262cc531a0e820b79be638ab88d2325be1cc11f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b0c990ac4e79997a17d934d940ee0c716af308e2 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b167fd92c3269a0b8ae0f3c2e6758a17252483d6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
91064c62b19e685d7d61fa26eb1e0f14fd0a18db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fc521e2af834bd1d598f6451b252e2dce3382f0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
86196a0f21d61479578040d4f30e2f02b3e4a886 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
aa682d230c339cae8b340ddefc28b51f15c1d4ef Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
53e6766a77ed5e47e458ced111042fa840de3d2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
408839e87e457b7720353de080bcfca859140135 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2f6fb8f777d632850fa2323bde1407bf3db841d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
568ffc323adb34305c956f4fb146874e58d0c708 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
95ba47c298d2e924998d71ccddbc8d163dedea05 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a6abf617f167a2d94971a3f46004236d36484a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d53182a964dec0fa77d8954bfac690fd073a8e12 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3f4b60364bef51fe77ed20e3e7414286e0b77249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8d831e39a88fa342ed574578ab64b65dc9470fcc Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e14341b55fb1eb08e08a2b0275f79fc8c0f43662 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
afff8e172e7b16fd56248602325ae7f1a6d02af1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7c52c60b5517b642b687ced5ecc0dd89b3369d39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
22f89e6687ef9c359af818fdca82a8314eaae123 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
146193df403ca4b72e912e4cab6c98711d7ae410 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
d6f4a18afbebb2a82a91928e8e29353aa1ea9231 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2666975a8905776d306bee01c5d98a0395bda1c9 Add linux-next specific files for 20251111

--===============7200037522339389244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f850568efe3a-4ea7c1717f3f.txt

ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
9d7dfb95da2cb5c1287df2f3468bcb70d8b31087 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============7200037522339389244==--
