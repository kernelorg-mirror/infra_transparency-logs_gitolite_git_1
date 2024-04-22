Content-Type: multipart/mixed; boundary="===============5431142052091002251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 22 Apr 2024 23:07:04 -0000
Message-Id: <171382722452.30471.16196143134399233143@gitolite.kernel.org>

--===============5431142052091002251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 96fca68c4fbf77a8185eb10f7557e23352732ea2
    new: 4d2008430ce87061c9cefd4f83daf2d5bb323a96
    log: revlist-96fca68c4fbf-4d2008430ce8.txt
  - ref: refs/heads/mm-everything
    old: 08ac004bd4a255b728fad5499ff33c36860d9efb
    new: 2541ee5668b019c486dd3e815114130e35c1495d
    log: revlist-08ac004bd4a2-2541ee5668b0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7
    new: bab29f1a77baeb1e3478f28168dee4eacc81f058
    log: revlist-b8de39bd1b76-bab29f1a77ba.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2df2caa88a355c5b8ae462a504f6021301d554b2
    new: 786d52a139ccf6c1dbaffefdef24fdb0136260ec
    log: revlist-2df2caa88a35-786d52a139cc.txt
  - ref: refs/heads/mm-unstable
    old: 7a5af9a0a6697171d6cb823fb706eb7e61598607
    new: 7d4768ae56014b3db93423e84f8794f173ec5c91
    log: revlist-7a5af9a0a669-7d4768ae5601.txt

--===============5431142052091002251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fca68c4fbf-4d2008430ce8.txt

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
68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
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
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
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
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux

--===============5431142052091002251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ac004bd4a2-2541ee5668b0.txt

