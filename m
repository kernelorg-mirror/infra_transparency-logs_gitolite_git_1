Content-Type: multipart/mixed; boundary="===============4402375131288704133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 Nov 2025 04:31:01 -0000
Message-Id: <176248986192.644808.6939777845949118460@gitolite.kernel.org>

--===============4402375131288704133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: df5d79720b152e7ff058f11ed7e88d5b5c8d2a0c
    new: 9c0826a5d9aa4d52206dd89976858457a2a8a7ed
    log: revlist-df5d79720b15-9c0826a5d9aa.txt
  - ref: refs/tags/next-20251107
    old: 0000000000000000000000000000000000000000
    new: 1a26618e7466b8d825989201086c235e76aa999a

--===============4402375131288704133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5d79720b15-9c0826a5d9aa.txt

371d32394e538a759a1a7bb475de67424c1d633b perf evsel: Remove unused metric_events variable
5faa23cdab412ad2c65d18c30f78d6489ec7c9de perf metricgroup: Update comment on location of metric_event list
3bae9228a5503f7fb6464e895c3f542221ce9395 perf metricgroup: Missed free on error path
3f02cebe130260fbfe6e2028d252d63503ba99a8 perf metricgroup: When copy metrics copy default information
4df43709370cc18e9b09aa8049a6ab1f780af77e perf jevents: Make all tables static
bbec8e28cac5928c20052c489cb2e345e6bd4271 tracing: Allow tracer to add more than 32 options
1149fcf75972f6918aeb05303b1aa1e38e0df6eb tracing: Add an option to show symbols in _text+offset for function profiler
2f294c35c0b9302dac2a741fa715822a10c265c3 Merge branch 'topic/func-profiler-offset' of git://git.kernel.org/pub/scm/linux/kernel/git/mhiramat/linux into trace/trace/core
b4e002d8a7cee3b1d70efad0e222567f92a73000 spi: tegra210-quad: Fix timeout handling
6022eacdda8b0b06a2e1d4122e5268099b62ff5d spi: tegra210-quad: Refactor error handling into helper functions
380fd29d57abe6679d87ec56babe65ddc5873a37 spi: tegra210-quad: Check hardware status on timeout
6422060aa9c7bb2039b23948db5d4e8194036657 KVM: x86/mmu: Move the misplaced export of kvm_zap_gfn_range()
7bd4f335742110b11825a12697fd13b79ce75e57 Merge branch 'topic/func-profiler-offset' into probes/for-next
80f88cce542ae25577d5e0af28a60aab14c72c49 tracing: wprobe: Use a new seq_print_ip_sym_offset() wrapper
8b6faa7fddf0ae69c5f1a9315a64edee6f022037 spi: tegra210-quad: Improve timeout handling under
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
aa897ffc396b48cc39eee133b6b43175d0df9eb5 ASoC: dt-bindings: ti,pcm1862: convert to dtschema
2f538ef9f6f7c3d700c68536f21447dfc598f8c8 spi: aspeed: Use devm_iounmap() to unmap devm_ioremap() memory
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
950a4e5788fc7dc6e8e93614a7d4d0449c39fb8d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
74cc4f3ea4e99262ba0d619c6a4ee33e2cd47f65 ASoC: qcom: q6adm: the the copp device only during last instance
81c53b52de21b8d5a3de55ebd06b6bf188bf7efd ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bfbb12dfa144d45575bcfe139a71360b3ce80237 ASoC: qcom: q6asm-dai: perform correct state check before closing
a354f030dbce17ab3cf299660a38b162d97f7151 ASoC: qcom: q6asm: handle the responses after closing
e386c2cf3df2b62a6cc78d2f7984102b64753bee ASoC: qcom: q6asm-dai: schedule all available frames to avoid dsp under-runs
b6a1d7243ec3a3fe1a3c2969fcd32c802fb5d2a9 ASoC: qcom: q6asm: add q6asm_get_hw_pointer
44432315444cbbedadbb9d808c9fc8c8b21cb4bf ASoC: qcom: q6asm-dai: use q6asm_get_hw_pointer
f678ea19e8f60b05b8d3a5bcda9a238d5355bd50 ASoC: qcom: q6asm: set runtime correctly for each stream
bcb3f6f5286b96ff0a7106d2ca7208744b20b37e ASoc: qcom: audioreach: remove unused variables
88a5f8e628ef745bb94bdf2fa019d9f8e069ccea ASoc: qcom: audioreach: Use automatic cleanup of kfree()
896f1e4e106449ac2b39f0ca62b6afaed540f758 ASoc: qcom: q6adm: Use automatic cleanup of kfree()
55094e55ae36c7566e29ae0473d205dbc9d2f4a8 ASoc: qcom: q6afe: Use automatic cleanup of kfree()
89cf2223ee7bd83d45c6bef3ac52bedd018f77dd ASoc: qcom: q6apm: Use automatic cleanup of kfree()
de8e95773c48bad9d7339ccb376ad22d93932468 ASoc: qcom: q6prm: Use automatic cleanup of kfree()
6e00112d31c86029ad0440f8c29ee0d131984cda ASoc: qcom: q6asm: Use automatic cleanup of kfree()
4b1edbb028fb95b546893068b321a983b1ef50bc ASoC: qcom: q6afe: Use guard() for spin locks
b828059f86f67729aae3934650ae9e44a59ff9d8 ASoC: qcom: q6apm-dai: Use guard() for spin locks
680c683c8f49455bcfa1604eac4e508ba96ccbfa ASoC: qcom: q6asm-dai: Use guard() for spin locks
655079ac8a7721ac215a0596e3f33b740e01144a ASoC: qcom: q6asm: Use guard() for spin locks
40a7c5db9020079547358f486ef12d57c1a7aa1f dt-bindings: regulator: Document MediaTek MT6316 PMIC Regulators
a87a7b3530728fb7477a74c27fc27e060bf5684f regulator: Add support for MediaTek MT6316 SPMI PMIC Regulators
d0f9f5b7a3356b43f78b37b9cc3671ecc7469356 dt-bindings: regulator: Document MediaTek MT6363 PMIC Regulators
3c36965df80801344850388592e95033eceea05b regulator: Add support for MediaTek MT6363 SPMI PMIC Regulators
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
38c974e3cafe9dbc85d29f4534394a4f271c42bb tracing: Hide __NR_utimensat and _NR_mq_timedsend when not defined
6368612c39effd97f499c47b8c4c2fff46c0f2d0 tracing: Remove dummy options and flags
1aeaa5062d2052af44d29f7977612379e622ad8f tracing: Have add_tracer_options() error pass up to callers
e1a57abb3be5ca5a33b84861d4ff7ece923419b9 pinctrl: intel: Introduce INTEL_GPP() macro
16b37ed0f373638c85bf9ed68d070073bd2921a5 pinctrl: alderlake: Switch to INTEL_GPP() macro
9db14f71029d9d2b23f831203d893c30b8e2a079 pinctrl: cannonlake: Switch to INTEL_GPP() macro
51327d683963cf2f4f4210f8275e9a522ba27dd4 pinctrl: icelake: Switch to INTEL_GPP() macro
29d06c2d39d054eb72f62adac1ba1b63f2d0b365 pinctrl: jasperlake: Switch to INTEL_GPP() macro
c11e90dc9ab324cc14f90b9b26ec95710f52b846 pinctrl: lakefield: Switch to INTEL_GPP() macro
cac89a3dca3a6dbc420bf5253c2d212cb9b4b339 pinctrl: meteorlake: Switch to INTEL_GPP() macro
9151857eefbb8528690e37b07260301a58e9127d pinctrl: meteorpoint: Switch to INTEL_GPP() macro
ba6467787b6843dec08d16944f9d2a7757b5acfb pinctrl: tigerlake: Switch to INTEL_GPP() macro
d99b7a9d51ad9585c20427f99b83ea756bd84b4b pinctrl: sunrisepoint: Switch to INTEL_GPP() macro
396f45a34e83cf2e228bf40ef64bbbdbfd86a758 Merge patch series "pinctrl: intel: Consolidate struct intel_padgroup initialisers"
0a0da3f92118950862700497bc7917f0fbf6a6e8 KVM: Make support for kvm_arch_vcpu_async_ioctl() mandatory
50efc2340a598da4bafa40bc01e18f8cf73a4ae3 KVM: Rename kvm_arch_vcpu_async_ioctl() to kvm_arch_vcpu_unlocked_ioctl()
5294a4b93e07ab74ef334434b927a5a33aa0ecfe KVM: TDX: Drop PROVE_MMU=y sanity check on to-be-populated mappings
3ab3283dbb2c1246cbabdba8f3c52e72a3d88121 KVM: x86/mmu: Add dedicated API to map guest_memfd pfn into TDP MMU
c1f173fb3389d39f78fc57f14b767e7127bc3908 KVM: x86/mmu: WARN if KVM attempts to map into an invalid TDP MMU root
fe7413e39810235fc812d5d85053cb1957388090 Revert "KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU"
6de2fb089bb27c2c03ca838f2478a659c826d686 KVM: x86/mmu: Rename kvm_tdp_map_page() to kvm_tdp_page_prefault()
ce7b5695397b54677ed827e0d52058daaecad2a1 KVM: TDX: Drop superfluous page pinning in S-EPT management
e6348c90dda9cb7beeda1ce83eed6177e46830d2 KVM: TDX: Return -EIO, not -EINVAL, on a KVM_BUG_ON() condition
b836503300dcc0d60f7ffc359f0768cd545d8ef9 KVM: TDX: Fold tdx_sept_drop_private_spte() into tdx_sept_remove_private_spte()
7139c860650535cf517a9344212ce56a21ba37f5 KVM: x86/mmu: Drop the return code from kvm_x86_ops.remove_external_spte()
b9d5cf6de0b6bd3bdd8957b5fea5a243e43c928f KVM: TDX: WARN if mirror SPTE doesn't have full RWX when creating S-EPT mapping
24adff39705223f06607926f2717e6f8dec12d28 KVM: TDX: Avoid a double-KVM_BUG_ON() in tdx_sept_zap_private_spte()
af96d5452e5e88019bed9c081d4be1c489d7c081 KVM: TDX: Use atomic64_dec_return() instead of a poor equivalent
b4b2b6eda5afa92f42fd1cd67f2729acf7e95f5b KVM: TDX: Fold tdx_mem_page_record_premap_cnt() into its sole caller
6b5b71ffabf9b0eb250ae6d4e0ab7fbac622f0f0 KVM: TDX: ADD pages to the TD image while populating mirror EPT entries
14c9938619bee7743eb2f2443b7d5f412a80838b KVM: TDX: Fold tdx_sept_zap_private_spte() into tdx_sept_remove_private_spte()
597d7068702fc3120b6a37bb8c5cd6c1bab898e0 KVM: TDX: Combine KVM_BUG_ON + pr_tdx_error() into TDX_BUG_ON()
55560b6be5bc39384917ff456d1c9ba0a3790277 KVM: TDX: Derive error argument names from the local variable names
2ff14116982c663066f3cdb4e2af5dfa7a812caa KVM: TDX: Assert that mmu_lock is held for write when removing S-EPT entries
3d626ce5a8cca64eb6d317eef4b24b70a0e5b27b KVM: TDX: Add macro to retry SEAMCALLs when forcing vCPUs out of guest
59d5c1ed6df222791ab7263e5a0c95eea9d83363 KVM: TDX: Add tdx_get_cmd() helper to get and validate sub-ioctl command
94428e3ba3258fc2862db3f9999e548d5a2d2a2a KVM: TDX: Convert INIT_MEM_REGION and INIT_VCPU to "unlocked" vCPU ioctl
0b76e827b29db17a37870a71814e347970394c78 KVM: TDX: Use guard() to acquire kvm->lock in tdx_vm_ioctl()
f26061fe2c259d6f07f641fc8fe677637e06421b KVM: TDX: Don't copy "cmd" back to userspace for KVM_TDX_CAPABILITIES
15945e9ec1951d8cf7c1a7ec8c441017969d5aa1 KVM: TDX: Guard VM state transitions with "all" the locks
ad44aa4c5d3f40f4254a25a2ebab8cb9be0e37a3 KVM: TDX: Bug the VM if extending the initial measurement fails
1e3a825c9ec90f91ef61dc9cbda610d9ec887db8 KVM: TDX: Fix list_add corruption during vcpu_load()
cd88e6de035c1889e98f56cd3c68a48fdc55fdca KVM: x86: WARN if KVM tries to deliver a PV async #PF completion when APF disabled
01aecc54b17744839dbada43d411daff8fcd4f81 KVM: x86: Fix a semi theoretical bug in kvm_arch_async_page_present_queued()
342e6b60930465f2c463d1d084bc2c8ef6bf1d08 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
3d31bdf9cc79a3752bd1b6ba91af4e5ba37c47a8 KVM: nSVM: Remove redundant cases in nested_svm_intercept()
5674a76db0213f9db1e4d08e847ff649b46889c0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3d80f4c93d3d26d0f9a0dd2844961a632eeea634 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
c1d5c2026969efa372b759aefb2f3e63eff29aa3 ARM: dts: omap: am335x-tqma335x/mba335x: Fix MicIn routing
35c973187f59328a5a58be132bd83ec2fe076620 ARM: dts: omap: am335x-mba335x: Fix stray '/*' in comment
5b4020f78ee5e944328d64d29f7ca8d490066423 Merge branch 'omap-for-v6.19/soc' into tmp/omap-next-20251105.163557
c9ec102212095db236bef1f022d5e49ec29a87bf Merge branch 'omap-for-v6.19/drivers' into tmp/omap-next-20251105.163557
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
ba13710ddd1f47884701213a3b6a5e470f6bc81e rust: block: update ARef and AlwaysRefCounted imports from sync::aref
6dbcc40ec7aa17ed3dd1f798e4201e75ab7d7447 Merge branch 'for-6.19/block' into for-next
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
dfb073d32cac28cdb597d16d1e0589b25c841661 ptp: Return -EINVAL on ptp_clock_register if required ops are NULL
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
c79a022524577e486220bc9627ccebc706148c1f net: dsa: microchip: Fix a link check in ksz9477_pcs_read()
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b73cdad58893d2f88682c50275384c4b3b684f6 Merge tag 'wireless-next-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fc86b6c7dbcdcb0172a50dbb74aa2cf8342f12b7 tracing: Exit out immediately after update_marker_trace()
c9f79d5021b714fb39cc9110fc092196d17cc18c tracing: Use switch statement instead of ifs in set_tracer_flag()
93d46ea3e984323fae0e5d2919cf5817e1297d41 net: stmmac: socfpga: Agilex5 EMAC platform configuration
4c00476d44804db3c16838299b87a11741cd0dbd net: stmmac: socfpga: Enable TBS support for Agilex5
e28988aef70f8f993d93a62161a202e930cfce55 net: stmmac: socfpga: Enable TSO for Agilex5 platform
fd8c4f6454963aa7ea895657472aa57f33779d57 net: stmmac: socfpga: Add hardware supported cross-timestamp
9158447f09aae33e85744517d9d4a1812bb39007 Merge branch 'net-stmmac-socfpga-add-agilex5-platform-support-and-enhancements'
37b4f17404073cfa08ee89ce3da82db340c452a8 mm/huge_memory: do not change split_huge_page*() target order silently
4b9b0a1048b197fc8220267fc2c5e207714a54a4 kho: warn and fail on metadata or preserved memory in scratch area
b58ad3a681efa566f76fcbffa420f0b1a7ed0577 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
c2b6db1b24cae549b1fe9ab5c29f506fe6050c9e liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
98895ad5b33b6e102054d55f3487e84018f91e91 kho: increase metadata bitmap size to PAGE_SIZE
f0804d53db605804d8f4ca9977025d6fcc1eb413 kho: allocate metadata directly from the buddy allocator
622e616f42524161928849c577bcee5361a4ac0f mm/shmem: fix THP allocation and fallback loop
150417c6cd1e0d74c2eb93b6bf08b630646f6e6c mm-shmem-fix-thp-allocation-and-fallback-loop-v3
723b6543d67acc1aafeabb8c08e36dd2e6b0d20d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f1fe8ce6e32aa5202ea7f66b9a616a9b30819032 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
427a3804804227ce9f365c1d25b9dbadfdb4a1ce mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
8438f4e12020c75a4d13f5b668f6b8a3b9e3cc46 fs/proc: fix uaf in proc_readdir_de()
287bb8eb030cede27a2029eb82b500a2d47578e5 mm/memory: do not populate page table entries beyond i_size
c53ec49433b73f8e613cc213776a0a7e4a64d869 mm/truncate: unmap large folio on split failure
6f6a42373062f01dfe0901b5ce11d7415daa96f1 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b6806fe13cbd8648325b65a502cb8419732f0a0d gcov: add support for GCC 15
588b8642a2d6e45c011eba74fcaf1d872109296e mm/mremap: honour writable bit in mremap pte batching
ec516482d0518048dee33ab13ab229ce1cc42f05 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
b3291ea6c938747320b8a755b38763e4b798eb9c maple_tree: fix tracepoint string pointers
77285cc1626307fffe1498f58a927906edf2a6e3 mm/damon/stat: change last_refresh_jiffies to a global variable
0971de58f6df7f6aa824da9b90522ce0409d1113 mm/damon/sysfs: change next_update_jiffies to a global variable
dafedc847db5479d737fd5133eae36f4472c674a scripts/decode_stacktrace.sh: fix build ID and PC source parsing
4b542ed8cc28843d64be937595fae7f69315dcbd nilfs2: avoid having an active sc_timer before freeing sci
1579227fe0f04445e76f565045db4809858c9fa1 mm/huge_memory: initialise the tags of the huge zero folio
e16eb68009f3e4ed8e83620d7b7b1f786198c499 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
319b38cf78fa6ffe28ebd65cd17a3b0a25c9caa8 mm/secretmem: fix use-after-free race in fault handler
a416258dc4fe8d37c996aa21189f15c796494fbb MAINTAINERS: add Chris and Kairui as the swap maintainer
0f1fd289ae1fba2bf9b35db4a7d9a9f551a06f45 kho: fix out-of-bounds access of vmalloc chunk
6aa383bbbb4b0cae7850a20074c31da89b552a9f kho: fix unpreservation of higher-order vmalloc preservations
6becb5ec0879dff43f22aded2737bc95a45aad56 kho: warn and exit when unpreserved page wasn't preserved
71a5a74e7d438c6d1ed1376f3cabf7ab0658ae63 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
02d91f1657ecb9993634ffe130ef56b9f21495b3 crash: fix crashkernel resource shrink
daf4f7fd5e9aa0a3ff1d512cabf7a6e277eaac85 MAINTAINERS: update David Hildenbrand's email address
d6a2bb8fd8072704fc1d0804f563e534148529f4 mm/huge_memory: fix folio split check for anon folios in swapcache.
ad77f4a72ab1aab0893364070498f2ea9a9f928e kernel/kexec: change the prototype of kimage_map_segment()
c89fdbdfb06d93768c5d60b391a1d6ed7c701318 kernel/kexec: fix IMA when allocation happens in CMA area
09e17c7877e66bfb9085d5b7dc92dc87c9481ec5 mm/memory-failure: support disabling soft offline for HugeTLB pages
cdad7f5d2a99816353454c745b57ac846def4ec9 mm: vmscan: remove folio_test_private() check in pageout()
f88d286d430f19cd9cdcbf5c5ad3d0672a08a1ad mm-vmscan-remove-folio_test_private-check-in-pageout-fix
a3ffd5fc49184de86314859f050c2bf2a5018a00 mm: vmscan: simplify the folio refcount check in pageout()
b934ddfd3fc89e3fd5ce8b320c75a322e4dd57f1 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f7816b38b75e5ccb5a16271c62d63f37439ec40a mm/thp: drop follow_devmap_pmd() default stub
3e4cbc5a35c816824d6ab5d8d855da0b85096c91 mm: fix some typos in mm module
759fdf37cb570a7fb6ad712d81747ea2ce908f3a mm/ptdump: replace READ_ONCE() with standard page table accessors
af102e242a100abf38cf728e5256032799a4dc05 lib/test_vmalloc: add no_block_alloc_test case
204ef006d9ff3366a81a1bd31510226cc9383cfc lib/test_vmalloc: remove xfail condition check
747a53e1889a79548ca111bd4b47a3dfd9cb8c44 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e6654010bf243ad0f036bcbf4f1b9d9710a0a7a4 mm/vmalloc: defer freeing partly initialized vm_struct
4cb902543799f73ac2633f319f4bfbcc77751ee8 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5c77a5ab7618831fb2e114c4ae0955ca5ff68ef4 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9bd3810fcbf7746628cc18406578cde13024c5be kmsan: remove hard-coded GFP_KERNEL flags
209e658193ef4105916ddd7ef1a6952788fdf935 mm: skip might_alloc() warnings when PF_MEMALLOC is set
d7660a5515838dd40da58277dd197ccc575c9ac9 mm/vmalloc: update __vmalloc_node_range() documentation
467754bcc8c224b89c82f114277f26b20f1a5a4a mm: kvmalloc: add non-blocking support for vmalloc
c88137cb9c98da3ec455eec070cac5df4596f4ed mm/ksm: fix exec/fork inheritance support for prctl
344571583b21915cd0c6dabcf59e95716119b20f selftests: update ksm inheritance tests for prctl fork/exec
042ed7ca693d5e47281366d440e1f754a6391237 mm: replace READ_ONCE() with standard page table accessors
bd080e0c8bc32213f3acc2ade42f6553cc2afdcb mm: readahead: make thp readahead conditional to mmap_miss logic
6d0d956e677cd24da49eb4a4b5416207447e099b mm/vmscan: remove redundant __GFP_NOWARN
5ce269add1f46f9ef626dfad8dddbaf0ff3f315b mm/zswap: remove unnecessary dlen writes for incompressible pages
a197312b0de6ac4926dc4255ce085ab0d1fcab2e mm/zswap: fix typos: s/zwap/zswap/
2dedac85be0120709a2ba7fce306f18409bde809 mm/zswap: s/red-black tree/xarray/
ed0f74173b9a2c013cdcdcacea67eeff1a4c3355 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
66947abc7b6bb86a9caa7794558f66662ad9cd49 mm: consistently use current->mm in mm_get_unmapped_area()
6a518a3651dc339ff151d56d415dee9486dd42b8 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
2992837498849af4834d94d7029c25b6b90f78c2 mm/compaction: fix the range to pageblock_pfn_to_page()
645c6d11e90b70ed7bf60b0031d42568a3aa0f28 mm/dirty: replace READ_ONCE() with pudp_get()
4b6a38aed4363f8fde407292787828902b783100 mm/page_owner: introduce struct stack_print_ctx
24bf8e5cbab98f28721c422610a6f6f222099536 mm/page_owner: add struct stack_print_ctx.flags
ccbd078643f52c0edaf6da00476526b114398936 mm/page_owner: add debugfs file 'show_handles'
076fe013dce90c1d8b8827fdf853fe5d16e2e2fe mm/page_owner: add debugfs file 'show_stacks_handles'
02d1f062ede7dc8d4a49762bfc8512cc49aeef9b mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
073b352388479f12099e6a0f74ebe219f2497427 KVM: s390: fix missing present bit for gmap puds
1aab8eeefbd96ab3a8f75259eedff4f4934b0a15 mm/zone_device: support large zone device private folios
41cf16173f934c03e04d4affe19bdb02f48f1ec9 mm/zone_device: rename page_free callback to folio_free
b8c1696a1be78caccbefaa8717fdb9252d4d9c7b mm/huge_memory: add device-private THP support to PMD operations
42c89a0639559b1ca8774f95a2296f3e1823e0c8 mm/rmap: extend rmap and migration support device-private entries
fa264069cd987687bbb622db596b4de56ea362bb mm/huge_memory: implement device-private THP splitting
c776710bfb1cee4a39327ec33f8348e96126b6ab mm/migrate_device: handle partially mapped folios during collection
cbedd5cd83a2a71c1d68c3a9d2789afcfa52b279 mm/migrate_device: implement THP migration of zone device pages
9b5e5ef61baab8575ea352e51aa67207f0ff8c2d mm/memory/fault: add THP fault handling for zone device private pages
10bf2804372000bfb47797a376a46fbec9f9fd28 lib/test_hmm: add zone device private THP test infrastructure
8b67231e131b1d48be2e704de19ee26a7e3a1363 mm/memremap: add driver callback support for folio splitting
347bcabed8cedb82677645ac02505e81b5f1dbd9 mm/migrate_device: add THP splitting during migration
3e25a511f8c640cb5a186de82248f34eef1afd38 lib/test_hmm: add large page allocation failure testing
d91aba53bf9c7c7b89d5d417d45e1df8c8f7b210 selftests/mm/hmm-tests: new tests for zone device THP migration
045a7f42e02abe398210fdbfbf082ef9f71bec0a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
693888a6e8abbbef30dbe651b6fc80e859d8cde6 selftests/mm/hmm-tests: new throughput tests including THP
501638a334960f677519529f6b7f60996b6ead46 gpu/drm/nouveau: enable THP support for GPU memory migration
84528cbae9a68f272fd9942d75d0e3b844be5261 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0c01aa455343bacc5b9b90247450048906156676 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
df7056b90cf8f60087d820a43fb7a58cece87065 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f599f53580b4f9c07526acf4a81b46eb41bdfda0 mm/page_alloc: clarify batch tuning in zone_batchsize
114944ea8db701e073713c6a4b24e33747d39ef2 mm/page_alloc: prevent reporting pcp->batch = 0
20557066b1998a7adf6bb62c86ec3766bb4344ee mm/hugetlb: create hstate_is_gigantic_no_runtime helper
044d8031b5ba0c8ed070a469c320ffe975bec9cd mm/hugetlb: allow overcommitting gigantic hugepages
d3187c474a3aaa2bbc8ae588b4d78b194531027d mm: always call rmap_walk() on locked folios
30bac469e70389847488e12d3706036157f9f08a mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
23e78091a20c4e2cbad6f7cf0051ad05d8a6bfd1 kasan: remove __kasan_save_free_info wrapper
1b9146078a1c3873a3d7e19f9113805aec99a009 kasan: cleanup of kasan_enabled() checks
78158fd43d9803f8ee9f63159a405a4fc85d6f52 mm/page_owner: rename proc-prefixed variables for clarity
e4a8f3a67269a12a858467d7560316a2fe1ccf90 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
e22e4e51b9b09199387e96b18b067c6b649c71f4 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
9902f6f74e2b5600027c9cf538ef9ef3f4000d62 mm: vmalloc: fix uninitialized value issue
d38c112e88506cdaaa92e49148ea758f682c210b mm/huge_memory: only get folio_order() once during __folio_split()
37eff6f47ab9c6fa59995b5a1c0a66d0aae66389 vmalloc: update __vmalloc_node_noprof() documentation
6b74c5f305863df17e1f7c2707c0b7d76be2723a mm: remove the BOUNCE config option
545948e5eb19aafc905d47aa0709946c73dafd4e drivers/base/node: fold register_node() into register_one_node()
2222f97b91bcdfb3e769cbc225d1931c070efe29 drivers-base-node-fold-register_node-into-register_one_node-fix
b397098d0c864789cacda2b15e593f24aa3254c4 drivers/base/node: fold unregister_node() into unregister_one_node()
ed538c6662bd3dc93e79df2ddc2a8ad7f815f1de drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
c1be06d81d4d65fa92cc9fc5abf0590dabc80080 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
ef6af5e636d78a400c41a76450b44e812a184a94 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
5da545b7e538d32b7833c21b1a7de4cb10056313 mm: mprotect: convert to folio_can_map_prot_numa()
a091602bd050764ec66820737580443fca7e4a6a mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
4f5f83756319449e734e08576be0f0011b6c9d4e mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
2ac40fe2e2ac61ac7bc4c5be771da167ebe8579a mm/page_alloc: batch page freeing in decay_pcp_high
7c945799d288a49018c42fee73f29a4188af55ea mm/page_alloc: batch page freeing in free_frozen_page_commit
edeb5ac41bb62ff0963432f3806510128c703056 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
82c7b34cb592a316c444ca327ea2ab2bf6873aaa mempool: clarify behavior of mempool_alloc_preallocated()
e01924a24b5ebad95183de4c592ad6df52c70c78 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
9f2ba7f7be097494e5c640f4ba2877b5949fbf6e mm/page_alloc: simplify and cleanup pcp locking
fce5ea1263cae397f47aef64a640cf12b3f11097 tools/mm: use <stdbool.h> in page_owner_sort.c
102e6f352b75d18e2336f8c1342ab3bcecb8631b mm/khugepaged: fix comment for default scan sleep duration
8cebc98292639d97df83611610bafab3a014432c mm: thp: replace folio_memcg() with folio_memcg_charged()
5ba7c4f221fb3de9fd57069e46275eebdd5b7e1b mm: thp: introduce folio_split_queue_lock and its variants
317e052fcd732e91581f9d2abd51c1a3371530e6 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b7455d8ea441d5d3e7698e3487ccda554385be5d mm: thp: reparent the split queue during memcg offline
aec4e6be39192a352f14df3d5c28055213489511 memcg: net: track network throttling due to memcg memory pressure
7fe9bde41ca47f482eb7a88070269d967e5f185f tools/mm/page_owner_sort: add help option support
343cecdc49523d9f1bb8348b8a5fb7c6e24c4a1d mm/migrate_device: add tracepoints for debugging
2b2c45f4af196eeb80692c87f205ab791d8c9e79 mm: vmscan: filter out the dirty file folios for node_reclaim()
f77bc956c53045ceb383e8b87b56d27d681eefe9 mm: vmscan: simplify the logic for activating dirty file folios
69cc98eef4a4512624e3d01c9afc30bb2cfabe9a mm/damon: document damos_quota_goal->nid use case
fdbabc7159b9293e6bd3efc0104fcc9ab19018df mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
92fa35dc12f44120b138ac4ea16e43e0e7a9b0b7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d2b9d752f6a9e3417915408b4d3753658ca790ea mm/damon/sysfs-schemes: implement path file under quota goal directory
6544b1bdf40a05a6a02e4557e92832e09abf867e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
0c9172f97605828712bb0b55c29a829746868d1b mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e7ff70c5ddd99ff02852ea7403588affe20c7603 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ca5e11d662d9acc7c6b2133c48dc06301cdff3e3 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
96a8aba4f3370f98f527f01e46147803aa0e3789 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f62d595af2c93d33cfd99d9d3639c29524347d3f Docs/ABI/damon: document DAMOS quota goal path file
6ac23d40ee3ebd26bfeb0761228cf5befed7cfe3 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
1416e2ac0144d26541017ed2fe4b814c54acae0e mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c81a5894b6c6c9984ba9a627fe47ec4a7c12be39 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
d9da67331fd51a8674989386d02426aceb780337 mm/shmem: update shmem to use mmap_prepare
b34c892a004c12fac6377f34284d18f74465eb95 device/dax: update devdax to use mmap_prepare
79399809312cb0423c240d5ea70549061cbda53a mm/vma: remove unused function, make internal functions static
6a413dc731cf32465db7b66349faf628ae1b1f59 mm: add vma_desc_size(), vma_desc_pages() helpers
80be49372feed1b8404902ad15a236b62af9442b relay: update relay to use mmap_prepare
9bb8b3549c2476e6675efe7c284ecd3ed6ca656f mm/vma: rename __mmap_prepare() function to avoid confusion
8b52ab23c0398be3e0d16f6ec73d0ce461638b25 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
70dd35e8ef5ea36b39c283e63524a69f158b21b2 mm: abstract io_remap_pfn_range() based on PFN
35cfcdd84aa0b32ff015a161378a9c59cf577aef mm: introduce io_remap_pfn_range_[prepare, complete]()
33bb75d166091818b57945f883fc5d625db678a2 mm: add ability to take further action in vm_area_desc
c1dabbd7bcf48edbca4934f017f5ea4b0e24f458 doc: update porting, vfs documentation for mmap_prepare actions
a68aaa4940559414b1422862be41cca5473fedbb mm/hugetlbfs: update hugetlbfs to use mmap_prepare
3769c4bbd904dfedc0eb3161493a7b909013761c mm: add shmem_zero_setup_desc()
15ec2cfc3c6cc5a2af81da2f759e1d59da815e44 mm: update mem char driver to use mmap_prepare
f30930ce68eb9722fc3fd1fca93db823d0c6cb4d mm: update resctl to use mmap_prepare
9dde250da4e7ecb51b5bcb7114531cd75c560d1a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
710f714b6ce7cc9ee6eaa209eafb71ffffbed511 mm/vmalloc: use kmalloc_array() instead of kmalloc()
84055a93d867da3c5a0c4170f594c24c5884957a mm/damon/sysfs: remove misleading todo comment in nid_show()
f40d2991d9c47b6c4ade645a2f2b6130e5045cfd mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
df91d471d31bf798c5b46945294306ab373134d9 mm: remove reference to destructor in comment in calculate_sizes()
840bb06c29fd17ac837d342dd60c9b104225cc89 mm/vmstat: fix indentation in fold_diff function
ab5b0a0cd85d5df21199cf85f7e77dcf8d3a09fc mm-vmstat-fix-indentation-in-fold_diff-function-fix
7ca06476d24f1b66977a451cbee4dea61d3ab0c7 mm/vmalloc: request large order pages from buddy allocator
7c18e4cc3dadc1a536375f6d18191ce691ec00e5 memcg: manually uninline __memcg_memory_event
81652e395ce37faedc44ad945bd7858c16adb4a9 memcg-manually-uninline-__memcg_memory_event-fix
70b91712bac8eddac60ca151d64faca7eca3002f iommu: disable SVA when CONFIG_X86 is set
55bd1d7edfedfd7891cdf967c08f7e9b1eadd071 mm: add a ptdesc flag to mark kernel page tables
fd96e4de3056a2ff3d4f8ccc531096e8beb2e6e8 mm: actually mark kernel page table pages
fda431f5dc8e4d88cf64d9ac1554a7b2b04a532d x86/mm: use 'ptdesc' when freeing PMD pages
19ff730f53f50a83aaf0f9e17f9d106539825ea4 mm: introduce pure page table freeing function
2797e058405d0be66e2813b7b2be721a3040825d x86/mm: use pagetable_free()
e3059f118fdee63ffb3ecb47192cb8bf7593ac10 mm: introduce deferred freeing for kernel page tables
3900d70f5b796dba9c69b101e5bf75540d731002 iommu/sva: invalidate stale IOTLB entries for kernel address space
416bc2ef5081bbd282dc5eea5921d3e24284b2bb mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
24765670be091f6c8d247f75f7285fcde41b77bd mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
faf37a7182a861fea55811c9408dd861997339e8 mm/huge_memory: avoid reinvoking folio_test_anon()
170e9faafedf7fb37c3cafca32dbef223cc84dce mm/huge_memory: update folio stat after successful split
6c894f343ff8457ba2d393fc538545a589aca836 mm/huge_memory: optimize and simplify folio stat update after split
7b1e5357eb4fe4fe6ad64059d9a73ef7bb9167b2 mm/huge_memory: optimize old_order derivation during folio splitting
a3dd5024b9d05ea38f32f981666a0b6303e07f23 mm, swap: do not perform synchronous discard during allocation
b51c6d3d8c0743e9958a4831365b42d7738184d3 mm, swap: rename helper for setup bad slots
ada06e4dff093912460392f302a1f5fc41d9d63d mm, swap: cleanup swap entry allocation parameter
6f8d7fd9b813ecd6cfd4acd56013334e38c76d54 mm/migrate, swap: drop usage of folio_index
87fef78ece51db3d33638621d6e8f7dde5e741ad mm, swap: remove redundant argument for isolating a cluster
3f61e671e8f1f545a805b86673932175050773cf mm/damon/core: fix wrong comment of damon_call() return timing
5fd7bf48088845d2daaafec5d583fb6b6d2e2ffe Docs/mm/damon/design: fix wrong link to intervals goal section
0ad3663b8a1c4a375d344b8e293fae7a228ece6d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
d5f49c04ff517074cfcfa00f8ca035f756afefee Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
23cbf3ed311331d205b6979e134805abeb69abb3 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
3a8c1eb7d88b892bd2a8da764816163bd7682062 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
fe6e1f717ed15f0c7697f2983631d6a498ef7843 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
01d3947c877f1d8de44ce32597eb0a6243861ac0 Docs/admin-guide/mm/damon/stat: document negative idle time
50962a4dee620a5e54d54b5758f5a8b86bc2a07b mm: shmem/tmpfs hugepage defaults config choice
237685396acf8ccc5864f863a797ffae89ede868 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
d4f2409a54d393ea5c4157b14b2e3938fbd4c78f mm/damon/core: add damon_target->obsolete for pin-point removal
40e6ad3d50720772f69b51725ec2d7877aeeb999 mm/damon/sysfs: test commit input against realistic destination
2ed507423c580a96c3f3679c1a8725182d654b21 mm/damon/sysfs: implement obsolete_target file
65b667804d7d9c1fae075e6acd9f384db8abd85b Docs/admin-guide/mm/damon/usage: document obsolete_target file
468b9d39b2224c715696f17099d2c030a4cacea3 Docs/ABI/damon: document obsolete_target sysfs file
ef7cf350b278640c86298c56f8b53a5a615d5c1c selftests/damon/_damon_sysfs: support obsolete_target file
e34dde2580a9d49676d934e3fcf014394f3363bf drgn_dump_damon_status: dump damon_target->obsolete
2014d5468a6ee9dcea1ab2e917f3b247720f21a0 sysfs.py: extend assert_ctx_committed() for monitoring targets
83cf7d441e77586f5e0de2fc8857a661f4ee4c24 selftests/damon/sysfs: add obsolete_target test
81f56e4ea582340dffba7099f76327ae2c1507bb MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
8f0ed80beb04e280d6a9882d7c3a621f556cf769 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
8b01779e33ae51316f5e7face3a7f0cb6b81494c mm/vma: small VMA lock cleanups
434558d88841e39047d898427144bff4ed194907 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
fad1c114f30a20cd8443038dc7809b14acfc4cc0 mm: make INVALID_PHYS_ADDR a generic macro
1a71440cf34a9d83c0ed09ff4734bf96498322c1 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
5f0231a983198d0ce357a211310e7c8ad8530bf0 mm/swap: do not choose swap device according to numa node
a6d1b78b04f57bcd19ed642c0566fa52994d09a9 mm/swap: select swap device with default priority round robin
1e5ac46601a6b4e4cd8a828698335e2b35c06c59 mm: convert memory block states (MEM_*) macros to enum
24603f4c7fccddbd429736dde0b59434d402a080 mm: change type of state in struct memory_block
e8b6a73018329724fffffb4c0de1236666d7bd2e mm-change-type-of-state-in-struct-memory_block-fix
51aa48e334211cca007399d8cd96e4232bc89d5e mm: change type of parameter for memory_notify
74cd1e95803c33a463ae767ee15664aff71ff412 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4cdc1b74873934d5b3db99237c201602c77714cb ksm: perform a range-walk in break_ksm
ab45241f15678b224f1126f4c5e82aaf259dfbf5 ksm: replace function unmerge_ksm_pages with break_ksm
fbbf95dae7c9f10f08f99d8b9955e3eeaf01bde3 mm/huge_memory: add split_huge_page_to_order()
236f26a1aa843dc064e2654c8d558327f169f0ac mm/memory-failure: improve large block size folio handling
54c9bc42fbbadb20e9c54b1773ecd1369348fd29 mm/huge_memory: fix kernel-doc comments for folio_split() and related
426af8fa60a8b134248b1d6e9712a6904a2616f8 mm/huge_memory: kernel-doc fixup
7869ded3f9954d7c2bbebf9bf2c3f7679bdc0d5d mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
ed05608498bce72f3db40edc4e0b19848930f58b mm: correctly handle UFFD PTE markers
e54c32ddf43cbc4db38fb45571177f8f3aacf2bb mm: introduce leaf entry type and use to simplify leaf entry logic
1b8c333c0d1cbdc593683ed0f6fbb591bab7e421 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
87062a35237f0e81e7aa722ec7db51b30ad6a2ff mm: avoid unnecessary uses of is_swap_pte()
922eedf375f91d1028e47d0b579bf58b1b22db0d mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
8153874a5c0386303186d913fee579041f6a4716 mm: use leaf entries in debug pgtable + remove is_swap_pte()
641ed43c511c50b8aee4802557341d937b77f517 fs/proc/task_mmu: refactor pagemap_pmd_range()
5a488de5724aee87de99de34a3d348ee992de943 mm: avoid unnecessary use of is_swap_pmd()
91e4fae781f5556cf469379567fc8312c793373e mm/huge_memory: refactor copy_huge_pmd() non-present logic
e0da77640c4741064dcf962a60d9b29a35f3dad3 mm/huge_memory: refactor change_huge_pmd() non-present logic
e8c2a6b0fef3b3b723d225b1677b8e60bee01325 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
ea58327c7976f946ae111f7fd24021da54a48e5a mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
431292a5933253ea551836727986ad82505f664c mm: introduce pmd_is_huge() and use where appropriate
3eba59fd353772ea8cedbec68bc7f7828852cd49 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
c334496e6c4a8255f820cfd1ea1543ff6e9c93d9 mm: remove non_swap_entry() and use leaf entry helpers instead
1390e830007d09395e2aa4827b723f5843384f4a mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
0915369567b9cd4c18d5e944ca0304635de2d096 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
15b41551d845a24c8c233af912334a6ae91d067f mm: eliminate further swapops predicates
75e87ba0e683d86ed24172c58bd5fd6b54432f19 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
9364f50241808cf87d9e092bb92855089a1303a8 mm/debug: fix missing space in case statement
3b80c3df7d1a6387f78cd6d16b3658c2120bfdd9 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
9baf52f372819e034d1d940c8733572ebe25afbd samples: fix coding style issues in Kconfig
88e5447c593bfd35ee7de4c3bd8b43bf01b83f79 checkpatch: detect unhandled placeholders in cover letters
e67d66ba036371cbfe44b1f06557197e597eab1f checkpatch: document new check PLACEHOLDER_USE
11c1799365a2267041b13c4cddfb476d74545dbb ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
d5080ff6e9bcce411a2c8a011f71c408554528a1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f3ef4e408662130d383941cdae508608d6f3a99e kexec_core: remove superfluous page offset handling in segment loading
aa9997dde2c19a7cb1ea9b3519a5bce6a76bc370 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
a32b837df447521446bdf58b9b3f8c26962b9408 scs: fix a wrong parameter in __scs_magic
e968654516ebe0f07fbddc8a565128769e6cc7c7 mailmap: update name and email addresses
c33078f23d3b5a8b16b051ecca81d86fffd8075d CREDITS: update Martin's information
2353bfafa566cb46d9e24b13f978800d4d635d66 MAINTAINERS: apply name and email address changes for Martin
5ee9e5c816542ecff46586599dc861a133e1c04a treewide: drop outdated compiler version remarks in Kconfig help texts
efdfeead5cf789104c6bd59bfbd296db29250df3 ocfs2: annotate flexible array members with __counted_by_le()
81f788416cf542f90791e0263ddb6848fa7d24a8 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
c595159f906217f9c6316085f233a2035d2d1291 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
24a0efaba4af732836ad93ce9587f1eb591fc2cd compiler.h: remove ARCH_SEL()
3960140efd5e3f0524dad6c8faa3fd740f071ce7 hung_task: panic when there are more than N hung tasks at the same time
6d574a06574402b1d1cca34de4a80c5b9c476ab8 lib/xz: remove dead IA-64 (Itanium) support code
8f2dc7038ef3c568aa51249acdb1a415aad74975 .mailmap: add entry for WangYuli
0eb6ba57bbd1466c566f1c6929f89ea9d2c4e1c3 crash: let architecture decide crash memory export to iomem_resource
3c48b0353888566ce7e5d95d63657dd8eb7c54be selftests: complete kselftest include centralization
982009937560aec3d6c0d3b803d3a7b4554fda82 samples/vfs: add selftests include path for kselftest.h
95e9f082626304c7f85189604a24de8cc3d05d24 taint: add reminder about updating docs and scripts
1c93b672b77eb66cbe95b005d71a43b18fee4023 taint/module: remove unnecessary taint_flag.module field
94f38fafeeef938057430ffe6e72cb4c438c7ec9 ocfs2: add directory size check to ocfs2_find_dir_space_id()
4bbe97c3bbc83d5478349a0afb3019b49391b6d6 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ad407ff638b459708c73f6e658752d444a3f6eb6 init/main.c: wrap long kernel cmdline when printing to logs
6d977dabffe77358efda6bd030377cc280618745 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
7257f91cb2c499abb8fc30e4e30934e0c143582e init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
c50c8de73050028996e82d25b5f3f6de7a523052 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
a95e24c36e9f36b48b6c85080a5e304a09939120 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
c94e5f8f2b294aeb69887c772ecc90554c2d3a48 ocfs2: add boundary check to ocfs2_check_dir_entry()
4104b35a5086ecdf750d260c96e447eb7ea1fd9f ocfs2: use correct endian in ocfs2_dinode_has_extents
278bb2a14a0dcf69f30a47a03810f53e98689349 ocfs2: convert to host endian in ocfs2_validate_inode_block
a19a926a4287303dcadab83545849ada1fa0b94e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
23dad613a84aedb4166413f0cf7a7b6d78bc542c dynamic_debug: add support for print stack
ef31e21de222c2de6df1a2688255832b3d36d0c2 lib/xxhash: remove more unused xxh functions
fd9a9207e0005300f004a95dc8c70ed51472e0a3 mailmap: add entry for Yu-Chun Lin
445ff6b676352d56410dc17129502ad05945203d release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
cd82703a71a01ed9813b9752462753a56c5feba4 mailmap: add entry for Hao Ge
edb245da5d072dfa29b76a39c7e96324f81e9347 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
cc8e9975ce0b1d1eac67ea92fdcf733dc73782ce panic: sys_info: capture si_bits_global before iterating over it
d44b55569269ee0da35965ea1ad56fb15f67482a panic: sys_info: align constant definition names with parameters
3050ec6f8a0d6bdc349d8879d00efd5bd65695ae panic: sys_info:replace struct sys_info_name with plain array of strings
26d9cf0c97ea5cb48a6f4e35745bd1145c9cff58 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
81329b7e5f00ae7deab374e14a1f1a2bcfb23654 panic: sys_info: deduplicate local variable 'table; assignments
2c370e94b04765ccdd6d3c974b400f7aad57b1c5 panic: sys_info: factor out read and write handlers
4deedd087fb1efe4341f02efd315c9b4a3912e90 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
8200179af3b787aea8edf3a65ed2b69c125af807 ocfs2: add extra consistency checks for chain allocator dinodes
33e67313167e9d6301ef6cf1a5cf97cefb8b81f2 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
a4b53a8666451f861856507ed7db1bbc3c56dc12 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
885f6baa4911d9013a483ec3e5d74d9cced7008b checkpatch: add IDR to the deprecated list
1ec445e623220d47f1a3868313b8d310d7e42975 kho: make debugfs interface optional
dd80f9241054dfe97e2ff1373e50d739f9c8f2f3 kho: drop notifiers
d4eea8841e38942c0e0718b5ac3e0e667b56d9cc kho: add interfaces to unpreserve folios, page ranges, and vmalloc
3cdecb93e80f10ac6e180a183ff847bf3b9810dc memblock: unpreserve memory in case of error
72ee7d83cd8147d561c6c2eba824b6998c6a6b24 memblock-unpreserve-memory-in-case-of-error-fix
83e51127610e66dff0a383bebce06258d5c4244a test_kho: unpreserve memory in case of error
1c0a6dca058a87986920f69d674717d35854b860 kho: don't unpreserve memory during abort
790ac0538b4f6a59ba8b7eca946b74e3eb0d0507 liveupdate: kho: move to kernel/liveupdate
36298729ddff7211ea339a0860920c08f2af7ac2 MAINTAINERS: update KHO maintainers
6a128a2969ec803f3ed0440fedd715f26fe658ff liveupdate: kho: use %pe format specifier for error pointer printing
48df03eeab17fd92608bd787dba346bb2ee4c941 util_macros.h: fix kernel-doc for u64_to_user_ptr()
8beebd7ba9d453744bc2f8f7db8559267f13fcfb kernel/hung_task: unexport sysctl_hung_task_timeout_secs
9a5392aa2aa5f535f9ec7ded8550537c817b5c08 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
cabf99389ac7eba7a8b2fdd604a604c9c6b61f50 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
23f9a06d0dfb27b88a89b7251740b32d012d979c lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
7bb651c98e2a9da083f6a81ce0937261d1506746 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
f47fbcf08ab36e7b31b81f699934c2519e9ad4e4 lib: add tests for mul_u64_u64_div_u64_roundup()
6da82a2882830b32124a1a931bbd70638888e815 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
b0fb0a2ae6a99e08282e2d9dcb2e602888ac2157 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
eb1085eae4b804f58daabac96fe327e3b900b964 lib: mul_u64_u64_div_u64(): optimise the divide code
0c7addb6c483444a5dfef1f743ace12c8a0cf1bd lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
a0f952134fd56fac49411b28db480de44169b5c4 MAINTAINERS: add Pratyush as a reviewer for KHO
0567c84d683d1f38dc41928eec786ec5c02bf7b4 dt-bindings: ethernet: eswin: fix yaml schema issues
0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
d84a4982efaebcc5ee96f143aa0d737581589e5d lib/crypto: tests: Add KUnit tests for BLAKE2b
454e48e796a0e34f7f332f3e2869f7490af6774c lib/crypto: tests: Add SHA3 kunit tests
f63c98b7f6c7e7cefec05e1ebf888ea3b2463eea lib/crypto: tests: Add additional SHAKE tests
ce59a87d1cbd3fa075aba73efde946e61d5ef089 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-next
59b0afd01b2ce353ab422ea9c8375b03db313a21 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
da58d4223b1690dd47652aa4b5227f39ab139b76 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
f673fb3449fcd8afdd7f67277217a93b2fcba435 RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
e60c5583b661da65b09bfd6ae91126607397490e RDMA/core: WQ_PERCPU added to alloc_workqueue users
5f93287fa9d0db9bad0251e526dead4aed448288 hfi1: WQ_PERCPU added to alloc_workqueue users
5267feda50680c73e33b118dbebfb961d6a864bd RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
7196156b0ce3dc4cdbda5c09897708b2e1081de1 IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
512c83265796d613f21255c766839eaed1c1cc79 IB/rdmavt: rdmavt_qp.h: clean up kernel-doc comments
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
b6fa6100cec0287856ec1b363b0a962a9be90e6c drm/panfrost: fix UAPI kernel-doc warnings
0e5d9e529383688deccce632c713692e53b31cf6 arm64: dts: mediatek: mt7988: Disable 2.5G phy and enable at board layer
f397471a6a8c2b621e1fd06430fc528ab3925422 arm64: dts: mediatek: mt7988: Add devicetree for BananaPi R4 Pro
dec929e61a42ed5d6717d3ec2b6a7734c2ab825b arm64: dts: mediatek: mt7988a-bpi-r4-pro: Add PCIe overlays
a58c368067417f3d89b92ccc18fa0bb610b34349 arm64: dts: mediatek: mt7988a-bpi-r4pro: Add mmc overlays
869b3bb5ada2b1632ad0372df5789f07ff53fa68 arm64: dts: mediatek: mt7981b-openwrt-one: Enable SPI NOR
9b2d2beaefcfa17259fdbce16d59d660894147cb arm64: dts: mediatek: mt7981b-openwrt-one: Enable software leds
67ed5843a67b7ba63d79f2ba3fd21bee151d3138 Merge branch 'v6.18-next/dts64' into for-next
ab3bd3662ed4605b7859988f224e2ed615f03060 ALSA: ac97: Fix kernel-doc warning for snd_ac97_reset
e11c5c13ce0ab2325d38fe63500be1dd88b81e38 ALSA: wavefront: Clear substream pointers on close
0c4a13ba88594fd4a27292853e736c6b4349823d ALSA: wavefront: Fix integer overflow in sample size validation
416acb41d4c773906f91360b07723add9bc6d5f8 media: Use of_reserved_mem_region_to_resource() for "memory-region"
6e971cfe62e7a56593b22ab1ad0050ac49551696 media: venus: drop bogus probe deferrals
bcaaa08dda6cd4477c3895c5841c73c4b1f45328 media: venus: drop unused module aliases
7c1f3bd58fa02f427ff4ef611fa49b56bc6f8f76 media: iris: Add support for HFI_PROP_OPB_ENABLE to control split mode
cfd71b14b0d6f62d97338a524c858c63cf699c3f media: iris: Add support for QC08C format for decoder
456c99da41cb6f39c5c8420710b72fb9fd1450b4 media: iris: Add support for QC08C format for encoder
e5894eeefdebf5a6d7512cd23efec78071985738 media: iris: turn platform caps into constants
7a02a8b98419c992faf8ab714cf4df7da99b2c46 media: iris: turn platform data into constants
6c67d1cf18dce081f126a6aeb9f7cbd328805591 media: iris: stop encoding PIPE value into fw_caps
69dfada4c9d077fefc968cca8186ce975d874d49 media: iris: remove duplication between generic gen2 data and qcs8300
3b72f5e206e65d57df99677dc3142be913cc2114 media: iris: rename sm8250 platform file to gen1
542e3540ddd75f0a46dd365978476bcc1dda5b5a media: iris: enable support for SC7280 platform
e81b60c4a88e428b43ad53e7729fa5157ad6e5f2 media: iris: Constify iris_v4l2_file_ops
aec75e355c633e4b0967c99580bd8ef93e0cdc98 media: iris: Refine internal buffer reconfiguration logic for resolution change
ad699fa78b59241c9d71a8cafb51525f3dab04d4 media: iris: Add sanity check for stop streaming
3ca8b2668ca5a410c23a7a7932cc406ebbb89ab2 drm/ttm: Fix @alloc_flags description
ce2883a0339cf9637dbd81135196ee689826b3f5 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
79d062bdefbd404e6b350d04f3099617a2b82933 selftest/alsa: correct grammar in conf_get_bool error string
82420bd4e17bdaba8453fbf9e10c58c9ed0c9727 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
74178bb23c6bdca547c8c6bad89f3338f1af89be arm64: dts: cix: add DT nodes for SPI
1f0de24c547d19adbdba338072fe19a01e87b9b1 arm64: dts: cix: Add pinctrl nodes for sky1
c73bd34623b855b1c9b436df4d403ee5be40bf5d Merge remote-tracking branch 'cix/dt' into for-next
7a381e373a4243926a41b8e6ebbdeb90fe9afda3 ASoC: qcom: q6dsp: fixes and updates
1044821176a64a8dc7f861e878506cde34c8b658 Add support MT6316/6363/MT6373 PMICs regulators
8d204b6f1f7a6d5c74e5cbf09539e6081ee0a9be dt-bindings: arm: document the static TPDM compatible
14ae052f794715c1d78113d87f3d42adf2ae24d0 coresight: tpdm: add static tpdm support
52862dc98932fff8fc3da6e3c12594f389cc892e media: dt-bindings: qcom,x1e80100-camss: Fix typo in CSIPHY supply description
c38d1d7033f05438ddf6d2d6312ff9d7ac2fb84a media: qcom: camss: drop unused module alias
d5479f002fe7181fa249fab9c5268ecf38258ab2 media: qcom: camss: Use a macro to specify the initial buffer count
ec697196d6b1c292feec12e3d9c0bd45b63ce5d3 media: qcom: camss: Enable setting the rate to camnoc_rt_axi clock
bbad9ae1ccc05333ef05b7ac4a06b32c13e1e2aa dt-bindings: media: Describe Qualcomm SM8650 CAMSS IP
6a0b9d3f111ed8008ce676af7bff6539afea880c media: qcom: camss: Add Qualcomm SM8650 CAMSS support
c33f7e61a1c9e9255597102e61add4b4fe91668c media: qcom: camss: Add CSIPHY 2.2.0 lane configuration for SM8650
2f1ff4e1320d9909978aaecc26fc3e3cd5f0d68d media: dt-bindings: Add qcom,msm8939-camss
f0e8ffb46b26bfb77aaa2344f4bf7b07aa96d7df media: qcom: camss: vfe: Add VBIF setting support
b4fbb13db86adb0bae1d7f968b61ea8dc9635e33 media: qcom: camss: Add support for MSM8939
74d438872dae44abfcfffad4daccd7f22cdf7bad um: Split out default elf_aux_platform
c1b077515116dc7916dbf72d8803a682c5989aa6 x86/um: Move ELF_PLATFORM fallback to x86-specific code
83b4b44a2b05330d13a4432caae0b036f9621ea1 um: Split out default elf_aux_hwcap
70d52694b6a67ace517da44ce4071594fcccd1ee x86/um: Do not inherit vDSO from host
dbd7cf408ab74abb62ae483a81094abb45c9111b x86/um: Drop gate area handling
78fdfc9fc4215add97fe331aff7c64e4a423a104 um: Remove fixaddr_user_init()
880f615bf96eff89eab88b4f9aacf527cf55a714 um: Remove redundant range check from __access_ok_vsyscall()
f20e32ffda93e002ec4ce9fa15d71175a5445a96 um: Remove __access_ok_vsyscall()
117e796fc5bfe84f18eec7e8f3b4f4090f605322 x86/um: Remove FIXADDR_USER_START and FIXADDR_USE_END
293f71435d14f5b5c46fc3398695fa265c69363d um: Always set up AT_HWCAP and AT_PLATFORM
2cc22890635ded33856e2761b780688f54a49393 dt-bindings: riscv: spacemit: add MusePi Pro board
0ee59934662dfb89b43a8392e64ac4880c2fca88 riscv: dts: spacemit: add MusePi Pro board device tree
6b47af35a6dded074ff583361f6d6668dd7a401d net: selftests: export packet creation helpers for driver use
862a64c83faf7708e7e79498193ff5270543a68d amd-xgbe: introduce support ethtool selftest
42b06fcc878d08785a0c44d2af42c8db453487e2 amd-xgbe: add ethtool phy loopback selftest
d7735c6bb2310f7ca8235af7f946e6c8716cdb5e amd-xgbe: add ethtool split header selftest
9c11b6b1abcd328136fc0cbc381734d6815d1c16 amd-xgbe: add ethtool jumbo frame selftest
f47b0c11829ac4dcb73caa899bcde37d9a9c7c89 Merge branch 'amd-xgbe-introduce-support-for-ethtool-selftests'
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
5246e3673eeeccb4f5bf4f42375dd495d465ac15 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6d34b66fb726a613b98c936adee70d42aa5e4aa7 ASoC: soc-pcm: Preserve hw parameters from components in dpcm_runtime_setup_fe
1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69 ASoC: SDCA: support Q7.8 volume format
6bd1ad97eb790570c167d4de4ca59fbc9c33722a regulator: pf9453: Fix kernel doc for mux_poll()
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
55d03b5b5bdd04daf9a35ce49db18d8bb488dffb spi: imx: remove CLK calculation and check for target mode
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
3fa32e7af9fae53088a7e649e6f2740ba2233e45 Merge branch 'fixes' into for-next
85c8904db33896ac2ef435bd13952f475084da89 Merge branch 'features' into for-next
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
32ed0bc2f0f8ce411a822531c71b49fa93608b37 KVM: VMX: Ensure guest's SPEC_CTRL[63:32] is loaded on VM-Enter
0cc4b846159184892f4210c440daeb97cbe9583a s390/ctcm: Use info level for handshake UC_RCRESET
13068e9d57264d0a86b8195817a01155ba33d230 idpf: add support for IDPF PCI programming interface
e4b715a07373ed0b64066c0e79b2bf4c64144031 KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
cb8d1095ee2e7f9144ddcdfb8dfc519ad21b34a2 KVM: x86: WARN if user-return MSR notifier is registered on exit
cb9a877ac6077f4742f2b2d05fed09be57d6ea75 KVM: x86: Leave user-return notifier registered on reboot/shutdown
570417a1ea542d87ff93082ce9f96332b70b34c3 KVM: x86: Don't disable IRQs when unregistering user-return notifier
eb24533f81b85396170b1723439d259b62d66243 KVM: SVM: Handle #MCs in guest outside of fastpath
020fb89460ffc54ea87ad7d16cd2cc0f5b860ef8 KVM: VMX: Handle #MCs on VM-Enter/TD-Enter outside of the fastpath
754948eab845fd434b3e21d6ef8b36433ffa95cc KVM: x86: Load guest/host XCR0 and XSS outside of the fastpath run loop
f46323a3851d6953193e52065acdedb70d7c41e4 KVM: x86: Load guest/host PKRU outside of the fastpath run loop
9ce015e5fd025a23e357bbbe6602c1e7cb4b89e0 drm/amdgpu: adapt reset function for pmfw eeprom
19c815d516745083994009518f63092a89f6edc1 drm/amdgpu: add initialization function for pmfw eeprom
aee8c4d9d48d661624d72de670ebe5c6b5687842 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
a607e676c8b9258eabc3fc88f45bcd70ea178b41 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
71c239348d9fbdb1f0d6f36013f1697cc06c3e9c mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
f21d2c7d37553b24825918f2f61df123e182b712 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
1df1fdbc7e63350b2962dc7d87ded124ee26f3ad mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
604cf6a40157abba4677dea9834de8df9047d798 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
cd5b28a040edc46dd251cd681d6f414953a988c6 drm/amdgpu: add check function for pmfw eeprom
a448c40ff275d9506c859e9874048454c9791860 drm/amd/pm: check pmfw eeprom feature bit
1349b31313d5bf840e0ffe780d17acafc4ef81f8 drm/amdgpu: initialize max record count after table reset
b665f29a2f93a266183dc8cd5d732f203157613b drm/amdgpu/userq: need to unref bo
07528f7d97f9f78a6e075662404ed4217ac6707b drm/amdkfd: Do not wait for queue op response during reset
127cdd726f997d2aeadb43d3c4b299c3d101aa7a drm/amd/ras: ras supports i2c eeprom for mp1 v13_0_12
5d1b32cfe4a676fe552416cb5ae847b215463a1a drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
be031770bfc1662e773e2dfc696f1a0c1401f300 drm/amd/ras: Fix the issue of incorrect function call
4104c0a454f6a4d1e0d14895d03c0e7bdd0c8240 drm/amd: Fix suspend failure with secure display TA
cd74132be8461429b5e98991aa15edeeb81a9f56 drm/amdgpu: make MCA IPID parse global
7f34ddf77d30959fcc24cd279074f7e0d4f732df drm/amdgpu: add ras_eeprom_read_idx interface
1ad25fd272753db14c5d1cc8c68e20ce01f3f888 drm/amdgpu: Fix wait after reset sequence in S3
e1ca536e1772f952e1b08be47fe9006c54a711a8 drm/amdgpu: support to load RAS bad pages from PMFW
62320fb8d91a0bddc44a228203cfa9bfbb5395bd drm/amd/display: Enable mst when it's detected but yet to be initialized
541414065c59db785000d7661d3d07184e104ec2 drm/amdgpu: skip writing eeprom when PMFW manages RAS data
2e640e8e7b9e9fc0f42c1e15ea0e02d00916ad57 drm/amd/pm: Update default power1_cap
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
9065b968752334f972e0d48e50c4463a172fc2a7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
ce3236a3c7d8e048e0bcc7f445f12f911dd9dc7d ext4: make error code in __ext4fs_dirhash() consistent.
bd6ec8111e6546d01f16bb113aee1fcada6e86a9 wifi: ath12k: Make firmware stats reset caller-driven
2977567b244f056d86658160659f06cd6c78ba3d wifi: ath12k: Fix timeout error during beacon stats retrieval
6640d552185f7c11235c64a832004db9af119b2d fs: ext4: fix uninitialized symbols
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a2e5a3cea4b18f6e2575acc444a5e8cce1fc8260 ext4: correct the checking of quota files before moving extents
dd064d5101ea473d39c39ffaa8beeb8f47bbeb09 ext4: introduce seq counter for the extent status entry
7da5565cab4069b2b171dbfa7554b596a7fdf827 ext4: make ext4_es_lookup_extent() pass out the extent seq counter
07c440e8da8fee5b3512a5742ddc71776a0041ac ext4: pass out extent seq counter when mapping blocks
c9570b6634243cc7a55307dffd1965a3b8798591 ext4: use EXT4_B_TO_LBLK() in mext_check_arguments()
22218516e462d59b27ffcfc9dd75d4f98e482c51 ext4: add mext_check_validity() to do basic check
57c1df07f1ac2668a4e65796565adcbc6995f86c ext4: refactor mext_check_arguments()
37cb211f97f8a0d30d7195d6c427f3233fa0271f ext4: rename mext_page_mkuptodate() to mext_folio_mkuptodate()
962e8a01eab95597bb571672f59ab2ec9fec342a ext4: introduce mext_move_extent()
4589c4518f7c19e49ae2ba4767a86db881017793 ext4: switch to using the new extent movement method
65097262f5ee786e649224ead2c08b7552376269 ext4: add large folios support for moving extents
9dbf945320b11c5865d2f550f8e972566d04d181 ext4: add two trace points for moving extents
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
0cb302c9c9b702efe09398c8a591beffe083b742 bitops: Add missed file to MAINTAINERS
6f15c3d715f1bf1025f88890eec7f3da210097a9 bitops: Update kernel-doc in hweight.c to fix the issues with it
f23e40e378a0858da26e8d5a6f09f82ecd95e247 drm/edid: add 6 bpc quirk to the Sharp LQ116M1JW10
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a27ec4f4acc3a713252209c45404029e1d0ef20 compiler_types: Move unused static inline functions warning to W=2
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
dea9f84776b96a703f504631ebe9fea07bd2c181 accel/amdxdna: Fix dma_fence leak when job is canceled
1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
715974499a2199bd199fb4630501f55545342ea4 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
19036725f093acc6859539e736043a611552459a KVM: x86: Add a helper to dedup loading guest/host XCR0 and XSS
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c331b400e291a510eb9a0dbdc783b38e6f8321f0 KVM: SVM: Ensure SPEC_CTRL[63:32] is context switched between guest and host
16d5491ddb156464a4d2009f3106f733b01733b4 Merge branch 'fixes'
6c1f79b82d09e1cca6c3d4798af8bb597a112d9d Merge branch 'generic'
96f09421e5a5462bb0cd4dffa2182c9f758a8424 Merge branch 'gmem'
9a7aa48d5f0190d9f9d18515147e7f06c3e9ba5f Merge branch 'misc'
a48f8da0803c91ac77035e9fec7b18568ef60e6a Merge branch 'mmu'
54427c9ff2094dcc6b596d6e685e994a816f4fe4 Merge branch 'selftests'
b39076996be0547f437086e99ed4d21fddc1943d Merge branch 'svm'
adf7f8165db01994f3deeb9dc93bb51335cde546 Merge branch 'tdx'
31cb6bb71b1a1d92f8de6f396a9d12db6742e504 Merge branch 'vmx'
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ec4bbeef12d88d99dca91240a55ff3705da33cc1 gfs2: Use bio_add_folio_nofail()
ebb46a0a8b629a6275c5815c3331ac7d1721c750 Merge probes/for-next
d81a2351e12a5aea9f09e2c76b5131e1b1559f53 Merge unused-tracepoints/for-next
de8163e2dd03e0c2e4c16935c7e45b796e24d0d1 cgroup: Skip showing PID 0 in cgroup.procs and cgroup.threads
908f2a35a9fbc78658c334c574c4f4ed033dd050 Merge branch 'for-6.18-fixes' into for-next
e1794c59730a68d6ece55430766cc51720ac653a dt-bindings: rtc: Add support for ATCRTC100 RTC
a603092d5be1b24af19676ad8a4a7974d426b7f8 MAINTAINERS: Add entry for ATCRTC100 RTC driver
7adca706fe16581c899317196f5f40d3ad5ccc84 rtc: atcrtc100: Add ATCRTC100 RTC driver
322a1e6f3d687d3b116837036299abeb4d79ba76 net: dsa: lantiq_gswip: split into common and MMIO parts
a7d4b05f9d748fef80de89d2dd650d5d2ae2f590 net: dsa: lantiq_gswip: support enable/disable learning
9ec1fc0bf2b0ee89b3195d1c1db2cdb471a8c85d net: dsa: lantiq_gswip: support Energy Efficient Ethernet
3e5ef3b1709afecd86886bc8eb2425e39b09196d net: dsa: lantiq_gswip: set link parameters also for CPU port
0c56a98560c16d118d35e58a25541a3ac2717b78 net: dsa: lantiq_gswip: define and use GSWIP_TABLE_MAC_BRIDGE_VAL1_VALID
e836824116b5644eb681777cd58cba915f4cbe75 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear RMII refclk output property
319fd7e9d446bb90469a82f876e78785f6da0bc5 net: dsa: lantiq_gswip: add vendor property to setup MII refclk output
bea0c17786116141aaf3980dc73758e3cc0d2748 dt-bindings: net: dsa: lantiq,gswip: add support for MII delay properties
cdef8e47b638bcc35b0e05f48269a2667ec665da net: dsa: lantiq_gswip: allow adjusting MII delays
e1bb4b36a7ae0915f16abb5fd7073d2547235fa7 dt-bindings: net: dsa: lantiq,gswip: add support for MaxLinear GSW1xx switches
c6230446b1a6f3c91effafd99f604de455da52e5 net: dsa: add tagging driver for MaxLinear GSW1xx switch family
22335939ec907cca26be41f10f6cc01f0df8b0e9 net: dsa: add driver for MaxLinear GSW1xx switch family
380e6f3c7bc53c74697423ff3f057138ad2b6d8f Merge branch 'net-dsa-lantiq_gswip-add-support-for-maxlinear-gsw1xx-switch-family'
37f46601383aa5a19bd42ea99617fa0fa6215f77 selftests/tracing: Add basic test for trace_marker_raw file
8a429c58354a59fa3cbd1fd964fa2e310c47af4a arm64: dts: rockchip: enable NPU on Gameforce Ace
c04956cccb78cc233a20cc18f663689671f03c65 tg3: extract GRXRINGS from .get_rxnfc
318bc4b5ad229435abbb7b9a7c8b1876fae311e7 arm64: dts: rockchip: Add device type for Indiedroid Nova.
dfa4f7f5cb2c66fac5a17d63e5fcf1bf50ea7344 arm64: dts: rockchip: enable NPU on Indiedroid Nova
cce837b7a3599dc83cd9c08afc07b076f127354b arm64: dts: rockchip: Enable HS400 for Indiedroid Nova
c6c76445c30bb73fd4cfba8f4742e642dcfe90f5 arm64: dts: rockchip: Fix DMA for Indiedroid Nova Bluetooth
4f90742d4a09a8253861b0d5fd0984e3cd399c9b efistub/x86: Add fallback for SMBIOS record lookup
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
fbf90d1b697faf61bb8b3ed72be6a8ebeb09de3d arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
25802f8d16374bcfc1e32d26fdee0d89ec82f865 dt-bindings: vendor-prefixes: Add 9Tripod
a12838aab0cea1e4427d8d620906ce6a1a83a344 dt-bindings: arm: rockchip: Add 9Tripod X3568 series
068b32b5635fad5b54074f535523f5c9e67bd38c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9aead5ae992334d9cc878568913b6cb37950e3f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e42e49ba9fd23d071ef5b61ec8d8535c01e88262 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d6dd24c49e65f8b2ed82c38cf0bb7c45dcf21087 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0531b78df5d0fedf73a9e581b63cd706b059e815 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
01bf47ea401bb8e52b39120332e99b1e730eac95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c056c0a1fe7f8b19fe8389c5039b35b483abb42c Merge branch 'master' of https://github.com/ceph/ceph-client.git
af01380e1589a8d37b47d18e85d642a10d046e7c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a40bf7eb000276a9816799f17259a268d077987b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2ed4ed67b68fa81b64a5441abee29f0b64f1d759 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
026a307123ced534e14217be68c3bc47f47b1de5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
29d05fe9099d275e8d72089315f5f7caf0f413ac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
70ca8f4c0c404550b974265c7c18d76ec2fda3ae Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3382c7c5e49235556ca5e60c38d972be8b2bbb81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
694d9bb4514c89a4cd097ee46deb2d0d7fac7e09 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea4590dae9b4d48381994f2159a60306111800bf Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30e613b7a441f259024db78548df0f870cb7eec5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e38b7d6666cc3c0c9bc522bbe7a5a2b2ef950d2e Merge branch '9p-next' of https://github.com/martinetd/linux
dfbfc2fdab6d3f72d394fa5416a7745b5bf694ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
935d44d889eb52e0daa5f0d7b6ecd9332b2adbcb Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e75f4c0a0227e288afdb6b2dc38611fc19b07dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8a25a2e34157d882032112e4194ccdfb29c499e8 net: phy: qt2025: Wait until PHY becomes ready
4c03653f19ae9b57e84cfe2d625b13bd1dfd449e dt-bindings: rtc: Document NVIDIA VRS RTC
9d6d6b06933c86849e8e12f1cb9c1afb9c048536 rtc: nvvrs: add NVIDIA VRS RTC device driver
9311e6c29b348b005e79228ef6facd38ebcc73f9 cgroup: Fix sleeping from invalid context warning on PREEMPT_RT
0177641333d8fff16903771a4d0055711a48b9a6 Merge branch 'for-6.19' into for-next
156a530ed5ed012f35e8319c2ee5223dfc7195d3 arm64: dts: rockchip: Add devicetree for the 9Tripod X3568 v4
dce087567ddad615fcee808afe47cebfa88a9b4a Merge branch 'v6.18-armsoc/dtsfixes' into for-next
fb0a581e0696ccd994e27287941a2a25c58b2ccd Merge branch 'v6.19-armsoc/dts64' into for-next
ab1c04349f41c44629ab741daf854516140a4590 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bce009673459c0402c03a47e8c7e065f3be38ddd Merge branch 'fs-current' of linux-next
aa12d545b782858389e05980b2bc91770d1e786c Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b17f8725da4c0aa34aec774eda2b056570815ce2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
66b949453a02ca10a98e149bc18db7e89b5a7c3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a799a543872c84d84a71406a8be7d7e16e2f9667 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73efb226bdd006842e9886ebfd8ce3057d36a752 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6493a2f79475f89f64c1af70b05137e76a9535f3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
56065c712de524ef02834ecd4df786a84aa45d82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
59f9888d6607d1a1c6a86b661e39c38d0072c662 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
057d34d2415007e5d47e2289dc4783755cde87d4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c655961e5381aa08ce5bf4ef0576eb7df9a0508b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3cbfd88bd5a1971d54a00855b9b65b7924e53d46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff770d2e764044ed74ca44f921036950119a9a84 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
007d3b122378bb2c96e156c786ed91606391f100 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2af757595abe44e1d08eca2fce6cd1d85119275f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f1bcfd89f6552bdd45d90c4d18a47b331f479a93 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e2222640caf50a5e54f935a5a537164af1f69538 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
25b61bf704ecabb54aaefae0a7a7c89396706b98 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
945098822aada71e791c9c4951a8cc8772924eb3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e3d03945856329d3c4e3eeacae8f6457cc520193 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7a78094e6c3201975ebe2f10e65672030efa230c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18394fabc217a8d62ef4b463eae804886a455cbe Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25a656282812dd8a346792b063b3de2591816134 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
633f35355aa482a151d85efdbe778345395c2415 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
95c0f26ffbeae5c74f67292a5859efec89c19d4d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
811dba5abab378a0f068aad3f400d490515e72ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0fb7b3066a65e9c6dcfdd5575e7d89ffa5785f58 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
83e7c35745b853d073323313a572304736ad5fb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
af96c77dba640ea11d248b0d5530d376755d09e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ae98b6d2200974d84b88213d0fe1d0532550977 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5710d5c7b4b252eec7f077397597e0a9d21ccbb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c66f07633463d451ed82c531bf67f3bc9b01cc6d Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
33d564daa5526e7e07f3b3c359ac74b1322fa0db Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
480b2102c6a387c2ece2376e9432dc4d7c0f96e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7fd73a24bfd73436a231b0897e49d1ce019167b3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1058c550446d8009258f8974791081996b47a00d Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8b7c8ca0e394c59b63389088f422372d33d896c1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2260422a4d4dec03ca58b9388476fe66b46a0e8 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
afbdc578b9262592a8cdfc222c8645e486e0a079 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
acfd46f14febd6ac38a0e3b8ffdebfe4d149748b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7a427b519b150b2e945f2d41eb25b0037e49e4c7 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
15dba5a02aae842f7a1430d7b787f708512e7831 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8bc8c8259bdecc157fd8f8dba85f6a9273dd896 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
34181d0e7af77d84077209c355c0e985d995412b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c6886cf610f4bb0b8aa6b88ab013a042e317f898 block: don't leak disk->zones_cond for !disk_need_zone_resources
15638d52cbcf6e969f4a5e2757b118355db583f3 block: fix cached zone reporting after zone append was used
a5af56a9020c0dd27bc6ab2b58d1820b01621612 io_uring/memmap: remove unneeded io_ring_ctx arg
1fa7a34131110e3c41a13b19127da132dea32dcd io_uring/memmap: refactor io_free_region() to take user_struct param
6ab39b392e7973ffc45bf7ab523d8777904c4128 io_uring/rsrc: refactor io_{un}account_mem() to take {user,mm}_struct param
edd706ede85fc9a563556945069f87dbec769e07 io_uring/zcrx: add io_zcrx_ifq arg to io_zcrx_free_area()
5c686456a4e83ef06c74d40be05c21a0ef136684 io_uring/zcrx: add user_struct and mm_struct to io_zcrx_ifq
82379e113347552e687d78a713b4c648fcb7936c io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
1bd95163dae80b940ea4b7bfa0720d3cc538a68b io_uring/zcrx: move io_unregister_zcrx_ifqs() down
012e311b001d2802eede80d9644a8d3886920d4c io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
75c299a917e4547dfe640ce7fd83c8a14d8409d0 io_uring/zcrx: reverse ifq refcount
2ece8de5e84eec0cdd093220447e1cc17fe6a925 Merge branch 'for-6.19/block' into for-next
dd3a4d0eed4cbf1c46b1f66ba9d8cb3aaf750336 Merge branch 'for-6.19/io_uring' into for-next
93e197e524b14d185d011813b72773a1a49d932d io_uring: use WRITE_ONCE for user shared memory
0832131f75a0d6c449b2b591f087ec55cb6a54c5 io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
749ec9ad43a082505106b085f7bb48316752df06 io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
7ee5eff4070a459926372b6cb52b45ffe9508d60 Merge branch 'for-6.19/io_uring' into for-next
2299ceec364eecdc0a5b4ec80c757551d130389c ublk: use copy_{to,from}_iter() for user copy
e87d66ab27ac89494b75ddc3fed697b5aa8417f1 ublk: use rq_for_each_segment() for user copy
1165d20f4d1abba59ff2f032df271605ad49c255 null_blk: simplify copy_from_nullb
845928381963c61a537b932b6b3f494ce0ccea2d null_blk: consistently use blk_status_t
262a3dd04e729386bececffeb095d31f7a9c43d5 null_blk: single kmap per bio segment
3451cf34f51bb70c24413abb20b423e64486161b null_blk: allow byte aligned memory offsets
dbf8357cf71945821041f8b4cb51053074fe79e0 Merge branch 'for-6.19/block' into for-next
0da5d94bbc6af079f105264849dc3afd01b78aaa net: export netdev_get_by_index_lock()
67f18197e2a271bee2137dadfc8a517678b2f386 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
9484b5b4ccc81297aae7f1321307f3f87698307d Merge branch 'for-6.19/io_uring' into for-next
0739c2c6a015604a7c01506bea28200a2cc2e08c virtio_blk: NULL out vqs to avoid double free on failed resume
b822e8fa6a20ed3ca95a237292af5a154d5fe950 Merge branch 'for-6.19/block' into for-next
8f14ff6e5633b38847338e51dd3cad2f905f8de9 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7a4cf54ccef0fd18d774ac43c1d9d166b463cbd3 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc45b393be68b8dc8d7156e48b29aa95aeceafe8 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f56ace19340482c15afa818bdc8c6581a6af1954 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
998078c31cfbb0f5779ffa1105092bca07b2d96f Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d3a8f4a0d950d1412ca048392ff47272fc29b237 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b47e34e93d1c4661006ea876104c8dc8519dd6ce Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0503ca6e1da00c1bad6d13ae07552fdc684bd30e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
289b8c966b49bac6036c5e6d4767298724dcc8b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e8d0605a0019cf6f57af377709914e9827e6daef Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ef1aa7aa478807e0737f05496b30c5b207d83153 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b1a45460553acef6bbf066a5a39ffc8e7b3eeebc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5259bc0a8dc07273c7f38ad211ca497a22a1ca55 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b71518afcae000c755b2aba139ba01df35b9c19f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b139e535c09bfd4f3832dfb1fa90d3310b91e284 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f606d162bfec1c297ad1ae67289067da1392f22e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d2807dd627dcdf350454f92b6d981b276f5700c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
dd30f23860e17840068187bf6df4d87eb5633222 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
aae8c741de5c50566c7969a84be18a4a30b14fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
08b08a0a8cc06db268b016116f223865c2d6561b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
95fa0049f11d13930501acb198a4a77cded338f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b84a2c64ba9339e8cbf5e3cce96d831868d38554 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f356b81a64d397bbf2cbef1dbf86039d3f505d42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e882ee01f7dee3c55efc4f522f85b357f07e2eea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fab64f642d0f96e6db48cd1ebe7e7081bc644b3c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0e179244ba33e09a97822ed63a6f43d7642c9d30 Merge branch 'for-next' of https://github.com/sophgo/linux.git
108e628f134446b01bc1b7592f8d56772f6ae3f1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ed4be685bc166f36dcc4add4bad17a707e6febae Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c82db8e934ae095c4c3a12fbfd1f4eec7700373a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
94b3bd6bfc069d526c12d18bb49b5ef2da5591b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
913d265e8578f367c956c3457e8193c9a00e489f Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
78d07c90171266d39931ba7a4f45a51f0f7aa2fa Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
64102d12d63c3f58ab079e8bbe591b45ee8182c6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
618917830a750b2ef9332cdb4d5ea298f732d829 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d3cb46f697dd2249acc60516acb9fb640e4d3295 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ccd0a6d3cb49131674a8b2f9516c41907b0e640f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
7c095b0301d3f3d56225d79abe7e8c14bfb19998 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
653a00b6abaab66379048f42c1f706aef631d10a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70d8c7c4235db786e30eb1b4584e1e46b3f8a557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5701c6345a0f83f3d52e8e023c9afbaf16b221ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
20306927b25c15145579fc1c6af46b8be313ad69 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
8c5410cd9198431480bfd8927e97c4cb430747f2 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
043224ffae9d9fef50bdf035f448055d6031f5ac Merge remote-tracking branch 'spi/for-6.19' into spi-next
2b7616b8636ac5cf1f1eff8eaf7bbebb65cf3af4 Merge branch 'fs-next' of linux-next
561271a873deca4049be0fa36df024296eee9a11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4143cb2d24190e24650b1ff466940931154d3972 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9f355c309e5afda50d6dadc69d95800058bd12ae Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
31049d49f554dab789fc33972f3fdba0488b2061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f2c37d108af8c777604c7a69b23d94265d7cae0f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d7de0f79300100e96ba1bf6635494847694669de Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fe45af5cb1a77f15218fda65a3e25834566e3c1b Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1eab590e4abd9e7dbd7bc5e0c7ecd5cde77b7db0 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b59713545565bb57a78d21103d74faa0c1e77eee Merge branch 'docs-next' of git://git.lwn.net/linux.git
a70e114b9614575d87b56c8047b8c9f16e9b36e5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
bc18153aae1654d0fb5b786776c372d765f4ad7b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
058a1eaf83f7ddd5905fe688432df82cb19c2930 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d68a4c661a57bbace0929fe87a8676ff2a7f3b9 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e922ed6cfa4a3f75cf2c3d0157d064de412dc3e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f11ea17b2a20e7b2bd9bd642757afa27afdf6811 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
65d8812673f593c1e5b711d0c4eeb7a43b479b7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
316577db647705710c8e6c22d8e49a932b45b999 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
378c320404d3cfbf2237d404f61ddd89ea60a296 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7c4fe93ab2747256e9a6c4486f33cebd95211b57 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
633675f8c4d7d2c41dfa52cdeb9c206590e3008e Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1c71b5846394abe831503d1299d615617b6792df Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b2ea8f811d8129740e3408afb129e963b8d57450 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
544820545421504a93b76665b2af2b7814147b9e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
eb14935b72b0a3db81ce049c62c90fdfed2822e5 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5d2eee1f98ca74a2f89614e3fd561ba2d257537 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b18c63d79ec638a5f418fc2931a2641820a8cff Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd27ba627c3b33bb6eb75af98a86589ff97998af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cbdd12679e23d9d980b7c5f783854ef0820735b8 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ec9a3c9ad2072beb3b8eed282bdfff6a99fa33e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5e465f41174b6bba5f517cf0d4c4da2ef1df3d8a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
86bfe3cbd88d57d6218c04cb96e06bbf70d8cf73 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6376db0e055ed8c9f106c66ff6a8aefa4f77e807 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c39d1661eb5772b30adffb9f9047108d9a8dfb51 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
16a5d868a58e4e17dfe147d87a3571d90bce0a5e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b8aebd052463c575a8b2a740b8c73effdadfe929 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8895386362de5421e59c6c11a6703c5427fb8342 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8d7b41f4c43060a9a47b6d303b47db2a1d9a98df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa5d36e45c8107ed5dfbc17ebb70c12146393741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
340cf9fbdf9dd6932f47acefbf385b8287f52c78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
02a9b2f0c93228fe06c10271a647c94d0248bc2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb10b46c1cd51a044b9e7d90bddebec34c70a4d3 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8c288dd61903cda7e2b8ed0676f13e32be2a0b05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9bff9893649b38f2fe89956399dba68bc607154b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b317d412fe3ac9abf0c14b4f1cbf157fcdbea280 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
22167eb82317aaebbb51206e3aaa57e002b2bd1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d00ed6f1e2e11b79eb0706a6d4e6d7a18251db23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f354a670f13e2bfdef3696cfed16bb5c52020e11 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5d9ede22b0859f6bcce259851fb07649201ce0d4 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ec646e5dd31dbaa47a8b2e62c8a5821315748f94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8f6bf5a177e296c111c425f5afd899c9d71972de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
faa43153d293d547b8cda956ddf72b847d54712b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4ddc5074461f94c7e0c364e409cdbc46e4c581d5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
26eb073cb645a56b76ab371c8fd45d6dc0c41be4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
18636638cda22b8c8351148d721835ddf740ec57 Merge branch 'next' of https://github.com/cschaufler/smack-next
7912417be095a064488efeec53d46b9c76564134 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
eafab5176f50600f8ffcf3dbb68bcda52fb6f750 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
39593da30b020c64ef7a1a15783586aa4a606df1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b868777a74516c33ade1a5be5f7e913ab478f92b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
20473287cc8e9dd5ed45c2ce011885a5c34b1ec0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c14ea39363a6a0a5d5d95a08f46e9438e743fcc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06843c6146b1138966d138cb0b50a8181d868097 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
76e2541aba59f2733bef914ca16d2b4dcc442738 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9247b82b3f5214ae9e9eb29b35836f2b8022939b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b9ae11ec070ae54fd736e4da2f145ab4a2f117a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
76f15e0b00e10f3cffcd7760bdc8e10a42a277fb Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
221f394833390ff89a2636870da27144a08ddb2a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
41552061001aa60b56cde316324f6593f818b4c7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
18bbbeac8642999d883d682e384c3e1520412582 Merge branch 'next' of https://github.com/kvm-x86/linux.git
22ed46ab75482f3950f07968388f6de238df0a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ea01f115eea8d3af1aa13a7a0cc9eb9232f396cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
00d8a99bde7e4ddc9576e5364156540beb6c5f44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d4f5a677d1545a869659e24284c0b2301a0924e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
48fa426b3267ce5ad0aebe3e5ce6c32fe6e85688 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5a75bbfed5b355ea59ac68a8523503d5597bba80 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
113250c20e441caad5b1492d376df1d44f128546 next-20251106/driver-core
205493e488683cc4bc4c36f3d7b6fc6dd1ffe087 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9d00bcea02faf817e271381be74ae788c7f3139c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b6e1da11e6a031329b73420a217dcc0a0dfb2cbf Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0b47cda954e1a78cb4f70d6e647edbc6a67e1062 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3aacc41849c3227428c6e6d1d078c3748ee2f7b8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
852f1a90d94f9cf9a574daade0cfc7b2a3a207b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3280bfdb0bd3711003a20062d1d6021ae14ed63e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
197cff1e4c8ff47fbc7368cf33bcff9fe22a78ed Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1be47bc17c8e94a0786f36d7c9bbf1117e3bd638 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e07a5d3e3ec62e629cc32bfc0b1a29ecdcce8721 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f23360b606de2d48a91cab62d30251b34f4b2d8c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
50579c56c8728ac1ac41194bb037b1cbfd5fb252 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
51c1a856b62622bd2ea5534de0a344fb155bb737 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
992e40ae1f41294982123969b0f44424c74217ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bd90ef1c99bb3ddbf7dbcf40612a67bf26e5b577 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bd557e871bc9f8dd00b232dab3f3c82a70694a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1d0a3d5556739cbc2ec5035bb98a5da3b45e3da7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2e04052daab022a42099263ad3c171cd77aadb85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1aa9da284afb94c2d45eb2fedf980650d49dd76b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9088741c41739e2e67cc5c4141e64b9470425386 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7bb4560ac7e91bc4880e96a766c8ce518b485325 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ae06e412458dda4d9c93e3e6a175c54aee8c9b89 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
71acd14f1d2e22367945c44ccffdf4c1fa18ccea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6cca1c18569d8d8a4dd7306c5223173441d9d6bf Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7d57f84c5e598d3254ff58d69f56edce29f4ba34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dc6e00fa0b82ab4bdefd71b71a2c10c895df0398 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
df035426bcd2f2d9a617d95e1602a9acdca4ee38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
d5a40488669b839805a31fbacf2852b7733d0c9a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
620f99327d66fbd8b132652463bdc93b7aa3be17 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a84da8ade67f4b586c959cea6bade4f6628b3fe6 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8939cbf3c92ed06d7066f67c20c594962c57d88 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e0f184bcb9bffc05f996cdb1359c1ef4254e462f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e2f9e7dc5557fa2e5714d43eb5412c9d85da2f68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dfd2b6fdaeb972837b32e901566e99451d8b5a48 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8b1f430f9da8271d4f55b824c2166301b9b70965 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34f5ccb3cbebef596b8d112296558d4e63139a0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
288ce053dd3c265639b8dbe1ca1565e0adaf9d1a Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c3888655f87f05b84f262deda4889b487b5026c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2bfb31dd1abdc0291f29c80593a59ab307d7ae95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8ce8344644ea9a339184b86183f23570339672ad Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b0c0c97debecfa2f6c83a7f25ba12b3233e41e14 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cda3744dd64de9bbd10804985772e61c6a1f4fb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
495c87c913ea6b41dcb60b26208f28dfee86acc8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
08993f9eb1f2c7291f53cfa1fbc3e94d14f90254 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
86254705a427d0cfba0e8561a4a292b35df3bf31 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6155aef014fde02d970edd27372b4ac2111c2733 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
2121159776137df17f1875dc9a8abe893610484d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
77795277742621dd85472738687656bd0c5091c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
72b993a542908724d011ec550ab7fa38b1790adb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
18e2c06c1ded1a5b47961ef89c7d7b71f231e43b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9c0826a5d9aa4d52206dd89976858457a2a8a7ed Add linux-next specific files for 20251107

--===============4402375131288704133==--
