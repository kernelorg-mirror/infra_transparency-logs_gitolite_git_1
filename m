Content-Type: multipart/mixed; boundary="===============4631286026105332628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Oct 2022 21:55:42 -0000
Message-Id: <166552534211.6463.3293665638260929959@gitolite.kernel.org>

--===============4631286026105332628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 565da9e84d8fabf932ab32032fc8100b7a917173
    new: 1778d6da389cc905662d99e1cb5b32b79ee426eb
    log: revlist-565da9e84d8f-1778d6da389c.txt

--===============4631286026105332628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565da9e84d8f-1778d6da389c.txt

4480c27ca3eaaaae134633a594fba5601da13b4a gfs2: Add glockfd debugfs file
56535dc695f8e215dffb9557d6bcbdf46ff785d2 gfs2: Add flocks to glockfd debugfs file
cbe6d2576e2cf7571e781439728ad31bdfd9dfcb gfs2: Add GL_NOPID flag for process-independent glock holders
b582d5f05ddbd61bb72896b31ff83d7f0b0862f5 gfs2: Mark flock glock holders as GL_NOPID
ebdc416c9c0bed245d6cda92ae2a98483e513051 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
84261749e58a13e3287f948b61e6e453cca8ae9b dt-bindings: ipmi: Add npcm845 compatible
dfef1acc36d56d947a69ff57bf03fa0a0f276b7c char: ipmi: modify NPCM KCS configuration
79c87b8f8ba7e5706aa5cb2601635b468820e911 ipmi: Fix comment typo
86af8230ce138e0423f43f6b104f3fa050aced6d x86/mm: Rename set_memory_present() to set_memory_p()
4aebcc9059d890bf2f438cfa169dad856123fc9c dt-binding: ipmi: add fallback to npcm845 compatible
96355be8f0a2a7a91aae2e66c0795a13444db5ba dt-bindings: pinctrl: renesas: Document RZ/Five SoC
152a81a0b1204e9c7f4af0004b5ed7a8d67dd037 pinctrl: samsung: Finish initializing the gpios before registering them
df805304a820ed10fc3d038dd64b85821c9ee606 dt-bindings: pinctrl: samsung: stop using bindings header with constants
9d9292576810d0b36897718c24dfbc1a2835314b dt-bindings: pinctrl: samsung: deprecate header with register constants
2dce502761a2dec7dc84c03872fba5c7af110290 dt-bindings: pinctrl: rockchip: Document RV1126 pinctrl
fd4ea48688c662593eb64ddf44d4a17173661672 pinctrl: rockchip: Add RV1126 pinctrl support
0ca6e30e4dd1d97416a7febcc8bf06f72e19f063 pinctrl: armada-37xx: Add missing GPIO-only pins
2fa9933d685ee9bcab056c81ef5f7fa242ba90e3 pinctrl: armada-37xx: Fix definitions for MPP pins 20-22
6b262b32faf0abf74062e2e2b72cbbea4572b9f3 pinctrl: armada-37xx: Checks for errors in gpio_request_enable callback
599e465d11a5621063bc5db2d222081716dc3403 pinctrl: armada-37xx: Remove unused macro PIN_GRP()
27586b851bae62296b77687a58a8c92ab84d5274 dt-bindings: pinctrl: aspeed: Add missing properties to examples
6611656736f8f2b94767f5999e78400370d84480 dt-bindings: PCI: qcom: Enumerate platforms with single msi interrupt
76d777ae045e345ccfbf2d7c873674de09a8a041 dt-bindings: PCI: qcom: Add SC8280XP to binding
76c4207f4085f00d03c96c72c528ee0810692f57 dt-bindings: PCI: qcom: Add SA8540P to binding
70574511f3fc2eea360043aaf7fcbbe4b1ea22b9 PCI: qcom: Add support for SC8280XP
c64f56d0857a28ad9f4e5b6e68877a6b05660073 PCI: qcom: Add support for SA8540P
014aa3518a5826b88a601f5de867551db5c73855 PCI: qcom: Make all optional clocks optional
223117350636e20a86fa540e9b53804194939057 PCI: qcom: Clean up IP configurations
d6cbfcd24443e51fb596fdbf25679d61052a3f84 PCI: qcom: Sort device-id table
2e379ac66d4b734ba0e6dbdbc20f774d91be090b PCI: mvebu: Fix endianness when accessing PCI emul bridge members
034fdac01fe5184e63d8af901ddb9c9a329f6902 PCI: mediatek-gen3: Change driver name to mtk-pcie-gen3
7f08e806a03e0453a0de27137b668d4de52fcd49 dt-bindings: PCI: mediatek-gen3: Add support for MT8188 and MT8195
b408fad61d34c765c3e01895286332af2d50402a dt-bindings: PCI: fu740-pci: fix missing clock-names
05a5741019a524ab9e1d355528c8ebcbd6debfe7 dt-bindings: PCI: microchip,pcie-host: fix missing clocks properties
1a7966b33b5bbefd950cffef1ea8ee3f5f1bf076 dt-bindings: PCI: microchip,pcie-host: fix missing dma-ranges
8d39e55e52c10f78967d6d029631601fcc8a0121 dt-binding: pinctrl: Add cypress,cy8c95x0
e6cbbe42944de93ba4e0785b4f90d284b1d7cdf6 pinctrl: Add Cypress cy8c95x0 support
658aea35ab88deca19705413199933c2cef9bac8 PCI: pci-bridge-emul: Set position of PCI capabilities to real HW value
0e3db16300fbae5e47ce6c298bf63a7862e5d576 pinctrl: bcm: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
39b707fa7aba7cbfd7d53be50b6098e620f7a6d4 pinctrl: nomadik: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
4faa4e73011d65583b25a5597c5f0e118e128ed3 dt-bindings: pinctrl: qcom: Add sm8450 lpass lpi pinctrl bindings
ec1652fc4d56660c33850176d06b3f1a02796946 pinctrl: qcom: Add sm8450 lpass lpi pinctrl driver
958bb025f5b3138217ffd4479b1877ba53297df9 dt-bindings: pinctrl: qcom: Add sc8280xp lpass lpi pinctrl bindings
67f40373ee7b419374b191cedd63a05afd33a459 pinctrl: qcom: Add sc8280xp lpass lpi pinctrl driver
9f1bdd7e822147a481cd75c0b2ac4d0199ac70d3 dt-bindings: pinctrl: mediatek: add support for mt8188
11b918d90aebf87b7d317ec95c17b46716f43d57 pinctrl: mediatek: add mt8188 driver
0684bc79cd52edca88e430b177f06d980aed5779 dt-bindings: pinctrl: mt8186: Fix 'reg-names' for pinctrl nodes
c412a97cf6c5253fcf4ae5545be5775b2417d61b gfs2: Use TRY lock in gfs2_inode_lookup for UNLINKED inodes
04133b607a78f2fd3daadbe5519513942b0f3a05 gfs2: Prevent double iput for journal on error
053640a73838400dca23087d66a9c0db579adafb gfs2: Dequeue waiters when withdrawn
86934198eefa10a71f35162b06c44c36d85b98ba gfs2: Clear flags when withdraw prevents xmote
1681956cb79c99371024cec0b9536fbdd73d04c3 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into devel
bbe2a5d87602ce0ac206e9f41fca9bd76d75da11 pinctrl: fixup for "i2c: Make remove callback return void"
76e55d938c5bfd2b28ee868fe071181cce5353ad pinctrl: amd: Pick some different unicode symbols
204c0300c4e99707e9fb6e57840aa1127060e63f gfs2: Switch from strlcpy to strscpy
9194e0f88a74d98f98b33183e6dda87c3753dd71 dt-bindings: pinctrl: Add missing (unevaluated|additional)Properties on child nodes
1ebfe7e36182a658819e4ded44d38d4033c8bbfb pinctrl: nuvoton: Use 'unsigned int' instead of just 'unsigned'.
2b96f92ca4257c05e352f61742839b451e293949 PCI/MSI: Correct 'can_mask' test in msi_add_msi_desc()
423511ec23e2a6fa7830ed76b0283268e795d09d PCI: dwc: Drop dependency on ZONE_DMA32
80dc113aaa47c0d1dfd01f708d4d0c083022121b f2fs: LFS mode does not support ATGC
605b0a778aa2599aa902ae639b8e9937c74b869b f2fs: fix wrong continue condition in GC
b87846bd61c7c09560617da416208a5454530d57 f2fs: use memcpy_{to,from}_page() where possible
34a23525601a16f625b48c3bb0a67fbc795810b3 f2fs: iostat: support accounting compressed IO
265576181b4afda8c60ae85261f55a8430419884 f2fs: remove gc_urgent_high_limited for cleanup
2baedb9f93c42d35016c3c2e3015d67fbcb058b0 PCI: qcom-ep: Add MODULE_DEVICE_TABLE
cf517fef601b9dde151f0afc27164d13bf1fd907 pinctrl: aspeed: Force to disable the function's signal
3160b37e5cb695e866e06c3fdbc385846b569294 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
87c2a29a6bf1a078d82427d42a2480a61814f8e3 pinctrl: imx8m: kconfig: Depends on SOC_IMX8M
652c5bf380ad018e15006a7f8349800245ddbbad x86/mm: Refuse W^X violations
1043897681808118c0f7e70b210774000fe06621 Merge branch 'linus' into x86/mm, to refresh the branch
81290934eafd19ad1799526ed63ce9d92df6294c x86/defconfig: Refresh the defconfigs
c0d2e63d4c618185cdd92faae10bdde33a00c25d x86/defconfig: Enable CONFIG_DEBUG_WX=y
4cfb310bcd8fdbe4fce1366f9d558a141e6635cb Merge tag 'renesas-pinctrl-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f23b373f30fc9a8e77dec82d2a3d583c1eef155e pinctrl: mcp23s08: Drop assignment of default number of OF cells
7fec8c9ceeedbe29be64c1b0a0610d40de39fcf8 pinctrl: at91: use kernel-doc style for documentation of at91_gpio_chip
a575207583676298f3999d41d86d81f7172fe950 pinctrl: at91: move gpio suspend/resume calls to driver's context
42eae17d56079591f945e409a4159e750ccc57df pinctrl: at91: use dev_dbg() instead of printk()
1074e1d23a5c201b6558878a09f1d2b7c9506835 pinctrl: pistachio: Switch to use fwnode instead of
ba5829c6543fbcf0b31854cc6970b9012ff71279 ipmi:ipmb: Fix a vague comment and a typo
4a13796aeb84c94e1883d4f93904a94284f8e5ea pinctrl: berlin: fix spelling typo in comment
f5d620254c978746020a5be09f7b2a84dd9daa48 pinctrl: cy8c95x0: make irq_chip immutable
ad3d55aab4c08cdfc127753c5c5db78218cff4b2 pinctrl: cy8c95x0: Allow IRQ chip core to handle numbering
43dcf873d48d363d73fda0834c63d02ad177827e pinctrl: cy8c95x0: Fix return value in cy8c95x0_detect()
641d6cc65dd4b783dd73ecfbface5e7a961c2f11 pinctrl: cy8c95x0: Fix pin control name to enable more than one
28ce127238f4bd3aaf5b6666f48f8e2a34b81579 pinctrl: cy8c95x0: Drop unneeded npins assignment
d86e0344852eb65688c31227ee5a1e081f49e1bd pinctrl: cy8c95x0: Enable GPIO range
44c2533366d2259ce861d5e3adfb0237a844ffa4 pinctrl: cy8c95x0: Remove device initialization
a416bfb7d595b423cf50af58f1ea9263f233fbd5 pinctrl: cy8c95x0: Remove useless conditionals
1fa3df901f2c80d6a597abe462725e5a374b2795 pinctrl: cy8c95x0: Remove custom ->set_config()
c3e4095287afbc8954928ae79849766194d364ac pinctrl: cy8c95x0: Use 'default' in all switch-cases
f12352f334c28a85e738f9caa31a0c5b07febd20 pinctrl: cy8c95x0: Implement ->pin_dbg_show()
8586466e4f11a5879a7c0df5d25da6c6a7d7c672 pinctrl: cy8c95x0: Make use of device properties
618a43ff1f37603164ac82cfa0734a39c079a3e9 pinctrl: cy8c95x0: support ACPI device found on Galileo Gen1
785b1bd8546eb0d9e70bd4d859583c33aaceeb9b pinctrl: cy8c95x0: Override IRQ for one of the expanders on Galileo Gen 1
9540a8360673350526615e1dfe4993ba06de0f15 pinctrl: cy8c95x0: use bits.h macros for all masks
63e23304488f25f7193d5868b6cef02cf3a05e66 pinctrl: cy8c95x0: Correct comment style
71e268e3426d2a1a4fcf3d88079d1d977fd034e0 pinctrl: imx8m: kconfig: Fix build error on test compile
f1509dad5dbf480e3f19fbd99e586d919adf55fe dt-bindings: pinctrl: qcom: sm6115: Add reserved ranges
8c943137c00a773ece8d324862910d53832a97a1 pinctrl: ingenic: Switch to use fwnode instead of of_node
6323f916686d4e9d299a53114b28ecaf833422cd pinctrl: microchip-sgpio: Correct the fwnode_irq_get() return value check
827eb27ec2e508e1ef5dc36d29db73cbae1ccb40 pinctrl: meson: Switch to use fwnode instead of of_node
1a41d1e5c8e5c5850a15abf3d18f610e9310b8ef pinctrl: qcom: spmi-gpio: Make irqchip immutable
88d60d7d94bfab00abef3596fbf54b460c2a45ec pinctrl: pistachio: Correct the fwnode_irq_get() return value check
e662d349ab6601ffaadd3403bca2775c8ffc050d pinctrl: cy8c95x0: Use 'default' in all switch-cases (part 2)
80d98a33008cbfd9ed0271b0e253ff88b51f96ac ipmi:ipmb: Don't call ipmi_unregister_smi() on a register failure
c6a7f445a2727a66fe68a7097f42698d8b31ea2c mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
34d6b470ab9cf3a038f9bcd0f8cf09016a2e6fbe mm/khugepaged: add struct collapse_control
9710a78ab2aed09690edf34a5c82f5107f448946 mm/khugepaged: dedup and simplify hugepage alloc and charging
50ad2f24b3b48c7123e0d61a467baf35875a9ba5 mm/khugepaged: propagate enum scan_result codes back to callers
d8ea7cc8547ca3f4962cfd114e4db11128587003 mm/khugepaged: add flag to predicate khugepaged-only behavior
a7f4e6e4c47c41869fe5bea17e013b5557c57ed3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
50722804423680488b8063f6cc9a451333bf6f9b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7d8faaf155454f8798ec56404faca29a82689c77 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
7d2c4385c3417cab8c08ac4c86a3852b9a851980 mm/khugepaged: rename prefix of shared collapse functions
876b4a1896646cc85ec6b1fc1c9270928b7e0831 mm/madvise: add MADV_COLLAPSE to process_madvise()
61c2c6764e6fcc95507dcf672d15f33b0af300f2 selftests/vm: modularize collapse selftests
be6667b0db97e10b2a6d57a906c2c8fd2b985e5e selftests/vm: dedup hugepage allocation logic
9330694de59f17e110a58be486a2c64d32bab42f selftests/vm: add MADV_COLLAPSE collapse context to selftests
1370a21fe4708b3bfa748d355146e4fbadf52f90 selftests/vm: add selftest to verify recollapse of THPs
9d0d946840075e0268f4f77fe39ba0f53e84c7c4 selftests/vm: add selftest to verify multi THP collapse
7b5a0b664ebe2625965a0fdba2614c88c4b9bbc6 mm/page_ext: remove unused variable in offline_page_ext
f35b5d7d676e59e401690b678cd3cfec5e785c23 mm: align larger anonymous mappings on THP boundaries
2ace36f0f55777be8a871c370832527e1cd54b15 mm: memory-failure: cleanup try_to_split_thp_page()
223ce4910bac6434060c018ba247b6b40a399b49 mm/filemap.c: convert page_endio() to use a folio
b2d4c646d5a15c1854e09898a374983167e53e0e mm/damon/dbgfs: use kmalloc for allocating only one element
a722d70508d64e4800dbf7e9fbf132d186a6484a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2d5de004e009add27db76c5cdc9f1f7f7dc087e7 userfaultfd: add /dev/userfaultfd for fine grained access control
77c07f7cca9fc7c99aa26058e4674980e0cbb186 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
816284a3d0e27828b5cc35f3cf539b0711939ce3 userfaultfd: update documentation to describe /dev/userfaultfd
4a7e922587d2ea19278a6355dcb52043e47adbac selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
e9c2dbc8bf71a5039604a1dc45b10f24a2098f3b mm/vmscan: define macros for refaults in struct lruvec
050a388b7f05b13dbcc5b6f14a4c7565a69a5020 zsmalloc: zs_object_copy: add clarifying comment
f24263a5a076dae41f3718f368df4fd8bf35888b zsmalloc: remove unnecessary size_class NULL check
cf1e3fe4975c4bd6a6a14428700c5a2c36528a7b mm/swap: remove the end_write_func argument to __swap_writepage
9a79443ddc3b9c3e1c4766209b86770585b5f7cc mm/cma_debug: show complete cma name in debugfs directories
12c1dc8e7441773c74dc62fab76553c24015f6e1 mm/mempolicy: fix lock contention on mems_allowed
d2226ebd5484afcf9f9b71b394ec1567a7730eb1 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
97bab178e8e4035e0f3a8b1362eec3e86fdcb9ce page_alloc: remove inactive initialization
e933dc4a07b36b835f8ad7085e17cc21ed869051 mm/page_alloc: only search higher order when fallback
2fd86a07c9ac50dfbc5eef3c69ef6e5d370f3b28 mm/util: reduce stack usage of folio_mapcount
57eb60c04d2c7b0de91eac2bc5d0331f8fe72fd7 tools/vm/page_owner_sort: fix -f option
4ed9824346c071c949968b16ec3e99eaf967c23c mm/damon/core: simplify the parameter passing for region split operation
d3629af59f41a108d6c552f1dcba31281fb8e6bf mm/vmscan: make the annotations of refaults code at the right place
831568214883e0a9940f776771343420306d2341 mm: migration: fix the FOLL_GET failure on following huge page
b84e04f1baeebe6872b22a027cfc558621e842d4 kfence: add sysfs interface to disable kfence for selected slabs.
6f83d6c74ea5a5b267be85206822da280cae110a Kselftests: remove support of libhugetlbfs from kselftests
862f7f6581a353ee320beb2921f5e70b6afda5f2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
abfb09e2c8569139e8430e3d57e6b1b294c8d34a hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
736a8ccce99c633b2457996bb9bf2cefff0db43d hugetlb_cgroup: remove unneeded return value
99249387cf0d1e4525887c2292c4249edf0d8eea hugetlb_cgroup: use helper macro NUMA_NO_NODE
c37213c5eaaf4c9a6249b14b39426285a4ea89c5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
24a95998e9baba5e3236d9127d2d302a1a2ad2ab mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
4d86d4f7227c6f2acfbbbe0623d49865aa71b756 mm: add more BUILD_BUG_ONs to gfp_migratetype()
44b414c8715c5dcf53288ce9005d7b24cc90eaf5 mm/util.c: add warning if __vm_enough_memory fails
33024536bafd9129f1d16ade0974671c648700ac memory tiering: hot page selection with hint page fault latency
c6833e10008f976a173dd5abdf992e492cbc3bcf memory tiering: rate limit NUMA migration throughput
c959924b0dc53bf6252793f41480bc01b9792570 memory tiering: adjust hot threshold automatically
a43a83c79b4fd36e297f97b7468be28fdf771d78 mm/hugetlb: fix incorrect update of max_huge_pages
3a6bdda0b58bab883da8dc3a0503e2a13b9d7456 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
3a5497a2dae381cb1b201fb20847fb32a059da25 mm/hugetlb: fix missing call to restore_reserve_on_error()
939de63d35dde45dbc10bd21f174f86629fbe78d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
01088a603660dfa240ba3331f0a49a3e9797cad1 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
3aa4ed8040e1535d95c03cef8b52cf11bf0d8546 mm/hugetlb: make detecting shared pte more reliable
46e871529aa9b9311009897a18e5903e74611c1e zsmalloc: zs_object_copy: replace email link to doc
0192445cb2f7ed1cd7a95a0fc8c7645480baba25 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
fb70c4878d6b3001ef40fa39432a38d8cabdcbf7 mm: kill find_min_pfn_with_active_regions()
b8dd3ee9cacc2398700e5227931988931871e020 mm: memcontrol: fix a typo in comment
08262ac50a7e4d70ee92b34746ea54a0ba51739a mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
b1d5488a252dc9c0d9574100d0b8d807bf154603 mm: fix use-after free of page_ext after race with memory-offline
f36a5543a74883c21a59b8082b403a13c7654769 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
6bbabd041dfd4823c752940286656d404621bf38 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
12f1dbcf8f144c0b8dde7a62fea766f88cb79fc8 mm, hwpoison: fix extra put_page() in soft_offline_page()
54f9555d4031d4aeb10651aa9dcb5335f6a05865 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
0792a4a6195a6d67a4ead2554da393cbd8dcdf5a mm, hwpoison: kill procs if unmap fails
e9ff3ba7ff10490a92792faf1d3573a24fc6e5c9 mm, hwpoison: avoid trying to unpoison reserved page
33febb519d673b9f574903764f13f47e65328ca5 mm: hugetlb_vmemmap: simplify reset_struct_pages()
7adb45887c8af88985c335b53d253654e9d2dd16 mm: memory-failure: kill soft_offline_free_page()
48309e1f6f7b15b041b39b7f15e7adc1c7e2de95 mm: memory-failure: kill __soft_offline_page()
c8bb41631bc2ecc6434e93232c031c7a218ebe81 mm: thp: remove redundant pgtable check in set_huge_zero_page()
6a3edd29395631a010d6760792824a44986e57fe mm: release private data before split THP
c8b9aff419303e4d4219b5ff64b1c7e062dee48e mm/damon: validate if the pmd entry is present before accessing
72c33ef4c02e32e2884e7688ec878a486913fe9c mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
8f0efa81dfbc6abf86bf410549e61a2636753c86 mm/page_owner.c: add llseek for page_owner
e09b0b61fbbf28e0f528ca17af5c3e445109f147 mm: memcg: export workingset refault stats for cgroup v1
e2f8f44b7686bf65747f485ac7c9c43de8b8de09 mm: pagewalk: fix documentation of PTE hole handling
8bd3873d1bff1d7b761949deaccc3b527bffa1e3 mm: pagewalk: add api documentation for walk_page_range_novma()
32d772708009eb90f8eeed6ec8f76e06f07e41e9 mm: skip retry when new limit is not below old one in page_counter_set_max
f6d299ec39d8ebb62fc047022d4904575c99a28c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
67e139b02d99496c03bf3b51abad685ab3b49138 mm/gup.c: refactor check_and_migrate_movable_pages()
6d2453c3dbc5f70eafc1c866289a90a1fc57ce18 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fcab9b441d2d0e08f55654a4adf2d51cd4680469 mm: remove EXPERIMENTAL flag for zswap
cfdab60bfa66b2dc0391c9e405b8af6039924cd4 mm: page_counter: remove unneeded atomic ops for low/min
408587baee39753304dd572dacf374f75545d25a mm: page_counter: rearrange struct page_counter fields
1813e51eece0ad6f4aacaeb738e7cced46feb470 memcg: increase MEMCG_CHARGE_BATCH to 64
1a6baaa0db733c0dca2e170ca1df2b09834f47ce s390/hugetlb: switch to generic version of follow_huge_pud()
c4f20f1479c456d9dd1c1e6d8bf956a25de742dc page_ext: introduce boot parameter 'early_page_ext'
3083da7bcf56a4922b996ea3551847488a43a8b6 mm: backing-dev: Remove the unneeded result variable
641608f36244eb01028c2b30a961c7242144d96a zram: don't retry compress incompressible page
35b471467f88b8d8b52ba5b006a29b9d057d09bf filemap: add filemap_get_folios_contig()
04c6b79ae4f0bcbd96afd7cea5e1a8848162438e btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
a75b81c3f63b3f467d5f54942c661bb79fe07505 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
47d55419951312d723de1b6ad53ee92948b8eace btrfs: convert process_page_range() to use filemap_get_folios_contig()
24a1efb4a91283c853a31fa4775d5c10c09129a4 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
60aac486daa48d9caa9370d480d890f2a1f71742 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
48658d8509d2db3391c95aa74308a2b1fc8e8461 filemap: remove find_get_pages_contig()
639118d1571f70b1157b4bb5ac574b0ab0f38099 mm: kill is_memblock_offlined()
b4a0215e11dcfe23a48c65c6d6c82c0c2c551a48 mm: fix null-ptr-deref in kswapd_is_running()
09876ae73945ca69550ce2cbe0538de11997fd94 mm/damon: simplify the parameter passing for 'check_accesses'
95cd2522669243a1804ba8e9583ed10b3b4f51ef mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
a38c94ed59fc312b51a33d867444ce73c6805ff6 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
bcd0dea5f4fb3d098b03ef3064fe6c8201d7c515 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
8eabc77c38d8b7345bc0b234b7d26695c29a0822 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
663d0cfd2e77aa3ed170df76d441c8f07efa3cf6 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
0742e49026121371c7ce1f640628c68c7da175d6 mm/migrate_device.c: fix a misleading and outdated comment
bd1264c37c15a75a3164852740ad0c9529907d83 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
214f8796907b8015b778badf4710a4701472779a fs/buffer: remove __breadahead_gfp()
fdee117ee86479fd2644bcd9ac2b2469e55722d1 fs/buffer: add some new buffer read helpers
e7ea1129afab0e63af2c2d0e6e9fb7651f0982b3 fs/buffer: replace ll_rw_block()
86a020cc7232c3defad370852415876bbe4576dc gfs2: replace ll_rw_block()
0ed48061887f603b33b7dcb9075cbfaaa8d02723 isofs: replace ll_rw_block()
8c004d1fc1497d9a6d92ea968bd58230af59a492 jbd2: replace ll_rw_block()
6bf414a00ae7688fac1e03f63431a355068a1d79 ntfs3: replace ll_rw_block()
54d9171d38d904f5afde76e51bed416aaf144975 ocfs2: replace ll_rw_block()
d554822e82cc99db53b845f3e60dc13e56ad4575 reiserfs: replace ll_rw_block()
59a16786fa7a77dd383a62271e0102f1455bccea udf: replace ll_rw_block()
6799b6983170c6dfdb2fcea8c97058557ea7b5b6 ufs: replace ll_rw_block()
79f5978420691fb84593f98557ea56f8b32228f2 fs/buffer: remove ll_rw_block() helper
28cf75591008eef5e1649de31c4ddee5bf20081d ext2: replace bh_submit_read() helper with bh_read()
454552d0145486cf82572e73cca266ab6a56e86b fs/buffer: remove bh_submit_read() helper
263b899802fc43cd0e6979f819271dfbb93c94af hugetlb: make hugetlb_cma_check() static
c2c3a60a857bfeb154a97ee7e430fc8609c57979 hugetlb: Use helper macro SZ_1K
3466534131b28e1ee1e7cfd5c77d981ea41b20aa hugetlb: use LIST_HEAD() to define a list head
103956805c250ccef3d2a54a0a2e3354291cdd85 hugetlb: use sizeof() to get the array size
bcc665436fe4648550ed4fd3345c7106b5da35b0 hugetlb: use helper {huge_pte|pmd}_lock()
12658abfc59ddf2ed176fce461e83f392ff18e5b hugetlb: pass NULL to kobj_to_hstate() if nid is unused
29be84265fe0023cff8b5aa4fa670b55453c3afc hugetlb: kill hugetlbfs_pagecache_page()
a9e1eab241bdaadd56b6cfdc481cff6a24c4799b hugetlb: add comment for subtle SetHPageVmemmapOptimized()
5e6b1bf1b5c3c8b72fa2eea9d8731d5c59773945 hugetlb: remove meaningless BUG_ON(huge_pte_none())
f8142cf94d4737ea0c3baffb3b9bad8addcb9b6b hugetlb: make hugetlb depends on SYSFS or SYSCTL
50717ed380ed3d7a5ddfa33aad864e20e7b7b453 selftest: vm: remove deleted local_config.* from .gitignore
b955aa70a3ac9f1dd5e26d4c7673ec3c28a8c2af mm/kmemleak: make create_object return void
9a157dd8fe5ac32304eff8a7722e30352acaa7f0 mm: remove BUG_ON() in __isolate_free_page()
e7b72c48d677c244aae5aee1a72bc57b84fd495c mm/mremap_pages: save a few cycles in get_dev_pagemap()
088b8aa537c2c767765f1c19b555f21ffe555786 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
a47126ec29f538e1197862919f94d3b6668144a4 PCI/PTM: Cache PTM Capability offset
e243c173c015d62b2bca9b030777ceba13311033 PCI/PTM: Add pci_upstream_ptm() helper
118b9dfdc18b68abf736a71330e3ad1f5af7e47e PCI/PTM: Separate configuration and enable
e8bdc5ea481638e0a4fd5639050d2b170417f493 PCI/PTM: Add pci_suspend_ptm() and pci_resume_ptm()
91b12b2a100e977274d3c277a4ff2df0b7439e7d PCI/PTM: Move pci_ptm_info() body into its only caller
2b89c22f2434b931b3cf22298ac5f5ec089e9ad1 PCI/PTM: Preserve RsvdP bits in PTM Control register
8b367e75ac482486bbfd1ca832734bec64498f73 PCI/PTM: Reorder functions in logical order
d736d292bba2c5225cb76cd4e04d0e9d00f22498 PCI/PTM: Consolidate PTM interface declarations
c01163dbd1b8aa016c163ff4bf3a2e90311504f1 PCI/PM: Always disable PTM for all devices during suspend
4c00cba122f3f3ae54aa5a3a1aec3afc7a2e6f94 PCI/PM: Simplify pci_pm_suspend_noirq()
c7b58576370147833999fd4cc874d0f918bdf9ca f2fs: flush pending checkpoints when freezing super
4f99484d27961cb194cebcd917176fa038a5025f f2fs: complete checkpoints during remount
da35fe96d12d15779f3cb74929b7ed03941cf983 f2fs: increase the limit for reserve_root
ddd3b16c8cc54ce776bf117bde0c4d588706ea49 f2fs: replace logical value "true" with a int number
8140654e781de334601b260b493ff13e14379ff8 f2fs: simplify code in f2fs_prepare_decomp_mem
ccd2d9df6e21581dfed3e6dffb3b6f1b7efd1a26 xtensa: clean up ELF_PLAT_INIT macro
e3ddb8bbe0f8cc994748c81e17acc58fda6f8abe xtensa: add FDPIC and static PIE support for noMMU
a21599cf1213ca0bdb002adeb4fa5eade71d106e dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix matching pin config
b17cf20dfc188f48f2746e1178cfde910cfa3be2 dt-bindings: pinctrl: qcom,sm6115-pinctrl: require function on GPIOs
495ffc067c6719f3a1722632455eb6fea9914f70 dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix indentation in example
5d66124f619dafc1ca2c5b7b90b3fa355d995fa0 dt-bindings: pinctrl: qcom,sm6125-pinctrl: fix matching pin config
d1fc02d47bc4ba291ea85b85031cfa548da65724 dt-bindings: pinctrl: qcom,sm6125-pinctrl: do not require function on non-GPIOs
15239930127566a21294df41f9b73ddb5e4011f6 dt-bindings: pinctrl: qcom,sm6125-pinctrl: extend example
7c291167877809723f990b989a05367565672586 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix matching pin config
5f3332e9450d2c48c2cfc9d70e96693a890af373 dt-bindings: pinctrl: qcom,sm6350-pinctrl: do not require function on non-GPIOs
dc246ef73f5990b839d30b00d01066d95293aa85 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix indentation in example
51af3784f15facb4a011d59721a54a8b4ae2a3ed dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix matching pin config
c8441085e2c0e17ef0610ba4ba2da100677ddf41 dt-bindings: pinctrl: qcom,sm6375-pinctrl: do not require function on non-GPIOs
e3c2e3840742800131a9530d07e30a809d36dd65 dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix indentation in example
6e6e1ef6b59d70c289f899d46049ab54bcf3f9c4 dt-bindings: pinctrl: qcom,sm8250-pinctrl: do not require function on non-GPIOs
2723c2530c20406425e6e44a29b9e36443e07e42 dt-bindings: pinctrl: qcom,sm8250-pinctrl: reference tlmm common pins
d70f858f82374021f1d5379a49cb74022a216120 dt-bindings: pinctrl: qcom,sm8250-pinctrl: fix indentation in example
e9668427de337c67b1e18e9e1979180514631440 dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix matching pin config
2d4e77a71f031928b95c8ab97b8ace0e46c6cc5f dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix indentation in example
34b88934e60e182d78b4e5f22ea8f702dff49f55 dt-bindings: pinctrl: qcom,sm8350-pinctrl: do not require function on non-GPIOs
d4ac2a2b7c6265156b2df6b4841e7f1117638d2b dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix matching pin config
fde270ebb7eddf5aeae3e6235afdc92390d4d8f0 dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix indentation in example
3cf5e17b26593db8a0293704614dd30d938b9a04 dt-bindings: pinctrl: qcom,sm8450-pinctrl: do not require function on non-GPIOs
9779ed30f92c47604e40dcd8f20615712f63cbca dt-bindings: pinctrl: qcom,sm8450-pinctrl: add gpio-line-names
b76881c1288eca49c1579ed5f2bf8e6bedf25a2b dt-bindings: pinctrl: qcom,sc7280-pinctrl: correct number of GPIOs
c35edcef53f8ca7a07bc4bbe95f756e55a74feb0 dt-bindings: pinctrl: qcom,sc7280-pinctrl: do not require function on non-GPIOs
2f23ae0f24f7ced01195d263a1db731a754b6f00 dt-bindings: pinctrl: qcom,sc7280-pinctrl: add gpio-line-names
94a0cf14d7d52cb5889a6058bb98d541209effd1 dt-bindings: pinctrl: qcom,sc7280-pinctrl: reference tlmm schema
44208c8238ea49c1ff827780a08c142a82517190 dt-bindings: pinctrl: qcom,sc7280-pinctrl: fix indentation in example
985ea2c8d8bc33eca2ba8455f64e83148c3693e8 dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix matching pin config
c21692d5f81dd7153244f82c1bd127603e59c24d dt-bindings: pinctrl: qcom,sc8180x-pinctrl: do not require function on non-GPIOs
31fb6fc82f6a63df9543f247743e894ac453ac0c dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix indentation in example
22b4fb602283e6f8807225d84a7918fd2961bff5 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix matching pin config
3fb7fe5d3a3ee76416f862ea25c275357820b294 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: do not require function on non-GPIOs
ee83ef13dc405f6b55ad8d931cd0df9dee3a8ae8 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix indentation in example
3f668365bcd8d17b4bcd0fdb62e5c748753196ec pinctrl: ocelot: add help and description information to ocelot pinctrl kconfig
94bc967b8d3b9cc7e69094aa7fc99dbb9036d727 Merge tag 'samsung-pinctrl-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
92858eb6cb64cfafdc2b35c942d1812275f4205a dt-bindings: pinctrl: update bindings for MT7986 SoC
a6b9ede1f3dfa5477791ad92d11f60f50998b689 PCI: apple: Do not leak reset GPIO on unbind/unload/error
a080f9ad604598a4d32ea36fbf96437c92ccacb4 PCI: aardvark: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
460281cf269b02f2caa88ade79c1e7eed29bfe15 xfs: remove the redundant word in comment
5617104003ae11a1ab383dbd63228b7645c26207 xfs: remove redundant else for clean code
78b0f58bdfef45aa9f3c7fbbd9b4d41abad6d85f xfs: clean up "%Ld/%Lu" which doesn't meet C standard
92b40768c1a4e01e776cb13ab5357a8b5c78e965 xfs: replace unnecessary seq_printf with seq_puts
de94a2e151bed6884b4f21aa518a100ac9e83af2 xfs: simplify if-else condition in xfs_validate_new_dalign
a0ebf8c46d64ba96b413784f88af0a4dca95b6bc xfs: simplify if-else condition in xfs_reflink_trim_around_shared
8838dafed5d93b3e8a403e57838a43fb09dd6e61 xfs: missing space in xfs trace log
abda5271f8ec6e9a84ae8129ddc59226c89def7a xfs: Remove the unneeded result variable
b0463b9dd7030a766133ad2f1571f97f204d7bdf xfs: remove xfs_setattr_time() declaration
42b7cc11023d0aa19dbf4d60bb3b8f7423d24a24 xfs: port to vfs{g,u}id_t and associated helpers
dc256418235a8355fbdf83b90048d8704b8d1654 xfs: do not need to check return value of xlog_kvmalloc()
e5ec1f9da84324d01b7b8ec3a8bf50e8430b99a7 pinctrl: nomadik: Dereference gpio_chip properly
42da71add478b5a6f82520181a4010a3823bced0 pinctrl: nomadik: Make gpio irqchip immutable
1c2eb18ef6739c89d13a9b36d19c68b84ab37625 pinctrl: nomadik: remove dead code after DB8540 pinctrl removal
4af95d0937144d6df1b4f262d311cf2e0ace569a pinctrl: qcom: spmi-gpio: add support for LV_VIN2 and MV_VIN3 subtypes
723e8462a4fe7138bacac528dcdc7d4484c690fd pinctrl: qcom: spmi-gpio: Fix the GPIO strength mapping
3d46ff83df39a62a6b40b55479bfea23838add26 pinctrl: qcom: spmi-gpio: Add compatible for PM7250B
a72be048b71c10475d169d3951c49fb8a6a803e3 dt-bindings: qcom-pmic-gpio: Add PM7250B and PM8450 bindings
e01bae16a7d68931f0450cb079479c4a8f56d3e3 PCI/P2PDMA: Use for_each_pci_dev() helper
790cf9e3da3f16d65d389d714f6e18f27cf18704 pinctrl: stm32: Switch to use dev_err_probe() helper
35b871f72a5a06dc5a328427a437797ad99c0696 pinctrl: sunxi: sun50i-h5: Switch to use dev_err_probe() helper
56e380cfcd82a228dc006902b88cf1adaf9851dc pinctrl: cy8c95x0: Lock register accesses in cy8c95x0_set_mux()
d6afdf8826ef4c719ab78d33e932dc6ad9dedb35 pinctrl: cy8c95x0: Drop atomicity on operations on push_pull
ee6cac37368b7ec2b3f798fb7d6d4ce7a62db537 pinctrl: cy8c95x0: Align function names in cy8c95x0_pmxops
670f8ce56dd0632dc29a0322e188cc73ce3c6b92 gfs2: Check sb_bsize_shift after reading superblock
74b1b10e29b1f25e1a081fa82733baea65429d53 gfs2: Register fs after creating workqueues
8066cc86b7aaaf6b4b38a81932459c6450440daa PCI: Fix used_buses calculation in pci_scan_child_bus_extend()
a3d3163fbe690cfec354fc20808adf0629adf8da x86/mm/32: Fix W^X detection when page tables do not support NX
49ad31e9d78527045614c534df057cadee487773 PCI: Pass available buses even if the bridge is already configured
d1caf229c7587b5c514910fff8dc382e69fdcdf5 PCI: Move pci_assign_unassigned_root_bus_resources()
e96e27fc6f7971380283768e9a734af16b1716ee PCI: Distribute available resources for root buses, too
17d2d67d76e41c7fd00608fdad350e1790c5c24a PCI: Fix whitespace and indentation
58e011609c4305fc50674c4610cbe8a8c26261f6 PCI: Fix typo in pci_scan_child_bus_extend()
0e32818397426a688f598f35d3bc762eca6d7592 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ec7174f637d75abe5ada8482b9947898db231cd2 ipmi: Add __init/__exit annotations to module init/exit funcs
6f65540b22afaa9c3d621bfb8b2a2958fedf6179 ipmi: kcs: aspeed: Update port address comments
78c65f0f3c0ca5198b454f59069a1c2e352424dd Drivers: hv: vmbus: Optimize vmbus_on_event
19b5e6659eaf537ebeac90ae30c7df0296fe5ab9 drm/hyperv: Don't overwrite dirt_needed value set by host
e1a863cddbed9cab1d768c720f598322e9a96edb Drivers: hv: vmbus: Fix kernel-doc
a99aaf2e3b334a0242ed3c07d39efdf6d4f530f1 Drivers: hv: vmbus: Use PCI_VENDOR_ID_MICROSOFT for better discoverability
f7ac541e18e2a7b70ae215803e27c78e0f221d00 Drivers: hv: vmbus: Don't wait for the ACPI device upon initialization
635b241d93010cbbbea3855e4f274c2621df7a19 scsi: storvsc: remove an extraneous "to" in a comment
13a0ac816d22aa47d6c393f14a99f39e49b960df firmware: dmi: Fortify entry point length checks
22873deac9e7b273bbf17eee515c8170510d861a vfs: add vfs_tmpfile_open() helper
19ee5345f23423d5bbd84a59112433592d584b4c hugetlbfs: cleanup mknod and tmpfile
38017d44441efa695997d4f09d09d9d312f40088 cachefiles: tmpfile error handling cleanup
08d7a6fb7e44ae0f54f7903888dc41e31dfbc9da cachefiles: only pass inode to *mark_inode_inuse() helpers
24a81759b65fa85767739999d91523691c5e2ea5 cachefiles: use vfs_tmpfile_open() helper
2b1a77461f1602f870d6fe61fc65610bb8c8dd05 ovl: use vfs_tmpfile_open() helper
3e9d4c593558ea86f49e10e62373a54c7f5a63e4 vfs: make vfs_tmpfile() static
9751b338656f05a0ce918befd5118fcd970c71c6 vfs: move open right after ->tmpfile()
863f144f12add1f4eab80b70561a90857c524a8b vfs: open inside ->tmpfile()
7d37539037c2fca70346fbedc219f655253d5cff fuse: implement ->tmpfile()
c3b6eed31f441129aee1cd8e59fd20ba2842f3c9 cifs: misc: fix spelling typo in comment
d7752a6c60c2de889425e27912e3fa96ba5626b2 MAINTAINERS: Add Tom Talpey as cifs.ko reviewer
09a1f9a168ae1f69f701689429871793174417d2 cifs: return correct error in ->calc_signature()
bb44c31cdcac107344dd2fcc3bd0504a53575c51 cifs: destage dirty pages before re-reading them for cache=none
750321ace9107e103f254bf46900629ff347eb7b m68knommu: fix non-specific 68328 choice interrupt build failure
18011e50c497f04a57a8e00122906f04922b30b4 m68knommu: fix non-mmu classic 68000 legacy timer tick selection
6d751329e761338faa9c24c2c9736f27bc54282b Merge branch 'mm-hotfixes-stable' into mm-stable
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
8a9b7ef74369f08a8bde2a45168056f1cad9fb2c PCI: Add standard PCI Config Address macros
f75a27dc6c07cbf371572cf0539c3b60e7d50c1d PCI: ftpci100: Use PCI_CONF1_ADDRESS() macro
2301a3e1a5664cf8380d2b8ef051005dc90bc881 PCI: mt7621: Use PCI_CONF1_EXT_ADDRESS() macro
1abbe04a1b55200d0e3e93b2c15058c15126a225 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
5459c0b7046752e519a646e1c2404852bb628459 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
05763c996f72ef934432639fe412f5193816fd9d ipmi: Remove unused struct watcher_entry
fb2d14add4f813c73bd9d28b750315ccb3f5f0ea Drivers: hv: vmbus: Split memcpy of flex-array
d5ebde1e2b46154d7e03efb1ae3039a304e5386d hyperv: simplify and rename generate_guest_id
b623023225abed7a7d76cf1cc9f7187c1a3e7cff PCI: qcom: Drop unused post_deinit callback
0e4d9a5cc7670d59e73cc372263a7417330aa56f PCI: qcom: Rename host-init error label
8bb7ff12a91429eb76e093b517ae810b146448fe PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro
334b2cea811944df99ae2172bcc0effcdfdbe862 x86/mm: Add prot_sethuge() helper to abstract out _PAGE_PSE handling
4c3386f64a432b3697fede579d06f9c1058043ad drm/hyperv: Add ratelimit on error message
3e347969a5776947a115649dae740a9ed47473f5 PCI/PM: Reduce D3hot delay with usleep_range()
404b7577cee2dc302ae259604b163cabd9bfd4f3 m68k: update config files
0dbc45241dc3f8d51957d4c770c16e49387cd6c2 PCI: dwc: Replace of_gpio_named_count() by gpiod_count()
3db1e531e444290f0f54dd794b5cc22cf189930a PCI: imx6: Add i.MX8MP PCIe support
cbcf8722b523dcf0970ab67dc3d5ced1ea7b334e phy: freescale: imx8m-pcie: Fix the wrong order of phy_init() and phy_power_on()
f1bfbd000f3bc42a34aec9208c6aaa9076682601 PCI: qcom-ep: Add kernel-doc for qcom_pcie_ep structure
e2efd31465b1d97a0bca6f93cb75ccdc8001c8d3 PCI: qcom-ep: Rely on the clocks supplied by devicetree
9cf4843e1acf08ab5c523bc4fa8f7b24de2bea3a PCI: qcom-ep: Make use of the cached dev pointer
154fb14df7a3c81dea82eca7c0c46590f5ffc3d2 x86/hyperv: Replace kmap() with kmap_local_page()
8c4934f4754057e3577bb1536c6ecc0efa2c966e x86/mm: Disable W^X detection and enforcement on 32-bit
7e736b8e36ff87080890690670c90c91d6d80091 mm: introduce common struct mm_slot
b26e27015ec9a47eed3c960b7e3065c8ba8d16d7 mm: thp: convert to use common struct mm_slot
79e1119b7e0099c6c9379ca3129ffb7aa2a1c249 ksm: remove redundant declarations in ksm.h
21fbd59136e0773e0b920371860d9b6757cdb250 ksm: add the ksm prefix to the names of the ksm private structures
23f746e412b405fbd6fb9652c0f7c33818713c43 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
79b09941563737fad52a6b5ce9b9f0e1abf01bec ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
58730ab6c7cab4e8525b7492ac369ccbfff5093a ksm: convert to use common struct mm_slot
49fd9b6df54e610d817f04ab0f94919f5c1a4f66 mm/vmscan: fix a lot of comments
379708ffde1b049bc41084e0a0572c44c8a1d2c4 mm: add the first tail page to struct folio
c3a15bff46cb5149aeae4c8ae69443d791fa6578 mm: reimplement folio_order() and folio_nr_pages()
d788f5b374c2ba204fed57e39acf2452acc24812 mm: add split_folio()
681ecf6301786cb06942b57f0ef7103b07ae6813 mm: add folio_add_lru_vma()
f530ed0e2d01aafc4d0e3cf8ab6b64bbdb7696a7 shmem: convert shmem_writepage() to use a folio throughout
4cd400fd1f55dde1fa430a706828042daed94c43 shmem: convert shmem_delete_from_page_cache() to take a folio
907ea17eb2b436f07332c935476d77893abae735 shmem: convert shmem_replace_page() to use folios throughout
14d01ee9fcb901c9e020f2dcd71c500f10c3bd03 mm/swapfile: remove page_swapcount()
bdb0ed54a4768dc3c2613d4c45f94c887d43cd7a mm/swapfile: convert try_to_free_swap() to folio_free_swap()
a0d3374b070776e985bbd7b165b178fa688bf37a mm/swap: convert __read_swap_cache_async() to use a folio
a4c366f01f10073e0220656561b875627ff7cd90 mm/swap: convert add_to_swap_cache() to take a folio
4081f7446d95a9d3ced12dc04ff02c187a761e90 mm/swap: convert put_swap_page() to put_swap_folio()
63ad4add3823051aeb1fcd1ba981f6efd07086bf mm: convert do_swap_page() to use a folio
d4f9565ae598bd6b6ffbd8b4dfbf97a9e339da2d mm: convert do_swap_page()'s swapcache variable to a folio
6599591816f522c1cc8ec4eb5cea75738963756a memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
7a7256d5f512b6c17957df7f59cf5e281b3ddba3 shmem: convert shmem_mfill_atomic_pte() to use a folio
0d698e257241436e01182508d93fc290987eb37d shmem: convert shmem_replace_page() to shmem_replace_folio()
c9edc242811d4c4b939b283f4f40b89f9c5b3b5a swap: add swap_cache_get_folio()
5739a81cf89f2bbbfff691439b8fcdf3c8d33f5d shmem: eliminate struct page from shmem_swapin_folio()
fc26babbc7d45a98607918d336744269bc59d7b5 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
68a541001a31856fb99614861de1c03109d2ea4d shmem: convert shmem_fault() to use shmem_get_folio_gfp()
a3a9c39704f4fec403ef173e62e069558b7eb85a shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4e1fc793ad9892cec67b40c9f67583160e08f695 shmem: add shmem_get_folio()
a7f5862cc0624ca6b21da5a634ff232dc65776b5 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
eff1f906c2dcd83ce7cbd38d2b853d2c49027f39 shmem: convert shmem_write_begin() to use shmem_get_folio()
4601e2fc8b57840660ce1a1ee98aea873fa15eee shmem: convert shmem_file_read_iter() to use shmem_get_folio()
b0802b22a97581608df3d2db2e705fe599777b18 shmem: convert shmem_fallocate() to use a folio
7ad0414bded6e8678840368be5cc72b9957a4478 shmem: convert shmem_symlink() to use a folio
e4b57722d0e6be8820039a7d506378640aee5073 shmem: convert shmem_get_link() to use a folio
7459c149ae9ca7d6f241b3a3764aa81b9c405a0e khugepaged: call shmem_get_folio()
12acf4fbc4f78b24822317888b9406d56dc9ad2a userfaultfd: convert mcontinue_atomic_pte() to use a folio
923e2f0e7c30db5c1ee5d680050ab781e6c114fb shmem: remove shmem_getpage()
000085b9af9f3ca13dd672a753f815ac0cb45d0a swapfile: convert try_to_unuse() to use a folio
2c3f6194b008b23e52a8e135bdd56b67fdaa55ca swapfile: convert __try_to_reclaim_swap() to use a folio
f102cd8b173e066179b472fb6e3b18e31a1cc394 swapfile: convert unuse_pte_range() to use a folio
5a423081b2465d38baf2fcbbc19f77d211507061 mm: convert do_swap_page() to use swap_cache_get_folio()
cb691e2f28bc63b1a872aa593dd542ee796e8364 mm: remove lookup_swap_cache()
aedd74d4397a2b1a4882215b6169b47d139c0319 swap_state: convert free_swap_cache() to use a folio
71fa1a533d2e027a3df98fd065605bebab42d7bf swap: convert swap_writepage() to use a folio
e4a2ed94908cc0104b8826ed8d831661ed1c3ea1 mm: convert do_wp_page() to use a folio
2fad3d14b9ebc8e42977bfb34a8165bb61a7c3f7 huge_memory: convert do_huge_pmd_wp_page() to use a folio
98b211d6415f9538b81e50da71f09d195ce2afe6 madvise: convert madvise_free_pte_range() to use a folio
5fcd079af9ed4e69cca0a2f77c6255d0eb8a8cca uprobes: use folios more widely in __replace_page()
b4e6f66e45b43aed0903731b6c0700573f88282a ksm: use a folio in replace_page()
a160e5377b55bc5c1925a7456b656aabfc07261f mm: convert do_swap_page() to use folio_free_swap()
9202d527b715f67bcdccbb9b712b65fe053f8109 memcg: convert mem_cgroup_swap_full() to take a folio
3b344157c0c15b8f9588e3021dfb22ee25f4508a mm: remove try_to_free_swap()
595af4c9368aba88c45831ef80ed686b602fe3fe rmap: convert page_move_anon_rmap() to use a folio
682a71a1b6b363bff71440f4eca6498f827a839d migrate: convert __unmap_and_move() to use folios
c33db29231ad242b0c381c60b1603f5e1dec7e46 migrate: convert unmap_and_move_huge_page() to use folios
3e9a13daa61253e28a1c7d8f366931e0a58a2b5a huge_memory: convert split_huge_page_to_list() to use a folio
684555aacc90d70e6a4b96b3b238f1d9ea87408d huge_memory: convert unmap_page() to unmap_folio()
29eea9b5a9c9ecf21164a082a42bfabe06fdcb30 mm: convert page_get_anon_vma() to folio_get_anon_vma()
0c826c0b6a176b9ed5ace7106fd1770bb48f1898 rmap: remove page_unlock_anon_vma_read()
82e66bf76173a1525db9866455a7fdbc07b57297 uprobes: use new_folio in __replace_page()
19672a9e4a75252871cba319f4e3b859b8fdf671 mm: convert lock_page_or_retry() to folio_lock_or_retry()
8eeda55fe08944421cf57f6185fe37b069829e7b mm/hugetlb.c: remove unnecessary initialization of local `err'
c274cd5c9bf5ded4b3f2a4e99f76223c8f006051 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
710bb68c2e3a24512e2d2bae470960d7488e97b1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b05f41a1aa56fd646f2aa048ee446b6a2edb80d3 filemap: convert filemap_range_has_writeback() to use folios
ca77f290cff1dfa095d71ae16cc7cda8ee6df495 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c249f9af85ee006976c0fae584daf947cc959931 kasan: rename kasan_set_*_info to kasan_save_*_info
196894a6e20273d78479bdf76eec3a741e72d31c kasan: move is_kmalloc check out of save_alloc_info
ccf643e6dacf33ec618bd64e10eb0347173ad482 kasan: split save_alloc_info implementations
687c85afa67a635dae683cf0ab6012e76333065b kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
88f29765ae3b00f8b9362f299f6140cd9b988f75 kasan: introduce kasan_print_aux_stacks
f3647cbfe5a34af1a22f2627dda5fb078a47f0d3 kasan: introduce kasan_get_alloc_track
836daba099472baaa8b6a57772e8bb2d55f1f9d7 kasan: introduce kasan_init_object_meta
74984e79071aafd528f03b8418657c05011b94f3 kasan: clear metadata functions for tag-based modes
2f3568017268fc34eb0b6b4b3163c0f2e619fde6 kasan: move kasan_get_*_meta to generic.c
284f8590a1dfbe1c33b50bf6e8f8dc714e61bfd3 kasan: introduce kasan_requires_meta
5935143d118569cdbccbae182763d2b451120c40 kasan: introduce kasan_init_cache_meta
02856beb2d801423f88f2e8cb2eed0d6f14a4f92 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
f372bde922e2ced8e0b5a928887b4cf587cc4453 kasan: only define kasan_metadata_size for Generic mode
3b7f8813e9ecf7fe91f2f8dc3b581a111cd374a5 kasan: only define kasan_never_merge for Generic mode
26f21f3ac76df6cf3b447e8231f8754991165475 kasan: only define metadata offsets for Generic mode
be95e13fcc6ded156c65ece01486d9cc33d22dc8 kasan: only define metadata structs for Generic mode
682ed08924407b719fa0b1123a26971748d76ace kasan: only define kasan_cache_create for Generic mode
6b07434980a1926780cb5c5644fb198fb9c3997b kasan: pass tagged pointers to kasan_save_alloc/free_info
b89933e9a54d3e7c4da081bc0b986341b62cdab6 kasan: move kasan_get_alloc/free_track definitions
9ef08d265e3f02b3266a46f684de5741724bd7f8 kasan: cosmetic changes in report.c
2c9fb1fd1dd0b17cf8f48935a9c3ecea066f10e8 kasan: use virt_addr_valid in kasan_addr_to_page/slab
0f282f15dcc479b1f70ef4c2324db8a6df670fcb kasan: use kasan_addr_to_slab in print_address_description
559756e8a2e153f0f2ddf29c0ed9ac7b88345fb6 kasan: make kasan_addr_to_page static
a794898a0e17c1c563fcce614efbd3644d48fa2e kasan: simplify print_report
015b109f1f7a799a51def6be37a53b650c4a8fda kasan: introduce complete_report_info
7fae3dd08e3e88491f06e22e648913e3f8cf30f0 kasan: fill in cache and object in complete_report_info
92a38eacd6412bb09f98245ba5b3aa89e3dd6656 kasan: rework function arguments in report.c
59e6e098d1c156f7c449af903c3b48a5470f6120 kasan: introduce kasan_complete_mode_report_info
7bc0584e5d2a687c0855a1b3dec9a6d6857d757b kasan: implement stack ring for tag-based modes
7ebfce33125100e3f0c5e059845a019a1401433d kasan: support kasan.stacktrace for SW_TAGS
80b92bfe3bb75aa6688f58af9df356757a46f659 kasan: dynamically allocate stack ring entries
1f538e1f2d294cf8a9486fb1a7d4d4f0d16e2b01 kasan: better identify bug types for tag-based modes
34b592ce5cc2dbd7d94812bff12ec32d3ec6f65c kasan: add another use-after-free test
f7e01ab828fd4bf6d25b1f143a3994241e8572bf kasan: move tests to mm/kasan/
dcc579663f607392ade99a2301278239e819f57e kasan: better invalid/double-free report header
6a760f58c792b6f7411f886271bb03f697464433 mm/hmm/test: use char dev with struct device to get device node
36001cba4f728e7fa2a58bc69fece22eaeef5cca mm/damon/core: iterate the regions list from current point in damon_set_regions()
61768a1b37c664faf028d925e6b7825768afcc00 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
0bba9af03d55d2cc1aa7616a8b9e522ceb49d180 mm/page_owner.c: remove redundant drain_all_pages
4f9bc69ac5ce34071a9a51343bc81ca76cb2e3f1 mm: reuse pageblock_start/end_pfn() macro
5f7fa13fa858c17580ed513bd5e0a4b36d68fdd6 mm: add pageblock_align() macro
ee0913c4719610204315a0d8a35122c6233249e0 mm: add pageblock_aligned() macro
fc5dfebc8055426299739dd1a7828af9638c94fb memblock tests: add new pageblock related macro
410f8e82689e1e66044fea51ef852054a09502b7 memcg: extract memcg_vmstats from struct mem_cgroup
d396def5d86dbeb4ceb4a9dca92611ce206dc66a memcg: rearrange code
8278f1c7b4920105f2f30a8df9b8212b378101d2 memcg: reduce size of memcg vmstats structures
4e07acdda7fc23f5c4666e54961ef972a1195ffd mm/hwpoison: add __init/__exit annotations to module init/exit funcs
679d7f69d60bbd124542e620b745c17643cdf680 mm/rodata_test: use PAGE_ALIGNED() helper
f5a79d7c0c87c8d88bb5e3f3c898258fdf1b3b05 mm/damon: introduce struct damos_access_pattern
5934ec1362b235c4341807c28f79b6a596ce1b40 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
36f05cab0a2c97bda288c3b6a557ec5fb8d9bba6 tmpfs: add support for an i_version counter
ade38b8ca5ceeeb72e8d01357f3dcde7c87570cc selftest/damon: add a test for duplicate context dirs creation
9c950c22833cfd9887da7679534e5c6deb44b008 mm/damon/core: avoid holes in newly set monitoring target ranges
62f409560eb235ad9c2c9dbe1a3a57801431da5a mm/damon/core-test: test damon_set_regions
0ff11f103f5d9daf14dddf05de9b12611eaf3fc1 Docs/admin-guide/mm/damon: rename the title of the document
e8600ce2d2e6ad1df4d0717beb362ee4cd39aaa3 mm/damon/Kconfig: notify debugfs deprecation plan
04cc7e4bf7c4bdff24b62432d2beafdde60cb72b Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
f1f3afd59d78db163f6655394980290c1bdf9eab Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
85a34107eba913a2cb7c7c47c49f50073bfb67dd mm/shuffle: convert module_param_call to module_param_cb
671f2fa8a2b2d15940d80be4a2baf22758724647 zsmalloc: use correct types in _first_obj_offset functions
6b1964e685544b8f8ba6780c10a6b38c2b1282a5 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
0d83b2d89dbfad17b62d4e7fb8f0b0525ba1a204 mm/damon: remove duplicate get_monitoring_region() definitions
14455eabd8404a503dc8e80cd8ce185e96a94b22 mm: use nth_page instead of mem_map_offset mem_map_next
13cc378403a83e70430ae9bad53fd65199f21fe1 writeback: remove unused macro DIRTY_FULL_SCOPE
f4981502088f8ea704beeedf3470e1d53bc2e46c mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
a17a8b3b3e6b08a9cd3b2134789843323d998bed mm/damon/sysfs: change few functions execute order
e7fcac4cd2674fe6849c6ac8a51a7fc878a5e436 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
a18709442869e55c42969142d5abf6beb776dbba mm/damon: improve damon_new_region strategy
f635725c3905e755a8c3e2dc8cab7fcd0d38977f zram: do not waste zram_table_entry flags bits
f9bceb2f4114fe9a9725c922f9f1500d173d4763 zram: keep comments within 80-columns limit
3791bc7bf1034dcce89541e54630d0307cc199fb mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
f82e70e26b505cd8a1d5c670dc5038a938708d4a mm/damon/paddr: make supported DAMOS actions of paddr clear
8193321ac90d525b33815c77faae7d2d12042c03 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
02f17037fc6e38ca1c00ac87a112372a3867ba45 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
70e0c1d1bf945328915f52f7132b2d6ee8f25d46 mm/damon/core: factor out 'damos_quota' private fileds initialization
cbeaa77b044938cfe91818821ece6b0b1511e967 mm/damon/core: use a dedicated struct for monitoring attributes
bead3b00088eb8016b32cafa7e0701b3283e68a4 mm/damon/core: reduce parameters for damon_set_attrs()
8c341ae3341188a0bcef02f05aca7345501ce697 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
135e128f8e48f30ea65e0ffad34dca37d2c8d171 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
b3c28d886329d8df66679f72f3f3c81c0dd21e88 mm/damon: implement a monitoring attributes module parameters generator macro
95f7c05d73fc6d9cfe43fb18b2f16b21eb55b5bf mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
fdfc119c17cfbc0aa26be6b070f49aa1584a7e08 mm/damon/reclaim: use monitoring attributes parameters generator macro
b324ee36e9685689a55c1faee669cd7a1a42bae0 mm/damon/modules-common: implement a watermarks module parameters generator macro
6517d2d97709e01c6758dcccc7a51e3731c8706f mm/damon/lru_sort: use watermarks parameters generator macro
34f47ea688bb6d1c6d04f8d72546a623bd8d59de mm/damon/reclaim: use watermarks parameters generator macro
528ef2d996408d4b9cccf4b23a9976ab5e75cf39 mm/damon/modules-common: implement a stats parameters generator macro
b71f3ea83242890900bb0668201568df81244547 mm/damon/reclaim: use stat parameters generator
dd172fbf8f1d3befd0a22357a251d8d516354d5f mm/damon/lru_sort: use stat generator
63e0f90bac0c772c14aecfe36783ab60795d05db mm/damon/modules-common: implement a damos quota params generator
1f55402685d10aa336cf9b25e83b416e4fc0c153 mm/damon/modules-common: implement damos time quota params generator
a9d57c7369532cdcd3a834c3f0cc5ad6b2f0f1ff mm/damon/reclaim: use the quota params generator macro
45b8212fc555d07ed78b9270283d61afbdee1df6 mm/damon/lru_sort: use quotas param generator
a62518ab1da4eb8bf0335c0e254b3e82e9ce222e mm/damon/lru_sort: deduplicate hot/cold schemes generators
8ef4d5caa66d62b3b87a14d01562fb487651df2e mm/damon: simplify the parameter passing for 'prepare_access_checks'
f1c71c2825218dc8b35c04ab439fdf3d32778c7c mm/damon/sysfs: simplify the variable 'pid' assignment operation
29454cf6ab3c49bc5d3f443e1d1417feca3d0ce5 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
4988fe69527c6e02066aeb454c2db4d6d51d317b mm/memcontrol: use kstrtobool for swapaccount param parsing
a8368cd8e22531b3b248a2c869d71b668aeeb789 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
d452289fcd68f13f4067f0ddd78a5d948cb7d9ea mm/page_alloc.c: document bulkfree_pcp_prepare() return value
aaa31e058dd82453c89302c9331945894ff555a6 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
b958d4d08fbfe938af24ea06ebbf839b48fa18a9 mm: hugetlb: simplify per-node sysfs creation and removal
a4a00b451ef5e1deb959088e25e248f4ee399792 mm: hugetlb: eliminate memory-less nodes handling
c195c3215741746b1eb7ab7980b926ddc37a4be3 mm/filemap: make folio_put_wait_locked static
3259914f8cab1bab3fe691a90ac3c47411cb0aba mm/hugetlb: remove unnecessary 'NULL' values from pointer
188a39725ad7ded2d13e752a1a620152b0750175 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
3a47c54f09c4c89128d8f67d49296b1c25b317d0 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
7e1813d48dd30e6c6f235f6661d1bc108fcab528 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
c86272287bc65cb3d698a95c19651265e9f287cd hugetlb: create remove_inode_single_folio to remove single file folio
12710fd696343a0d6c318bdad22fa7809af7859b hugetlb: rename vma_shareable() and refactor code
8d9bfb2608145cf3e408428c224099e1585471af hugetlb: add vma based lock for pmd sharing
378397ccb8e5a695a42e819df545ccd28641b683 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
40549ba8f8e0ed1f8b235979563f619e9aa34fdf hugetlb: use new vma_lock for pmd sharing synchronization
fa27759af4a6d7494c986c44695b13bcd6eaf46b hugetlb: clean up code checking for fault/truncation races
e41e614f6a3e3d0d21874a785d3a67d353e282da x86: add missing include to sparsemem.h
83a4f1ef45a90d740bc6edf6a2533b14a3e5d183 stackdepot: reserve 5 extra bits in depot_stack_handle_t
33b75c1d884e81ec97525e0a6fdcb187adf273f4 instrumented.h: allow instrumenting both sides of copy_from_user()
888f84a6da4d17e453058169fa7b235fff34f5bf x86: asm: instrument usercopy in get_user() and put_user()
2b420aaf80408fd45d86ce983819813d43ac210f asm-generic: instrument usercopy in cacheflush.h
93858ae70cf4fb2ec75ae2f1e495b85b26614883 kmsan: add ReST documentation
9b448bc25b776daab3215393c3ce6953dd3bb8ad kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5de0ce85f5a4d2883eae6f48eb015bc5dfbd91e9 kmsan: mark noinstr as __no_sanitize_memory
1a167ddd3c561b21a76187a81530a167e3522261 x86: kmsan: pgtable: reduce vmalloc space
6e9f05dc66f951e8812c84a3ef148b601e3f8f45 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
f80be4571b19b9fd8dd1528cd2a2f123aff51f70 kmsan: add KMSAN runtime core
79dbd006a6d6f51777ba4948046561b6d9270504 kmsan: disable instrumentation of unsupported common kernel code
d596b04f5967c75c196eb582fefba49488c57289 MAINTAINERS: add entry for KMSAN
b073d7f8aee4ebf05d10e3380df377b73120cf16 mm: kmsan: maintain KMSAN metadata for page operations
68ef169a1dd20df5cfa5a161b7304ad9fdd14c36 mm: kmsan: call KMSAN hooks from SLUB code
50b5e49ca694a60f84a2a12d62b6cb6ec8e3649f kmsan: handle task creation and exiting
3c206509826094e85ead0b056f484db96829248d init: kmsan: call KMSAN initialization routines
75cf0290271bf6dae9dee982aef15242dadf97e4 instrumented.h: add KMSAN support
a28a4d4723c11fe5fd3e725f5eb1b3472e80fe12 kmsan: add iomap support
38317724f6a85572af373229a27e214d5282ddf8 input: libps2: mark data received in __ps2_command() as initialized
7ade4f10779cb46f5c29ced9b7a41f68501cf0ed dma: kmsan: unpoison DMA mappings
88938359e2dfe1f5f5840268b98935948db8fbd9 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
553a80188a5d7164d2b0688b06bf3fe297023bfe kmsan: handle memory sent to/from USB
8ed691b02ade8f755f34aa1fa8beff8ce4f81f6d kmsan: add tests for KMSAN
2de6f3bf75058e35eff04e6fab7ca41533bdb027 kmsan: disable strscpy() optimization under KMSAN
440fed95ebc30420d1f7802c6578f95e18523140 crypto: kmsan: disable accelerated configs under KMSAN
f630a5d0ca59a6e73b61e3f82c371dc230da99ff kmsan: disable physical page merging in biovec
11b331f857b5fc3ff76bfec36c44a137a6b37de1 block: kmsan: skip bio block merging logic for KMSAN
74d899098854b4e56cf9dc9d0245d4d40f5efcd4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
42eaa27d9e7aafb4049fc3a5b02005a917013e65 security: kmsan: fix interoperability with auto-initialization
40b22c9df2c51c6ce459953f57c720b129332fbf objtool: kmsan: list KMSAN API functions as uaccess-safe
93324e6842148cfdb44d1437fb586b957ace1f8c x86: kmsan: disable instrumentation of unsupported code
b11671b37f8f4761ff5a3d344553d65238309954 x86: kmsan: skip shadow checks in __switch_to()
9245ec01ce848eb5147e2e5030cf33ffbf1befff x86: kmsan: handle open-coded assembly in lib/iomem.c
ff901d80fff6d65ada6f2a60a1f7d180ee2e0416 x86: kmsan: use __msan_ string functions where possible.
3f1e2c7a9099c1ed32c67f12cdf432ba782cf51f x86: kmsan: sync metadata pages on page fault
d911c67e10b47eb1ace08dcf95ce98fe4d408c88 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
7cf8f44a5a1c0cb10a594996797e5a988cf0589d x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
37ad4ee8364255c73026a3c343403b5977fa7e79 x86: kmsan: don't instrument stack walking functions
6cae637fa26df867449c6bc20ea8bc693abe49b0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
a6a7aaba7f39ee439f3d42e4b5bfc6e7f762d126 bpf: kmsan: initialize BPF registers with zeroes
1468c6f4558b1bcd92aa0400f2920f9dc7588402 mm: fs: initialize fsdata passed to write_begin/write_end interface
4ca8cc8d1bbe582bfc7a4d80bd72cfd8d3d0e2e8 x86: kmsan: enable KMSAN builds for x86
ce732a7520b093091c345cba1b84542d1abd83ed x86: kmsan: handle CPU entry area
871f697b494b04f8d78cc090e49b416062d23a10 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
a07b8eafa43fdbe1df33256b06d625c80829e557 mm/damon: simplify scheme create in lru_sort.c
16bc1b0f0269b6110f6d25880b52947d354e2980 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
81f8f57f853ed6fb8ae9bbc96e3aead10d6e248a mm/damon/reclaim: change damon_reclaim_wmarks to static
e47b082579f307d0367b1fb7ca3698fd9c73a88b mm/damon/lru_sort: change damon_lru_sort_wmarks to static
1ea41595f606e21ba422c59dcdc637f9a9513f2e mm/secretmem: add __init annotation to secretmem_init()
cc713520bdc1b84fc5394f6ac8649b93ad2c5dde mm/damon: return void from damon_set_schemes()
3ae6d3e30a52a7af222f284d0bf5d424b4f2f365 mm/page_table_check: fix typos
ce96fa6223ee851cb83118678f6e75f260852a80 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
b89f1735169b8ab54b6a03bf4823657ee4e30073 mm/page_alloc: make zone_pcp_update() static
638a9ae97ab596f1f7b7522dad709e69cb5b4e9d mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
709924bc7555db4867403f1f6e51cac4250bca87 mm/page_alloc: remove obsolete comment in zone_statistics()
5749fcc5f04cef4091dea0c2ba6b5c5f5e05a549 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
022e7fa0f73d7c90cf3d6bea3d4e4cc5df1e1087 mm/page_alloc: fix freeing static percpu memory
30e3b5d7c82f78c63c53197b5d8b99636bb60d56 mm: remove obsolete pgdat_is_empty()
b36184553d41c59e6712f9d4699aca24577fbd4a mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
c035290424a9b7b64477752058b460d0ecc21987 mm/page_alloc: use local variable zone_idx directly
f774a6a6fd39e1b5677bdf71f6813b382faddeeb mm, memory_hotplug: remove obsolete generic_free_nodedata()
6dc2c87a5a8878b657d08e34ca0e757d31273e12 mm/page_alloc: make boot_nodestats static
c940e0207a1c307fdab92b32d0522271036fc3ef mm/page_alloc: use helper macro SZ_1{K,M}
dae37a5dccd104fc465241c42d9e17756ddebbc1 mm/page_alloc: init local variable buddy_pfn
896c4d52538df231c3847491acc4f2c23891fe6a mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
def76fd549c513bb90278a8d6d0fe3ef3faa20a7 mm/page_alloc: remove obsolete gfpflags_normal_context()
c9b3637f8a5a4c869f78c26773c559669796212f mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
2b21624fc23277553ef254b3ad02c37afa1c484d hugetlb: freeze allocated pages before creating hugetlb pages
e3e486e634bfd652036292c3d66f9d388614ffe6 mm/damon: rename damon_pageout_score() to damon_cold_score()
a57ae9ef9e1a20b68ae841a8cab7aff3f000ed9d mm/page_alloc: update comments for rmqueue()
30b6242c49cd2a98def3bb2feee68d82a0e9686b mm/damon/sysfs: return 'err' value when call kstrtoul() failed
233f0b31bd9503ce2be7be0bde69c67287c8a741 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
2eb989195d9a361d13d66ffb8738847649e080ad mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
c1b8fdae62e59904ecdfe4f50410575ea02fec18 mm: memcontrol: make cgroup_memory_noswap a static key
958f32ce832ba781ac20e11bb2d12a9352ea28fc mm: hugetlb: fix UAF in hugetlb_handle_userfault
780a4b6fb865534fcb3aa9150942f3a719d11ce9 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
0f3e2a2c4243695c5ac3fbccce18dc74c0250df6 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
3505c8e62acfb62908ffd7d2d6c5971657596d1d selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
7c6c6cc4d3a213e7303ef06ff40f6193df01839c mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
58ac9a8993a13ebcbb0682ede0e3a158b4a41b28 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
34488399fa08faaf664743fa54b271eb6f9e1321 mm/madvise: add file and shmem support to MADV_COLLAPSE
d41fd2016ed07a630da2817b76c98eeab7931e1e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
c07c343cda8ef02985ac6583a2e5af892726f734 selftests/vm: dedup THP helpers
8e638707a3f1a82dccbdc9285980329644946d4f selftests/vm: modularize thp collapse memory operations
1b03d0d558a281f12f68e5917dfa781c3b94e074 selftests/vm: add thp collapse file and tmpfs testing
d0d35b6010a8bcc12b986f51d29cf3a8635cdbb4 selftests/vm: add thp collapse shmem testing
69d9428ce97f28eb1ba8acee552cf46014663d2b selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
0f633baac0f1716200bbccc6430b6006d103d7b9 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
6b91e5dfb3c7ef485587e7ab494dcb47bcdadce3 mm: remove unused inline functions from include/linux/mm_inline.h
8346d69d8bcb6c526a0d8bd126241dff41a60723 mm/hugetlb: add available_huge_pages() func
f7c5b1aab5ef18b0eb4136a33fc2c78b54e3e777 mm/secretmem: remove reduntant return value
c91bdc9358992856721ff77887202a7e80b7ab22 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
b25806dcd3d5248833f7d2544ee29a701735159f mm: memcontrol: deprecate swapaccounting=0 mode
b94c4e949c36e0e363515822ade0d8305e9a6ef2 mm: memcontrol: use do_memsw_account() in a few more places
e55b9f96860f6c6026cff97966a740576285e07b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
44159659df8ca381b84261e11058b2176fa03ba0 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
c098576f5f63bc0ee2424bba50892514a71d54e8 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
e033f40be262c4d227f8fbde52856e1d8646872b xfs: on memory failure, only shut down fs after scanning all mappings
4635c0e2a7f7f3568cbfccae70121f9835efa62c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8ea8af6c8469156ac2042d83d73f6b74eb4b4b45 gpio: rockchip: request GPIO mux to pinctrl when setting direction
19fdcb1d98a6adcab27db4cc0d111fcba0f7bd8f pinctrl: bcm: ns: Remove redundant dev_err call
203672e1208c2f36ff31a305f6a70d73d9dbce63 pinctrl: qcom: restrict drivers per ARM/ARM64
66db794ad54ce49d4fd564a16f682f257f608655 pinctrl: bcm: Remove unused struct bcm6328_pingroup
f4a31facfa80df2f440a2fdc2b7f58d6c23925b0 pinctrl: wpcm450: Correct the fwnode_irq_get() return value check
e75729b2f63fbdbf776930de8b0eee0d43a68be6 pinctrl: st: stop abusing of_get_named_gpio()
448921706bdd1758ac63c07185c5a4713278d6f8 dt-bindings: pinctrl: st,stm32: Document gpio-line-names
140bb02315e78923dc0ecd7d3c7f021c0167a817 dt-bindings: pinctrl: st,stm32: Document gpio-hog pattern property
5197b707d68ad75a165db743ac1151ea3407c1eb dt-bindings: pinctrl: st,stm32: Document interrupt-controller property
ba7fdf88e98acadc00c56e1272d022564f7ac721 pinctrl: Create subdirectory for StarFive drivers
ba99b756da178aa8c608c4499a91074466050c10 pinctrl: starfive: Rename "pinctrl-starfive" to "pinctrl-starfive-jh7100"
c5129ecc12a3101555d8922b1e0aa90f91247ab6 x86/mm: Ease W^X enforcement back to just a warning
280dfeae56e6fbfff21cfece356379e318ae10fe f2fs: return the tmp_ptr directly in __bitmap_ptr
173cdf2c32b4b02474006d87648383244c0a6db9 f2fs: use COMPRESS_MAPPING to get compress cache mapping
9b7eadd9bd3a0cc24533a23d83c46430a0ea60ff f2fs: fix wrong dirty page count when race between mmap and fallocate.
d382e36970ecf8242921400db2afde15fb6ed49e f2fs: fix typo
049ea86cb5c7212a6e7e617a67fe686f9b0b0669 f2fs: add static init_idisk_time function to reduce the code
9df6d6f9be4754da96d3c91ec518ed974e6b81e7 f2fs: remove redundant check in f2fs_sanity_check_cluster
07725adc55c0a414c10acb5c8c86cea34b95ddef f2fs: fix race condition on setting FI_NO_EXTENT flag
f3b23c785aa5d1920f479533f1d7361c2feceea5 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
0ef4ca04a3f9223ff8bc440041c524b2123e09a3 f2fs: fix to do sanity check on destination blkaddr during recovery
1e8a9191ccc286bbbfc1f9dccd31ac3bc9ec8a3f f2fs: port to vfs{g,u}id_t and associated helpers
c6ad7fd16657ebd34a87a97d9588195aae87597d f2fs: fix to do sanity check on summary info
a834aa3ec95b0d1a465854b27016eec1af2f0e1f f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
544b53dadc208278fd0796f2c22ea24a3fe16564 f2fs: code clean and fix a type error
d80afefb17e01aa0c46a8eebc01882e0ebd8b0f6 f2fs: fix to account FS_CP_DATA_IO correctly
fcc2d8cc96b2f6141bbbe5b1e8953db990794b44 f2fs: fix to detect corrupted meta ino
718693c84d8f4b235d030c377258f12f38a71c67 f2fs: introduce cp_status sysfs entry
ca7efd71c3dffd5442b448dd553a903425222597 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
a9cfee0ef98e99c8b1951dfd1d57a88580354d0d f2fs: support recording stop_checkpoint reason into super_block
95fa90c9e5a7f14c2497d5b032544478c9377c3a f2fs: support recording errors into superblock
52f1c45dde9136f964d63a77d19826c8a74e2c7f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e7c6219778e46143ee9e68a25febac10a66383ae net/9p: split message size argument into 't_size' and 'r_size' pair
58d331312bf78a10740fc3c6c370c98e8c53fa6b 9p: add P9_ERRMAX for 9p2000 and 9p2000.u
1effdbf94a728b74b23a24ce7b6f1d1d9a2480a4 net/9p: add p9_msg_buf_size()
01d205d936ae18532e14814808592b926aacc6d5 net/9p: add 'pooled_rbuffers' flag to struct p9_trans_module
60ece0833b6c2bc1465eb2803fec20b670e2ee93 net/9p: allocate appropriate reduced message buffers
5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
e98ecc6e94f4e6d21c06660b0f336df02836694f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d2e81f92e5b76c4c260141928700442876fa4bb3 Decrease the number of SMB3 smbdirect client SGEs
3c62df55f3306238f36dc19cbe40b5e3d288d116 Reduce client smbdirect max receive segment size
adeb964d3791e1eea8c4c3ab13549ccc7e411e07 Handle variable number of SGEs in client smbdirect send.
0350d7a39c7f8175fca001b6d6a39481da5ef22c Fix formatting of client smbdirect RDMA logging
68e14569d7e5a1798fcbfd945022a4de86f944a0 smb3: add dynamic trace points for tree disconnect
aea6794e664a07324288f3d3484b950922baeebd cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
47fc2491e108f253cf963c50acc59a74d34c7f2b cifs: improve handlecaching
30f8f37147bc9af794b89e37d42fc858f201e5b0 cifs: store a pointer to a fid in the cfid structure instead of the struct
3afdfb0dd4baed45b7010e672e44c21fa790bace smb3: define missing create contexts
19619b43f0319c7a0564f6ff35aca5f62e7cb118 PCI: qcom-ep: Disable IRQs during driver remove
6dbba2b53c3bcbbee849d2fa8cf6acc973ab2e81 PCI: qcom-ep: Expose link transition counts via debugfs
c457ac029e443faa5886f59f849e94701375b80f PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
9e2a03173d1b4544c1113059e61e3caa7ce5e3a4 PCI/ASPM: Factor out L1 PM Substates configuration
cfc0028627cadfa271fab0290f18731193d63d87 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
7afeb84d14eaaebb71f5c558ed57ca858e4304e7 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
91fa127794ac1c48069479b9d45eb4c7378c0e30 PCI: Expose PCIe Resizable BAR support via sysfs
4a74e79b543c115bf2b5b7a4b29db139da20b90d i2c: microchip: pci1xxxx: Fix comparison of -EPERM against an unsigned variable
8673b6d97a314c2e73352f4a34c1aa9b2730d7c2 dt-bindings: i2c: qcom,i2c-cci: Document MSM8226 compatible
9ad16f9639646762455bf3ed1e6dfcc6ccc2c099 dt-bindings: i2c: qcom,i2c-cci: Document clocks for MSM8974
d046bd1372a5c5448c7c7ba3383a4316fdb32a60 i2c: qcom-cci: Add MSM8226 compatible
301c8f5c32c8fb79c67539bc23972dc3ef48024c i2c: designware: Fix handling of real but unexpected device interrupts
fd66bd74afe880de4f008f96a795fedee887ff44 i2c: aspeed: Assert NAK when slave is busy
689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
0391632948d9c1394601ae56d0cb25a1630874ed PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
299915d6bee257880139528cd3d293707717eca5 dt-bindings: PCI: qcom-ep: Make PERST separation optional
aa4b1753625ce97a703e71928f67bac07d9d2b55 PCI: qcom-ep: Make PERST separation optional
8dffa879ac79ffb6421dd924e74e6d07b0996207 dt-bindings: PCI: qcom-ep: Define clocks per platform
63e445b746aa466525a483b81581e4798eb2f321 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
867ec26c16064b271b1d5fd292a1610ed3a754ec PCI: qcom-ep: Add support for SM8450 SoC
94f0b955e4ed610e4ee93ee72b88c4415bed685d PCI: qcom-ep: Check platform_get_resource_byname() return value
c1c2d8921f10f8b81c57ed3838f150bb711c83c0 Merge branch 'pci/aspm'
f9538e27a2d9a386b1b488075e687867c599cd51 Merge branch 'pci/dpc'
519e512110e45c818ea8bd5c657b246d87c5ccd8 Merge branch 'pci/msi'
034f93fcb12f579c0108c7e2ca2d17ec4e5170aa Merge branch 'pci/pm'
c3acb5661986e2b9bafa2900307d37752c94fb62 Merge branch 'pci/rebar'
99e2c73df882096d8139323f9827195718b50fcb Merge branch 'pci/resource'
ec6daf2535083fad917e1c621a59d90b942d52f2 Merge branch 'remotes/lorenzo/pci/aardvark'
9d17becd49d168443362e54a74eeca2b174dd70c Merge branch 'remotes/lorenzo/pci/apple'
84aabff88098af3121498443abe48ad489550f58 Merge branch 'remotes/lorenzo/pci/bridge-emul'
3de810ac719dcdfe87888a45a42d64d71a7533d8 Merge branch 'remotes/lorenzo/pci/dt'
fefb75d842494f54c7ff0931ecec66c988eff0c9 Merge branch 'remotes/lorenzo/pci/dwc'
7cb0a666998ddc5c2ca9c5dcaf916dd48c4eef0c Merge branch 'remotes/lorenzo/pci/mediatek'
fba236f96ccb3982799b54f5b26a988e4c08f562 Merge branch 'remotes/lorenzo/pci/mvebu'
e302bafff6fa5192c8d7afe8387d7fd2a45ce799 Merge branch 'pci/qcom'
14868d783c16b2f7cd46ca1f7fe23b84cdae911d Merge branch 'remotes/lorenzo/pci/misc'
17fc2a3f41b37596bbcf1e6b765f0620a8f34c9a Merge branch 'pci/misc'
4659f01e3cd94f64d9bd06764ace2ef8fe1b6227 smb3: do not log confusing message when server returns no network interfaces
943deb6066538aeb5417eae5fdc222defdcb9949 cifs: Replace a couple of one-element arrays with flexible-array members
f5823f5ee36040c2a8b8b36afe0783fe0bd7ad14 cifs: remove initialization value
9d157c89c5569f0ef560b7a5b2d7bf59ae98499c MAINTAINERS: adjust STARFIVE JH7100 PINCTRL DRIVER after file movement
0e00a3aeae255416577fc69b9b49be4778c05464 Merge branch 'for-linus' into next
ef575281b21e9a34dfae544a187c6aac2ae424a9 9p/trans_fd: always use O_NONBLOCK read/write
296ab4a813841ba1d5f40b03190fd1bd8f25aab0 net/9p: use a dedicated spinlock for trans_fd
0664c63af16dceb4b40a9825e738136a2dac0260 net/9p: add __init/__exit annotations to module init/exit funcs
a8e633c604476e24d26a636582c0f5bdb421e70d net/9p: clarify trans_fd parse_opt failure handling
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
8ec071c363da3f45585b338b2037de289379939c f2fs: account swapfile inodes
b4dac1203f39821c6119033cdeebcea83cf45786 f2fs: change to use atomic_t type form sbi.atomic_files
14aa8b2d5c2ebead01b542f62d68029023054774 mm/mglru: don't sync disk for each aging cycle
e4fea72b143848d8bbbeae6d39a890212bcf848e mglru: mm/vmscan.c: fix imprecise comments
131a79b474e973f023c5c75e2323a940332103be hugetlb: fix vma lock handling during split vma and range unmapping
ecfbd733878da48ed03a5b8a9c301366a03e3cca hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69 hugetlb: allocate vma lock for all sharable vmas
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
a4e430c8c8ba96be8c6ec4f2eb108bb8bcbee069 cifs: replace kfree() with kfree_sensitive() for sensitive data
8698baa1b768fc5cd4bf73e846680a812678d029 smb3: rename encryption/decryption TFMs
1f3d5477b944c8db8d73d7070ea98d8f1a8224c0 cifs: secmech: use shash_desc directly, remove sdesc
958553d13478ad0e35fa09fecad3ce73277ccaf5 smb3: fix oops in calculating shash_setkey
59945216889518982d262d4cab099c6554f58867 fbdev: udlfb: Remove redundant initialization to variable identical
83434cc0ae8c344b085d0ed6104e3b91e5f02a09 fbdev: controlfb: Remove the unused function VAR_MATCH()
eec5190fc0b14130ed2f67b0de43b6a302b7837f fbdev: tridentfb: Remove the unused function shadowmode_off()
851e0986d964bb75deea24011b0845d550215076 fbdev: arkfb: Remove the unused function dac_read_reg()
2559f17ec878adf5c54815e55cf0b72c02bb5303 fbdev: uvesafb: Convert snprintf to scnprintf
b0e0706007030d1eb05d25de0359725357fe5be6 fbdev: omapfb/dss: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d13189badcb2d850244034eb73faeb61edce914e fbdev: imxfb: Remove redundant dev_err() call
e69dade8a4cfe49f3f3af90d966dd34b67721d26 fbdev: gbefb: Convert to use dev_groups
5610bcfe8693c02e2e4c8b31427f1bdbdecc839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e82b0c3ea520609b953ace13ae8d44ba7b3cee54 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
3b29f36efc2fc0d09a178d6d4f9e772f3ffe8591 fbdev: vga16fb: Add missing MODULE_DEVICE_TABLE() entry
29926f1cd3535f565f200430d5b6a794543fe130 fbdev: mb862xx: Fix check of return value from irq_of_parse_and_map()
c7d7d2d345697eb3781198e58a22504feb74af63 gfs2: Merge branch 'for-next.nopid' into for-next
0e0073eb1b60f4ec6faecea034a6772fe1409a88 Merge tag 'hyperv-next-signed-20221009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8aeab132e05fefc3a1a5277878629586bd7a3547 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
34fdd22c8fd9c5ebda999b5bb1bfe25f293bd030 Merge tag 'm68knommu-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e2302539dd4f1c62d96651c07ddb05aa2461d29c Merge tag 'xtensa-20221010' of https://github.com/jcmvbkbc/linux-xtensa
07230f14f9e09f18fba315965467926512b6d8e0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
08bdb01e6e9980d7568a39fcc07c22adfb6e91ad mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
85637469d85e03663cfe9865fb0ad028a1878d84 mm/damon/core: initialize damon_target->list in damon_new_target()
4026e18b80966eef20cb982fca108579b2452a21 nilfs2: fix use-after-free bug of struct nilfs_root
dedfb1b20c4dc95fafd2da3790b309ecec5d9fe6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6419a1c8e56bec83ed3adb5ef0b7489f45ac75ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
70442fc54e6889a2a77f0e9554e8188a1557f00e Merge tag 'x86_mm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bc50fc90647bbf7b734c3fc306a5e61350da53 Merge tag 'mm-stable-2022-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
32391e646a71fc4cca4a74740bf401423d7a926d net: prestera: span: do not unbind things things that were never bound
a390e03401e908ebfecdab0c53b70ff512f11d71 net: systemport: Enable all RX descriptors for SYSTEMPORT Lite
5b4c189d660a9b8a852f0863360eb40a100226fc net: sfp: fill also 5gbase-r and 25gbase-r modes in sfp_parse_support()
b15e2e49bfc4965d86b9bc4a8426d53ec90a7192 nfp: flower: fix incorrect struct type in GRE key_size
f721d24e5dae8358b49b24399d27ba5d12a7e049 Merge tag 'pull-tmpfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
dc914858561c424978307561492fcf3145b8b525 Merge tag 'nfsd-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac1e8c6c95bf805c699656046aef0a05205edfbd Merge tag '6.1-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
4875d2ffb0104db625db281944d18e8987f97030 Merge tag 'gfs2-v6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
288fc86067620dcbec34a335b95b75635551e8fe Merge tag 'gfs2-nopid-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
00833408bb164342990102f272c77983f1ca5e94 Merge tag '9p-for-6.1' of https://github.com/martinetd/linux
5d170fe435e54cafa599a21521ea65fe9535f537 Merge tag 'f2fs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
60bb8154d1d77042a5d43d335a68fdb202302cbe Merge tag 'xfs-6.1-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f2e56a59b9947b3e698d3cabcb858765c12b1e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1499ecaea9d2ba68d5e18d80573b4561a8dc4ee7 can: kvaser_usb_leaf: Fix overread with an invalid command
cd7f30e174d09a02ca2afa5ef093fb0f0352e0d8 can: kvaser_usb: Fix use of uninitialized completion
455561fb618fde40558776b5b8435f9420f335db can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0be1a655fe68c8e6dcadbcbddb69cf2fb29881f5 can: kvaser_usb_leaf: Fix CAN state after restart
8183602b8cbc4d865068c6c5705228760d30b003 Merge patch series "can: kvaser_usb: Various fixes"
a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
47c44088ac089adfa2f852770ac11e3b7ce8d7c5 wifi: mt76: fix receiving LLC packets on mt7615/mt7915
443dc85ad13eeb0340fa3a555c04a6c04c9b61ed wifi: mt76: fix rx checksum offload on mt7615/mt7915/mt7921
95b0f66649bb04c6c9c15e461ecf9522efe9555c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
abf93f369419249ca482a8911039fe1c75a94227 wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
0cf3cae9697bddeeab3eb84b8cabae13c656fbb6 Merge tag 'linux-can-fixes-for-6.1-20221011' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6e141772e6465f937458b35ddcfd0a981b6f5280 mmc: sdhci-sprd: Fix minimum clock limit
bd86c69dae65de30f6d47249418ba7889809e31a NFSD: unregister shrinker when nfsd_init_net() fails
ae5b6779fa8724628bbad58126a626d0cd599414 powerpc: Fix 85xx build
c6cc4f7241d92cfdc36f9a13dfe318492f7eaa73 alpha: remove the needless aliases osf_{readv,writev}
8de1037a96ef33363727302f9afadb6535fd8b05 Merge tag 'for-linus-6.1-1' of https://github.com/cminyard/linux-ipmi
500b717fe36f31eec487adae4824f9be7c48d998 Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
eec4ed317dccdef610b54224f45e0e1f4fdb75fb Merge tag 'fbdev-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
694b37a5dd3c87235e02fabbe7b394f6ab1f444b Merge tag 'input-for-v6.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
979bb59016aed7c7c58baca2307d9d13890cc6ab Merge tag 'pinctrl-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c440f99695236ceb610606e4b5c50e150981f6c5 Merge tag 'i2c-for-6.1-rc1-batch2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
041bc24d867a2a577a06534d6d25e500b24a01ef Merge tag 'pci-v6.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
0d4d4514e9e5d4a3fe9eed0bded652800d371c42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
a54ca308e88898e454fe4d0d0b2d9cdcea192fe6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46ec2f21edb96d02b6ee181735b685b18fa788ca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
da67163c55aa4e98b0df3707f620294138128964 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c73f5b4aca20d9a31077fd75fbaf1d850ca7d07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8b57ce080016ca75012f0d8027f1169ede2a382c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab36932a7038bedbeaf28fb7480a74c0d3419ef5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
97b496540981b4e32837af1f18bd56a960550c0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e929f160a6f071a07d8f4a38b9eb987fc9d16a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c574ab153cb428a0cfe4c33fdf63c3501fd24285 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14660be91463904f1c99735d135d30856c8a2365 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c0695e6e1783ad5b07a4cc59908943e3ed9f4037 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ffaee86b7a38cbb369cde9b00bda947da1ba860 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e6216ea78a2c5685fe5b8a4e26fd74a2ebf840d9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
21d8877775d2ecbf37efb205832d2a98bd29da74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
656165b3a5b15e4e9f0e7c7ed6fd3589d5e655c1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
84999ec1965a71d5783a5d4d2a854722db63516f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e859750b2f2d982c3a6d2d99b34a0b047a592fa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
191d38a0ec5ebacc8d3d72a7bf955be33e027fa2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a270acfade77aa47c24768506443c61728f6382b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ed63d52f6abf8f1d920aa9648f4241859d4b014 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
22f42142b8c255a275988696a62913f81e09c137 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
c789a078655c5e15de1a8ae0471d0f7274382a64 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1778d6da389cc905662d99e1cb5b32b79ee426eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============4631286026105332628==--