047ee4327f4be235b04d1c06a6cbd9171e099f81 selftests/harness: remove use of LINE_MAX
c9b746336fba17453e1de495658f0584b9912cf8 selftests-harness-remove-use-of-line_max-fix
6f4a1e7d340e62148f9165ad8b1977781f01cd5e selftests-harness-remove-use-of-line_max-fix-fix
d59cdd5ae1859c2e95eab0731cd78de840ef785f selftests: mm: fix undeclared function error
2fb097d23c2ce8867f225a7408d5dcfe08f9a978 selftests: mm: fix unused and uninitialized variable warning
e0e75f0b514f0892b3505bc7669f981088116edd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6b568d20befe8e43aed527fcc525596e2553cc1a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
04d9ee8300b047d9dacd0b0b86b9323de2f31625 mm: support page_mapcount() on page_has_type() pages
b34caa4c5cb397ff585742219d825a788ffa512b mm: turn folio_test_hugetlb into a PageType
05caaf91d8525756fe6c688a0edb62c93871a57e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
ad631cbf1d1cb79bd4d3e5d56aab3f20c738cddf mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ae07646a582cb37350e9a5f997ff364e082ec715 hugetlb: check for anon_vma prior to folio allocation
92420c2a0f5bd5bc2c0fc204db295e789cc1f8d2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
450541da6fab96c648b817d5a73a0edda062cc1c init: fix allocated page overlapping with PTR_ERR
cc4e6157c05b91a482a607e1e5cdb3017762f13a selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
e4a28faf889c9b0bdd4241f30153756326cb4c7f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1d12e441d80796f6a674c67dafc30d3736cf7228 mm/userfaultfd: reset ptes when close() for wr-protected ones
bab29f1a77baeb1e3478f28168dee4eacc81f058 maple_tree: fix mas_empty_area_rev() null pointer dereference
3c80ad3be761aa7d5a839a132ef328f871244f76 Merge branch 'mm-stable' into mm-unstable
41289b7dd38498785ed431d7885bf21739919ce4 mm: remove guard around pgd_offset_k() macro
6b14be754308ef0fade9a4fba345600ff650d0ae mm: memcg: add NULL check to obj_cgroup_put()
2dbf1e4c0f167c6c86f7a995472e5c13c05993c1 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c396eaa3e493658f4f8e610fbcb99de763b4ed15 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9dca39e9e6f566bf947ce606c5d9aa21aa0be1a7 mm: page_alloc: control latency caused by zone PCP draining
59a5da4766d5ff5d7c4e645f2e5b5950ddcf1934 mm/hmm: process pud swap entry without pud_huge()
0d19f58576f7bcd9b4fe232a1b3608b745f5b7b3 mm/gup: cache p4d in follow_p4d_mask()
877f238de329ec4206c8a93f55875a19f623416c mm/gup: check p4d presence before going on
98af5ca40d86c3dacf5c7567de955f95e7982c12 mm/x86: change pXd_huge() behavior to exclude swap entries
71240baaefbefcda1edf2c9b58b682d56cfbb9de mm/sparc: change pXd_huge() behavior to exclude swap entries
f007dccc7523408024ecdb5ce36ee3235e6f754d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
e401184022a48acaf84e566339b9d25b2488c7de mm/arm: use macros to define pmd/pud helpers
4c82c2a94fe0a74003d2c2928cc025daa0e5b409 mm/arm: redefine pmd_huge() with pmd_leaf()
781e0890cbe880921ee4274c876f73c5f410546e mm/arm64: merge pXd_huge() and pXd_leaf() definitions
224a1dc6b031fca25d074e67299d40bd252164f6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
58d2e5ba351c1284b017c4218bd23a54e43f5a67 mm/gup: merge pXd huge mapping checks
87f039d68800e89f7e901dd3710b48395e4b5d70 mm/treewide: replace pXd_huge() with pXd_leaf()
f8e341e415256e2d4fc918cce5043f4802eaeed1 mm/treewide: remove pXd_huge()
7e458f68d49703d40dc9d33873fa432ee2b759fe mm/arm: remove pmd_thp_or_huge()
441b676597c2e9aa1c401f60525f8ce0d1c0737d mm: document pXd_leaf() API
93ac675c90da62981313e76079f0133900432351 mm: zswap: optimize zswap pool size tracking
4207afce275fbb9454b67a19b4f86492abf49501 mm: zpool: return pool size in pages
5c2df66d46c3c3295869ea5d6bc816584f8d857a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ceb0988351071d5ee5ef8b51526a05d62a6b7bfd mm: zswap: remove unnecessary check in zswap_find_zpool()
ae59f47c01b5e387e47c0d4a28f412aa3c11314a mm/mempolicy: use numa_node_id() instead of cpu_to_node()
1125ae3986661073a92a1e706311853b1bc888fd mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
962da3d1fef26332de956ee6d74c623a4fa02ea0 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e6fc8e9f06edca15fc6794b947abf766f030a920 percpu: clean up all mappings when pcpu_map_pages() fails
242db83e4711b28d192bae31e5207b300b2777ad scripts/kernel-doc: drop "_noprof" on function prototypes
c22e503ced5b5d604571da1819d409ac297cfa7a fix missing vmalloc.h includes
7676ec3b2c57d9a712357c3d6e2069fc63a971bb fixup! fix missing vmalloc.h includes
decf4fd4ece97d2b107798f9e877088cea7446d0 fixup! fix missing vmalloc.h includes
e4ec2437b8c1a03cc0b1bc529e570bcd2a3d1da3 fixup! fix missing vmalloc.h includes
e2f4cee35f67a0c7eb52ea58010870c8c3912a3f kasan: hw_tags: include linux/vmalloc.h
c1305cfa89defb0655e9a3a085bdf32865669a94 fixup! fix missing vmalloc.h includes
5d3a3dc66bc88988f602593c47f4fd9b22207848 asm-generic/io.h: kill vmalloc.h dependency
364647d4aed7e82008ddebc78e75d88ea2ab3bce mm/slub: mark slab_free_freelist_hook() __always_inline
68980b4133d8bf9e515f0b38aa70bfe650cc29be scripts/kallysms: always include __start and __stop symbols
1ab7c81f545b3d8aee3ddcb6ab8af04349425293 fs: convert alloc_inode_sb() to a macro
2f28e2812941baaa96cfe41fe8b17b8103d8784f mm: introduce slabobj_ext to support slab object extensions
0af5223dd2338917fd0b1b0ce7b247ea3d017d9e mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
648b3782706a73408acdf7c015237187750c535c mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
e80010fe085e2a6b34d6f868d6c934834a7b0bf0 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
e38bb56b52f9b0e01a4844530ac03ec5f5c87dd3 lib: code tagging framework
7f014cdda4cbb8d77262572bc3c3ae365da9fdf9 lib: code tagging module support
5ab9b0c7ea5ce9972e81b97ee95aac1c84c910aa lib: prevent module unloading if memory is not freed
091e632a5281ab35fffd318b2eaec7d5c3e3cb72 lib: add allocation tagging support for memory allocation profiling
a4efdb15f47508cf885b9a53d29ed485d6e262f0 Documentation: fs/proc: fix allocinfo title
f96908819fc1a1d78bfc320c10934684e565da40 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
bbaf4224526588c529f80c58b1d8bc949b612188 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9d29f266684b9458902d6bb4f29b4bd7a1f0f369 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
de19cfc165cc5d62f8fce12c633d6c881c3f18fd lib: introduce support for page allocation tagging
6661ef9ac199c494bdf7abba54dcd454d0039d52 lib: introduce early boot parameter to avoid page_ext memory overhead
2f0bd69e9be3bc8c049f1b45dee3b8fdd423b8ee mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b0f3c763b865134277ed701ffeecbc8f0e063a32 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
e7350e4d8383cf250edd364b74356d99558b7f8d change alloc_pages name in dma_map_ops to avoid name conflicts
f5b0396d58a79f3ea052e362d5fcdeeab2fbbae9 mm: enable page allocation tagging
fb1626a6cbd9951f1f5b39fb0d616e36bf690855 Documentation: mm: undo _noprof additions in the documentation
fcffcce5359fb3d56dd674f7a82146535b5d5477 mm: create new codetag references during page splitting
acf69d54c435365785636f98dccb026092842b1e mm: fix non-compound multi-order memory accounting in __free_pages
4ffb9be12a725858c34c2909b22fd03c3225e697 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
db1fdcc33a55812a02fb77b593558a9ba2675b2b lib: add codetag reference into slabobj_ext
279bb991b4d9a557435e13bd84138e1b07112803 mm/slab: add allocation accounting into slab allocation and free paths
4a878c396758dbb22e27ff0bdc0987a58d8c3780 rust: add a rust helper for krealloc()
f1b82802736a5ec4c5f3e68e5be143a08af02a31 mm/slab: enable slab allocation tagging for kmalloc and friends
e2cf910af3505908e457fc78faa319d38dbf3227 Documentation: mm/slab: undo _noprof additions in the documentation
7fe2f41acdcf433eaf01059064a90bc9554b89cf mm/slab: fix kcalloc() kernel-doc warnings
1ef0d7829123d82a42e95b8a99fae1ded54a7006 mempool: hook up to memory allocation profiling
83c8fc83026d1712c814a6652b5719794972e6ed Documentation: mempool: undo _noprof additions in the documentation
ac1cb1458816d1bd221aaf284274eb58f201fa75 mm/mempool: Documentation: add missing mempool_create_node documentation
2fb361b67d938704b00cd2eb73fe75e9ed8d899e mm: percpu: introduce pcpuobj_ext
5f579a415079792becae07f65c2904c57d409656 mm: percpu: add codetag reference into pcpuobj_ext
4c82a570e9212c99e9b35a61a169d8f3e8bd540a mm: percpu: enable per-cpu allocation tagging
b596f67e95e149638432fe190fa4ecd6f61ff893 Documentation: mm: percpu: undo _noprof additions in the documentation
f0d1dd640789714a13d1c5773d276c3390669e1d mm: vmalloc: enable memory allocation profiling
df6ab9933a5dec8dd08955015ad571519df8c9d1 arch/um: fix forward declaration for vmalloc
e278eb375db37879a7b8e8bfa9cdbe5c48a69763 Documentation: mm: vmalloc: undo _noprof additions in the documentation
e89e74cb4259029e390575c9d83262de495a6d2f rhashtable: plumb through alloc tag
b8ddd944a7804af4e2086665796cec468e2abffc Documentation: rhashtable: undo _noprof additions in the documentation
cfb1177c0aab332fcab7616379ef94db801dc8af lib: add memory allocations report in show_mem()
667aaaa6d1a1b0695eecaf9713a13a180ad2ea2a codetag: debug: skip objext checking when it's for objext itself
4db0710e52b1f22349520342088fed775776329c codetag: debug: mark codetags for reserved pages as empty
8048786e037effaee99241748423192e04397fad codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
1d97f489263678f9106baf6863a25709bc477e1d MAINTAINERS: add entries for code tagging and memory allocation profiling
d218cd60bca483868be806b0b89ed219a948f98a MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
76b8bbe169e73348442a704779409898ed2ea08c memprofiling: documentation
d738adeefd08878c999a0a1cf45f12697a78885a mm: change inlined allocation helpers to account at the call site
3beb6963fae08192b2d364992c64a8b2ff883ff5 mm: always initialise folio->_deferred_list
87495298d2417e7ffb577a551208a9de09192525 fixup! mm: always initialise folio->_deferred_list
9a2607d122a9a74820dc9bceaada48dc8a12d15a mm: remove folio_prep_large_rmappable()
6f70b512dc886eb5c576b24fda4d1c611e0684d5 mm: remove a call to compound_head() from is_page_hwpoison()
4d245505073d26979881e2880f9a34bbd2d97e23 mm: free up PG_slab
02f8ede6d3953f1396f26ea15f3d00052d76e811 mm-free-up-pg_slab-fix
bb85c84d23544932e31e446b8eae036efe7df4ca mm: improve dumping of mapcount and page_type
168e3a6e2c908107bc25eb2e3ec3586cf47aabe5 hugetlb: remove mention of destructors
b80f4c7147e643e86be9a3a85f2553da29fecfa2 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
70e36da5b486bbf6401e1047ef3000d5837ab01a selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c82426aba9aa7cfd478a02ed910ed26696840a2f mm/page-flags: make __PageMovable return bool
fa24f7ff52f09fb462d516c32cdaa6ce68c2830d mm/page-flags: make PageMappingFlags return bool
25178dbe6e610165ab72c4916508b1a5e581aa7e selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
0c96f004fd48f3157757c37a3acf71bac958fdf1 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a990c51198fdaae1313a9c9baa44049b07d3b444 mm: page_alloc: remove pcppage migratetype caching
590a9159a965d28fe62b8fe9f7c9f8cafded1a7e mm: page_alloc: optimize free_unref_folios()
07554cdc12cc61caf4926bc8c56d350ac27c41c4 mm: page_alloc: fix up block types when merging compatible blocks
cac11a5b85b4c0d55abd04891c2c841d4b1defd8 mm: page_alloc: move free pages when converting block during isolation
0eeeac7b5f839619d7b723bf43055f4ceac05373 mm: page_alloc: fix move_freepages_block() range error
2234351ed723e90a3e87c32b2a32edb48f31e12d mm: page_alloc: fix freelist movement during block conversion
0acfeab9a5063d6076b896ae3ac84974ab5464f1 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4016b61bb9b8240daccd70d8b76df8e96e8c06ad mm: page_alloc: close migratetype race between freeing and stealing
85c09d53bdf829d37c06f75c63b41a1e2bbc9c25 mm: page_alloc: set migratetype inside move_freepages()
46312dd9b5379af61840248fd96170e47c743afe mm: page_isolation: prepare for hygienic freelists
5ba6ac6def2f7b219db9ed752f59454f2f56df61 mm-page_isolation-prepare-for-hygienic-freelists-fix
e7e788c66ab805a8cdc46245f3a3d2548549e77b mm: page_alloc: consolidate free page accounting
88a2d2b8a3c1cf61f5671bc9b62dbd0f814ccf71 mm: page_alloc: consolidate free page accounting fix
72c52a6db3a7fb7fcf07cdcbb0388edf7290c62f mm: page_alloc: consolidate free page accounting fix 2
a78f69e4b764b5cfa3d983489430c55a13b7aedb mm: page_alloc: consolidate free page accounting fix 3
ebdd73047f7d94b4775f5dfae5868eacc6760363 mm: page_alloc: change move_freepages() to __move_freepages_block()
1d9afbb1e28d9246921fc4e5ad7a8616a5d75955 mm: page_alloc: batch vmstat updates in expand()
7a6cbf423596af2f3087c54eabfa6543723a4849 mm: zswap: remove nr_zswap_stored atomic
d02a808b2cdf2ab71c87f54b08c389251a1e7c92 mm/kmemleak: compact kmemleak_object further
c0c1214a64f0b03eeaa11dfe773dc3cba27bf0f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
5fa3cde3836f3131265b57af92219a9943b0c768 mm/vmalloc: eliminated the lock contention from twice to once
4348fd5795f1b62f0906623dcc9038a332efedc0 mm: record the migration reason for struct migration_target_control
31cc8106cc9462d215d0b5d4c72fd9e1f103ca95 mm: hugetlb: make the hugetlb migration strategy consistent
d2e58421f453101c0a36768cdf0f6942ce863b07 docs: hugetlbpage.rst: add hugetlb migration description
56970bda71a5c374503aca08b84038ebea97aac8 selftests/mm: parse VMA range in one go
38801941c349482f4a67cfe67bad418b6e03cb7f arm64: mm: swap: support THP_SWAP on hardware with MTE
68d469df60a43352d2bd803261da1ba3e6377edf mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e198906f192eb0c05e806b539665ddd32cb2e740 mm/filemap: don't decrease mmap_miss when folio has workingset flag
6eea3f100e881410f87e090c4b85b8688c86b071 mm/filemap: don't decrease mmap_miss when folio has workingset flag
8a647f12d046a05da2f3947f3c38b80afb2541d6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
c224965f1377fafe1b8eab7863d539bc41af6509 mm: hold PTL from the first PTE while reclaiming a large folio
2070de6551c36afeedd7fa6453a77b2e910289c2 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
772cfc9aea000c41d5ed6c4b077eb9fc86408950 mm/migrate: split source folio if it is on deferred split list
c34d1e350c51ce0e63ea266bd2842e75cd87bca1 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
9e24c2118834d594d2164d8c6d47c8671ecc96a4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
376078d970199cb659003d433c7bd9e1f945467e folio_likely_mapped_shared() kerneldoc fixup
05cbc57acdf0ecb0e829c1207237f393cd8af814 mm/filemap: return early if failed to allocate memory for split
658b187800119c7e81308c115012cea197bdeb41 mm/filemap: clean up hugetlb exclusion code
534723d04774707d8d7668f3e100175d557a87a8 lib/xarray: introduce a new helper xas_get_order
2e6c19ebc747dde59912a85d47bf296e58a5465f lib/xarray: introduce a new helper xas_get_order
69bbd10995e284dd0e077e7e4b396c147ea0c498 mm/filemap: optimize filemap folio adding
f2b764d48a48ef603645405f1ae07b729c1813c9 x86: remove unneeded memblock_find_dma_reserve()
4ed6d24fd4d0495652fbc821b3703cf96dae35fc mm/mm_init.c: remove the useless dma_reserve
1a4401e822faa11f1591f3213956df309bd04ef1 mm/mm_init.c: add new function calc_nr_all_pages()
08abe7595e89c91914da2c03a0de6b31ecbae770 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e0b90fc9c4e9749dfd8525c48a3117585c29512b mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e13b1387e7eb9755ef25b1d3a46a2dc6f5df352d mm/mm_init.c: remove unneeded calc_memmap_size()
d497890c0628febd6e4eca5f6f333b978c502ff3 mm/mm_init.c: remove arch_reserved_kernel_pages()
19a57addcd7dbbdccf5fb8d6498aab10578ef617 mm/mmap: convert all mas except mas_detach to vma iterator
5f4116dd13b2b007eacb7774b9b52be6715a4b38 huge_memory.c: document huge page splitting rules more thoroughly
21a76eb074826e5b08016ace6160ce2de95a79bc mm: backing-dev: use group allocation/free of per-cpu counters API
b8878d6aa9e82d1e495322796d2dbb80f37f4748 virt: acrn: stop using follow_pfn
8ed0d7550798a07620e9404fa0902f8efbb957ce mm: remove follow_pfn
2fd90842acbc7cb07fc5186d57c87cbea0cd7090 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2c64ccc2eba52c08af63a6302ee7a884f50a87f4 selftests/memfd_secret: add vmsplice() test
4a37bfeb7e9336acee52b6715b92cfc352b74cc4 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d9f2eab53dfd8e216e1689c07f7187a4b6daa374 sh: remove use of PG_arch_1 on individual pages
b93609f6a70a834427b32681cef7b41233ecff87 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8cac8d35af48a1ce869ca22e86b91a8784e1df2e xtensa: remove uses of PG_arch_1 on individual pages
1538d5784ac0fdd4ca6f97d8f3013e08fdaacb6f mm: make page_ext_get() take a const argument
73ee3d0092a1ead86464bb8bec8f758f6276fa98 mm: make folio_test_idle and folio_test_young take a const argument
b431dd51cdf5adec998ea479281b070bf12a30c4 mm: make is_free_buddy_page() take a const argument
259982b4faa66949a9f008c708ca89bb40c0afb0 mm: make page_mapped() take a const argument
8e360ba7a0d211962d4113aa6a25b16fb8098273 mm: convert arch_clear_hugepage_flags to take a folio
0041c1921a84fd98b00ffe83cf1c9e7082158c0c mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
50826deb55fa790ba4628871baf6215b076f33c2 slub: remove use of page->flags
82d60040857439ffa8970d929275ae35f936072c remove references to page->flags in documentation
1f39433c19f2197800562c7a2f3fab2e2f60f99e proc: rewrite stable_page_flags()
baf40a1b49d69a8cc7ff0b38f0403b6a36e60d8c proc-rewrite-stable_page_flags-fix
385b2bfb1a18e83feb2055fd28d9e634a79171b7 proc-rewrite-stable_page_flags-fix-2
51b176c7a55303ad72c8d92e8a1d7f00bce2b926 mm, slab: move memcg charging to post-alloc hook
d5db0642c76ea4a81e5f02286c0f2f2c4d6f8fad fixup! mm, slab: move memcg charging to post-alloc hook
dcd47db21d6dbdd8e0e985092beb8a8d87dd320f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
1f798ce1d04f833b09b3eef71cf99d6c62925ffe mm, slab: move slab_memcg hooks to mm/memcontrol.c
35c40ba0ad185d6d82c4ca9933277645a633ee82 mm: move array mem_section init code out of memory_present()
809ff2e6b2831ce75ddfb43c5401f80ecc3d9535 mm/init: remove the unnecessary special treatment for memory-less node
2a421d73d51027dd7829641d8ce4cbdd5157ab82 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
757ca8aef533bd298b27905395bd4f5e44bb2813 mm: make __absent_pages_in_range() as static
a7bed378a47d2c02e6f03b74bcc40e470af0e2ee mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
97f9fe32cf194362c62c7f4db71d67a2faee5acc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
97a4082db5547bf96b2233cf83a227804f5d8838 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
12a03e164bb7ced22b66e2789c2a45a938eecc6b mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
4e2b43c7061094a34d99da67a0c0a67e30dceed9 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
a3a32928f97805f2456335984ab2851a3085ece0 zswap: replace RB tree with xarray
8756e6e35b360cf402643f7ca363174661eb1bea zswap: replace RB tree with xarray
a45fe2e975ac9350d76784106a06854ebc937287 sparc: use is_huge_zero_pmd()
73c32a8d2cc5299ef1335922da008d267a018812 mm: add is_huge_zero_folio()
318be124e27588280713c37c0a3944d50c1d7b36 mm: add pmd_folio()
4dbb0fa0a9803f9b595990f4f77eefa6686e1643 mm: convert migrate_vma_collect_pmd to use a folio
2947660924a22f0b8d8973b28b0dad55b97ce78c mm: convert huge_zero_page to huge_zero_folio
94b65078b23e42752a089debd0c00121fd5bcb31 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
9be3f93c5246cafdd55dc1dbd2e90944095c1dc9 dax: use huge_zero_folio
6ac08b7946a6c0d11e0060a1ab4e1310c8fa7698 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
5128809880ae9c1432664e9ff6ce3fb196d3879a mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a27d1db68b8184063c61e5b9463c2f741a5d9112 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
227cc8c2c99181c0848f7e7ee7a2057386aef1a4 mm: make HPAGE_PXD_* macros even if !THP
8890429d54c2896fd759ba265e5154d3581dcf0d mm: introduce vma_pgtable_walk_{begin|end}()
8a04a2e64f9b80f6f0dd40debc4b4842d9c89a54 mm/arch: provide pud_pfn() fallback
085f9d45288a26fc2673e8ba2b6694d964a8839b fixup! mm/arch: provide pud_pfn() fallback
a7b39f308fb90934675f7c061bb00db0b84d9141 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
8fffd05c77aab8be1004d2aa304b0c77babc6b05 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
20262f1f3419f905f998738b74174b32879b73b7 mm/gup: refactor record_subpages() to find 1st small page
e8fd6a0bc23a4fa379dae2900bb274ca509e6df0 mm/gup: handle hugetlb for no_page_table()
ca303c902347cf8a7563fcb13a653b1317905274 mm/gup: cache *pudp in follow_pud_mask()
102388b2865c645a8cb909d0ee92512aa22837a2 mm/gup: handle huge pud for follow_pud_mask()
b2512d8152dffe3611def6ac21355f6e5beb6ff5 mm/gup: handle huge pmd for follow_pmd_mask()
e3e629f1be2b3c4f30b8641fe46a71f966b40bed fixup! mm/gup: handle huge pmd for follow_pmd_mask()
7e9a391f8adb7f800978513fdde6b77b24fcaf16 mm/gup: handle hugepd for follow_page()
a40452be168c7eb6e9c66f21513bc0a82181e1df mm/gup: handle hugetlb in the generic follow_page_mask code
3d2ffbd802f0636f6c5907f8c9100a7a3c38a14e mm: allow anon exclusive check over hugetlb tail pages
1e80f6e29a1970d612c2f12180713894adf53c1c mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
8a90595eed29c80b97025868d831fcd4046b970b mm: use rwsem assertion macros for mmap_lock
9543a58c25cdfd0f869d49ae0a2041585659f225 filemap: remove __set_page_dirty()
b4f92890d7e3d0e761c2cc7c3fd4bd16efae3768 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
15009f3eda5838365d322b1b6ceee34fa91bed09 mm: remove "prot" parameter from move_pte()
98e5d011649207e2a94b299557ff443b8d3eef96 mm: remove __set_page_dirty_nobuffers()
ec854dc0dd5dbee27f7833efdcb96fcf5db0ddde userfaultfd: early return in dup_userfaultfd()
aaeaa159f1ac84a115fd89257739bdb47fd45ab8 proc: refactor pde_get_unmapped_area as prep
b38910092108918e94657dae4ce06d775aed83f5 mm: switch mm->get_unmapped_area() to a flag
3fdcdd2fdef8e2cae450d610b82762f927914637 mm: introduce arch_get_unmapped_area_vmflags()
1f0a0154838273b5a62dc4d3f7dd77b1af79823a mm: remove export for get_unmapped_area()
1308eb3214e1658643efcf33954ad21f53ff8986 mm: use get_unmapped_area_vmflags()
311f9b62e3d7d363655c21d340532eb5d9d591d1 thp: add thp_get_unmapped_area_vmflags()
b1b1608a85dcb537b5a85629da7e81b839f6bd3d csky: use initializer for struct vm_unmapped_area_info
48d0f4282ae6e29c6065eec379e9ef8054010c7a parisc: use initializer for struct vm_unmapped_area_info
edf8ce80eecf8ccf2ea80a02906f5d2986fdf056 powerpc: use initializer for struct vm_unmapped_area_info
148b89af4669c6a73fba9bcd1d13d4d48f54322b treewide: use initializer for struct vm_unmapped_area_info
4c5d207fbf5224e965a12e64f0e16e0c6c59b2db mm: take placement mappings gap into account
eadd526c6f9256395fbdcfd050d5768006e276f5 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0bf248779cee3715d3ca977a251cfe4d60fc4767 x86/mm: care about shadow stack guard gap during placement
0149cfec3c11cc8159a36b5675b1bfcc336e4c21 selftests/x86: add placement guard gap test for shstk
e14848b258d66309cf401eec9af7d4379ff5b820 mm/ksm: fix ksm exec support for prctl
0568f8d330f3b2d59b0b4d6ae52cee563fd54342 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
49eaee2d66f85f6145f41df76a1b91f426c6512c selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
c201ab990d65411b836776963a29fd19dfb3f57a selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
5aa498204aa77bda2dc27c13e6ae866e37e4a933 mm: init_mlocked_on_free_v3
8460f3644e9b446e96d7ebb1aa608e7dc0b96017 zram: add max_pages param to recompression
4aab90bab8ffc671fdda7b7a208e09f193e912a1 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
807dec8d156a1cb05a4829ea5294b26191810d22 mm: factor out the numa mapping rebuilding into a new helper
dc6b574f301c94bd664aa4934ec75c8b98df9021 mm: support multi-size THP numa balancing
fc1a916adb3b4ffdc4342169045cc0ee33af8c78 mm-support-multi-size-thp-numa-balancing-v3
e964f70775cc129869bc922a47adc1b946b58aef mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
bd5f5caf6877aaa91adde9f8a888bfd92e50f027 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
e4036ca3a1e5a41e13bf465835687e143e539f15 mm: correct page_mapped_in_vma() for large folios
f5d5b5d860584c9910e99bb3c232cd1889dadde2 mm: remove vma_address()
33a20424b4ba2b73b79959e5cc945f6cedad6ecb mm: rename vma_pgoff_address back to vma_address
451a2b15470d48974a96d91afdce650141d87444 memory: remove the now superfluous sentinel element from ctl_table array
e580958be783606aaec00f46d38835bcbfaf72c6 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
37636026ba87939f69e7ad04f6dce1679a52c7d3 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f99b5af977623511ba9bb48a541c2613d1b93c14 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
e225402c4702664975d4a90c87422516b5f1b852 khugepaged: inline hpage_collapse_alloc_folio()
67141389e0e106dd625d8628a96f3e8c06918ddc khugepaged: convert alloc_charge_hpage to alloc_charge_folio
fa9bf9e30115a61f4eb93a07f2493b2370bd8107 khugepaged: remove hpage from collapse_huge_page()
9e98b57b297b021b00e85908241e7d0a35e56f65 khugepaged: pass a folio to __collapse_huge_page_copy()
aa7dd42ee45ec509eb7f388414020f0d1b418cfa khugepaged: remove hpage from collapse_file()
99df557321c7d6257ba822aa33f892ca00cd4f95 khugepaged: use a folio throughout collapse_file()
a8d1a950ee6e34abd8b212f71753a2ef543d6e05 khugepaged-use-a-folio-throughout-collapse_file-fix
3027d7893f083b4aef5adaf3dbe86c5a39bd85a7 khugepaged: use a folio throughout hpage_collapse_scan_file()
96d85a517eab1d19ad9083d31e8e63777554b855 proc: convert clear_refs_pte_range to use a folio
2841efe767493505fca3880586130078893bf600 proc: convert smaps_account() to use a folio
f1f77b758f113b34960dca6bfd71f84c71ad4f64 mm: remove page_idle and page_young wrappers
4514325680757a82911934bf42c8a19dfd796691 mm: generate PAGE_IDLE_FLAG definitions
bbd216ddf9ec67a1b693e55c6635cd39be90bf59 proc: convert gather_stats to use a folio
2fb365000dbebc0d66f042130ced1b0c535c303f proc: convert smaps_page_accumulate to use a folio
83f352d83ea7871722672f7a157864f3b4731ae0 proc: pass a folio to smaps_page_accumulate()
ddddd2aa09d9c721960e88e93237a7e04663cda4 proc: convert smaps_pmd_entry to use a folio
ab5b5a35760420de4add33593b1f76ac703fb4c8 mm: page_alloc: use the correct THP order for THP PCP
f9757a6f1bff70101141199f5e336555acd7c3ca mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1095974e1330ba33625aaca027a3bc8423a25883 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
3784cf19efec530a653761f3acd0950e0cbe4c7b FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d475aad020be31d1fbfb9c6b5adbad9266a0b70e mm: swap: simplify struct percpu_cluster
a07cd0ee25f5499b93ff2077ca4e5a1e37a7360b mm: swap: update get_swap_pages() to take folio order
fe9e9aac867e5a4b8a19d49471eaa883a5c806b6 mm: swap: allow storage of all mTHP orders
3204c661fb460e3ae91c50117bed0fa617108be7 mm: vmscan: avoid split during shrink_folio_list()
6764c0cfd873721c11c83c19ab3325cc9d54089c mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6527bf0df33cb81a2a41f24ca21c16b0b923a22b arm64: mm: cleanup __do_page_fault()
4993fe7cd231af0b4765014b73910b49a499a78d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
7a4b2820107542d623b6044f831891696da7d687 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
5ad923fb7279a871700d9c1753ccfbe3a05e9d40 powerpc: mm: accelerate pagefault when badaccess
36c05ae38964d8e0b1f4d65a2041049abda27330 riscv: mm: accelerate pagefault when badaccess
905e7f2197a1999988ba60a2ce4ca6021c3d2436 riscv-mm-accelerate-pagefault-when-badaccess-fix
ac8866ee5aee3373fac29051706b81ac6439f13b s390: mm: accelerate pagefault when badaccess
97ecd6e8f76711c7b111b0426cc1725460a3a5b1 x86: mm: accelerate pagefault when badaccess
d0ea20314e718ce4cbbbcd4072186821a2ef4186 mm: remove struct page from get_shadow_from_swap_cache
7d8b149a6a275cf27aa4d3654bf7de0e9a56680e hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
b4ba8c10e83b73aa951b66cf819c6f67929e5752 mm/gup: consistently name GUP-fast functions
5417efe43228b031d4a5398e379cabec23893c7d mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
98b8c0cf4418a2e7623a2f05597f553705d58f92 mm: use "GUP-fast" instead "fast GUP" in remaining comments
170ffa3a11443e9d7ae218f74dc106cd264d8bc5 mm/ksm: remove redundant code in ksm_fork
99c5fffd77fe088c461486d1a35565850421f7f8 hugetlb: convert hugetlb_fault() to use struct vm_fault
ed005353d30ca64188ee9c2b8767f23fce8d7f63 hugetlb: convert hugetlb_no_page() to use struct vm_fault
9dced83dc99e4f028762ef3048c235f8e321b9a6 hugetlb: simplify hugetlb_no_page() arguments
2bcd82a8526ce4657ef16ca6d7760e66c8b98b10 hugetlb: convert hugetlb_wp() to use struct vm_fault
a6996fd53c640fe40e739b1cba0a9f9be56c8134 hugetlb: Simplify hugetlb_wp() arguments
5c47ef13b3218d61941966888fcce47038afb7f7 selftests: break the dependency upon local header files
3565cb79848fa9babaac22a3a267fbea97a36cba selftests/mm: fix additional build errors for selftests
85470cdee88ed6d17c67f6835a089e49e26358d6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0a85d9de2fdd49514fdcae9ee182c83d2725cf3b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
31eb1412211b27a2b0e49f724d394cd73f37a9a5 mm: convert pagecache_isize_extended to use a folio
412f48ca7610c57355c5b3595f37c1dedafc2bfd mm: free non-hugetlb large folios in a batch
894cbc0f541e3dbb6565a014e4217c96368f42f4 mm: combine free_the_page() and free_unref_page()
54b27244a68e14258a92c03a7329851cf164a5d2 mm: inline destroy_large_folio() into __folio_put_large()
2dca2188ec1f30d9424e7b318d861ad0be737e08 mm: combine __folio_put_small, __folio_put_large and __folio_put
2f607cd750ce1d262479881ea3269d194b46c4c9 mm: convert free_zone_device_page to free_zone_device_folio
3a39abb11fbaae0abf7a35b146e9146e87530e1d mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
85e7358c33af97527da6a4a18a59badab2f977a9 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
221c3964774368ed5915f73f3ad607667ecea31d memory tier: create CPUless memory tiers after obtaining HMAT info
32054b53404008475e43cc78b2c66b06c0bb6489 mm/mmap: make vma_wants_writenotify return bool
a4cfdab45f7efe74649ee711f25287933e28d82c mm/mmap: make accountable_mapping return bool
5e50bcd633d5cd0b8458aa1d5d1c4309fd277f66 mm,swap: add document about RCU read lock and swapoff interaction
3738c62f1c72e4bc7d4667a7115fa2dc34e03dac drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1867be8ce6cfad370e95d4687db4948e70b2de4b mm: pass VMA instead of MM to follow_pte()
95482cd3ae6c9b54e77715445d7040223b20141a mm: follow_pte() improvements
7cf938d43e7427a90d569ce0d478a9212c83ab9f mm: allow for detecting underflows with page_mapcount() again
9b181c5ef9a641bcda1fac599967c31fc3f1bc0f mm/rmap: always inline anon/file rmap duplication of a single PTE
c3be9be667d4216dcbc6aba268af0b086c2073c2 mm/rmap: add fast-path for small folios when adding/removing/duplicating
5fd97398f1129cf385d392aa8ea2f68f23b21f28 mm: track mapcount of large folios in single value
124612f395147882e6dcf7d07554f5f21f404513 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fba3e9682d17eba2ef0c6adabb5b7a4bd118fbc4 mm: make folio_mapcount() return 0 for small typed folios
1c0c89cb7258c4918de30da8a392e7fa4dad0a20 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
3a0647f7d21a7ce492e93375dbdebe864b224199 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
4862d630e0864792b0db32e6d57b091e6842a00f mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
88458adfd7930b5ae675810dd29365606c9dda04 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
931012bd9e8d9b56e5c41ff6ee0af3323fb5b3ce mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
7acf9f256b3825aa89dddfc73b650a55321b382c sh/mm/cache: use folio_mapped() in copy_from_user_page()
8ff036be2861a99ad120f67b0272f3bc42270ff4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
daf93b1fecb7e67b06f62d3bd8d4c59adeb763b3 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8ed54bad4a80d28cb9d1766701fa26fc21f4c6d2 trace/events/page_ref: trace the raw page mapcount value
438728026725a3e9cf10e96810c47bb85c839d5c xtensa/mm: convert check_tlb_entry() to sanity check folios
3fb216eff7add861a3637abd553b52f5655f3d7f mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
46fd66975ca873af00983cf9ba08cccf9661aa06 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
9cd2bb0f677efec044ce68a3550163ec96d5c74e arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
6f032b6eff16e145e0611dad134fcafd3c8f752c arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
29591ae7f5a091ef207242e16e00ef9efc546c10 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
2bcdbafbc7905f8b4299b79ac492c41e57ab9385 mm/ksm: add ksm_get_folio
496a9a1ef84ae0a02cea10017730a21e66c4207c mm/ksm: use folio in remove_rmap_item_from_tree
03e473ed71cb31f3d6fe34b86bbf7a28305db9e0 mm/ksm: add folio_set_stable_node
ffcfc325e6e511365fae009e1f81e587442c3763 mm/ksm: use folio in remove_stable_node
12d12d31563822d0e093721e047afb134fed6ec3 mm/ksm: use folio in stable_node_dup
853a6c2b06e4675239fb43d03a52f3dcdb3466c1 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
03b4be338f06f00531495d2fe5b48e2e8b0defb7 mm/ksm: use folio in write_protect_page
7bd5567636450725220987b5bb2a174752ead735 mm/ksm: convert chain series funcs and replace get_ksm_page
07b56f28f1bdf61dc2ca431bef866013f21c3b17 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
7047420a06a1b23e4388491665854f7565a45349 mm/ksm: replace set_page_stable_node by folio_set_stable_node
6ef37eb2c92602877668e129c2872d95004899fd mm/hugetlb: convert dissolve_free_huge_pages() to folios
446cd8fae33242e63b21eacc0010e998e3f55526 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
493386531c887173152ce561ceea30888765fe97 mm/hugetlb: convert dissolve_free_huge_pages() to folios
445bf6512d57764032b76cf7924d1db906c1d7f9 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
a8a40822a218d7741339801cc191f7d276ef4805 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
a521560abedf3e600caa1b587d58ca7d0db47116 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
fdde02d3f58d85924d0af9a8cf432c40b8543f23 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
9a81ecbc6673c711109731be9aa8db01114cb156 mm: add docs for per-order mTHP counters and transhuge_page ABI
f703898700d4ac093ce9761d62f268f2056b6114 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
9754facc078e424eb9838eb1d40a0eab92a9bebf mm: correct the docs for thp_fault_alloc and thp_fault_fallback
c0997a56ab935ded37171acbd2c82984e0c17e62 mm: move mm counter updating out of set_pte_range()
f152b6d7a2c5408fb77fbae716a01abb784ffd97 mm: filemap: batch mm counter updating in filemap_map_pages()
8694d477c4d97d08c7c4d787013eac77652912b8 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
9ecc92ea3c77ceefb68d42cffb917f6b5e050899 mseal: wire up mseal syscall
7c40c17d266dbc0559914b622649683a75389b96 mseal: add mseal syscall
c221301fc67440bdaac5821871ecab527bcf9439 selftest mm/mseal memory sealing
d684ddc7fe6427a4b62364dffb95fe94cb62b356 mseal: add documentation
f5bf9d83a36a8172b1e32d6c7a5095ed22902461 selftest mm/mseal read-only elf memory segment
aec45d9143ec50fbcd125186788ee15069d129c8 selftest mm/mseal: style change
0f91a41482a4039aa048d5a6ffc1e8c727c2bd68 selftests: mm: fix linker error for inline function
4de9e9a29bdf70580b10b137d5e20565d8d0e659 selftest mm/mseal: fix compile warning
94770c285113517f063e559c4e5c6175a2c0ee0c userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
8724de94e1ee17486d9173fe81957a19986d06ec mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
a09d5e57986511c50904f55952e3a913a61cb9c9 mm: zswap: refactor limit checking from zswap_store()
f95733820d0d695a34fafcb81600cdfd6ccd44b5 mm: zswap: move more same-filled pages checks outside of zswap_store()
69717c8016b92d2be59bddef88dc4c96f88c7240 mm: zswap: remove same_filled module params
8cd45512bbb72ce87a01af1d79dee04d774c8dc7 mm: zswap: remove same_filled_pages from docs
a885905ac374f7de0d8fae32641ca5976b8ec634 mm/ksm: remove page_mapcount() usage in stable_tree_search()
2e7f8e7a8b42bd8f381a47e2ea2d9a086640ce6d xarray: inline xas_descend to improve performance
3ed16e8a81282d485a93a148fc8e70551191986f doc: improve the description of __folio_mark_dirty
6cc7624ded2b2d6cc5e798690ac4ab20759fea15 buffer: add kernel-doc for block_dirty_folio()
bb6385c3d2a90c9974c709f3b35b2e673a0f60c4 buffer: add kernel-doc for try_to_free_buffers()
3434ee7046fb0a4b01fae77372416e2b9b03148b buffer: fix __bread and __bread_gfp kernel-doc
9e817749c3ad1f5646267d41b7bbbc46217631ee buffer: add kernel-doc for brelse() and __brelse()
90e875b7b612e276cba9e5784a46195df4451109 buffer: add kernel-doc for bforget() and __bforget()
02a6509dfc074ad0639116ebd8d9bfc509c1daf9 buffer: improve bdev_getblk documentation
2597b86d360f9bfb590e183b159bb840ea801309 doc: split buffer.rst out of api-summary.rst
0b4c93f4fd44d54ce857489b8b3cba8356b3e8d8 doc-split-bufferrst-out-of-api-summaryrst-fix
0d3c31a8074d62bf870d1aec5ca928b20f959573 mm/sparse: guard the size of mem_section is power of 2
00b53690aa8601819143ef796e954374f770b877 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
893ea6b38ffda5e86eca2e875cc644f9bddd53d3 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3142ea95cafe8b0a25b0d48c4e1e154693c96b01 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
7ca3d9883286e7aeb2f16bfe16f12455c2ae7655 mm/page_table_check: support userfault wr-protect entries
6dc0159bcf895fddb6162543c829765598d6cf29 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
0d7f49e12bb3ccbc7fa0eb8f2145e5fb46d1407b mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
34dc025f8969202629d46bb3f8425cc8b0c374b8 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
756cf0334ab831fea28e0ca7c268a1f7cd44f5ac mm/madvise: introduce clear_young_dirty_ptes() batch helper
fae6aa719eaa48f07602a5fa0f35b998fe26adf0 mm/arm64: override clear_young_dirty_ptes() batch helper
e331e3682ca20ed60dc3b9ea1cdf5b18cf62ec8a mm/memory: add any_dirty optional pointer to folio_pte_batch()
732656077b2434eb3ec699620131a09d4a5848cd mm/madvise: optimize lazyfreeing with mTHP in madvise_free
c709cb4d82847591dd1f7aa0b9e9262b4dbc8826 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
3acd401af0c9e1536e788dac6da46f6b5e8b86d7 writeback: support retrieving per group debug writeback stats of bdi
598c2c33794862ed5f32dd1f6a96f010dfef0a7d writeback-support-retrieving-per-group-debug-writeback-stats-of-bdi-fix
f2ea40dd8f723827a8acf2126de17f6518aae770 writeback: add wb_monitor.py script to monitor writeback info on bdi
45f6b8c80ad045e87815fb4c7baa4ba06c493c56 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
0398f9764bada8113c19eccb3bc2321a18264cc2 mm: Update shuffle documentation to match its current state
565194147876db3d053a57f7f8937b5c9c1645ed mm/vmscan: avoid split PMD-mapped THP during shrink_folio_list()
6e5639bd41fd263a5bfd03cb8e4351ad4e61a4e7 mm/page-flags: make PageUptodate return bool
92729598fcab632e5227ecb87e4020deadc4ce48 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
abd6d8a80ebdeaf046b20ee509867e9cf34af653 memcg: simple cleanup of stats update functions
a211d2182c4ecbd7c85bdd1aa823bef0d15a1f97 filemap: replace pte_offset_map() with pte_offset_map_nolock()
7fa28aac52888dab1ae3f63fc0c5ba9c8e3afa67 mm: optimization on page allocation when CMA enabled
354cec97179a6a79f7122b31b07895290116e587 mm: add defines for min/max swappiness
57bb9f9d57aad50b8a8cdaa2a42b04fffc2edd0c mm: add swappiness= arg to memory.reclaim
6643b4c8a25f8490a19ddae8b1fd07ce6f00f971 __mod_memcg_lruvec_state(): enhance diagnostics
7d4768ae56014b3db93423e84f8794f173ec5c91 __mod_memcg_lruvec_state-enhance-diagnostics-fix
15631235e76febc5cbaa1b0c5206f184358dc34e ocfs2: correctly use ocfs2_find_next_zero_bit()
8b44f0dedf01d0629d3929be93661aaa2a0107ff ocfs2: update inode ctime in ocfs2_fileattr_set
572a83dc72a7d804d336efa7721eb742848b646c lib/build_OID_registry: don't mention the full path of the script in output
7ec7dc15d2102980da8e17688aba8aaee6828fee bootconfig: do not put quotes on cmdline items unless necessary
35f077f1e11ac478bb17a9113d0ff068556752bd mm: kmsan: implement kmsan_memmove()
803cd19fe5c7ddf01ae6bbdeb7802b837794dcad instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
5138cd12db83f6b978594a173c231176900606e9 x86: call instrumentation hooks from copy_mc.c
97ca4fcbd8dae990c77c856868433e2e58d35e44 fs: add kernel-doc comments to fat_parse_long()
dd8cfa51ee25ce58e4772f8e3d9db9e819b84ed7 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
2875c14b2c3794c52d32f958fe7f4260273d6249 regset: use kvzalloc() for regset_get_alloc()
42a07a23e798c3f63cddf867f6ecd03435b504f0 ocfs2: improve write IO performance when fragmentation is high
242bee971e3c256fff94059103c0039b392f2ccd ocfs2: adjust enabling place for la window
1c983e25584eb607189e4c4bd05424f5de4feb3a ocfs2: speed up chain-list searching
8d142b12d1ea461076c510e930370f7e84a130bc ocfs2: fix sparse warnings
979c7519c3321fb039bf8a6627df3be9148c6408 Documentation: kdump: clean up the outdated description
5d1871a439fc0ac978c9e1efa9536c0da810a4b7 x86/fpu: fix asm/fpu/types.h include guard
2bfaae70a16f10b5062211e6983daccda4ccc937 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
e1e6a85dc72b32fbae5dd62aa5f7f313e0605e05 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e618e95fc88ead80ab03301dfa9167c09de62d7c ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c5efc37f5234d5f814be47a8b8de023af5718b19 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
836b3439492b17c1ce97ec2bfd0c6076226d05e9 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
8681241dcab5b1806fbd55de4069d51f31153a17 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
703c89a9b68fcc6676cb4ba9ec14c5c922fab9d9 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b09a36216d3fd9d3c0d224eb0f78d40b5238bdcc powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
04f0c745a43144b523426ab3a3a3e462b9add8d1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7742c8d0991e95611427720b6b6895aabb08b461 riscv: add support for kernel-mode FPU
c646c12e47413eb61f324a8f541d4e18a3b6bcbd drm/amd/display: only use hard-float, not altivec on powerpc
0e96f1d6e0386f5f3e3490a34987f1075af3ae7b drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
17b3465df7d1ea9c616d7b5177f8a5b00064b6b2 selftests/fpu: move FP code to a separate translation unit
f0304cd7be6f5d74738e9a0a90f0cd601b49acda selftests/fpu: allow building on other architectures
c3e72bcf6c1df4bce32a83783854f110cbddcf0c kcov: avoid clang out-of-range warning
a075e795f91d1685ca9d0710e5f7e086898f2a2c initrd: remove the now superfluous sentinel element from ctl_table array
6313b7226e25676b4ab4800fb0b7332082cae0d2 ipc: remove the now superfluous sentinel element from ctl_table array
bb5a940aba4e7a8dccdbbebbdb35257879059cda Squashfs: remove deprecated strncpy by not copying the string
f57d85b40969ebcd38da40f68a7322156533a145 kgdb: add HAS_IOPORT dependency
882867b06f7e4ae7d03fe12661f98ee9d16877fd devres: switch to use dev_err_probe() for unification
80b99afaa56250d21104b0b87061ff01939ffd32 devres: don't use "proxy" headers
3f7e643d09256e64685085feaa121d4180893a09 vmcore: replace strncpy with strscpy_pad
8122c414407296d8cb3c4f6c2c39ac542b402d01 ocfs2: return real error code in ocfs2_dio_wr_get_block
6f43e4aa28acdc6507f69f1f33f8f6a41a184358 ocfs2: fix races between hole punching and AIO+DIO
b25b2941b73927c05bcb0c74203c8ec9bd9fc59b ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
6b00e8eb57a83e15eabf0f2c967a9af611220333 ocfs2: use coarse time for new created files
713ac4a4f5f9b93a2e79e9c3ac39639d84c548e3 kexec: fix the unexpected kexec_dprintk() macro
04f453461b59310d88c17c4817093aab563bb39a test_hexdump: avoid string truncation warning
1e31aca1198e0ebb14f8493148ca9ae2c065b15a block/partitions/ldm: convert strncpy() to strscpy()
5e5602342f9bf16df78bcfebfd43ecb3d5fb4183 blktrace: convert strncpy() to strscpy_pad()
02f0f18e8db3848be1082757a4706416aff9cc40 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
321da57dd46205cdc6f5f43e74dfdbeb5bd6f611 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
572fd0a90b21e823a6c7af105266c0f24936ba7c nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
0e8d9d49090bd5a03fe5185b83b1484bc09990b5 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
b3abad657940d38da148d9d47d0eef669ee4b449 s390/vmlogrdr: remove function pointer cast
8ba5d42441538181fdeed6a64cb6b99ad3918471 s390/smsgiucv_app: remove function pointer cast
35a88aee71ae0838bce060778a490a15d50cf95c s390/netiucv: remove function pointer cast
10f9e769af838d37e63fbed96aa5cf2f1352b1b4 kbuild: turn on -Wextra by default
9ec63486c48593d50b4be51efe340ca4bac3eae3 kbuild: remove redundant extra warning flags
4f773659490f26eb73a1bcf8e343ec075030a62c kbuild: turn on -Wrestrict by default
7bb3023123c425a0a80136578b21422f440e5463 kbuild: enable -Wformat-truncation on clang
feca211963e00ab13fd66dd9c7604f9b83a1707d kbuild: enable -Wcast-function-type-strict unconditionally
92fcb092381152aff465ed18b8425288095205fe intel_th: remove usage of the deprecated ida_simple_xx() API
09044f41826a2ccf29a8c4337a73b5b9cda0c3d5 pps: remove usage of the deprecated ida_simple_xx() API
1af454411d2f2fcea150ef6fcbda127b4cbdcfbc mux: remove usage of the deprecated ida_simple_xx() API
f89847039bc127eddfff42c4c2f215164b8d97a9 selftests: exec: make binaries position independent
4d5debb7f202945167288fc0dbb7b5709340a9a0 cpumask: delete unused reset_cpu_possible_mask()
36db51a2e59467d3ab31cdf86eed775d8a0ce823 crash: add prefix for crash dumping messages
2626676b42bcf5b796d7c19c30946426cfbd8014 binfmt_elf_fdpic: fix /proc/<pid>/auxv
786d52a139ccf6c1dbaffefdef24fdb0136260ec binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
2541ee5668b019c486dd3e815114130e35c1495d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5431142052091002251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8de39bd1b76-bab29f1a77ba.txt

