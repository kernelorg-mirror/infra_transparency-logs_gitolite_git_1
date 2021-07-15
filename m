Content-Type: multipart/mixed; boundary="===============6933194920069360732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Jul 2021 22:39:18 -0000
Message-Id: <162638875895.4070.13520193740047955712@gitolite.kernel.org>

--===============6933194920069360732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 315c5bb65361b38a75d1a9441523743c891f95a9
    new: f2b474a0a5263bf2aa9cb581b2355c6ea8e89afd
    log: revlist-315c5bb65361-f2b474a0a526.txt

--===============6933194920069360732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315c5bb65361-f2b474a0a526.txt

c90b4503ccf42d9d367e843c223df44aa550e82a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f78cad9b114bf901b7f3ffd7d70960eb12d3eef5 arc: Prefer unsigned int to bare use of unsigned
f9341d0e8b1477d67715df25612ef5525ecc2311 arc: Fix spelling mistake and grammar in Kconfig
7e6730ba68c0025c37ff1fa72666e59df90e2a24 ARC: Fix CONFIG_STACKDEPOT
3eada7b4bd85d0f73b34108db74d212fc8ad1e8c ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
de01e6fc9e49d0f716badf9882d83c1ab970f501 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
e8917266ae0944385d50da5e691c89f64c5975a3 dt-bindings: More dropping redundant minItems/maxItems
f88321a3bf775649c685379a25fb9f3f79836bfd dt-bindings: Move fixed string 'patternProperties' to 'properties'
295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
fe89e90d9787b01afa133d0622b85c7312265ad8 Merge branch 'fileCHKXmV' into spi-5.14
38947fb24d3e486b8fcf1cea128635b7c25ad49f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
be91662fa3dce2dc5b144e1b3f0314dcc278adca Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
5856fcb34565a284d08b2d2502047f015b3f548b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
16738538e88b785f48776e97bb9ea92d4f749b9f Merge remote-tracking branch 'arc-current/for-curr'
02b27a02ce41e786352cc62d3ec40adab88f4192 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
13812f434c84f63dd76e6e34eda88205f84000f4 Merge remote-tracking branch 'powerpc-fixes/fixes'
6104acbb922afd021192ac917446e531c4b63883 Merge remote-tracking branch 's390-fixes/fixes'
fe5c6efc55572a7859d7a1b20f2d1d93e8ef7434 Merge remote-tracking branch 'net/master'
6ff6548b5017cd456866737b8864f632041ca557 Merge remote-tracking branch 'bpf/master'
10f790d09ac31b3647ab64839007a815dafed136 Merge remote-tracking branch 'ipsec/master'
912a21b5015dbdcfc9ff8f163a1fc80e1c147432 Merge remote-tracking branch 'rdma-fixes/for-rc'
53a8f6ab8d103b46db016e80e1a10fc2006bd154 Merge remote-tracking branch 'sound-current/for-linus'
20de47847be2958116a06e0dc8336e5cf57af0a0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40cebc5ef6e74a1b8e7bbf0c7c89ebd42a1d171d Merge remote-tracking branch 'regulator-fixes/for-linus'
535910255b8de4c83c5953aaf43dc63044cdfa75 Merge remote-tracking branch 'spi-fixes/for-linus'
57155540145de20f31f37d74152c2663f9e6ad84 Merge remote-tracking branch 'usb.current/usb-linus'
bffbc5c2054cc0b8b76d08a26d622bd0563b6dfc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2be4edc844e78b306018d7f8470a88d3846f0575 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
eaae1eda8886d0e2cfd609dde77d0804faf8c60c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
53f89d49a4726efa9958336bd4157c4981df1f2d Merge remote-tracking branch 'kselftest-fixes/fixes'
4bc923961e6732b1016f8806bf576845baf77689 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2d92a5aba7b4a449cc06007a75e96391703bc640 Merge remote-tracking branch 'omap-fixes/fixes'
aabd3bddc9833460e3e797cc52ceeded9dcc85d0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f73cc6a1a98679190dca9465e21bac07947bf6f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e7e8e6fd6af1716782db05e45944751d5afce2f4 Merge remote-tracking branch 'vfs-fixes/fixes'
43fb217b8cc39f46203a1ab0342886f2139d0475 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6bbaeaa4cc7f3c15c5ff1fa9bc649688c9934878 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
5feb2e0d948deff94d8bc1250161c04fe57f1f79 Merge remote-tracking branch 'scsi-fixes/fixes'
db57c0000e08f5c2b5b071f8f8ebeda993139ec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
5ea2240102927e8ef2d7eb19865d03ce82472879 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7da87e67349a53fe339d7ed8517ad1362fc95131 Merge remote-tracking branch 'mmc-fixes/fixes'
fcca7657196ea85e2ebf5740db8a04bb2ff3fcf5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4d257bf64992e3377f9ebf4f115a067217e43e8e Merge remote-tracking branch 'pidfd-fixes/fixes'
0ad659dde76de45f46f748ad52a74d345e969ea1 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
ef8c1870d0096e716b7ecf9502adf29ea324eb4e Merge remote-tracking branch 'renesas-fixes/fixes'
f2b474a0a5263bf2aa9cb581b2355c6ea8e89afd Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6933194920069360732==--
