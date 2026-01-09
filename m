Content-Type: multipart/mixed; boundary="===============5830363022232983479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 09 Jan 2026 03:54:22 -0000
Message-Id: <176793086295.2766276.4862377591235266731@gitolite.kernel.org>

--===============5830363022232983479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: fc4e91c639c0af93d63c3d5bc0ee45515dd7504a
    new: f417b7ffcbef7d76b0d8860518f50dae0e7e5eda
    log: revlist-fc4e91c639c0-f417b7ffcbef.txt
  - ref: refs/heads/stable
    old: f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1
    new: 5572ad8fddecd4a0db19801262072ff5916b7589
    log: revlist-f0b9d8eb98df-5572ad8fddec.txt
  - ref: refs/tags/next-20251009
    old: 3ecbedef33d0d710156f684f1e62b0ee8e32669f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260109
    old: 0000000000000000000000000000000000000000
    new: 31d167f54de93f14fa8e4bc6cbc4adaf7019fd94

--===============5830363022232983479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4e91c639c0-f417b7ffcbef.txt

73a6c811fa0d07078c9e1eaecea76ce26fb5f10e riscv: dts: spacemit: Add a PCIe regulator
0be016a4b5d1b927de04e2e7a0a2bce51aacbfff riscv: dts: spacemit: PCIe and PHY-related updates
b73d6672ebc1e3a52b67585f28daca0d2f5bb4f2 dt-bindings: PCI: qcom,pcie-sm8150: Merge SC8180x into SM8150
c86e1f39f6e4c8425c5b55f276615ae16b5ac57f dt-bindings: PCI: qcom,pcie-sdx55: Move SDX55 to dedicated schema
c80dc8121d3af8f33413bb0f9ed9e81e2c576e1a dt-bindings: PCI: qcom,pcie-sdm845: Move SDM845 to dedicated schema
78aa7d0d9be697409207309013051d080c243421 dt-bindings: PCI: qcom,pcie-qcs404: Move QCS404 to dedicated schema
7366e19379c75add8ac407439bf9ee8473cab7b5 dt-bindings: PCI: qcom,pcie-ipq5018: Move IPQ5018 to dedicated schema
06f4ac1f7673632eaba82d04e578ebb9b783e96b dt-bindings: PCI: qcom,pcie-ipq6018: Move IPQ6018 and IPQ8074 Gen3 to dedicated schema
edf1701c86c91175c0b978d50cfda418516d8d43 dt-bindings: PCI: qcom,pcie-ipq8074: Move IPQ8074 to dedicated schema
769f6826d5ad8baef1238b10cc97a7b0f678ba43 dt-bindings: PCI: qcom,pcie-ipq4019: Move IPQ4019 to dedicated schema
5e8bf1c1d5b7f1129148d537afc8feb9c9f883a1 dt-bindings: PCI: qcom,pcie-ipq9574: Move IPQ9574 to dedicated schema
b673d06ea8449db084cabfee2844f17b6f98f22c dt-bindings: PCI: qcom,pcie-apq8064: Move APQ8064 to dedicated schema
0eaa8d1c36f032d6023af96cd84e8b2ece0d6922 dt-bindings: PCI: qcom,pcie-msm8996: Move MSM8996 to dedicated schema
72b39430284fc4a7a960133b70137c24fed63b74 dt-bindings: PCI: qcom,pcie-apq8084: Move APQ8084 to dedicated schema
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
4d982084507d663df160546c4c48066a8887ed89 PCI/PM: Avoid redundant delays on D3hot->D3cold
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
52623b816d7209b17b0150d8f5a11798e3166ef7 btrfs: add mount time auto fix for orphan fst entries
838cb838baa992370b3656c351c303fed63fbb85 btrfs: update outdated comment in __add_block_group_free_space()
371bbb32572ae5f807ced82e15c6c94251b2b590 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
79a6270e149d909cdfd88b8c7db0a967ea53fd7e btrfs: tests: fix root tree leak in btrfs_test_qgroups()
199c182216224e2f1acce576dbe8d39cbf099699 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
f51772f4fa340a8ed4a82942b8cc6edd67846b57 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
d5fb0afbf635d7539c34447ea3e8c0473710c92d PCI: imx6: Clear CLKREQ# override if 'supports-clkreq' DT property is available
f616c9f3cd8e82ab7180017c9040a0e47e351e2e btrfs: tests: fix return 0 on rmap test failure
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
c796513dc54e9609ac9a080e8958f6d5499d553e PCI/PM: Prevent runtime suspend until devices are fully initialized
06190e1c86e4a0a30adf47ca20614c29b692dafc drm/nouveau: fifo: Avoid -Wflex-array-member-not-at-end warning
80d9411c00e805488b631c91034e9b6c14a6dbdc PCI/P2PDMA: Add missing struct p2pdma_provider documentation
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
407cc7ff3e99f6bca9b4ca2561d3f9e7192652fe dt-bindings: PCI: mediatek-gen3: Add MT7981 PCIe compatible
c3efac0592f88ab48c8eef028268e6514908be51 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
5adaa1a8c08839617e5a6385fe05a8baa63e355f dt-bindings: pinctrl: spacemit: add K3 SoC support
7412311c4655497b6ab6dd7b802f9390f0f57dc7 pinctrl: spacemit: k3: add initial pin support
3f20bdf7151834547a85231c28538f49601481ee pinctrl: spacemit: k3: adjust drive strength and schmitter trigger
34f2866b3548608a636a4ab37ede8749f50782f0 dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
781609002a77712cfbc0515feb985053320d8ca2 pinctrl: imx: Support NXP scmi extended mux config
6e00258964c3e10e4468cd83368129ca4c4ef1a7 pinctrl: imx: Add support for NXP i.MX952
0968c81ce9c4b42cfaaee15de53c665064fe7ee3 pinctrl: at91-pio4: Add sama7d65 pio4 support
7965c0fe0c7a17900cb75dec9d91eee49b893373 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
b0c8ac52da5a1c00bb9ffdc231cbf2222297688d ACPI: acpi_watchdog: use LIST_HEAD for stack-allocated list
cae444e0e2f1a843a34299cbb70875b05b9b6730 ACPI: APEI: EINJ: make read-only array non_mmio_desc static const
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
3e0873527c599b5acae9eee1543806752ed254f7 thermal: intel: intel_pch_thermal: Drop explicit driver data clearing
25ff69011ddf9ec73114382dc90040a4cad490b0 intel_idle: Remove unused driver version constant
a36dc37b56722bc114d5dd5657b884334031eb49 intel_idle: Remove the 'preferred_cstates' parameter
1d1fd188691242fe4a66f7aca91f39a42425d3e8 Kconfig.ubsan: Remove CONFIG_UBSAN_REPORT_FULL from documentation
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
ff24f314447a25164bac85cb310c382e289afdbe intel_idle: Initialize sysfs after cpuidle driver initialization
111f77a233484cf39a6317f4d0306387e9ffda7b intel_idle: Add cmdline option to adjust C-states table
be6a150829b375c1b53d7ea5794ccc9edd2e0c9c intel_idle: Add C-states validation
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
1d97b8e3bfbb4fec99054cb5c413652a0ccfdeec thermal: core: Use strnlen() in thermal_zone_device_register_with_trips()
a499c24cc0720258376b6c66d7a0c73b47a0e30a thermal: int340x: processor_thermal: Enable slow workload type hints
8190b9ea30fef5b9067825b91fb3ec6d678ee5e3 thermal: intel: selftests: workload_hint: Support slow workload hints
2b91b8176d673346ec0604c2ae55575335f4abdf thermal: intel: int340x: Use sysfs_emit{_at}() in sysfs show functions
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
59ed36f2bd3338caf7afccaa10e72085f16b9dd6 Merge branch 'for-6.19-fixes' into for-next
e6343d583d49233a73f72b8884addb4f1526f33d mm: describe @flags parameter in memalloc_flags_save()
4da8be72f3695b44a4f6f5db8f774acaa57cef99 textsearch: describe @list member in ts_ops search
a4e6a0294dc85f63702f7af02f81cefe8fed564e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
5d886d096315a92d885d940b53d34ee929af589a mm, kfence: describe @slab parameter in __kfence_obj_info()
435a51e01d0cc0925b421bbe3253dd533b2f9393 mailmap: update email address for Szymon Wilczek
57d170180baaa93878483d7af20c9e41a89add55 docs: kernel-parameters: add kfence parameters
c662283fede1448f31de36919c2bc9f70b9bae4f lib/buildid: use __kernel_read() for sleepable context
ca7e685e9b99daa19f201c094e61edfbba6aa96b kho: validate preserved memory map during population
47b082c7880a8e21d1ad28ba89f8126b26e6b4e4 mm/damon/core: get memcg reference before access
63f5cc151feb5c6525b96cbff3504f1ba808b083 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8683cd948aea18cc74f8d47a64e987086f35a6ea mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
860f706c2fbee9adf15292730e58d5738b3d0b74 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2181425685b7cccbdedd1142cde2aea2328d5a0b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
14b798a2d0e61a4c3f5ebc6bc845e3f2aa61b89d mm: add missing static initializer for init_mm::mm_cid.lock
44f0100d414fdf560f921f0ee89fc48af80668f5 mm: rename cpu_bitmap field to flexible_array
0b1f1914a7eb526e78c7cd41c22cbe1b1ca1191f mm: take into account mm_cid size for mm_struct static definitions
87134e3dfe925be2f2c4a84a489f852a2b19746c mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1ec1f89e2b7a67c51d7b5a96180a7d454a7f4559 mips: fix HIGHMEM initialization
c36724c32e20203361dc89e3dec10c9cebceeebd powerpc/watchdog: add support for hardlockup_sys_info sysctl
5520cfa6ba4e09429c30082f95d541616856c464 mm/damon/core: remove call_control in inactive contexts
889ad4a252ba87319f92ee7a7c45c0ef4a0980f5 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1f7437be2e85cff94484e4ac0331f2f4ed2cd74e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c5cf35cd29eb226ee871499933c6fd2f9c34d3d2 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6c6671727843f2f64356ec719915ce5c461a9d9c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
efeee6439b90b441568c3a7b8747f2fe44d1de79 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
9bccc2212d02aa5f1532a5ec4b38e167eba765b4 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
83675a02f400e8428e9c2ebf9a3b4953e40b95f7 tools/testing/selftests: add tests for !tgt, src mremap() merges
ebb60ee13413b7867385af2e6e690e69bd763036 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
da52572ca403853800e500fe11941f736533f4d2 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ce0fe32a7e42a4b67dfef55e03080946bcffe55c iommu/sva: include mmu_notifier.h header
6029783372a4cfebb76a76a23133c17b719953b7 mm/page_alloc: prevent pcp corruption with SMP=n
6e4fd7120237007d8a816c92a21ef4f218c8538e mm/page_alloc: prevent pcp corruption with SMP=n - fix
c3428e680f09fd19fe5038d1ada1a54f00828994 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
854b1bcaa0828772d74615fdada49108bb2cf47f panic: only warn about deprecated panic_print on write access
1c27c6551cc3a69b4e9a6d3aca4ee86ea7377207 tools/testing/selftests: fix gup_longterm for unknown fs
d444c6afeaea4a60b71997c9d02f08e8ade3e992 mm/vmscan: fix demotion targets checks in reclaim/demotion
056195e4c20a038bbb0639f961a29695822f9017 x86/kfence: avoid writing L1TF-vulnerable PTEs
79c8cd6ad9e308a49628997a8ce0880f2471bbc9 mm/vmalloc: clarify why vmap_range_noflush() might sleep
d32a9395505a863279909628c28a5c9e56b69777 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c9eeacd6f3b3e5d6a429b7ea1eaacf25122ea7de alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fc6cdb745d1292322cf9f1ba9c04640bbe7032c8 powerpc/64s: do not re-activate batched TLB flush
f7e6ff575a93b63b5f20508497fd235aa562eab5 x86/xen: simplify flush_lazy_mmu()
13fcbc83a25ab5853c5a69588663fe9f98c54dad powerpc/mm: implement arch_flush_lazy_mmu_mode()
1797e2ebcd1714b643745131b8a82c92eb1326cc sparc/mm: implement arch_flush_lazy_mmu_mode()
9912e4d149042a7db2c380dc54532161084b74cc mm: clarify lazy_mmu sleeping constraints
cb844296e68a3f7678f4bf0bc76a88aad2fdb527 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
80a6e6c918fbfeda0dae38d49ea09ae37ca78f69 mm: introduce generic lazy_mmu helpers
c32c1284479edbb138dcc32098e3f71966b19740 mm: bail out of lazy_mmu_mode_* in interrupt context
24b9da04b7d7f0bc3ecf591ef8a982a8e41cb1e0 mm: enable lazy_mmu sections to nest
cefadeeee66c60f567f19abb4a23c16620f8483c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
fbab303418add79a8945c99aeb3746700240cb0e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0db6ec8430602f77fce189baa87f90bf06721eaf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ef973a2131e668f5b18472f11aa5967d0de67d3a x86/xen: use lazy_mmu_state when context-switching
7bc3a776d611345062e4cc5f223e90f42ebb1a83 mm: add basic tests for lazy_mmu
00bdf260a8feefcdc6a0fc1ec4f55e9002844e9c mm-add-basic-tests-for-lazy_mmu-fix
d75da1614e7c232ffd0a4f51e43349f448b2c2f6 mm-add-basic-tests-for-lazy_mmu-fix-fix
304be46a38930ef20f02c1be88f7a7f1a5c101a6 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
22814d3d16781ce5497c6f4bcab327496eeddb74 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6ebd9b7fc0a40175401683fe0f0f5c62e11dc98f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9aa012af1f0d179cc8750849bf5308c0f5b62e87 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ea730da159b553652c1a22cee71c1e1c15291e93 mm/vmscan.c:shrink_folio_list(): save a tabstop
81dddb62ead18103ee2e1ded6022e3c3a861017f mm/hugetlb: fix hugetlb_pmd_shared()
c5116a29e8dedc4ed5468016111a9150df896710 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7a9b913eb487c6d2b4b3d5f31dc2ce29451ecd44 mm/rmap: fix two comments related to huge_pmd_unshare()
154ec382e7ddd431d6af1332f8791ea67fcdfdb5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
96f0276c8244a4957cd7ef1bf1f811e69983b253 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8ebeffabc6e7a912798538e3b299a85cb874f347 zram: introduce compressed data writeback
76f5ca16278092a77d61e7eed782f7d927650118 zram: introduce writeback_compressed device attribute
070fb562a2a354b85030b35ebee829357c85ce9a zram: document writeback_batch_size
d7b239e45672911a1827b7f19697f28a28374472 zram: move bd_stat to writeback section
a0da54a34ea989849fc61679fa43d406f656217f zram: rename zram_free_page()
29b39dc62406390940fd6e3569bb674a973c420d zram: switch to guard() for init_lock
eb3c6da967dd0e9000c6c3faf2a26ef8f1b5a76e zram: consolidate device-attr declarations
81e725dc7b23c9e03e2d8dd9e9dd8f28d85dfcd9 zram: use u32 for entry ac_time tracking
dd83b9eaa2af67a279ca792c85e25eb7e2c3e58b zram: rename internal slot API
237ff94da81b7e88b7a0de986b42977ccd144e44 zram: trivial fix of recompress_slot() coding styles
80b429be5b3f534232fa350c7b7deac0050bcbbf treewide: provide a generic clear_user_page() variant
d98f00c2b4efa96d4f97e8b23fde2f91597b8c42 mm: introduce clear_pages() and clear_user_pages()
80f876b5cc2098411a96f116187937afd1991100 highmem: introduce clear_user_highpages()
b2d91a7382c766c4dc3a4e02165f2444f8ce9a30 x86/mm: simplify clear_page_*
67c3b1bb64bcdc044925da2c9db39c79f744e262 x86/clear_page: introduce clear_pages()
1b90838538fa5a13d96c54da7822899c4b4b766c mm: folio_zero_user: clear pages sequentially
83ee8ec00c63a5b719e519012e7aefa701de40f5 mm: folio_zero_user: clear page ranges
5b8ccc5d98c25d68fa38a41ae394d0e1535fd4af mm: folio_zero_user: cache neighbouring pages
4f5f01d1897c74ec0371528bf126ebe10cea543c mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
a00fc39fbaa500e1cabc574cc63d7a8064027310 mm: zswap: delete unused acomp->is_sleepable
a17426389813cc87da3af1446fa49f85cc01ae45 memcg: move mem_cgroup_usage memcontrol-v1.c
184df85db580a0b8fc9143186bbb658c4e1f2ce0 memcg: remove mem_cgroup_size()
b520772c60161099811372cf095077b38d7e2ed6 mm: memcontrol: rename mem_cgroup_from_slab_obj()
e6c85b0402961df2bfd6219745a060dfc9be01b1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7e7438c87ef9923a98833958b94b67bd967bc424 tools/mm/thp_swap_allocator_test: fix small folio alignment
86f7d688d474b85cee2723d456c8bdd1972b5eac mm: introduce a new page type for page pool in page type
2272d528cada1834debcf7e5ace91cb2bf32343d tools/mm/slabinfo: fix --partial long option mapping
6eec6d545d4eb6c8e77dd954661100a67f486f1e mm/damon/core: introduce nr_snapshots damos stat
a633985fb08982122e77fab74f3a7359232b0d4b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a7f9f0a39ebb864f68394c8c7891471aa4461514 Docs/mm/damon/design: update for nr_snapshots damos stat
85d93f8a46096e88feea1dba6042b81f72d50abc Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1f3df6cf8c9e1ad3547b6f821baf007aa15888e2 Docs/ABI/damon: update for nr_snapshots damos stat
6e7f4b2f284877d8e7d49e1d16838b40bfe4c702 mm/damon: update damos kerneldoc for stat field
1faf1a590a1d470fe07b0541ee77ac7511b52dc8 mm/damon/core: implement max_nr_snapshots
2a38f3826772157c33264a3b9481c51163bf2cb2 mm/damon/sysfs-schemes: implement max_nr_snapshots file
4b53de1d9aa6de5804e2b73bd6c92a21252cdcc9 Docs/mm/damon/design: update for max_nr_snapshots
e053270a45d8318358718132fe8a762fe2cd0c59 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
767f65664db42b670c892229943b123702a6d5dd Docs/ABI/damon: update for max_nr_snapshots
a38251fcd0efdcff72d9e7f49cdc5e08da2ea023 mm/damon/core: add trace point for damos stat per apply interval
df58eb9ca657f7d924054b9ef2ec6c16938bfbf0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
551859083e1296c843e1f9937377ab2668504a92 zram: drop pp_in_progress
b39373b609fa93fad258f4395c8c07914dde2dd8 mm/block/fs: remove laptop_mode
fb2fc899ce8b4315316ea47cbf1984fe0ce12c47 mm-block-fs-remove-laptop_mode-fix
d2d627eb74cc701001044f3e3c50d5c3aff84b4c maple_tree: remove struct maple_alloc
ccf3185333cd74b2c3ad20fb0836a2649decaecf lib/test_vmalloc.c: minor fixes to test_vmalloc.c
aaa2318c69de4b1af8773afac2a9cdccbe3d8f10 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dba052852228718529c475d006030d819fb879c1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f46cd91c0f5ad2bb07c3c6e7aa58b008d6982838 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
79d586eabdfe0d8fd0ed42851f5a67648ba6aa18 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6f5d8be6d1e66419314ae632523c8592653a2e6d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
ed8bc9a295401bdc27072149f6648b82c3222920 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbb5c7217bf8b531c796dddf6c9247d1c17c6dca um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c9584c5c765ce938dc11a77d3cdeae4b359708e4 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c873587d79559d7e01b3f4a32b0b4a4d9f4a6d81 zram: remove KMSG_COMPONENT macro
e8dd7a6b54a81afbdba009a4d2ccf3da68299205 mm/damon: fix typos in comments
84cbdaf4550bb9a28a19f2da711e3b835b8ce751 mm: fix minor spelling mistakes in comments
fcdf855db625282663d1560629a2bd0b789cdc7f mm-fix-minor-spelling-mistakes-in-comments-fix
70f72fa47e552a4bc933b0f3498ccd1dca5e326a percpu: add basic double free check
3f9e10fe9cdb1cf10756046694ed2da733370bcc mm/fadvise: validate offset in generic_fadvise
9364f653af9c3a99826bbff5dae27ee54c986a75 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9edcec99fe4a5e995bfd5b29ec2e5bad3c2b152b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b01c292dca7ad1faa588ae605f1c3de50044aedf mm, swap: split swap cache preparation loop into a standalone helper
3e4b11c0c3672258287666d49b9cb98b9beff8d1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e785b1d78a0f690ddd2485f39be58c38f2250f99 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
87fef036ed1eb1109aa00f260b5047b2b268b0b8 mm, swap: simplify the code and reduce indention
1375a27b5e4d65e1c2e39f316f278ab524ae36fd mm, swap: free the swap cache after folio is mapped
4aaebf70c5129f90b778dc11cc05a2263e096f37 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
7585fd760a6da0e78ab862b53552dc3891f05e24 mm/shmem, swap: remove SWAP_MAP_SHMEM
0a6c8a65fd1026af58d484725fc33a615764d935 mm, swap: swap entry of a bad slot should not be considered as swapped out
d9321cc69c1fe4f6e64f96dfe3b96894701b71a7 mm, swap: consolidate cluster reclaim and usability check
bdf9b1ad9693a0db5fe90ef643365a08c8c9efc4 mm, swap: split locked entry duplicating into a standalone helper
994a7498aa6950f09a530115b3d5f4f213ebaa19 mm, swap: use swap cache as the swap in synchronize layer
6e71a8b4555c30f6d484c32063f05a8764d50df5 mm, swap: remove workaround for unsynchronized swap map cache state
0429bd0a8172c7100d4b2c17711a0e6c4d08cb79 mm, swap: cleanup swap entry management workflow
123b2acde68ce0fd0e826ea5f57a5ad7e78055f4 mm, swap: add folio to swap cache directly on allocation
bb8a98242ae348a04552e1165efe84e162400868 mm, swap: check swap table directly for checking cache
9f2a6a688637b22885d1fb27528e96f10390eb75 mm, swap: clean up and improve swap entries freeing
76b53da0453e6a24677f0d264fda31499ea34c0e mm, swap: drop the SWAP_HAS_CACHE flag
cf02338455ff5a664dd1bdde94395923ce76c3fd mm, swap: remove no longer needed _swap_info_get
f0add23825c4dbb4ed93619ec3dd63eb653d3ca4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
d486215590c7b3369b77d4168803098fed341aa3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
3178dc21c4de8e8202e9b0c27eed1fd057ab6513 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f052cce22097ad1667b06b9d044803fe8612cf68 mm: cleanup vma_iter_bulk_alloc
99ab6d3d221cd42a9aa7f464f7662bd48e2315a7 mm, hugetlb: implement movable_gigantic_pages sysctl
311c1d02ca7609426a24978600d5ad1b38e50849 page_alloc: allow migration of smaller hugepages during contig_alloc
a20bb0b22c2ae9adc657c1bcc50cee3534860873 selftests/mm/write_to_hugetlbfs: parse -s as size_t
e6690272aaf36ab2c67b8f323667d727f0be09eb selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ae3943635b0f0c4917a027e59d48e73e090eaf01 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
42d2f7449d8555f89296a49e5724d1fd319b4adf selftests/mm: fix va_high_addr_switch.sh return value
3809bcb6f63b1a3a406ccc82bd719eec7b585640 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
4c329ace6dd6f9b6916034f7ba2af669296c77c8 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3aab63263b9e9e513c77905dae9e4cf8093e6a9f selftests/mm: va_high_addr_switch return fail when either test failed
a76e1886a1d9e7af4e0d08662b89fae6e26b938e selftests/mm: fix comment for check_test_requirements
2acd8456ea59cfbe864b8329cdae7ed56ee87971 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8c04804d470176c26448da243694a164da542f48 fs/proc: expose mm_cpumask in /proc/[pid]/status
b405b3a4d0c5a291843aaba4585363c769e3a23d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8ece000286802bd65fba707e6f971dcd59a9719e mm: rmap: support batched checks of the references for large folios
e7a39d1e2d277069b1bd1bc42b839e93c9848ff4 arm64: mm: factor out the address and ptep alignment into a new helper
31bc0b0eb8f3d8fcad5f2fbfdfecb2a9210d5d88 arm64: mm: support batch clearing of the young flag for large folios
d26f89f6079183fef64d9845f1fd379e979d7469 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10fe37f70b46f0298c1f0d2d81c2085d59355462 mm: rmap: support batched unmapping for file large folios
7f1ec10a8825f451d1ec4954f0cd2ad5b9e65937 mm/vmstat: remove unused node and zone state helpers
85c89728af35772047fb7cba3a2b151f1689ed00 mm/khugepaged: remove unnecessary goto 'skip' label
ec51ffa5d874e2db226083eb3e630223e0df7275 mm/khugepaged: count small VMAs towards scan limit
cb898c29f6a789217bc82809e9bf1fbb9c65d361 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ee19da21f68e5fde4bedca6fbaf924baaae7fdb8 mm/khugepaged: change collapse_pte_mapped_thp() to return void
823953d831d80b5ea5c4454eae08feffb6f1db43 mm/khugepaged: use enum scan_result for result variables and return types
3e4585f4cc41b0e5bb4b17c3eb241fbf3514894c mm/khugepaged: make khugepaged_collapse_control static
20a63196583f56903c6ba7e23c9e6666a5e4be7a mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
c4b9b8bedd5415b30e1c514e257d5ae7cb02ad1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
f7e978d6d57afba5b65a408465d8523f1e9f6425 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
876aba864df34c88167e17caef93935006cfe108 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e99b7d17bc8f848f5c952b0dcf0e8f0f71b67e7c mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
f11874840ee41315e03f7fed543eb174db17dec5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
234d438c122f7eca57390120688cccd4f2118733 mm/oom_kill: remove unnecessary integer promotion in format string
4762e04966a3987bb744b3621542567d979f31bd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
2ee45550d95e820901aa7a33a8cd13d23e239845 alpha: introduce arch_zone_limits_init()
05d198bc5303fadec57ddf469c3c896932c9171a arc: introduce arch_zone_limits_init()
c44cdb4bf7262c4be781de3adeb463b4bf229018 arm: introduce arch_zone_limits_init()
14d0227893f915405934ae04984712ba0ef59033 arm64: introduce arch_zone_limits_init()
4b0e8ddc09b0ed4d2829ad93fdace24ab4e2d409 csky: introduce arch_zone_limits_init()
61b0a2dad4cf260be5bb46030803eb1ea960902e hexagon: introduce arch_zone_limits_init()
d3a955cf828baab42439284e117cb3da90e27d0f loongarch: introduce arch_zone_limits_init()
72a08477068722c00c94a30508975017c8630c51 m68k: introduce arch_zone_limits_init()
667b163e70daff650cd56e70fb7527ffe9782d48 microblaze: introduce arch_zone_limits_init()
b1046830e75aee4a804f74bfe9dc2533a518a4fb mips: introduce arch_zone_limits_init()
92496dba30c513e6c3a4009785a037c3ccf94742 nios2: introduce arch_zone_limits_init()
0e9a12fdd73924e188fc9f328955b9dd1495da5f openrisc: introduce arch_zone_limits_init()
b7234a28f73187e441dbadb35aab4e324b072190 parisc: introduce arch_zone_limits_init()
d10f7f837f05a62bcad28925a1feefe2bb115dff powerpc: introduce arch_zone_limits_init()
67ff60c5413b322fbd4a36e25573b8c358f3a021 riscv: introduce arch_zone_limits_init()
366dea9dfde4d722e81b8d5746615a1a0a005716 s390: introduce arch_zone_limits_init()
caebfcb3dc244c0aea697a2d778dcd5b0922f46e sh: introduce arch_zone_limits_init()
fecf165a4c7d0aca6f555d48019e8db5a972681f sparc: introduce arch_zone_limits_init()
ea7928ce58dc1c379eb0f481b4d50de0fe620fc0 um: introduce arch_zone_limits_init()
f86c7512f2c8da290b4215b31b575cfc7993e1aa x86: introduce arch_zone_limits_init()
67a2b817e1839b9e1005a747c7184a550f9f4f3a xtensa: introduce arch_zone_limits_init()
9d0577d7df9739fd6d96728793b4c06b4aaf5e4f arch, mm: consolidate initialization of nodes, zones and memory map
1ce89be7653c131e9a0cd87cd4e4ea1779b842b0 arch, mm: consolidate initialization of SPARSE memory model
7e35d26cbf14ce7e2ff9b9a1ab5b8e4224b28982 mips: drop paging_init()
848f2541c5e2177210749f6482df79b1b961c65d x86: don't reserve hugetlb memory in setup_arch()
6179fb2720105d62cf4c550fcdd108ce4efd62a0 mm, arch: consolidate hugetlb CMA reservation
038aa2d5ac5df78dad369c8345e53e44241210f1 mm/hugetlb: drop hugetlb_cma_check()
cbdf8091701cd6e7224d1c32af2df90c6c675e58 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
382c2892f846eb381b280ef1ededa3ce261775f8 memcg-v1: remove folio_memcg_lock() doc reference
803dd4b1159cf9864be17aab8a17653e6ecbbbb6 mm: kmsan: fix poisoning of high-order non-compound pages
4e80cd20b0fa79a6787e0c44ff2e22e73db6b835 oid_registry: allow arbitrary size OIDs
ffb4cc58d87a8b1804142378d3b23ddab893c97e oid_registry: allow arbitrary size OIDs
852a23c83f53dc3a2251842824109f16974c4476 crash_dump: constify struct configfs_item_operations and configfs_group_operations
a6056d8175cd46b71b8ecde16319d38eea189b95 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
47bef40dc1ff6e93f372d245dd0dc3fdcdb8cc1f ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
47d039f8095a3103b174c91a9f885dc075d2fda5 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
692d66dd7b4bcdcbc970cf7bcc22b0c3a5026332 ocfs2: constify struct configfs_item_operations and configfs_group_operations
7cb2e5e540ca82c8bd73e6790b6e4bf6b3342712 ocfs2: validate i_refcount_loc when refcount flag is set
4ef3f46699efcd381a44a86a9334e0343f12051e ocfs2: validate inline data i_size during inode read
bc7140ac9741bafd65d7e93e99cb4610ab3dcdd2 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
88741b91274961c281072bf1b413a0ba6c2924d4 ocfs2: add validate function for slot map blocks
d4790a82ed682e85a2c3d80ca972fd7a474b7aae ocfs2: fix oob in __ocfs2_find_path
351033e60f143fe2b1be05439ec7d6270ed30247 ocfs2: annotate more flexible array members with __counted_by_le()
f503475618948d110de640f0a54d97bd35666122 lib/tests: convert test_uuid module to KUnit
0868348afe8e697f056c5df128e70cd5231a8895 MAINTAINERS: adjust file entry in UUID HELPERS
7a8760f7ae8cd74636a7eb318efded17b2e5c0a1 kernel.h: drop hex.h and update all hex.h users
c2f76c482b45b3ca1a3c352a6490d6be10eda210 array_size.h: add ARRAY_END()
288d3a551051110ca717e699c96d568dcb71134a mm: fix benign off-by-one bugs
116ff3a29fd2cf33a4aebfc9e604998464e68f4f kernel: fix off-by-one benign bugs
79fa394628bcab1e49d5df53fcaa90e0da7d0bad mm: use ARRAY_END() instead of open-coding it
691e815ebd6b04301bb80b5b0125a2823f46fd2b kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
89e484a3b0644e4d59b906d3f635fd2d93df5cde kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
794c71921aece5016e38d1feffc5911de1d55b75 watchdog: softlockup: panic when lockup duration exceeds N thresholds
de24d4305db536a8e8118adf789d6be1dacdb683 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
5fecb5654dbd1cfb7cbda59adde71a6291271098 fat: remove unused parameter
6517f6fa8a72b675769ea170ae18b6a897f33e14 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
21f8731ecb6dfdb316f86c99716b7c9bd5bfdfd9 .editorconfig: respect .editorconfig settings from parent directories
7e1652d83f98d5ea06463d0c29c5cf4500c78606 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
7f5e12d5ad480bc5f598bd581a9eb601ce83c2a6 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e73e5af6e39acfe6aca93d4dd128639ac42d2429 module: add helper function for reading module_buildid()
635cf28a3472bb8f90b7c0265dd1d13cd6228126 kallsyms: cleanup code for appending the module buildid
2338fd49b2560f39a85e6e5685ec561ff8054882 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d35092b5fdb8bcca3fab82f7d48dd706ee17a4b8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2fcefac771d67ae038f44bed79ad32ea1a17edab kallsyms: prevent module removal when printing module name and buildid
dddd432cdb7528e5e80978bf2c0d803bfcd009b7 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
549fee9399d4d25acf5abbdd0bcc563332bb6b61 list: add primitives for private list manipulations
be5a5c730967466caeed22d5e44ffa7042fccae8 list-add-primitives-for-private-list-manipulations-fix
9acced1b691cf6279ca4448674abfc3fb9afe2ae list: add kunit test for private list primitives
72363b1b91698353ae0ff3cb6e72b6aa105f29b1 liveupdate: luo_file: Use private list
625e0c3d6ba3814348312ceb9c1d6f087bb2f43f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
05c42bcf4a88fc80d9df7463f7749732b55fd723 tests/liveupdate: add in-kernel liveupdate test
1a694abf4fb6258cd731ee0f30d7a1f949a00294 kfifo: fix kmalloc_array_node() argument order
52abe65c512b3accdf889d39f428f8bc3d8ee88d editorconfig: add rst extension
5bf6d9f68e807a6707237cf4714a04f6428bb25c kexec: replace the goto out_unlock with out
64198fc49ead4c428d4a7f1d8fb42879691113c7 kexec: add kexec flag to control debug printing
e4f22f897bb05c16b209ecd34751ead4dcc76937 kexec: print out debugging message if required for kexec_load
b6d99f9433cd4cdd2ca88fe8bb5ff7e539452013 arm64: kexec: adjust the debug print of kexec_image_info
ec7cb85f356b0245f9fe438130b6356d5b24ca8e lib/tests: convert test_min_heap module to KUnit
94fde66134c514e47beb94e4566f7c6c7a711fa9 lib/group_cpus: make group CPU cluster aware
01728959e466920896f893b2bc689fb8e1d0bf21 ipc/shm: uapi: remove dependency on libc
8ee90675bc8397e7385d4bdc52e063ed4efa2b23 resource: provide 0args DEFINE_RES variant for unset resource desc
f4b83c1a3146190ae61ae0c3f7e76172b7973224 kho: simplify page initialization in kho_restore_page()
6918f637cadaaa4226d2871e8a71533e5098546f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a907dcbb3c8ce90484cfed89163381b0409b51f2 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
6f9997d33dba7088bfc1f03c7c42fc304dd8e0f5 types: drop definition of __EXPORTED_HEADERS__
7dd5d22cca685ed561ea95f5b7395c4eaf9b5042 ima: verify the previous kernel's IMA buffer lies in addressable RAM
395cdf10a29da5e542cf56c7cd38287a318d4e88 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
dbf92d4417929d0e557c51e616b09dd16edc6c65 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3694f3cdbe20eb89c3503a6f28039bd5da01bb05 hung_task: introduce helper for hung task warning
8629ba917270044c592e2f18b0729d1a7e816e53 hung_task: enable runtime reset of hung_task_detect_count
a700d353c0b44a56d596d96fbd6e8c65c9e3e97b ocfs2: fix reflink preserve cleanup issue
9eebc965ddf62fd0f92aaf24c947f724488fafa2 ocfs2: adjust function name reference
aa5e03b2c30fca71dfc7b679c215bda9329f4cd5 kho/abi: luo: make generated documentation more coherent
32d2ed8d8f7bfd09f2da697d98b81c4354249c45 kho/abi: memfd: make generated documentation more coherent
bc80a0e237b98c485e036d72ff69793c01a271d1 kho: docs: combine concepts and FDT documentation
940a6bc5d65db918ccba978df18f7590dcc97ffd kho-docs-combine-concepts-and-fdt-documentation-fix
f709301632d195f12192744f6bcf85522e5ef110 kho: introduce KHO FDT ABI header
f49666e6155dffba66c3e5c077dea5a8ea5342e3 kho: relocate vmalloc preservation structure to KHO ABI header
c38407ec04e1021bf97bb21656da0d57cb5e3161 kho/abi: add memblock ABI header
6b58b0743cf36d037954ec1e09cec167d7f674a3 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
d189439b1bc302774ca6b97d64b4101a603f08a0 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
64d0dc4b74f71c987a80162860e45c46745b50a0 lib/glob: convert selftest to KUnit
1aad7f2e615c13f294860af2e71fe2d45b5319dc lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
20d72e90346c86b4bb57bb9173dcc9e8ee3b5fca x86/crash: use set_memory_p instead of __set_memory_prot
78df4fbf6f8ecc9aa95ab51cad6d2c9888feaf7d Reapply "x86/mm: Remove unused __set_memory_prot()"
5d356d90eac3e4308323e54633b8c52e90c73ae9 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
404b056924106873111c0de08a6ae856810c73c5 kernel/fork: update obsolete use_mm references to kthread_use_mm
c2b321f3c892c7a1da327e560c486c75754da40a rust: task: restrict Task::group_leader() to current
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
85747065e585898f717d2c3e181191e5c4de4ea2 ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
966e10649d77a0113d36fee4d527f246ef793e1e cpufreq: CPPC: Factor out cppc_fie_kworker_init()
12eb8f4fff24041d711b2bfad02fd7098bfd91a6 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
6b5e2f70a95c1f46ed444a54ad4c6ff6b9673b1d PCI: dwc: tegra194: Broaden architecture dependency
1b3cadbd185a6e8681c3b3b6578d7cf3ea4ca47d dt-bindings: arm: aspeed: Add compatible for Facebook Anacapa BMC
bc83b7353d2bfefba73193335bacc3542d8a7ae2 ARM: dts: aspeed: Add Facebook Anacapa platform
91c444d4285c07dbf2e6e4bf954d9a0282157f1f riscv: dts: spacemit: add reset property
49e191827bad7672487cb2a8cef048b8094b8ad9 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
7c2516fc94b80ca38bb32dc57d1ab67224cacc90 ARM: dts: aspeed: bletchley: Remove try-power-role from connectors
cc54eabdfbf0c5b6638edc50002cfafac1f1e18b drm/xe: Adjust page count tracepoints in shrinker
3902846af36beca676735540470a115b3d637263 drm/pagemap Fix error paths in drm_pagemap_migrate_to_devmem
10dd1eaa80a56d3cf6d7c36b5269c8fed617f001 drm/pagemap: Disable device-to-device migration
c4f6b5d254ef060ba92f060e2354fc03cc0b2ba6 dt-bindings: arm: aspeed: add ASRock Rack ALTRAD8 board
c6d3513c90bd1382d11f82b65c6baac9285b1bf0 ARM: dts: aspeed: add device tree for ASRock Rack ALTRAD8 BMC
71ed55143d9dba39b564d63d89411b07ef294c58 Input: twl4030 - fix warnings without CONFIG_OF
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
c6a40c867467c23d531446c2b11d310b0a6641e7 arm64: dts: nuvoton: Add missing "device_type" property on memory node
d42d701e132905d69be3a7808f2ec86bdb4c48d8 dma-buf: heaps: Clear CMA pages with clear_page()
2ee11caa4bf8d97482e668c66c4609fa2aff768a Merge branch into tip/master: 'perf/urgent'
d4a70b0f1b3d871625e4bd69fd119c8133c034f8 Merge branch into tip/master: 'x86/urgent'
2dcb2178dc24c246e6396030d1e2f01f540c3469 Merge branch into tip/master: 'irq/core'
25440430d0f5c4a03e08f163e72a2291378f6f8b Merge branch into tip/master: 'irq/drivers'
f7dc006d61c638a0ca0b036bf860ec4e30320133 Merge branch into tip/master: 'irq/msi'
ebf5a1884d1992b18e29f93e758387957bb68fe5 Merge branch into tip/master: 'locking/core'
dda0938bb318fb2eb451d7567f1981a28c7e9bbe Merge branch into tip/master: 'perf/core'
f503a164c3c90401a3f2bd100498f8bbcf61edcb Merge branch into tip/master: 'sched/core'
091b28a6c459cd3229172e87857a79522a4cc4fd Merge branch into tip/master: 'timers/core'
097110ee9c184b0d853dc382f1c3f70ba8e12ec6 Merge branch into tip/master: 'x86/boot'
b51a1b09e9c4950a5d7674eade6a6ac73abf2858 Merge branch into tip/master: 'x86/bugs'
7bea4e422ac708f0ec871d1437dd85e92801b556 Merge branch into tip/master: 'x86/cleanups'
2084b273857cd5c4f176a0ebe77f3df5b6236867 Merge branch into tip/master: 'x86/cpu'
3b9d90aedf1220009c4e822f2309d816b75897ba Merge branch into tip/master: 'x86/irq'
a52162df18c5afd7fe9b0268ff0e3914b2d25650 Merge branch into tip/master: 'x86/misc'
6ef97ef85f7ca7023f297aa1c3d9036d23a9377a Merge branch into tip/master: 'x86/sev'
2dc8a3295b07261aad614f45175616c8c9cd0a76 dt-bindings: ata: ahci-platform: Drop unnecessary select schema
602f6612826b47f6a70931002172c404db9da872 ata: ahci-dwc: Simplify with scoped for each OF child loop
4afc71c225130dab95ce15fcb385b5b500c02ed4 ata: ahci-imx: Fix Wvoid-pointer-to-enum-cast warning
97e01439e902b743b8f89497e9c144e3ddda5e59 ata: ahci-xgene: Fix Wvoid-pointer-to-enum-cast warning
21c1d66a1672573c1934734570bd3b05a301af9e clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
bddce5de0ef09960c2bb844d684af818c1d1b838 clk: renesas: cpg-mssr: handle RZ/T2H register layout in PM callbacks
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
923d271dfb258a8d884562d2193d83802262b6a1 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
c873619139034a9f055f99d7b00dec81b05d7416 clk: renesas: r9a09g077: Add CANFD clocks
a8925122385f461d7e42de2c771d56ceec00bc0e clk: renesas: r9a09g057: Add entries for CANFD
a89f4fea491e51934ba56a76530c2cdb6fff7c06 clk: renesas: r9a09g056: Add entries for CANFD
188daf5f4431914e82b65b0d78526a30760bfcc5 clk: renesas: cpg-mssr: Unlock before reset verification
0c3644ac3f8df9a79a59ff980538473d3b57d96c riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
471e7960e615d2c9f0c0d5afca4f18c2b134011c Merge branch 'renesas-dts-for-v6.20' into renesas-next
6259094ee806fb813ca95894c65fb80e2ec98bf1 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
db6dcaeeb60f97ce9765d50035be23c0901d7348 soc: mediatek: mtk-socinfo: Add entry for MT8371AV/AZA Genio 520
831ee17036e259da23a6313e28a3cbdda221a88c dt-bindings: soc: mediatek: dvfsrc: Document clock
23f1b4922a9135515e37d3bbad766e311845071f soc: mediatek: mtk-dvfsrc: Change error check for DVFSRCv4 START cmd
c2488fecba681d632a3dbb6b2f33c39df2cb7be9 soc: mediatek: mtk-dvfsrc: Add and propagate DVFSRC bandwidth type
ddb5862a43b1f40ca0a5cc16882277d8d07b966a soc: mediatek: mtk-dvfsrc: Add a new callback for calc_dram_bw
7cf9db2aca552f5f537d46f1e52e0ab08ddc2d64 soc: mediatek: mtk-dvfsrc: Write bandwidth to EMI DDR if present
75cf308fee7e4b3038741f96fd90afc3bd871e64 soc: mediatek: mtk-dvfsrc: Add support for DVFSRCv4 and MT8196
39aa8c4e762ea9b00d66cc55957527167ed89435 soc: mediatek: mtk-dvfsrc: Get and Enable DVFSRC clock
3da293d70005496317d1ff3a49b89c29dd7c21e8 soc: mediatek: mtk-dvfsrc: Rework bandwidth calculations
e600933b6e518397b3f256dddd233e5d8e6cff93 ARM: dts: aspeed: ibm: Use non-deprecated AT25 properties
26705fad17bd111f062f4208df2dd60e7a9c2ecd Merge branches 'aspeed/arm/dt', 'nuvoton/arm/fixes' and 'nuvoton/arm64/dt' into for-next
23da3c774fc3ed87e7b9ec86addbb743cb82f4b0 erofs: don't bother with s_stack_depth increasing for now
8ba379879aa3e8cef871fed4a509d4f0a6370e6c Documentation: gpio: pca953x: clarify interrupt source detection
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
936cae9254e55a39aeaa0c156a764d22f319338b mei: late_bind: fix struct intel_lb_component_ops kernel-doc
d0e9990ba058b25a3d8cf31ab0bb25571515ed34 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
44e4c88951fa9c73bfbde8269e443ea5343dd2af accel/ivpu: Implement warm boot flow for NPU6 and unify boot handling
b516456e9f916070fde6aa50cad5680a689687e6 backlight: Add Congatec Board Controller (CGBC) backlight support
06501b557faec7c4aa1a3188e14c8c3d1e6e15de HID: asus: Replace magic number with HID_UP_ASUSVENDOR constant
7fe565fb83ba7074dca1d25696f1d30116555528 HID: asus: Filter spurious HID vendor codes on ROG laptops
c888d0bd055b57688534a884f8f210a91d15e00f HID: asus: Add WMI communication infrastructure
1489a34e97efebf583ff08e506ecf9f7d44537d3 HID: asus: Implement Fn+F5 fan control key handler
86257bba09afc9d8e52b5e80848b9a1980e5d101 mfd: bd71828: Add some missing charger related registers
9e8c5cf0dc3a61e6e4f34d1e33b9c2bb37c3f074 Merge branch 'for-6.20/asus' into for-next
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
686e142ddbe0f33ea7fca6323800c415de0845ac Merge branch 'for-6.19/upstream-fixes' into for-next
be0b304eeb8c5f77e4f98f64e58729d879195f2f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
262cb81069c65373d4d6b773413552a65b478f7e arm64: dts: mediatek: mt7981b: Add PCIe and USB support
8f350dbb2e4a7eaa5de97c6502d004caa26eba1a arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
ab945ee2a07890b7b9d11d713caf4f7d70d7c202 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
b889c6c28802c418782bd7de7fbd60f566632dd9 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
0acfd80152949236822bea27a43872125be5b66f arm64: dts: mediatek: mt7981b: Disable wifi by default
bb0f5f2d82248b9adab4b14e714ecb47fada91ad arm64: dts: mediatek: mt7981b: Add wifi memory region
8b9f52b939b7cb293ec67105961b6370c7524497 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
cd7ab3baf5709d96db3ccc7f6d69e686ebe574e3 arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
b3d8508351af7f6366a0a18068c194b399ead2c3 reset: gpio: add the "compatible" property
6124d0659f18cff7dc04ca548a10068f8450bd5f arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
cd2b97222c6b8756d5fe4fa242950af22b70970b arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
4f76de4ebf6abc58aad8b80bd2aecae86d0fdb5f arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
600abc22ab8d92da74c0de9baad1a2e49cb61114 arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
b4776f6e8407b4d88d97fa477d2a8a9077e4fbd3 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
6f4345940c5dc26c42c0339a905cf5de9d6fae76 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
1b0e1d425f9feacffdd798052c7741d9cd51e5eb arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
9bda32cbb36ce15c17be0211f9a63255b8da98cc dt-bindings: vendor-prefixes: Add Ezurio LLC
29863c98ec614abd8aa7b489728541174cbdb01a dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
252bafa804aeeff849c6521e2cac967e9046eb3e arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
e7c1287226f506cd61eb4d89d4923ccb341e920b arm64: dts: mediatek: add device tree for Tungsten 510 board
cfca2179b3dda080d769b6d8e6d6a8d8271fff7d arm64: dts: mediatek: add device tree for Tungsten 700 board
a97442cd0b24401d4e4c3cfa15c3a87146e5f0c7 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
b7c72be160385730cfcc3991178ba7867fe0b018 mfd: core: Add locking around 'mfd_of_node_list'
813feab1ac5256b423157f005b3a844a4b2841b5 net: dsa: microchip: Initialize IRQ's mask outside common_setup()
22bde912e80086c51d19c8e99d8267784d076ad4 net: dsa: microchip: Use dynamic irq offset
62382d6ffe596efd4ea16edd460ab94d3eba1c21 net: dsa: microchip: Use regs[] to access REG_PTP_CLK_CTRL
0ee0566fc234d503e412b97da8c666851b2649aa net: dsa: microchip: Use regs[] to access REG_PTP_RTC_NANOSEC
776ad30de04e26b705ce2c36d7efe99aa6f12d6f net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SEC
5b1fe74facc2abab66cee1d18a74807f457983ff net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SUB_NANOSEC
d99c1a01ac8dc43065bc8b239afd554b49d6c5dc net: dsa: microchip: Use regs[] to access REG_PTP_SUBNANOSEC_RATE
b4df828dfc290ffbb59b1172d71fdf34371edc23 net: dsa: microchip: Use regs[] to access REG_PTP_MSG_CONF1
3adff276e751051e77be4df8d29eab1cf0856fbf net: dsa: microchip: Wrap timestamp reading in a function
957346a6877b5457d0974b1c5adea7ed0bfd0ff2 Merge branch 'net-dsa-microchip-adjust-ptp-handling-to-ease-ksz8463-integration'
dc4b176cce09b8f92ccdc8639feedc7b19e28740 wifi: cfg80211: add cfg80211_stop_link() for per-link teardown
bfcc957b6a6d992b4b4f6d9c2d66aabf1912b555 wifi: mac80211: Update csa_finalize to use link_id
50326b48f0cfbd9324668c5d2e08b39b59dc199f net: phy: realtek: fix whitespace in struct phy_driver initializers
10fbd71fc5f9bef5018a35103d493307683ddca1 net: phy: realtek: implement configuring in-band an
65de36f5eae1c540115bf8f705f853718e9b6451 net: phy: move mmd_phy_read and mmd_phy_write to phylib.h
1850ec20d6e71218c02329e5975591075dc972d3 net: phy: realtek: use paged access for MDIO_MMD_VEND2 in C22 mode
d8489935f5979b72e73de585037fe6fde7088bc3 net: phy: realtek: get rid of magic number in rtlgen_read_status()
fd1de45ad24f24cf0aedee0f64e668674a9bd6c9 Merge branch 'net-phy-realtek-various-improvements-for-2-5ge-phys'
4ea4a3d9a22b5429d979f3e3f9870afd97826b17 wifi: brcmfmac: fix/add kernel-doc comments
2e985cfac7e502dc2769b1730985635df7dc86be wifi: brcmfmac: rename function that frees vif
4073ea516106e5f98ed0476f89cdede8baa98d37 wifi: cfg80211: Fix use_for flag update on BSS refresh
c874f5fef053652586d2ffa9b4796d021f5c619a wifi: wlcore: sdio: Use pm_ptr instead of #ifdef CONFIG_PM
4ea5bebe17bad6b1991fa632f2121062066b6dcc Merge tag 'ath-next-20260105' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
7bab5bdb81e33cd0bc0aa848931ff47940ad54b0 wifi: mwifiex: Allocate dev name earlier for interface workqueue name
d66676e6ca96bf8680f869a9bd6573b26c634622 wifi: libertas: fix WARNING in usb_tx_block
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
8bf65ec41901ff6b2958576ba4896589d89f6404 Merge branch 'for-linus' into for-next
e87ef8c541ce2c3832085919cd92cb3764feb3dc btrfs: reject single block sized compression early
1ade6a4f7f09d5d6f6fc449e6bfa92b5e2d063c2 USB: core: Discard pm_runtime_put() return value
88dcab0650fd31072ed07a0d26fce5bbbbd8e7a1 drm/imagination: Discard pm_runtime_put() return value
c1f904d6f6ad0a3b8d1739c9add89c4606da50a9 Merge branches 'acpi-driver', 'acpi-misc' and 'acpi-apei' into linux-next
c3db06ae942375db88cc84ab311dce173981b0ce Merge branch 'pm-cpuidle' into linux-next
78aa82348840721602a55fa14e4887bbb4e93055 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
6220694c52a5a04102b48109e4f24e958b559bd3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
256d3e55d8ce91eb0b22f7101c02e446cd3dd8f1 ARM: dts: stm32: reorder nodes for stm32429i-eval
23b5c02376c9771609b158fa1d97f150f379377c ARM: dts: stm32: Update LED nodes for stm32429i-eval
df6d85161ece1f38a3427b8e1a1b6df4b68e095f ARM: dts: stm32: Update LED nodes for stm32f429-disco
0494d4bd713c70c94eeaadac035c064d68272220 ARM: dts: stm32: Update LED nodes for stm32f469-disco
afd37162dc299c41fa99cf8ee314353fad0c19f1 ARM: dts: stm32: Update LED node for stm32f746-disco
11b248a982cad22d20adf3703e58bd3a7733aec9 ARM: dts: stm32: Update LED nodes for stm32f769-disco
bece490977ff9071101eb93ee5f6ecdefa89497e ARM: dts: stm32: Update LED nodes for stm32746g-eval
cb83cd414ffbd312aed617760a75088d8f34186d ARM: dts: stm32: Add LED support for stm32h743i-disco
0a1b38d64da7d2ffe56e400d86277c6dad89c233 ARM: dts: stm32: Add LED support for stm32h743i-eval
9f94a87cdf5fd845978c96fe7597bf8b4ddc164e ARM: dts: stm32: Update LED nodes for stm32h747i-disco
73803e2b238f29ed9acf5834f23ecab920f7fca9 ARM: dts: stm32: Add red LED for stm32mp135f-dk board
bb5c7f13b449bde2b07a00b61fcebb0617b9a12c ARM: dts: stm32: Add red LED for stm32mp157c-ed1 board
f8196bf1558bcaf5f7cf18ff69b160eb8ee8c281 ARM: dts: stm32: Update LED node for stm32mp15xx-dkx board
2e83e03a4bcd2615d0c02845c0b808077092c78b arm64: dts: st: Add green and orange LED for stm32mp235f-dk
45fa346138c6222a5aa9d08ca2cc5d06353b06d5 arm64: dts: st: Add green and orange LED for stm32mp257f-dk
923bb1e2cb32c572169394effa70515e6e6d59ac arm64: dts: st: Add green and orange LED for stm32mp235f-dk
b8f604efe83660be7be4eca727cbdef494bd7f13 cxl/port: Fix target list setup for multiple decoders sharing the same dport
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c6f2ce5ce729647c3786bd8a8b724742c97ebe34 ARM: dts: stm32: Add boot-led for stm32429i-eval
e8754afc3bd652c0d9f73511eb4604c50bc11b66 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cb500023a75246f60b79af9f7321d6e75330c5b5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
0f32852fa7915c7358d71f238b1dc52b4902bc06 ARM: dts: stm32: Add boot-led for stm32f429-disco
2cdd2ad1826c123f13ba54205c6be0975876ba2e ARM: dts: stm32: Add boot-led for stm32469-disco
d2d5199a95df7876601957f8ae08af22a1a910e9 ARM: dts: stm32: Add boot-led for stm32746g-eval
8399afaf0243666b00f2171870d4e78f82149835 ARM: dts: stm32: Add boot-led for stm32f746-disco
0f0f99f43587a0c48e38f53680fe793651aae919 ARM: dts: stm32: Add boot-led for stm32f769-disco
1abaf39eae8ada217c59df886f7128a388cb88a0 ARM: dts: stm32: Add boot-led for stm32h743i-disco
96a72e2b9d9fcec9704c9bf6acfa6225f8ef8e4a ARM: dts: stm32: Add boot-led for stm32h743i-eval
478e7d46f3175f037be6d88b4d4a1efb2aeac83b ARM: dts: stm32: Add boot-led for stm32h747i-disco
66992fb01d846968a8596bb94d53887ff0203653 ARM: dts: stm32: Add boot-led for stm32mp135f-dk
5236044762ea66aff630d02d9b1f498eb88bf5c3 ARM: dts: stm32: Add boot-led for stm32mp157c-ed1
6fa3def8b4e9fca404cc394170d425f22e590467 ARM: dts: stm32: Add boot-led for stm32mp15xx-dkx
cd99cd19a7ca1ce44b4d62fa3beb7c346b32357e arm64: dts: st: Add boot-led for stm32mp235f-dk
40f9c2b53aad17cb791592352fbb4d75858d80fc arm64: dts: st: Add boot-led for stm32mp257f-dk
94f9e024573820407708ac4c7e3e1708f8c2d04f arm64: dts: st: Add boot-led for stm32mp257f-ev1
8236fc613d44e59f6736d6c3e9efffaf26ab7f00 Documentation: tracing: Add PCI tracepoint documentation
6961aa43654b7231ef8e1ed91cbf1da98d20ec1e net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
46786f66f2cc757a4c4787c731111372b96a847d net: cadence: macb: Discard pm_runtime_put() return value
36775f3d5f7076e55b01b1f493a02cd467fa2c0d net: wan: framer: Discard pm_runtime_put() return values
76de4e1594b7dfacba549e9db60585811f45dbe5 Merge branch 'net-discard-pm_runtime_put-return-value'
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ded50a7c6827446686d598e0ba4bf7cb331cd173 arm64: dts: st: add power-domains in all spi of stm32mp251.dtsi
8c21f304adf06ad504c7d720c4617230180d02df arm64: dts: st: add power-domains in all spi of stm32mp231.dtsi
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4f3af6d5ade7ea38ac203e6ef02c6dbf76375175 dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
93e3a623913fdc8829350015500220b5c43d5039 arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
add02f472aabd922055e986a33487f7cf82ebfba arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
af8ea06fd8aa080bc6cd0717b5fb7261ecbbee68 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
21136f3a3f973f549e079f9f2b7cdcb57dcf5668 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
d1010ca49b4f59b91cd64903e67b9547bdd2fa42 drm/amd/pm: Use driver table structure in smuv11
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
f8e8d7da251a73d584f87899cb92a27a56f2848d drm/amd/pm: Use driver table structure in smuv12
e3e4f03f256f5a1534174c5453ae98d9f508fb6f drm/amd/pm: Use driver table structure in smuv13
618c144145ad3e409c2c0fa13a0efef1a9473d37 drm/amd/pm: Use driver table structure in smuv14
34d65997489fe3485dd698025ea32b8aa74f0af4 drm/amd/pm: Use cached gpu metrics table
0c0dd10062bd31b3814c169e06e376c28ca42c95 drm/amd/pm: Use driver table for board temperature
fc1366016abe4103c0f0fac882811aea961ef213 drm/amdgpu: Fix gfx9 update PTE mtype flag
29f560a5238d6b9170ef9b63b5718e760eec4b24 drm/amdgpu: add SMUIO 15.0.0 headers
65653210edf35c2472f5c4963b028f67c73e80ae drm/amdgpu: Add THM 15.0.0 headers
52cd9bc47fdd1cc1a83fcdbca2df6baf2c4226d5 drm/amd: Enable SMUIO 15_0_0 support
a68654bfb75cbb9ae878f81877e393b2fd8181ff drm/amd: Enable SMU 15_0_0 firmware headers
c7fc0f372374cf463be2ba4b5b21c20c3c051bb6 drm/amd: Enable SMU 15_0_0 support
2f2a72de673513247cd6fae14e53f6c40c5841ef drm/amdgpu: fix drm panic null pointer when driver not support atomic
c812460e69d8448bbf504bdb95d8dbd19f30d5d7 drm/radeon: fix signed v unsigned print formats
ec9243d1b4f59ae5365add0f52fac7af2e4c18ce drm/amd/pm: Return right size for gpuboard metrics
698fa62f56aa3600efcfb11dd04f84e938dfc5fa drm/amdgpu: Add helper to alloc GART entries
5e3f50fda28f8c2912110a4a597021eb05762356 drm/amdgpu: Extend psp_skip_tmr for bare-metal and sriov
17de472698fd5e5d1e7dbd3360434dc7b763e671 drm/radeon: convert UVD v1.0 logging to drm_* helpers
6a23e7b4332c10f8b56c33a9c5431b52ecff9aab drm/amd: Clean up kfd node on surprise disconnect
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
92152e2b69df2d01e4630ed9ba3096eae2de34fd arm64: dts: st: add LPDDR channel to stm32mp257f-dk board
71f878a7f99017e5029801a2626117a612230d51 arm64: dts: st: add DDR channel to stm32mp257f-ev1 board
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ee5b577fee4ee78446a83aacd1a844f204d7fbd0 ARM: dts: stm32: add spi1 sleep state pinctrl on stm32mp157c-ev1
867122131b12c230a1ba0c68e3db1fa6998cd21e dt-bindings: media: st: csi: add 'power-domains' property
ac75819e84d2a934bbb4b8cab315261bff6b7f66 arm64: dts: st: add power-domain of csi in stm32mp251.dtsi
9da8e6ef965349a03ba83633c74e0358c5c9cc65 arm64: dts: st: add power-domain of csi in stm32mp231.dtsi
e111e3dd1cfd9c1c2d899f2a717048abfb715df1 dt-bindings: media: st: dcmipp: add 'power-domains' property
80df543a2aca2c06d04b6ee6c64d597458497827 arm64: dts: st: add power-domain of dcmipp in stm32mp251.dtsi
fa3116df4e893cdb861342e280d23e3e9bee8365 arm64: dts: st: add power-domain of dcmipp in stm32mp231.dtsi
af344d6b10349867dd4cae9e03913af34a950f17 arm64: dts: st: Use hyphen in node names
37c26f3a4d9f3b923f6a6fe2539296ef3c3b664d arm64: dts: st: Minor whitespace cleanup
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
9bf4ca1e699c272defe9636f9812ff33a448d650 drm/gpuvm: drm_gpuvm_bo_obtain() requires lock and staged mode
adca0ad92717d4752ad520faa667103eafb66195 drm/gpuvm: use const for drm_gpuva_op_* ptrs
b8e2e3442637eda73dad62b956c1a008aed19b76 arm64: STM32: drop an undefined Kconfig symbol
929dc5b3e06c54f1d19b01c93042174d0e741b99 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
a13cc4981449b9108921981a5e7c8824eaaa7604 mfd: macsmc: Wire up Apple SMC RTC subdevice
32eea985999b26f5a179b200f60558a44ff61db7 ARM: dts: broadcom: bcm2835-rpi: Move non simple-bus nodes to root level
fb90c90aec3a9b7212a243f383f73a01bc653672 mfd: macsmc: Wire up Apple SMC hwmon subdevice
3e9271dcb2dfdc4a98e9f6dc35c9be13276c3cfd mfd: macsmc: Wire up Apple SMC input subdevice
05f790b3d2359a1e2dcfd157268492e63ae41845 arm64: dts: broadcom: bcm2712: Enable RNG
87a6c3c03d46d78719672332ffad00f520231dbc arm64: dts: broadcom: bcm2712: Add watchdog DT node
b32673d226c90b5001538f7911b887d1e1e2d0c8 arm64: dts: broadcom: bcm2712: Move non simple-bus nodes to root level
e6c632aa2bc65de7a67fdcf5d09a230a235279da arm64: dts: broadcom: Remove unused and undocumented nodes
5fbecbe3b833741b83020a6f23ef9800fe4ce902 arm64: dts: broadcom: stingray: Rework clock nodes
93b804474da4ad9348872e1cf3437ff630300b35 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
6047ff665e19e57cd0f0c7cca85e52c7aa923149 arm64: dts: broadcom: stingray: Move raid nodes out of bus
1fd1ef076316023782f4499f7f11cc2bf590d3db arm64: dts: broadcom: Use preferred node names
666dcdfc78b1a93df1526d84dc67983d8e78a3c8 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
0602b0d4768283292c18ad319bf6ef18b58e532c arm64: dts: broadcom: northstar2: Rework clock nodes
a7ce96251b26f62b85ff85fee0925987898c9bf0 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
9129a380bc653e0bb3289b2fa46e508a300b58c9 arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
e63b967606cacf61e7d5c96a0d6acb733c91246a arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
1222e06934bd6ffa8fe7da0342412f864f6dbddf accel/amdxdna: Update message DMA buffer allocation
f1eac46fe5f7d4569681a648440d0f416a50c476 accel/amdxdna: Update firmware version check for latest firmware
275cca4fa7dacbeb3b23df5bc3e008ee54d8b4ce slab: Introduce kmalloc_obj() and family
117ed0ae3875f507b920d4481ee57de0adaa961e checkpatch: Suggest kmalloc_obj family for sizeof allocations
7465e8012ec6cb6f73d0dd4390a7fc7c7e9b6ace compiler_types: Introduce __flex_counter() and family
4b76f54bff04cbb940f2f27898bb6d98f2f22112 slab: Introduce kmalloc_flex() and family
e190ecec2fdfe5b33a0b2f52ef0c44747476a140 coccinelle: Add kmalloc_objs conversion script
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
78de5d28d7207f816565fa43ec44e6735c319ddf drm/rockchip: vop2: Switch impossible format conditional to WARN_ON
2f4e3f2bef45d1eb4d8204c5f204cf274e8a6ca6 drm/rockchip: vop2: Switch impossible pos conditional to WARN_ON
f403945d240417761d404cb1ce8fa2c1ec02daf5 drm/rockchip: vop2: Fix Esmart test condition
dfb673c71fc0039a6495731d0c0fcefa8a97541d drm/rockchip: vop2: Enforce scaling workaround in plane_check
8cdd4d858d7aaeb583ae2b4e5a0378936b18f0f0 drm/rockchip: vop2: Enforce AFBC source alignment in plane_check
081676de4a22341a877ce81c4d5364737d167859 drm/rockchip: vop2: Enforce AFBC transform stride align in plane_check
c8c85c0a7fc2a545749da1ab8dc866de025c2314 drm/rockchip: vop2: Use drm_is_afbc helper function
28c2490458ca935b2d793ec0e6c22265855255a2 drm/rockchip: vop2: Simplify format_mod_supported
3af0f4d5d433921fa399bbe6396221c8a9985869 dt-bindings: display: rockchip,dw-mipi-dsi: Add compatible for rk3506
7919273e495b9154cc7e5f7713f002290f4d9597 dt-bindings: display: rockchip,vop: Add compatible for rk3506
cabeacc7eadc2d0033a2fc7304dfb900f9a32095 drm/rockchip: dsi: Add support for rk3506
ec27500c8f2b65a3be6ce39a5844d6d246d1b2b0 drm/rockchip: vop: Add support for rk3506
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
9c9231204a51d750f6942c552fdc9b23277eb524 lib/crypto: mldsa: Add FIPS cryptographic algorithm self-test
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
8b7e6f128aa683acd22be64591e4bd8a4613eebd Merge branch 'devicetree-arm64/next' into next
59ba823e689f832f389ea6af6e7ae5842b3c860a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
f1eac53b9cf85a100b6d708758410a1c21155a76 btrfs: send: check for inline extents in range_is_hole_in_parent()
b4cb0877094c0bb1b9c29674dfe7e6771378ec58 btrfs: split btrfs_fs_closing() and change return type to bool
591cf7900da577a9ac7777b74b697bf3d61687d0 arm64: dts: apple: s8001: Add DWI backlight for J98a, J99a
1764571b3350eb88473c4a4565fd36d828908f5e Merge branch 'apple-soc/dt-6.20' into asahi-soc/for-next
4e88de313ff4d1c67b644b1f39f9fb4089711b71 drm/xe/nvls: Define GuC firmware for NVL-S
38a0f4cf8c6147fd10baa206ab349f8ff724e391 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
92d3935e63df8a3beb0500025240d8a6093f89cb arm64: select APPLE_PMGR_PWRSTATE for ARCH_APPLE
8c7a1d258d88b5d8e5b78f86d59cfac8eb361a61 arm64: defconfig: Enable Apple Silicon drivers
d9d66f157825411568806c53c8aa17eaaea98135 Merge branch 'apple-soc/defconfig-6.20' into asahi-soc/for-next
644673a69f2b6b7359c78b4a42c5ab17473545f9 drm/xe/pm: Handle GT resume failure
c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
d2e1c456449c3eee90498315c4201dbeb24a9e3a clk: tegra: Adjust callbacks in tegra_clock_pm
45653198e3454ed5c900957e5781c5f279dfc388 Merge branch 'pm-runtime' into linux-next
17d3c3365ba9e52596855d6acb71c3159be1b9c3 drm/xe: Validate wedged_mode parameter and define enum for modes
0f13dead4e0385859f5c9c3625a19df116b389d3 drm/xe: Update wedged.mode only after successful reset policy change
43d78aca8ed01a643f198b831231a6231f52d9d5 drm/xe/vf: Disallow setting wedged mode to upon-any-hang
96d45e34f8f9a459ae1a8d7a74638a96375d8597 drm/xe/pf: Allow upon-any-hang wedged mode only in debug config
351fa2ff098eccb2a98640d02f31319c3ceca0bc drm/xe: Add missing newlines to drm_warn messages
4400dfd2acee4a492a29b33292d9f8c9c311cc6a Merge branch 'devel' into for-next
027d780f79a8cec2c7d95387371cfdee3a85eb84 btrfs: === misc-next on b-for-next ===
3a587f7db99e8515ec770ba3328a82b5ef953d5a btrfs: fallback to buffered IO if the data profile has duplication
60ecf4dd18a86b646c765b184575fddc3bfd5686 btrfs: add an ASSERT() to catch ordered extents without datasum
40346ec2f124ee6b8a999dde5e6660628fb52ec0 Merge branch 'misc-6.19' into next-fixes
299d8eac79c31bddd7044886945cd32506d2b1f7 Merge branch 'misc-6.19' into for-next-current-v6.18-20260108
facc7a9ff0cbfd70a5492b2b2675617dd02adf46 Merge branch 'b-for-next' into for-next-next-v6.19-20260108
c9ba5ad34359219e56e7aa88bac94a74ad90bf0e Merge branch 'misc-next' into for-next-next-v6.19-20260108
4628174bbaf42b2f0a039f8bda29cbe9025188ba Merge branch 'for-next-current-v6.18-20260108' into for-next-20260108
9386f70ff5fe2ad3ee424346212a7f56046a49dd Merge branch 'for-next-next-v6.19-20260108' into for-next-20260108
f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
857a908329ffbaba73b1e13c6d06e7bb3a11a633 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e02568faad962273d964dd2779fcade6df49cf01 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53a048cd41d9af85318c3c8820c3b7c57810392a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff2e0c8866eec322b5c05f93ff97dfc9cc83d89e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11a6bb124d3947ac19728327eeaa8d5a6d452cc1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
12cb05be5432c1752b070cd9b1ae22f79db97fd9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4b2cef371e8d98681537a6b8e57c8d4e9b81f049 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
75f1c35ef4abce51d46c6ef1c596c3e372efb9cd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9dfacc76b09ae70d5fb0dfb376c0b20b6fd7930a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0d78a1bab2ed75541333dc8714e9e477b64d7d91 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bbb0eb61fe4a7395baf5a3ea856889c91f0c938f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0f25da3bc95a9f1fb8cf261e6d3237cba3086153 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
bbc70fcbd6d63c1b63f54a0ea1a990a35587dd38 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df3bbf6b98ee10afdba5297a723ec98e81cc7e55 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dac6a04f3a15dbba5cdff16af8e285ca48a21506 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0b98015ffc9e0bff9d7856cadba93d6a8756cc27 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
053603efd048067ac7f4ef2669d6953ae7e26cb5 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
438931138fdb98c7bca962d4b6c3e1a0c586faf3 Merge branch 'pci/endpoint'
2a583c2b8e029d540f7e7b62a9c905c7e6f5db1a Merge branch 'pci/p2pdma'
9beea7dbe269f9a774ad419f42566a2451adf43b Merge branch 'pci/pm'
afb36be0b5fc9642767116644115fae1d255f4ef Merge branch 'pci/resource'
1414695ca6bae69ff7683e8250ea2b4008e5a53c Merge branch 'pci/trace'
a1c94759f0a9fe4ba4cf755bb6b90253569bc72a Merge branch 'pci/workqueue'
fd6528d5c971579591cf25b0b21cd2fc3f072f77 Merge branch 'pci/dt-bindings'
f0ab1bbcc99cf7397414071cbff8e74a83b91e1f Merge branch 'pci/controller/aspeed'
f805c543ce7b007021bd5e888e3e5e24112bac7b Merge branch 'pci/controller/cadence'
88f6385521f7279149b4bd9cc5614a100451d866 Merge branch 'pci/controller/cadence-j721e'
13189d84bac6c741e3e967670e22d03bde8f47c3 Merge branch 'pci/controller/dwc'
a8f78e1573d201a2e437d00d90bf2b3b9425f091 Merge branch 'pci/controller/dwc-imx6'
0529a7d0d1acbfbdf7ca108b58f659a6ad9b1007 Merge branch 'pci/controller/dwc-qcom'
e68b167a99aca7ed15ab36f37f371126a6fc3577 Merge branch 'pci/controller/mediatek'
2e9814cec19a6775cedff568b294854450d01700 Merge branch 'pci/controller/rzg3s-host'
e68702ffa79acaf4aea06fd9c4962f7ad9f705b2 Merge branch 'pci/controller/tegra'
93ca8501a5e22834fbb61769c6c988076f41ec0c Merge branch 'pci/controller/tegra194'
92f00ee1477a916fe3543517255fe0d516299da6 Merge branch 'pci/controller/xilinx'
3b4263ecddfdcf6c32339ede719b5071159e56ef Merge branch 'pci/controller/misc'
15a80caa4399d92b4c3ad6582b4c37aa312dc5de Merge branch 'pci/misc'
b90f23493c1e231c25e44d7702fe99e4528fb13d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
39a17021ae14769657c6b21db0328a9cb866c425 Merge branch 'fs-current' of linux-next
98365fc5d573247233ac8316d839aedd00ec6919 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
418cf7d2ff119c265624290a45163dd8f6303ac7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd427e4b84f9c8db59c81cbbec3d4b8cbc15da6a Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cfc3211c57e7594a80c1ac2daeac8f3d81b7d6de Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
30686f7a8a0be748b8ff25dcbf37873758dfadcd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
874085b3e9d9def291b953aa73cb7f96dc9a4838 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f2240904059e02dcb1acdbb0e17c8ba5b6268fd5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93c045e7457c0d14748c0f58bc943681276c37fc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b3ee2149015971196860781c5c558cfac115703 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2bd3c45769f178916358cb88c96f8e6d6b75f79f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f02ab1aae430ba7c4f0a8ea0fe5a63da522cfc8a Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fb37a107af0213115f0cbad4251efb8b766b8b66 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
30bffe56c2403cb601db3aed9cecd87d4a60b25a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5bfc7e282844b50f7cd23da078ccf6b1e998cd99 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f34e51b4c4f920c94affe35c04a6c1c116c5125c Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eb89108f993d86fdff9a19bddb1417e5129ce75b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b5c49f4bf60baa0040ab42051d37701bc479ed92 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8d4983dccdf7b9c0079fbd18e5f7fb9635f794e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
61e8c844b0b0bec9d8bbb2300e1c5054d51ea9b0 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5b8d469831087b0e340d20d888a1fec0c6b69416 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7b5d221a7a312ea944acae80c36d071055128223 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
540430710a8867e89697121f546c05525fec371c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
88b0d41400a5f3822b06373ecfcf46f62e6c148f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0cf47fb4683f462a073b0edb2ceb4579b9510352 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
206a33eccb772d0c2c7eff62acd58716d8702699 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb358ac07ea4dca31eec3d71908b0c5a307a91a0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
63a4764541e22e783121e2892357b58f35ce2550 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d4091b4a76699acb6243f5975b78c754233bde97 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
52bc71bea86161621802ea70a27a34479860493b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c786076a8e6c139189b8734cb39bc5b8ed1e1bc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
983a2c9ecf6b31b6e3a79c5f62ca2b4d7b6f205f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
a5edd55d5cc4b98b101f3edabc6471d0b03d8f1f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
89a174acff7442952155187f7044723614754f74 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
333fff21b8cf36c98787f0c87d4976ef4aaecc5d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2f4bcdcf5ff3088f749ebc0ff5fd90a82d89fb9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b269a870523e92087765ba5ecfc7154d714ba5fd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0d069c5ced0c62a23c9006d45430e480a1c6a74c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aa39abc08e77d66ebb0c8c9ec4cc8d38ded34dc9 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
52cb4a595fbce93b1ef940f9d1097be9245d9179 drm/xe: Remove debug comment in page reclaim
7a0e86e3c9298c28f7bbbbb628bf1b7dd2de2916 drm/xe: Add explicit abort page reclaim list
83b914f972bb706536edd2b84230b9c1ce39f275 drm/xe: Fix page reclaim entry handling for large pages
2e08feebe0353320651013c5bdab58c2a19a716b drm/xe: Add page reclamation related stats
1627d65f9c6179dd2de45be9c715d07875ea2e63 dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
dafcd15eda399bb7380b5bc8201b59b6c71de153 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90914704bb11e24b42bd368b91e4a1e69d42e72c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed432090ae1d394f802c1fa079c238ac39020833 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
f22a45b0077d71cb86061f14e03f8d38a5d5314e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b59860457d3a89088d748c58199c0bc0740f97b1 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
96664520b51efeeb0acf97cee22957d541d64cb8 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b76cef8179355a906101d22667352741df27db85 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5cb616bc317f7e07b9e5d3f039ce55b5f4af542b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82fd74996583a8276b0e1f24c06d5ff69e40628b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fd3222f1d6f86bf0404985736c7d59d8fc3141bf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4ea46f23ec05e28c076d5196f67b7565620060d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fa08e7731c758c9b13855e37cbe992ebd73c8965 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
07bc4ba9c0012aa86609a1c98b28a85910f0100c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5984ad29f3eb7560e4aac96b95a27352c8687412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
191c50713c11f3b9c2ea15635120f015461247f6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
25827a89995947f57f1289537d9d9b52dbbdf7b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f5c77cbd35e221f6b8f1432e88bd13c2427f7be7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5196006bcd5a8f4bfe349c6445b97ca3519da6d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b11a792c2edf7b9fa20fbeb6d4c4d662c3de99d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e92efd01ac02b2c1fe9564c9178eb62e587b0b1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0057ddfe9997c229b3ce93f1c6d777ea6fc489e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ff0980318e69a928df0403f2cf53ce99b9f9770f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
27bbe5f2d44482e9d92917e64f59afca5b5f9e3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
59e59bc1eb8c058465432cae46cbdb4ba2a0b974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5e1f8d41946348a73a245456ed26ecc7662b5902 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1b192f28686dae3ecb3a465853e10b2b06ca4153 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d883a1bb6e9d68495458f8b5fae79dc49d442b59 Merge branch 'for-next' of https://github.com/spacemit-com/linux
7e7b0b5f65e9ab834dde4e70923bb0b6fd0776bb Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c651e47b48125967ee2f50e3ac468074b1e37af4 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
428b20d282fda605a2a955c15413737370c1943a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8bc6d8d97e8215eae796fd2cec9a9ce4db022b0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ed5e53bcc5dfb1c910c9914690bf587e9e5700a4 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
218ad526175629f87708ab8a6b42c74a953bb55a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6b64f888b328467f68a51271accdd0bfbb6b6f98 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
032558ac88f50a5bd17e111de1a16700143e65f9 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ea446e2246efcfff66583c6fc46a1b115d1aafe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8d61e8c21f47efadde6d68da17854750643d11ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6a0443347267ffbe92844300c9043268d95ee751 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df801502d8c2ed1ed839bf46583bfe5dab24b593 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5cecf7f73ad604076000ca04423079f2bcab8f5e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3f4b5cb149a7a68f4d9db56e51f4b4f29b9d09a9 Merge branch 'fs-next' of linux-next
1428197dd66f517e9a88b8e9a1aceefaf425daf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
50fab4ed99f6bb5311cacb32a4bdbeaf73ed7065 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39f8b075666122a0004f9c8bd18b6ea1cac857d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e6731139946ed90c9c632d0ca4b612cbd74d9bc7 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
89cbb66213c2d48f91d9d01544606ac176a0b30a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b44d0e27dd2196357d5d26598376d3caffff5c69 Merge branch 'docs-next' of git://git.lwn.net/linux.git
72dc7d40d81761c6584c62492268b6f5504684f5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
062e156cc429cdf9dc844cbe6c55130f47afe128 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
aba9653778c608f1f6ef6d6de306bbd442086702 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cba06d98968fe765873087bef0290866294754b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8fbaa937cf9af8037c71e62c535db4f23afafc62 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
347f0306baf1213b5c59f0896c9dcabfb0160f8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef65c3a0f4a9103eb4cfbda8aa9334db341ddda3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
635f335bf77b2383c8c56bf18a94509e4f6007b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a14e14da9e360de1f6b8a71f7ec23cf4e4006595 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
10f563449956a8e4480961149551209ce422bf15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dc23b2c7587caa9535298df241a937e76adc6bf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
253b41dd7e94d4e955636bb6223dfaa049793d30 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4713e9cbaaa2ad05e2c9497876d80773edeea67a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
704b5184231581295701edd9fe1c7a003a4268b1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9490cb171d5313f4a44200d65562ee5138628761 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
63734fe255db504230be814682b7f7990abb23c4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6c658d0db7fb3bf17957e74f431202d07d1a4734 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
028d36adae3d7c90623ffe51c825b065de5af4b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a4956808801e16b6ecedc0a955e4287c746e5a17 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4f8b0c707423c83bccc5a79f0af7b8e42ddeec96 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7eb62e459b4a7517faaf097c5b2ca62c277e0d18 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
21278ffd9292e1461d72d3105905dd1925dc4771 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
821a94f316eb9753d92dbef3b819d15f132c76a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d756574797677fe547380955316a60f92e861947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
331bf544d8a92867722aa8cf0bd2204a2cc0f1dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c00b68e03c9c449018082134261dec21a803a2c6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a94ca6dd6907370c03899100b48eb5388942935a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c99c68766c187ad7ee756c3352c0eced3ede8428 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
4ecc89bfc1da018b92520e1a6e4c2b362dc54351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
635222723ad640b7d1a5160a6d4d57e89e2f9799 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5c004cc773059055b5e2a0f0358fdf20dee83281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7cce7623918a981824175a8dbbb14592d90ff9c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
23cb7f23382ed63a44a5601bdc9d0cb60bd724a2 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1b0b934f61465f2e6fbd04e1fe390de44e488eb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
792501dba7bbd6f65fc1709510504923b991c547 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b24a6fa93edcf7991246b36b5b92050a35d05562 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8f30436531e3b29efe2826daab5157c80a40c81c Merge branch 'next' of https://github.com/cschaufler/smack-next
4d1fce694c289d048e638857910504ce935aacf0 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
37973a750d09b04d7e9e25abf25b876a5f0f0715 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b2fa59c1f0cd0192f62cd11f447eaec10c49f234 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6da1461effa82deafb7929c2e57facef55ca2532 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
198140d7c9e60880ba3b8b75ca155a0890ecd293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a73aa03e56d4c194855ce2836f9be34f48ec5fa2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fb4c46b61f0b10a7be04fcd1b3e99aa19a5c8c66 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe15096d31f8ef5e515d60068ec71d9322fad167 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b5fed7bd232b6848006b86777edd695373ded2d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12c5c42cbbe41627181c851b97fd01740b8635de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
02b655e93207a82972ddde30bb80b5ef03d68ae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b1332d1a59c2cb925fe6891f571a9ae396838cd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a765a1536548706fabfc3d368e610ac1cd80ab19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e1c7b0e5d8449e4c3c5dc36c04a9638fb0d2d3a next-20260108/leds-lj
771b034d84394950a7449bd1137a283485d88300 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4f2726de1e6151eea0e8cb05f43cc117ef21446e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
44b62c3d1735ead09deec283227692e0f85380af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2d2493225c7c641e3511c2356984a38637c9a04a Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0c7e8afaea8ec4c631bb94d6b5f1b3132b11d354 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8f388acd0fa07643997cd86900a23911011eb9c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f4a9b899d608f2cbff23e276e6e5d81fc545838b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f99a5c915955a8e263830f1832ed4b50bc887b24 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1d553f1108f5d0fa98d12a1bb253e95078d58aef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f6ce424e97cc0b5eed61fede3753e6119ac60708 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9d73bf685d1d6d9adefec1118f2fe557daee8a0f Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a5b19610b34514e9a01fcd566ca7066e24ad298c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
100bd72584664d9df4ff3772a272ce42c0ca8abb Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
efe260582fe48e804650855b99e54ab319c8d5d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d6357847146629083a430f271fb48cd6d7fd79c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d539d8c97c35880ec39fe9606f50a6bb864d665c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9f48424855ef852d37c809c97ced27293d21673b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9f157fb8d6003103f02d8b272f2f9b4e0e38031b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8acc691e25c2dee14cf9474f95f5f1baa80f2f3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
08081072945cf496cb0219e5bf401d267b179d95 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b4b7887c768addc6ab7fec88f1499fec6b8eca35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a241bf421dca4d82cf799aa1936a5bfb8de9e6ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
343942a23a95881ecefeff55c7dd7a336c7c854a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b1fb848daa6d0de18dca5b8b57c5505adf9714d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
83b161a5be18add797343c2732259c2afa259505 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
16a558afc384306a3d943e59497206a9bf6a8e78 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fe2e9f4ab110960b60314d5706bc5cd427bb47b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8a8f4bd3433d81fe2ee8ef305ca7cb15b6764f9d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6674cf7c653f43eb6a714b028de15c79ee655fe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
618b967debce4917ae2ec6ed1ff9539545c63f32 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a99f73782b2672eb2a35d7c1403935efc3345392 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1fd4dd109dc97b520c508c2c039a10913091edc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5a0e228143c4bb870f549f677afe7643c5faf6dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
79a8a96b0501597f751737ecaf2a1f4acbdaef7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bf8a704ce51c4f9a1c1c02dc9c46e5c61ff56c91 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ffb4fb9b2ef426035b875a721f7a8c1ffeeda2a9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b8fe36b02bb64746bf0c29648142b6d3b1c3b6a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
500d274738a655061bc5cd9e138d58426f0fbe2a Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ac04b2e078fe282495bc72c3849ec549157b22ed Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8e5c2d88b06b8296696d9aa336c27156ee0484a2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17055167c5a524905148997176ce035ff5584f9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6330b687441c2e82ad55572bb0a6bd268998683f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4fc7d3a3bb77db563d3e93e31342f8780ad26ca9 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a787b4e38ab83e4ff30ad49839da13b9429b0701 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
124068a6773d418c9c42e82253bacd396f4b3487 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8c120246d71256a034a7e704062e9d90f467e880 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
f417b7ffcbef7d76b0d8860518f50dae0e7e5eda Add linux-next specific files for 20260109

--===============5830363022232983479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b9d8eb98df-5572ad8fddec.txt

f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5830363022232983479==--