047ee4327f4be235b04d1c06a6cbd9171e099f81 selftests/harness: remove use of LINE_MAX
c9b746336fba17453e1de495658f0584b9912cf8 selftests-harness-remove-use-of-line_max-fix
6f4a1e7d340e62148f9165ad8b1977781f01cd5e selftests-harness-remove-use-of-line_max-fix-fix
d59cdd5ae1859c2e95eab0731cd78de840ef785f selftests: mm: fix undeclared function error
2fb097d23c2ce8867f225a7408d5dcfe08f9a978 selftests: mm: fix unused and uninitialized variable warning
e0e75f0b514f0892b3505bc7669f981088116edd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6b568d20befe8e43aed527fcc525596e2553cc1a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
04d9ee8300b047d9dacd0b0b86b9323de2f31625 mm: support page_mapcount() on page_has_type() pages
b34caa4c5cb397ff585742219d825a788ffa512b mm: turn folio_test_hugetlb into a PageType
05caaf91d8525756fe6c688a0edb62c93871a57e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
ad631cbf1d1cb79bd4d3e5d56aab3f20c738cddf mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ae07646a582cb37350e9a5f997ff364e082ec715 hugetlb: check for anon_vma prior to folio allocation
92420c2a0f5bd5bc2c0fc204db295e789cc1f8d2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
450541da6fab96c648b817d5a73a0edda062cc1c init: fix allocated page overlapping with PTR_ERR
cc4e6157c05b91a482a607e1e5cdb3017762f13a selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
e4a28faf889c9b0bdd4241f30153756326cb4c7f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1d12e441d80796f6a674c67dafc30d3736cf7228 mm/userfaultfd: reset ptes when close() for wr-protected ones
bab29f1a77baeb1e3478f28168dee4eacc81f058 maple_tree: fix mas_empty_area_rev() null pointer dereference

