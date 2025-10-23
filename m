Content-Type: multipart/mixed; boundary="===============5196758274037540734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 23 Oct 2025 03:00:41 -0000
Message-Id: <176118844193.2124055.818140798798853412@gitolite.kernel.org>

--===============5196758274037540734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aaa9c3550b60d6259d6ea8b1175ade8d1242444e
    new: efb26a23ed5f5dc3554886ab398f559dcb1de96b
    log: revlist-aaa9c3550b60-efb26a23ed5f.txt
  - ref: refs/tags/next-20251023
    old: 0000000000000000000000000000000000000000
    new: a92c761bcac3d5042559107fa7679470727a4bcb

--===============5196758274037540734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa9c3550b60-efb26a23ed5f.txt

498e69ae8c725f576ed665db6f68dda4dda06a1f Bluetooth: ISO: Add support to bind to trigger PAST
0a6b9464f14e435113c3e0c130904bf3829cae52 Bluetooth: HCI: Always use the identity address when initializing a connection
67da968244e93ccde1cca0e9df55b4ccc62be40e Bluetooth: ISO: Attempt to resolve broadcast address
94530a66130571677e3c19cd76d103b9ea02d666 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
c4cc4641e7e7444a07bc295549bc6164fb4e2ce8 Bluetooth: ISO: Fix not updating BIS sender source address
08f29812964184aca92c47d8619c19fb2bf9985a Bluetooth: ISO: Fix another instance of dst_type handling
e4c4f5a1ae18a7828c2bfaf9dfe2473632b92d1b dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
49551c7df8d49f0d25627c9bd5c9353ee5d29516 Merge branch '20251003-topic-hamoa_gcc_usb4-v2-1-61d27a14ee65@oss.qualcomm.com' into clk-for-6.19
8abe970efea56f44773713cf91032cd2fd4d8c01 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
5e88dfc52f521da6044e02fadac173a2111aecc9 soc: qcom: pd-mapper: Add Kaanapali compatible
edd548dc64a699d71ea4f537f815044e763d01e1 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
e72753ed12670bdf599d5a07066c861c62d40ae8 KVM: s390: Use ESCA instead of BSCA at VM init
14542a0a54c5c84eebd9255e26cce9b1c15d9571 KVM: S390: Remove sca_lock
7d5136ed1b218f7d68e15ff7a6d000a7ff3cce0f KVM: s390: Remove unused return variable in kvm_arch_vcpu_ioctl_set_fpu
f5a6fa189ad2e73d25e31de3cc7f0bf81907c986 KVM: s390: Replace sprintf with snprintf for buffer safety
182a258b5ec4a45170e776d3a0c0bccfc4fab998 Documentation: kvm: Fix ordering
3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
3d0d1c7a5c9981ca35e2976337c0b6c9e644d269 scsi: fnic: Self-assignment of intr_time_type has no effect
40efc872c6ac4029d2eda01af0b4528868ff1be3 perf jevents: Fix build when there are other json files in the tree
2ef335ead2338b0b317f17f7fe3503717cdc16b2 perf jevents: Remove unused makefile variable
29166bd0a41fe6bdcf0b2376ef57e358c8a1e988 perf jevents: Suppress circular dependency warnings
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
0e6c07a3c30cdc4509fc5e7dc490d4cc6e5c241a perf annotate: Fix build with NO_SLANG=1
262c61435c0348f3c4652bb200268b2d1bcefbb0 perf annotate: fix a crash when annotate the same symbol with 's' and 'T'
f1204e5846d22fb2fffbd1164eeb19535f306797 perf annotate: Check return value of evsel__get_arch() properly
068b6a4524262910bc283c7b3c2d7cf0d2c1f833 perf annotate: Skip annotating data types to lea instructions
24a30ce9b14ce84b00105b970c4d16eabe09a62a perf annotate: Track address registers via TSR_KIND_POINTER
1f4cc4ae3f8ae661bae3722e973a0f5be650fcbf perf annotate: Track arithmetic instructions on pointers
109218718de2f7173fabdd507cc6786e79ad1690 perf annotate: Save pointer offset in stack state
a1d8548c23076c66d96647f5f6f25aa43567f247 perf annotate: Invalidate register states for untracked instructions
c17885ecf6b934071cf50382aec6e64e03a67573 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
7e98541e38a8c5a85b2e479903f58cca7b42ca96 cpuidle: menu: Use residency threshold in polling state override decisions
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
cc9dfb23280f7c6c6c7c93a5b904d3f4eb79c27b i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
0364ca33097da247ef6539c765405657324f243e devlink: region: correct port region lookup to use port_ops
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
28098defc79fe7d29e6bfe4eb6312991f6bdc3d3 net: add a common function to compute features for upper devices
d4fde269a970666a30dd3abd0413273a06dd972d bonding: use common function to compute the features
745cd46c2a47144dd656185b9be0a1e5e9b02d2d team: use common function to compute the features
0152747a528a185182bdb2cab973848a52d715ac net: bridge: use common function to compute the features
21e45ec8a534893ce785c906a6058c1c848710ac Merge branch 'net-common-feature-compute-for-upper-interface'
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
ce085ecdba23a5d5462877d884ecff3ffceaad22 scsi: core: Do not declare scsi_cmnd pointers const
bfe0d22f12559f44bf27ae88b9c4a9f8fdae65d0 scsi: ufs: core: Update CQ Entry to UFS 4.1 format
8627f322cb7b6f1f9f7a78bd9c79b82534fbc9c9 scsi: ufs: core: Support dumping CQ entry in MCQ Mode
f8e82ae65eaf347fb8924a1d9c544da7bcb9f798 scsi: ufs: core: Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk
4760b639b43c107c8bfccd658478bbb3152fa56f scsi: ufs: core: Replace hard coded vcc-off delay with a variable
881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
1c6279dc2597118902f89ff251180294fa85f5bf Merge patch series "Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk"
a9dff2b5f72b5ec21cec8e754a4fc2d1c03fd0a1 dt-bindings: net: dsa: yt921x: Add Motorcomm YT921x switch support
ca4709843b7e72f96976cd6b35bca148a4071673 net: dsa: tag_yt921x: add support for Motorcomm YT921x tags
186623f4aa724c46cbb4dbd5235cf6942215f5b5 net: dsa: yt921x: Add support for Motorcomm YT921x
0c5480ac96a4b7079f6cf6877561d7f172c5c8e5 MAINTAINERS: add entry for Motorcomm YT921x ethernet switch driver
9549c74e015b8314712a26a632152f6fa995b73e Merge branch 'net-dsa-yt921x-add-support-for-motorcomm-yt921x'
1471a274b76d1469a06e32752d49b25cb6db2406 eth: 3c515: replace cleanup_module with __exit
4a107a0e836177359b861e9849a2a24ad35e9919 net: stmmac: mdio: use phy_find_first to simplify stmmac_mdio_register
7162536410768ec6b219524c36d3a871ff97adf8 scsi: ufs: host: mediatek: Correct clock scaling with PM QoS flow
55ce691dc75a356e4b7c552505ce0a427c72f3af scsi: ufs: host: mediatek: Adjust clock scaling for PM flow
16b42c4281ae536a6ceda97303d9820ac5741293 scsi: ufs: host: mediatek: Handle clock scaling for high gear in PM flow
1fd05367d5b1a5edd3d14c966a5f510e5b8a0c5e scsi: ufs: host: mediatek: Adjust sync length for FASTAUTO mode
014de20bb36ba03e0e0b0a7e0a1406ab900c9fda scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
9b2b03b36168bcda298546b121d6ecc530d01d25 scsi: ufs: host: mediatek: Remove duplicate function
4fb4c835a92b6dfa3a461102ba0943b416ae7e55 scsi: ufs: host: mediatek: Add support for new platform with MMIO_OTSD_CTR
9ce37e94c30090d26df26b1bbb2fa9c51ede7651 scsi: ufs: host: mediatek: Support new features for MT6991
36e6daa543d9f3025e20bad0d875a4bfef525a3f Merge patch series "Enhance UFS Mediatek Driver"
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
91f76771dba0e5ec9ef74e55eb50f2855ce583a3 bnxt_en: support PPS in/out on all pins
962ac5ca99a5c3e7469215bf47572440402dfd59 net: macb: Remove duplicate linux/inetdevice.h header
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
8b08c2568230664be07c216f8fb9f7bee2d43ae5 mm/huge_memory: do not change split_huge_page*() target order silently
87b66c8e877ffe7b898486fa33b5d4f4e3c20059 mm/shmem: fix THP allocation size check and fallback
b2c4020c191db7212663beb779964898c2f5680f kho: warn and fail on metadata or preserved memory in scratch area
85b9957f73e9824f495a08b453ee29b2aed46cd4 kho: increase metadata bitmap size to PAGE_SIZE
0ec48c2f06f85f036e67c8a725be72bb3a395553 kho: allocate metadata directly from the buddy allocator
4930d49f0acc0c7a17c6d3e1a3c79844f503cdbc mm/memory-failure: support disabling soft offline for HugeTLB pages
9f74c2084f5a67876f07511dc615cf67d71ae976 mm: vmscan: remove folio_test_private() check in pageout()
c3458c5692815538dc918771df2efed7004ab202 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
cff919877caefb4aa435d529212ba2afbd362e4b mm: vmscan: simplify the folio refcount check in pageout()
5184b258738bc4dfcb488b0b3646089d7996f541 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
4b1b55dac858577436cfb56ec3d1a3b55dc3cfc9 mm/thp: drop follow_devmap_pmd() default stub
5efe7da57b1185e7591c8ac33eb9e50a835a442f mm: fix some typos in mm module
27b6987ae7d4d92c7ffbb308603e5d16cb4539df mm/ptdump: replace READ_ONCE() with standard page table accessors
99dd90ac07b1816a6a7eea562c985b10e154f17a lib/test_vmalloc: add no_block_alloc_test case
2c3f3e2936a21c62466a68bc185610dacfff0853 lib/test_vmalloc: remove xfail condition check
1a8e853908ae056f15d69f946c6817c33c165f61 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
17b00adc555cc36c46956ca97011801044ed9d30 mm/vmalloc: defer freeing partly initialized vm_struct
7b1bf6d2a2ae2fe417058acf47b0eadb8d003806 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
eee2352830226fa4fc8dda46a16bdc5a546ecd01 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b8b32271f3b2d9f2babf02c58a4e934d7c0392f9 kmsan: remove hard-coded GFP_KERNEL flags
543d1c876443d5ed43dca289be5db4a22bb231e5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
781727121558b752ca9bec291913335716b83d8c mm/vmalloc: update __vmalloc_node_range() documentation
80feb427b3a567ebe9a2e2b3129abe5306706536 mm: kvmalloc: add non-blocking support for vmalloc
7879324c7ae1db2cff1960a110c885ad4afc0b0e mm/ksm: fix exec/fork inheritance support for prctl
8998a3c3cb54a7872389092098204cb03b33275d selftests: update ksm inheritance tests for prctl fork/exec
bef4b923102b112f469c78c9d9f7d7ca38c3d9e0 mm: replace READ_ONCE() with standard page table accessors
0e14750ee2ffd996616d06200165af2232637ee3 mm: readahead: make thp readahead conditional to mmap_miss logic
76533323216e1220040e79dc94f2c4c07aafa3f1 mm/vmscan: remove redundant __GFP_NOWARN
749930d1025295b171e22f4a943b242f6dd15a4a mm/zswap: remove unnecessary dlen writes for incompressible pages
3ba165cb79da6273245934660b9064e0824d4602 mm/zswap: fix typos: s/zwap/zswap/
25fd3d3b116a633119c47023520b46464a84d21e mm/zswap: s/red-black tree/xarray/
0ffd134dbb2619029c02f3e58d3789f041276f64 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
57dc5f6bbaa85e04ff82408197d5eabed465b3cd mm: consistently use current->mm in mm_get_unmapped_area()
e7caca195abed498b0d88b593e5623530f336c8e mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
118a2fc380ad8bdb13541415350035f20a6647ad mm/compaction: fix the range to pageblock_pfn_to_page()
196d6ff65dc83201f26776132b8c2611233f91df mm/dirty: replace READ_ONCE() with pudp_get()
39737a6b50987a21c55219ed5265af95f9a1f7e2 mm/page_owner: introduce struct stack_print_ctx
8af41773e5c0a53dc6ef13ce8cbe6d3a80d92722 mm/page_owner: add struct stack_print_ctx.flags
cfedcda3e6f9bb75c6a641bc53a233bb44483ae2 mm/page_owner: add debugfs file 'show_handles'
d09683c6ef03650950d8f1588b09c833377de27d mm/page_owner: add debugfs file 'show_stacks_handles'
da7948b161e2c62b738a8c4cf2c8042ebedbc4c4 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
7f6ae754d6f972483f04320123846f6541e23724 mm/zone_device: support large zone device private folios
f4f72fc161a82fa6201360ef5d97f5a7c1b71f9d mm/zone_device: rename page_free callback to folio_free
feea9987f5395c9fd2c4a88d5ac2fdaf7e4e80ff mm/huge_memory: add device-private THP support to PMD operations
790a26286ac0368dc4543220b63198a3edd78637 mm/rmap: extend rmap and migration support device-private entries
24c5fd77e7bcd96b7cf1736e5018d7e2b9c1efe4 mm/huge_memory: implement device-private THP splitting
7fbd597507519227708e19adb4402025a15334f3 mm/migrate_device: handle partially mapped folios during collection
51e52ac8d368f200438986147176f9787977a7e5 mm/migrate_device: implement THP migration of zone device pages
0215d8c05ca3b764d258838ea105b627aa79a07b mm/memory/fault: add THP fault handling for zone device private pages
c2e0e914e4909fa9512b15c0d70803415a102cda lib/test_hmm: add zone device private THP test infrastructure
6c2624f50a275c01b3c0e60bbcce2f09f22de9c1 mm/memremap: add driver callback support for folio splitting
719069185f9403c17081bae1659cb78134205d73 mm/migrate_device: add THP splitting during migration
4840f8d780c3a824c3e04e40a140ea70f91f4d1f lib/test_hmm: add large page allocation failure testing
c38ffa3a7bfd517c1f643822dd11b7d33298bf1b selftests/mm/hmm-tests: new tests for zone device THP migration
a84d38508e0d94f06923930bd0e55eb8bf17d61c selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
77dfca6b1f48f49244fa6864155f0601b29caf3b selftests/mm/hmm-tests: new throughput tests including THP
d29ed175dcbf958a7d40ac945d76621ecd11c347 gpu/drm/nouveau: enable THP support for GPU memory migration
b54470b87f92b8babbbd549d49c05f7574f7e076 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a2fed5ad961dd1e0727ea553bce5a5e68edaec7f mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8520510c731402cb89a225ad7a99002266125e27 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
2f63de4a87e7264c3e69a33dbc54df2deb77180c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
547e87bd3748532789deccc36ef26a94d2f49865 mm/page_alloc: clarify batch tuning in zone_batchsize
5ae4380ba774a6ba6dcab937091955c2822adad2 mm/page_alloc: prevent reporting pcp->batch = 0
e52ad1c6f6ddc1a389ce3536fc3024eca456a6b0 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a4b2d81c890b8eaa2267209787ac9fdd9ae7a385 mm/hugetlb: allow overcommitting gigantic hugepages
c279ea11436e81e47e514413e09f62344989447b mm: always call rmap_walk() on locked folios
2393977025ea6b844bb2e62dea8aafb23f803c6c mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
702c501570312905b056c7ab3edabf64d79a75e0 kasan: remove __kasan_save_free_info wrapper
901c2a093d8ef4da5ce7b77857998eb69f71a891 kasan: cleanup of kasan_enabled() checks
e106eef5a7315cd8014a05ce448c80d591ee92a3 mm/page_owner: rename proc-prefixed variables for clarity
5c681ae8e8e0fd88f5c6e3abb92027d03304d9cb mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
92c04ea071210769bb180e15dc7f14316c6bfbbd mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1a916055580ddf1dd8af6322a5d30ac41f4676f7 mm: vmalloc: fix uninitialized value issue
a768b11e554bb1eedc9a1962a0400ac7aafcf125 mm/huge_memory: only get folio_order() once during __folio_split()
839264739aacfa21224d09444f0f98fbfde57945 vmalloc: update __vmalloc_node_noprof() documentation
7f01020e7cb9a176eb1eb78107f4db422d138a41 mm: remove the BOUNCE config option
f8cde3129b3887b6326480d56b4e0b939f1fc7d5 drivers/base/node: fold register_node() into register_one_node()
6264fe752eadf8f0ddb7f6143916529587b7f257 drivers-base-node-fold-register_node-into-register_one_node-fix
79c73c1c6bd23d3dbb42aed6640d9357ec920942 drivers/base/node: fold unregister_node() into unregister_one_node()
3c2055eadf965f122a255243db960803d25c4b1d drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
31cce602cd74de8ac396becf07a0d102544d6dea mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
82308e5cee06f54c4b403f25dbebe7de475a0492 mm/page_alloc: batch page freeing in decay_pcp_high
9292bf9d1aed574a4d93007a6e3acc9b9fba6915 mm/page_alloc: batch page freeing in free_frozen_page_commit
a5cd97cfe774b2ece2973b5b8e4deee78ab5393f mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
af1127eda996a6cedab050810af3cffbe9347aa8 mempool: clarify behavior of mempool_alloc_preallocated()
00948a240eb83d0409bc3b1426d087e64e791e36 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
dc9c7982b32d208774ecda5e4e4aa30e1e101c7f mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
e7bc918f0482aac30b85ba4ddf596dcaeb472c0e mm: huge_memory: use folio_skip_prot_numa() for pmd folio
e5dfdaea8c4e981b98d9e7215f5853895fe9a161 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
f803b2f281eafdbc06588005a124a1eac39bcfd8 mm/page_alloc: simplify and cleanup pcp locking
f743405fc461e08fbedff3d777fa1bebc656e34f tools/mm: use <stdbool.h> in page_owner_sort.c
7e657d348dacd4e7588a7a3daaffe3d509546d96 mm/khugepaged: fix comment for default scan sleep duration
1ccc227380e8f09bed7e1ae5de72468e79f63138 mm: thp: replace folio_memcg() with folio_memcg_charged()
63bd367f7b6bee698c8b1d4a15702c9d4e92bbf7 mm: thp: introduce folio_split_queue_lock and its variants
17df9cd1e1c3044e807111981ccf6cca3a3125a9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b2c2c5bf425daa0b1d3c44e4cffeb56f0ad2e92e mm: thp: reparent the split queue during memcg offline
2f8c295b41473b62dcca379f76fa6608cee9c5d2 memcg: net: track network throttling due to memcg memory pressure
cabf051afb82bf38c40fca84a3daf36aacbe606c tools/mm/page_owner_sort: add help option support
71ad5505e5d98a2c97a247910c2c9347e822786f mm/migrate_device: add tracepoints for debugging
55065ee9357659ab2f9a825300aae25db41d93d9 mm: vmscan: filter out the dirty file folios for node_reclaim()
04d5378bb26dc240ea3b2a1c23b0d4c75c147e61 mm: vmscan: simplify the logic for activating dirty file folios
f85dfe5c703b100fdd7c4c06bdad2b4ce5d18c75 mm/damon: document damos_quota_goal->nid use case
c09c1b7cfaf4acc96a9b1c09f03cc1283ff9e1e6 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
bf4a3b27eae24b192c5962c8ed6ea760df5276b6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
493917e8ed2b5467b56b5442b5060d49fb22617b mm/damon/sysfs-schemes: implement path file under quota goal directory
7f89ed4f0a9f3f72cb044c70d6310b30988d4140 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
b26c6987f679554ff22fa23632842edca18c8ca6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
bdc7e78a40c65951b9a49269d400eeb6c1fe8121 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a1a650dc46a625d224d4a0360dc115cedea929f5 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
2bff81cf8976ccc0c3460850df79265f3a4b4aa7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8d94880fe9047989a2f5a038243d72353ec6556e Docs/ABI/damon: document DAMOS quota goal path file
321e1acdd869901823d3973a698c4077027da228 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
368b3cbaf2b8d1932c573e68e73178387439157b mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
8f7ffb59467938705edb46c1404e5d6db3a475a4 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
be4f7d55a549350cd08e63b4641766210eb36abf mm/shmem: update shmem to use mmap_prepare
6a9df9639efbd6c4d77cbccd15dba371013dbd57 device/dax: update devdax to use mmap_prepare
3aa65b67021d519b568df2d5646e28a5f24360d4 mm/vma: remove unused function, make internal functions static
d2c5590a325f9d780016046ca3f1616d4289d6da mm: add vma_desc_size(), vma_desc_pages() helpers
6b2f3780d697457669ecae43e933df347c542d13 relay: update relay to use mmap_prepare
7d1bc8731b2e15665f859b225d458e85d256d14e mm/vma: rename __mmap_prepare() function to avoid confusion
806fdba93495a31a171a98093979297916584a00 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b23d34290a67993b32742dab82331c6cc5ca3793 mm: abstract io_remap_pfn_range() based on PFN
b565ce89110ae74e5061c3b55f067d5d36a44351 mm: introduce io_remap_pfn_range_[prepare, complete]()
11f2a0eb6bea64ca28757afc33217248acf605b6 mm: add ability to take further action in vm_area_desc
ce9f3298773839c5892512ac52e13cb90e0325d1 doc: update porting, vfs documentation for mmap_prepare actions
2263a6fa857bf1b8a7dd8de01695aab95223db2d mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dca0d720134b288c6234f3b5cff72d1eec627593 mm: add shmem_zero_setup_desc()
0ba9ba168705e491a93a6a6f8d134e56f3c0e47a mm: update mem char driver to use mmap_prepare
ea3d6e0879a1b88d58ff1c3dda087e4a4215eb21 mm: update resctl to use mmap_prepare
a2e3c6292dcf411df8ff8be278827676a1310cfe samples: fix coding style issues in Kconfig
74a733c1d31ffb7dc8e60ede85b0093f7be77486 checkpatch: detect unhandled placeholders in cover letters
d26265898303de4e107fa2c92f9b173213efc169 checkpatch: document new check PLACEHOLDER_USE
c26440c747e0889d23501f7abf59c40cf7f11ada ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
7b13ff47ce538b0ea54a575776d1404b0eed6be2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b71acc4b29f7f90639f8db983ad3b43fbaf800e2 kexec_core: remove superfluous page offset handling in segment loading
7ff98b4b5ef710f2ed60d0c8c5064f2244bc0078 scs: fix a wrong parameter in __scs_magic
ff623693c391f40a38873db94d3ef2df4014382a mailmap: update name and email addresses
4482b5f04c834d0a280e5500df6a4491d6c674be CREDITS: update Martin's information
2a6b7eab5ada8534e13001965d3c54bece87968a MAINTAINERS: apply name and email address changes for Martin
d77403c83934a2a76a68c45c08584e45aa57d019 treewide: drop outdated compiler version remarks in Kconfig help texts
bed4e2cd896fb12619287490765d03c8192db2d5 ocfs2: annotate flexible array members with __counted_by_le()
65905c64ef4e1c3e489689c4772ad2c9a9469142 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
00e802b12fa9440a285dc25e81ff370fe1f62164 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
22d0c63cd0c0d382ec7808ed9258eac984ab60d8 compiler.h: remove ARCH_SEL()
4f200ae46fe0d71920aca62b83d7c4f80800d80e hung_task: panic when there are more than N hung tasks at the same time
0b273239594258f357924d67b745d5674e6b4059 lib/xz: remove dead IA-64 (Itanium) support code
5fb355b2f4d105b40e6adb35358bdd89e349d9ea .mailmap: add entry for WangYuli
692149f5e825ca83411ae32e808749aa3a9c9425 watchdog: move arm64 watchdog_hld into common code
d91fb6818080689bdf45d2e6039220f5a2f7dd70 riscv: add HARDLOCKUP_DETECTOR_PERF support
49c8fe66732bcb0686981c3f0cbb4c76d888d571 crash: let architecture decide crash memory export to iomem_resource
5cd45d9743471f2736390c96a41114d636efb2f2 selftests: complete kselftest include centralization
cff45cf1913450379cad5f3072fc9eb40ae03b4f samples/vfs: add selftests include path for kselftest.h
922af879798a5bbbec415c5fccbef3ac13342076 taint: add reminder about updating docs and scripts
2a408b8c67fb8e7ecca663642e599d922e747ec3 ocfs2: add directory size check to ocfs2_find_dir_space_id()
27f783a2755bc79a162286745ceb6eda72b8d75c ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
a34b44fda598340db101404d45840c19b67229c7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ea0e278a5c5500be1fdfc1be68c63de4c31513fc scsi: qla1280: Fix compiler warnings (DEBUG mode)
478cda4fce3dfaddab4c9d1eff1975a1736b5206 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
e2335be54949498c9e505ae9ad72e29bb572101c scsi: ufs: core: Reduce link startup failure logging
7590f744bdb48f0f9e15cb68d250010fc3e8143f scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
d55c34aa625b9096eb97fc786f4cda6f36ea61f8 scsi: ufs: core: Change the type of uic_command::cmd_active
9564cfc97df9531ab3de9e9d2258a16d31898aef scsi: ufs: core: Remove UFS_DEV_COMP
e192c317463eb76e5a03be05653170b1582440c6 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
ce76e339e37de448a1f96e2762fed88571a31f42 scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
7a399b5ae49c04df4b1ff64bdde99d1b6447ce88 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
5d8afd46c5a2de9f8356817483f83e11f134e6e6 Merge patch series "Eight small UFS patches"
e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
965a39a9627bfaee5a4f7471097439da19008338 rust: opp: use `CStr::as_char_ptr`
3b46f65355c9627efd2dd8180c96b006a44d30f8 rust: configfs: use `CStr::as_char_ptr`
9ce084e579bf550ee92b1ecbadf1c29a76c1062c rust: regulator: use `CStr::as_char_ptr`
1dcd763ba1f62c1305a03bc7d5bd1d44c20a4f5e rust: clk: use `CStr::as_char_ptr`
c5cf01ba8dfe9c0f631ace6f64ec436303783000 rust: support formatting of foreign types
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
bdf013eb8c842f04fa6508fa472b20ac0e76bc30 exfat: fix refcount leak in exfat_find
3b83f5d5e78ac5cddd811a5e431af73959864390 rust: replace `CStr` with `core::ffi::CStr`
6837c006d4e72d6add451411bcf407e0dea4ad25 firmware: exynos-acpm: add empty method to allow compile test
8c79c80ff3366095fbb5b133e1fe032ccb70c3e9 dt-bindings: soc: samsung: exynos-sysreg: add power-domains
af17f9f0bb46e553e2e8101e75e1a87e410b382e dt-bindings: soc: samsung: exynos-sysreg: add gs101 hsi0 and misc compatibles
89373f5695dc918a0118fa71ee4dc423bc8c8476 LICENSES: Add modern form of the LGPL-2.1 tags to the usage guide section
b6430552c8cd95e90bb842ce2f421e7a5381859f Merge branch 'for-v6.19/soc-samsung-exynos-acpm' into next/clk
71c46a6457e08578f848c528ee3a72d1a1f6b1a7 cpufreq: tegra186: add OPP support and set bandwidth
7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
7a27a9002a259bdbe50225c444fb89803970d53c Merge branch 'for-v6.19/soc-samsung-exynos-acpm' into for-next
8ebc2add3e2d076adc5cc3e8c9bef268f7f1cb31 Merge branches 'next/clk' and 'next/drivers' into for-next
c6c9991581a8d210b4ba1410fcfc66b068a0ed09 btrfs: fix delayed_node ref_tracker use after free
bf61aa8bf6426adc6199e3a63e05e2660b575231 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
00aaae60faf554c27c95e93d47f200a93ff266ef gpio: regmap: add the .fixed_direction_output configuration parameter
2ba5772e530f73eb847fb96ce6c4017894869552 gpio: idio-16: Define fixed direction of the GPIO lines
c376a6943741fdb4d782a7cebc8f7408495495ed dt-bindings: display: bridge: renesas,dsi-csi2-tx: Allow panel@ subnode
a8b41683186d1465c06aabfee6e66ae0bb29f5fe dts: arm64: amlogic: add a5 pinctrl node
cb718411c4c05a4a424c2b73790a1648be97a4af Merge branch 'v6.19/arm64-dt' into for-next
e38e83c08693c3b75dd9236a27e6d8e0029033cd Merge branch into tip/master: 'timers/urgent'
2837ca3d7d2e30d55e626b43b58b135fc37c4026 Merge branch into tip/master: 'x86/urgent'
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
188727c65084c2b84b10825ddcedaa9a698e6ccc Merge branch 'misc-6.18' into next-fixes
e41d24bcdd705ce807ce0737d4729209dd9f1399 btrfs: === misc-next on b-for-next ===
3c1213169d810d754b4c62bcb1b7765141196e9e Merge branch 'misc-6.18' into for-next-current-v6.17-20251022
675c993ef9ebabf0eeabdc0f08c5998467dcf9c4 Merge branch 'b-for-next' into for-next-next-v6.18-20251022
91e41d2313b56de4e70bee6191e3eee5ade4b822 Merge branch 'misc-next' into for-next-next-v6.18-20251022
ecf2ae1fc98ed0d8be9d5e56690fc549e951541d Merge branch 'for-next-current-v6.17-20251022' into for-next-20251022
7a879b89f3b911485821121cbfd68b570a429bfa Merge branch 'for-next-next-v6.18-20251022' into for-next-20251022
3802f25a6b5d3dc2eb1900aff2cd11cf5a05b346 wifi: iwlwifi: fix aux ROC time event iterator usage
caa2f6ee91d4e2dab39b30de34d2c74b6f45d0a3 MAINTAINERS: Update Chen-Yu's email address
7e73cefd2bede5408d1aeb6145261b62d85d23be drm/sitronix/st7571-i2c: remove unneeded semicolon
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
084cbc58e720dbbf271c3b2cfef93ec1fad6fbec i2c: i801: Add support for Intel Diamond Rapids
bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
0d995ee0f9fa623db888fb74f165a0487a91e341 Merge branches 'pm-runtime' and 'pm-cpuidle' into fixes
e98c2fee8597bb96647583fd13b709b4a07488f0 Merge branches 'acpi-property' and 'acpica' into fixes
f3c7a821db1421d21f53abb616d5a02319d00a91 Merge branch 'fixes' into linux-next
8c367c866b564ae0e51de7c4077c4a01be2d7f2b Merge branches 'pm-sleep' and 'pm-cpufreq-next' into linux-next
07954bbfc5523dfacbcab0417a58b9683b0258f9 Merge branch 'acpi-pm' into linux-next
40cc016b03428b8a1c8b1d4b37cdda2ee4289bf4 Merge branch 'pm-cpuidle-next' into linux-next
c213c3c63e8fbe584c822ecf2e75dbe589e40221 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3506
a28352cf2d2f8380e7aca8cb61682396dca7a991 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
218fe24ff23b42eaa79829c06c336f056476ef26 mmc: Merge branch fixes into next
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
4e7a83ed83120858f676007706197aa5594d4dd9 dt-bindings: mtd: physmap: add 'clocks' and 'power-domains'
0dac0b74c32a1cc55f508dd95478637b15f4fdb3 MAINTAINERS: Update Krzysztof Kozlowski's email
73f7017e663620a616171cc80d62504a624dc4de Merge branch 'fixes' into for-next
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
45a64ff434a027c296d1d5c35f442e51378c9425 OPP: Initialize scope-based pointers inline
7965d1c5354a868063f61eb101f892480ede892f drm/vkms: Expose device creation and destruction
13fc9b9745cc5dbf38c4d559114cf98f8179b95f drm/vkms: Add and remove VKMS instances via configfs
2f1734ba271bb98d582b02f72d77d1c7710a8d7a drm/vkms: Allow to configure multiple planes via configfs
187bc30625f3e0ee8d0b3694592c4b8ff771c845 drm/vkms: Allow to configure the plane type via configfs
3e4d5b30d2b262c6db84773cafe9097f7ec61ff5 drm/vkms: Allow to configure multiple CRTCs via configfs
ee5c2c7d4bb6998ff11778436acbdc3154ce74ef drm/vkms: Allow to configure CRTC writeback support via configfs
95fa73787a7947a8fdfbb1ad310c3f11b26065d3 drm/vkms: Allow to attach planes and CRTCs via configfs
67d8cf92e13ec05e64745ae7b63545de5d8e867a drm/vkms: Allow to configure multiple encoders via configfs
fad1138b2377aa094b1c80fad852eadbcf3a85c3 drm/vkms: Allow to attach encoders and CRTCs via configfs
272acbca96a3c6f43414e10d433befe2bb906d7c drm/vkms: Allow to configure multiple connectors via configfs
64229b846a7e5b54cc076092475280888f74c92c drm/vkms: Allow to attach connectors and encoders via configfs
8c29107a6119289b57d2a80a9db849c4bda66a74 drm/vkms: Allow to configure the default device creation
085dadb3101d7c37d8296580c946f5f1a2153628 drm/vkms: Remove completed task from the TODO list
6f00987f5ce39bfbc01af7230d3939149b006f74 drm/vkms: Allow to configure connector status
466f43885ac0b75efe8107d82f7c60d7daf64f54 drm/vkms: Allow to update the connector status
f97180f094aed00bae9776f00ae61c7c020b4d79 drm/vkms: Allow to configure connector status via configfs
67e1b0052f6bb82be84e30a5af7d27f29533a83b printk_ringbuffer: don't needlessly wrap data blocks around
c35cf4fe4b85322debc6ef7941509aae794629d5 dm-bufio: align write boundary on bdev_logical_block_size
5823d37a79a243b15e9c46dca6ffb935d78edd2a drm/xe/tests/pci: Convert GT count check to general device check
9d26a9beaea7d14789a686cc25f84aa4f589c190 drm/xe/tests/pci: Check dma_mask_size, va_bits and vm_max_level
663a7949349d01e5f7f2e5b321454379ca98b210 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
ad95e08c2d8cdb92fa7ecb11a4a68b8e8af7fa0b Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
b0d25b13c3bba6950f42f70bbbd903c861f250fe gfs2: Add clean argument to lm_unmount hook
4a96670209c9adee8adf3eef09aa385baf5a27ce gfs2: Asynchronous withdraw
cbc3fca4c051f2ee6c3b90d55e84de386b73df46 gfs2: Get rid of delayed withdraws
1137d1f76a99bb4c7e39e8a55c20408926c52c35 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
9ce97176968f5c488282f6a5fad48aa91a8b48d9 gfs2: Withdraw immediately on log write errors
14803a293b26a169f5e5b94944bba5a596981e1e gfs2: Kill gfs2_io_error_bh_wd
13142dc05cd2b40698a5ddf44798033a4ff2dd2a gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
5b6591d5bee448ebc75ad0d21c6408858cd51748 Revert "gfs2: don't stop reads while withdraw in progress"
79f0c216f5152c111872036b9e066867f3e33716 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
d425bc341045c69f0c400dbf89d05a65551cd12a Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
50c52de9d87337f05d807b7f2b2848dd5d304dde Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
99407993180c7a3c784879443412327f7eb580ca Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
3a86cb5f63addadffa913289b00e2b5a009f9acc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
856065d48dfc16d48bea4731d42d4052152d13a5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
4c76baafa50c86ce55909eef23707011b848c285 Revert "gfs2: fix a deadlock on withdraw-during-mount"
41611a33296f4f5f727a4d8f6b6fda9e9663fe5f Revert "gfs2: Check for log write errors before telling dlm to unlock"
b10c6b15f99d00dba8dccd7ea011fae8e781baa0 Revert "gfs2: Allow some glocks to be used during withdraw"
42a3f4392d3ad0c816317ad93e459b515d7a37eb Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
1a0d85d2e274a842c71ac2a4e9924ae53077273e gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e088fd85798f0dac962b40db0116160694cc216d gfs2: Clean up properly during a withdraw
90339f24ab0cef7879df738c988cc6fe54d043eb gfs2: New gfs2_withdraw_helper
0e10ddf67e6e8ad742fa5a9f6d2050314912dd25 gfs2: Withdraw immediately in gfs2_trans_add_meta
d5adbfd31f503f3a92d6650a9eeb8bb83e68df80 gfs2: A minor GL_NOBLOCK cleanup
a7f1196a2e372f1c97bf86e1776207e1ac3a1dc6 gfs2: Get rid of had_lock in gfs2_drevalidate
2fa57c4d7e26fe7892754ed3c771dc9278355a5c MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
6c5d8f4c8d34e65959e92c2934cccd4884177811 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
389b82246836598a85628c6a0048bf4d212a4893 dt-bindings: power: Convert Actions Owl SPS to DT schema
bb9da27b29d0f6c621c3bd14dd6023d3c95a45b8 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
042b9b4c55c7ce6b23485aa3741145e9935d2c98 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
af904d7aca72b8364ed2e68480256294137571b7 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
fc7c3c61efe4db4e97bd88e5569cc552e3b0ed38 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
f9dce2067c2d58fb9a3a06a2142866ac68c2d1b0 Bluetooth: btintel_pcie: Fix event packet loss issue
1cba30bf9fdd6c982708f3587f609a30c370d889 io_uring: add support for IORING_SETUP_SQE_MIXED
5c5028ee594ce5f907ca6ad1c32cca6a15098464 block: rename min_segment_size
1a5264d0c46ec433b18dfc5dfe5133ac5318e699 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
dc74e655038878e16215546e0c23b27917b0ab47 Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
634c71d0d9c98b94bc5166c5ad68621d4b2fc288 dt-bindings: Fix inconsistent quoting
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
1b824134261d2db08fb6583ccbd05cb71861bd53 spi: dt-bindings: spi-rockchip: Add RK3506 compatible
c94a7702d343f22eec958e82bebb930d9aeeb4a1 drm/xe/vf: Revert logic of vf.migration.enabled
c88634339757736b86ed45c08bae74b4f47ed9d9 drm/xe/vf: Fix GuC FW check for VF migration support
9a940bb52dcb359f639536bed977d837e323a593 drm/xe: Assert that VF will never use fixed placement of BOs
13fb4b39e95d7ed62a598881896803d686fdb01d drm/xe/vf: Do not disable VF migration on ATS-M
119aaeed0b6729293f41ea33be05ecd27a947d48 of/irq: Add msi-parent check to of_msi_xlate()
c71af4d6d56665e04634babfc45dce3d9ab58285 of/irq: Fix OF node refcount in of_msi_get_domain()
7458f72cc28f9eb0de811effcb5376d0ec19094a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
108fba26698a75bb8e1acc21553a6860313aebd2 ASoC: Merge up fixes
638bae3fb225a708dc67db613af62f6d14c4eff4 ASoC: max98090/91: added DAPM widget for digital output for max98091
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
54be197109762d2a3c2b23d44e960ce7a43a3798 wifi: ath10k: Support for FTM TLV test commands
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
4c8cf6bd28d6fea23819f082ddc8063fd6fa963a block: require LBA dma_alignment when using PI
1f1314e8e71385bae319e43082b798c11f6648bc drm/xe: Check return value of GGTT workqueue allocation
480b358e7d8ef69fd8f1b0cad6e07c7d70a36ee4 drm/xe: Do not wake device during a GT reset
f6c1345a851bbe51d49fc7bc2653da92bb8896f5 drm/xe: Avoid PM wake reference during VF migration
8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
f90c97120b4e3914dcec16a86cf5de1f27203ca6 Merge branch 'block-6.18' into for-next
8ac31ef993dcd64b69e84924f17a2dd854e663c2 Merge branch 'io_uring-6.18' into for-next
d976279dfca08fc1de0d57def234a9d2ab64cda7 Merge branch 'for-6.19/block' into for-next
f16b19411d2088e24c378e6ad05685acd46559f0 Merge branch 'for-6.19/io_uring' into for-next
060aa0b0c26c9e88cfc1433fab3d0145700e8247 io_uring zcrx: add MAINTAINERS entry
2e1b41eac8ae6360a9a11eec187fa40775d3ce01 Merge branch 'io_uring-6.18' into for-next
dde92a5026d81df1a146e9c243d09b27d1bf04bf io_uring: check for user passing 0 nr_submit
8f7463c3f0cda867cd0e970b742dfdad2d37efe7 Merge branch 'for-6.19/io_uring' into for-next
a65988a0ad047dbdb8a1eb6f07540b980858b522 blktrace: only calculate trace length once
472eca538358fc8a56884a8adb0cc6047bf05cf3 blktrace: factor out recording a blktrace event
04678e72e95f4165d58442b3ed108e06605984df blktrace: split out relaying a blktrace event
70e3c62b891281b94b9d449a381e033ce592acc8 blktrace: untangle if/else sequence in __blk_add_trace
370cd70a402f972f6d7a7e54ba5a82d1a72c762f blktrace: change the internal action to 64bit
42da88a724d8a3b92ade35ae2ef4d5e5a491df2d blktrace: split do_blk_trace_setup into two functions
0d8627cc936de8ea04f3cc1e6921c63fb72cc199 blktrace: add definitions for blk_user_trace_setup2
113cbd62824afdf62d2f3f092809cf37cc7f1dd8 blktrace: pass blk_user_trace2 to setup functions
c44347d606260f36a81f6d8415a5af33cb3015fa blktrace: add definitions for struct blk_io_trace2
915bb53860c3a6cc3dd2c9a5e0d1988ada0e377d blktrace: differentiate between blk_io_trace versions
67bfa74d81bae9271f6ec72d2058d081732949cb blktrace: move trace_note to blk_io_trace2
4d8bc7bd4f73c6b34ba29d3e8277864c6e0a44a7 blktrace: move ftrace blk_io_tracer to blk_io_trace2
f9ee38bbf70fb20584625849a253c8652176fa66 blktrace: add block trace commands for zone operations
1c164fcc1b08e75f1cad1532718f09cddc0ddebe blktrace: expose ZONE APPEND completions to blktrace
3f6722816a73e2017599d965683dbe71833afd7a blktrace: trace zone write plugging operations
4ae8efb4f907383a16abf3c59b353763e31ae106 blktrace: handle BLKTRACESETUP2 ioctl
e275f6b8366a9feeb2d9f5850752e9ba12c22dce Merge branch 'for-6.19/block' into for-next
3bd3763a749edee52eb1e0a633650794749fa82c drm/i915/dp: Simplify intel_dp_needs_8b10b_fec()
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
263c1b0a608cbe5ccf5d432d543c006695e3efa9 slab: perform inc_slabs_node() as part of new_slab()
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
4df3b340ff6e9f499735d8b52b96a9257fde3918 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
9c2503beb84f58e87b3de4649dafc113296e06a6 drm/i915/dmc: Fixup TGL/ADL-S HRR event handler type
6b1209d158e2c8a56e67f61d65e0f22d3754fb3a drm/i915/dmc: Set DMC_EVT_CTL_ENABLE for disabled event handlers as well
ea010aa4376b8caca1f6b4cdc9fa2cbbe9f795ce Merge branch 'sunxi/clk-fixes-for-6.18' into sunxi/for-next
90772418ffb9062b4ac236ecace9009aac189070 Merge remote-tracking branch 'spi/for-6.19' into spi-next
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
8c5b6b1f5971c36ad6b1384d4212dae4ee4ae491 Merge branch 'acpi-button' into fixes-next
ae17b8af6f4a5880a026363edb053d2438cfa960 Merge branches 'clk-for-6.19' and 'drivers-for-6.19' into for-next
bdbbd83c25649e4edb0635b060970673fc67f677 Merge branch 'fixes-next' into linux-next
778740ee2d00e5c04d0c8ffd9c3beea89b1ec554 Kbuild: enable -fms-extensions
526ee2d822daab4f3934fad9ff49cc46e0e72061 btrfs: send: make use of -fms-extensions for defining struct fs_path
d30ea149386168d3b1a3fb213523ca6512c07e9f kbuild: Use objtree for module signing key path
5cbfb4da7e063cb82b1ab044465aeff4542a436d kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
ac1280211e1c41704c756fd1bc5512f92010b3f0 kbuild: uapi: reuse KBUILD_USERCFLAGS
ffbf9a2eee90d681c43ab719916c283df9508c68 Merge branch 'misc' into for-next
22f08afe8b454792f9e56a8c4e9cb6bff7a6832c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e305af40e632269418f5bbef0a7330aa9b29729d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6db48a18ea77ea206eabb3c2157bcf9aa339b8d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54fbd05493cafb22e0d0a4c3aec87e26ab70b4ee Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
acfcbdc3424ecda39e11141270aa14c32efc6933 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e88530443ea315d72f451e359cc1a2f71dd0a1e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
97aa9f34cbcc156c686f79c850439add71e4dbfa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0718476ba763281a88a6f91ad49b35897f37f600 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68701438faea7a1ae16fccb54a61f2d60f64df36 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
682ef9865aae08b6d4634352c608bc582f49a6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ef15ff4decc7e0119d31bf0a5d0c913f75ef6d1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
872c75eed4a834480ffbb739e06359c5e1e5257a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8128faf48d5ffd5a77ff1d74cc17028a4b31316b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d7a11ed296a0f44dc94b558ef032967dd895d5cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9c1fbbd6dadbaa38c157a07d5d11005460b86b9 sched_ext: Don't kick CPUs running higher classes
a379fa1e2cae15d7422b4eead83a6366f2f445cb sched_ext: Fix SCX_KICK_WAIT to work reliably
987e00035c0e68bc0d44dec811cc9c26310b5bff sched_ext: Rename pnt_seq to kick_sync
79a210d0881faa1c9ab7d439d8e6b0d861ff1e82 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29d7fcb1a14c037dff11e48a844135910b45b522 Merge branch 'fs-current' of linux-next
5f439f5bfa1ad8dd1192dc7ac4b9aa6a947a9cd2 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2b9daef740253cb66afa09905ec2a5495f88f693 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c667417bc350e67fc28c188ef8c2c0f6543f2004 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa8c3bfe077a9a69d713f5f4a6521b8fae249c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
87c3eff7f8b73b0dd80435919ed561bb41f24164 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f8e275ec094b4dfc2f213b1023df32e06826deae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98d5f290f5b9d32e0f4dd6494f605b2db50a536a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
25833abb72f35646b4d34f54faae4af46e06dbf4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
67c1824fbcfa825af7c9feeec5f2dd24e18bb5eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e123cc9f5803d3f767cab25141a7cd840d0003ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68b9d015f6735c1762e33fdce58757c0c8c29a36 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f3a741cb986300d06655f515ef6b48f8c1b1d065 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a2b90e2788d4c4e75747f8e7eccadcb0ce858ea4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b9394ca9a6f8ad14ed42003d45ffe37aae45c6b2 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cf8c215b9cad9b4407d3cff2f8f0c0bfc94ad3b0 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
539e114dd10cb4cc6a99f65e8697960160044908 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ea95cbcc71692f13c0f934e356a5464c560c9cf2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e272352fe6a06ea58b1b28dbb2e33de14ec26fc0 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3dcf8c4451ca83f20a37fc33bdeb3725f6d7e74f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6c227f2271597436492263d8b09ea14b417701be Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
396ad6a664042d0472dd698b21696d0ac097894d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a21b646d7a76063a4ff48e722a6e84e4737a64d9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0a4503220c210f5c98592b08a46b6d031946a2a7 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a489b60b417dd3bfadc8f9db69d59d441a5e6f8f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
057adb09bf38b8b8d6d039bf0d81fb5c5b483108 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bf1a697d54b06845bf977f839d2bf34b80d157a7 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
44165d440500dc7a9e4408c3d6be91f1ac4d3c76 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fd6b48c8c9285d0cb6be26ea1896b9334022970c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e23c9085325c7c982c64cc52938089f97ca12bfa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55a3e002af2fadbab9cfb8f4ae085eab0deca9ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b04fb8192a82c2eb8f492b447898e026c6906491 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3b38602004c61daf3bae30a805d3884f533dfdc Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d00c1161188ce438ee319cdade3903f83b8dceb6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f37a369feaa2fea84278e0c3f94c46907557ab61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b793cfa8ba46ff19924c20a15a948bce50a918cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9f53f42198b2145850fd039342ecd2d695827c10 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3bc394c50cfe16b977c094f7051922aae2b488c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a0f1f16cf74cc64ad08a65bfeb88c1456d941392 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8ec297dc924275d5fce21733da15e3dd5a875b97 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ef6dd6e88f3d3b925cc5813ccbcfbaa5259ed17 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
748da28a8ed206c38ba38df0a5105bb61e402407 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
489f54ac23b152b071ecc3920ba700e57789fa58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a3ac9e206f70cc11954171668e16896dd3f3f72f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da9b78cfa0ac3918b57503fcd3e0ec842bdb4a6e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cafc6ce6e4e6298666d82563e6a8028c9696ab26 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
3f6e0d34dc5c2a2cf09c1b1ec096ca7b97d3b5bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
66b35b4246e35de4f1a6c8d5b5ceb5752df26d6c Merge branch 'for-6.19' into for-next
e67708823d7362cfbb557008563cce7e7c9c5128 sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
e283ac4e0257e4e0a649b8bdbd1ce1c263eadf41 Merge branch 'for-6.19' into for-next
0ecf0e6748120842700efc5dbf22a18580f7efcf io_uring/fdinfo: show SQEs for no array setup
2734a3ec4b44724e5091b9359a10a1a1bfbb13e4 Merge branch 'for-6.19/io_uring' into for-next
5bb80c5f6cbb9e6e689010b371eb2cef9d44d9d9 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e2cd979775f11d5a40fbe2de96fa9488d3202434 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b5bee5e18458ba1e299dd865a714b428459b81 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1e46cbaaa899205751257e6a625efa324d4f3b59 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b61ba9dcbbc03147441eecf8ad51c0a5cd9f9b87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
832c681bbc223c4cfb241227f27d97afbacd16f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
febecd9b3635df43b542e647a3ffa3594b40136f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0695eabedea384ff68b61d5632eb451d5fdf54e3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2d0a201ae4a6afaa161ed6bb02c83cafd89c3055 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
67c937c4bd3c9344702813abd91323ff85aa4213 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5e4211b6205c40ae16479b1e437f862765cc68a6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c19578028025c6f9286043383bc2865103433c1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
35e45b2d330b7f8a43170eb5c8385d195031868e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
57ce355c404e9274d7b1e15940e3522e64f51a95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7c8b2d5079c467302b76d36910dbdcf3d7f2477c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2db672dc03e80cdc30f085901ea3a7a4cf886255 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4f6e3e5fbfd296ab1c32e7257084352833d0015e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
32cc7a085952ce1f36c2dcd4614f09f128b0a487 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
35dedd50f1578a615569bdd970ca2bbccb909331 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ba555872e08cdba76f857b6f279a35a44fc047f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b5e9219d664f8284fd9b7f27a2884c5c3a4cb34c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cc25457ba1889ca1eb5a1542ac24207f9aace4b2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
365f36c4b97e76d06c14f466288d188d1c5e8fd5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9095da6f6459f4a6becb1aadfca3c7dffb03963b Merge branch 'for-next' of https://github.com/spacemit-com/linux
0f3daf43c0fff1ed1ee1425dce5488e1251fbedf Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a961d0e4cd04ff1f95296a767118668a66fe9874 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
acd3cda62de2d74d6d6aabe56f2ce8b230de4329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ab1edd355c7333da8072b6291a5440c3d4dea07e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
8cd74145df7ef3ba319f6d7dc7af102f0747cc3d Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
be36576989c944f1c17c0ea68937465756a921a9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f87f60037dc5a6eb8514da7f6a9a3bdd71cc2beb Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
2ea0d279818ee3ec7fdfcbd6cbbcee1a83948acc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ddfe181af66a6e8f0a56d7044a33a4c9717c4dae Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e95a47faae97c4b98288f62339d5dfd7aa1ce83a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d849e7b8b1e2ceabb8a39e0d358075f064979dee Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
e24f84526e13ddcc68eb06f3d0de9ee8af4ada08 Merge branch 'fs-next' of linux-next
35c924765571498fc1df203bc3cc09acc7677f2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f4fdbc2b68a5c9b7104735192c74a73184a23f23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2baa742269fcc7e138ada59684bfe342567b53a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c3e65015010b7fb478089f02bcb76bc6469211a6 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7aa0de716526d95aaaebe64fd5ce484d1f58ab01 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4e90441b03a7c34f37b323f5c3bd2f3558aeffba Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3b45b5f6a7b32a88f8309a0f2fd5e5d0bfd81ac Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b428300d78d43df100048b98dbd55b54d4bfaa26 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
16ff634c2643244fdb4bda02c25726df16baa3d1 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7404ca850a073662cb022270b7b482fc6fe524fc next-20251022/pmdomain
a5e7c17c810052e94dae36f1a976a052f4490458 lsm: split the notifier code out into lsm_notifier.c
67a4b6a89b99aff0883114e4ecba4b11aedc29a5 lsm: split the init code out into lsm_init.c
e02578561d47567be26e603c6d27c10a5aa4c2c4 lsm: consolidate lsm_allowed() and prepare_lsm() into lsm_prepare()
37f788f65528611f4482e2135d11ca34afb25828 lsm: introduce looping macros for the initialization code
cb1513db7a6ed82d22853608d78bbf72ad8c67c1 lsm: integrate report_lsm_order() code into caller
92ed3500c9a91f43e094c9b8fb4bab9976565d74 lsm: integrate lsm_early_cred() and lsm_early_task() into caller
faabedcd6e88ca1f65ef45d711d2e0c7288fd551 lsm: rename ordered_lsm_init() to lsm_init_ordered()
9f9dc69e06ecbc61e7a50b823b82a78daf130dc0 lsm: replace the name field with a pointer to the lsm_id struct
592b104f9b516b2c22cb23a2f4c34486fdb21bae lsm: rename the lsm order variables for consistency
250898ca335f337bc032a9693dc0a30a1cb85825 lsm: rework lsm_active_cnt and lsm_idlist[]
935d508d4d7ab9d19c603bd7eb2937249551d507 lsm: get rid of the lsm_names list and do some cleanup
2d67172612fd9df2c4d08533515ef483cb526dd9 lsm: rework the LSM enable/disable setter/getter functions
a748372a282ae1e23d5d4b14a3e190c28764cfd2 lsm: rename exists_ordered_lsm() to lsm_order_exists()
24a9c58978ee368cbd796a03cb6e8ade6e0b6f5f lsm: rename/rework append_ordered_lsm() into lsm_order_append()
752db06571816a3870b17814882425318b5ec0ef lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
291271e691740003021cf5b48fa7cf7e3371eaa7 lsm: cleanup the LSM blob size code
27be5600fe852c52d5b70f4ac9406879b39c864e lsm: cleanup initialize_lsm() and rename to lsm_init_single()
45a41d1394aa2ed0305f0560f93bb87be7192481 lsm: fold lsm_init_ordered() into security_init()
450705334f698990804b470437f3014cee979486 lsm: add/tweak function header comment blocks in lsm_init.c
5137e583ba2635b82667dc63cb35305750420411 lsm: cleanup the debug and console output in lsm_init.c
ac3c47cece27014e34d2ec561d72c0a7c7de50a9 lsm: output available LSMs when debugging
3423c6397ce21356c3c2fac0b2727d428d96cfa4 lsm: group lsm_order_parse() with the other lsm_order_*() functions
cdc028812f727907d1575cf454a5f01ddffa7750 lsm: introduce an initcall mechanism into the LSM framework
b0374e79a83c89f2a85f39364e215ac749ea2f31 loadpin: move initcalls to the LSM framework
d934f97db827ac44a84edf399d6b7a3946fe1cf1 ipe: move initcalls to the LSM framework
06643d5584f9efa19804d17435169a63412b4eae smack: move initcalls to the LSM framework
9484ae129593d16d6a9cac0fe54beebe1aa32458 tomoyo: move initcalls to the LSM framework
d3ba8f80894a855a432515a7378aeccd4e655c47 safesetid: move initcalls to the LSM framework
7cbe113537514ef00734e593fe76cc5ad8582f91 apparmor: move initcalls to the LSM framework
77ebff0607c558e543f806f63be08e109b20e3eb lockdown: move initcalls to the LSM framework
82fe7932e84f618c6ec217203606f0c27ebef94b ima,evm: move initcalls to the LSM framework
3156bc814f21a976b25c1b4981dcb0f558302b27 selinux: move initcalls to the LSM framework
4ab5efcc2829a38a3adcfdd9cd0c0e0eb6fb6939 lsm: consolidate all of the LSM framework initcalls
dfa024bc3f67a97e1a975dd66b83af8b3845eb19 lsm: add a LSM_STARTED_ALL notification event
4f7b54e17eddac93c78151ffc80b8437ab11c90b audit: fix comment misindentation in audit.h
094e94d13b606b820e3d1383e3a361f680ff023a memfd,selinux: call security_inode_init_security_anon()
d49ed16c265829f14cc98fc8f92bbcde113cf601 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8eec800974877605a7c003aa009c95672836a241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c2ed69702a4f2395aa165d58490b77e060c6f2cb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
62fc16089959c5fbc8f51cf0c5dd3baa7929fb78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ce90cbdbac48e2b55197d8169fe43bde110cc935 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f445d56bca2fcaabe8adca28a0854bd6c8583fda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
89a4873d592dcfe03987de91d5fd42cc5749947f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b8d40ee6ca8656994e8dc7f4953c931787f42a78 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
31ad1273481e8df114c2d42ec3ed1d6c0cd23227 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11de0b18b51b9c31b689dd68abbed23b2f298f7c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
da613738e2e42ec585ea47368237e4c320dff011 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e6238e5c41351ea5b6f6d2c0f540aad74707606b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a77e721e4d0bfbec284142344312f69ed78f0b31 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a2ac2c8df4c9069fa8b9d8968c2b3a60862abf75 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
911c404fe7867df39040b7d86f510c2083fdb4a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
91e04059241248abc2e7a106b24abf05e1950070 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a3d84355c09a1b44bf60332eefbf94a17b05da4a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
be6921d92e5b6c1b57cef3b64fe1188498c63b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb340f25048aa739c608e7ef8e5fc76342f5f08b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1e3fdf97406fa7da039d4e0dcddf98d8d267065 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
395345687e5ff8ac39a93de10490fe87e9d2450a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7c6c366ce7cca041ee5a92643351ebde9341f60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7a78c8643f148b09e63d90e5c64f6f430447a382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
3ae8e835c19062ed193634484097c49419a6579e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3bca3eef69b50cbe4268948e090fc5d21ee984dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
abb9d93a52aaebd9a7a5f4322f53c986ef0b2196 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cac02dcadcc793623f3d743eedcd580ce7f0c5e1 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bb6ada4d8fd5078d5c11ef4876e9b3fecbf197a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a8c372d759729ec96fb12536a2f44f425d59d6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1f82fd320159258505bf08aef43c9936c66d093c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3ae37789841242fe89517dae2a08102dc4a6efc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2313246aff4de966970bebf11705598c16e831ed Merge branch 'next' of https://github.com/cschaufler/smack-next
abe6a1b1659b024f7eddfc100072802e4a19a61d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
9bd1fadc41b96eb0a949ae1f3258d164b8bd823f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
753aa1b5e50929e04f0411e67def64fbd719582b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2561348b8dab68ad99911c48b425d0a1eb5428e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5da3f179bdb7bc72b32063dbfb57966486f997dd next-20251021/tip
49726d7465731878977cf470aafb25693e6fa179 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dbdd1f8e1bebd95ac58d8d352129fe1aa90fbf02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ce073e47c1449a080a37d6b750607f698dc38f1c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6b52dd7c387f216310b23bc2c3e86abfb375f724 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
19fbd4642f95ee6de4e338ed6299a2f8a3e2454f Merge branch 'next' of https://github.com/kvm-x86/linux.git
5d1ed72f697c29f72df5e88e0ce17fae9bea4c28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
01df8570ace3658c86f122469f2e7afe9c0b7599 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ee73f5941133f0b2eebfb3dff1a5a293d82e3b1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c4df4c7c4d739e7e5d335a13b40024d06ab6e308 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
baef14ad297a6b4f42c2d18c3d62161897a0774f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
61f882ebe86d8f997170133e660640dec29112ed Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
a9fd1f54186d0a9e5d7943e7dff6ff27b970327c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3b78af2c284426ea8f9577072d877c7351765222 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
90a168b9b16d2b17a7b2f2101d3c93f6973ebb32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4ecb87a76864a2e1b4766ad31363ea9f1d517dcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
803bb44ca96b2cdaadb456d998f07c8f577fb3e4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0619808d6b9799884a70b1a40a5b70f5d95c2c08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2c8351440574d37f4fed050fdbb8651660940bc2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
192efb790906a11ee8e05b7ab3261d0c97161f36 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
270a0751c1cea9fbed30f89433629e0ecbd1ddd2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2954c0b66dc5126765c6cf3415a4e36bbea3bb7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7f665b578adcdf3a0edd50d1ee14632e792ab404 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f46c1a70ee82ce31463eff0cde79a3acbd9fcb98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c1f7ff4440ea18d926fa233f80c146a49015fa63 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
82176e6736658bc052d8e7c842728341ebc336e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d12f4b4ce7c347aed1dc8e01b7fcc4ce232a7b24 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6d7c7aa8c49d1917340e8cc92795d0d4329bb8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a7be7d77db44cbff421b44527dda2c711932f56 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1970d77130f5ec69a7a3aaf59cb541970455fe2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f40af9a63ec3f5642a2f482ed54e3c094a3d050f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c9fbe816242592b3406efe247c12141dff5ec818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
1fff4eead18d76cabac6c22d839f8317d61e619b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
386e21bc28591767ef1546f50503b4ef17494264 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
879b1a478830c9ce5a7bfa4f5a3e49b893359c06 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6f06ccb24b230b60bcf9f03e1f53927b2cdc2812 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7395fa4f351903f9758a9237314e65a6fb5f765d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8e71f99361ca412c1759f03dbb32ca243fa14727 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
090dd19fddbf4e20e39cc234666891768fe0afca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
52540f4938a4dd7a428eccd8ec65f21eb6754968 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
88e2432e6b1e9f1048fd209394500e65adcc3dbd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
25b10c84707051bf1b9a00379eb6390972663022 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
80e2d36a6bc1a435faa324c2351a0e4d702b2efd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
297bb231b7cc2e042c97e1bae1c84c5b4be8ce04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
87bb00e24dc119c2be90b1ed98bd5942627d1257 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
efb26a23ed5f5dc3554886ab398f559dcb1de96b Add linux-next specific files for 20251023

--===============5196758274037540734==--
