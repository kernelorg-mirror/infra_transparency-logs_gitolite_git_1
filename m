Content-Type: multipart/mixed; boundary="===============4166045445074895069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 30 Mar 2023 03:48:26 -0000
Message-Id: <168014810697.6220.16037190846839052489@gitolite.kernel.org>

--===============4166045445074895069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 198925fae644b0099b66fac1d972721e6e563b17
    new: a6d9e3034536ba4b68ac34490c02267e6eec9c05
    log: revlist-198925fae644-a6d9e3034536.txt
  - ref: refs/tags/next-20230330
    old: 0000000000000000000000000000000000000000
    new: 8891b2ec319defeac11fee3047d654144bcbf594

--===============4166045445074895069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-198925fae644-a6d9e3034536.txt

7c7e7c0d396b99d5b41d052dbf2b2bddcd5f7f3c tools/power/x86/intel-speed-select: Unify TRL levels
16c1892080d841e5d4b59295b96ae760b83c0b7f tools/power/x86/intel-speed-select: Follow TRL nameing for FACT info
e157c8475e7c2d62d7b28983ea81167f3e6a5a57 tools/power/x86/intel-speed-select: Introduce punit to isst_id
57ef2436a1759ae9d9b4d1536aed4701bfb4f737 tools/power/x86/intel-speed-select: Introduce isst_is_punit_valid()
b4edf3854a01fefe2eb2b4bb329ab97aaec5d5f5 tools/power/x86/intel-speed-select: Introduce support for multi-punit
c77a8d4af68d98d0d83aa68f90041b395213c589 tools/power/x86/intel-speed-select: Rename for_each_online_package_in_set
ad7e17fcb1261a4445f973369b610c972098e87f tools/power/x86/intel-speed-select: Improve isst_print_extended_platform_info
2042c0abf050ce9de508c9efda891de496240708 tools/power/x86/intel-speed-select: Move mbox functions to isst-core.c
13b868f8928c947cbf51d167f1727c446beb9933 tools/power/x86/intel-speed-select: Introduce isst_get_disp_freq_multiplier
e9f79348aedbd1a262bdac0f9e8b104590a30cc0 tools/power/x86/intel-speed-select: Always invoke isst_fill_platform_info
d0d1a603c5fea39ada5d3c48f8b7273a2109af07 tools/power/x86/intel-speed-select: Introduce isst-core-mbox.c
143584e8484fd5225efc4da490d744d26d2cf64e tools/power/x86/intel-speed-select: Abstract is_punit_valid
724387448a45346768ca23ea92b99c67c89b82c8 tools/power/x86/intel-speed-select: Abstract get_config_levels
bbe32d87524b7b3fe7f758b3f789af4d8997c271 tools/power/x86/intel-speed-select: Abstract get_ctdp_control
645b66054cb588c4aa47920643372dd6879ef3b4 tools/power/x86/intel-speed-select: Abstract get_tdp_info
e107dec9a8ddd97488e579f1d0cf10a849037cdf tools/power/x86/intel-speed-select: Abstract get_pwr_info
e4cbd0f13f9ab3b3aefe79c45ab4d01984c37551 tools/power/x86/intel-speed-select: Move code right before its caller
a30cbd2270865136fbdcf0fbf7fadda707f32bba tools/power/x86/intel-speed-select: Abstract get_tjmax_info
668cc16cc8a0b7e3d7f2f2acff2ca3214fbe38d7 tools/power/x86/intel-speed-select: Abstract get_coremask_info
39f768c341fa429bf9d37f477902aaf0f5aa904f tools/power/x86/intel-speed-select: Abstract get_get_trl
1e37f1b21c7022f1d9dd641a6f2d4ffd2950202c tools/power/x86/intel-speed-select: Abstract get_trl_bucket_info
f88c3c4bd431a81e50e126342f8daa6ee9171b82 tools/power/x86/intel-speed-select: Abstract set_tdp_level
7a1962904fe459d4763c6e02cd4b3ea503328a11 tools/power/x86/intel-speed-select: Abstract get_pbf_info
05ece6916e9a302f0d1eae1744ab72946f9ff32c tools/power/x86/intel-speed-select: Remove isst_get_pbf_info_complete
5843f2177058dab4d656fee692a0e8a2370e2d3d tools/power/x86/intel-speed-select: Abstract set_pbf_fact_status
7b5f586dcfdf94dad72a7f3569c100087b80a9ac tools/power/x86/intel-speed-select: Abstract get_fact_info
00c26c1f7e3dfc0ec2e39deb1cffc2acad1d2ae4 tools/power/x86/intel-speed-select: Abstract get_uncore_p0_p1_info
855932831511eef31b5e71c3b6155fd8c57e2a0b tools/power/x86/intel-speed-select: Enhance get_tdp_info
4a17b29188734f6ec4d9835d74a7489e3409c692 tools/power/x86/intel-speed-select: Abstract get_get_trls
a07bdb81c1434f41eb444e51c2a4028ca2d21b30 tools/power/x86/intel-speed-select: Abstract get_clos_information
904d2baa8b04691613a5e1e94061f99f0db2832c tools/power/x86/intel-speed-select: Abstract pm_qos_config
43314e798c92b93b6f899c4dc9e027652990bdbc tools/power/x86/intel-speed-select: Abstract pm_get_clos
33dbf360db5fbc09ea1d4962a964d57b5f6004f8 tools/power/x86/intel-speed-select: Abstract set_clos
b161bbad6db9a1e8d7cada5bf91b21340af7b163 tools/power/x86/intel-speed-select: Abstract clos_get_assoc_status
a59a6c0cadd5f0d9a6837b7f62300f7985ea0de3 tools/power/x86/intel-speed-select: Abstract clos_associate
8f54104f7a9548466027e1ee8482b18c2a72656a tools/power/x86/intel-speed-select: Abstract read_pm_config
73452ccc190a416929ccf7da4061365a5eaff627 tools/power/x86/intel-speed-select: Abstract adjust_uncore_freq
2b86ed225e657867b405b3e9412e9efefcbe6ffb tools/power/x86/intel-speed-select: Move send_mbox_cmd to isst-core-mbox.c
05aab5b8c1b78c028cd95701e788623de744d1cd tools/power/x86/intel-speed-select: Allow api_version based platform callbacks
9798768ce9bc4da626091f4f87fc0a8edbee44d5 tools/power/x86/intel-speed-select: Introduce is_debug_enabled()
20f06c9db22bf45de595a2a5855630b075596217 tools/power/x86/intel-speed-select: Support large clos_min/max
887e5be91dd253ff73c0b2644442c0cae5d6dca0 tools/power/x86/intel-speed-select: Introduce api_version helper
a0ca5a097342f78d41e104d8d6bb0742ff0e7330 tools/power/x86/intel-speed-select: Get punit core mapping information
79554aaa224a3b99f95b9c2843dc904764c32541 tools/power/x86/intel-speed-select: Introduce TPMI interface support
46de87e39b871f926b429b14bde845412b541841 tools/power/x86/intel-speed-select: Display punit info
5f319081657cb653b55d2c9ef393fc5cd7aae6d4 tools/power/x86/intel-speed-select: Display amx_p1 and cooling_type
2e54ba89ec5286d041999e6566ae96267d33b002 tools/power/x86/intel-speed-select: Allow display non-cpu power domain info
443bf104ef10cfc0d22698613f8ba178427d4538 tools/power/x86/intel-speed-select: Prevent cpu clos config for non-cpu power domain
ca7c5d5b75fdac884d2ad6acd7cb28e3f1dfee9c tools/power/x86/intel-speed-select: Show level 0 name for new api_version
b1e9b87b3b5999786685eb882afb99c468af94c1 tools/power/x86/intel-speed-select: Display fact info for non-cpu power domain
c5a295caefa33ce7599d7afbe7a2e9b1bc8d92a2 tools/power/x86/intel-speed-select: Hide invalid TRL level
c7ff8ff3b29ee031a2194f67b5ceced9b77fdc21 tools/power/x86/intel-speed-select: Remove cpu mask display for non-cpu power domain
14f0cf6cfa53a3a4f2f713b1d54eb71e96ff34cb tools/power/x86/intel-speed-select: Avoid setting duplicate tdp level
d0e12c46f518620551d719b19b93777dafd0b5e6 tools/power/x86/intel-speed-select: Add cpu id check
137ba3b13aacf80b64d363dd7cff69c2aed161f0 tools/power/x86/intel-speed-select: Fix clos-max display with TPMI I/F
57797f19d5a78b5a84b7452790f7da22865f6420 tools/power/x86/intel-speed-select: Add missing free cpuset
997074df658e444e79a5294b685b77b08a3c414c tools/power/x86/intel-speed-select: Use cgroup v2 isolation
a835ff56dd9ce2dfc53526085ba8efc2807b9bcb tools/power/x86/intel-speed-select: Display AMX base frequency
1d54b139f43482a5d394f26ce47aa9949dec6e76 tools/power/x86/intel-speed-select: Identify Emerald Rapids
2c00056f54299983009c13a8790fa004e5337d16 tools/power/x86/intel-speed-select: Change TRL display for Emerald Rapids
19799d3ae2edec99435b792cfe76b1cba74665fe tools/power/x86/intel-speed-select: Update version
58e84f6b3e84e46524b7e5a916b53c1ad798bc8f RDMA/cma: Allow UD qp_type to join multicast only
d4856dccdac9cd742a7c8c6dd0ff9de165b62fa2 dt-bindings: leds: spmi-flash-led: Add pm6150l compatible
5c38376ef5b46d3091cc9485b95dd70db20f0089 leds: rgb: mt6370: Add MediaTek MT6370 current sink type LED Indicator support
fa31e4221c65b205e18c82c459c3bcd68404a1c6 leds: flash: mt6370: Add MediaTek MT6370 flashlight support
f797dbf9a1ac1c50de6c1fac7110e7f8213b6848 docs: leds: Add MT6370 RGB LED pattern document
4793b19ef0dc40b4b8fdae9a48f73c818e490046 leds: rgb: mt6370: Fix implicit declaration for FIELD_GET
1d105d6cddd03f97303fd4cbcf62834d6ed820c3 Documentation: leds: Add MT6370 doc to the toctree
cc087c0b137e9e86457f84a7b5b1416938101a14 Documentation: leds: mt6370: Properly wrap hw_pattern chart
4e0473f1060aa49621d40a113afde24818101d37 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9821d8d4628e630ab56f47a8e6b878a2576e069b lib: cpu_rmap: Use allocator for rmap entries
71f0a2478605c100358a9f9e174849fa643bf8a7 lib: cpu_rmap: Add irq_cpu_rmap_remove to complement irq_cpu_rmap_add
b94616d9c6fd4e0d39616c68f46e33d7126add5a net/mlx5e: Coding style fix, add empty line
40a252c123c765a8d86d118b692c79aaa3b74ef6 net/mlx5: Fix wrong comment
235a25fe28deb5558a500c9f9af4ff3b4797b86c net/mlx5: Modify struct mlx5_irq to use struct msi_map
bbac70c741830bd70382c8125bf34e1d9985c750 net/mlx5: Use newer affinity descriptor
8bebfd767909eb884a7b529fb7a263e40c99627b net/mlx5: Improve naming of pci function vectors
b48a0f72bc3e5b10f55b3d40f051135fc9afd0e5 net/mlx5: Refactor completion irq request/release code
3354822cde5a9f72aa725b3c619188b149a71a33 net/mlx5: Use dynamic msix vectors allocation
fe578cbb2f053f465e19d2671a523dcd01953888 net/mlx5: Move devlink registration before mlx5_load
1dc85133c207831dbaa91941a98f6c488411927a net/mlx5: Refactor calculation of required completion vectors
b637ac5db0d0fd00cbe88469999ba2985355ac95 net/mlx5: Use one completion vector if eth is disabled
fb0a6a268dcd6fe144c99d60a1166e34c6991d5f net/mlx5: Provide external API for allocating vectors
aec11c8d7cb31c67deeba4c9fe015d09735c6813 dma-buf/dma-fence: Add deadline awareness
691fdba39e7fbbaf2755c31ad3800810185cac8c dma-buf/fence-array: Add fence deadline support
fd5aadaa218c96794f2c90a8f6f32dd1b59cc7da Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
392cacf2aa10de005e58b68a58012c0c81a100c0 platform/x86: Add new msi-ec driver
67f88ffa6d35d6b4e776f98ea64aab0bc026e2a2 platform/x86/intel/ifs: Separate ifs_pkg_auth from ifs_data
54c9fcd187dd3bbc151cff9e5be01dda4f23dd0d platform/x86/intel/ifs: Reorganize driver data
d847eddf0ee9c7112003becebe53fd8bf10d8671 platform/x86/intel/ifs: IFS cleanup
c68e3d473988b9af1f39355be57befb83607d845 x86/include/asm/msr-index.h: Add IFS Array test bits
d31bbdf42b46cb8dc81deb48c4bf5234dd63d939 platform/x86/intel/ifs: Introduce Array Scan test to IFS
5210fb4e18806648b5e87ecc206f1b35e1253401 platform/x86/intel/ifs: Sysfs interface for Array BIST
fed696ce13662de882c8708ea7d0664d8e9e178b platform/x86/intel/ifs: Implement Array BIST test
2b965dc05dc14bbe00efa3038aa1a3932ca30880 platform/x86/intel/ifs: Update IFS doc
3a2f2756c5189e03eeb3bedd04e07e8288f207e2 Documentation/ABI: Update IFS ABI doc
710ddfbfda939b84794fa3912047bbc6754cbddc platform/x86: ISST: unlock on error path in tpmi_sst_init()
16313403d873ff17a587818b61f84c8cb4971cef staging: iio: resolver: ads1210: fix config mode
1068d4e910cc8e8d06dc04512287a59737292f40 staging: rtl8192e: fix line ending with '('
5ceb51dae50666635d6e5dcd4cca9582e0826bf8 staging: rtl8192e: remove extra blank lines
bf8d1ecccb297b81bcca980dcd04fc1fb74d4209 staging: rtl8192e: Remove rtl92e_config_phy
f57a7f1515828cb493efb0628537e98d0747da71 staging: rtl8192e: Remove _rtl92e_get_supported_wireless_mode
1b4217b400aedad80512c389c8aef4fe7bbc0119 staging: rtl8192e: Remove 5G wireless_mode in rtl92e_set_wireless_mode
4648ac046624d7d59d51122277f50fed84923629 staging: rtl8192e: Remove unused if clauses in rtl92e_set_wireless_mode
1bfa151cc0e10b717921630330dfd53f15b28b77 staging: rtl8192e: Remove wireless modes A, N_5G from _rtl92e_hwconfig
a993465cd1e3499bd1f5841dadfae354b8a95f06 staging: rtl8192e: Remove wireless modes A, N_5G from rtl92e_set_channel
35c2274d3417b837097d87901705abae4e121f7a staging: rtl8192e: Remove wireless mode WIRELESS_MODE_N_5G
c7177ef36c743923a093d6b0ffd73f1002fc7cd6 staging: rtl8192u: remove change history from comments
a430e7757debd2c0ac096a808e4363eace287773 staging: rtl8192u: remove commented out code
ba25552a58b4e463c6716aaa775936bbb66022c5 staging: rtl8192u: add '*' on subsequent lines in block comment
63ff870ce0e54f34c4c7a3b95883c30916801400 staging: rtl8192u: add '*/' on separate line in block comments
0cda003f1d9e662e55660c657e37f6f1e66437b6 staging: rtl8192e: fix unbalanced braces around else
8ad266d133b005e88953b08d988fac86f74a0665 driver core: Add CONFIG_FW_DEVLINK_SYNC_STATE_TIMEOUT
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
786119ff3280dcffdf11c605534a20b4070012cf dma-buf/fence-chain: Add fence deadline support
d7d5a21dd6b4706c04fbba5d25db8da5f25aab68 dma-buf/dma-resv: Add a way to set fence deadline
d71c11cc79d259c059f4ad377c0f930263f77c53 dma-buf/sync_file: Surface sync-file uABI
f3823da7e4ba7d4781375c2bb786a8a78efc6591 drm/scheduler: Add fence deadline support
6e9e141a7a28520a1cd13c96ad9127860e32ffbb selftests/bpf: Verifier/xdp_direct_packet_access.c converted to inline assembly
c63a7d8bbb54a904f3ab8ff0aae39cd571b2c39c selftests/bpf: Remove verifier/xdp_direct_packet_access.c, converted to progs/verifier_xdp_direct_packet_access.c
07561769e0019d35665e8fc715c7ab2cfa2723c0 Merge branch 'verifier/xdp_direct_packet_access.c converted to inline assembly'
b2c077d001b612b1f34f7e528b2dc6072bd6794e drm/vblank: Add helper to get next vblank time
d39e48ca80c0960b039cb38633957f0040f63e1a drm/atomic-helper: Set fence deadline for vblank
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
163c2c7059178898ad7512294ca3a768df2c1515 net/mlx5e: Fix build break on 32bit
12318566c5507a5ff4507d5bc5fe45895ffb0e05 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
94c02ad7ff12b988bd7ccf522f23e0b1f68659e0 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a4a4659d86ec0395164dc346c1a7f4d2d1ff4db2 mm: cma: make kobj_type structure constant
2ede3c13be889900f8f5c04b5dc6298201d835c4 mm: reduce lock contention of pcp buffer refill
700d2e9a36b93601270c1e15550acde2521386c5 mm, page_alloc: reduce page alloc/free sanity checks
a1b92a3f14984c96ace381f204b5d72c0805296e mm/userfaultfd: support WP on multiple VMAs
d155df53f31068c3340733d586eb9b3ddfd70fc5 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a52b2f32a0942047348b30f866b846da5fcf4e3 mm: multi-gen LRU: clean up sysfs code
32d32ef140de3cc3f6817999415a72f7b0cb52f5 mm: multi-gen LRU: improve design doc
62bf1258ec90554c3c0925951149cfe4b67a3e98 mm/zswap: try to avoid worst-case scenario on same element pages
6cad87b0d216c6acdc40c5531c7b62db33fef5b1 kthread: simplify kthread_use_mm refcounting
aa464ba9a1e444d5ef95bb63ee3b2ef26fc96ed7 lazy tlb: introduce lazy tlb mm refcount helper functions
88e3009b5283bbd41447f0352d0b9df16cf6f183 lazy tlb: allow lazy tlb mm refcounting to be configurable
2655421ae69fa479df1575cb2630af9131d28939 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
77f68ebeee201e8960944863c03bd7ac613ca7ed powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
739100c88f49a67c6487bb2d826b0b5a2ddc80e2 mm: add tracepoints to ksm
e26fcc02c7f6c76cba42d043756e35a78ce9ac11 mmflags.h: use less error prone method to define pageflag_names
4c85c0be3d7a9a7ffe48bfe0954eacc0ba9d3c75 mm, printk: introduce new format %pGt for page_type
f2421a16f42a2f121c587c89b60cc8f3f2df36c2 mm/debug: use %pGt to display page_type in dump_page()
bdeb91881088810ab1d8ae620862c3b4d78f4041 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
af7df1c986adfe0684cb0b91114e0ac442b942e9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
16d91faf09be148d9c1cf4999f4d15fb24a7cd72 kasan: call clear_page with a match-all tag instead of changing page tag
cfe3236d32d07bf261760472fee5d7029eb02779 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
4231f8425833b144f165f01f33887b67f494acf0 mm: memory: use folio_throttle_swaprate() in do_swap_page()
e601ded4247f959702adb5170ca8abac17a0313f mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4d4f75bf3293f35ae1eb1ecf8b70bffdde58ffbe mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e2bf3e2caa62f72d6a67048df440d83a12ae1a2a mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
68fa572b503ce8bfd0d0c2e5bb185134086d7d7d mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3e4fb13ac34bad94cf390415b1e6bc3ca9520d65 mm: swap: remove unneeded cgroup_throttle_swaprate()
1da28f1b5ab1dd15919e75bb9a47e17912fd756c mm/migrate: drop pte_mkhuge() in remove_migration_pte()
9dabf6e1374519f89d9fc326a129b5cc35088479 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7cb1d7ef667716a9ff4e692e7ba1c3817d872222 mm/khugepaged: cleanup memcg uncharge for failure path
6dc4bd4e2fe395f8c9d5d0892e45ff7fed5c66f3 x86: kmsan: don't rename memintrinsics in uninstrumented files
d340292553ab48d32d3e768bbb1d11fb942fe02e kmsan: another take at fixing memcpy tests
27f644dc5a77f8d9ab6d08bc7b95f8631c1530c8 x86: kmsan: use C versions of memset16/memset32/memset64
78c74aeee5c82f68955bdff6a9511d04cde1a3c3 kmsan: add memsetXX tests
3ccefdea226ba3f3b69f9e868d2b1c9995b56615 dma-buf: system_heap: avoid reclaim for order 4
a40a71e8343e281fedce9747ac1972c5556a982b zsmalloc: remove insert_zspage() ->inuse optimization
4c7ac97285d8dcb970d22b6dda9872f2c9d5f8b4 zsmalloc: fine-grained inuse ratio based fullness grouping
5a845e9f2d660907a7e1f9f333f7927b6f81b894 zsmalloc: rework compaction algorithm
e1807d5d27ddf1c1388fea0e9af3ed9273844e67 zsmalloc: show per fullness group class stats
99c29133639a29fa803ea27ec79bf9e732efd062 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
dd63bd7df41a8f9393a2e3ff9157a441c08eb996 selftests/mm: fix split huge page tests
eaf7b66b76f85ce340c50b76e482c6f91593b8b0 mm, memcg: Prevent memory.oom.group load/store tearing
82b3aa2681ca92421c4b508e7c390000273c53fe mm, memcg: Prevent memory.swappiness load/store tearing
17c56de6a8c9970f56375c13f8654bbcbc94c090 mm, memcg: Prevent memory.oom_control load/store tearing
2178e20c24406548c97b18a2d9781d16c35b8881 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
8e00b2dffd822b34d8d1c627dc19f0743f9f5ac6 lib/stackdepot: kmsan: mark API outputs as initialized
6204c9ab4a5a05a72e04c12276fffdd6c6636489 kmsan: add test_stackdepot_roundtrip
8b8d9a2d328164083b84e5b2515fa4d040bcdcdd ufs: don't flush page immediately for DIRSYNC directories
a0d50b11bff644a6e4339874ba48f4bc02b842bc ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
452a8f40728065800b5a5b81f1152e9a16d39656 mm,jfs: move write_one_page/folio_write_one to jfs
5c63a7c32a94a7e2fecdd6754a6ff47cd4226ee1 maple_tree: export symbol mas_preallocate()
5da1a8687a9685d60a92abf4f6b735579ebe6b40 mm/gup.c: fix typo in comments
1f514bee0c086e70fb8137c15dc91c9711a3feeb shmem: remove check for folio lock on writepage()
8ccee8c19c605a7d74f02413c59d4d3a822827d5 shmem: set shmem_writepage() variables early
cf7992bf6105b93d1b275001e043d8c8643015e3 shmem: move reclaim check early on writepages()
9a976f0c847b67d22ed694556a3626ed92da0422 shmem: skip page split if we're not reclaiming
d0f5a85442d1a0552eae681b2e8cdc86ac08aba2 shmem: update documentation
2c6efe9cf2d7841b75fe38ed1adbd41a90f51ba0 shmem: add support to ignore swap
7eb16f23b9a415f062db22739e59bb144e0b24ab io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0a54864f8dfb64b64c84c9db6ff70e0e93690a33 kasan: remove PG_skip_kasan_poison flag
dcc1be119071f034f3123d3c618d2ef70c80125e mm: prefer xxx_page() alloc/free functions for order-0 pages
42c9db39704839eeb77b27db4c1d57bfa2a54a5b mm: vmscan: add a map_nr_max field to shrinker_info
f95bdb700bc6bb74e1199b1f5f90c613e152cfa7 mm: vmscan: make global slab shrink lockless
caa05325c9126c77ebf114edce51536a0d0a9a08 mm: vmscan: make memcg slab shrink lockless
475733dda5aedba9e086379aafe6b5ffd53e8f5e mm: vmscan: add shrinker_srcu_generation
20cd1892fcc3efc10a7ac327cc3790494bec46b5 mm: shrinkers: make count and scan in shrinker debugfs lockless
b3cabea3c9153fd42fe5cb851ac58b51ea2b32b8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
1643db98d9b314e0a592d152603094fbf7ab906e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
cf2e309ebca7bb0916771839f9b580b06c778530 mm: shrinkers: convert shrinker_rwsem to mutex
611b9fd80fb53e79079744fb29d8c1363f4b5c02 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
3c556d2425b04054e22045d4ef7d34f163b7a71a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
5a5bbe1ef0cecae35502e8476fdb26179a98962a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e7b25824ae2a3966c8dd32011f03d1cd4726ef7d maple_tree: be more cautious about dead nodes
2218a475c73b8fceb1cbbfb87356f63719268013 maple_tree: detect dead nodes in mas_start()
977c32a3a42e2c0dc1710c2a95e1f72da8a290ac maple_tree: fix freeing of nodes in rcu mode
1571418b5bd3e5d803d6beaec8448f6edca6953c maple_tree: remove extra smp_wmb() from mas_dead_leaves()
10832508c732ff49796b6b4178e32e8a82411ac1 maple_tree: fix write memory barrier of nodes once dead for RCU mode
8f8dd3a31578baec883587c2d83d14e94d82f26f maple_tree: add smp_rmb() to dead node detection
9d14fb59e25fb3b676e5687b71d92f3bc645518a maple_tree: add RCU lock checking to rcu callback functions
cb768880dbbd8cb7f3febf12bef45c3cb768bc45 mm: enable maple tree RCU mode by default
d2ff6ff6bf0e18e6d779e6d5561cdf664dce63c2 mm: enable maple tree RCU mode by default.
c142ba909af981648fea25efed9afe5810ddc5a2 mm/hugetlb: fix uffd wr-protection for CoW optimization path
fb008b67fd611717b74adf2b096a54e90bf275ec mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
0875963b7e4aac62c37bdb4e6a5b5f4eb6160b19 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
014a778a41cdcf004115257762012178a86e3ba7 fsdax: force clear dirty mark if CoW
f0b955a932f5992a8186864cebe072e1defb788f zsmalloc: document new fullness grouping
3e87a44d9a029a5af7a5fbb0c46f9fa926d634e5 zsmalloc: document freeable stats
77a0fc2ed084828d65cd62f22b88248d23a90e03 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
aaacd7170ef0e6f0c698d9d05fc15143b134dc92 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
dedec589ecd5ce8daf84105eedbc7681572cbd58 mm: take a page reference when removing device exclusive entries
05e101002fae527a0f6cc20e9641841846672c9b Merge branch 'mm-stable' into mm-unstable
e011f88b1fa167e83896fd5979ac4595ffffead2 mm: fadvise: move 'endbyte' calculations to helper function
f2615d731cc23d9139f4dbfc2d008746b85be505 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
3aeeb1f0318e16d95d66447e4baccd495a9064d8 mm: introduce CONFIG_PER_VMA_LOCK
7d25ab282c294561f78595716c7dc65aa7e0500d mm: rcu safe VMA freeing
bc82b0a791186c94b75aafd707042b7b06ab7587 mm: move mmap_lock assert function definitions
76f6c4aeac8dcf0d090b93249336a28333b8a792 mm: add per-VMA lock and helper functions to control it
fe482a326790e51de4543188f8833ac9cacdb7f9 mm: mark VMA as being written when changing vm_flags
9c23e9e0b5bc1d2429edd1eed7125a07fde87b67 mm/mmap: move vma_prepare before vma_adjust_trans_huge
806411247afb5ad4a9f8e611cbc755c6cb1b7692 mm/khugepaged: write-lock VMA while collapsing a huge page
8dbc0c22033e851f4c2ffe2ee460f18f809a461e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
dfb8fca69dc654b5c21ff03397b481d27de03cc6 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
61c37056be32033a85f56e32fd25a41f7c498e03 mm/mmap: write-lock VMAs in vma_prepare before modifying them
fd2f3c6ca091c8938ce18a42b5884986b371a546 mm/mmap: remove unnecessary vp->vma check in vma_prepare
b3cc1ee7bba9c5104b7eb55551a9c6d767c3e82f mm/mremap: write-lock VMA while remapping it to a new address range
f469a982c307e8c9c47b70948d6353cae0df9297 mm: write-lock VMAs before removing them from VMA tree
4b553ede67726712040386a2cf4f9603db981dad mm/nommu: remove unnecessary VMA locking
8b6e12d974dca8b82bf961e2eb75f81d4040debb mm: conditionally write-lock VMA in free_pgtables
1d8fb11a07e3a2a96681d578d2e7eb3e6d574400 kernel/fork: assert no VMA readers during its destruction
f8541d2e4906ce36ff4a03fb02e9afac9e5717b1 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
ce070be0fbf4e8ba95ecb2e43c6e667065669632 mm: introduce vma detached flag
f5d69cd63bec4849e0370efc6fa070752f7a9836 mm: introduce lock_vma_under_rcu to be used from arch-specific code
c64858eb831e69d0ab825c051bae8727d8fa9cb4 mm: fall back to mmap_lock if vma->anon_vma is not yet set
89ace34b1271b948286df990ab5f351cc4e5e60f mm: add FAULT_FLAG_VMA_LOCK flag
1ad189ae62eb5b69481e9b97c40010e2470a3175 mm: document FAULT_FLAG_VMA_LOCK flag
2d9f306b5854dd50275f303ed24755134ea836ea mm: prevent do_swap_page from handling page faults under VMA lock
bbf523289d7bc0c11772df2af3b62b03f6989890 mm: prevent userfaults to be handled under per-vma lock
b0709058a581fde0e1d2a937cb2ff841dc3d3987 mm: introduce per-VMA lock statistics
858fd116d134f547ff7f4f4c5b61b4b8dc5221f1 x86/mm: try VMA lock-based page fault handling first
665499bcd0263152d439675de6f8d6f23ae8132f arm64/mm: try VMA lock-based page fault handling first
e70af31d17d406076e14ed303c3ec3bad260e6da powerc/mm: try VMA lock-based page fault handling first
1aee067170a30293cde19c45c7b9a84ca96a7b32 powerpc/mm: fix mmap_lock bad unlock
6a7c0180e54a771c8f6cc5fa3e1a66549d44a2f3 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
157e4f0fc3db449ec12b25b4c8544ba74661a8fd mm: separate vma->lock from vm_area_struct
8e2bd6eb658282542bdd59bd748150a5928e056b s390/mm: try VMA lock-based page fault handling first
0a2596c7c45d36eb1758dedee6cd3e51cffd7dda cpuset: clean up cpuset_node_allowed
1762345815f3f20e0d180ec35c68fc443028d2e4 sched/numa: apply the scan delay to every new vma
22b3685d1e18e086a5486796e2f511b39ae702c0 sched/numa: enhance vma scanning logic
6cdcfb31c4e3d00b3288e9f20061a9a0705e12cf sched/numa: implement access PID reset logic
125abfa7a7edb30f83d9d016a268860ed65dd45c sched/numa: use hash_32 to mix up PIDs accessing VMA
0b24d402029a934d7f537d27e8b28d12f6de3e43 mm: don't look at xarray value entries in split_huge_pages_in_file
183e8df6a9bebd092a0770edf96c946209b53fd4 mm: make mapping_get_entry available outside of filemap.c
0d20436fdb57d8618b69f483260064ed9f3fadc6 mm: use filemap_get_entry in filemap_get_incore_folio
e1166eca8d8636d38f75a786a3f05a22bfe75ff5 shmem: shmem_get_partial_folio use filemap_get_entry
968b9e2a03e39bcd598bc8fd3bb6b600f6b7a127 shmem: open code the page cache lookup in shmem_get_folio_gfp
8c90f73d5673c9f965bdb674127ed76f83ca979c shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
a61212f672270c0a4e7695bd533fa8996c98201c mm: remove FGP_ENTRY
ff5f3caa4613c20c73e0d47cb0d5a2027341ebd9 mm: return an ERR_PTR from __filemap_get_folio
1677df403085583f5f15be0a3d632e1e33e65795 mm-return-an-err_ptr-from-__filemap_get_folio-fix
32b865be78ef8290817e87bee57b1396d4f7f3ab kasan: drop empty tagging-related defines
26c83b50fb2a6263470ce4949e7fad3dced985f6 kasan, arm64: rename tagging-related routines
86facb8d36b4f4c335e6331b6a26b9417889332f arm64: mte: rename TCO routines
9c87794298c5822976b256997df1f6af70d0f6e3 kasan, arm64: add arch_suppress_tag_checks_start/stop
518fa4e2f46287f08c6b21217cecd79790b4dddf kasan: suppress recursive reports for HW_TAGS
350c89b59228a1fcb12ff0245b8ce49d08df9e80 mm: add new api to enable ksm per process
7fa28c2b4b784cccdc957698452775dcacd3bdbf mm-add-new-api-to-enable-ksm-per-process-fix
1c8449a1638287592ed4a90117e652701d63cf95 mm: add new KSM process and sysfs knobs
76b2abd6bb96de4d5545c816b601ad7e06035d8f selftests/mm: add new selftests for KSM
7ca65bb9e72c4f197cfc67d1b0916a4a10cdeaa1 docs/mm: extend ksm doc
6b333c4f33ecb13bdb691dcfe35323077cf35603 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
ed3ba24be0f82e0c5d14e513a8a40491462a85fb mm-uffd-uffd_feature_wp_unpopulated-fix
67f2e8ab5324a24b70e1bce77d70400dcbe74d61 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
fd27ff732ebcaa8dd5efc90382b19a4cda99095e sparc/mm: fix MAX_ORDER usage in tsb_grow()
8602ec9587960c49771cf4bd83bb2529f8ea9576 um: fix MAX_ORDER usage in linux_main()
bf21ac7370d3392b24d00eab89270a76788c84ab floppy: fix MAX_ORDER usage
29d610c83f7b640332a0dd8944b19f5060d017ab drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
fc567c1ab7bf56d7bd4de70d38571fe0412d7cbc genwqe: fix MAX_ORDER usage
6114130a0119052c3b2f6d124890b8fe9f7e3a06 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
615e7dda931296a939ad890a056143d994b40652 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
8be2355b2f153d268d7b9f49793c54d74a80c2a5 mm/slub: fix MAX_ORDER usage in calculate_order()
512fea175eba36c6e8fed19511f7d02d0f91ab08 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
1ae496fa45cb41f508ab96894ef2e22a065683d9 mm, treewide: redefine MAX_ORDER sanely
8ebd127c6b80062de4f6589190bbc871b6a164c5 mm-treewide-redefine-max_order-sanely-fix.txt
6ba3911b91a80b4ef7dc5af000147ad89c9fde81 mm-treewide-redefine-max_order-sanely-fix-2
2997b42fa2943adb576c7d807b6e594f9deef4a7 mm-treewide-redefine-max_order-sanely-fix-3
bf15c938e459e81d1e332acbccb994b72e49993b mm-treewide-redefine-max_order-sanely-fix-3-fix
290770f983732ca478415e04522fd20a04b2be75 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
4a7fc884e22231ab2769ea0458a35bbb0ea3571f mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
151f19f9dab8e63a3ca889710ed5bc2e3f38dc0b mm: userfaultfd: rename functions for clarity + consistency
8b406e04a01eeba52fbfbae7d4cc7a620c68d28e mm: userfaultfd: don't pass around both mm and vma
602ef4923dfdf88b05e430b1383e9c302c277fa7 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
6cbf4f9c56605ab1fcf515af081e6d3f3e46a133 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
2efda2292630bb14e75c28cf46dca474a1e03d55 mm/mmap/vma_merge: use only primary pointers for preparing merge
9bdcf3911432ec64b0b521f5ab5c5afc85281ef1 mm/mmap/vma_merge: use the proper vma pointer in case 3
55d7e1d6a21d4958aa3ac4ef96473020c82d2f89 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f5f8ada78f29aa69172d08a3a6a155da64afc3e mm/mmap/vma_merge: use the proper vma pointer in case 4
7923c3cf59b38ff899b43e927f21a7a4886b9adc mm/mmap/vma_merge: initialize mid and next in natural order
a7b7437d2841fc54277d21fa5d17f29010c83b4b mm/mmap/vma_merge: set mid to NULL if not applicable
1b01814604280127858a4af993320a13066f52ac mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
b85711b8915bc7608d360ede2e7c2bcb8ad113dc mm/mmap/vma_merge: rename adj_next to adj_start
082e83d24b854c952b0087e1c6671c8e1bee5be8 mm/mmap/vma_merge: convert mergeability checks to return bool
972b68bee2f9abf815a2a41c799e66abf4a92670 mm/mmap: start distinguishing if vma can be removed in mergeability test
ab52602990e4e7f796bc1eaeec52f9b3295b8fcd mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
dc0d6aa82bdf8c5f61e3cdde7b6dcd61164600ed mm/mremap: simplify vma expansion again
7df744bba902011de4877828b31347f034f0315a mm: compaction: consider the number of scanning compound pages in isolate fail path
bf3c52c483ba95412adea0a0e5e724e29b3fbc36 mm: compaction: fix the possible deadlock when isolating hugetlb pages
7f134c05e0ff4f721057273118aa93a715df3b42 sched/isolation: add cpu_is_isolated() API
fe092faf808f6553940ad7ace6abe2595eafef53 memcg: do not drain charge pcp caches on remote isolated cpus
1ed2fcb5fa2d7e81febfa1754a139c55f122fefc memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6d27929bea225e62c7c57b851c075661c2c60a28 mm: refactor do_fault_around()
05a289fc9f535280148e6943a0689b8601e45835 mm: prefer fault_around_pages to fault_around_bytes
10dcda43ba3ae6db5dfa6789580e1a94e3a51246 mm: move get_page_from_free_area() to mm/page_alloc.c
be714e1cd95ebc20da196fe5fdc4ccf5238b3cc0 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
52154338a63331117bf62819452da3974a863920 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
5d681e19c5f1f5bf5f1f78080b61cecdfeefe126 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
a9a130f5fa1e20b14d365d29a722e41b1799f6c2 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
34aa3d61ceb0762b353cf86a3ed7a8eb5b1fe942 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
65b7bca632f05d97a98cec4a69e6eaca3e43fa21 add this_cpu_cmpxchg_local and asm-generic definitions
dc348da3e326800a86c63bdfcddbb9c1309ece02 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1cd2964666c4fd035ca3630e1b026eaa9b492528 mm/vmstat: switch counter modification to cmpxchg
ec1b62d1e310b5f134a895d8df4b7a83e7877905 vmstat: switch per-cpu vmstat counters to 32-bits
c864c4da543d4188db1f823cc421bf870116e102 mm/vmstat: use xchg in cpu_vm_stats_fold
b20513712d59cf4d0375c85238b77b38c7878b51 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0db1595e4cd30c688fd060af3e8399815509b8bb mm/vmstat: refresh stats remotely instead of via work item
5189f7aeea5e4408988e343f24c6ea1139129461 vmstat: add pcp remote node draining via cpu_vm_stats_fold
9b444c07b21aedaa5dbc0d4261338f9531f7c3ca vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
0bcd929f10eddfcd7188520a73f6ac408906045e MAINTAINERS: add Lorenzo as vmalloc reviewer
a2480422b6c90e58a7eeb6d73adf29f4d421caeb mips: fix comment about pgtable_init()
8fb96580c9be2503f80cf7e1c866b8d098654423 mm/page_alloc: add helper for checking if check_pages_enabled
7d39af9d2444990db97260b668889322f3dfd49e mm: move most of core MM initialization to mm/mm_init.c
7476e9a68bb70170924f98c7f291302448f2c141 mm: handle hashdist initialization in mm/mm_init.c
4268e9a33e4c9754c700535485010f26d0865bbf mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
1e427d6da1c48de37d5fdf016ca0e5adf1a3f6d8 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
080cfba49a2e2890e194c91d9589bbe16a8c5d49 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7017c725744d50dae64f6a985bfd7efa97b7f837 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
ab0f0e853c6c20cf3042d6939f2b0c94706e2d1e mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
fd58be307a9847e7ad6aeba41ef0e87a3f1988f9 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
33a6dadb822695a10e36088d9a9bd61e3905cd12 mm: move mem_init_print_info() to mm_init.c
1244af03f0f19f720c276576d6e4458e1410392a mm: move kmem_cache_init() declaration to mm/slab.h
06d670af2d9fd2658899953a28d75ea15afcfa0a mm: move vmalloc_init() declaration to mm/internal.h
4bb5bc5dafcb3f73a9c5b2c55d9b44ba7cdb2905 MAINTAINERS: extend memblock entry to include MM initialization
f4435f504267982c6ee958d277695d07c37b5f26 mm/memtest: add results of early memtest to /proc/meminfo
f8b55a530627847e41d0834957bb0183b3b3fa0e mm: remove unused vmf_insert_mixed_prot()
42e6ca08c71f5830fd9551125b39e2c7a7af077b mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
adb186da51149cb12d8e6e52840a60934f626f7a drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
18e58f8e585ca70220b292b99d82f5e7679b8092 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
d158f688a0252db07e90f4ede7d7b49bd49fdcb0 fs/proc/kcore: avoid bounce buffer for ktext data
f4f44b2dd7b4547f4715fe82b9b0e479bb9da160 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
636e054a04760854a6971e5ee9b21e5b4052ba42 iov_iter: add copy_page_to_iter_nofault()
db263d11bfd93e5d74d27d4717b24ce56b986c93 mm: vmalloc: convert vread() to vread_iter()
e230cfeafb83d5767317e3a8592ff7ff858e948d mm: vmalloc: fix sparc64 warning
fa4aac297737be3b041c2014c53897b8dd1d967f mm-vmalloc-convert-vread-to-vread_iter-v8
393845952e12453e4dc764105ed41368f4ffe2e1 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
de2a03dfea2f18d3f64f5657c2b2b2a41c356a44 mm/mmap/vma_merge: further improve prev/next VMA naming
75c0158d855a9b82899dbe06c957e986bc38548a mm/mmap/vma_merge: fold curr, next assignment logic
e39c6376b213d288b281a22694938c50bed35bab mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
c83dcceafc187fbcf9d8d75fc9210c322f77808c mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
9c57ea06b72be21ea8562c213ae43ca951b16569 mm: be less noisy during memory hotplug
825e163a2413251cf29cfd9e234a20950b4f2d62 trace: cma: remove unnecessary event class cma_alloc_class
5bfce85f97e7f7984359afdfec1c9d1a4a0a8e96 selftests/mm: change MAP_CHUNK_SIZE
a1dd68391cda54fde32eec766e6af8b426fbc2bf selftests/mm: change NR_CHUNKS_HIGH for aarch64
21ea7cb6d3d98e816c80d9b6881f371acdef0f75 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
652df40ef1ac061f7a27c87894316a2f88f9cf13 mm/damon/sysfs: make more kobj_type structures constant
ab1bd43abdf33bea18bc5dcb5c604cb1959fee2b arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
2d8b15e38c5cbdf9610e293df73606d8cbf2b0a2 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
f6f3529083ded25518c0a29b597410b66006428b arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
23bb41a18b87010212875df55511ff8bf1df3525 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
d9ef71aea75a6ca18ba8d29a17e35bffd7461d8e csky: drop ARCH_FORCE_MAX_ORDER
f4603de1b60ace376eb31a097668dea340c499e2 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
a447e4d19c3cbae19184c38a3e8383c86bc5e1f4 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
0410085f3dcf5f92dd36907f80912c513caec972 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
bb8fdd0ca7b2a7a1a7842724842660c41c43629e nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b019b779860c1e79999c2ed47bf009ab6699a332 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
36e8c1f8ca309ade56cea4b5569c16cc49ab6b04 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
bb17e8345f20dfa612b892d4b465b655bdc0ef27 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0a7901cc715633af3203505ac07476905ba22bcb sh-reword-arch_force_max_order-prompt-and-help-text-v3
b35278107807615e52c410183515de1d8506c95d sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
05db9b40811ce59b86a7e8e08207cc9f07fa59a0 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
34876c801e2fe71517271be80c6f805bff6bd1ee sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
6541e1fa287104f3dc5639e8eeb73580fc484836 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
e7bc23d4f52d140cfc39a7ef5513dc0974c1994b xfs: remove xfs_filemap_map_pages() wrapper
4be3e0645188344497782aea451ccce3ab9ea3d8 afs: split afs_pagecache_valid() out of afs_validate()
aa49803fb8106552cf7cdd6ac8a33b8fd399f3e7 mm: hold the RCU read lock over calls to ->map_pages
8a426db5a8e61bbf6f035a393dcbaf62271f2479 mm: vmalloc: remove a global vmap_blocks xarray
7294a8bebdfbf951124d8ea00aa2a0723840bf9a lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f69063402b3bec7436a178b57317965a3e7c5d53 hugetlb: remove PageHeadHuge()
e194ea64f707d846a4d588ba6551cb3dd313bd2f kasan: fix lockdep report invalid wait context
b6bf82cd3dd5313cadfc98e02f698d26b94ba591 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
49733b2066f4b6d1c539bcb24337c4ef1ae26b24 mm: move free_area_empty() to mm/internal.h
f545ca2d53fa966b99c2965519727dc94934c44f mm/khugepaged: recover from poisoned anonymous memory
43242d81cb56dfda4723ea324d12f29e158d8f34 mm/hwpoison: introduce copy_mc_highpage
c8f3b2211a72ebffcc882c7c553f8e34b1fef503 mm/khugepaged: recover from poisoned file-backed memory
e32052e208c09869e645adc73db8ad86c2c0fcca delayacct: improve the average delay precision of getdelay tool to microsecond
b6ea1778a2a4778372ea97b3d98da07f27b15791 ia64: mm/contig: fix section mismatch warning/error
0f522cc293f0a8d3d16a8e008cfeb85f108648b9 ia64: salinfo: placate defined-but-not-used warning
0db2bb13ab6c8eea3670315a4094062b7f9c0a8f proc: remove mark_inode_dirty() in .setattr()
843ef21887b9d934ba7d8db944d951d60af09873 nfs: remove empty if statement from nfs3_prepare_get_acl
48d971daac2cad654d80bb0076d6bcf17eea667e kcov: improve documentation
41b334d5ffe69ed42c35c257e6af230197a17bd8 kcov-improve-documentation-v2
86c9984a1880a86c9a4768c6a3ae5aa364cfaa1e kcov-improve-documentation-v3
f832ea7a42b09713c51bad147e232c332673b78b dca: delete unnecessary variable
44d19c1676ec1a561c70a5945af3b5990863e6e5 scripts/gdb: correct indentation in get_current_task
116850176ad4e5cc76e06befae402e41262366fb scripts/gdb: support getting current task struct in UML
dd7dc74032c576767109193dbd36ad922bcd541e mm: uninline kstrdup()
937143342abade1cd00ed7f52fc800f42716bc48 ELF: fix all "Elf" typos
ff28981bdd0fa46f877ebc16c19636002c97780a scripts/link-vmlinux.sh: fix error message presentation
93760479c75d908e4819495fcd8099bd3ad67471 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
ecd1f8d9ad7798f8382133b01a8bd18e92ada91e MAINTAINERS: remove the obsolete section EMBEDDED LINUX
499d6ddf60fb4b8f729789dc72b46eb62c1a1dc4 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
62cbd56fab20ac9af7a30bd0f31726cf6dc9792e notifiers: add tracepoints to the notifiers infrastructure
c7a074834b30dac7071cb79b88a8ed617da49fdf notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
4b7cb4a35286ffbe02cfe3751645b905dc008bb0 selftests: use canonical ftrace path
307b0deca3e25a1e53d3138354d97a2c3393e507 leaking_addresses: also skip canonical ftrace path
9ef6bfddc9ca3d7a155a353a08743e17c847cbc3 tools/kvm_stat: use canonical ftrace path
d2748b4410c7ecc4d9daa97aaba716e821ef02f7 scripts/gdb: fix lx-timerlist for struct timequeue_head change
751346a00e044868a7726a099c8c95256803c287 scripts/gdb: fix lx-timerlist for Python3
4463b3b24705b98edb70483bc22f9d507393241e scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
5eab2b052d9f967659114bacb2ad643973b2bb19 checkpatch: add missing bindings license check
746a271aee30a93a4cd04a0088259a5e78e391cb epoll: use refcount to reduce ep_mutex contention
907c0b8264b293cc4919edba1c7f17d8124fae68 kernel.h: split the hexadecimal related helpers to hex.h
d2be429167e5a27facecd5426a5cef08f50be677 rapidio/tsi721: remove redundant pci_clear_master
5f8f293e63e4b980ee7db3230252e70ead840e7a x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
6233ac142f1f4969e3fd7ea435df7d1b4fa09bdf kexec: remove unnecessary arch_kexec_kernel_image_load()
892a64d2c16a25c1497c49429419b8951bfbc2a8 scripts/gdb: bail early if there are no clocks
fb83bf4a1c8b68e31d2cf882b1da77fade384eb7 scripts/gdb: bail early if there are no generic PD
a9ec2f35b0ed58a462921548dec293ed4a38a8fc scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
5aabcf9566ef668bffcef2974fd0e72a6a6a0e86 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
959f556f6f83bd96731a400f983de96c6c4b1ba7 ELF: document some de-facto PT_* ABI quirks
4446b9bd3eb85a2d813e4d6226e864758e66914c Merge branch 'mm-nonmm-unstable' into mm-everything
b133fffe57ae941dedf607142a9616b8701cdcb2 Merge branch 'locking/rcuref' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d288a162dd1c73507da582966f17dd226e34a0c0 net: dst: Prevent false sharing vs. dst_entry:: __refcnt
bc9d3a9f2afca189a6ae40225b6985e3c775375e net: dst: Switch to rcuref_t reference counting
2600badfea0d78b90a3583b52bc2858bbbc21a05 Merge branch 'net-refcount-address-dst_entry-reference-count-scalability-issues'
2f32fde3c1297ae75e2fc31b51296868f79b986c fsverity: use WARN_ON_ONCE instead of WARN_ON
7f3639cdddfc5e8bd0f940de8cf550160480dd9c fsverity: explicitly check for buffer overflow in build_merkle_tree()
cdeccd13a03fc6e97c090c12a27566d02dace6d9 Revert "sh_eth: remove open coded netif_running()"
c73e435e9b754d43aa8925152caedd54758e55be clk: tegra: Don't warn three times about failure to unregister
b46d59cb18321705d7fe8cf84c20e01553116418 clk: xilinx: Drop if block with always false condition
b3438f55f06ef9e9449ef366ef531738c1cb74ef clk: axs10x: Convert to platform remove callback returning void
04d19184d266d40af5e77c2b90e1d2195c17e849 clk: bcm: Convert to platform remove callback returning void
778dc8bb1dd44dd09c2da67a6cedebb2903e7945 clk: axi-clkgen: Convert to platform remove callback returning void
1920aa93a8d09034f16f307c522792c1b5805116 clk: axm5516: Convert to platform remove callback returning void
27237f4b37b0ff8d8d48912780176c626c734720 clk: fixed-factor: Convert to platform remove callback returning void
6f149b65891d7b6302c19ad6d0c44c89367b7e17 clk: fixed-mmio: Convert to platform remove callback returning void
57e20d68f90fcd6276e7fc0e064ed0e27fc6c9ab clk: fixed-rate: Convert to platform remove callback returning void
601b2f146084bc16c5280a5d2945b2d13b4bc1fa clk: hsdk-pll: Convert to platform remove callback returning void
8ffd6c28c95524e6e701a4210bf706e9f21060cb clk: palmas: Convert to platform remove callback returning void
e72cdad50cdd1401525b37ac30519361d73fd139 clk: pwm: Convert to platform remove callback returning void
34014ff811c6e6423a0215e90fb5a02cf80d4e3c clk: s2mps11: Convert to platform remove callback returning void
dd904848b484bd48dca843d6633472ea07062ac4 clk: scpi: Convert to platform remove callback returning void
8ad00c147dc615db1dc8d85b6d34e09ee696404a clk: stm32mp1: Convert to platform remove callback returning void
bfa8370b283d5791e3667c0f8041a4b4f8af6c82 clk: hisilicon: Convert to platform remove callback returning void
678471d83a568f3195b5b4cea7325297c56a0e37 clk: keystone: Convert to platform remove callback returning void
65ef13feb7ae5c0fe38c00db8ebffeb4f64a8297 clk: mmp: Convert to platform remove callback returning void
d9f139da6f245fd8a4c106ffa31e8017da797c07 clk: mvebu: Convert to platform remove callback returning void
0d65f746957bb7784574cb03a4014ee8305d7e69 clk: stm32: Convert to platform remove callback returning void
3fd43a2c3acdd4565f961afb3cf327af2a9c6af0 clk: tegra: Convert to platform remove callback returning void
c8bb21be9fc48df65e25bea69400e84b8c1084f6 clk: ti: Convert to platform remove callback returning void
0d086cc521e71e2714f740e2d63060f51e5224e8 clk: uniphier: Convert to platform remove callback returning void
4690d24624e27fe5294185b5f7cf02df25c7d113 clk: x86: Convert to platform remove callback returning void
ce1c5f840fb7cf080523eb94396f0182ab74ac4f clk: xilinx: Convert to platform remove callback returning void
31524ef70eab71f2c4e034b41effa62f3d8ddd14 Merge branch 'clk-platform' into clk-next
96b965c0d4f7dca64099e88c40e224b08e6e3833 vhost: use struct_size and size_add to compute flex array sizes
95ca4a3c06b306cd8aecc0b8b62c8f04cffc6f9f virtio: Reorder fields in 'struct virtqueue'
4acee4545657afd9e25b3e011d49156077fb0c1e tools/virtio: virtio_test: Fix indentation
7b73d665d5a96688e6d45524f42e145c0354c6e5 tools/virtio: virtio_test -h,--help should return directly
83ad43f77808bf7d627fe347b5b7d9aca2b7a141 virtio_ring: Avoid using inline for small functions
9288e64b7e871d88a1b16d3ff5bc29ba0f5bf620 virtio_ring: Use const to annotate read-only pointer params
d9dc51dc299598ff905f0bafc38ceda6d0ae00dd vhost-scsi: Fix vhost_scsi struct use after free
dd3abe40f0824e93c6c20256730980498db2e746 vhost-scsi: Fix crash during LUN unmapping
7884e3322f2999fb6e1b7558583b3abc83e568fa vhost-scsi: Delay releasing our refcount on the tpg
76962bd7aa6d19667332535c3f4b15c2d9359062 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
3aac66dd2f35a3251000d90a12e5458632f8f41a vhost-scsi: Check for a cleared backend before queueing an event
506b2f4c3141fbf9340c31b63483c6b2530b496b vhost-scsi: Drop vhost_scsi_mutex use in port callouts
b60f31408cbf830e563003fd63896a03125e930e vhost-scsi: Reduce vhost_scsi_mutex use
96c0350e7105b3a24f36973cc5a67dc588c8c6a9 tools/virtio: fix typo in README instructions
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
f09467e06b8add14fa294d38a1a2e91e36c97157 ALSA: ymfpci: Add error messages for abritrary IO ports on older chips
081364d7039395d5759dda17f6904d7e99d39f4b ALSA: ymfpci: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
69a6c1ba4238ef5ce01afb6f9e1b9be79b765d5f ALSA: ymfpci: Move allocation of saved registers to struct snd_ymfpci
39fef76ce533dd1fe3b55e929cdceb3269a91c99 ALSA: ymfpci: Store saved legacy registers in an array
4fa4a14773fbf1cd848aaec4f7cf129816d7b2f1 ALSA: ymfpci: Store additional legacy registers on suspend
a8752868b74c0ce4491d0b62805fc99b0f6c3b15 ALSA: ymfpci: Use u16 consistently for old_legacy_ctrl
2fa98a4283c165715e6d36f5cd3acbc6f3c029f2 ALSA: ymfpci: Use register macro in place of integer literal
e48cefb9c8d1308cd64c40ebabfd51d79bf6e93b net: ethernet: 8390: axnet_cs: remove unused xfer_count variable
e70f94c6c75c2e3274df474b4c0bf6153e0533c3 docs: netdev: clarify the need to sending reverts as patches
de7494524da53d92d2f0bc4d67ec7206ea08ff3b Merge tag 'mlx5-updates-2023-03-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bec0b7a2db358718a371e6fe0103220685552fae tools: ynl: Add struct parsing to nlspec
b423c3c86325192259380ac870aafd370a683e73 tools: ynl: Add C array attribute decoding to ynl
2607191395bd4db544db05452625cd7e98bc0848 tools: ynl: Add struct attr decoding to ynl
f036d936ca57e8bc1f39b92cadfbac27095dc4e7 tools: ynl: Add fixed-header support to ynl
643ef4a676e3a1ff1312e9fea6ae777c9a92fcd3 netlink: specs: add partial specification for openvswitch
88e288968412ec1ca3d3b2d96956baa543fdfe82 docs: netlink: document struct support for genetlink-legacy
04eac39361d3506c82ccf932cb288e84d5746969 docs: netlink: document the sub-type attribute property
35fae44e8e1ab170885b3a77594f674660d147e3 Merge branch 'ynl-add-support-for-user-headers-and-struct-attrs'
24265c2c91ad6aae9446e18472566cd83e92b602 testing/vsock: add vsock_perf to gitignore
77f7eb9f3416aace703971156133926e44e2195b net/mlx5: Introduce other vport query for Q-counters
634f1a7110b439c65fd8a809171c1d2d28bcea6f vsock: support sockmap
c7c605c982d63b2140280d005a9df321d74f81dc selftests/bpf: add vsock to vmtest.sh
d61bd8c1fd02cfc8aed00a58c20bd58c72549e3a selftests/bpf: add a test case for vsock sockmap
5a8c8b72f65f6b80b52b21a207a4ddc3011d6440 Merge branch 'vsock-sockmap-support'
8cdc3223e78c43e1b60ea1c536a103e32fdca3c5 ipv6: Remove in6addr_any alternatives.
be689c719eb6153b0fbd83536ae656dca8981f12 6lowpan: Remove redundant initialisation.
9380d89104ead5d03a0977ce0b9226a6e94a8911 Merge branch 'in6addr_any-cleanups'
2bb9a37f0e194ed95c70603b0efc7898a5a0d9b4 mptcp: avoid unneeded address copy
a88d0092b24b8cddce57fe0e88e60a9e29e0b515 mptcp: simplify subflow_syn_recv_sock()
e925a0322ada48a3bfdfaf37be46945af3ad6e2e mptcp: do not fill info not used by the PM in used
9095ce97bf8a4f5123dc9dbfd1cabcf2a78f5883 selftests: mptcp: add mptcp_info tests
6fc5f5bcc0c34138d955a51642f1c4fbb353f0af Merge branch 'mptcp-cleanups'
d45276e75e90f1b67eb689fb3b4c556963796351 macvlan: Skip broadcast queue if multicast with single receiver
954d1fa1ac93aa8a66f7d9a9ba545cf7f020d348 macvlan: Add netlink attribute for broadcast cutoff
37018b5a291032b8c8c9f5e1b6292fff75cd9329 Merge branch 'macvlan-broadcast-queue-bypass'
4e99c98e3071bd7fd4d7f20440f1a5c3bf533149 thunderbolt: Get rid of redundant 'else'
5d88366807fce55ab5bd1bf94055e1d1d0032604 thunderbolt: Make use of SI units from units.h
edd025ca088719770c77a27266bf03f2f39ce83d sfc: document TC-to-EF100-MAE action translation concepts
b9d5c9b7d8a47ca4af5e32f576265c388a467af5 sfc: add notion of match on enc keys to MAE machinery
b7f5e17b3bb96165979f55f2821190a77f984d0e sfc: handle enc keys in efx_tc_flower_parse_match()
2245eb0086d81e54dfc6492f649059465ebbed79 sfc: add functions to insert encap matches into the MAE
746224cdef013e2a7a4b83fa52881c5482f0c47d sfc: add code to register and unregister encap matches
17654d84b47c69ca788fea7afbdb275504e4c6dc sfc: add offloading of 'foreign' TC (decap) rules
be435af51f7feef836429eab7cb7fd91d54789fb Merge branch 'sfc-tc-decap-support'
ea1deabc6f11575eb3375b454457eaa3c9837abc drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
3b064f541be822dc095991c6dda20a75eb51db5e net: hns3: support wake on lan configuration and query
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
c9929f0e344a28b3a57b3b84fc237a7dd4134ef8 mm/slob: remove CONFIG_SLOB
c4ba69f00c18524eb89990e9afda9d2a9b54de2f mm, page_flags: remove PG_slob_free
d88e2a2bd20562048a263ca6a0f939c2695ffb2e mm, pagemap: remove SLOB and SLQB from comments and documentation
de4d6089b9271ed172e92148a04f31578b375525 mm/slab: remove CONFIG_SLOB code from slab common code
6630e950d532ffabce3a4bdbac7be844bad193fe mm/slob: remove slob.c
ae65a5211d90e54ae604012ce9cf234c48780929 mm/slab: document kfree() as allowed for kmem_cache_alloc() objects
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
8f0293bf7aeb9339f724e306e7a0a741f633c738 Merge branch 'slab/for-6.4/trivial' into slab/for-next
ed4cdfbeb8735c36a2e31009866dfc2dfa26db3f Merge branch 'slab/for-6.4/slob-removal' into slab/for-next
28ff831b2e2ec3553077eb52b2fe37611891d5b6 mm: compaction: remove incorrect #ifdef checks
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8ace883815a2a9f5ef638807f6133c1720ac325a reiserfs: remove unused sched_count variable
9e1fb91bcbad7e329a93f66c150e8bb607b418f7 quota: Use register_sysctl_init() for registering fs_dqstats_table
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
9d6c5d64f0288a814d4435b7da39e360a4c39e40 mtd: spi-nor: Introduce the concept of bank
ccff2cfa1ac347ee91f1b21ee99ca7ecc1d201fc mtd: spi-nor: Add a macro to define more banks
3204634772353ba965ac1f2effa948e32044efbc mtd: spi-nor: Reorder the preparation vs. locking steps
c154dbd28003d8fcc857d88596b2f0383617d1e7 mtd: spi-nor: Separate preparation and locking
e96d4605b024495d42279ae8e899969b29f7ce5f mtd: spi-nor: Prepare the introduction of a new locking mechanism
4eddee70140b3ae183398b246a609756546c51f1 mtd: spi-nor: Add a RWW flag
74df43b3f626a3594a4de50556048852bf2753f7 mtd: spi-nor: Enhance locking to support reads while writes
2a0bc402682085328f33e102245b49ffc51ca4a4 Merge branch 'thermal-core-fixes' into linux-next
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
84f02f3363382d45b8ab75361f7d69beb8f27f32 ALSA: asihpi: remove unused loop_count variable
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
13ca2171581d15a38dd20ee9f73e22391cf930e2 erofs: tidy up EROFS on-disk naming
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
929ae7c2e3adbbb2c2bddcd16854a6b11b56e95a Merge tag 'dma-fence-deadline' of https://gitlab.freedesktop.org/drm/msm into drm-next
82bbec189ab34873688484cd14189a5392946fbb Merge v6.3-rc4 into drm-next
a8fd44cbd283cb9825f9d799da14234148e5a4dd Documentation: leds: MT6370: Use bullet lists for timing variables
d93eba4fc62c50872b62b7b45bb5d42032d7fc1d dm: add dm_num_hash_locks()
fc70a630ff9b4ecde7532091149db64bc82b0f19 dm bufio: prepare to intelligently size dm_buffer_cache's buffer_trees
8f510c6e2b3a8e3e652c4fe013a4954acd74aba3 dm bufio: intelligently size dm_buffer_cache's buffer_trees
bbde6b111dc30794f7b67eff8c6bb184dfc4b805 dm bio prison v1: prepare to intelligently size dm_bio_prison's prison_regions
2aa7e5a2a6123ea0f1a8e6a402b6765eab9c79fc dm bio prison v1: intelligently size dm_bio_prison's prison_regions
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
b4aafd4b4ea4d3883dd50d6ef69fac9a4e5101a5 dm: improve hash_locks sizing and hash function
4eb7c2f3a3d7cd6c50f391ac555b50c3fc5b3799 thermal: thermal_hwmon: Fix a kernel NULL pointer dereference
b6c50a7858215b7aea9958979c0c15f2f98de0fb Merge branch 'thermal-next' into linux-next
79736429c97f517247645e73e75c956efd09ad03 gpiolib: Replace open coded krealloc()
4ea0c97776bf8c63805eb0f8182d9c20072219d9 gpiolib: Check array_info for NULL only once in gpiod_get_array()
1bba5918c553db9a6afd16db590f343f3fd87b7e Merge branch 'misc-6.3' into next-fixes
6a7c51b4d91b5d73aae2647356990573643b2ae4 ASoC: soc-topology.c: dai_link->platform again
f769fcefa683e150456555e2a280668509d834df ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
bd2c35d0247a2825332c25a014ee10e804b4d7ad docs/sp_SP: Remove ZERO WIDTH SPACE in memory-barriers.txt
e126cdaad15c4206f27b450e5d87391d5066615c regulator: dt-bindings: Add Richtek RT4803
6928a3c082f19404bd41bf33beeae112915dc666 regulator: Add Richtek RT4803 boost regulator
1d6f52a7c847efcfd9c43622a5d6ce88b8e1fb53 doc:it_IT: translation alignment
d8d8b008629ffd69f1e204010cb3299bb633877e tools: bpftool: json: Fix backslash escape typo in jsonw_puts
526c2966fca3337f01c513b1f0d85c839f8d8175 spi: rockchip-sfc: Use devm_platform_ioremap_resource()
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f030c8fd64cea916d57d40bb7b59c1cff9ea3bc3 Documentation: kernel-parameters: Remove meye entry
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
292fd843de26c551856e66faf134512c52dd78b4 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
5dcad50636a5d416135bafae86fc4979b911a7c6 Merge branch 'for-6.3-fixes' into for-6.4
df59b72cd8fb8ca00301f47e65853efed195d23f cgroup/cpuset: Skip task update if hotplug doesn't affect current cpuset
6667439f51c446fead5d991ff49b842a811a6195 cgroup/cpuset: Include offline CPUs when tasks' cpumasks in top_cpuset are updated
1bf33285d98536da6b015627341e4f789fee067e cgroup/cpuset: Minor updates to test_cpuset_prs.sh
d86bd73e834f24e04a7eb67540ec9bbcbffad446 Merge branch 'for-6.4' into for-next
7d8b59a9482af9cc3808bb064cd9b7a0eb231faa dt-bindings: i2c: i2c-mt65xx: Add compatible for MT6795 Helio X10
79a1725028e0ba9982e31b3b8820a92cce704416 i2c: synquacer: mark OF related data as maybe unused
58c043d988d8dbf928f4d779d40d4b256242678d i2c: xiic: hide OF related data for COMPILE_TEST
ba085a8d6fb55b150bb1f4e6a955c00dc197c651 dt-bindings: i2c: mpc: Mark "fsl,timeout" as deprecated
be40a3ae719f406069cb4a0f59332dac51850d2a i2c: mpc: Use of_property_read_u32 instead of of_get_property
d8a5a922d5268bec9bff0ed6d19bc84228d4910e i2c: mpc: Use i2c-scl-clk-low-timeout-us i2c property
aa874cdfec07d4dd9c6f0c356d65c609ba31a26f i2c: mchp-pci1xxxx: Update Timing registers
0cc98416709210e93e0ae154b336f954df298b6c i2c: xiic: Use devm_platform_get_and_ioremap_resource()
6ff0ddb3051e33372a22b1fac11ee74315f9d12e dt-bindings: i2c: cadence: Document `fifo-depth` property
a069fcd9fa1822b81d9db1a67de6b4efd6b788e9 i2c: cadence: Allow to specify the FIFO depth
ba064873ce5d193005e4fac66cdc436587a0dee2 i2c: cadence: Detect maximum transfer size
2a37dec127892212f74c26ba7d1e03baa27d6b1a i2c: brcmstb: use devm_platform_ioremap_resource_byname()
fc114c75680da73c3815512d880f69cecc9a9b87 dt-bindings: i2c: Drop unneeded quotes
5e78066767c9f2c108b949336faa5773cd266908 dt-bindings: display: panel-simple: merge Innolux p120zdg-bf1
331b569fd21755bb9acd2ee021addf689b5a07f4 dt-bindings: display: novatek,nt36672a: correct VDDIO supply
dd049e8f7616e74cb9c3c2f8e88aac0ac20dd8af dt-bindings: display: panel-simple-dsi: allow vddio variant
2727dbacb016d5a0124c54a39822f169d807b6a1 dt-bindings: display: panel-simple-dsi: document port
5ffd1f3f9a8e44ed816817bb5b0193cc64c9dba1 dt-bindings: display: visionox,rm69299: document reg
fbb3b3500f76ec8b741bd2d0e761ca3e856ad924 dt-bindings: display: boe,tv101wum-nl6: document rotation
dfa0a31c0cee1fe133282aac6bef0538adadca64 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
5c63b28b910723f0c2f03f312b6d213391e6c4fe dt-bindings: net: Add WCN6855 Bluetooth
e5a3f2af003660934e660d53cdc6302c6b94a70d Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
5b23f8375a3685b93022feb625a2c4b43e5c0ad3 Bluetooth: btintel: Add LE States quirk support
2c27b56406f6d4707f4bbc9fb7b9ad8ed443c5f2 Merge branch 'i2c/for-current' into i2c/for-next
87ef28652481af4110b739d8b04366c325ebee87 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c2d31b699649d108688fb4ee03b4e16b9f0bf4cd dt-bindings: display/msm: document MDSS on SM8550
0da296de8468a538d1bc282d5135fd18eb1840c5 drm/msm/mdss: convert UBWC setup to use match data
caf615a84836f80afe4cf38c1d3cb0fd06f15ad6 drm/msm/mdss: add data for sc8180xp
7b1b80c9b113fa2199b37f7b1661955f148fb9b8 drm/msm/mdss: add the sdm845 data for completeness
ef639a43771c602efed7c52f53a90abf5fb5519a Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
0b951811ac3ce5da91e50bcef4bd708882bd7e6a Revert "drm/msm: Fix failure paths in msm_drm_init()"
c0ff3f7c6905e4d1719a197bb12b4eb3ba57d5ea drm/msm: fix NULL-deref on snapshot tear down
8437cbaea33b96444996084c7213ab3dbdba9c0b drm/msm: fix NULL-deref on irq uninstall
bd2b6856c2853821dbeca3aa7910afd2fe702d43 drm/msm: fix drm device leak on bind errors
c456bcb91facb2c370d449cdc8d99ef6c4c106ab drm/msm: fix vram leak on bind errors
2a50d1f0aac2c5036eb08a0ab0b5084c458a0a5d drm/msm: fix missing wq allocation error handling
c5df0a2529110592d69a4403f0ee11d8f4099b66 drm/msm: fix workqueue leak on bind errors
eaf6d47f388fd5c90ed2a0ea07bdf6fed0afb2c5 drm/msm: move include directive
f3422673c40b0be35fdf8b441cbd5cdd7b9a1b69 drm/msm: Use drm_sched_job_add_syncobj_dependency()
5cf5c38d6914da9c952262e92d73846254dbc837 dt-bindings: display: msm: sm8450-mdss: Fix DSI compatible
c1d144f4a56c1c272c0fbd0c58a3b7c32e8b9b49 drm/msm: Rename drm_msm_gem_submit_reloc::or in C++ code
734c94c255964ffb53b8bff10ac994662215eee0 drm/msm: Avoid rounding down to zero jiffies
562dc56a88983421a6c5a46e0feb891873d118a1 bpf: allow a TCP CC to write app_limited
4239561b69feb94e52e43d93685cc46fb9dbcae5 selftests/bpf: test a BPF CC writing app_limited
8b52cc2a2fef541d605debb7efc7dc1bae7b2876 Merge branch 'Allow BPF TCP CCs to write app_limited'
ea47c445157b3a1722f59539ae39172dcb38109a dt-bindings: display/msm: document DPU on SM8550
acd470a5344e039c1e91347467677f145859769f drm/msm/disp/dpu1: add support for dspp sub block flush in sc7280
743938d38ff3003dd07295ead463e8e13bc26fd8 drm/msm/dpu: Add support for AR30 format
041d6da6c950457ef531b11727c2d433287251e7 drm/msm/dpu: rename struct dpu_hw_pipe(_cfg) to dpu_hw_sspp(_cfg)
6e1aa44d2cfd73e892023fbb4274f362d7222b7e drm/msm/dpu: move SSPP allocation to the RM
e7fc7116ae56c07eb86edbcf28d5e1f58348d99f drm/msm/dpu: move SSPP debugfs creation to dpu_kms.c
3d33f203e20d2c2769c992ab6999f2f930aa7a2e drm/msm/dpu: drop EAGAIN check from dpu_format_populate_layout
60b7d7c5b34c5de027587e56ba4ca486b70093b4 drm/msm/dpu: move pipe_hw to dpu_plane_state
cbb813315df0981764f503fc325d3cdc07f90b31 drm/msm/dpu: drop dpu_plane_pipe function
e911685a3617c19b0ebc16039f7da9479e175d72 drm/msm/dpu: introduce struct dpu_sw_pipe
b94d7329d738a87c078b5f349cd06ccb8f1d97ee drm/msm/dpu: use dpu_sw_pipe for dpu_hw_sspp callbacks
eb0a318f4756a0a2c94dcabf5d92ef3a17828c45 drm/msm/dpu: pass dpu_format to _dpu_hw_sspp_setup_scaler3()
5d2d67610523398168cb366328010efff20be3fd drm/msm/dpu: clean up SRC addresses when setting up SSPP for solid fill
98e800a0ef9eb7d64d14c591eaa3ccd048d94990 drm/msm/dpu: move stride programming to dpu_hw_sspp_setup_sourceaddress
32eac54667cd596382f8c268c2fa40016cb0a25f drm/msm/dpu: remove dpu_hw_fmt_layout from struct dpu_hw_sspp_cfg
c2b6aee46a203749b1aea9a0c437e8cbabf4356a drm/msm/dpu: rename dpu_hw_sspp_cfg to dpu_sw_pipe_cfg
4d3edadb4ca5547f5cba1b994b4fd60da116b888 drm/msm/dpu: drop src_split and multirect check from dpu_crtc_atomic_check
4ce9daae9b47d3c4356ba800172584018aa99d94 drm/msm/dpu: don't use unsupported blend stages
6ff04934555877a01daa2d1d18558d0483ac1a48 drm/msm/dpu: move the rest of plane checks to dpu_plane_atomic_check()
e97c124d1cf5eeb5481f3882d7a0ec6fb5cc8bd0 drm/msm/dpu: drop redundant plane dst check from dpu_crtc_atomic_check()
e1d000de97e191c41c44f2dd21138cf82766de44 drm/msm/dpu: rewrite plane's QoS-related functions to take dpu_sw_pipe and dpu_format
a4fe78aebfb4425525710754567152a4fd1298e3 drm/msm/dpu: make _dpu_plane_calc_clk accept mode directly
681718b43726e2ab9afb28adfaec09a40d9eff86 drm/msm/dpu: add dpu_hw_sspp_cfg to dpu_plane_state
8d94f3a9bcff929c19d2a47b0d30c618bd236a60 drm/msm/dpu: simplify dpu_plane_validate_src()
35311fee465cf8555c68afcafce6e620b321e364 drm/msm/dpu: rework dpu_plane_sspp_atomic_update()
98e92c48b34306a05731c10198ca0db92fb395d5 drm/msm/dpu: rework dpu_plane_atomic_check()
99970ba8d54d73adf7fe0abc8b9602ba911ce440 drm/msm/dpu: rework plane CSC setting
1ab119abd655fa933c1d17fc4fd505daf697b547 drm/msm/dpu: rework static color fill code
a40ee1b6d3852a7e45701db16ba7595295bc9a02 drm/msm/dpu: split pipe handling from _dpu_crtc_blend_setup_mixer
3a4c2ad3b7641b425090e266f324b1e71d4e8742 drm/msm/dpu: populate SmartDMA features in hw catalog
777e24b4deaa565d50a885081f9bdc4bd58ff042 drm/msm/dpu: drop smart_dma_rev from dpu_caps
93a5ec188a24a8fd74a665c7be1f5e6f16c0fa05 drm/msm/dpu: log the multirect_index in _dpu_crtc_blend_setup_pipe
e9f100ce8c60dbd19f9ccd37bb30648b1222cdc6 drm/msm/dpu: remove unused dpu_plane_validate_multirect_v2 function
3834f44b7787da70e6ec07ac37440a42cdf18ea9 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
77eb0305bfd861af966128b72a11d6a6ee834a36 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp4' into msm-next-lumag
27a2195efa8d26447c40dd4a6299ea0247786d75 power: supply: core: auto-exposure of simple-battery data
93297ef6920f071ed109cbdcf640edfc693d0456 power: supply: generic-adc-battery: convert to managed resources
44263f50065969f2344808388bd589740f026167 power: supply: generic-adc-battery: fix unit scaling
c8f573f312f36861db8e40d9953b6d4b84f1321b power: supply: generic-adc-battery: drop jitter delay support
3b6fd262bfcd696aa98af99d71dcf952f289cbee power: supply: generic-adc-battery: drop charge now support
2f25b9750fa0d79090cadf6e7d0e3edba4fa58e3 power: supply: generic-adc-battery: drop memory alloc error message
1b27bf793fd46219c882b8e545ec736cfadc0841 power: supply: generic-adc-battery: use simple-battery API
9489d1bdb763a3dd954e61522043190a9fd1cb4c power: supply: generic-adc-battery: simplify read_channel logic
33088c0513818d1d4cf2c510fd67456fd577d887 power: supply: generic-adc-battery: add temperature support
165663addf0ea9cf6e18c8d1ab9b9a8ef6f5a5b7 power: supply: generic-adc-battery: add DT support
ca0f6e0d1499e8e23e340d8b7187eeec5c4f6593 power: supply: generic-adc-battery: update copyright info
4fc1befb3a30d76a3f4b19833d45fb81ab1652b1 power: supply: generic-adc-battery: improve error message
7cc7478e093782d2ac176c11a966de00bd0792dc power: supply: generic-adc-battery: style fixes
1e020e1b96afdecd20680b5b5be2a6ffc3d27628 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
45ea8707621333b62cd4267bc32a541683f21a0f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c09cd762ff50edbdc4fde0ba86f89e1ec5b42255 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1185172452ad49b084c0e1093dafb22fe8b514d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
89202051d4d2fcf0991613c289523e770b815311 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d31f988b6ac9b333328f36962077e8a1ac7c4533 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2a67f3e32d42c8f027114c73d56bf9e8e797d316 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c9ee4351c2c1fe28e2907b6026d34a111fd6ecaf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
022caa2307e658fb59fc580e182a6011b76b4128 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2638371d1c2f11a61cd5421367af4c46bdfe018 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
393bef6337168bfacdb0075bff6c46ac931369be Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
005371eb1f3a0e3765b165b073ff7cf56277a0d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a8b911d1741657a6ef0943116205c30bdfba20e8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1b03af3ea0f34cbf12d62e10b258bb5c20467e19 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dfa24297f4ff60306140641ee1ba44105e72e612 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bc5a49aa6aa8cd64a7522323401fc258da9ebd08 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b30fed356151492a4664aca71a70c17ddf858df0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e00b7ceeec9b7ed6ff890cc59b29f4de0bbf14e0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0625a20a59bc8225695bcc193fd8c70746ecedd5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6160d9223f063a0b52d0cbc7acfe571674c81436 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ca3f870546a7129d50190ea48c3c6c76ee08da8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
526ca486ca1e11ea846c991a63ccbda63b7f6b58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
21194d8f2cef8e87e73a1a07e12d29e8c22feefd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
479742b89bac01b8e5e0c56bc16fd973795e2001 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
706bf02fa488bedf35934e03c2ce91d23d2a90b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a83f85c8fc0b0e3cd51f76b79f512c32640df2dd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f1a1ad578d7c7d899a3a2d2abd1d15742d2c60e Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
da09e60211bf942f1ab0f7c2517d53e7b9bd3b2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e283c296a59f516a9710cf672b3ebc26d7c82830 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2926c0c70ea19230d1e20cf1bc6499af1ccfd279 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1893159ad822da85dda827ea4b17adebf3b7e441 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8ac80b9087cbee3c37ab6ff679d1693656b649f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
058702861a70119767a4ef82991d0bdc7c2cae3b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1ec94aa38869f6d816845fa2a3e89f5beed7d974 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8589fec2e4c987acacc48c2dd1f7bf864a8d16a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38076056229a2f7608a30a3c35d5a82bacba1ca0 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7827aece40de38935eccec13028429f78aa6b170 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c4b635c7d11538fe9448a995264a0d75a6340525 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9fa8bb273418f5913a6526b42c1b3b58bf4f2564 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60630375064f6f5124316dc372cdbed482a11f1e f2fs: make f2fs_sync_inode_meta() static
960fa2c828a0af7a3b03b295e6aa17b2afeb5e07 f2fs: export compress_percent and compress_watermark entries
447286ebadaafa551550704ff0b42eb08b1d1cb2 f2fs: convert to use bitmap API
8051692f5f23260215bfe9a72e712d93606acc5f f2fs: handle dqget error in f2fs_transfer_project_quota()
c17caf0ba3aa3411b96c71b4ce24be1040b8f3e8 f2fs: fix uninitialized skipped_gc_rwsem
043d2d00b44310f84c0593c63e51fae88c829cdd f2fs: factor out victim_entry usage from general rb_tree use
f69475dd4878e5f2e316a6573044d55f294baa51 f2fs: factor out discard_cmd usage from general rb_tree use
bf21acf9959a48d90dd32869a0649525eb21be56 f2fs: remove entire rb_entry sharing
6797ebc4ac55e7539391a5155f8a27f614da6bc5 f2fs: Fix discard bug on zoned block devices with 2MiB zone size
5bb9c111cd98ad844d48ace9924e29f56312f036 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
b822dc914917f9381e7a04ff6872c1b6883dd4ae f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
0b37ed21e3367539b79284e0b0af2246ffcf0dca f2fs: apply zone capacity to all zone type
c948be797da8ddbb1ec2f5cccad1c8629c69db79 f2fs: remove else in f2fs_write_cache_pages()
babedcbac164cec970872b8097401ca913a80e61 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
92318f20d703885d0602bb5654a52d593ca45e30 f2fs: preserve direct write semantics when buffering is forced
1aa161e43106d46ca8e9a86f4aa28d420258134b f2fs: fix scheduling while atomic in decompression path
386fbf976e3071b47afd3599b5915973884b0250 f2fs: Fix system crash due to lack of free space in LFS
1571bb6967ebf7c16a2ed433b8a9f49bc786fbdf f2fs: convert is_extension_exist() to return bool type
7b3c70a1125e9969dd1de41c82eb0d2100a3f33d f2fs: add compression feature check for all compress mount opt
f4498bfe314822d972f709229900d86cbe1b7c02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fb9aeb5d370606ea962a42fba7e1ee1a9efb4cc5 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
7cd233fdda4a288a5d770be50251f559092870c1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
554f002d6de1bb4eedda2526216e1bc8e71b9e34 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6558ec85474cfb37f396080daa66d6e5810472e5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1edf4866e8b9483e934b9795590c84dd4dd483a Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b6483ba8c1b2da282f28ac1da7f25833009531f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a7ad3206ecee70afe68e5c4630ddaa36d951776b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e2703109522edbac7ba63c838c27dac0574b577e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
41899612394fc62b73ccc6ca636dcd5792309f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
42506997a52289319a07f69cfa7485a1ad41d00e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b8027374ef342906d6cd4f9b72315a72a760709e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
85035f8dbd893c156ad95e7b573061fc06540391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fd1124c169d18b52888975635063673f74a3ff82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dc508c423928a3db02151f4e30fc3cf900319ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4b7fabfd32c9f4b72d25c64a9f5e1322bad2b90c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9c7111162dad2b75651a337a0115ccfed14a1b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0fd6910cc1b1e666e7818869953cfd672838af28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f1de5c18cc6a81767ed5e0be64682b7149a09218 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9f044ebec968fa452561aac3993d5bc385d9d3e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76b749933de811ca45e790bd59627ab65fd41588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ff662817672787196d93de966c2712546c3fc4da Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
44f4e9034f8833800b6215b804d3ce56447b61a7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ea1a549813884a6914625038c43d745f60301771 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aa9d87fe371a5ae7ee301fd7ec6ceb0377346890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
58376a9916f499c223d50f164cb789647b7ccf93 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ede3cb0bf6f4c4604e3c4bc55fbd43d386dc1c93 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e4dc4e7c85c243bebe19c53efa0c72a9968284e9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
239b7e311e47366ba3b83b3287810eeed7e1af4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fbbe5b0016d9bf4f9061ec4e86f6af4701e2576a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
10eda412237066ca7a7003c0874ff76d0c4b9e8f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a305bd2f2da2888c28be1189890e3eea23618ca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
173741582f8078dcf376ec9408d743eb061206cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9cc2d662c0443326526fb584ee3252ddfecb0e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
79e7198596a2f6629965a59df2cdde933148b71f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
693692736ea440fc8d41c02d71f93f949e134a8f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
643b43e86ea7adb9ef4c5e44de456dc0f2eaf79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3a50cb884a215caf9a3684f29b1c0301e0f03877 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
13821270a95ea1f13961f527f1ff851e56b19c27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6932f99914ab4a8cff35a34fe58ca993caf91252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
cb4a1ef3de494157244f5e163828aedf47fc9439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
13dde1e80260be4e70897a5c4ba66d225614e214 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
52dda589cbf60ae984cf2b1a4bafb874b20339b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62524f96202bd3479fd1e90c84ba9ec9f69a1404 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
94e755ec3bc7b635961d3ffc43e348e9acb07af2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ae75af2159fa61f8d41aba0d89a792b711d7bf6a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
080ff4033bf8e1e6f964ed739dab602a1e50ee7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bce0f15edf50d0101a3e293c06ad8d3d656d3bf5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
65e8ac9b00380888f8635040c174c52572d6f817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
5e99c75d7028d20b3b09b7581289c52122476a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8f8e2f64e6306679aa9a929208e409d57a449b2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6a659cead53cd8d7945c863f28f059978e6e340b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
82320c27f28ec371364f72d5cff77bfb6b076ef6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f3da38a6ab8cc01c7076c12532e142f081e88122 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b074d93ef329061fe42940666403a23c3a3caaa Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ae3766eeddbde1c4d391e9fb39fa33891dac9d0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f970fdc22ba050517641e262b6f009fbbbb034b5 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
8263be81fff01b60e421b29e9e99f30a031a662f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
32dde6461e5d2e7e140e2e350f8cc54127b29a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8fe0b62b9d53e506e092ef69cb6c5c0522fdfa98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c012d7416fae7c17c74ffe47703125cfe0fc7298 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fd5b617aca7b97e9165d7220088afd8db1dd1682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
13fa33e0e06a0f58d3076460ba51aea8182e48d3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8c53758e8915203be09bfb01580edb81f4e7a9ac Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d01c16a69b82851735a83313ea39e4f0ee714979 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
11b98f7e14303ce30e5af72c7a09a1a29f2cbe65 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bf57ba516c6b06343fd3483028430b44de1ddd2e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
86aae529e1f28672da60c42ab2a365f586187bb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a25617beb3a1a90576e5653e9ba33f2a72249455 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cb51a762a105c4705e2c2086a908b2a486ec86df Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
323bd7c4c5c6790ac11d41d5700769cbe0c35abe Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e77b8476b9de3cc18c0bea3e1cffb8e1c254064c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fbf57b00de2faf89dbb354f83bd39c8736ff72e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
804f2e35e2aa20ab419e93c0bb599218ab45f12c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
09dce3f25306daa6e08f26932f6f8937e5ff98e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5697351cc061fb9124f5af7672ab04207ee0532f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
616650e12f5f3a9e690bec0c68edff2b9fc1d411 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e7844cd81840944961053b7a868a751ec3debb19 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1bed20d5c4674544bbe904a3f9488433d08d1d47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0c7f01ec579f562d53ac59a4e184ce1d809d740c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
461b56f26119b9fc47a83113a59c05be05e4c6fa ASoC: Merge fixes
7f402919278aa5b8eec82a7dad2e0cb8e6bdee14 remoteproc: k3-r5: Simplify cluster mode setting usage
f3d81b4537a5dab6fb97b7802ce73ff6b75e10b5 dt-bindings: remoteproc: ti: Add new compatible for AM62 SoC family
79af6931e62158ae72ac0c4945dfcd0f47399b3a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e1699c69c8a7f6ca59678e0b4e9e8cc1fc4de11 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e8832e516c20719e80c989ba1c23698fbfda6c4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
48e78e21ebe6e4ed82aa6ad9cdce4fc634884247 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f5999ac18f6e52bf65c00335bffbcdf70502f0f1 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
51723657be6865c3eb86e4fa7778cfaa4a97bddd remoteproc: k3-r5: Use separate compatible string for TI AM62x SoC family
74c1fd46ca9c64611b1848295602a4d11b0502ea Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c8c89c8e41328731c4a4d4b0d0e272b7df5c6ed0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9436d35ae0370144bca11a49459d7e0eadbb7ccf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
19bb957ee02a3f5e158ea5d646e930e5c52b363e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
85b2733889b095b57787103b72ad62a819bc041e Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
8a5d0f69a70072c580faec24a7e56161e27193cb Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8e5ef22823f684c0c323e9899b94b9e3e5b65b26 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ed773d0988c81b4c61fb2151cc3ab1d5e358e1b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aa03d59c4b1a59307a29e0c505d3e469ce80c3b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f7a1d3c80e6b7f0cea5844924de09f0b6de31581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
511c015cf2c63e3fe2c5b620c69c0c0346ee1fc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1c52c0cefd0758fe50ed04360eab08dbf5b823e5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eaf9df5a67737cb49b474235c5ee71c25488cd35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c19644f799ff40408d6433354ac124e3f0c1672e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9b2686b88203c94b94fea022fbcb1d25d0068ea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bffcade1fd36c96f96999cf62ce8b93a7956b683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
af9926ea572fa0767f55570075193f87edf6cc5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8db68003f487e0d03b634e7d98e23d343a9576dc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
63afae1785f97d054dff79b8f77d2cf0ab86d001 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a9679eabf7f13c10fab38529f35a668d0bbe02d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c8094944c9c71949dbd26c90b7eeea4efb1dae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
77d3bac13297d304268b6804cea42d793d266e85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3bd3caa9467d7910065cd4066cb654ea94d8268b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
31e7cc7791efbf2bf07d91516466a56f032ea281 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
91cc40b6bf4d746cf71bfeb8d2f04e6a0c492e35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c029736180dcb939d13c52a2bf34d5cb69033437 Merge branch 'next' of git://github.com/cschaufler/smack-next
8fd9a30dbe0c8863d285aa54257fd8c25903568a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7c53bc56898bcfeee1bb87284e87b570ccefc239 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
726d6393f44f84495f8bdb13b47d6db7eca771af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9175c0885ee2c228510545c303bbccb9bd97e7de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a0480927471ef3f8c9f9bb75d4f650656e107fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
63fb87a59b8692af228af48c4730aabd5537e552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
11de614d11965eaadeae56706bb36ebf63e1f71f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
615a8d02c40bc342af3ea7e8e1ae1b3285cd4f56 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3d7515de6ae729bdadfc48969e52fee897ab3631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fc54df68af55625dd8d21070ca787116cc11e0f3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2c3fe4c895808fee73ac0640145a1d9585b1ef06 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6a3efc7448b38f71e56c0f4c62c209e31635b578 Merge branch 'next' of https://github.com/kvm-x86/linux.git
23d3c771b4b47b22e1ccf68b601418ee7714e1aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d5b4c33c870b33a8f90cab0cf8593a092b8db513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9b73b49ac14d01ee2a6b220ea986d9824f732492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5e1316a9adf86dde03e7e4bad8ebca3ccd17dd8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
07d459134153acac00873799263fa7f8eeb31693 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
caef677975dadd9d826cdb8de7c26a1e750d46a2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0aca76e0e365e1dd97610da5e5f01321cee91937 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
965b88a047af59882ae9fffd58489d8e546893dc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af8bd8b69c40dac1d55b887dcaadde3cd02ccd41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
961f6b2ae916a0dae6453d059960fcf793b65f56 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1f4fbec61582c5972ce3a7e6d3f174b9c85410a2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e41a4f7ed144342bbcddef6e989b2d9da62f1be Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d75fcf03b666009a0d74ee49cf5f5ac890d964e4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8af8a045b18f244e8c326b3222fd0d76268dbf18 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
47eca21fe19cf30e366f137c332091f5b551b960 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6f8a1dde00608ba66ee3093806bbeea5c99e0a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8d1296068ff15fc4e0ecfa9ffa117a17f9b4e1ca Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
44b2d4b2684939bc1f6a57cabe2d8ce9d74242c6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8a9b4cb67350b6e0a91167c9fb370bb63e871806 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7232282dd47cce6a780c9414bd9baccf232c7686 kunit: increase KUNIT_LOG_SIZE to 2048 bytes
db912c7ab9c7dbba59c6991d075fd6bb9d635665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
78b164bd30e5caa150c352f98c5f2cf9d72831f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3ea4736f8c20e547f6ea4ce87849d9723e5448a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ab97ddaf3336db9d27d161d1319a8fb69aa8d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
651f0270a23f0e3c31fb051b8935724d5a6ced4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
04e492686d861c44354ccdcbf96d5906c06dee3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a8773b2fb81964945b26e88293f2de88d9b310c5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f096c67ddf04e3bdfc43c33584c0d5980e339eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
544c3c5d65a042fd4d636a681e591c30dbfd6a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dfeeef654237624b3feecfc280f1ea16ba866996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9f831ad7a7844babcc1dcb899d372383cc8db9ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d72bbda0e349f147c82edb0490c65e0480f58fd3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f7e3d33661f0a66e316876667fcfdbb428779e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09e6645125714f481011b55d64e22d2f6b877fae Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44340a9fd8f3b55a97421815e0dd314cfa515737 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5b04c5c373531cbfc97ecede7074f7113251597d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
26d1928099deb30132443747251e58b099304fd7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a133646dd99ad5d72f8787c5e39fa5fedafad235 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
99406fd4dc30ad690f503594c74abe01195b7c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3082c60fbce06ec01c38e97040d4faeaacc07109 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8d4563206fd5aca80c4bdd4cc44833deaca7e40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d6ee9f5cfb9bdb13f2079f00c7b8995408e32d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dc75931f9c53c5a1b55b748a4c475996e5d7780d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
56424b6e5a24eab544eb95a282e8ea6dad60198e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
af24219411f11a2c239e2ca883e56ea84eff1f0d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9af7777b7361f61f5a1c320a845e85fa6e0eb8fd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
36a49efa10f631bf961c0507db203bef9996f5aa next-20230329/iommufd
a6d9e3034536ba4b68ac34490c02267e6eec9c05 Add linux-next specific files for 20230330

--===============4166045445074895069==--