--===============5431142052091002251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df2caa88a35-786d52a139cc.txt

047ee4327f4be235b04d1c06a6cbd9171e099f81 selftests/harness: remove use of LINE_MAX
c9b746336fba17453e1de495658f0584b9912cf8 selftests-harness-remove-use-of-line_max-fix
6f4a1e7d340e62148f9165ad8b1977781f01cd5e selftests-harness-remove-use-of-line_max-fix-fix
d59cdd5ae1859c2e95eab0731cd78de840ef785f selftests: mm: fix undeclared function error
2fb097d23c2ce8867f225a7408d5dcfe08f9a978 selftests: mm: fix unused and uninitialized variable warning
e0e75f0b514f0892b3505bc7669f981088116edd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6b568d20befe8e43aed527fcc525596e2553cc1a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
04d9ee8300b047d9dacd0b0b86b9323de2f31625 mm: support page_mapcount() on page_has_type() pages
b34caa4c5cb397ff585742219d825a788ffa512b mm: turn folio_test_hugetlb into a PageType
05caaf91d8525756fe6c688a0edb62c93871a57e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
ad631cbf1d1cb79bd4d3e5d56aab3f20c738cddf mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ae07646a582cb37350e9a5f997ff364e082ec715 hugetlb: check for anon_vma prior to folio allocation
92420c2a0f5bd5bc2c0fc204db295e789cc1f8d2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
450541da6fab96c648b817d5a73a0edda062cc1c init: fix allocated page overlapping with PTR_ERR
cc4e6157c05b91a482a607e1e5cdb3017762f13a selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
e4a28faf889c9b0bdd4241f30153756326cb4c7f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1d12e441d80796f6a674c67dafc30d3736cf7228 mm/userfaultfd: reset ptes when close() for wr-protected ones
bab29f1a77baeb1e3478f28168dee4eacc81f058 maple_tree: fix mas_empty_area_rev() null pointer dereference
15631235e76febc5cbaa1b0c5206f184358dc34e ocfs2: correctly use ocfs2_find_next_zero_bit()
8b44f0dedf01d0629d3929be93661aaa2a0107ff ocfs2: update inode ctime in ocfs2_fileattr_set
572a83dc72a7d804d336efa7721eb742848b646c lib/build_OID_registry: don't mention the full path of the script in output
7ec7dc15d2102980da8e17688aba8aaee6828fee bootconfig: do not put quotes on cmdline items unless necessary
35f077f1e11ac478bb17a9113d0ff068556752bd mm: kmsan: implement kmsan_memmove()
803cd19fe5c7ddf01ae6bbdeb7802b837794dcad instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
5138cd12db83f6b978594a173c231176900606e9 x86: call instrumentation hooks from copy_mc.c
97ca4fcbd8dae990c77c856868433e2e58d35e44 fs: add kernel-doc comments to fat_parse_long()
dd8cfa51ee25ce58e4772f8e3d9db9e819b84ed7 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
2875c14b2c3794c52d32f958fe7f4260273d6249 regset: use kvzalloc() for regset_get_alloc()
42a07a23e798c3f63cddf867f6ecd03435b504f0 ocfs2: improve write IO performance when fragmentation is high
242bee971e3c256fff94059103c0039b392f2ccd ocfs2: adjust enabling place for la window
1c983e25584eb607189e4c4bd05424f5de4feb3a ocfs2: speed up chain-list searching
8d142b12d1ea461076c510e930370f7e84a130bc ocfs2: fix sparse warnings
979c7519c3321fb039bf8a6627df3be9148c6408 Documentation: kdump: clean up the outdated description
5d1871a439fc0ac978c9e1efa9536c0da810a4b7 x86/fpu: fix asm/fpu/types.h include guard
2bfaae70a16f10b5062211e6983daccda4ccc937 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
e1e6a85dc72b32fbae5dd62aa5f7f313e0605e05 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e618e95fc88ead80ab03301dfa9167c09de62d7c ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c5efc37f5234d5f814be47a8b8de023af5718b19 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
836b3439492b17c1ce97ec2bfd0c6076226d05e9 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
8681241dcab5b1806fbd55de4069d51f31153a17 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
703c89a9b68fcc6676cb4ba9ec14c5c922fab9d9 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b09a36216d3fd9d3c0d224eb0f78d40b5238bdcc powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
04f0c745a43144b523426ab3a3a3e462b9add8d1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7742c8d0991e95611427720b6b6895aabb08b461 riscv: add support for kernel-mode FPU
c646c12e47413eb61f324a8f541d4e18a3b6bcbd drm/amd/display: only use hard-float, not altivec on powerpc
0e96f1d6e0386f5f3e3490a34987f1075af3ae7b drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
17b3465df7d1ea9c616d7b5177f8a5b00064b6b2 selftests/fpu: move FP code to a separate translation unit
f0304cd7be6f5d74738e9a0a90f0cd601b49acda selftests/fpu: allow building on other architectures
c3e72bcf6c1df4bce32a83783854f110cbddcf0c kcov: avoid clang out-of-range warning
a075e795f91d1685ca9d0710e5f7e086898f2a2c initrd: remove the now superfluous sentinel element from ctl_table array
6313b7226e25676b4ab4800fb0b7332082cae0d2 ipc: remove the now superfluous sentinel element from ctl_table array
bb5a940aba4e7a8dccdbbebbdb35257879059cda Squashfs: remove deprecated strncpy by not copying the string
f57d85b40969ebcd38da40f68a7322156533a145 kgdb: add HAS_IOPORT dependency
882867b06f7e4ae7d03fe12661f98ee9d16877fd devres: switch to use dev_err_probe() for unification
80b99afaa56250d21104b0b87061ff01939ffd32 devres: don't use "proxy" headers
3f7e643d09256e64685085feaa121d4180893a09 vmcore: replace strncpy with strscpy_pad
8122c414407296d8cb3c4f6c2c39ac542b402d01 ocfs2: return real error code in ocfs2_dio_wr_get_block
6f43e4aa28acdc6507f69f1f33f8f6a41a184358 ocfs2: fix races between hole punching and AIO+DIO
b25b2941b73927c05bcb0c74203c8ec9bd9fc59b ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
6b00e8eb57a83e15eabf0f2c967a9af611220333 ocfs2: use coarse time for new created files
713ac4a4f5f9b93a2e79e9c3ac39639d84c548e3 kexec: fix the unexpected kexec_dprintk() macro
04f453461b59310d88c17c4817093aab563bb39a test_hexdump: avoid string truncation warning
1e31aca1198e0ebb14f8493148ca9ae2c065b15a block/partitions/ldm: convert strncpy() to strscpy()
5e5602342f9bf16df78bcfebfd43ecb3d5fb4183 blktrace: convert strncpy() to strscpy_pad()
02f0f18e8db3848be1082757a4706416aff9cc40 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
321da57dd46205cdc6f5f43e74dfdbeb5bd6f611 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
572fd0a90b21e823a6c7af105266c0f24936ba7c nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
0e8d9d49090bd5a03fe5185b83b1484bc09990b5 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
b3abad657940d38da148d9d47d0eef669ee4b449 s390/vmlogrdr: remove function pointer cast
8ba5d42441538181fdeed6a64cb6b99ad3918471 s390/smsgiucv_app: remove function pointer cast
35a88aee71ae0838bce060778a490a15d50cf95c s390/netiucv: remove function pointer cast
10f9e769af838d37e63fbed96aa5cf2f1352b1b4 kbuild: turn on -Wextra by default
9ec63486c48593d50b4be51efe340ca4bac3eae3 kbuild: remove redundant extra warning flags
4f773659490f26eb73a1bcf8e343ec075030a62c kbuild: turn on -Wrestrict by default
7bb3023123c425a0a80136578b21422f440e5463 kbuild: enable -Wformat-truncation on clang
feca211963e00ab13fd66dd9c7604f9b83a1707d kbuild: enable -Wcast-function-type-strict unconditionally
92fcb092381152aff465ed18b8425288095205fe intel_th: remove usage of the deprecated ida_simple_xx() API
09044f41826a2ccf29a8c4337a73b5b9cda0c3d5 pps: remove usage of the deprecated ida_simple_xx() API
1af454411d2f2fcea150ef6fcbda127b4cbdcfbc mux: remove usage of the deprecated ida_simple_xx() API
f89847039bc127eddfff42c4c2f215164b8d97a9 selftests: exec: make binaries position independent
4d5debb7f202945167288fc0dbb7b5709340a9a0 cpumask: delete unused reset_cpu_possible_mask()
36db51a2e59467d3ab31cdf86eed775d8a0ce823 crash: add prefix for crash dumping messages
2626676b42bcf5b796d7c19c30946426cfbd8014 binfmt_elf_fdpic: fix /proc/<pid>/auxv
786d52a139ccf6c1dbaffefdef24fdb0136260ec binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes

