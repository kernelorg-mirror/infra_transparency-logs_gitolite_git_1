Content-Type: multipart/mixed; boundary="===============0462437846427154782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 Sep 2022 20:08:32 -0000
Message-Id: <166430931285.4305.5699048846931823719@gitolite.kernel.org>

--===============0462437846427154782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: aaa11ce2ffc84166d11c4d2ac88c3fcf75425fbd
    new: 1bd8b75fe6adeaa89d02968bdd811ffe708cf839
    log: revlist-aaa11ce2ffc8-1bd8b75fe6ad.txt
  - ref: refs/tags/next-20220927
    old: 0000000000000000000000000000000000000000
    new: 0eed3751596b3fe54b382c6e64c45ef85dee42e8
  - ref: refs/tags/v6.0-rc7
    old: 0000000000000000000000000000000000000000
    new: b81e85a3efdc3d610f733fffc6f821f03d8fd490

--===============0462437846427154782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa11ce2ffc8-1bd8b75fe6ad.txt

2b7aa91ba0e86b8643f5d3c83874c80599c731d7 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37dcc673d065d9823576cd9f2484a72531e1cba6 frontswap: don't call ->init if no ops are registered
70427f6e9ecfc8c5f977b21dd9f846b3bda02500 mm: bring back update_mmu_cache() to finish_fault()
dac22531bbd4af2426c4e29e05594415ccfa365d mm: prevent page_frag_alloc() from corrupting the memory
317314527d173e1f139ceaf8cb87cb1746abf240 mm/hugetlb: correct demote page offset logic
77677cdbc2aa4b5d5d839562793d3d126201d18d mm,hwpoison: check mm when killing accessing process
80e2b584f3abfc31c3fe5573007f0d1d10810fde mm/page_isolation: fix isolate_single_pageblock() isolation behavior
59298997df89e19aad426d4ae0a7e5037074da5a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
70a1cb106d9410f1f37e0261728e46722b74c29f lib/bitmap: don't call __bitmap_weight() in kernel code
24291caf8447f6fc060c8d00136bdc30ee207f38 lib/bitmap: add bitmap_weight_and()
3cea8d475327756066e2a54f0b651bb7284dd448 lib: add find_nth{,_and,_andnot}_bit()
e3783c805db29c8cb3e8dcc8160f6449da1100e3 lib/bitmap: add tests for find_nth_bit()
97848c10f9f8a8ce4296b149d06cab424eba05b3 lib/bitmap: remove bitmap_ord_to_pos
944c417daeb63fa345fe0f754c57a5a23ca6d701 cpumask: add cpumask_nth_{,and,andnot}
fc4f2fd02a1af919f79beaf406a8ef54327ff84b net/sched: taprio: simplify list iteration in taprio_dev_notifier()
6e23ec0ba92d426c77a73a9ccab16346e5e0ef49 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
978f1f72460cb2dc742a35bae4de50b6b9ac653f net: dsa: microchip: determine number of port irq based on switch type
abc1cb8cbd7376a2f856e64986ee5ce0849d974b net: dsa: microchip: enable phy interrupts only if interrupt enabled in dts
68ccceaef0b46935e805f4c1cfd20b6af0e6fc77 net: dsa: microchip: lan937x: return zero if mdio node not present
ff319a644829427ebe599185d05db308389f7d72 net: dsa: microchip: move interrupt handling logic from lan937x to ksz_common
e1add7dd6183b9d4184847c310f8dd9f1a2ba7a4 net: dsa: microchip: use common irq routines for girq and pirq
db45c76bada3e4fa6f56fa8acda813c19e85e946 net: phy: micrel: enable interrupt for ksz9477 phy
01bcfc1a166f596e61c1f99f9ef294803eec77f4 Merge branch 'net-dsa-microchip-ksz9477-enable-interrupt-for-internal-phy-link-detection'
9f1e337851bed60fef8fbea2726a8cd976120c26 net: ethernet: adi: Fix return value check in adin1110_probe_netdevs()
1bba1998bfd71f003786103dae35145f13ab7ca6 net: vertexcom: mse102x: Silence no spi_device_id warnings
bb65131bb62cac309596a8825f80e1914080c776 net: ethernet: adin1110: Add missing MODULE_DEVICE_TABLE
3a710532cfe586710738670fb7e1ee44fc3c9b5c Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
123e1b34e0bf431a330bc0a15a8bccc03166ea31 linux/export: use inline assembler to populate symbol CRCs
f8f2644316ce8c3080c9bb17e99ffe1df145d6d2 Kconfig: remove sym_set_choice_value
f7ec2608f58b98e58efdbffdf3a5d8bcc29aa2d6 scripts: remove unused argument 'type'
d24f743139216ff6063dd2455a54931aca3fa800 kbuild: rpm-pkg: fix breakage when V=1 is used
39f64805701019b82df9430f73e73114e2e369c5 Makefile.compiler: replace cc-ifversion with compiler-specific macros
0cc1b22fa606eebe9539c4eaac6b570a33cf4302 kbuild: list sub-directories in ./Kbuild
ca5f20da2ffcb94e04728c8afa656a691187d0d6 kbuild: move .vmlinux.objs rule to Makefile.modpost
e4c3c66603c18e0e7400b398f440d100f40c2215 kbuild: move vmlinux.o rule to the top Makefile
8da79d44fd2e5ee00c66b04d4d02d9b109ed47f1 kbuild: unify two modpost invocations
7ca19800047c04e7d0bc032608dacba7116bb3a2 kbuild: re-run modpost when it is updated
284803528e235f5a32e884f01af10431ae71abdf kbuild: hide error checker logs for V=1 builds
e8a371266f49ce32402c9317a52e676ccb415d80 kbuild: use obj-y instead extra-y for objects placed at the head
d9fc5677ceb67b5e300ea382a2a536e07136ec26 kbuild: remove head-y syntax
6d751329e761338faa9c24c2c9736f27bc54282b Merge branch 'mm-hotfixes-stable' into mm-stable
c635ebe8d911a93bd849a9419b01a58783de76f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4774db8dfc6a2e6649920ebb2fc8e2f062c2080d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
7d45b5fd27b4ca53c19dba79d9d4936d6cb0f0ca selftests: net: tsn_lib: don't overwrite isochron receiver extra args with UDS
7ff9396ee82c84ad18b897f70e4486c9ad1693f8 selftests: net: tsn_lib: allow running ptp4l on multiple interfaces
a7ce95ac837d9e74a66e5a2825595476722bb616 selftests: net: tsn_lib: allow multiple isochron receivers
162d52dfee445c21d1fa5c4b1f55765946df4d3e selftests: net: tsn_lib: run phc2sys in automatic mode
4991931223e3b909aa4931face285e4658927824 Merge branch 'improve-tsn_lib-selftests-for-future-distributed-tasks'
0dc383796f9c59d7297190aa864b986eaf2f73e6 net: hippi: Add missing pci_disable_device() in rr_init_one()
3800a713b6070d4f03fb43613a7b7d536a99b2b7 Merge tag 'mm-hotfixes-stable-2022-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b860a1b964be7917ed3dcaa674ec0a2ba0a62aa0 xdp: Adjust xdp_frame layout to avoid using bitfields
f80d26043af91ceb5036c478101c015edb9e7630 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
eab3126571ed1e3e57ce0f066b566af472ebc47a efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
a12b78b5714456e276b9545005f518802a319af9 efi: libstub: remove pointless goto kludge
de89920cb83a5bdb2eee1422dad2666b6851a0cd Merge branch 'pci/aspm'
4d2add722fb3b3e765c32e565cbb568a58759ca4 Merge branch 'pci/msi'
1858db4e6aa5e2061c1f235b4ceab9112c6756f1 Merge branch 'pci/pm'
716d398d1d039792a9b4b9bc7cc4323f1a405c2e Merge branch 'pci/resource'
35a09322b3b29664e051c4dba8ee9e7cd2634640 Merge branch 'remotes/lorenzo/pci/aardvark'
186b854e5c00fbaa187efb532e2ddfafd1c3ace5 Merge branch 'remotes/lorenzo/pci/apple'
99c04ced3f42adc40f3ab2ef92092ac1077f82e0 Merge branch 'remotes/lorenzo/pci/bridge-emul'
aa5b4d1e1747b3279b32f65cc77cbf9fceaa0fba Merge branch 'remotes/lorenzo/pci/dt'
4a743a8543a30356885f448042f36a5598002668 Merge branch 'remotes/lorenzo/pci/dwc'
113ab0278ae520d2fa44a556d5ec2c0c6124eaab Merge branch 'remotes/lorenzo/pci/endpoint'
22fa45c7bb95a1f34ebc41fa04d3ad2b5b2ca763 Merge branch 'remotes/lorenzo/pci/mediatek'
a49430a3a5f36b675710d718112c03c949f2ffcb Merge branch 'remotes/lorenzo/pci/mvebu'
2b4acd4fc1f9626e99153820a935e1a70882d335 Merge branch 'remotes/lorenzo/pci/qcom'
cd25b933e49dbb1839098be8bbf08038b7e2a68d Merge branch 'pci/misc'
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
4d1632151bde847230a0bd2318806380d309655f leds: pca963: fix misleading indentation
85195d1680b7e71a2ee24170df23626d3af1d779 Merge branch 'arm/soc' into for-next
b15a859be3c2a8ffc2a71edb2a59396ed28409c8 Merge branch 'arm/fixes' into for-next
a1375562c0a87f0fa2eaf3e8ce15824696d4170a Merge tag 'x86_urgent_for_v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
760bda91cb4f5f778a6193b20c22726209579164 hwmon: w83627hf: Reorder symbols to get rid of a few forward declarations
a8bbfe8187aab1ec85d614ec6178a22605a8981b docs/zh_CN: core-api: Add idr Chinese translation
8d64b707462e3c6491a2d3a7a4bfd9ef4150cc49 docs/zh_CN: core-api: Add circular-buffers Chinese translation
2845ca61fce19897e111e4ef9403d4e45c337e0a docs/zh_CN: core-api: Add generic-radix-tree Chinese translation
c803857e67da2fb2abff3125961831b96a6cf62c docs/zh_CN: core-api: Add packing Chinese translation
7ed318b8eacb5574d33f922c712f552473dfc92a docs/zh_CN: Update zh_CN/admin-guide/README.rst to 6.0-rc2
918de5b49a288675c947c866e8baf2083f833dc6 docs/zh_CN: Add new translation of admin-guide/bootconfig.rst
db7480f674cdfa995b75b2dbac6bc7385d13aaf3 docs: hugetlbpage.rst: fix a typo of hugepage size
520996195b73b3456890b047be9176197f6d250c Documentation: devres: add missing PINCTRL helpers
1aaddf8a65e96829fb9b4b136a19ad4c7651d6a9 Documentation: devres: add missing SPI helper
60b90f91d0837f12c54852e238a85add03c503ec Merge branch 'docs-mw' into docs-next
567a9ba00f144a1d2ec291e5188043c2db8c2b77 io_uring: limit registration w/ SINGLE_ISSUER
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
db5d451c4640a62b0971c7753ab321f089f32571 net: dsa: lan9303: remove unnecessary i2c_set_clientdata()
008971adb95d332d21b9cc94231d93d7324d859d net: dsa: microchip: ksz9477: remove unnecessary i2c_set_clientdata()
6387bf7c390a17a03f05a70099e135f61c7cb437 net: dsa: xrs700x: remove unnecessary i2c_set_clientdata()
9c86432512e2468ceccb688edbf3b1fb408bc0f9 Merge branch 'for-6.1/io_uring' into for-next
ebb410a03e4724af5638dd7164ead5fadff26283 Merge branch 'net-dsa-remove-unnecessary-i2c_set_clientdata'
6739ce6fb972dac12d3f4e68ff576c3421c9b3db Merge branch 'for-6.1/io_uring-late' into for-next
8247ab50c2ad01bf82127751d845f88dfec6b978 sunhme: remove unused tx_dump_ring()
6478c6e994559ca2a4cb42808b35220704624660 sunhme: Remove version
acb3f35f920b532a22cafc10a0f78827b2d238f5 sunhme: forward the error code from pci_enable_device()
d6f1e89bdbb87365adcf16dfca40cdef6726d616 sunhme: Return an ERR_PTR from quattro_pci_find
5b3dc6dda6b1af8a6117d99394a6db81ec9be3d5 sunhme: Regularize probe errors
914d9b2711ddb86c3480cbdac74a55b453e491bc sunhme: switch to devres
03290907a5d15080da5a04adbdb173d5ab8f743c sunhme: Convert FOO((...)) to FOO(...)
30931367ba80a7457d8e67a22941071e6ecb346b sunhme: Clean up debug infrastructure
0bc1f45410ea9f791698a0d0082e693434798188 sunhme: Convert printk(KERN_FOO ...) to pr_foo(...)
8acf878f29d00563e2bbed36de6b1be75dc4ab7a sunhme: Use (net)dev_foo wherever possible
24cddbc3ef11515e3e9ef43d37cab5cbcb1d75b3 sunhme: Combine continued messages
26657c70b91cf859d2205c246b13e51a38a40aa4 sunhme: Use vdbg for spam-y prints
77ceb3731e128ee9cc5b3f0e7413a1b4f868d8e3 sunhme: Add myself as a maintainer
5dcf41a8e928ca084e1c38ef51d067cd7587999f Merge branch 'net-sunhme-cleanups-and-logging-improvements'
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
ee0f45a0e847eb60f6c045b16282f8e27678342f Merge branch 'for-6.1/block' into for-next
795d91fe0e136a7df11097e7401abc0f6647efce a.out: Remove the a.out implementation
c5d2c96b3a7bd8987fad9957510034130037fccf clk: qcom: clk-rcg2: add rcg2 mux ops
43a56cbf2a38170b02db29654607575b1b4b5bc0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
86e78995c93ee182433f965babfccd48417d4dcf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d522c77aa86069abc7653ff73691ff4e2fff7707 dt-bindings: clock: qcom,a53pll: add IPQ8074 compatible
823a117e1d97b57d1ef9932c55cc02d6d7ba0523 clk: qcom: apss-ipq-pll: use OF match data for Alpha PLL config
2a4d70246556af9eae086af2fc6d582143b1c6f5 clk: qcom: apss-ipq-pll: update IPQ6018 Alpha PLL config
cca7b7d5f168dc0da83429e4f5c0bfbd53c9a456 clk: qcom: apss-ipq-pll: add support for IPQ8074
31e4fcf9713096c187f84bf3cb249637b8b681e1 clk: qcom: lpass: Fix lpass audiocc probe
4d24de9425f75fe489ab651113b97f3f7b4dea62 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
2fe62e222680e1d6ff7112cad5bcccdc858d020d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
da29499124cd2221539b235c1f93c7d93faf6565 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
21c9e90ab9a4c991d21dd15cc5163c99a885d4a8 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
36537a67d3561bfe2b3654161d6c9008fff84d43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
b680dae9a881bbf80dc53a79a59e4f1386b7da5e mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
9cf2819159d5a35311fc39c328ebeca5ce50d7c0 mm, hwpoison: cleanup some obsolete comments
9c61d5321e94a4d0678b5eb0515afc590bdb9740 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eba4d770efc86a3710e36b828190858abfa3bb74 mm/swap: comment all the ifdef in swapops.h
0d206b5d2e0d7d7f09ac9540e3ab3e35a34f536e mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ccf7f168e17bb7eb5a322397ba5a841f4fbaccb mm/thp: carry over dirty bit when thp splits on pmd
2e3468778dbe3ec389a10c21a703bb8e5be5cfbc mm: remember young/dirty bit for page migrations
be45a4902c7caa717fee6b2f671e59b396ed395c mm/swap: cache maximum swapfile size when init swap
5154e607967d3f587fda84a40abbf900275016c9 mm/swap: cache swap migration A/D bits support
f347c9d2697fcbbb64e077f7113a3887a181b8c0 filemap: make the accounting of thrashing more consistent
a7504ed14f9b5e873599b2487eb95062dd0b65f8 migrate: fix syscall move_pages() return value for failure
9c62ff005fc774fb2ba14223b0d865a8aca48fb5 migrate_pages(): remove unnecessary list_safe_reset_next()
fbed53b47770b978be290cec0f4f22577766c12d migrate_pages(): fix THP failure counting for -ENOMEM
5fc30916b5cda697a7eb8f1167c38c27100a793a migrate_pages(): fix failure counting for THP subpages retrying
577be05c8927aa593cf7e29e2b4940607f5756ff migrate_pages(): fix failure counting for THP on -ENOSYS
e6fa8a79fe03e1734c26287474b1ac09287fdeb7 migrate_pages(): fix failure counting for THP splitting
077309bc1eb8f41dd414902634c212606008bd54 migrate_pages(): fix failure counting for retry
7047b5a40bce74883a10549bd609643b8bc4a3fb mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
aa1cf99b87e934e761b46ce2b925335a398980da delayacct: support re-entrance detection of thrashing accounting
3a9bb7b1879bef057a5dbff1dac1fa1411638064 mm/page_io: count submission time as thrashing delay for delayacct
e1fd09e3d1dd4a1a8b3b33bc1fd647eee9f4e475 mm: x86, arm64: add arch_has_hw_pte_young()
eed9a328aa1ae6ac1edaa026957e6882f57de0dd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f1e1a7be4718609042e3285bc2110d74825ad9d1 mm/vmscan.c: refactor shrink_node()
aa1b67903a19e026d1749241fad177f6185c2d42 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
ec1c86b25f4bdd9dce6436c0539d2a6ae676e1c4 mm: multi-gen LRU: groundwork
ac35a490237446b71e3b4b782b1596967edd0aa8 mm: multi-gen LRU: minimal implementation
018ee47f14893d500131dfca2ff9f3ff8ebd4ed2 mm: multi-gen LRU: exploit locality in rmap
bd74fdaea146029e4fa12c6de89adbe0779348a9 mm: multi-gen LRU: support page table walks
f76c83378851f8e70f032848c4e61203f39480e4 mm: multi-gen LRU: optimize multiple memcgs
354ed597442952fb680c9cafc7e4eb8a76f9514c mm: multi-gen LRU: kill switch
1332a809d95a4fc763cabe5ecb6d4fb6a6d941b2 mm: multi-gen LRU: thrashing prevention
d6c3af7d8a2ba5602c28841248c551a712ac50f5 mm: multi-gen LRU: debugfs interface
07017acb06012d250fb68930e809257e6694d324 mm: multi-gen LRU: admin guide
8be976a0937a18118424dd2505925081d9192fd5 mm: multi-gen LRU: design doc
992bf77591cb7e696fcc59aa7e64d1200b673513 mm/demotion: add support for explicit memory tiers
9195244022788935eac0df16132394ffa5613542 mm/demotion: move memory demotion related code
c6123a19c9f040e597f55f856c679651c26b31d1 mm/demotion: add hotplug callbacks to handle new numa node onlined
7b88bda3761b95856cf97822efe8281c8100067b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
6c542ab75714fe90dae292aeb3e91ac53f5ff599 mm/demotion: build demotion targets based on explicit memory tiers
7766cf7a7e7545ab434a16c6f9531b09efe14dc1 mm/demotion: add pg_data_t member to track node memory tier details
b26ac6f3ba38fac83db2d72551e6d994d0e0516f mm/demotion: drop memtier from memtype
32008027289239100d8d2876f50b15d92bde1855 mm/demotion: demote pages according to allocation fallback order
467b171af881282fc627328e6c164f044a6df888 mm/demotion: update node_is_toptier to work with memory tiers
3e061d924fe9c7b487ca45935f92fcd414ce6f1a lib/nodemask: optimize node_random for nodemask with single NUMA node
9832fb87834e2bd925d30020962c81b05948fa7b mm/demotion: expose memory tier details via sysfs
54a611b605901c7d5d05b6b8f5d04a6ceb0962aa Maple Tree: add new data structure
fbeea9d117ea8c43c7fb65b429ed7ebd010d0e3f radix tree test suite: add pr_err define
e73cb368be374165b531d5ab1e74596b98e766a8 radix tree test suite: add kmem_cache_set_non_kernel()
000a449345bbb4ffbd880f7143b5fb4acac34121 radix tree test suite: add allocation counts and size to kmem_cache
cc86e0c2f306641454880611be901d6ffc478b07 radix tree test suite: add support for slab bulk APIs
c349fa1818d405c8d9ab77ddcaff919189a0b346 radix tree test suite: add lockdep_is_held to header
e15e06a8392321a19d8ebdbdd7643b7fa8874c17 lib/test_maple_tree: add testing for maple tree
d4af56c5c7c6781ca6ca8075e2cf5bc119ed33d1 mm: start tracking VMAs with maple tree
f39af05949a4280b9f04d5dd0f606b81aac3dae8 mm: add VMA iterator
2e3af1db174423e0fb75c7887251f168d8401424 mmap: use the VMA iterator in count_vma_pages_range()
be8432e7166ef8cc5647d6d350e73897d48a9659 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7fdbd37da5c6ff002dc6d15e89a7708c2df4928e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3499a13168da6a0c122c70f24e653b650d18c882 mm/mmap: use maple tree for unmapped_area{_topdown}
c9dbe82cb99db5b6029c6bc43fcf7881d3f50268 kernel/fork: use maple tree for dup_mmap() during forking
d0cf3dd47f0d5d3bc366063f455215b99b06d62b damon: convert __damon_va_three_regions to use the VMA iterator
0c563f148043569c81724ee0f9c5bad5a36b115a proc: remove VMA rbtree use from nommu
524e00b36e8c547f5582eef3fb645a8d9fc5e3df mm: remove rb tree.
3b0e81a1cdc9afbddb0543d08e38edb4e33c4baf mmap: change zeroing of maple tree in __vma_adjust()
7ccf089b262be2c7f2cdc6c08412a1939a812102 xen: use vma_lookup() in privcmd_ioctl_mmap()
dc8635b25e87232f62276c02899b9d21dd0793c2 mm: optimize find_exact_vma() to use vma_lookup()
94d815b2798bad12d0aec912add7665e69a48400 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2e7ce7d354f2fae4c9becb8af799cbedf4f71665 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
abdba2dda0c477ca708a939b02f9b2e74666ed2d mm: use maple tree operations for find_vma_intersection()
4dd1b84140c1b87a89d69a683bebbbdaeb620e39 mm/mmap: use advanced maple tree API for mmap_region()
7964cf8caa4dfa42c4149f3833d3878713cda3dc mm: remove vmacache
d7c62295570f012e1d386ae6ed472b36baf037ad mm: convert vma_lookup() to use mtree_load()
e99668a56430a25a871113bcd3989ed20eae1cfc mm/mmap: move mmap_region() below do_munmap()
11f9a21ab65542189372b7d64bb2d2937dfdc9dc mm/mmap: reorganize munmap to use maple states
67e7c16764c3cbf84a57d441fba3474217ac08d6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
de2b84d24b87172913754bca6db85d5c5998213b arm64: remove mmap linked list from vdso
ef770d180ebae967b19a3964bc1cc026f3082f9a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70fa203165d96ae03abb83cf60d30c44e6b81a12 parisc: remove mmap linked list from cache handling
405e669172e20be9a42cecf8be0fbed089fab045 powerpc: remove mmap linked list walks
e7b6b990e524f60994da70cf5a22159b1e88ce57 s390: remove vma linked list walks
a3884621163b7d7fab89b44461b2a48a29c5cc9a x86: remove vma linked list walks
49c40fb4b826c90036f04abf583bb4cb5ba3d203 xtensa: remove vma linked list walks
d9fa0e37cdd47cfb71f5fa7a599ef5b9e32c55ed cxl: remove vma linked list walk
df724cedcfd7ce6638f40903144902a3e29fcec7 optee: remove vma linked list walk
cbd43755ad15687cf8c925793a0b6c60c6181615 um: remove vma linked list walk
182ea1d71750ff9a41e7f8225c842246a4375983 coredump: remove vma linked list walk
19066e58682ec156aac8d6cf94b79ab2f122a556 exec: use VMA iterator instead of linked list
5f14b9246e8944243c70253b28830de619800d31 fs/proc/base: use the vma iterators in place of linked list
c4c84f06285e48f80e9843d0775ad92714ffc35a fs/proc/task_mmu: stop using linked list and highest_vm_end
69dbe6daf1041e32e003f966d71f70f20c63af53 userfaultfd: use maple tree iterator to iterate VMAs
01293a62bae2fa55c09cebf5a771eab7219171c3 ipc/shm: use VMA iterator instead of linked list
160c820023bbfe7c478ed3041cc50604d664f047 acct: use VMA iterator instead of linked list
fcb72a585aaa4caced555e98f8444e6162912cb7 perf: use VMA iterator
0cd4d02c32123afc25647f1d7123bc13b51ac56b sched: use maple tree iterator to walk VMAs
fa5e587679f034530e8c14bc1c466490053b2ff2 fork: use VMA iterator
becc8cdb6cb28d9fd3ecf890d1d6e59118a6a53d bpf: remove VMA linked list
c4d1a92d0d3ada8a4073b8af8eff462d689d64c5 mm/gup: use maple tree navigation instead of linked list
685405020b9f24ec979d41e6c27207be97c000cf mm/khugepaged: stop using vma linked list
a5f18ba0727656bd1fe3bcdb0d563f81790f9a04 mm/ksm: use vma iterators instead of vma linked list
3547481831acd99d6f9c3b2cef16f269e6eaad9c mm/madvise: use vma_find() instead of vma linked list
ba0aff8ea6ff0ba4dacfc896facadf3d91c8cd8a mm/memcontrol: stop using mm->highest_vm_end
66850be55e8e5f371db2c091751a932a656c5f4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
33108b05f39b78137c38c677b7a2d0fb7defed14 mm/mlock: use vma iterator and maple state instead of vma linked list
70821e0b89dd477109c42a92d571f6dc6f6aa956 mm/mprotect: use maple tree navigation instead of VMA linked list
396a44cc58910317b03dd73a93ab4fe6b76df658 mm/mremap: use vma_find_intersection() instead of vma linked list
4267d1fd7825454ed41ebf53af62e7cedd779f83 mm/msync: use vma_find() instead of vma linked list
e1c2c775d448be0503a3ac90681d86980919bad0 mm/oom_kill: use vma iterators instead of vma linked list
9ec08f30f86d70b8891c25642df7d1f16647fde4 mm/pagewalk: use vma_find() instead of vma linked list
208c09db6d88f4442fb755d20cfb237a37a49f48 mm/swapfile: use vma iterator instead of vma linked list
f683b9d613193362ceb954c216f663a43c027302 i915: use the VMA iterator
8220543df1489ef96c3d4e8b0b3b03c340e3943e nommu: remove uses of VMA linked list
9b580a1d60de0e1c8957e63859aa989196952e63 riscv: use vma iterator for vdso
78ba531ff3ec2a444001853d8636ff39ed11ca28 mm/vmscan: use vma iterator instead of vm_next
763ecb035029f500d7e6dc99acd1ad299b7726a1 mm: remove the vma linked list
d0601a500c35856f9c134126b2423c9cfc86c701 mm/mmap: drop range_has_overlap() function
c154124fe925a451e471233aa7d1ab9a91f0a5ad mm/mmap.c: pass in mapping to __vma_link_file()
66071896cdfe096fcd4aef55a5efbd5216fa15de mm/mlock: drop dead code in count_mm_mlocked_page_nr()
bf3980c85212fc71512d27a46f5aab66f46ca284 mm: drop oom code from exit_mmap
b3541d912a84dc40cabb516f2deeac9ae6fa30da mm: delete unused MMF_OOM_VICTIM flag
eef199440df950942b3c7ef2e2de507fd6ced031 mm: refactor of vma_merge()
ca3d76b0aa808a06997297d123b66d17b81e5285 mm: add merging after mremap resize
f7091ed64ec8311b0c35865875f8c3e04e5ea532 mm: fix the handling Non-LRU pages returned by follow_page
474098edac262ae26bfab1c48445877075a31cbd mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0cf459866a91c741eb14a92f3633638d1dd9db59 mm/gup: use gup_can_follow_protnone() also in GUP-fast
7014887a01587d8c50871d5985cd572ca08b29c0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
974f4367dd315acc15ad4a6453f8304aea60dfbd mm: reduce noise in show_mem for lowmem allocations
e6ad640bc404eb298dd1880113131768ddf5c6a8 mm: deduplicate cacheline padding code
cb4df4cae4f2bd8cf7a32eff81178fce31600f7c ksm: count allocated ksm rmap_items for each process
21b7bdb504ae6b0a795c8d63818611ce02b532c1 ksm: add profit monitoring documentation
86eb2be523097207d543cde2466f79b5887df53a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0d7b15628842d97d287a44d831a7e8aff39b15e4 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
5ca14844108c1212d92d29753692e427084d3171 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
95baf46d1824fdd0e3689e81e67dd2ebbca2f21d damon/sysfs: fix possible memleak on damon_sysfs_add_target
59ae877d05e3b6f059fb6d8dd61de5f7b921ce4c Revert "net: set proper memcg for net_init hooks allocations"
2c6896b12da53a794196be5ac5a7a55c71b05a96 Merge branch 'mm-stable' into mm-unstable
3709d67ce30699cb0f0af52fbf022573d6ba3204 mm/compaction: fix set skip in fast_find_migrateblock
6708fe6bec50261a49d2ed770c08d0ef2c0469e3 mm: discard __GFP_ATOMIC
bcae60aef61850012701e3bba0ebff1c34d9829c mm: change release_pages() to use unsigned long for npages
d5f1d5bf49955e1cbc2692dc63b05a092a2d5be9 mm/gup: introduce pin_user_page()
1300e4984255396c1bfc81b731db9147280222c3 block: add dio_w_*() wrappers for pin, unpin user pages
652590d3a5d3cefc9b8c8020ddef3bf1663a2b4c iov_iter: new iov_iter_pin_pages*() routines
d2e677f8212f52429793aa7e7320b7038cc9af72 block, bio, fs: convert most filesystems to pin_user_pages_fast()
bcf9242578b639e93a10f143b214938dd9155a0a NFS: direct-io: convert to FOLL_PIN pages
f38acb2e55a2fd551c3b3acc77cf955eb6f472a0 fuse: convert direct IO paths to use FOLL_PIN
c22866647d25f97c2dff6f04fb5e2f51e225731e mm: introduce common struct mm_slot
66ed82a276a294f801b5a0a37c7313ffed8d668c mm: thp: convert to use common struct mm_slot
6b1d6be007516c25ce7a6d742f912a72a555b774 mm: thp: fix build error with CONFIG_SHMEM disabled
80c18aeafd14c42af48435b54787f7f95b6dc12c ksm: remove redundant declarations in ksm.h
bc6a2828a963dd8179a277a609ab09ac7fc4aa87 ksm: add the ksm prefix to the names of the ksm private structures
c3dd9346b7837672e2fa154c61127fa9ee2aaf41 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
157b4a4cdf2179f3c1a002a2f95735980089ef3b ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
a98e8754dfa0614aa7b776beebd453d9c384f78a ksm: convert to use common struct mm_slot
d3072aba7ce6bf57896b18fc4528214e3130ca3c mm/vmscan: fix a lot of comments
7a740879db14854db1eb0f6f1ca30a798a84c0d4 mm-vmscan-fix-a-lot-of-comments-vs-mglru
ae0b72ec3a112090fff6407ba1e1c5a130941bcd mm: add the first tail page to struct folio
81d05d2a1f10b2b8c901d53a49c2703d6c57e571 mm: reimplement folio_order() and folio_nr_pages()
df1176ce63b663ce8810d0f64deedd29348ca033 mm: add split_folio()
8bec5af5242036ec47b11da004ac779ed0f809e6 mm: add folio_add_lru_vma()
d282bb472c423c18869002448fd4341506068f0e shmem: convert shmem_writepage() to use a folio throughout
1c548f3bac09527046cd39e27a96f54bbc4e9d82 shmem: convert shmem_delete_from_page_cache() to take a folio
0d364381d45a1889a8243dc193ab4c2ce31cb1e0 shmem: convert shmem_replace_page() to use folios throughout
138459f0ba3437645f882264e01b118799c4eb76 mm/swapfile: remove page_swapcount()
13b80e58ae224f25a3feb6efe0125ea2ac4c8703 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
3c7636e629b1060f67b1820e9a302d8862bedb58 mm/swap: convert __read_swap_cache_async() to use a folio
43cf8aad86357d01ec5161ade49881f047341e40 mm/swap: convert add_to_swap_cache() to take a folio
50eaac08886e56d9dc595aad94d98c80e2890a01 mm/swap: convert put_swap_page() to put_swap_folio()
5094ca1d4ac6183f72f5507e8ae61a272a54a5dc mm: convert do_swap_page() to use a folio
be64d3fb8a685b487c81c273e37f995d0d002ef7 mm: convert do_swap_page()'s swapcache variable to a folio
dc531e11e98b909a7b44cbea232564479a2e65e3 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
d8b6bf94606a220dae89acbe4c3554c90a94d9c4 shmem: convert shmem_mfill_atomic_pte() to use a folio
aae636bae5a70398632c744d5acc26700b0db192 shmem: convert shmem_replace_page() to shmem_replace_folio()
c7df46fe092705956dd3e56e475e5e4aff53a8b1 swap: add swap_cache_get_folio()
be24b11d90e6bb12d924c0d144975c6e1e39f0c6 swap-add-swap_cache_get_folio-fix
907b7cd80ecccdc8394f1d871094c685fe9bfbb7 shmem: eliminate struct page from shmem_swapin_folio()
bc2aa6da5207924358228a50375bf5b4806721d5 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
fc1a10397799eb1c2f4422c20f794a6aedd5fb16 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
2d6cc54a7c2d5797e86a386351e7a6149fcd1a72 shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
72199b81e53ff1611f5f39df5717ebf26175a7d9 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4de9c9391f5c4d0625a2f6e74c5fcd10eb2d350e shmem: add shmem_get_folio()
793ac49fea0f53ca33867fa914c3ce9170a7d0dc shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
91bc56929c6f36e08318efa607987caf7b47b29d shmem: convert shmem_write_begin() to use shmem_get_folio()
71af46a0d0011b52ba11a7a065616a6697150bed shmem: convert shmem_file_read_iter() to use shmem_get_folio()
a920a5cb7d764d16824cd1058eb0df219dd36237 shmem: convert shmem_fallocate() to use a folio
5b6d9b36c4e80a70ded2cdbaada92d7e1645b136 shmem: convert shmem_symlink() to use a folio
dbadb244d2107b020804326e44a769da355887c7 shmem: convert shmem_get_link() to use a folio
2832df241e3ba43563dd829da87eaffc3854089f khugepaged: call shmem_get_folio()
6139672747420016569d01c5e6c659a16f30737d userfaultfd: convert mcontinue_atomic_pte() to use a folio
7540c437516e09e7a54b25428fc91c5455f2a649 shmem: remove shmem_getpage()
d8c8104f091277bb48d6f5dd2e669dcf60abddb6 swapfile: convert try_to_unuse() to use a folio
383973592e0f3d7582fab1f6785e6eacbeec4940 swapfile: convert __try_to_reclaim_swap() to use a folio
695956c6567f528f9bbada76d30e0b0b7d850b87 swapfile: convert unuse_pte_range() to use a folio
51f17c8ec8c8ccc62e637b915c11c2ce9b3629d1 mm: convert do_swap_page() to use swap_cache_get_folio()
f768ffd043bfa33b50025fadb3aaa889e6020cea mm: remove lookup_swap_cache()
509f1281d786bf826d63975d10783ba881086d44 swap_state: convert free_swap_cache() to use a folio
6b0b0152b06759bdda582e5a678d02165eb435c8 swap: convert swap_writepage() to use a folio
61a04cc444674c45b0455665461c3aa41a881e54 mm: convert do_wp_page() to use a folio
53a4d6dcd595ae2f95316c91d8a45e5301688521 huge_memory: convert do_huge_pmd_wp_page() to use a folio
8ba254318d954bedd8aa8ede21217f38740c8618 madvise: convert madvise_free_pte_range() to use a folio
af0cde8eca96bfda1bbfcbdd2deb01a464f55523 uprobes: use folios more widely in __replace_page()
ba3beec9a084b8b9185484f686f65720a07c5b2f ksm: use a folio in replace_page()
58d41f6c54c8573e6d4901399b5df3bebab0e73e mm: convert do_swap_page() to use folio_free_swap()
33df0f947673fff293fbb1fe6ecf6e60ee3329e4 memcg: convert mem_cgroup_swap_full() to take a folio
658ecdf278dd3f26137c5ee9ca235cb7adc612da mm: remove try_to_free_swap()
533fdb4fe496843d4ab71fb63741a5deb1a36eba rmap: convert page_move_anon_rmap() to use a folio
b7770eb5a12d9f5af3f658f40fe231adee606188 migrate: convert __unmap_and_move() to use folios
0d05020f4d3eb411586c07c08a097b880e277a22 migrate: convert unmap_and_move_huge_page() to use folios
abe41ebe2faff83923edce7bb8bbd36dfc60814e huge_memory: convert split_huge_page_to_list() to use a folio
5acddfb43b1be4cd930728e2b0a5d92c0a07409b huge_memory: convert unmap_page() to unmap_folio()
7dbb020c13ae6e6386ffcecb7abfbcaa55af1a88 mm: convert page_get_anon_vma() to folio_get_anon_vma()
35ec2c883b8826236dadfc40a36e4d3f64eaf035 rmap: remove page_unlock_anon_vma_read()
47612ee39570132c7ad6ff400d160937c869d5b9 uprobes: use new_folio in __replace_page()
7303f99ccf0af1ce7ea329b50a0cda7e30081f74 mm: convert lock_page_or_retry() to folio_lock_or_retry()
533179abec7cb9fb2d34e416fecacb9bdaf55a54 mm/hugetlb.c: remove unnecessary initialization of local `err'
a3914d8028579f1aef7d77657d4753e0789a0027 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
9be568f5414474e063b6bff90a0f55e452f48161 hugetlb_encode.h: fix undefined behaviour (34 << 26)
895e35279db29aa549739ea9e868b06aa08a7a5e filemap: convert filemap_range_has_writeback() to use folios
603071cf36f671da108f05bd251c45de8b7f4a93 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
82a1a4a86ae35be3914a94bed2b93b8b4b6140ca kasan: rename kasan_set_*_info to kasan_save_*_info
c4e716a9f560e53bd7e08d3f8c60e48543b8e04e kasan: move is_kmalloc check out of save_alloc_info
fb50786241ab2a84c498d7fd110b85ffe5cf2b0c kasan: split save_alloc_info implementations
f40ab4a2bbdbc803a2b976c570f6abea1111e31d kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
64b4bdbdd86fcd01298eb3f6e4ffed1c84d493b6 kasan: introduce kasan_print_aux_stacks
9c822ce1f6b4acd9fe9711ff81bfba8ae917527c kasan: introduce kasan_get_alloc_track
00b613edbc02bfbd3cfa4ecd91756a173d331d06 kasan: introduce kasan_init_object_meta
69c1abafc285f4f72d26070b7c190b559050b9ac kasan: clear metadata functions for tag-based modes
5853f50d5a4ddff4cc9930059fbe432f8c2464b6 kasan: move kasan_get_*_meta to generic.c
ff9e5a6d9a8113c3027879ab5424811e0b73b82a kasan: introduce kasan_requires_meta
d19630423ebd5efac69b2eb74f4ac9a57630acd1 kasan: introduce kasan_init_cache_meta
e5fe7da7d9ddf6f06a8d9a6b57d011dede7b5664 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
98244a61581c4d9643ce0bb209298cf53f446eb3 kasan: only define kasan_metadata_size for Generic mode
cf5a47103296c0fc4683a80ef15a3f0a71f03d09 kasan: only define kasan_never_merge for Generic mode
0d11dd03ab9fdc1202406754d763311e4ed5c80a kasan: only define metadata offsets for Generic mode
9c149b1b3ce795d1a30eda007c3f3f72069027b0 kasan: only define metadata structs for Generic mode
43aa19dba543b1f366ca2af383643e2767e65a72 kasan: only define kasan_cache_create for Generic mode
e9f3ee4c762c1d30dc228831137421c96bc4fe40 kasan: pass tagged pointers to kasan_save_alloc/free_info
30df7d114a4495a692d1e3816c41923b2d2b7e32 kasan: move kasan_get_alloc/free_track definitions
4e881e30ff03ec565fb6d232352f262eb4b9e6d2 kasan: cosmetic changes in report.c
f8265f46d56b1a1da7f5de84143d8d1d0a8a1b17 kasan: use virt_addr_valid in kasan_addr_to_page/slab
9d1b324f848e39c0808c952f4cd381d1ca7574c8 kasan: use kasan_addr_to_slab in print_address_description
63127df047ba94f6735decbdb8e95e5ec848b9ee kasan: make kasan_addr_to_page static
5c074e20ce6c1626666fd65480d5a6a832b01364 kasan: simplify print_report
45eca80d7f419336a3cceef33cda2ab7c7e33ac9 kasan: introduce complete_report_info
49eeb5769e4b7a1322d40e1309703e2e51924260 kasan: fill in cache and object in complete_report_info
c1851344512d9550148daf8ad8ad91f0adf4198c kasan: rework function arguments in report.c
f11575b30108911d20c3570bd91b2e6f991a4ed6 kasan: introduce kasan_complete_mode_report_info
d797195c90527c52d2d4f98336231a7b9dcb91b6 kasan: implement stack ring for tag-based modes
e527d3c28443fdcdded901f0f5600110db6b5cdd kasan: initialize read-write lock in stack ring
4c6bf4b3f90da6b94200873817a270e590819b9c kasan: support kasan.stacktrace for SW_TAGS
3fa0d70a8236e5d4ded48b99ece8c10038bc061f kasan: dynamically allocate stack ring entries
34cf17da8793e1a41ae486e41d22a3850a98f74b kasan: better identify bug types for tag-based modes
343339d48e4da5f85714af0f3f53c294c210bd07 kasan: add another use-after-free test
e1a0d2c8d42aac75220d5fdef9a438f11ae2e13b kasan: move tests to mm/kasan/
54a7df604619f98da58e0469e67a4828950c8cb6 kasan: better invalid/double-free report header
1d4f98fc1cd841c807609c5bf23ed111241e497f mm/hmm/test: use char dev with struct device to get device node
7cce5c15eccb6da0f599052a03d503aaf5c73d05 mm/damon/core: iterate the regions list from current point in damon_set_regions()
0b7bbd3c88c7835f9b00c626a815f9e646d6f90a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
61bc87bf665e6b5fcfd6a1bdf5c243b7e4696ab3 mm/page_owner.c: remove redundant drain_all_pages
30e7dcad2095bbe3465c1eb507bbd0b83fa87df3 mm: reuse pageblock_start/end_pfn() macro
a85fe8710e4433d6ce788f29d774b43023abce98 mm: add pageblock_align() macro
f743f03fa07531502276aab817ffb63b607667b1 mm: add pageblock_aligned() macro
59accac96363dab40f45c724e6d633a6bd717e78 memblock tests: add new pageblock related macro
2cd1af58910c7de0eee8369516c3f7e9449cee60 memcg: extract memcg_vmstats from struct mem_cgroup
0c7103d929cf4b544f955afb68991d9e89a77e84 memcg: rearrange code
ffc9cfbb7f723a454a848661437e97de3b7e1d74 memcg: reduce size of memcg vmstats structures
db08c2e207a79912eb0fe357164801822ea8290a memcg-reduce-size-of-memcg-vmstats-structures-fix
8458f72e75ca0a0bf180286585c287e1c63e391f mm/hwpoison: add __init/__exit annotations to module init/exit funcs
c2835a012d68d3c2ab3e2cb3e3844d0f46975bc5 mm/rodata_test: use PAGE_ALIGNED() helper
91ef45d4cfeacd6a5b87781ff6bcce3c9addf56c mm/damon: introduce struct damos_access_pattern
dce45bc5d6f8fb8e84a44a2f9315a1e5bd76346e mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
9b0477a1807b7f34b97f353ab342bfaf3d374776 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
fdf6aca02eb967aef564b2ddbfb52420cd9f5f5b tmpfs: add support for an i_version counter
fc7ce5316df4e184dd46cfa92e3224bd6f586206 selftest/damon: add a test for duplicate context dirs creation
6bae576fd296dee35620aee2563394f5190495b5 mm/damon/core: avoid holes in newly set monitoring target ranges
ad2e1053653a9e13755068e80bccf4aa61c26803 mm/damon/core: handle error from 'damon_fill_regions_holes()'
6226471af7d4999e80775065fbd69ca91bcdceca mm/damon/core-test: test damon_set_regions
97cbbe52cd51ea5e91a4f3dfb1cad02c0de57e33 Docs/admin-guide/mm/damon: rename the title of the document
997c5b46107005d98c30bb745aaa780ec5ab3b72 mm/damon/Kconfig: notify debugfs deprecation plan
ba3a83d247f12eb9b7af790f0c33aef89b5fe778 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
76ce51c233440b7dcfebd2da750d5c694b813e59 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
c4a6866a45e7185d263bde878b7c66b80e3e10be mm/shuffle: convert module_param_call to module_param_cb
569f860c07b063cab475cbbf0fdbd561a9c29416 zsmalloc: use correct types in _first_obj_offset functions
fe8f9e8ec4e76e678920fcb8cd3f950e0e8bf88f mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
59f83e505f78ff678a374a58bc28801f70a6e744 mm/damon: remove duplicate get_monitoring_region() definitions
b38608deae889d02273b09f014eb2a2c8a70746d mm: use nth_page instead of mem_map_offset mem_map_next
754e1b0e3388f6373b66e10f3115ca1a872c9b90 writeback: remove unused macro DIRTY_FULL_SCOPE
c41447b216a4c355ebf7584a1d11c833f1ddf1e2 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
9419f69f05fb0f18a801c6dc2bb408ae9c0017bb mm/damon/sysfs: change few functions execute order
d19cf14c30c822cd0bb72aa02a3c12d1a08a828f mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
efa045dec783d4f1159c2448c5f4937e4dd2a82e mm/damon: improve damon_new_region strategy
5a647e82366f62ee7bdc2895e0f94f211532c497 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
9348cd60925a21449bf1d20a85a7b4c54dc2e235 zram: do not waste zram_table_entry flags bits
e0d5eea3f207cf83bc0d65cb1c1fc601258daab9 zram: keep comments within 80-columns limit
8f8f5a7f1a72f732c0d7117205056a1f2fc5f880 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
0bfc31e04508d0dd738dca8e692752703b274e36 mm/damon/paddr: make supported DAMOS actions of paddr clear
57dfab401c86b6bc67572765b2ae576b730090b9 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
b2e03bfb2e9161c66e87dc94c6afe079c701b71d mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
e2a8c0f9cc1c48c49083018ea7fd5f0068a600d4 mm/damon/core: factor out 'damos_quota' private fileds initialization
e4dd5c9976629e44e2398674b20fe591698dcf3b mm/damon/core: use a dedicated struct for monitoring attributes
e102813bfd18d7ea5986913d6b5c94a6674f271a mm/damon/core: reduce parameters for damon_set_attrs()
227172dfaf615a4d9df701d3075b2ff8398e8969 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
ca054df314f653a1e8a2523c9d0dff449ad6ac5d mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
d50d1e5fdcda49e811e8691fac5333ea3c5b3b4a mm/damon: implement a monitoring attributes module parameters generator macro
c3b4863564cd41c312562e945c86ee0c34a45346 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
e1cb0e8cb15dc5bba61539c655f44177f090cce7 mm/damon/reclaim: use monitoring attributes parameters generator macro
c4afd2a819ac9ae251aa4a113fb8ab3e4e715427 mm/damon/modules-common: implement a watermarks module parameters generator macro
4484879039b23068fb9df01a6ca2abf2a92fc19c mm/damon/lru_sort: use watermarks parameters generator macro
c8ba9ccbdc00eed2d21febd41033ef3cd15a602d mm/damon/reclaim: use watermarks parameters generator macro
c4dbc0f6a8046eed4af57adc690633484747596a mm/damon/modules-common: implement a stats parameters generator macro
00a24c188e942864cfe6ac0ee6fb602f89ca6f4e mm/damon/reclaim: use stat parameters generator
40e420747da0bc7fe1d62dda15edb6154b1ccc9c mm/damon/lru_sort: use stat generator
b2cf85a3b32903e16f6a269be67542df2e72db9f mm/damon/modules-common: implement a damos quota params generator
0f96b855e5dd2fdd022a1bf415ad1e1d8f4b89f1 mm/damon/modules-common: implement damos time quota params generator
5152dc6bc718b15260b94e124b6310469e016355 mm/damon/reclaim: use the quota params generator macro
15e8e72f59fd4c0c1a15f753c30cca35f42b80b6 mm/damon/lru_sort: use quotas param generator
7fabb02bcf62f938d66ca145c3dd733def971eb4 mm/damon/lru_sort: deduplicate hot/cold schemes generators
aeaccdc8070e863a70eccab03afab4e34c685805 mm/damon: simplify the parameter passing for 'prepare_access_checks'
8ccd48a7838acd569b96f81d6219c855257d1528 mm/damon/sysfs: simplify the variable 'pid' assignment operation
cc55ca8fdc7a7b63efb92a5cae39a4bd722fcda2 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
1da3345d7f53d2d80b2a33e07cd4ef592f0d16fa mm/memcontrol: use kstrtobool for swapaccount param parsing
d13240be06b199749d716b7f46446ca9f6b5282f mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
8d40853ee3f90d2b3ead10163e577bd7cea025b7 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
719a95c0da099156b4fd423c887a052a59a7048c mm/page_alloc.c: document bulkfree_pcp_prepare() return value
49187aea772885adafffce9571dfbd07aac65af7 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
156e38ac6fd5c3de8d0b9b1eaa05263b2a8d9555 mm: hugetlb: simplify per-node sysfs creation and removal
1d74392a0b17d40a87092abfa166b682739ebccb mm: hugetlb: eliminate memory-less nodes handling
7e22b773a169ce82c280b98360ecc60bb94c0973 mm/filemap: make folio_put_wait_locked static
c5a515b3dcf7dfb822f45f24665f3ab0998ba1fa mm/hugetlb: remove unnecessary 'NULL' values from pointer
f0e4e9b1fdfd6e87b8a02c881e72a908b4ca6566 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
ee4055326b23795de7efe414d74d2001f20853a3 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
8f28ea28f0b472e848f930c6b7c02d3c4df6dd41 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
4a86f5ca7cad0c7c18c18537db0a3f35a1785b49 hugetlb: create remove_inode_single_folio to remove single file folio
de13621262e3299d42cf97fcb175a92248a3b902 hugetlb: rename vma_shareable() and refactor code
b4c0fdc4aff61f65478d7bbf8b0fbc16b35c5de3 hugetlb: add vma based lock for pmd sharing
4ebf00b6439c516fa6a7b5d5e15c571524f728a6 hugetlb: fix build issue for missing hugetlb_vma_lock_release
00f53b790dd6c1642d0032ae3cf70a55b53becc2 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
bfe910c1488bbcb8cbc2eec55bda8723743939b2 hugetlb: use new vma_lock for pmd sharing synchronization
dd1b1efb25d261b26e7a578d71e2ac0db9d5eeb9 hugetlb: clean up code checking for fault/truncation races
d34d28e4f8a7496fc0cabbc9ce4e76ced5474386 hugetlb: fix reserve_alloc set but not used compiler warning
78f853d58b54ad4bcb018f227f1fecca9952e7bf x86: add missing include to sparsemem.h
9593498515c6ac0b21224b81860808aefd43919d stackdepot: reserve 5 extra bits in depot_stack_handle_t
77ec63d39b503dc2b7e85dc3f3bd6e4f76bec446 instrumented.h: allow instrumenting both sides of copy_from_user()
a7c3036613afb34e66082014b409f0797a00ef9e x86: asm: instrument usercopy in get_user() and put_user()
23af88ff9529f8c9802a6ccfc005befa154a6faf asm-generic: instrument usercopy in cacheflush.h
d2c4c0e439d4db61d6fff7857fd2d4e13a3cb83b kmsan: add ReST documentation
7e1e4cb10a79ceffeb283e6d6c1518eb2f48b455 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
31cbca72ded22c0872e87fb4ce2984d23234e8a5 kmsan: mark noinstr as __no_sanitize_memory
306f9051356056d4a5e0a2db2b6d7b771201bc87 x86: kmsan: pgtable: reduce vmalloc space
62b2a5ae5f342e1e961737e4f5f6aa87ee3f992b libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
cd5e6f4d01b08384e1828fa3bbccfaa04979c2f8 kmsan: add KMSAN runtime core
0c72ada2f2e72e7f4c8991e0104207b6fed6a3e3 kmsan: disable instrumentation of unsupported common kernel code
1cac487a8c75dcafab19ea4224c3600feba9359e MAINTAINERS: add entry for KMSAN
d02f5e8bdafbbe1bd5b8589710d5b21b3e1a5e5d mm: kmsan: maintain KMSAN metadata for page operations
a6c351f0210fb1b2d0f494bfd0da4ca97bd209c8 mm: kmsan: call KMSAN hooks from SLUB code
d328ef7a0046ab245cf202e817cfe317cd655f77 kmsan: handle task creation and exiting
b4e5e8c6b5dbd5fbfe0cdc08886951fe1011c267 init: kmsan: call KMSAN initialization routines
0afd3a73cdc8a5ff0e8d8c11dcca49fb1986c34f instrumented.h: add KMSAN support
fcf187766e525693481f80995efd984cca3e411a kmsan: add iomap support
a23e20682504c70be8752d5a36bdecee4dcfea6d input: libps2: mark data received in __ps2_command() as initialized
4681650684f4b643c96ca95c195498948b595116 dma: kmsan: unpoison DMA mappings
c00946dca5742c330e9e0e2cc9309bff203672e2 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
4b589aa601dd1435ea373b4372fef3b57555d414 kmsan: handle memory sent to/from USB
00e49eb5e34dcd04c1d5cb731216794e46bf5fdf kmsan: add tests for KMSAN
51d69e6bccd9f6a394d4eff077c50cd5207d0ea8 kmsan: disable strscpy() optimization under KMSAN
0dc225ff49fec371b46ec0074f0e538b5a6b9840 crypto: kmsan: disable accelerated configs under KMSAN
4f4f0628217fe82b92d087ed387d692e72248765 kmsan: disable physical page merging in biovec
480f8838e6330e2fd80e0cc8f6df2757022826c2 block: kmsan: skip bio block merging logic for KMSAN
0a75c8f238919766b73259eba5e396d92b669710 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
30664e5e37b9b0da98bbe9ad72b35668891f63d7 security: kmsan: fix interoperability with auto-initialization
0aab0c965c9049c7288b204b7aa679140091d183 objtool: kmsan: list KMSAN API functions as uaccess-safe
5aa79e67e9ee805aa86e42ce895a8c4789ba602a x86: kmsan: disable instrumentation of unsupported code
d28af13e493945b39944d299208f9d744a32e5d5 x86: kmsan: skip shadow checks in __switch_to()
b61252296f904e8b98d3301a3e4dd3baf7122d77 x86: kmsan: handle open-coded assembly in lib/iomem.c
ddcbd097eb8a20cb5d8691b15e2990654431bc01 x86: kmsan: use __msan_ string functions where possible.
43625d36d6e666761d084951a5752a81ad818847 x86: kmsan: sync metadata pages on page fault
6361d651646c7e9c5eddf322302978085f66851c x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
3cfba3f4dd237deda044e1d74457e00b8d9b61d1 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
7b8fdab588ced71585dc0897fa0f3b65408c93a6 x86: kmsan: don't instrument stack walking functions
57de8c656e066ef7ae1587909f5c18a12b747431 entry: kmsan: introduce kmsan_unpoison_entry_regs()
8a30f7ef4375bc86cbe5e1f9ce227a70b9240460 bpf: kmsan: initialize BPF registers with zeroes
d1e1c70a51636f1a9a2fb914aa1c208148bbf9f6 mm: fs: initialize fsdata passed to write_begin/write_end interface
da3d0535655a0d81ee1552804ef48716ec0db157 x86: kmsan: enable KMSAN builds for x86
9aa056dbfa5db3683de433f0716705974c66718a mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
63ff814161f125151a3a509c21557e8cae0f3343 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
ed1f187b0c5ed03fa21a865185219d9b2575a8fe mm/damon: simplify scheme create in lru_sort.c
0f5e614674317094df19bcb9bd3c964d5596dc07 mm/damon: change damon_lru_sort_stub_pattern to static
85d11245b0ede17f3acbc5517bb3e189968e0ac9 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
4e0d3156497c17a969eef6785cbcf07a6c9bcdb0 mm: add PSI accounting around ->read_folio and ->readahead calls
ae29a4033307d6693959214e0f658d89a8ef4c01 sched/psi: export psi_memstall_{enter,leave}
031c5f0ef34ae36cfe00f7515997a942a4ba2627 btrfs: add manual PSI accounting for compressed reads
f21e117d9a774e54b99956e071d6be341df9000f erofs: add manual PSI accounting for the compressed address space
b33d9724c2da010330ed3d1b69ee59784439f19d block: remove PSI accounting from the bio layer
0a42f616f4637eac2d258d0a081f57129e3e2c6a mm/damon/reclaim: change damon_reclaim_wmarks to static
051ded92d0c4120406d6a89dd0c1f29d1c233995 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
23d673d8a438e2440053a1ea54638b6054808950 mm/secretmem: add __init annotation to secretmem_init()
3d62020a1e795471849508ba660fdfaf1fb92a4a mm/damon: return void from damon_set_schemes()
643a67045cde547e00dd932660ee9e31f7b3ea24 mm/page_table_check: fix typos
5702dada93f17108a580355e6ef4bafa2d932730 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
96b6d15acc031b0ea94d65e56d4e7fe60d1e0ff6 mm/page_alloc: make zone_pcp_update() static
41e79918885623ffebe4c29811e1a316e9ebf7d5 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
59c4b8a1876a753de8d428a65e2b6d0bf95a078b mm/page_alloc: remove obsolete comment in zone_statistics()
2df9b197bba28e21d6e4a14f12253b2a2b4eefcc mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
5ca5a02aafde986fc94f6a0520fb6aa89924712b mm/page_alloc: fix freeing static percpu memory
6d159915e6e3ee031beade718e5abd241948ead8 mm: remove obsolete pgdat_is_empty()
5ea45d2571e3a1dba2984b7f826fb6f6cbc5828a mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
76e93371863b22fc70a6c80228783b6cb0455d9c mm/page_alloc: use local variable zone_idx directly
b8ae683f6e1e693a015b8386c0460abcd790951b mm, memory_hotplug: remove obsolete generic_free_nodedata()
90a721a34aff7f80e20444f5c867a0cdf33778d3 mm/page_alloc: make boot_nodestats static
13d0f288f50991621d766e58f7c75f28ad157168 mm/page_alloc: use helper macro SZ_1{K,M}
f6f96e23a77144a438d2bbd6eea865fd6a27584b mm/page_alloc: init local variable buddy_pfn
a8984f98ac85a8d336e17e230d0f21572b201127 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
e2f5056c150db3058b534cad0faea0ffecda1239 mm/page_alloc: remove obsolete gfpflags_normal_context()
d335288640111ab8e59c9161c26aea806355fdee mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
20e08a1e33dbc6aa592ad31343aa8a2319cd807d mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
24b35bb9a673e1738138ce44bf7afbee66138615 hugetlb: freeze allocated pages before creating hugetlb pages
b526ab775fd6c6cc4e8b8e5289c41fca094d65b3 hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
85447804db309a74590c3bc51744706431c1bdb7 mm/damon: rename damon_pageout_score() to damon_cold_score()
0b75f78557eb3d3b0d51771219e372dbc94b3a6d hugetlb: simplify hugetlb handling in follow_page_mask
f41e2fa68b9f2813084cddd528b47e91d3b9b389 mm/page_alloc: update comments for rmqueue()
1b33de5fdb9fe9170759ba097bcdeb53471410f5 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
aa3e1ec495ab2fc3f22fc9240ad53a23b21fe0a1 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
e0b23b151b7c996212783b79009f9faf685edb35 mm/hwpoison: pass pfn to num_poisoned_pages_*()
f1e8a99e7b5104f2992517f2645c258c36d3b152 mm/hwpoison: introduce per-memory_block hwpoison counter
52140a8f94217a08d3cd098be35e1cb7bcbd2741 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
7eea8711e650b45d1aee8009e6e29b3f46de2387 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
1e1a891addbb929e1ed42e8ce2e4fdc0f26434f3 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
a508f1526bbd14436bcc2a1f41e2a94944c24e0d mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
566b4a7fb135c257b4921c896dc96d9359bcebf2 mm: memcontrol: make cgroup_memory_noswap a static key
784a09e3dc71453ea0c550109283d948c76141c7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
0eca727499f56fa8cc37e016a3be8a25c631fd79 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
446f5725bf3cbc5ad6846d44255c0cd98fd2ab8c mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
10bda7335f59305a71fbe979be12c9ab6c7c57f1 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
073671ea447df5e36a93e5d6fcecc6b5bfe94fd4 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
b5895f4924f41630195420b28a1dbedf11522025 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
4776e845c29ab1e5986e9e7dfbcb6756aee23f06 mm/madvise: add file and shmem support to MADV_COLLAPSE
4e2b2d4b652567e9af9df5e35e0b31e335b33cf8 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
44afdcf5f9775c6b4884c85477994a662af64d5f selftests/vm: dedup THP helpers
10f42bd310261255e5399555e7f2f0cd25f82cf9 selftests/vm: modularize thp collapse memory operations
e8ac6bbac5cf52fe792097434dfae96ba32e27a6 selftests/vm: add thp collapse file and tmpfs testing
0dc8c34caec279976222512cf73130941f1215d0 selftests/vm: add thp collapse shmem testing
f8d4699d365ee2d6b7772129551970f6c1b9f89a selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
522f997d8378f28a17d61452baa7d3808baceae8 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
80824086a50e5de5147b472529745b31a641cd82 mm: remove unused inline functions from include/linux/mm_inline.h
c85cf22427a1738ea7ab941e687b15a326748326 mm/hugetlb: add available_huge_pages() func
c8baf61d65de3ca0980f577e69b416d2ac31a56a mm/secretmem: remove reduntant return value
03575d19aef493f12b106a42a6de6cc3dd58f499 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
7ada5b2d2767d1106378d5a1b0be931a6dde229b mm: memcontrol: deprecate swapaccounting=0 mode
892704714f365dc4385b50241e76fafbb391d46c mm: memcontrol: use do_memsw_account() in a few more places
17f02f21d6e1cc0d9abe14659761c471fdae73ea mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
546f08cb8c466b8500acf9eb4a7ab7fb8a7a2ac3 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
016f66a9251cc3fa83f00dfd920728242bb1ad2c lib/test_meminit: add checks for the allocation functions
a3ce7684ea097e9964cfb7d267eff021bd19fe91 kasan: fix array-bounds warnings in tests
dd406180a11325c4554a016530eb26c9534179b4 mm: vmscan: fix extreme overreclaim and swap floods
42dd3a50c4489eda8cfffb014d80700e2efbc2a3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b2855130cbd4e8b90f22cb55e5e6ed4d1ca9540 ocfs2: clear links count in ocfs2_mknod() if an error occurs
43baeae1b8be30755f193fd2c359398858fada09 ocfs2: fix ocfs2 corrupt when iputting an inode
842ac8e86cb44a539768ead8ad8eb48ca3e71e1e init/main.c: silence some -Wunused-parameter warnings
78e26af38ee499fc53d2597a5e581a62e46a2c7d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3918f174df51161af1948c4101f639125d8ac37d fault-injection: allow stacktrace filter for x86-64
df76fa47b1b5103af6ed8c1b8b7944d6753651d4 fault-injection: skip stacktrace filtering by default
9dca55cf1ea186a58bfffc9e30300a433bd5c8b9 fault-injection: make some stack filter attrs more readable
f5c0386f47bd73c05ebd8d3d5d3099676e9d4866 fault-injection: make stacktrace filter works as expected
6da70287dc67726c305c90dbccc9b5ef64d6fd51 kbuild: add debug level and macro defs options
941cd32443e0ed463936a5a67e49ea58a9a3e41e ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0950831145a4f58905cf86d2cd3f6a2870022d38 core_pattern: add CPU specifier
30da00eb2a3c68f59cbd07dcaef8dd43f4063b0c fs/ocfs2/suballoc.h: fix spelling typo in comment
116993970b50b20b0e8e8b31e6c80f0a163ee945 init.h: fix spelling typo in comment
ca9b4719a3d53b7b302dc9549f7e8393c1e66d32 ipc: mqueue: remove unnecessary conditionals
d123f3fdb8f416e23586fa1f1a29cbeed4e6124f firmware: google: test spinlock on panic path to avoid lockups
46aac981a582910851605e34d0ea37377f4fc6d1 fs> uninline inode_maybe_inc_iversion()
3c07bfce92a500f9cb9eab40e3f5d99728f9991e proc: make config PROC_CHILDREN depend on PROC_FS
60584ad8e4d2507dc903c7ad15c2a42f70e3d599 relay: use kvcalloc to alloc page array in relay_alloc_page_array
1e44a566100dea889e5a03bcf2f238050dc221b2 fs/ocfs2: fix repeated words in comments
e4a722848b90898f7100414074292d555c9a25ff fork: remove duplicate included header files
23ae6a822cb44235cca2551c22263708554a6439 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
509d162dbafe2d03ed751e033c4df665e340151c ipc/msg: mitigate the lock contention with percpu counter
8adf62812d7ecfc71d96388dbffb9d84792401fc ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
5dcabc54a52554f8014323ba3a8da14cb434d3d0 ipc/msg: avoid negative value by overflow in msginfo
2772cda98ced82c033b587755f15a1b34bf2cf96 a
756b8640c689f4a08e7fa332422fdbabfa105bd7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7f8cb45b40118d90c54f681628da28b14119913d lib/notifier-error-inject: fix error when writing -errno to debugfs file
e28b020aa9d5f374bd0bac71b99c0b452a199905 debugfs: fix error when writing negative value to atomic_t debugfs file
2fe614af589075d4bc6899b040a2eaa88cecd5e7 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
3b0e73b2b82e95089aa5ab008f4cf5363f3c7d05 checkpatch: warn for non-standard fixes tag style
29ff8d7471c45a75a436682eb82090ef621086ad nilfs2: delete unnecessary checks before brelse()
e87d0692e8004863eecee13ad7352e4dfb140322 nilfs2: Remove the unneeded result variable
8928c99cb2674aeffe3acf53c8e9925f9da87911 proc: mark more files as permanent
344f44d098da8f9694db36316b7a42d874796df7 fs/ntfs3: fix negative shift size in true_sectors_per_clst()
93d5e82680933eaaa6543e6b6a7149a3b4b148f4 Merge branch 'mm-nonmm-unstable' into mm-everything
1a58ee1330b2cb6d71feb0aaf827cc10030f78b4 clk: qcom: gcc-sc7280: Update the .pwrsts for PCIe GDSC
38557c6fc0771be5791e16837342db581daa6379 dt-bindings: clock: add QCOM SM6115 display clock bindings
9b518788631cf7bc2b10d3967fd2343d1c88d65c clk: qcom: Add display clock controller driver for SM6115
a7edd291636ac0bddf6c5a5aef6a94c2a9794830 dt-bindings: clock: qcom: add bindings for dispcc on SM8450
9d062edd561f594b71130c4846c9032bfec8d97f clk: qcom: alpha-pll: add support for power off mode for lucid evo PLL
16fb89f92ec4412ac49ddca64944d5f72e063f69 clk: qcom: Add support for Display Clock Controller on SM8450
068a0605ef5a6b430e7278c169bfcd25b680b28f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65f1fa35aa70b9e5abfd184ce3078c9aa93a1cb4 clk: qcom: gcc-sm6115: Move alpha pll bramo overrides
9e48f0519bae644d91c85d0a99ea5887688e4bd5 clk: qcom: Merge alt alpha plls for qcm2260, sm6115
bf7a87f1075f67c286f794519f0fedfa8b0b18cc kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
9d68c19c57d690547cde977bb3d9ccd3ceb6afe9 ftrace: Keep the resolved addr in kallsyms_callback
4d854f4f31ec4b317dfe316111ddac0fab81f735 bpf: Use given function address for trampoline ip arg
c09eb2e578eb1668bbc84dc07e8d8bd6f04b9a02 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0e253f7e558a3e250902ba2034091e0185448836 bpf: Return value in kprobe get_func_ip only for entry address
738c345b74b8d11edd01b6cee5628c6b8368d8ea selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT
30b8fdbbe31b2422f46fcd6d3960e563affe76d7 Merge branch 'bpf: Fixes for CONFIG_X86_KERNEL_IBT'
19c02415da2345d0dda2b5c4495bc17cc14b18b5 bpf: use bpf_prog_pack for bpf_dispatcher
5b0d1c7bd5722467960829af51d523f5a6ffd848 bpf: Enforce W^X for bpf trampoline
9666a702657e25e33f03dd326341e0d79b974662 Merge branch 'enforce W^X for trampoline and dispatcher'
46e0962ff2825790fecfc689f6f1135eab5c6e45 dt-bindings: clock: qcom,a53pll: replace maintainer
0813d7954345ec9b4cdb04066ec2d5bbc6cab4a7 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
6a4ab8869d0bfcf83d7c5184561df8235553cf28 libbpf: Fix the case of running as non-root with capabilities
24613f7c7f2dbd0b47ecdf9928600379e606dfda Input: applespi - replace zero-length array with DECLARE_FLEX_ARRAY() helper
86df5de5c632d3bd940f59bbb14ae912aa9cc363 cw1200: fix incorrect check to determine if no element is found in list
459e552bae9656453e5cb1fd826e19a75b621aa4 brcmfmac: increase default max WOWL patterns to 16
dce45ded761946c053b9901f4b49f0439d934251 brcmfmac: Support 89459 pcie
11eda8f01d6a1b16341235459a6b2b5bf9a28669 brcmfmac: increase dcmd maximum buffer size
a373f38cd1f5e86cae86157f0b77cf731c5049c1 brcmfmac: Remove the call to "dtim_assoc" IOVAR
15e74c6c1ce2d388e967f32cdaa83ca034fa6452 pcmcia: remove AT91RM9200 Compact Flash driver
6cf5e9066dd3332cf4c77ea95a116f70e7f9acf7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
f548b4af097d0fabd70bcaa6d064cef95476cb41 kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
69dde053cd5267442248cd33a363fbb86d86a689 kallsyms: support "big" kernel symbols
2b81ab7779eb455060e036ea3e566628f775f210 kallsyms: increase maximum kernel symbol length to 512
272615163fea4f728183374e0c8b6af77b115ff7 rust: add C helpers
c1ed78e1e504ef6367e2af8f6609d38e7fc5008a rust: import upstream `alloc` crate
c63df6ae9b75a4a1e2c6e59d67bbf52183a793bf rust: adapt `alloc` crate to the kernel
ed9f0173d8456798b43c6cefd3d9dc6dab898a41 rust: add `compiler_builtins` crate
07e40145f74f500059d676c58ff1bc3b1a993ee6 rust: add `macros` crate
352f751188a4126953d3b73b818e5d515769ee0d rust: add `bindings` crate
54067553fe8df8f9c83fa38755c222aad0b9a8d1 rust: add `kernel` crate
704e2b0b85194d63508e908c7804bf2c44ef4014 rust: export generated symbols
fb3114071e7a1a52bf9045546f1c0232c7673e2e vsprintf: add new `%pA` format specifier
f5a229e2bc3973091c7e5751a3537e99c00e9c6d scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
024424321f87501f45ff5fc487e43a116d729685 scripts: checkpatch: enable language-independent checks for Rust
e9e0d509b098a18904f77b07b66a06b6837a0313 scripts: decode_stacktrace: demangle Rust symbols
dfca556a1bb0c4ff2118de129013469311404fca scripts: add `generate_rust_analyzer.py`
a7eba92f1c2c9ae3a3c00c268b599633f080d517 scripts: add `generate_rust_target.rs`
6176823ff4254d7775cd7ded3960e8bf92b0ab23 scripts: add `rust_is_available.sh`
8c994fa46aa1ac43f6499cdb71979f637894caa6 scripts: add `is_rust_module.sh`
aba63fe4bf558d1293c670d78ff9d9a9a77da9aa rust: add `.rustfmt.toml`
d64ddbd68af8fc0a13fafa20f2d19876a0cc8501 Kbuild: add Rust support
74afb6d137421378a95e83b91205219fcd2ea930 docs: add Rust documentation
c7fe19dddf2a89cef6b4b1b8f84d0e1cc657a216 x86: enable initial Rust support
61b337ffa7ee80263a1433f46d5e8c60bb179e39 samples: add first Rust examples
1a2c4719eb2f4619b0c5cbbde1cec783a9e7be45 MAINTAINERS: Rust
63c8218dec8972177e79ec6a13adc995689bee58 init/Kconfig: Specify the interpreter for rust_is_available.sh
31da107fdb0a01b889af41cd94a9904e1f6ffaa6 erofs: fold in z_erofs_reload_indexes()
1dd0dd0b1fefd1e51cfaddf62316f759fde7de7d ALSA: firewire: Remove some left-over license text in sound/firewire
69ab6f5b00b1804ea42b375ca30d818d169cae82 ALSA: Remove some left-over license text in include/uapi/sound/
f0061c18c169f0c32d96b59485c3edee85e343ed ALSA: pcm: Avoid reference to status->state
1be2143fb7b19e247f7c4aa1097f85fe92c132bf ALSA: pcm: Make mmap status read-only
f7efa9b8a7d959813c63275b2e980de996b8e626 ALSA: aloop: Replace runtime->status->state reference to runtime->state
23cb0767f0544858169c02cec445d066d4e02e2b ALSA: firewire: Replace runtime->status->state reference to runtime->state
38d8be5df88539dc4a024250ab5988028e21826e ALSA: hda: Replace runtime->status->state reference to runtime->state
7246e5c80630bb4dfdd50c7de2c38c4a91fd36fc ALSA: asihpi: Replace runtime->status->state reference to runtime->state
d8b4efeeb37ae5e221be6b265a5b93f54c242e82 ALSA: usb-audio: Replace runtime->status->state reference to runtime->state
ca4833c5a21bf419fe505e9798bbf49cbd482e8f ALSA: usx2y: Replace runtime->status->state reference to runtime->state
2bd2dc2672b2d0d45be371430970084330879a46 ASoC: intel: Replace runtime->status->state reference to runtime->state
a267fdd0a6ce3edd6419b10ee7bcde61aa15eb43 ASoC: sh: Replace runtime->status->state reference to runtime->state
675b7cd16e21ce2452d4a11ed425996c34e5460c usb: gadget: Replace runtime->status->state reference to runtime->state
d1c442019594692c64a70a86ad88eb5b6db92216 ALSA: dmaengine: increment buffer pointer atomically
eee48781ea199e32c1d0c4732641c494833788ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
93d344344955f9da92c5b0d7f1a5428bc09b6d03 ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
908c9364da2d4648cf6113a8e1aa2500083b967a ARM: dts: aspeed: mtjade: Remove gpio-keys entries
b4d0dcbca84a68ac7094f697b3ceef938bf0f755 Merge branch into tip/master: 'x86/cleanups'
1da40c2667388dd70306bfd3d4dcb49fd20b50a9 Documentation: NBD_REQUEST_MAGIC isn't a magic number
93ded917f2529c4b988e893562eb3fd6de47c980 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
f157555ea3b0f1f7ff19ca7d52576ab231fabfad fsi: Fix typo in comment
7326939faa4b8d078dd2b8cddc36b5758d9b984c fsi: occ: Fix checksum failure mode
df8af734b2f4a17adad99dc14c282239ed8a1490 hwmon (occ): Retry for checksum failure
769df1341b56ac2d28f65e3f1e7126509320545a fsi: occ: Prevent use after free
664d8d1b6cbea7eeda341b1ea67ce5ef5eb81734 fsi: cleanup extern usage in function definition
3f6ab443a42fa38de84a8744b099ac66019e9892 fsi: sbefifo: Add detailed debugging information
58b94c679ff949cef7b7b532fdd6ce564abac98c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d671da3e52ce6e95b414b7cccb5a5fbfc2daeb61 dt-bindings: hwmon: Add IBM OCC bindings
c2f76c83e7a7e9d4f7bb685b4a2ae5f21c38f49a fsi: occ: Support probing the hwmon child device from dts node
9abb66169bed117caf3c3519b4dbdf156844a2a9 hwmon: (occ) Check for device property for setting OCC active during probe
88ca7c22339422c5a37024af69544c84cc975eac dt-bindings: arm: aspeed: document AMD DaytonaX
e340376daea66d64eeb425dd9abf93076cd02ac9 ARM: dts: aspeed: Add AMD DaytonaX BMC
568789a7db9320ee79dfb152617a6668914c4cfd ARM: dts: aspeed: yosemitev2: Disable the EEPROM driver
54e023ae820cec6f71cd7792064110961f966da5 ARM: dts: aspeed-g6: Enable more UART controllers
83d38386d12e8e36be46bc80cab09b8da08d1870 ARM: dts: aspeed: ast2600-evb: Enable Quad SPI RX tranfers
f0add1ce216a46346461d55f37c50151c6bb4062 ARM: aspeed: Kconfig: Fix indentation
7f1a780cb4f07d0b45ba101624af2156a13807c0 ARM: dts: aspeed: ast2600evb: Fix compatible string
3617a24f4b97d1d4f9bf2036ff35aafafcb9e657 ARM: dts: aspeed: ast2600-evb-a1: Add compatible
4e768c8e34e639cff66a0f175bc4aebf472e4305 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
f0da34f32920c16f34acb692cf1646465bd40c04 media: v4l2-ioctl.c: fix incorrect error path
37238699073e7e93f05517e529661151173cd458 media: dvb_vb2: fix possible out of bound access
a2d2e593d39bc2f29a1cd5e3779af457fd26490c media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3a99c4474112f49a5459933d8758614002ca0ddc media: rkvdec: Disable H.264 error detection
7bfa5c7b28d66d89daf0808bf36ab7fe0e9e93a1 drm/simpledrm: Compute linestride with drm_format_info_min_pitch()
0055e45d837483d644b868755eff6091b5b51ce0 drm/simpledrm: Use drm_atomic_get_new_plane_state()
6627a2074d5c82b3efd71c978f13f93f7ab9bf46 net/smc: Support SO_REUSEPORT
7fcf19301ef745adfa9fa1baa7b829c77dec5e22 drm/simpledrm: Remove !fb check from atomic_update
64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
52a504e868e78d866ed204be59be96abd62dc69c drm/simpledrm: Iterate over damage clips
4b5a51e45f296f0477485cadd1fb7e03295cc455 drm/simpledrm: Synchronize access to GEM BOs
d67614f276c1499ad939fa5c1aadd35498cc6b34 Merge fixes into media_stage
b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
49725ffc15fc4e9fae68c55b691fd25168cbe5c1 net: stmmac: power up/down serdes in stmmac_open/release
f208ce4d45c5884eae2b8a67bed1c3d646cafc15 Merge tag 'thunderbolt-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ea64cdfad124922c931633e39287c5a31a9b14a1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
415ba26cb73f7d22a892043301b91b57ae54db02 usb: typec: ucsi: Remove incorrect warning
f5c5936d6b4dfd3f9a145be5bc6ff27eb706bc39 usb: dwc3: st: Fix node's child name
a625a4b8806cc1e928b7dd2cca1fee709c9de56e uas: add no-uas quirk for Hiksemi usb_disk
e00b488e813f0f1ad9f778e771b7cd2fe2877023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0fb9703a3eade0bb84c635705d9c795345e55053 uas: ignore UAS for Thinkplus chips
bc7a319844891746135dc1f34ab9df78d636a3ac selftests: Fix the if conditions of in test_extra_filter()
53a7f9961cddf505a9f3a7baa017e5af31838840 erofs: clean up unnecessary code and comments
312fe643ad1153fe0337c46f4573030d0c2bac73 erofs: clean up erofs_iget()
8039371847174ff37dc3d02e83cd789dbb6140b0 net: openvswitch: allow metering in non-initial user namespace
59cd7377660a76780bfdd9fd26da058bcca5320d net: openvswitch: allow conntrack in non-initial user namespace
5591b021e00ca8cd92487a9dbccb6d6da9476a8d Merge branch 'net-openvswitch-metering-and-conntrack-in-userns'
70d1b1a7f8b32b78c09b30dbcfa25ba1e470568b Merge branch 'mlx5-vfio' into mlx5-next
25bbfb930716390405770bb79f0d348ef93c5a7c drm/i915/guc: Fix release build bug in 'remove log size module parameters'
aa17e57e5c67330c36d915da2925ca27099c096a drm/i915/display: remove ipc_enabled from struct drm_i915_private
86a4e84a9d5247daa2eafef05078ae9f3e003bf1 drm/i915: Do not cleanup obj with NULL bo->resource
47c3d0752bb6b412b8d1c08a1e88738fe5b9829f drm/i915: fix device info for devices without display
a50ab1bbab26b26fa070e83c47687e6a0bd52302 drm/i915: Force DPLL calculation for TC ports after readout
20e377e7b2e7c327039f10db80ba5bcc1f6c882d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
aa69dc65e3b34ce67847f92be06ce9a624a02475 spi: renesas,sh-msiof: Add r8a779g0 support
e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
6ad32f554c98fb7f1c96611f4e77dacccf6ebbbd random: use expired timer rather than wq for mixing fast pool
d5b9165bb37415d785f5eec71004d178fdcaf79c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f1653ec28a8a185faa473b157280b557f0e98a5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
85e07bd010f17e63d6c1fa761df80fafe424705e Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cb74fefedf74085aa7e5e05837ce8e2495c0d729 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3e468b236742589e22c42829540e86bc320171d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6ca75b03e0f719b56c6e7f56a2d991504a5d48ed Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2033c5976b8b89fdcb8145940e3661686db54b19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
89221dfc434862b611b8e291d8a8af1241295ba1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
23dda21ab4ff8463dfc4606e1d83ef4a128b40ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
42d9f757a36d210d66715eb845dd58a55d9f1f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fed227c8ecc773da5f2bacd24cc2c29e38a1b65e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aff89debc188d7c9b7fa78e51df58ffebc553954 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9e46758cdf4350122cfa864e2c39165bd559067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
85fe9c7a1f8166b7c581e50348dcca19c30cd149 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
51ce54034b440e28a821c619be008f81a1872056 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dddfa12dca2bf23a7840a1b83d4dfedd166b419f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5bb343fb86d795e13288187af0e9a28093b755e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2d5e87809879c02d58be78d36afd1bab1dd77549 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a5af5a4f9b818a68477c841616351c1a3a39ce6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
be2b81cd530d2a4476e1c0e71b317fe099027f2d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9e1fd1e53ac6588f8476a13d9a638533309146b9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e17830dc3c5380c5caab0dce3ad3365ed88dde22 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7941ba3d77b41bd6b2213bde15266718f3b87701 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52cbcb6105e5ba5a018d0a9a7bf93d0deb831921 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e069260a84690656181872db81ef2f98693cdee4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a7a3e3914b494a5a8d9f7bdcfa239b36a59503b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
451d98940da472f07c2130f393cc6e7f3c37ba3b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
89e3a7a40c0f556b504f9129ef98f6f8a37170d4 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
a0180329f5d001102339a198ba411c683a43d6c4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c8dba1c5f3c29942d6b483e215d9f0a4ae58f5b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf2cea58a9107d91f423544a897728bc6f2d592d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5445e5db29fc5ac917ee4b5def62b5cf20e1ee9e ASoC: SOF: mediatek: mt8195: Add dsp_ops callback
b264ef796959cb65cdbc811da5ab950e33df4162 ASoC: SOF: control.h: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b3eec3e6670d4da653e742bae16e5a6ff3f03825 ASoC: st,stm32-sai: Document audio OF graph port
6fed3265c3c811c79819860051375f6d7efc1d7e ASoC: Intel: Skylake: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
6e9e711fca78e0fd14090ae1fa9a089809687afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b13ebe7b2cfc68e287e5bae9a580534e296a24bf Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
f4dc7fffa9873db50ec25624572f8217a6225de8 efi: libstub: unify initrd loading between architectures
4fc8e738ff3e6a208855bb69783280870c7cf251 efi: libstub: remove DT dependency from generic stub
171539f5a90e3fdf7d17f5396fac79d7e44ad68e efi: libstub: install boot-time memory map as config table
40cd01a9c324bd238e107d9d5ecb6824146a7836 efi/loongarch: libstub: remove dependency on flattened DT
1007ec89b2007b0ac70ddad50bc0b8911a600272 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
24e88ab0448814be43fc2781f3b54d7a73083345 Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
566331696329c2f9ca0fe2a55a5dd029ac43d2d2 efi/libstub: refactor the initrd measuring functions
71c7adc9fffd4e38ebc197314f6909c9fd6051ef efi/libstub: measure EFI LoadOptions
69e377b289376147c84cfd09bab1ad0328a0ecc6 efi/arm: libstub: move ARM specific code out of generic routines
04419e8a7b41c83c628d45c684d6bd117c24cea9 efi: libstub: fix up the last remaining open coded boot service call
3c6edd9034240ce9582be3392112321336bd25bb efi: zboot: create MemoryMapped() device path for the parent if needed
d3549a938b73f203ef522562ae9f2d38aa43d234 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
30b1a0797e0bad14f95d349b43e3df3a157b83b6 drm/ssd130x: Use drm_atomic_get_new_plane_state()
09d6838f377e273e112bb20eba1e569c62e1ceb4 drm/ssd130x: Synchronize access to dma-buf imported GEM BOs
4cc5c898f559bc09d4dc78029d8b9d54c85cd800 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d0250256e3dda88136905aa0983b36b966981777 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
048f71f7685706dcc859160cc74f73e361cfe6c0 spi: migrate mt7621 text bindings to YAML
1dc7dab483c973292f93b4dc81e0e3b8d845655b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1ba8c4b91775ae4457ffd7e387140bad92ea76f1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0683edeb7d6b7fb0655f2e6dfcd2bba7283f4445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
764bf4a149153befa2485c8fc87cc991fdb2b67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3092d61acf25ec50e9c88925083277bd5cd05444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8606fc3212de2429f14f64382057cfa5a510d2f7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
734498339a0cd38513610e00aebd326b5d50b7d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b6f7b3a8f4ca2f445b6d0b4897fd8535a7934e11 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b292a786124aae0a79a14b97259fab1e2bf47d11 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4b25c812cce846eb0860739a9f0449ed6f84d816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b8c47cd4c0ed0bfd17ffa97042abe96fb372d35c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8bf50ae37bc5bed14216d585278814e72f26be0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4afe82551206706d8a53158c17a8ae9b41ff1d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ddd123a3f3fc920e23dee3e5cd2ef89cd49ac1c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
640eaace7ff87f692e9799e2f4a148e29f0c7a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
465518ec03bd75ff444b1cd331d4591286e6a30e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9a379a579f37628d6ad77f68150e84b7de8a2be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c15a61c74b922bfa5ed38c251c8c1e106d21fb97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
89fdffaba166f7ad5a9c735edd9ef2c3750c011d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2530eacb06757525e678308e975323582cad4902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3b918d15253cd3960ec9cbb40bb819ead768368f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
92e863ea536dc2cebcc95f8ec5bafbfd5561c32b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f905795cf86ac245a27aa502b6acb8e3651a4e9a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
23edb3571df8a331d7b121f2c0cc914b205c2465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
23d7a90e7b7a8ae93c1b6f82272e445bc2c7be4e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
26c9c2358b642b6a35ac9543d5e92bfef52e982a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
92ddbc73146aae2731f9d18420dce6de6a0b4fb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f8413935214732fbafb409eed82cf3eabc3aaed3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
272b1f2b7ffb9bbafdf4dd17adaef32684b86936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6ae0b47570c612e6209100730240751120c4118f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
40bfd76b947bc162a2024adc256dcab4bfd3d847 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2f129784df425588dfbe32eaf9a306cb4faeedcb Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ef8e25ea52385ddef602965252a223da6de17785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5307d2a24ab078cb61c0c2f6af94699b89463188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
17ab592b94e291ca858124cbbf02b6c44ce91ea2 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f7f2ef15b8a1b24a2c9d6d0d8cb226ad4673b2a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3fba0175aff103be1519f108e4858b451a817ebd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d47639d51e77c60dd7a92f7bcfd2f9695da0a07a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
af9d438bccb16c91f08026a2605ff7d5f670f845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f6289910b55d2d87e4212619969ca15adc4473b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e3c0a9e50896819e0f88749f43eeacab38f40094 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
01836004891b089891f16bdefe9f719180e855a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9031eb6ea520f786538a37dbc95ae97b72f77e1c Merge branch 'master' of git://github.com/ceph/ceph-client.git
44b195cc9cfa01614a2e12d4872ca78b5999ed52 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
05c36f167cef686c4748eb226beb6b65b4c848f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f2dbe04648f497f2bb5b5cda9e3288ef38f0ee6c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
15a3a5b6bcf94500ca1731cc31212cd4795a6e8a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
25238745d2013a20b49744434c12977aa8e6c55f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b1c32e7ce8a40975b2e764db14b3cd68df143b45 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
003687875cc3fdd992c2c3d292d11c7ce8dc73e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e884ae43e989b0a6217af8fd864bac1f23f187c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a2d11fe349d29060f5ad65ac909a7c662147f408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04a40f109079ed4cb5d418957884c7d5d068db4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7c678872417f86d5c9a45b3bb084ca4ec86690c4 Merge branch '9p-next' of git://github.com/martinetd/linux
75b9b463bb6fd5f74a142c727012be7ddf17a1fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cf42c8c76c378500d7ab4fa0c266737758c7e9ca Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9a3d0f30303e1396554a89e63db92fb6bef92496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
55d3a84f01de8e932cbacd38f5be28387c1526ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cb58188ad90a61784a56a64f5107faaf2ad323e7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ee9fe02a92dd0529879725b9d15a2141ff5d015a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
07c7338f05d26b87713cb30f8d7c5e17abe4724e dt-bindings: mmc: sdhci-msm: add sdm670 compatible
4de95950d970c71a9e82a24573bb7a44fd95baa1 mmc: sdhci-msm: add compatible string check for sdm670
8b0c9fb716f45a6f16d85f8738073ff596c8d6f5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c8b41c07d22719d31c3325a898ae80f2d58ac405 MAINTAINERS: Add Vignesh as maintainer of TI SDHCI OMAP DRIVER
353abd055ca8376b9214dbb7fff1cf5bb77465f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ee50c98c6040fb396379fc6b68c04e9f0300676f mmc: sdhci: Separate out sdhci_reset_for_all()
ea58a01427e5a9ba6b4bfcf5dd15733379eeaa31 mmc: sdhci: Remove misleading comment about resets
df207f3243256a76428194aba04600e408903a3a mmc: sdhci: Get rid of SDHCI_QUIRK_RESET_CMD_DATA_ON_IOS
fb4c5b8ae3de9e0ff472202d692f789eee294d85 mmc: sdhci: Centralize CMD and DATA reset handling
c946c7cc86aa38614c2664ca7e4980180aa4d5b3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
85e1f6b6ca1474cf1692f1411d79121e469e2074 mmc: Merge branch fixes into next
2c37c76934c5e39d83a572e3a576c5abab2b7de4 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
0261547d2bf98689bc9b3a793666e6966a5f17cc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b3a8c71604e218c8ecdebfb980f46b7ef5e5e806 Merge branch 'docs-next' of git://git.lwn.net/linux.git
975b8e6141ae035f2920568be847d1bd2005a17c Merge branch 'master' of git://linuxtv.org/media_tree.git
96ee1946f0749503c707401f48a482ef73ee9d43 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8b9881fe88d4742b0b3843e860d7561ef4a89bb2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3954289b21a68bcadb9e788aa01caa982e3d0ba7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
efd543231b61a4a226e6b3c142fb56cb1a9f91fd Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9568a49fbd6d40b04504ab6bf938b07f51ef13c3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
22ee98cb696e95b05a188756d479d382d93559ef platform/x86/amd/pmf: install notify handler after acpi init
309e98548c2b144512d0a212f2d786ae9694f5e4 spi: mt65xx: Add dma max segment size declaration
d236654d0e43f9bf06a630a73fde2614109e01f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a5874a0d3d3d684ff85dfeccc57f52793db71b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9732f9c7b4a0c18820cbf9c74f7c8abde60f2834 platform/x86/amd/pmf: Remove unused power_delta instances
a283781baa0c38a8e9c7b26780e3ee7a91a4f186 Merge branch 'platform-drivers-x86-amd-pmf' into review-hans
9cd3e239273db6ff77d455f092d187f7623e5468 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
aae3b206c3cf5cacf514df1d0f85227128c75f54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
69be81a4ce9a2bcfad584ce0054e72e07efa3eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b7ec7617d0904408f184500a23aa6b06e281e449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b95aa9e5d706270111e35bdcc6750b3429e564d2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8a6f518739fb6ab38a72bf73aaaf2450064cebc8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2296ad9064c7394f3bcf4f813409c9805f56d3a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bbfa903b4f9a0a76719f386367fed5e64187f577 platform/x86: dell-smbios-base: Use sysfs_emit()
76a13da75d3ae5acc3cbc02eef558d8faa12e846 platform/x86: intel-uncore-freq: Use sysfs_emit() to instead of scnprintf()
d443fcad6f644a98f2b2cee6a2bfd7e6620d2fe5 platform/x86: compal-laptop: Get rid of a few forward declarations
ff46966af70432885cadb22e43aa71ca5f72f42a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a776bf77c98ddea32233e2480f565797900975ba platform/surface: Split memcpy() of struct ssam_event flexible array
2df6143dc765b7a1f3b6ea1d8e55cae61832e338 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b9a7ecc71fe582eaf67dcbf1f45fb30cd05510a4 cpumask: fix checking valid cpu range
0c44587032fa09de4eb608840c9d9d698f2d2a89 net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}
dc4ec3869498bb698e0d824e0edb2b1251a2acb8 cpumask: switch for_each_cpu{,_not} to use for_each_bit()
906ffaf07d477410748324f08f149e1d64169cd2 lib/find_bit: add find_next{,_and}_bit_wrap
9d2c24f29e366275f675698e759d81be9e2f8ad8 lib/bitmap: introduce for_each_set_bit_wrap() macro
04af4d2dc613206dc9839050f5d27a22a1dd6775 lib/find: optimize for_each() macros
287925cf00b67d7b343da3371b4c3916b106c7b9 lib/bitmap: add tests for for_each() loops
72fec9474cc21f86284601eadffe7f124b912bf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
40d82ef46cdedf334a0785f59543ab4faffe9062 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8fba1f93b1444c26f3df345c49654b472de5c91a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4007aa14733115ebef37449bcb5b2717b87a3b67 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
915a9aa8d9cb28b941dc182c21d7af41c6928c0b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
139b4cfaca79f47206119f4acdbba1f2afd6b797 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
ab60b56292b7d684d6c64f68fb5adf4dee0f7cd7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
08506a6d96ef2e6aa1f0fb56f76f281f496ec8a3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
eff0db71d5019a201bc0edc264f167a857ed4a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
88d522d880d0c938d75773e8b7cba989bfac0654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5095fb09d898ae768bfaf0a582827ce2aad3f65f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a8c1ff9c5b7e3d3631cc49afbcd8119b9dabda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
608f5175a3a6e1852f1af78af9a4d76e56b5e33a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
44a2cdd56ad173e94b26c6d8a7cda1f2b866099d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e20b5c37b0f141bab0f071ad434e03365e3be924 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b3389959c156bceece4136c4eccf4f3c740a3efa Merge remote-tracking branch 'spi/for-6.1' into spi-next
a528e4408084bf606b760d73eef6847c11e596cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bdcb97b3f7b3eff020fd23cd25cf1dc54d36d63d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6ee6892dace92438bf04770fe76636c9a4b32236 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5babab5711b44f02e96bae7bb1b35894ae289dc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eba678e818c5af80aa474c21a8b48533ec4a79bd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ea61b2a7846d83d325c95e1c108178e39baba0fb Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
42de873fd86da08e59fbe336d7ea2e0c2c09990d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8d0173c407ac3c9a08daacdffb7e93049069c810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a31cb98277e7e5b15e3b861aa7a3b0ba5b012d7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9e5889a4c33b1f3c1f37a9f2b5f2ca3d812d9fd9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6b6a91c44381f84bb7a99a513e5ae9d95b7507ae Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bf4261cec152f784e9b1edd3a25a8df13806686c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c1348b61316a7e94e14011edc5b9eda626fa1e24 Merge branch 'next' of git://github.com/cschaufler/smack-next
17675815d23465e923f2ee97b3a25576870d4b3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f04c30d4de7f65c4fae856a5cb40d07a75b743f9 random: split initialization into early step and later step
15197ef789cfc0f4fa375d205099b7ddd24dab8d kfence: use better stack hash seed
cbe4fa776cd74638192fd570c969fd23af7ed1e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e5ba193f577d6dc7e6998688292a79337508e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f2328b5b84cfd4474c1eaa193d1facbb41b351d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6d0afa3f8ce8275ba2251be67c16d7cb02932fb2 random: use init_utsname() instead of utsname()
2c2f95de90d86cd6d5968132e104b5e0fb2bc9d2 utsname: contribute changes to RNG
9a68466e5577a08c928c920d8e26c046f1cdd83d Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
a4e27c57d482f58b26bf59410c5f6a6e887856e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a089913d9faffb4496152566739866c5d82711ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c6cca03814d366990502914e6b66a21a5fbe18ec Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8c6ce931478e92a405e9ee1a3417ff60fa7db162 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b0ebd4be5dc25285d65350543bfeb4ae41b7f308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
997240aeed09cd8652e26b8f0de0dd07595f4d6d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
158ddfdd8daf8ee6620447d1bd1a1b151e4611bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6e458aab278bebf69eaec79ddaf303c33b28dbaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3bbf1172094b5f0ec09e6a82aab1849d76279b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9b1f558e49a97a27debb2ba3c6ae617f5a104d74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e66c00f62897a22580ac36b6db3d1ebc09c7c3c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c144684a970b87025a9dacca2b2fb65eccd23d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
65eb7090368bba1a71afb347362267531da3d938 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fac22a6203bf8a421ec2b7d79ff345ef7c01cdfa Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ebbb4c8ebda8e238a02d9e092e82cb83d8f37d45 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fb6d7730419580367b4b764466e493e9895ebc66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b3e85e5217d059fc38297d24c6a4c468ad9e7f05 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
376ebab497a8015aaa0b020769f9c36a0789f549 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9778d00cd784633bd77bdf934a99b18454c30778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
117632936a820839cfa6c8ff16313e6fc23d99e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e81a88e561de626275a28e647052128841c2c098 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c9e0216acf19b5063a7435798155d188061381d1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
dd86711d8d01994aa5340a22923c0d86a9740556 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27144864475deb852fc3f1a0391edad710206695 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3fdbb7c9622dcdc0d51463c4d12ae54a12fb6542 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0db94901e9ea50e3ae78030c048a2d214347aecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1285f0a3e7e4e90afc33093fd2d4d122e1f7f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
70fd4909855a5bb1ea918cd29a12779988bb40ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cfbc88d9b7f492a303c2a625110256b4f840c5b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6193dacebf101ac11833e1e359c27ce71963628b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
80b9b7cc5890be8f0c95625b1eaf5763e960a101 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9329e999319e8f8f9535b088a7bb90f57c4ef7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9e95084b0865d17eecae8c4bc13cd6dbd2ab0571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b35b0c4cb6c3b5d8a27268eb04e919f25126986d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
63038425db1c6c734e8a63674eba7803c2541d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a8982a649feb9bf9431a2cc5f637bc4f7a9554fb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2a9f88e0baf1b8b222c831c5b9c841ae9004eab5 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
aecb69ebef3477070e5b5b93e18e92691b0f525d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
260ea56580c88a47a9fc8917e75ce0a356a80340 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
310feaf3fa217a5ec0729ae050ed559f7a64b6df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a0399febb7cc14ee0c441d00e12daa12a80ba1c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e0fac6c78c7c91fc12e6277e2925b0e7407895a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
14fa0227294c2435f790d7f789eace861fd33877 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
79737fe7065f9bbef3b52c25af738fa13f880b2e Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f33ae1218b6259429b281c5ddab98e4c558260d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ebd916ff88069675f422cab58dbda7c5fb90bd12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dba505c15b84cd11c071e0c658323c967fe2eea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a676c0034587c4f6ca741bfd27de9690264efb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6aa198966c06167f780019dd84ebf42db54c9e3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6c999ed6f51721a8cb7811aec07054fd9d1861bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f14949d227a27ab172e3ca371b1598243ca42faa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f118b62324a336319ca78ccbe8c648c43a7e4b89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
507b548deacabe360ea787d34af2e956d94dff6d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e236cc8d27c58082855676c46ea543a30b71777a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ba7b21815cd4dfaebd4cdfb21af95ec1e0f1329 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b08b11520e0d340d5b4e494b1a3a55369dd03f48 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dcfe749d6b2a989bcc50682dce52f4de75cb0954 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ce3e5ddce4ebda524bfb13169767f862ca964070 Merge remote-tracking branch 'mm-stable/mm-stable'
48ef3ad412b023589295496e3755b23907d8d8d5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec0281d9567be3569f4ccf4c389bbaccfbd8e317 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bd8b75fe6adeaa89d02968bdd811ffe708cf839 Add linux-next specific files for 20220927

--===============0462437846427154782==--
