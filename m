Content-Type: multipart/mixed; boundary="===============6531461120774770315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 25 Apr 2024 14:29:15 -0000
Message-Id: <171405535569.16128.385174927758480880@gitolite.kernel.org>

--===============6531461120774770315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 33e2094096385fde84b2501c7e037dd0ab7c38ce
    new: d0af553021b4bee214dea14f1a778b45881d2266
    log: revlist-33e209409638-d0af553021b4.txt

--===============6531461120774770315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e209409638-d0af553021b4.txt

59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
cd25e15e57e68a6b18dc9323047fe9c68b99290b fs/9p: only translate RWX permissions for plain 9P2000
87de39e70503e04ddb58965520b15eb9efa7eef3 fs/9p: translate O_TRUNC into OTRUNC
4e5d208cc9bd5fbc95d536fa223b4b14c37b8ca8 fs/9p: fix the cache always being enabled on files with qid flags
7a84602297d36617dbdadeba55a2567031e5165b 9p: explicitly deny setlease attempts
7f1dd39aedfccf60772328c5b88d56dbd39954c3 clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
481047d7e8391d3842ae59025806531cdad710d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
b68e1acb5834ed1a2ad42d9d002815a8bae7c0b6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c032cdd48b29549e8283c2fea99e7d91ddefebf7 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
5bd31ab5f79eb6e3bdfa0ca0b57650f9d1604062 powerpc/iommu: Refactor spapr_tce_platform_iommu_attach_dev()
5bfc311dd6c376d350b39028b9000ad766ddc934 usb: xhci: correct return value in case of STS_HCE
dda7e89e53d6ebf27c49df7d87a54e3e1614d332 xhci: Fix root hub port null pointer dereference in xhci tracepoints
69630926011c1f7170a465b7b5c228deb66e9372 powerpc/crypto/chacha-p10: Fix failure on non Power10
3f03e7717c2999473a3ed38475ed0a962ba9f393 usb: phy: MAINTAINERS: mark Freescale USB PHY as orphaned
ce4c8d21054ae9396cd759fe6e8157b525616dc4 usb: typec: ucsi: Fix connector check on init
1500a7b2794d46beadd408132ddb5ef669c5c057 usb: gadget: functionfs: Fix inverted DMA fence direction
862b416560c348f66d2091c56e71fd5462510cab usb: gadget: functionfs: Wait for fences before enqueueing DMABUF
c4128304c2169b4664ed6fb6200f228cead2ab70 usb: typec: tcpm: Correct the PDO counting in pd_set
6334b8e4553cc69f51e383c9de545082213d785e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d920a2ed8620be04a3301e1a9c2b7cc1de65f19d usb: Disable USB3 LPM at shutdown
d464dac47260a33add5a206fd3289ec1216e8435 usb: gadget: fsl: Initialize udc before using it
0c3b532ad3fbf82884a2e7e83e37c7dcdd4d1d99 gpio: wcove: Use -ENOTSUPP consistently
ace0ebe5c98d66889f19e0f30e2518d0c58d0e04 gpio: crystalcove: Use -ENOTSUPP consistently
84471d01c92c33b3f4cedfe319639ecf7f8fc4c5 ALSA: hda/realtek: Add quirk for HP SnowWhite laptops
0b6f0ff01a4a8c1b66c600263465976d57dcc1a3 ALSA: hda/tas2781: correct the register for pow calibrated data
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
e43c2feb8f323b91c85ddbf23769c3586cd91010 Merge tag 'intel-gpio-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
8db8f6ce556af60ca9a9fd5e826d369ded70fcc7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
18f06e97692516d28c3cdc577fb5c501d690b303 KVM: Add helpers to consolidate gfn_to_pfn_cache's page split check
5c9ca4ed890889a2b7c300c4f63f3baf3f63383f KVM: Check validity of offset+length of gfn_to_pfn_cache prior to activation
fc62a4e8dee2d1a9037e8cdeaa52ba67457f7300 KVM: Explicitly disallow activatating a gfn_to_pfn_cache with INVALID_GPA
9e985cbf2942a1bb8fcef9adc2a17d90fd7ca8ee KVM: x86/pmu: Disable support for adaptive PEBS
992b54bd083c5bee24ff7cc35991388ab08598c4 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
de120e1d692d73c7eefa3278837b1eb68f90728a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
08a828249b16f69248652937be7f1b8dab340a22 KVM: selftests: Verify post-RESET value of PERF_GLOBAL_CTRL in PMCs test
0ef2dd1f4144bc024d3c98954fa061a102f6481b KVM: selftests: fix max_guest_memory_test with more that 256 vCPUs
449c0811d8729068646e1a270be72bf2da2e66f3 KVM: selftests: fix supported_flags for riscv
7f2817ef52a1cc3ee0ace35eb8df7a39bd4fc9b7 KVM: VMX: Ignore MKTME KeyID bits when intercepting #PF for allow_smaller_maxphyaddr
ca91259b775f6fd98ae5d23bb4eec101d468ba8d scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
638441bed666619b4275f68bbca9d1cd731a2063 serial: 8250_lpc18xx: disable clks on error in probe()
7dfae6cbadc1ac99e38ad19fb08810b31ff167be serial: 8250_dw: Revert: Do not reclock if already at correct rate
54c4ec5f8c471b7c1137a1f769648549c423c026 serial: mxs-auart: add spinlock around changing cts state
5555980571cc744cd99b6455e3e388b54519db8f serial: core: Fix regression when runtime PM is not enabled
90452456eb69297fe7ae34e56e40d8e47dc9e019 serial: 8250_pci: Remove redundant PCI IDs
1be3226445362bfbf461c92a5bcdb1723f2e4907 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d325a858a53b5816a60447887f7148eace999e00 MAINTAINERS: mailmap: update Richard Genoud's email address
9cf7ea2eeb745213dc2a04103e426b960e807940 serial: core: Clearing the circular buffer before NULLifying it
fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4710e4fc3e2afa6c092db2c65eef365b0836d6db KVM: SVM: Remove a useless zeroing of allocated memory
19597a71a0c8603f8c8599686ac9b0ff4b846716 KVM: SVM: Create a stack frame in __svm_vcpu_run() for unwinding
7774c8f32e99b1f314c0df7c204a897792b4f378 KVM: SVM: Wrap __svm_sev_es_vcpu_run() with #ifdef CONFIG_KVM_AMD_SEV
331282fdb15edaf1beb1d27a64d3f65a34d7394d KVM: SVM: Drop 32-bit "support" from __svm_sev_es_vcpu_run()
87e8e360a05fd29465691aeac179bcf585600c59 KVM: SVM: Clobber RAX instead of RBX when discarding spec_ctrl_intercepted
c92be2fd8edf7b300a758c185fe032fd0257b886 KVM: SVM: Save/restore non-volatile GPRs in SEV-ES VMRUN via host save area
adac42bf42c1608f23938c03e3ca53fa6c87f337 KVM: SVM: Save/restore args across SEV-ES VMRUN via host save area
4367a75887ec8d68932cd84ea9cffe24d7a55fa0 KVM: SVM: Create a stack frame in __svm_sev_es_vcpu_run()
27ca867042affef7eba692d3bac7b51ee85e36ad KVM: x86: Stop compiling vmenter.S with OBJECT_FILES_NON_STANDARD
6e45a30fe5e7cf5d42ac07262a3d97644f23dc68 fs/9p: remove erroneous nlink init from legacy stat2inode
c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
2f7b1d8b5505efb0057cd1ab85fca206063ea4c3 clk: mediatek: Do a runtime PM get on controllers during probe
d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
f969eb84ce482331a991079ab7a5c4dc3b7f89bf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d78d867dcea69c328db30df665be5be7d0148484 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
751de2012eafa4d46d8081056761fa0e9cc8a178 netfilter: br_netfilter: skip conntrack input hook for promisc packets
29b359cf6d95fd60730533f7f10464e95bd17c73 netfilter: nft_set_pipapo: walk over current view on netlink dump
3cfc9ec039af60dbd8965ae085b2c2ccdcfbe1cc netfilter: nft_set_pipapo: do not free live element
87b3593bed1868b2d9fe096c01bcdf0ea86cbebf netfilter: flowtable: validate pppoe header
6db5dc7b351b9569940cd1cf445e237c42cd6d27 netfilter: flowtable: incorrect pppoe tuple
1aa4ad4eb695bac1b0a7ba542a16d6833c9c8dd8 serial: core: Fix missing shutdown and startup for serial base port
34b990e9bb54d20b9675ca9483be8668eed374d8 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
c8d2f34ea96ea3bce6ba2535f867f0d4ee3b22e1 speakup: Avoid crash on very long word
64fe9a8f9fa75cf94e718c082460b2d76d1b7c56 Merge tag 'icc-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-work-linus
0dc04112bee6fdd6eb847ccb32214703022c0269 mei: me: disable RPL-S on SPS and IGN firmwares
26ac2df47d4c58f17210b7a59037e40f7eca693e misc: rtsx: Fix rts5264 driver status incorrect when card removed
e3dc66d998d2b0c2734db9ca1d6c94c97349529a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f6085a96c97387154be7eaebd1a5420eb3cd55dc mei: vsc: Unregister interrupt handler for system suspend
d1718530e3f640b7d5f0050e725216eab57a85d8 comedi: vmk80xx: fix incomplete endpoint checking
a90bca2228c0646fc29a72689d308e5fe03e6d78 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aaef73821a3b0194a01bd23ca77774f704a04d40 binder: check offset alignment in binder_get_object()
156539fd65019e8ed6b9fbac0583cf519cdbb227 Documentation: embargoed-hardware-issues.rst: Add myself for Power
ebaed6d4def877d2035786ff318379eb750044c8 peci: linux/peci.h: fix Excess kernel-doc description warning
fd706c9b1674e2858766bfbf7430534c2b26fbef KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
49ff3b4aec51e3abfc9369997cc603319b02af9a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2b8dbf69ec60faf6c7db49e57d7f316409ccec92 perf annotate: Make sure to call symbol__annotate2() in TUI
f3408580bac8ce5cd76e7391e529c0a22e7c7eb2 perf lock contention: Add a missing NULL check
3ef842a77e7cdf757fe3f1d2999aa2cc88eb53ba tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
4cfa8a873d3e3a87894f8de056ee69a857b5adcd tools/include: Sync uapi/linux/fs.h with the kernel sources
bee3b820c66a6aae0e16d0ac47f9744446f33bff tools/include: Sync uapi/linux/kvm.h and asm/kvm.h with the kernel sources
b7ce17f257da17a4163da82e0fb7726c2de85da7 tools/include: Sync uapi/sound/asound.h with the kernel sources
58e1b92df491c35abad7ddd2e393b89244e16bd5 tools/include: Sync x86 CPU feature headers with the kernel sources
978f2a60dd5ca6c25dfd5e24e7191b16af0ec429 tools/include: Sync x86 asm/irq_vectors.h with the kernel sources
c781a72f9ddd09baddde9df1f59955c0d6ea4944 tools/include: Sync x86 asm/msr-index.h with the kernel sources
99e4e1174acd7f5a942d37e1ac6c115f870d5975 tools/include: Sync asm-generic/bitops/fls.h with the kernel sources
1cebd7f74976455ccd89c1dfbcf00bca52d0a512 tools/include: Sync arm64 asm/cputype.h with the kernel sources
447112d7edd77fa468938377418434233bcb3709 KVM: VMX: Snapshot LBR capabilities during module initialization
0d0b60865071115f6da76090f0dbc1f0e8b9c647 perf/x86/intel: Expose existence of callback support to KVM
bb9dc859086df369f1fd34578dd5ca82d6321d21 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
1bc26cb9090246190e8c540f5aa201cea2f895a1 KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
2673dfb591a359c75080dd5af3da484b89320d22 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
feac19aa4c26dc028d358bf23fa8f228ab46699e KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
b1a8d2b02b69c7d7685f2e19f32034065310dbae KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
40e0ee6338f0c042c0dabe1f17eb76eac37b5425 KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
eefb85b3f0310c2f4149c50cb9b13094ed1dde25 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
824f06ff81464f823cd6259ff2ec8fbeceb2afa5 fs/9p: Revert "fs/9p: fix dups even in uncached mode"
7fd524b9bd1be210fe79035800f4bd78a41b349f fs/9p: drop inodes immediately on non-.L too
210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2760c51b8040d7cffedc337939e7475a17cc4b19 iommufd: Add config needed for iommufd_fail_nth
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a327a63eb6e81c1b190ab900dcbbe1863d8fa8cf btrfs: remove pointless BUG_ON() when creating snapshot
e2377ec7c1dc61d4192bf1b3da04ae6b624cf020 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
6d32b0838d31335111568a8424fdda302d754f3d btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
3fd49117d0b36cfa8245892b4b2ce78278c93d6c btrfs: remove pointless readahead callback wrapper
d77838f2b1337255a3fc42252aa497ebef3e97f4 btrfs: remove pointless writepages callback wrapper
36b147dbcb8c525af4802dbe6bb591ec688078b7 btrfs: avoid pointless wake ups of drew lock readers
a3d69fd128f79e244bc3291b7fe7db720fdcdd7b btrfs: add helper to clear EXTENT_BUFFER_READING
29df0049329745907a428a49a58c890eab6a179e btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
b1743b26605a5e2249c4a7a264b6b0ea9740229b btrfs: rename err to ret in btrfs_initxattrs()
35b69d6fd627dc0d1ec18710582dbdcd66557ed9 btrfs: rename err to ret in btrfs_rmdir()
b7a61265b9a62a6f4645d6e10b0b6ec4f20c1986 btrfs: rename err to ret in btrfs_cont_expand()
8c091706e0580bc52d1ca90114f15d5200f925d3 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
f2f700c66badc59861900a6ca441ef6022d7002d btrfs: rename err to ret in __set_extent_bit()
dd4b3f4856c5ac9dfb58f112c7b4a68680877e19 btrfs: rename err to ret in convert_extent_bit()
cce0c88b641717a5900776e9f1467535106d1f6c btrfs: rename err to ret in __btrfs_end_transaction()
abff36a42564f28c2d7d41e44ff013d9169e0bcf btrfs: rename err to ret in create_reloc_inode()
3688cf4e095dd46641df2b144d7c19d03cd7b81e btrfs: rename err to ret in btrfs_dirty_pages()
bd36414e97335f7037c9fca3e88b6cc8a945c59c btrfs: rename err to ret in prepare_pages()
f17476fc4efbe173b929df1141e845b083892850 btrfs: rename err to ret in btrfs_direct_write()
2728d19e5848a7ce32df532c2fecce59a23ad089 btrfs: page to folio conversion: prealloc_file_extent_cluster()
3500074b4da40d94d667e9a4f2226c9fe5fe0396 btrfs: convert relocate_one_page() to folios and rename
0980384e9f687e41326d09d2dd5af496213f09c5 btrfs: convert put_file_data() to folios
4f75fcd0ab48d2cc1ac20c0aa006ac2341ceceba btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
fb627179a6df6ec53f8d72d30cc65646cda752fb btrfs: stop locking the source extent range during reflink
595cecb27e8dcb81b74784cc1598f0ef6c907369 btrfs: compression: add error handling for missed page cache
b856113209f38400a71e827f6c2201cf576317ec btrfs: compression: convert page allocation to folio interfaces
3f74e00bed860b20b7e68a425a7a01cdd3bc99fe btrfs: make insert_inline_extent() accept one page directly
9f541c8d001fd36e0e1637267af7d36451f16363 btrfs: migrate insert_inline_extent() to folio interfaces
248ff53d3a78f20a6460d1bd5f7eb681ad14fc1d btrfs: introduce btrfs_alloc_folio_array()
1fe9893a5858476c02e07e329a6c6d41644b0e2f btrfs: compression: migrate compression/decompression paths to folios
4b43291c5ff7fcd2ed906fac7e50c0e59d6d1b27 btrfs: free PERTRANS at the end of cleanup_transaction()
476b28036fc96f412091fa4ebc933c43a0f825d4 btrfs: remove not needed mod_start and mod_len from struct extent_map
9b50124a823a7f967645b492e8c4b3caffb482eb btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
125e68cda0c267a292e3f5b46c0580793706489c btrfs: remove list_empty() check at warn_about_uncommitted_trans()
179d57c82517b089bef39fbd1a1e9625831217f2 btrfs: remove no longer used btrfs_clone_chunk_map()
4fb0a05d49f86d191f6471b166e9e5e3dbb2fa05 btrfs: move btrfs_page_mkwrite() from inode.c into file.c
776d033d94dfc22ff210035eca23f3d605b9887f btrfs: add function comment to btrfs_lookup_csums_list()
084b4f9084254e4057c8c7458728709f2e4bf179 btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
00afdd802b11fd3f7b46c4893a76c6b63c0319ef btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
1f51c851e66a1cc749feea0c548d1bea277dc6f0 btrfs: simplify error path for btrfs_lookup_csums_list()
fc14e2d6c2cc6bb401718c1ce67df4c3e3b50017 btrfs: make NOCOW checks for existence of checksums in a range more efficient
db0b2386b40fc6ae86172fee24b97156cedc3faa btrfs: open code csum_exist_in_range()
e52617b3c1c6f7d51740000eb3ab957ddf3856a2 btrfs: pass an inode to btrfs_add_extent_mapping()
9659094eaa03c15fe221d8e9d33d1f0e7f3f08dc btrfs: tests: error out on unexpected extent map reference count
ca1ca0ec8f9f6a80bba232eb73d8195f77e70529 btrfs: simplify add_extent_mapping() by removing pointless label
037daa4e9dc042a58bb23f056d12419f2a4d3d0b btrfs: export find_next_inode() as btrfs_find_first_inode()
2546a41e4329c7fe2e70761c62106df8db19e938 btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
4d8547f7682fb0828c8fa615063e8ea3bd532ac0 btrfs: add a helper to get the delayed ref node from the data/tree ref
43db57108250621684b94ca9396eb13fe0c5e173 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
bc4945bceff57fa7f6506fb310fb3d572b748b94 btrfs: do not use a function to initialize btrfs_ref
104f2cdbd87d0c6f364d6a0b5b441e83c372f26a btrfs: move ref_root into btrfs_ref
bbe6ad8aa76195fe3c52619b96dac3a18245bf14 btrfs: pass btrfs_ref to init_delayed_ref_common
ebb641500998482764d79b4578d96fc5270e0bb9 btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
6f64980a81116d29bc2ca09be6ca23deea9bfa43 btrfs: move ref specific initialization into init_delayed_ref_common
eda58d0c41e5f4c69893616c32fab94ffb992c9a btrfs: simplify delayed ref tracepoints
36408870e47ae9ad8ac82ecc1a76325fa43154f0 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
e4b20be8d8ab758f25b8272838e2e88d981ff8aa btrfs: rename ->len to ->num_bytes in btrfs_ref
bc2887bf0201246f8a95ec313e57d2081e0ae353 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
8edcdd649275f5e9bca88229d74a490ffdb3663c btrfs: rename btrfs_data_ref->ino to ->objectid
a90f59a48cce6f42b9d4c339b95f06c1d2308af2 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
b13bf9066b9098158aae982e5d19dd5c47e8df5a btrfs: drop unnecessary arguments from __btrfs_free_extent
898e4ed810a311e53a074be6c9ef0c778f62fcd8 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
de2cb9b436dbed7cde8325b59dc6bbbdf773c576 btrfs: stop referencing btrfs_delayed_data_ref directly
e112838b44041933e6594b52ec578b1d64f10ada btrfs: stop referencing btrfs_delayed_tree_ref directly
de8802b82b695774530ea3fb4ef69567837dee74 btrfs: remove the btrfs_delayed_ref_node container helpers
c2961ac3f6d5f8d01ce3a34f76239e397ae108db btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
0e7ae20830a047f12567dcf4e54e01e926d7428f btrfs: set start on clone before calling copy_extent_buffer_full
52232ae3a051344249b2d996031ae6d7b6462f2c btrfs: change root->root_key.objectid to btrfs_root_id()
5b056cc0d1422e75793980a385ff9c18ea445f0b btrfs: pass the extent map tree's inode to add_extent_mapping()
6819ce1f6f86b160493a6f15add956c78fd9797b btrfs: pass the extent map tree's inode to clear_em_logging()
c9bb302ab0c21591025c6ee5fff7e6fea26d4a4f btrfs: pass the extent map tree's inode to remove_extent_mapping()
6f27fdcb9f1491ad5e45dc96866501282a787f8a btrfs: pass the extent map tree's inode to replace_extent_mapping()
9c8b7e43472229a310f56691255b52457bdc144d btrfs: pass the extent map tree's inode to setup_extent_mapping()
233789d312bfc03b3f140a27cd5ddb20d6de29fd btrfs: pass the extent map tree's inode to try_merge_map()
64e45e01595186d655b5ea2d88298d2cb4d809f1 btrfs: add a global per cpu counter to track number of used extent maps
33bba0296aec442d3d04ebe32c59c4b72663a67a btrfs: add a shrinker for extent maps
90078231395acb797df22fdf27d2bf5bd1db1cb6 btrfs: update comment for btrfs_set_inode_full_sync() about locking
2a5370eaf0975bf8d7de35f051daa63177fedd65 btrfs: add tracepoints for extent map shrinker events
feb76ecfbb6197d6db0877956dbaced83f08da39 btrfs: rename some variables at try_release_extent_mapping()
07c2ffe5dc0e16111e41bd8cc08cb918820dfb10 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
e1b1c60959414eb80481185b0d0d6b66889c7027 btrfs: remove i_size restriction at try_release_extent_mapping()
cdea81cfc48995226606c1c7b0166fc10e1d91d3 btrfs: be better releasing extent maps at try_release_extent_mapping()
9e584efd52b50a9ef88ea8afb0ab26a140d65dbf btrfs: make try_release_extent_mapping() return a bool
b8d9073dfda7eeff3b5b4bc31b30de7d0435ebef btrfs: initialize delayed inodes xarray without GFP_ATOMIC
55617d21716f001c4597ea4f9e41912c63f11cb6 btrfs: use btrfs_is_testing() everywhere
9a05d9e6946399f5f48430815af27553debf7c7f btrfs: report filemap_fdata<write|wait>_range error
c89721329e15df88f3d96ce59595584393073853 btrfs: btrfs_write_marked_extents rename werr and err to ret
539a772df9a4f924439d16ae04b6d53dc9705f2d btrfs: __btrfs_wait_marked_extents rename werr and err to ret
adf84588d7b32e185d5092119a1f9516bd132b8a btrfs: build_backref_tree rename err and ret to ret
c5d420bfa075bfc368c5371d334361c58f0da249 btrfs: relocate_tree_blocks reuse ret instead of err
46b6e1f0684c63c02ea1f416ddd8172777f8a583 btrfs: quick_update_accounting drop variable err
9401331690d579a4203ad5574ef0e41cdddace5c btrfs: btrfs_qgroup_rescan_worker rename ret to ret2 and err to ret
b775a547b6985440e35884ed2ab49d9bc91ce3c4 btrfs: lookup_extent_data_ref code optimize return
e80325fce87d98be59d30f8907380b0f872c33d9 btrfs: btrfs_drop_subtree optimize return variable
7f1f55f2cdcd6868f785ed86a50b45ce80552d57 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
8aa46789934066d16e6ce9c5dd0f9cffffd38903 btrfs: take the cleaner_mutex earlier in qgroup disable
a47e0340cade9c5f492adf785ab11910644cdeae btrfs: drop unused argument of calcu_metadata_size()
eff563b3f4a5c812ee9b0dac828eac0a931f1cef btrfs: === misc-next ===
aedf46a01aacf9aa139ec0e54a994e55010ced03 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
2bdcb617f48ad9ebcbf6d685b791a9f4b0925377 btrfs: scrub: fix incorrectly reported logical/physical address
c3da2bc323d4a66ca1c5a61cdbf3f52b3bf8ba74 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
98db31f92e7c4c4e7bfcaa8eba4539203b5451c9 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
fcb732eef5af78875632b51d3fcefab59aff7dbe btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c78b1a398f4930b63d6ef8b10e9b2fa89a62df2d btrfs: scrub: simplify the inode iteration output
bc0e4c267f1dbc5b3a6d5b1f41966cb414421bc5 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
44f5b7da37306e2e474ac54b0282e8808423f3e1 btrfs: scrub: use generic ratelimit helpers to output error messages
d8f004f2d5baa5a9e15df8199eb42a8c11a2ac94 btrfs: handle errors in btrfs_reloc_clone_csums properly
74e7d9587fced1eb712830207e5973c15dd98629 btrfs: push all inline logic into cow_file_range
21184b196e95933ea1f7360a9e03174de8eadb6d btrfs: unlock all the pages with successful inline extent creation
b6a22b8bf4dba32a1ab9c343ac990e66518cd814 btrfs: move extent bit and page cleanup into cow_file_range_inline
6543af467f3cf39df93d49d3470c52a44d8857fe btrfs: lock extent when doing inline extent in compression
ba81734e82db2bfa8ebb166d84ec1f1002ccfc9f btrfs: push the extent lock into btrfs_run_delalloc_range
3cabf97d8118c4913ecb98d7e5bc9dcf9c5f641c btrfs: push extent lock into run_delalloc_nocow
9c8f3aa3d93c1d2e9df0780e071238a50f03f09f btrfs: adjust while loop condition in run_delalloc_nocow
cb10a4a28140ae582e60240aeb64364e25d02a6f btrfs: push extent lock down in run_delalloc_nocow
1f02e11dd7e744bd6f7de72c0130b4df2725434b btrfs: remove unlock_extent from run_delalloc_compressed
2c1e3297fe82c839a4327239396fb73aadad1986 btrfs: push extent lock into run_delalloc_cow
37b273b7dc709abca260781cb88453dba09a399b btrfs: push extent lock into cow_file_range
c547ac8c897dc07f642c604f2a9902222ea8835c btrfs: push lock_extent into cow_file_range_inline
72572a799d0e40b6966537bbd492153c88547236 btrfs: move can_cow_file_range_inline() outside of the extent lock
6f22677e2ba54a3c0ecfddb16bd32c83f017c1b5 btrfs: push lock_extent down in cow_file_range()
69422657ab177af74ae3a1ceb6958b946344feb2 btrfs: push extent lock down in submit_one_async_extent
149726249c0b56231fd1c8e9478c47df4e5ed7b0 btrfs: add a cached state to extent_clear_unlock_delalloc
c77340b442ba98423de7994a2419e46f3256208f btrfs: don't do find_extent_buffer in do_walk_down
02e52df81482b4b3f7c088a9830ac4aac19091c5 btrfs: push ->owner_root check into btrfs_read_extent_buffer
dc7c4599a3cdbd776c8736166350f90dfb85d40e btrfs: use btrfs_read_extent_buffer in do_walk_down
27dc366c9c3ae082f14678c4310d1a58f773e3ee btrfs: push lookup_info into walk_control
d58675c02f9dacb776abaa247fd85e3d2aec2f4d btrfs: move the eb uptodate code into it's own helper
d21bf58f253ba042d520795cf6e4d08866c0aff7 btrfs: remove need_account in do_walk_down
2ce081bb38d77d92a3f520a34711534716e2f38c btrfs: unify logic to decide if we need to walk down into a node
8e822383b43e2e232fc8d4f93c910f92d476b952 btrfs: extract the reference dropping code into it's own helper
35c16e7ba0bce525826d868e48c917de13995b95 btrfs: don't BUG_ON ENOMEM in walk_down_proc
2985c7fed5694da80a873bbe220ce953c8d27322 btrfs: handle errors from ref mods during UPDATE_BACKREF
5d35e6832eae8d4cb5d22d79149b333b4e8cc0b9 btrfs: replace BUG_ON with ASSERT in walk_down_proc
a07155f4e6b809a0215c09847b2919e493b3279b btrfs: clean up our handling of refs == 0 in snapshot delete
71b8b457f6d5a8f9ad2688f87a1ba2e4bfbb5477 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
af8b92dcbb52a19723a4b16237e9f585a26ecff6 btrfs: handle errors from btrfs_dec_ref properly
a614ca5c9f1e4739e0e710643376210bb2e06da6 btrfs: add documentation around snapshot delete
c4da6c6673834d68eaa611c194a9f37c175f822c Merge branch 'misc-6.9' into for-next-current-v6.8-20240425
03f757cd55d31a351a356b0f353cd3c4633fea79 Merge branch 'b-for-next' into for-next-next-v6.9-20240425
f34bf546777832db04c83789d570b9f10a59b056 Merge branch 'misc-next' into for-next-next-v6.9-20240425
b646a216a07526e8bb8ec1a292575cc40676ec0a Merge branch 'for-next-current-v6.8-20240425' into for-next-20240425
d0af553021b4bee214dea14f1a778b45881d2266 Merge branch 'for-next-next-v6.9-20240425' into for-next-20240425

--===============6531461120774770315==--