--===============5431142052091002251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5af9a0a669-7d4768ae5601.txt

047ee4327f4be235b04d1c06a6cbd9171e099f81 selftests/harness: remove use of LINE_MAX
c9b746336fba17453e1de495658f0584b9912cf8 selftests-harness-remove-use-of-line_max-fix
6f4a1e7d340e62148f9165ad8b1977781f01cd5e selftests-harness-remove-use-of-line_max-fix-fix
d59cdd5ae1859c2e95eab0731cd78de840ef785f selftests: mm: fix undeclared function error
2fb097d23c2ce8867f225a7408d5dcfe08f9a978 selftests: mm: fix unused and uninitialized variable warning
e0e75f0b514f0892b3505bc7669f981088116edd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6b568d20befe8e43aed527fcc525596e2553cc1a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
04d9ee8300b047d9dacd0b0b86b9323de2f31625 mm: support page_mapcount() on page_has_type() pages
b34caa4c5cb397ff585742219d825a788ffa512b mm: turn folio_test_hugetlb into a PageType
05caaf91d8525756fe6c688a0edb62c93871a57e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
ad631cbf1d1cb79bd4d3e5d56aab3f20c738cddf mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ae07646a582cb37350e9a5f997ff364e082ec715 hugetlb: check for anon_vma prior to folio allocation
92420c2a0f5bd5bc2c0fc204db295e789cc1f8d2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
450541da6fab96c648b817d5a73a0edda062cc1c init: fix allocated page overlapping with PTR_ERR
cc4e6157c05b91a482a607e1e5cdb3017762f13a selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
e4a28faf889c9b0bdd4241f30153756326cb4c7f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1d12e441d80796f6a674c67dafc30d3736cf7228 mm/userfaultfd: reset ptes when close() for wr-protected ones
bab29f1a77baeb1e3478f28168dee4eacc81f058 maple_tree: fix mas_empty_area_rev() null pointer dereference
3c80ad3be761aa7d5a839a132ef328f871244f76 Merge branch 'mm-stable' into mm-unstable
41289b7dd38498785ed431d7885bf21739919ce4 mm: remove guard around pgd_offset_k() macro
6b14be754308ef0fade9a4fba345600ff650d0ae mm: memcg: add NULL check to obj_cgroup_put()
2dbf1e4c0f167c6c86f7a995472e5c13c05993c1 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c396eaa3e493658f4f8e610fbcb99de763b4ed15 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9dca39e9e6f566bf947ce606c5d9aa21aa0be1a7 mm: page_alloc: control latency caused by zone PCP draining
59a5da4766d5ff5d7c4e645f2e5b5950ddcf1934 mm/hmm: process pud swap entry without pud_huge()
0d19f58576f7bcd9b4fe232a1b3608b745f5b7b3 mm/gup: cache p4d in follow_p4d_mask()
877f238de329ec4206c8a93f55875a19f623416c mm/gup: check p4d presence before going on
98af5ca40d86c3dacf5c7567de955f95e7982c12 mm/x86: change pXd_huge() behavior to exclude swap entries
71240baaefbefcda1edf2c9b58b682d56cfbb9de mm/sparc: change pXd_huge() behavior to exclude swap entries
f007dccc7523408024ecdb5ce36ee3235e6f754d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
e401184022a48acaf84e566339b9d25b2488c7de mm/arm: use macros to define pmd/pud helpers
4c82c2a94fe0a74003d2c2928cc025daa0e5b409 mm/arm: redefine pmd_huge() with pmd_leaf()
781e0890cbe880921ee4274c876f73c5f410546e mm/arm64: merge pXd_huge() and pXd_leaf() definitions
224a1dc6b031fca25d074e67299d40bd252164f6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
58d2e5ba351c1284b017c4218bd23a54e43f5a67 mm/gup: merge pXd huge mapping checks
87f039d68800e89f7e901dd3710b48395e4b5d70 mm/treewide: replace pXd_huge() with pXd_leaf()
f8e341e415256e2d4fc918cce5043f4802eaeed1 mm/treewide: remove pXd_huge()
7e458f68d49703d40dc9d33873fa432ee2b759fe mm/arm: remove pmd_thp_or_huge()
441b676597c2e9aa1c401f60525f8ce0d1c0737d mm: document pXd_leaf() API
93ac675c90da62981313e76079f0133900432351 mm: zswap: optimize zswap pool size tracking
4207afce275fbb9454b67a19b4f86492abf49501 mm: zpool: return pool size in pages
5c2df66d46c3c3295869ea5d6bc816584f8d857a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ceb0988351071d5ee5ef8b51526a05d62a6b7bfd mm: zswap: remove unnecessary check in zswap_find_zpool()
ae59f47c01b5e387e47c0d4a28f412aa3c11314a mm/mempolicy: use numa_node_id() instead of cpu_to_node()
1125ae3986661073a92a1e706311853b1bc888fd mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
962da3d1fef26332de956ee6d74c623a4fa02ea0 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e6fc8e9f06edca15fc6794b947abf766f030a920 percpu: clean up all mappings when pcpu_map_pages() fails
242db83e4711b28d192bae31e5207b300b2777ad scripts/kernel-doc: drop "_noprof" on function prototypes
c22e503ced5b5d604571da1819d409ac297cfa7a fix missing vmalloc.h includes
7676ec3b2c57d9a712357c3d6e2069fc63a971bb fixup! fix missing vmalloc.h includes
decf4fd4ece97d2b107798f9e877088cea7446d0 fixup! fix missing vmalloc.h includes
e4ec2437b8c1a03cc0b1bc529e570bcd2a3d1da3 fixup! fix missing vmalloc.h includes
e2f4cee35f67a0c7eb52ea58010870c8c3912a3f kasan: hw_tags: include linux/vmalloc.h
c1305cfa89defb0655e9a3a085bdf32865669a94 fixup! fix missing vmalloc.h includes
5d3a3dc66bc88988f602593c47f4fd9b22207848 asm-generic/io.h: kill vmalloc.h dependency
364647d4aed7e82008ddebc78e75d88ea2ab3bce mm/slub: mark slab_free_freelist_hook() __always_inline
68980b4133d8bf9e515f0b38aa70bfe650cc29be scripts/kallysms: always include __start and __stop symbols
1ab7c81f545b3d8aee3ddcb6ab8af04349425293 fs: convert alloc_inode_sb() to a macro
2f28e2812941baaa96cfe41fe8b17b8103d8784f mm: introduce slabobj_ext to support slab object extensions
0af5223dd2338917fd0b1b0ce7b247ea3d017d9e mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
648b3782706a73408acdf7c015237187750c535c mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
e80010fe085e2a6b34d6f868d6c934834a7b0bf0 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
e38bb56b52f9b0e01a4844530ac03ec5f5c87dd3 lib: code tagging framework
7f014cdda4cbb8d77262572bc3c3ae365da9fdf9 lib: code tagging module support
5ab9b0c7ea5ce9972e81b97ee95aac1c84c910aa lib: prevent module unloading if memory is not freed
091e632a5281ab35fffd318b2eaec7d5c3e3cb72 lib: add allocation tagging support for memory allocation profiling
a4efdb15f47508cf885b9a53d29ed485d6e262f0 Documentation: fs/proc: fix allocinfo title
f96908819fc1a1d78bfc320c10934684e565da40 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
bbaf4224526588c529f80c58b1d8bc949b612188 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9d29f266684b9458902d6bb4f29b4bd7a1f0f369 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
de19cfc165cc5d62f8fce12c633d6c881c3f18fd lib: introduce support for page allocation tagging
6661ef9ac199c494bdf7abba54dcd454d0039d52 lib: introduce early boot parameter to avoid page_ext memory overhead
2f0bd69e9be3bc8c049f1b45dee3b8fdd423b8ee mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b0f3c763b865134277ed701ffeecbc8f0e063a32 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
e7350e4d8383cf250edd364b74356d99558b7f8d change alloc_pages name in dma_map_ops to avoid name conflicts
f5b0396d58a79f3ea052e362d5fcdeeab2fbbae9 mm: enable page allocation tagging
fb1626a6cbd9951f1f5b39fb0d616e36bf690855 Documentation: mm: undo _noprof additions in the documentation
fcffcce5359fb3d56dd674f7a82146535b5d5477 mm: create new codetag references during page splitting
acf69d54c435365785636f98dccb026092842b1e mm: fix non-compound multi-order memory accounting in __free_pages
4ffb9be12a725858c34c2909b22fd03c3225e697 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
db1fdcc33a55812a02fb77b593558a9ba2675b2b lib: add codetag reference into slabobj_ext
279bb991b4d9a557435e13bd84138e1b07112803 mm/slab: add allocation accounting into slab allocation and free paths
4a878c396758dbb22e27ff0bdc0987a58d8c3780 rust: add a rust helper for krealloc()
f1b82802736a5ec4c5f3e68e5be143a08af02a31 mm/slab: enable slab allocation tagging for kmalloc and friends
e2cf910af3505908e457fc78faa319d38dbf3227 Documentation: mm/slab: undo _noprof additions in the documentation
7fe2f41acdcf433eaf01059064a90bc9554b89cf mm/slab: fix kcalloc() kernel-doc warnings
1ef0d7829123d82a42e95b8a99fae1ded54a7006 mempool: hook up to memory allocation profiling
83c8fc83026d1712c814a6652b5719794972e6ed Documentation: mempool: undo _noprof additions in the documentation
ac1cb1458816d1bd221aaf284274eb58f201fa75 mm/mempool: Documentation: add missing mempool_create_node documentation
2fb361b67d938704b00cd2eb73fe75e9ed8d899e mm: percpu: introduce pcpuobj_ext
5f579a415079792becae07f65c2904c57d409656 mm: percpu: add codetag reference into pcpuobj_ext
4c82a570e9212c99e9b35a61a169d8f3e8bd540a mm: percpu: enable per-cpu allocation tagging
b596f67e95e149638432fe190fa4ecd6f61ff893 Documentation: mm: percpu: undo _noprof additions in the documentation
f0d1dd640789714a13d1c5773d276c3390669e1d mm: vmalloc: enable memory allocation profiling
df6ab9933a5dec8dd08955015ad571519df8c9d1 arch/um: fix forward declaration for vmalloc
e278eb375db37879a7b8e8bfa9cdbe5c48a69763 Documentation: mm: vmalloc: undo _noprof additions in the documentation
e89e74cb4259029e390575c9d83262de495a6d2f rhashtable: plumb through alloc tag
b8ddd944a7804af4e2086665796cec468e2abffc Documentation: rhashtable: undo _noprof additions in the documentation
cfb1177c0aab332fcab7616379ef94db801dc8af lib: add memory allocations report in show_mem()
667aaaa6d1a1b0695eecaf9713a13a180ad2ea2a codetag: debug: skip objext checking when it's for objext itself
4db0710e52b1f22349520342088fed775776329c codetag: debug: mark codetags for reserved pages as empty
8048786e037effaee99241748423192e04397fad codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
1d97f489263678f9106baf6863a25709bc477e1d MAINTAINERS: add entries for code tagging and memory allocation profiling
d218cd60bca483868be806b0b89ed219a948f98a MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
76b8bbe169e73348442a704779409898ed2ea08c memprofiling: documentation
d738adeefd08878c999a0a1cf45f12697a78885a mm: change inlined allocation helpers to account at the call site
3beb6963fae08192b2d364992c64a8b2ff883ff5 mm: always initialise folio->_deferred_list
87495298d2417e7ffb577a551208a9de09192525 fixup! mm: always initialise folio->_deferred_list
9a2607d122a9a74820dc9bceaada48dc8a12d15a mm: remove folio_prep_large_rmappable()
6f70b512dc886eb5c576b24fda4d1c611e0684d5 mm: remove a call to compound_head() from is_page_hwpoison()
4d245505073d26979881e2880f9a34bbd2d97e23 mm: free up PG_slab
02f8ede6d3953f1396f26ea15f3d00052d76e811 mm-free-up-pg_slab-fix
bb85c84d23544932e31e446b8eae036efe7df4ca mm: improve dumping of mapcount and page_type
168e3a6e2c908107bc25eb2e3ec3586cf47aabe5 hugetlb: remove mention of destructors
b80f4c7147e643e86be9a3a85f2553da29fecfa2 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
70e36da5b486bbf6401e1047ef3000d5837ab01a selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c82426aba9aa7cfd478a02ed910ed26696840a2f mm/page-flags: make __PageMovable return bool
fa24f7ff52f09fb462d516c32cdaa6ce68c2830d mm/page-flags: make PageMappingFlags return bool
25178dbe6e610165ab72c4916508b1a5e581aa7e selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
0c96f004fd48f3157757c37a3acf71bac958fdf1 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a990c51198fdaae1313a9c9baa44049b07d3b444 mm: page_alloc: remove pcppage migratetype caching
590a9159a965d28fe62b8fe9f7c9f8cafded1a7e mm: page_alloc: optimize free_unref_folios()
07554cdc12cc61caf4926bc8c56d350ac27c41c4 mm: page_alloc: fix up block types when merging compatible blocks
cac11a5b85b4c0d55abd04891c2c841d4b1defd8 mm: page_alloc: move free pages when converting block during isolation
0eeeac7b5f839619d7b723bf43055f4ceac05373 mm: page_alloc: fix move_freepages_block() range error
2234351ed723e90a3e87c32b2a32edb48f31e12d mm: page_alloc: fix freelist movement during block conversion
0acfeab9a5063d6076b896ae3ac84974ab5464f1 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4016b61bb9b8240daccd70d8b76df8e96e8c06ad mm: page_alloc: close migratetype race between freeing and stealing
85c09d53bdf829d37c06f75c63b41a1e2bbc9c25 mm: page_alloc: set migratetype inside move_freepages()
46312dd9b5379af61840248fd96170e47c743afe mm: page_isolation: prepare for hygienic freelists
5ba6ac6def2f7b219db9ed752f59454f2f56df61 mm-page_isolation-prepare-for-hygienic-freelists-fix
e7e788c66ab805a8cdc46245f3a3d2548549e77b mm: page_alloc: consolidate free page accounting
88a2d2b8a3c1cf61f5671bc9b62dbd0f814ccf71 mm: page_alloc: consolidate free page accounting fix
72c52a6db3a7fb7fcf07cdcbb0388edf7290c62f mm: page_alloc: consolidate free page accounting fix 2
a78f69e4b764b5cfa3d983489430c55a13b7aedb mm: page_alloc: consolidate free page accounting fix 3
ebdd73047f7d94b4775f5dfae5868eacc6760363 mm: page_alloc: change move_freepages() to __move_freepages_block()
1d9afbb1e28d9246921fc4e5ad7a8616a5d75955 mm: page_alloc: batch vmstat updates in expand()
7a6cbf423596af2f3087c54eabfa6543723a4849 mm: zswap: remove nr_zswap_stored atomic
d02a808b2cdf2ab71c87f54b08c389251a1e7c92 mm/kmemleak: compact kmemleak_object further
c0c1214a64f0b03eeaa11dfe773dc3cba27bf0f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
5fa3cde3836f3131265b57af92219a9943b0c768 mm/vmalloc: eliminated the lock contention from twice to once
4348fd5795f1b62f0906623dcc9038a332efedc0 mm: record the migration reason for struct migration_target_control
31cc8106cc9462d215d0b5d4c72fd9e1f103ca95 mm: hugetlb: make the hugetlb migration strategy consistent
d2e58421f453101c0a36768cdf0f6942ce863b07 docs: hugetlbpage.rst: add hugetlb migration description
56970bda71a5c374503aca08b84038ebea97aac8 selftests/mm: parse VMA range in one go
38801941c349482f4a67cfe67bad418b6e03cb7f arm64: mm: swap: support THP_SWAP on hardware with MTE
68d469df60a43352d2bd803261da1ba3e6377edf mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e198906f192eb0c05e806b539665ddd32cb2e740 mm/filemap: don't decrease mmap_miss when folio has workingset flag
6eea3f100e881410f87e090c4b85b8688c86b071 mm/filemap: don't decrease mmap_miss when folio has workingset flag
8a647f12d046a05da2f3947f3c38b80afb2541d6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
c224965f1377fafe1b8eab7863d539bc41af6509 mm: hold PTL from the first PTE while reclaiming a large folio
2070de6551c36afeedd7fa6453a77b2e910289c2 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
772cfc9aea000c41d5ed6c4b077eb9fc86408950 mm/migrate: split source folio if it is on deferred split list
c34d1e350c51ce0e63ea266bd2842e75cd87bca1 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
9e24c2118834d594d2164d8c6d47c8671ecc96a4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
376078d970199cb659003d433c7bd9e1f945467e folio_likely_mapped_shared() kerneldoc fixup
05cbc57acdf0ecb0e829c1207237f393cd8af814 mm/filemap: return early if failed to allocate memory for split
658b187800119c7e81308c115012cea197bdeb41 mm/filemap: clean up hugetlb exclusion code
534723d04774707d8d7668f3e100175d557a87a8 lib/xarray: introduce a new helper xas_get_order
2e6c19ebc747dde59912a85d47bf296e58a5465f lib/xarray: introduce a new helper xas_get_order
69bbd10995e284dd0e077e7e4b396c147ea0c498 mm/filemap: optimize filemap folio adding
f2b764d48a48ef603645405f1ae07b729c1813c9 x86: remove unneeded memblock_find_dma_reserve()
4ed6d24fd4d0495652fbc821b3703cf96dae35fc mm/mm_init.c: remove the useless dma_reserve
1a4401e822faa11f1591f3213956df309bd04ef1 mm/mm_init.c: add new function calc_nr_all_pages()
08abe7595e89c91914da2c03a0de6b31ecbae770 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e0b90fc9c4e9749dfd8525c48a3117585c29512b mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e13b1387e7eb9755ef25b1d3a46a2dc6f5df352d mm/mm_init.c: remove unneeded calc_memmap_size()
d497890c0628febd6e4eca5f6f333b978c502ff3 mm/mm_init.c: remove arch_reserved_kernel_pages()
19a57addcd7dbbdccf5fb8d6498aab10578ef617 mm/mmap: convert all mas except mas_detach to vma iterator
5f4116dd13b2b007eacb7774b9b52be6715a4b38 huge_memory.c: document huge page splitting rules more thoroughly
21a76eb074826e5b08016ace6160ce2de95a79bc mm: backing-dev: use group allocation/free of per-cpu counters API
b8878d6aa9e82d1e495322796d2dbb80f37f4748 virt: acrn: stop using follow_pfn
8ed0d7550798a07620e9404fa0902f8efbb957ce mm: remove follow_pfn
2fd90842acbc7cb07fc5186d57c87cbea0cd7090 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2c64ccc2eba52c08af63a6302ee7a884f50a87f4 selftests/memfd_secret: add vmsplice() test
4a37bfeb7e9336acee52b6715b92cfc352b74cc4 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d9f2eab53dfd8e216e1689c07f7187a4b6daa374 sh: remove use of PG_arch_1 on individual pages
b93609f6a70a834427b32681cef7b41233ecff87 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8cac8d35af48a1ce869ca22e86b91a8784e1df2e xtensa: remove uses of PG_arch_1 on individual pages
1538d5784ac0fdd4ca6f97d8f3013e08fdaacb6f mm: make page_ext_get() take a const argument
73ee3d0092a1ead86464bb8bec8f758f6276fa98 mm: make folio_test_idle and folio_test_young take a const argument
b431dd51cdf5adec998ea479281b070bf12a30c4 mm: make is_free_buddy_page() take a const argument
259982b4faa66949a9f008c708ca89bb40c0afb0 mm: make page_mapped() take a const argument
8e360ba7a0d211962d4113aa6a25b16fb8098273 mm: convert arch_clear_hugepage_flags to take a folio
0041c1921a84fd98b00ffe83cf1c9e7082158c0c mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
50826deb55fa790ba4628871baf6215b076f33c2 slub: remove use of page->flags
82d60040857439ffa8970d929275ae35f936072c remove references to page->flags in documentation
1f39433c19f2197800562c7a2f3fab2e2f60f99e proc: rewrite stable_page_flags()
baf40a1b49d69a8cc7ff0b38f0403b6a36e60d8c proc-rewrite-stable_page_flags-fix
385b2bfb1a18e83feb2055fd28d9e634a79171b7 proc-rewrite-stable_page_flags-fix-2
51b176c7a55303ad72c8d92e8a1d7f00bce2b926 mm, slab: move memcg charging to post-alloc hook
d5db0642c76ea4a81e5f02286c0f2f2c4d6f8fad fixup! mm, slab: move memcg charging to post-alloc hook
dcd47db21d6dbdd8e0e985092beb8a8d87dd320f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
1f798ce1d04f833b09b3eef71cf99d6c62925ffe mm, slab: move slab_memcg hooks to mm/memcontrol.c
35c40ba0ad185d6d82c4ca9933277645a633ee82 mm: move array mem_section init code out of memory_present()
809ff2e6b2831ce75ddfb43c5401f80ecc3d9535 mm/init: remove the unnecessary special treatment for memory-less node
2a421d73d51027dd7829641d8ce4cbdd5157ab82 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
757ca8aef533bd298b27905395bd4f5e44bb2813 mm: make __absent_pages_in_range() as static
a7bed378a47d2c02e6f03b74bcc40e470af0e2ee mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
97f9fe32cf194362c62c7f4db71d67a2faee5acc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
97a4082db5547bf96b2233cf83a227804f5d8838 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
12a03e164bb7ced22b66e2789c2a45a938eecc6b mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
4e2b43c7061094a34d99da67a0c0a67e30dceed9 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
a3a32928f97805f2456335984ab2851a3085ece0 zswap: replace RB tree with xarray
8756e6e35b360cf402643f7ca363174661eb1bea zswap: replace RB tree with xarray
a45fe2e975ac9350d76784106a06854ebc937287 sparc: use is_huge_zero_pmd()
73c32a8d2cc5299ef1335922da008d267a018812 mm: add is_huge_zero_folio()
318be124e27588280713c37c0a3944d50c1d7b36 mm: add pmd_folio()
4dbb0fa0a9803f9b595990f4f77eefa6686e1643 mm: convert migrate_vma_collect_pmd to use a folio
2947660924a22f0b8d8973b28b0dad55b97ce78c mm: convert huge_zero_page to huge_zero_folio
94b65078b23e42752a089debd0c00121fd5bcb31 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
9be3f93c5246cafdd55dc1dbd2e90944095c1dc9 dax: use huge_zero_folio
6ac08b7946a6c0d11e0060a1ab4e1310c8fa7698 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
5128809880ae9c1432664e9ff6ce3fb196d3879a mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a27d1db68b8184063c61e5b9463c2f741a5d9112 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
227cc8c2c99181c0848f7e7ee7a2057386aef1a4 mm: make HPAGE_PXD_* macros even if !THP
8890429d54c2896fd759ba265e5154d3581dcf0d mm: introduce vma_pgtable_walk_{begin|end}()
8a04a2e64f9b80f6f0dd40debc4b4842d9c89a54 mm/arch: provide pud_pfn() fallback
085f9d45288a26fc2673e8ba2b6694d964a8839b fixup! mm/arch: provide pud_pfn() fallback
a7b39f308fb90934675f7c061bb00db0b84d9141 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
8fffd05c77aab8be1004d2aa304b0c77babc6b05 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
20262f1f3419f905f998738b74174b32879b73b7 mm/gup: refactor record_subpages() to find 1st small page
e8fd6a0bc23a4fa379dae2900bb274ca509e6df0 mm/gup: handle hugetlb for no_page_table()
ca303c902347cf8a7563fcb13a653b1317905274 mm/gup: cache *pudp in follow_pud_mask()
102388b2865c645a8cb909d0ee92512aa22837a2 mm/gup: handle huge pud for follow_pud_mask()
b2512d8152dffe3611def6ac21355f6e5beb6ff5 mm/gup: handle huge pmd for follow_pmd_mask()
e3e629f1be2b3c4f30b8641fe46a71f966b40bed fixup! mm/gup: handle huge pmd for follow_pmd_mask()
7e9a391f8adb7f800978513fdde6b77b24fcaf16 mm/gup: handle hugepd for follow_page()
a40452be168c7eb6e9c66f21513bc0a82181e1df mm/gup: handle hugetlb in the generic follow_page_mask code
3d2ffbd802f0636f6c5907f8c9100a7a3c38a14e mm: allow anon exclusive check over hugetlb tail pages
1e80f6e29a1970d612c2f12180713894adf53c1c mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
8a90595eed29c80b97025868d831fcd4046b970b mm: use rwsem assertion macros for mmap_lock
9543a58c25cdfd0f869d49ae0a2041585659f225 filemap: remove __set_page_dirty()
b4f92890d7e3d0e761c2cc7c3fd4bd16efae3768 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
15009f3eda5838365d322b1b6ceee34fa91bed09 mm: remove "prot" parameter from move_pte()
98e5d011649207e2a94b299557ff443b8d3eef96 mm: remove __set_page_dirty_nobuffers()
ec854dc0dd5dbee27f7833efdcb96fcf5db0ddde userfaultfd: early return in dup_userfaultfd()
aaeaa159f1ac84a115fd89257739bdb47fd45ab8 proc: refactor pde_get_unmapped_area as prep
b38910092108918e94657dae4ce06d775aed83f5 mm: switch mm->get_unmapped_area() to a flag
3fdcdd2fdef8e2cae450d610b82762f927914637 mm: introduce arch_get_unmapped_area_vmflags()
1f0a0154838273b5a62dc4d3f7dd77b1af79823a mm: remove export for get_unmapped_area()
1308eb3214e1658643efcf33954ad21f53ff8986 mm: use get_unmapped_area_vmflags()
311f9b62e3d7d363655c21d340532eb5d9d591d1 thp: add thp_get_unmapped_area_vmflags()
b1b1608a85dcb537b5a85629da7e81b839f6bd3d csky: use initializer for struct vm_unmapped_area_info
48d0f4282ae6e29c6065eec379e9ef8054010c7a parisc: use initializer for struct vm_unmapped_area_info
edf8ce80eecf8ccf2ea80a02906f5d2986fdf056 powerpc: use initializer for struct vm_unmapped_area_info
148b89af4669c6a73fba9bcd1d13d4d48f54322b treewide: use initializer for struct vm_unmapped_area_info
4c5d207fbf5224e965a12e64f0e16e0c6c59b2db mm: take placement mappings gap into account
eadd526c6f9256395fbdcfd050d5768006e276f5 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0bf248779cee3715d3ca977a251cfe4d60fc4767 x86/mm: care about shadow stack guard gap during placement
0149cfec3c11cc8159a36b5675b1bfcc336e4c21 selftests/x86: add placement guard gap test for shstk
e14848b258d66309cf401eec9af7d4379ff5b820 mm/ksm: fix ksm exec support for prctl
0568f8d330f3b2d59b0b4d6ae52cee563fd54342 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
49eaee2d66f85f6145f41df76a1b91f426c6512c selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
c201ab990d65411b836776963a29fd19dfb3f57a selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
5aa498204aa77bda2dc27c13e6ae866e37e4a933 mm: init_mlocked_on_free_v3
8460f3644e9b446e96d7ebb1aa608e7dc0b96017 zram: add max_pages param to recompression
4aab90bab8ffc671fdda7b7a208e09f193e912a1 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
807dec8d156a1cb05a4829ea5294b26191810d22 mm: factor out the numa mapping rebuilding into a new helper
dc6b574f301c94bd664aa4934ec75c8b98df9021 mm: support multi-size THP numa balancing
fc1a916adb3b4ffdc4342169045cc0ee33af8c78 mm-support-multi-size-thp-numa-balancing-v3
e964f70775cc129869bc922a47adc1b946b58aef mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
bd5f5caf6877aaa91adde9f8a888bfd92e50f027 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
e4036ca3a1e5a41e13bf465835687e143e539f15 mm: correct page_mapped_in_vma() for large folios
f5d5b5d860584c9910e99bb3c232cd1889dadde2 mm: remove vma_address()
33a20424b4ba2b73b79959e5cc945f6cedad6ecb mm: rename vma_pgoff_address back to vma_address
451a2b15470d48974a96d91afdce650141d87444 memory: remove the now superfluous sentinel element from ctl_table array
e580958be783606aaec00f46d38835bcbfaf72c6 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
37636026ba87939f69e7ad04f6dce1679a52c7d3 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f99b5af977623511ba9bb48a541c2613d1b93c14 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
e225402c4702664975d4a90c87422516b5f1b852 khugepaged: inline hpage_collapse_alloc_folio()
67141389e0e106dd625d8628a96f3e8c06918ddc khugepaged: convert alloc_charge_hpage to alloc_charge_folio
fa9bf9e30115a61f4eb93a07f2493b2370bd8107 khugepaged: remove hpage from collapse_huge_page()
9e98b57b297b021b00e85908241e7d0a35e56f65 khugepaged: pass a folio to __collapse_huge_page_copy()
aa7dd42ee45ec509eb7f388414020f0d1b418cfa khugepaged: remove hpage from collapse_file()
99df557321c7d6257ba822aa33f892ca00cd4f95 khugepaged: use a folio throughout collapse_file()
a8d1a950ee6e34abd8b212f71753a2ef543d6e05 khugepaged-use-a-folio-throughout-collapse_file-fix
3027d7893f083b4aef5adaf3dbe86c5a39bd85a7 khugepaged: use a folio throughout hpage_collapse_scan_file()
96d85a517eab1d19ad9083d31e8e63777554b855 proc: convert clear_refs_pte_range to use a folio
2841efe767493505fca3880586130078893bf600 proc: convert smaps_account() to use a folio
f1f77b758f113b34960dca6bfd71f84c71ad4f64 mm: remove page_idle and page_young wrappers
4514325680757a82911934bf42c8a19dfd796691 mm: generate PAGE_IDLE_FLAG definitions
bbd216ddf9ec67a1b693e55c6635cd39be90bf59 proc: convert gather_stats to use a folio
2fb365000dbebc0d66f042130ced1b0c535c303f proc: convert smaps_page_accumulate to use a folio
83f352d83ea7871722672f7a157864f3b4731ae0 proc: pass a folio to smaps_page_accumulate()
ddddd2aa09d9c721960e88e93237a7e04663cda4 proc: convert smaps_pmd_entry to use a folio
ab5b5a35760420de4add33593b1f76ac703fb4c8 mm: page_alloc: use the correct THP order for THP PCP
f9757a6f1bff70101141199f5e336555acd7c3ca mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1095974e1330ba33625aaca027a3bc8423a25883 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
3784cf19efec530a653761f3acd0950e0cbe4c7b FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d475aad020be31d1fbfb9c6b5adbad9266a0b70e mm: swap: simplify struct percpu_cluster
a07cd0ee25f5499b93ff2077ca4e5a1e37a7360b mm: swap: update get_swap_pages() to take folio order
fe9e9aac867e5a4b8a19d49471eaa883a5c806b6 mm: swap: allow storage of all mTHP orders
3204c661fb460e3ae91c50117bed0fa617108be7 mm: vmscan: avoid split during shrink_folio_list()
6764c0cfd873721c11c83c19ab3325cc9d54089c mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6527bf0df33cb81a2a41f24ca21c16b0b923a22b arm64: mm: cleanup __do_page_fault()
4993fe7cd231af0b4765014b73910b49a499a78d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
7a4b2820107542d623b6044f831891696da7d687 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
5ad923fb7279a871700d9c1753ccfbe3a05e9d40 powerpc: mm: accelerate pagefault when badaccess
36c05ae38964d8e0b1f4d65a2041049abda27330 riscv: mm: accelerate pagefault when badaccess
905e7f2197a1999988ba60a2ce4ca6021c3d2436 riscv-mm-accelerate-pagefault-when-badaccess-fix
ac8866ee5aee3373fac29051706b81ac6439f13b s390: mm: accelerate pagefault when badaccess
97ecd6e8f76711c7b111b0426cc1725460a3a5b1 x86: mm: accelerate pagefault when badaccess
d0ea20314e718ce4cbbbcd4072186821a2ef4186 mm: remove struct page from get_shadow_from_swap_cache
7d8b149a6a275cf27aa4d3654bf7de0e9a56680e hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
b4ba8c10e83b73aa951b66cf819c6f67929e5752 mm/gup: consistently name GUP-fast functions
5417efe43228b031d4a5398e379cabec23893c7d mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
98b8c0cf4418a2e7623a2f05597f553705d58f92 mm: use "GUP-fast" instead "fast GUP" in remaining comments
170ffa3a11443e9d7ae218f74dc106cd264d8bc5 mm/ksm: remove redundant code in ksm_fork
99c5fffd77fe088c461486d1a35565850421f7f8 hugetlb: convert hugetlb_fault() to use struct vm_fault
ed005353d30ca64188ee9c2b8767f23fce8d7f63 hugetlb: convert hugetlb_no_page() to use struct vm_fault
9dced83dc99e4f028762ef3048c235f8e321b9a6 hugetlb: simplify hugetlb_no_page() arguments
2bcd82a8526ce4657ef16ca6d7760e66c8b98b10 hugetlb: convert hugetlb_wp() to use struct vm_fault
a6996fd53c640fe40e739b1cba0a9f9be56c8134 hugetlb: Simplify hugetlb_wp() arguments
5c47ef13b3218d61941966888fcce47038afb7f7 selftests: break the dependency upon local header files
3565cb79848fa9babaac22a3a267fbea97a36cba selftests/mm: fix additional build errors for selftests
85470cdee88ed6d17c67f6835a089e49e26358d6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0a85d9de2fdd49514fdcae9ee182c83d2725cf3b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
31eb1412211b27a2b0e49f724d394cd73f37a9a5 mm: convert pagecache_isize_extended to use a folio
412f48ca7610c57355c5b3595f37c1dedafc2bfd mm: free non-hugetlb large folios in a batch
894cbc0f541e3dbb6565a014e4217c96368f42f4 mm: combine free_the_page() and free_unref_page()
54b27244a68e14258a92c03a7329851cf164a5d2 mm: inline destroy_large_folio() into __folio_put_large()
2dca2188ec1f30d9424e7b318d861ad0be737e08 mm: combine __folio_put_small, __folio_put_large and __folio_put
2f607cd750ce1d262479881ea3269d194b46c4c9 mm: convert free_zone_device_page to free_zone_device_folio
3a39abb11fbaae0abf7a35b146e9146e87530e1d mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
85e7358c33af97527da6a4a18a59badab2f977a9 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
221c3964774368ed5915f73f3ad607667ecea31d memory tier: create CPUless memory tiers after obtaining HMAT info
32054b53404008475e43cc78b2c66b06c0bb6489 mm/mmap: make vma_wants_writenotify return bool
a4cfdab45f7efe74649ee711f25287933e28d82c mm/mmap: make accountable_mapping return bool
5e50bcd633d5cd0b8458aa1d5d1c4309fd277f66 mm,swap: add document about RCU read lock and swapoff interaction
3738c62f1c72e4bc7d4667a7115fa2dc34e03dac drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1867be8ce6cfad370e95d4687db4948e70b2de4b mm: pass VMA instead of MM to follow_pte()
95482cd3ae6c9b54e77715445d7040223b20141a mm: follow_pte() improvements
7cf938d43e7427a90d569ce0d478a9212c83ab9f mm: allow for detecting underflows with page_mapcount() again
9b181c5ef9a641bcda1fac599967c31fc3f1bc0f mm/rmap: always inline anon/file rmap duplication of a single PTE
c3be9be667d4216dcbc6aba268af0b086c2073c2 mm/rmap: add fast-path for small folios when adding/removing/duplicating
5fd97398f1129cf385d392aa8ea2f68f23b21f28 mm: track mapcount of large folios in single value
124612f395147882e6dcf7d07554f5f21f404513 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fba3e9682d17eba2ef0c6adabb5b7a4bd118fbc4 mm: make folio_mapcount() return 0 for small typed folios
1c0c89cb7258c4918de30da8a392e7fa4dad0a20 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
3a0647f7d21a7ce492e93375dbdebe864b224199 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
4862d630e0864792b0db32e6d57b091e6842a00f mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
88458adfd7930b5ae675810dd29365606c9dda04 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
931012bd9e8d9b56e5c41ff6ee0af3323fb5b3ce mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
7acf9f256b3825aa89dddfc73b650a55321b382c sh/mm/cache: use folio_mapped() in copy_from_user_page()
8ff036be2861a99ad120f67b0272f3bc42270ff4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
daf93b1fecb7e67b06f62d3bd8d4c59adeb763b3 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8ed54bad4a80d28cb9d1766701fa26fc21f4c6d2 trace/events/page_ref: trace the raw page mapcount value
438728026725a3e9cf10e96810c47bb85c839d5c xtensa/mm: convert check_tlb_entry() to sanity check folios
3fb216eff7add861a3637abd553b52f5655f3d7f mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
46fd66975ca873af00983cf9ba08cccf9661aa06 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
9cd2bb0f677efec044ce68a3550163ec96d5c74e arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
6f032b6eff16e145e0611dad134fcafd3c8f752c arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
29591ae7f5a091ef207242e16e00ef9efc546c10 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
2bcdbafbc7905f8b4299b79ac492c41e57ab9385 mm/ksm: add ksm_get_folio
496a9a1ef84ae0a02cea10017730a21e66c4207c mm/ksm: use folio in remove_rmap_item_from_tree
03e473ed71cb31f3d6fe34b86bbf7a28305db9e0 mm/ksm: add folio_set_stable_node
ffcfc325e6e511365fae009e1f81e587442c3763 mm/ksm: use folio in remove_stable_node
12d12d31563822d0e093721e047afb134fed6ec3 mm/ksm: use folio in stable_node_dup
853a6c2b06e4675239fb43d03a52f3dcdb3466c1 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
03b4be338f06f00531495d2fe5b48e2e8b0defb7 mm/ksm: use folio in write_protect_page
7bd5567636450725220987b5bb2a174752ead735 mm/ksm: convert chain series funcs and replace get_ksm_page
07b56f28f1bdf61dc2ca431bef866013f21c3b17 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
7047420a06a1b23e4388491665854f7565a45349 mm/ksm: replace set_page_stable_node by folio_set_stable_node
6ef37eb2c92602877668e129c2872d95004899fd mm/hugetlb: convert dissolve_free_huge_pages() to folios
446cd8fae33242e63b21eacc0010e998e3f55526 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
493386531c887173152ce561ceea30888765fe97 mm/hugetlb: convert dissolve_free_huge_pages() to folios
445bf6512d57764032b76cf7924d1db906c1d7f9 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
a8a40822a218d7741339801cc191f7d276ef4805 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
a521560abedf3e600caa1b587d58ca7d0db47116 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
fdde02d3f58d85924d0af9a8cf432c40b8543f23 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
9a81ecbc6673c711109731be9aa8db01114cb156 mm: add docs for per-order mTHP counters and transhuge_page ABI
f703898700d4ac093ce9761d62f268f2056b6114 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
9754facc078e424eb9838eb1d40a0eab92a9bebf mm: correct the docs for thp_fault_alloc and thp_fault_fallback
c0997a56ab935ded37171acbd2c82984e0c17e62 mm: move mm counter updating out of set_pte_range()
f152b6d7a2c5408fb77fbae716a01abb784ffd97 mm: filemap: batch mm counter updating in filemap_map_pages()
8694d477c4d97d08c7c4d787013eac77652912b8 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
9ecc92ea3c77ceefb68d42cffb917f6b5e050899 mseal: wire up mseal syscall
7c40c17d266dbc0559914b622649683a75389b96 mseal: add mseal syscall
c221301fc67440bdaac5821871ecab527bcf9439 selftest mm/mseal memory sealing
d684ddc7fe6427a4b62364dffb95fe94cb62b356 mseal: add documentation
f5bf9d83a36a8172b1e32d6c7a5095ed22902461 selftest mm/mseal read-only elf memory segment
aec45d9143ec50fbcd125186788ee15069d129c8 selftest mm/mseal: style change
0f91a41482a4039aa048d5a6ffc1e8c727c2bd68 selftests: mm: fix linker error for inline function
4de9e9a29bdf70580b10b137d5e20565d8d0e659 selftest mm/mseal: fix compile warning
94770c285113517f063e559c4e5c6175a2c0ee0c userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
8724de94e1ee17486d9173fe81957a19986d06ec mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
a09d5e57986511c50904f55952e3a913a61cb9c9 mm: zswap: refactor limit checking from zswap_store()
f95733820d0d695a34fafcb81600cdfd6ccd44b5 mm: zswap: move more same-filled pages checks outside of zswap_store()
69717c8016b92d2be59bddef88dc4c96f88c7240 mm: zswap: remove same_filled module params
8cd45512bbb72ce87a01af1d79dee04d774c8dc7 mm: zswap: remove same_filled_pages from docs
a885905ac374f7de0d8fae32641ca5976b8ec634 mm/ksm: remove page_mapcount() usage in stable_tree_search()
2e7f8e7a8b42bd8f381a47e2ea2d9a086640ce6d xarray: inline xas_descend to improve performance
3ed16e8a81282d485a93a148fc8e70551191986f doc: improve the description of __folio_mark_dirty
6cc7624ded2b2d6cc5e798690ac4ab20759fea15 buffer: add kernel-doc for block_dirty_folio()
bb6385c3d2a90c9974c709f3b35b2e673a0f60c4 buffer: add kernel-doc for try_to_free_buffers()
3434ee7046fb0a4b01fae77372416e2b9b03148b buffer: fix __bread and __bread_gfp kernel-doc
9e817749c3ad1f5646267d41b7bbbc46217631ee buffer: add kernel-doc for brelse() and __brelse()
90e875b7b612e276cba9e5784a46195df4451109 buffer: add kernel-doc for bforget() and __bforget()
02a6509dfc074ad0639116ebd8d9bfc509c1daf9 buffer: improve bdev_getblk documentation
2597b86d360f9bfb590e183b159bb840ea801309 doc: split buffer.rst out of api-summary.rst
0b4c93f4fd44d54ce857489b8b3cba8356b3e8d8 doc-split-bufferrst-out-of-api-summaryrst-fix
0d3c31a8074d62bf870d1aec5ca928b20f959573 mm/sparse: guard the size of mem_section is power of 2
00b53690aa8601819143ef796e954374f770b877 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
893ea6b38ffda5e86eca2e875cc644f9bddd53d3 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3142ea95cafe8b0a25b0d48c4e1e154693c96b01 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
7ca3d9883286e7aeb2f16bfe16f12455c2ae7655 mm/page_table_check: support userfault wr-protect entries
6dc0159bcf895fddb6162543c829765598d6cf29 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
0d7f49e12bb3ccbc7fa0eb8f2145e5fb46d1407b mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
34dc025f8969202629d46bb3f8425cc8b0c374b8 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
756cf0334ab831fea28e0ca7c268a1f7cd44f5ac mm/madvise: introduce clear_young_dirty_ptes() batch helper
fae6aa719eaa48f07602a5fa0f35b998fe26adf0 mm/arm64: override clear_young_dirty_ptes() batch helper
e331e3682ca20ed60dc3b9ea1cdf5b18cf62ec8a mm/memory: add any_dirty optional pointer to folio_pte_batch()
732656077b2434eb3ec699620131a09d4a5848cd mm/madvise: optimize lazyfreeing with mTHP in madvise_free
c709cb4d82847591dd1f7aa0b9e9262b4dbc8826 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
3acd401af0c9e1536e788dac6da46f6b5e8b86d7 writeback: support retrieving per group debug writeback stats of bdi
598c2c33794862ed5f32dd1f6a96f010dfef0a7d writeback-support-retrieving-per-group-debug-writeback-stats-of-bdi-fix
f2ea40dd8f723827a8acf2126de17f6518aae770 writeback: add wb_monitor.py script to monitor writeback info on bdi
45f6b8c80ad045e87815fb4c7baa4ba06c493c56 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
0398f9764bada8113c19eccb3bc2321a18264cc2 mm: Update shuffle documentation to match its current state
565194147876db3d053a57f7f8937b5c9c1645ed mm/vmscan: avoid split PMD-mapped THP during shrink_folio_list()
6e5639bd41fd263a5bfd03cb8e4351ad4e61a4e7 mm/page-flags: make PageUptodate return bool
92729598fcab632e5227ecb87e4020deadc4ce48 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
abd6d8a80ebdeaf046b20ee509867e9cf34af653 memcg: simple cleanup of stats update functions
a211d2182c4ecbd7c85bdd1aa823bef0d15a1f97 filemap: replace pte_offset_map() with pte_offset_map_nolock()
7fa28aac52888dab1ae3f63fc0c5ba9c8e3afa67 mm: optimization on page allocation when CMA enabled
354cec97179a6a79f7122b31b07895290116e587 mm: add defines for min/max swappiness
57bb9f9d57aad50b8a8cdaa2a42b04fffc2edd0c mm: add swappiness= arg to memory.reclaim
6643b4c8a25f8490a19ddae8b1fd07ce6f00f971 __mod_memcg_lruvec_state(): enhance diagnostics
7d4768ae56014b3db93423e84f8794f173ec5c91 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============5431142052091002251==--
