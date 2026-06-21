Content-Type: multipart/mixed; boundary="===============1423144544274108629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Jun 2026 13:11:44 -0000
Message-Id: <178204750428.104700.16423783930959714252@gitolite.kernel.org>

--===============1423144544274108629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d9aa1f16ca4a61250b66127c8659c09e0535c031
    new: 438b67061d746e7cc7527b050880251955f8cc4d
    log: revlist-d9aa1f16ca4a-438b67061d74.txt

--===============1423144544274108629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9aa1f16ca4a-438b67061d74.txt

398ee113f15c1e8e62535e54f22fb4db340c7835 ima: Fix sigv3 signature handling for EVM_IMA_XATTR_DIGSIG
69fc6474236d9edda6983623e4282f2bdfd8e3d8 ima: return error early if file xattr cannot be changed
f9915120d004a8e9e64afee138dd448cd7cad9bc remoteproc: Dead code cleanup in Kconfig for STM32_RPROC
ea449889703578da86e548f5aed46387e10da748 KVM: VMX: remove regs argument of __vmx_vcpu_run
034c9c37b6d74fbb08de436029341da6afd877b1 KVM: VMX: more cleanups to __vmx_vcpu_run
47cd3a2277d1247d92a3545e7f5f64f0750d1dfa KVM: SVM: prepare for making SPEC_CTRL switch common with VMX
4d33fd3819a36708031a7f689efea344332592a4 KVM: SVM: pass struct vcpu_svm to msr_write_intercepted
bfac263f913b613e70115a33c9f62ebac0426da2 KVM: SVM: adopt the same VMX_RUN_* flags as VMX
4b275d0f8736c5843431c0d7b9178e367ed448c1 KVM: SVM: extract RESTORE_*_SPEC_CTRL_BODY out of svm/vmenter.S
85c290509648e66939bdab21911351957675d631 KVM: VMX: switch to RESTORE_GUEST_SPEC_CTRL_BODY
344ebd21f2c9d59fb6d7a409eedf8b31d8b0f17e KVM: VMX: replace vmx_spec_ctrl_restore_host with RESTORE_HOST_SPEC_CTRL_BODY
627ff616bc4622bea734fcc08630cc9c5a8370c5 dt-bindings: remoteproc: imx-rproc: Support i.MX94
dd0dd1211324813ec17532ede17186c35127c637 remoteproc: imx_rproc: Program non-zero SM CPU/LMM reset vector
f4d97de947a1ba0d60b9b61f26ecd2e8fc173139 remoteproc: imx_rproc: Add support for i.MX94
91a4e313cbc284c8c75bd80c44617a4cfcf19e2d KVM: TDX/VMX: rework EPT_VIOLATION_EXEC_FOR_RING3_LIN into PROT_MASK
2f4d934df00f63e736edf9437022db4bfae6f70f KVM: x86/mmu: remove SPTE_PERM_MASK
9a67ab74021b4bfb2ad3c9f30af9dbab1127eb99 KVM: x86/mmu: free up bit 10 of PTEs in preparation for MBEC
be4e45f360a2963ff4a1e17312ccbb273fa79bab KVM: x86/mmu: shuffle high bits of SPTEs in preparation for MBEC
6896bc190ed247ab8613362aa218f682bdab31ce KVM: x86/mmu: remove SPTE_EPT_*
a48df51d23138388900995add2854cda4aa68e55 remoteproc: xlnx: Check remote core state
0c768fa0aeb882fb5fbe75f4dcf0eb6ed23b9e8b KVM: x86/mmu: merge make_spte_{non,}executable
296b29597db1cf96b955da0f1bcb34d2759dd9d7 KVM: x86/mmu: rename and clarify BYTE_MASK
949aa12e030eac4424f4832eb93e96c20719ae7b KVM: x86/mmu: separate more EPT/non-EPT permission_fault()
a8827c19614629ee51f2355ceeea36b96d77eb60 KVM: x86/mmu: introduce ACC_READ_MASK
bd1c40114b02cf63ba33da8e7df71ed0fc2a3019 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2c89d577548e5a74d417415014a14d8d7fb3518d KVM: x86/mmu: pass pte_access for final nGPA->GPA walk
b95b398d2e6d13ed47d4ab25bce499c7240923a1 KVM: x86: make translate_nested_gpa vendor-specific
2e111d932d1d7d5bbe2ecb5f0557a81281527cb7 KVM: x86/mmu: split XS/XU bits for EPT
f603854a1b42486ae6303675fcb47377c1396c80 KVM: x86/mmu: move cr4_smep to base role
a6b7b6b2050c7e9e350563775431d9c7c0a684b9 KVM: VMX: enable use of MBEC
a0efd8cb221fff20f511ecf759c42c076a513ebb KVM: nVMX: pass advanced EPT violation vmexit info to guest
9c167cb3c14c486e683fe4248a8309eb4dd3042b KVM: nVMX: pass PFERR_USER_MASK to MMU on EPT violations
d220bcf026f0a4bc450744e427ad8fc08855f752 KVM: x86/mmu: add support for MBEC to EPT page table walks
606ddbfb4c02219cd2499085b38d97a213d35479 KVM: nVMX: advertise MBEC to nested guests
55a71224bd90aa485c72cc55c446a26b485a8e36 KVM: nVMX: allow MBEC with EVMCS
4ae0a67231b424d86384621f370730edb8c94c0e KVM: x86/mmu: propagate access mask from root pages down
978598a230c16d40b7c8a262bd13c70d433c71bf KVM: x86/mmu: introduce cpu_role bit for availability of PFEC.I/D
7658b9343a8f65e5fe742301a083db1018320c1d KVM: SVM: add GMET bit definitions
ec65797ce341e26563a9cb25943035bd2431a6c8 KVM: x86/mmu: hard code more bits in kvm_init_shadow_npt_mmu
3129c6b81cabf18f597497213e3130a948fc1bb9 KVM: x86/mmu: add support for GMET to NPT page table walks
fe080f58dec24049b4e5ecfaab28ba0881c67abe KVM: SVM: enable GMET and set it in MMU role
878fffd76c22b8afb53e4b9409f355a99b9f3ee1 KVM: SVM: work around errata 1218
687ee95c1b6d7509a25bbc661e62801aa06cc2ae KVM: nSVM: enable GMET for guests
2be108307eae241359bb32ee259ba0b5378156aa Merge branch 'kvm-mbec' into HEAD
fcaf986d10768dddb23598d6f0560006dad0c8bd Merge branch 'kvm-vmenter' into HEAD
c93a5f038ccc11ed8558ce642f62d5ede701a348 integrity: Check for NULL returned by asymmetric_key_public_key
474c78c26744b6921549f0c679b7507a57cfcbb9 integrity: Check that algo parameter is within valid range
33aa0c8cf0657b9588f835645cbbcebe44a2a1ee integrity: Refactor asymmetric_verify for reusability
489d7e2e7e9a31faa38ca25be0e6cbe3eea2960f integrity: Add support for sigv3 verification using ML-DSA keys
11143a19f5b8dc8f414deab87571134f9f447313 evm: terminate and bound the evm_xattrs read buffer
3b4ec7dcdf89d7a88d0d0ca2ca723955b1586eb3 KVM: x86: Add dedicated storage for guest RIP
e31de5791093df059aaae3eb5ef25709a022617a KVM: x86: Drop the "EX" part of "EXREG" to avoid collision with APX
3b628ef168dabfff8f413a791675c34beb8a16db KVM: nVMX: Do a bitwise-AND of regs_avail when switching active VMCS
0af556e6f980de533c1c28b365db82236094637a KVM: x86: Add wrapper APIs to reset dirty/available register masks
133ecccbfea3ba02c3fc4e8ff18ac238d6ea1524 KVM: x86: Track available/dirty register masks as "unsigned long" values
39a5ee37be89d3c4ed65ad206c0a2b4aebd9e1cf KVM: x86: Use a proper bitmap for tracking available/dirty registers
b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887 Merge branch 'kvm-apx-prepare' into HEAD
190cc5370a8b6eb2894f1e958058b0c6589c582e KVM: Rename invalidate_begin to invalidate_start for consistency
0ffedf43910e44b76c2c1db4e9fbf12b268190c1 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
b21525756e8288560939bc2055218f3e2961db04 KVM: SVM: Refresh vcpu->arch.cr{0,3} prior to invoking fastpath handler
64f1fa859c1e6371e68286f81bedbc0b21c3d068 KVM: selftests: sync_regs_test: drop stale TODO comment
b67c030f4f6589c574d98de4f3c4ea3efee9b2be KVM: selftests: Fix typo in comment in hyperv_features.c
749fbf2bdcd71f6fdd2524f0f8102e1be38f3254 KVM: selftests: hyperv_tlb_flush: replace NOP loop with udelay()
acf4d11a35d8bb546e205fe05349f60cfefbff76 crypto/ccp: hoist kernel part of SNP_PLATFORM_STATUS
4b28f0846ef6521b47ee95ea7d77c9d40a7baf29 crypto/ccp: export firmware supported vm types
c2a02db765af244a9a221aac386245ed4513fb81 KVM: SEV: Set supported SEV+ VM types during sev_hardware_setup()
82bf8282444c03a8a61b718b3ba3582b0481e970 KVM: SEV: Consolidate logic for printing state of SEV{,-ES,-SNP} enabling
93d1a486e1d4f05db65b36db5fe2bca3d0257bb0 KVM: SEV: Don't advertise support for unusable VM types
d8355a92df1f016bcb2fdb0cc9fc7bd13b6588dc KVM: SEV: Don't advertise VM types that are disabled by firmware
accb7f3a63846e6685dc7cdce0307c645515db98 KVM: selftests: Teach sev_*_test about revoking VM types
78ee2d50185a037b3d2452a97f3dad69c3f7f389 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
ccd6c77223bbdea352190956f5e00e3b07119fc3 KVM: Fix kvm_vcpu_map[_readonly]() function prototypes
923ca078f08cbdf526d1e8df9bbb824b14c8ed9d KVM: x86: Don't leave APF half-enabled on bad APF data GPA
3c0bf11dd41ffd4206c8ba76d485379e307080e0 KVM: x86: Drop superfluous caching of KVM_ASYNC_PF_DELIVERY_AS_PF_VMEXIT
7e985021ef2f6f60bc2fe126978d81a7efa7aeff KVM: x86: Drop superfluous caching of KVM_ASYNC_PF_SEND_ALWAYS
41d37c42e0c637c88e02fc0bf6a7884e9719cc6a KVM: selftests: memslot_perf_test: make host wait timeout configurable
9a7ff263922e7163d0def5d35948e6b6545449f6 KVM: VFIO: clean up control flow in kvm_vfio_file_add()
40f0f4bb6041b1f520445a4c5f0c8777f7c98f8e KVM: VFIO: use mutex guard in kvm_vfio_file_set_spapr_tce()
3b20a19c592d31d90594565de89f974135b22819 KVM: VFIO: deduplicate file release logic
156615264fd3430e7f90b36f46076b2f6ec4a24a KVM: VFIO: update coherency only if file was deleted
4487492b92a4f3df4166ab27a277b3d34867e5f2 x86/tdx: Use pg_level in TDX APIs, not the TDX-Module's 0-based level
02eaaffdd8656084f130e000a7c1a4ef27ac87a8 KVM: x86/mmu: Update iter->old_spte if cmpxchg64 on mirror SPTE "fails"
a8b2924676ec42d76597f849baba31acc3ba1bfc KVM: TDX: Account all non-transient page allocations for per-TD structures
e1a31ca28c9d1c36dd4e40468436b9ebce14e4d2 KVM: x86: Make "external SPTE" ops that can fail RET0 static calls
1f3e69af5f938ff331bf5d6bf379a877e4b69315 KVM: TDX: Fix x2APIC MSR handling in tdx_has_emulated_msr()
6edd35e77a42ee3e72405619049a45bf368f9ab2 KVM: selftests: Add a test to verify SEV {en,de}crypt debug ioctls
cb32e895546bf45ebdd0e76ae7a7d783eed2c304 KVM: SEV: Explicitly validate the dst buffer for debug operations
99694add4af382a8fd594e3fc8d02342b1afde02 KVM: SEV: Add helper function to pin/unpin a single page
8d6297a3e73e08f86aebdeeafb968816175ce39a KVM: SEV: Rewrite logic to {de,en}crypt memory for debug
4c735bf1bc22fd6ee66ab4bffe1d7599c3964781 KVM: SEV: Allocate only as many bytes as needed for temp crypt buffers
822790ab01495d67b14174063ba46fcc19ff0aa8 KVM: x86: Define KVM_X86_QUIRK_NESTED_SVM_SHARED_PAT
0a8aeb15848ea1c873fd20e1ad3aeba689aeafa8 KVM: x86: nSVM: Clear VMCB_NPT clean bit when updating hPAT from guest mode
4b83e4ba836eadaf369e9af016e20cd74b7fa011 KVM: x86: nSVM: Cache and validate vmcb12 g_pat
02233c73f8ae275e80bde931173054b23082751c KVM: x86: nSVM: Set vmcb02.g_pat correctly for nested NPT
573321b945af85499ec4ea84d805af9a054d4629 KVM: x86: nSVM: Redirect IA32_PAT accesses to either hPAT or gPAT
d65cf222b8994e2c82a8effa855f7357b1e18d1e KVM: x86: nSVM: Save gPAT to vmcb12.g_pat on VMEXIT
32ebdbce3b2332f049cab5d0dc534471f2b0d7f6 KVM: Documentation: document KVM_{GET,SET}_NESTED_STATE for SVM
4f256d5770febb9d61f9b57a4c79c491bf4987f1 KVM: x86: nSVM: Save/restore gPAT with KVM_{GET,SET}_NESTED_STATE
baa590018fbfc3e7384b604c7a7951eecf10a523 powerpc: rename arch_irq_disabled_regs
dec63ea6fafffb91811381d9a4686d4bc39f01ae powerpc: Prepare to build with generic entry/exit framework
09a9d3a8499db606563eb5e75a993419f4d1901e powerpc: introduce arch_enter_from_user_mode
02565a782c1ee7e8ada38ad24a698e01d6ea9ff8 powerpc: Introduce syscall exit arch functions
d7a6797e0bc1ee7bddb8a298f2d1acddb300efb3 powerpc: add exit_flags field in pt_regs
893082ac769ba92a1338e7552d97de769f352a3e powerpc: Prepare for IRQ entry exit
bee25f97ad24641df55cb3887eb5bfcb2b9d8fbc powerpc: Enable GENERIC_ENTRY feature
6ed60999d33d49251b42976a5511f1bb089797ed powerpc: Remove unused functions
27ae400e6e888153ded1ad807a94a94e506dd2df KVM: arm64: nv: Track L2 to L1 exception emulation
435c466196148ae116f616e6cda97c33281defc2 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
68a612d4dbc7f2b9dac731c79676a21fce573d29 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
0d27b4b351493cb2fe1f87cd152856704d4e141d KVM: arm64: Simplify userspace notification of interrupt state
ac7002031852ab8f75b3debb1a4c4b2d1ff5a26c KVM: arm64: timer: Kill the per-timer irq level cache
2772383afc5c65d6242f62947b5c184ffb049359 KVM: arm64: pmu: Kill the PMU interrupt level cache
1a8685ed8cd1ded20d0c81070a49b1cddf70481d KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
958023d269e0312d10da85a6a49438d2e107dead KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
26679fad81a471428707d2dd7b0418204c52b7e4 selftests/landlock: Filter dealloc records in audit_count_records()
d8dfb4c7faa87c3e41a8678f38f136c2c7c036fa selftests/landlock: Increase default audit socket timeout
c5bad4fa2d5dfd8c25140051a9807eba387a19b8 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
17afe9b750f2aba44ea398edda8c0740e438b7cf KVM: x86: Capture "struct x86_exception" in inject_emulated_exception()
dfc1c4687e9cb33a53536a0cb7fc4011c419dd85 KVM: x86: Set guest DR6 by kvm_queue_exception_p() in instruction emulation
51543660c521a30450bcbf74956f14b591c4a58c KVM: x86: Honor KVM_GUESTDBG_USE_HW_BP when emulating MOV DR (in emulator)
00b6520669bc7a1d7df1e138a555e9ef8c314233 KVM: x86: Honor KVM_GUESTDBG_USE_HW_BP when checking for code breakpoints in emulation
6d79302b0834a8b162bfa551e7e0e22647676fb5 KVM: x86: Move KVM_GUESTDBG_SINGLESTEP handling into kvm_inject_emulated_db()
a1e7aeb1be11386883f1c1928acde32dceaa9898 KVM: x86: Drop kvm_vcpu_do_singlestep() now that it's been gutted
35c08038cbdc14d9d638c32d5663e043d607a314 KVM: selftests: Add all (known) EFLAGS bit definitions
063a22451fd9541b43fcb862a8ecdf104fa2ebe7 KVM: selftests: Verify guest debug DR7.GD checking during instruction emulation
b8284279b7325503739b5e0e86c9f08caaeeccf4 KVM: selftests: Verify VMX's GUEST_PENDING_DBG_EXCEPTIONS.BS Consistency Check
5aeb1e35a4211e54803fb83de8189d6a8346450b KVM: x86: Remove unused X86EMUL_MODE_HOST define
09a4b56100f8667f192f8a6aa4eae190331066c9 KVM: arm64: vgic-v5: Add for_each_visible_v5_ppi() iterator
2e83ac3b3b1a1b3b248a4af07efb19a1acb29845 KVM: arm64: vgic-v5: Move PPI caps into kvm_vgic_global_state
2295f5eca95d86b98225795a9d4c529796615d53 KVM: arm64: vgic-v5: Remove use of __assign_bit() with a constant
e6fdea20cffb0108e3d4b5af1c850cccc8e8866c KVM: arm64: vgic-v5: Drop pointless ARM64_HAS_GICV5_CPUIF check
c4a1191f802792fe22fc261fa0e918d048915911 KVM: arm64: vgic: Constify struct irq_ops usage
849fbc130627663b4f7c8c4468025e4babc7a65a KVM: arm64: vgic: Consolidate vgic_allocate_private_irqs_locked()
319c1ceef7d236e80f8a8e048cda1f986457d834 KVM: arm64: vgic-v5: Drop defensive checks from vgic_v5_ppi_queue_irq_unlock()
8f5dd53590b8a810a4004494bd2b07ad587464ed KVM: arm64: vgic: Rationalise per-CPU irq accessor
35a4f8d151d6aabb5e74fea4e67993dcad7b526b KVM: arm64: vgic-v5: Limit support to 64 PPIs
2a3987540cab00c5b24a82ec6b4dc5d18e41e112 KVM: selftests: Fix vcpu_get_stats_fd() ioctl name
66472e86703f10cda1a6a220f682841b200af87d MAINTAINERS: KVM: Include maintainer profile
8ba621f335a519b47cb7d3e3f4f15b5101b3a56f KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
7f4b7092d9a173a4271e28c0ed1fc235994e309b KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
8c63179d975f2029c948ecce622f72af616dbff7 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
eec44c56e67ca78c377f4c3d85ef94fd105bea81 KVM: arm64: vgic-v5: Add missing trap handing for NV triage
2427e8c1cd4f467770cb52e5e723adf88cc61ae0 KVM: arm64: vgic-v5: Atomically assign bits to PPI DVI bitmap
f034ae93bcb68b06bb52344788f4cb82ae691719 KVM: arm64: selftests: Add missing GIC CDEN to no-vgic-v5 selftest
8192f783b5e15c2966f67918b1e8073171c928c9 KVM: arm64: selftests: Cleanup unused vars in GICv5 PPI selftest
441623bcb8ccb957fbb4b536b194352a186c0155 KVM: arm64: selftests: Improve error handling for GICv5 PPI selftest
6930980bf2f1625c5eb25a27b8673faa89c5792a Documentation: KVM: Fix typos in VGICv5 documentation
3f5aeaf8d9d3a6693979a92e6ac94b1e2884b911 Documentation: KVM: Clarify that PMU_V3_IRQ IntID requirements for GICv5
abf60331ebe9a9a7937a72aac7699c2907ab9307 irqchip/gic-v5: Immediately exec priority drop following activate
bee399ea20c8fea361c0ada06afdec9fcbf6dfde KVM: arm64: Fix arch timer interrupts for GICv3-on-GICv5 guests
0590420c2f90de497d342c9a41a618f46f4d09ab remoteproc: Move resource table data structure to its own header
49abb5d6e1ac8169cdfc0c3aa4408e0d90ee5696 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
5eb6d68fe24dc856df173700958e90ac0f990333 RISC-V: KVM: Fix ebreak self test failure
59ebc16276c51fa3c462e5a0d21280249755502d irqchip/riscv-imsic: Add nr_guest_files in per-HART local config
11a713db4394a0ec61f9b9bda056363e45ff1961 RISC-V: KVM: AIA: Make HGEI number management fully per-CPU
2e7a8ad7980dce462e557c9ce7f66e8e168ed5b8 remoteproc: imx_rproc: Use device node name as processor name
c5e8e224eb7ac003edcebfc7a00cefc38063bd18 MIPS: RB532: attach the software node to its target GPIO controller
c76cde70457d5f4f6809964b3d9d0a6deaed7fc8 MIPS: RB532: serial: statify setup_serial_port()
8e0780d30b1b51248e42895b7acc7a20f147b40b MIPS: Fix big-endian stack argument fetching in o32 wrapper
a032121b273ec7bcad15812e624d28f0eece6b3f MIPS: Make do_IRQ() available for assembly callers
35554eadc1b127bb5294504a4ac8f3a5dd9e299d MIPS: DEC: Remove do_IRQ() call indirection
0eb77376912eba996cd2bc2a259e8e6a49d5998c MIPS: DEC: Fix prototypes for halt/reset handlers
04481cd30e8ec8b86b4dc17d0f89dd24845670a0 MIPS: DEC: Remove IRQF_ONESHOT reference for IOASIC DMA error IRQs
5ff79e8bdc75db51e30298a75939e2308e7658e0 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
7fb13fd35110ebe95eb053faf79d018f51144d85 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e5d64f868e484da06f5c141c18c32c01c269625e mips: cps: Assemble jr.hb with an R2 ISA level
4ddaf88aadd3bd09c2eb3734c53d2864af6b144e mips: ralink: mt7621: add missing __iomem
579f5329d5df2dbcf4bb5ef398701c2501d24892 mips: n64: add __iomem for writel call
56388011db71026e04ffe9963c816269f0bb3165 include: Remove unused jz4740-adc.h
eb013e9685e2ec6e608bbeb79e7ce98782fdcc63 include: Remove unused jz4740-battery.h
1dc85756b759c3ecd21a22b0aef84ed41ddc7596 MIPS: ralink: reduce ARCH_DMA_MINALIGN
1cb79c435a2ff812f7b9e9318962fda4b4663347 MIPS: mobileye: Remove duplicate FIT_IMAGE_FDT_EPM5 from main Kconfig
62d6592cb28882bc693df6c04276ebf41c931013 MIPS: Loongson64: dts: Sort nodes
8b498817d62c3e6c4ded294e8822159ea9a9a1f0 MIPS: Loongson64: dts: Add node for LS7A PCH LPC
6835fbed39bb329744a3f44e8e6a39e24079af10 KVM: arm64: Reset page order in pKVM hyp_pool
20d2753295b1cd3c766199b5990119ca514e1302 KVM: arm64: Fix __pkvm_init_vm error path
5c30c9fc117cc7d0c1b45741d1127edd4c2ae990 KVM: arm64: Add fail-safe for refcounted pages in __pkvm_hyp_donate_host
f13e900599089b10113ceb36013423f0837c6792 KVM: SEV: Pin source page for write when adding CPUID data for SNP guest
138f5f9cbe374ff87084f1d32181d2a4a2d924e8 KVM: SEV: Unmap local kmaps in LIFO order, per highmem requirements
97cd21d57e9bd2da79845178d9250cfd19289cd4 KVM: SEV: Mark source page dirty when writing back CPUID data on failure
7ea987a905855d89073d172556720c93f95de93f KVM: guest_memfd: Return -EEXIST for overlapping bindings
772989854acd17e6cc9b87c54595aba4ff002130 KVM: selftests: Test guest_memfd binding overlap without GPA overlap
b0e476eb755e44c1c066871187d695e6a45f4e27 KVM: selftests: Remove unnecessary "%s" formatting of a constant string
849d65e27bd62bca9a9383f7dfa14da711f4bebc KVM: selftests: Cast guest_memfd fd to a signed int when checking for >= 0
3e8a0b9912239026defe839291c669984c734650 KVM: selftests: Add and use kvm_free_fd() to harden against fd goofs
4e0fdd9b0d7d22bdde676fce10ffc22e7f4933ed KVM: selftests: Randomize dirty_log_test's delay before reaping the bitmap
5804f58901af77ab507e199d31dfa263404e177c call_once:: Fix typo in comment for call_once()
5bd0387e3b56f7e0a81386f6d0a5fa2c3a92ad5d KVM: selftests: hyperv_features: test write of 1 to HV_X64_MSR_RESET
bb24edbb673f6f3d72ad347cfc107e03d1c6792a KVM: x86: Widen x86_exception's error_code to 64 bits
6ad0badd765ce6c7ddf2c70ac3b26882069a40c9 x86/tdx: Use PFN directly for mapping guest private memory
4c7a1247646c46f6ab906167a5f6d5577ea63472 x86/tdx: Use PFN directly for unmapping guest private memory
4a72a6dc447d697441f578bb144d1add3ea8f326 x86/tdx: Drop exported function tdx_quirk_reset_page()
3f330fbb918fbbfb5b50b190fff8a13d7810b6f0 x86/virt/tdx: Move mk_keyed_paddr() to tdx.c due to no external users
fe0b872d750023eda270cbc01c53ead52b1049d8 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
297c2fe249db38bb28f343fa3ce9d3c1b3a9b1d6 KVM: SVM: Fix nested NPF injection of PFERR_GUEST_{PAGE,FINAL}_MASK bits
96b067b59ad9ccede585fcadab27543188353bff KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
0de1020f7bbb3e1c9cd5b6f3eb4bdd661b1ff735 KVM: selftests: Add nested page fault injection test
986833d381d2c48bdfa52652006f445570aea0e4 KVM: x86: Treat KVM's virtual PMU as disabled for TDX VMs
c62cdd3e919bdf84c37ec46810f87cdb1736e822 MIPS: ip22-gio: fix kfree() of static object
7de9a1b45f5a95b58145653c525c8fb80292d9ab MIPS: ip22-gio: fix gio device memory leak
b82930a4c5dbc5c4df39c0f93d968c239f2c6885 MIPS: ip22-gio: fix device reference leak in probe
b8f0962b3f4e603d76e610484b0ef81c5e3325fe MIPS: ip22-gio: switch to dynamic root device
4d9dd68708f814ddeef4015bc67f2b13d192d0be MIPS: ip22-gio: do not export device release function
e2f48710459487341a70b5c433b87046da861ac9 MIPS: alchemy: platform: add missing include
d9a316fd994ee3c43ea1dedf76d9f452da79fc2c MIPS: alchemy: provide visible function prototypes to board files
054f568e0515fef01e3ee71728763aff7eb4623b MIPS: alchemy: mtx1: attach software nodes to GPIO chips
dc26a10ef98f3dabd9dd9420c5d615891d3321cd MIPS: alchemy: db1000: use nodes attached to GPIO chips in properties
28c4800dd5db722b27034fc192ba544e82217a14 MIPS: alchemy: gpr: switch to static device properties
6d96cc123ce33cd74e799c5434440393ed022bb7 MIPS: alchemy: db1300: switch to static device properties
214a821c1462924668644e167a9706564cba65ea KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
1bdcdc84f9f91e702bb4410cb46016cde1d57d9b KVM: arm64: Fix __deactivate_fgt macro parameter typo
3a4f5b96730cb40d5d9b31293fd34e11a10f2d6d KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8ed0fbe5404616041f6daf1d2fa1824d75602f63 KVM: arm64: Pre-check vcpu memcache for host->guest share
cada2549ca4c934e6fb3801f857c6b4b0c36490b KVM: arm64: Pre-check vcpu memcache for host->guest donate
16ec643e3b226739c3e770e062b8acdc8d3719be remoteproc: xlnx: Remove binding header dependency
4cceeb8da363ac5127b147ee7345104743f53e9d KVM: arm64: Don't populate TPIDR_EL2 in finalise_el2()
cf7d65d1d6f50daadfe7c475f0c2b1bfdc288b56 KVM: x86: Consolidate CPUID fault handling for emulator and interception logic
be7fd7c3e8bcfd3a1804567ce5cf9ca3b254c1ba KVM: x86: Prioritize CPUID faulting over CPUID VM-exits in nested VMX
d1bc99885a59d89e408f52f4c147b07bca9a686f KVM: x86: Remove supports_cpuid_fault() helper
e93a93f11490992a477546d38d3a37b9b8dc6a5f KVM: x86: Virtualize AMD CPUID faulting
b16c2aca369d180dc94275343b34966194317528 KVM: selftests: Update hwcr_msr_test for CPUID faulting bit
12d595795de758dbaab2da6dac14ebd354b0f57d KVM: TDX: Drop kvm_x86_ops.link_external_spt()
176dcd88f4b46ecf8df579f54b9168c105c87c60 KVM: TDX: Wrap mapping of leaf and non-leaf S-EPT entries into helpers
78d23e299bba68d12c212f729fc7cf47a66a5251 KVM: x86/mmu: Fold set_external_spte_present() into its sole caller
291bcb3a75835233f6904b20c64b941108330f87 KVM: x86/mmu: Plumb param "old_spte" into kvm_x86_ops.set_external_spte()
6b1280a738f92542a9c73ce190846f54f55ee021 KVM: TDX: Move KVM_BUG_ON()s in __tdp_mmu_set_spte_atomic() to TDX code
40342185fd2b2791a11a0ea4ef9f78171b067dd5 KVM: TDX: Move lockdep assert in __tdp_mmu_set_spte_atomic() to TDX code
c1d3af136fbf5a092785aa52f0a310008ccfad69 KVM: x86/tdp_mmu: Morph !is_frozen_spte() check into a KVM_MMU_WARN_ON()
c1ec7f368d85329ab25407a0b9cf0ec99ff15e22 KVM: x86/mmu: Plumb "sp" _pointer_ into the TDP MMU's handle_changed_spte()
ca674df13b195eb6d124ab059799d4e03fa40624 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
3e2dec1ede0a772c4d7cebd4130a7c4a12de2789 KVM: TDX: Allow userspace to return errors to guest for MAPGPA
5d40e5b49442437fe9dfd2577f7b17c07dbefb92 KVM: SEV: Restrict userspace return codes for KVM_HC_MAP_GPA_RANGE
28c77a0378044b96f9c82cdd889872ab88191857 KVM: x86/tdp_mmu: Centrally propagate to-present/atomic zap updates to external PTEs
41367d77ee4eba4b062835723b1756b0b6a86324 KVM: x86/mmu: Drop KVM_BUG_ON() on shared lock to zap child external PTEs
c74893aa56f4e7515c0877c5230f9f42357ff044 KVM: TDX: Hoist tdx_sept_remove_private_spte() above set_private_spte()
6eae9ce9461cc0ba16a779b49a70eaab2271a969 KVM: TDX: Drop kvm_x86_ops.remove_external_spte()
0cef26b537ffa963d719c529f8ff604c1db505fd KVM: TDX: Rename tdx_sept_remove_private_spte() to show it's for leaf SPTEs
b35bda696e4416a01a064ccb5e67bca03132d8ec KVM: x86: Move error handling inside free_external_spt()
110d4d263450e4172db2f71053d9382320de7e82 KVM: TDX: Move external page table freeing to TDX code
8862376260c4a19329c8ba8b31d2e12510d2401d KVM: nSVM: Stop leaking single-stepping on VMRUN into L2
42ff88db18a5a42f619eab1d862e04e6505e8ee6 KVM: nSVM: Bail early out of VMRUN emulation if advancing RIP fails
0a35c2a051f34890f39befb5dc4f1cf41ec12b2a KVM: nSVM: Unify RIP and PMU handling calls when emulating VMRUN
9be579d2265185ec92d75e4540fc6c4e621f1667 KVM: nSVM: Move VMRUN instruction retirement after entering guest mode
277eb65b6cc3442a9cde58291d3f7b21ba79b770 KVM: x86: Move enable_pmu/enable_mediated_pmu to pmu.h and pmu.c
103cd7deda589c47f10cdf0f65cae21dbca35b9c KVM: x86/pmu: Rename reprogram_counters() to clarify usage
e48810e06f45251a56bc007485854112e6cfc430 KVM: x86/pmu: Do a single atomic OR when reprogramming counters
232eadc3110b6b00eda84fb8670ddb20a64e1726 KVM: x86/pmu: Check mediated PMU counter enablement before event filters
f98ef41a5af4c71a699df69399c9d932c8c1bf69 KVM: x86/pmu: Add support for KVM_X86_PMU_OP_OPTIONAL_RET0
2ed72677a5c1025edb1398bbfda0f558ee19b4df KVM: x86/pmu: Disable counters based on Host-Only/Guest-Only bits in SVM
c0d4c9c54c256cea13e3bea82127cc34b833ff08 KVM: x86/pmu: Track mediated PMU counters with mode-specific enables
a02a25a652468efb5f3d19426352484d77b6b4d4 KVM: x86/pmu: Reprogram Host/Guest-Only counters on nested transitions
f4805dcf2d2107b83329b56f62204e3a846ff7d2 KVM: x86/pmu: Allow Host-Only/Guest-Only bits with nSVM and mediated PMU
a878096e0e86b44e758aafc6b26af97e8f548673 KVM: arm64: nv: Rename vtcr_to_walk_info() to setup_s2_walk()
d7768b4f718503e79e7c626d29e9131b747148ee KVM: arm64: Factor out TG0/1 decoding of VTCR and TCR
b154da8288add1f6fb958797d0b3462800f9fc77 KVM: arm64: nv: Use literal granule size in TLBI range calculation
8853566dfbab1a255ae72676ab5ec43e1631ddb7 KVM: arm64: Fallback to a supported value for unsupported guest TGx
499d2e4b75c44365a40a5fe623f3bd5bc1844197 KVM: s390: Track page size in struct guest_fault
bea77e83c0b9e1d98482a0c24f9ee9eb8dd61edc KVM: s390: Implement KVM_PRE_FAULT_MEMORY
a5aa761e73074266fef95fd3ee2ff75ea0372f16 KVM: s390: Update KVM_PRE_FAULT_MEMORY API documentation
c847704619da45d5a161887afcfc3701ae18f971 KVM: selftests: Fix pre_fault_memory_test to run on s390
68f8c9565c4391343aa3b77f7af642a366991405 KVM: selftests: Enable pre_fault_memory_test for s390
f92d4f74de4fd6b233929a47f6bb89536c6274c8 KVM: x86: Fix wrong return value type in guest_cpuid_has()
c3647e582e1563d27896c62686d88db76c6cd3a6 KVM: x86: Use fls() instead of ffs() for rmaps histogram bucketing
e72b425f617edebf6f374fa39f2c763c9b3696ec KVM: arm64: Remove @arch from __load_stage2()
1d224e7cbeac00292f15564310cdfa3976785b0e selftests/mm: respect build verbosity settings for 32/64-bit targets
04cf82a741e096bf74e77bb8cf11e66481b4dcdf selftests/mm: suppress compiler error in liburing check
b001cf7d16dd18f14bd372a8018ecbf48197289d mm/page_alloc: replace kernel_init_pages() with batch page clearing
eb92d97f7e6a325607b9c3981131067c0469bfcf Revert "tmpfs: don't enable large folios if not supported"
085a7acf732f6040fd36b002e6a49c90b76db41c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
8613803cf5d532316aa886f17066c5e5968ea21e mm: convert vmemmap_p?d_populate() to static functions
4221aadd720bef7df1268391d6eb1ea1f0476b38 mm/vmscan: add balance_pgdat begin/end tracepoints
4aa4abf1f14bd6d0748b7d35a803cc2376a8e20b mm/page_alloc: optimize free_contig_range()
60ced5818f64ac356620d1ad3e0d473c457dbf5b vmalloc: optimize vfree with free_pages_bulk()
b971e47fd98f97d66ab3b1c0864916d844fa0104 mm/page_alloc: optimize __free_contig_frozen_range()
5c5bc5e326fe4bcfe1c6f5c69a0b8df809bdc2e4 mm/gup: cleanup pgtable entry accessors
214f9ab72ce6e16120c20ad670389656f059e685 mm/memory: update stale locking comments for fault handlers
5a2d162e22bf33eb89d53e802d0fc1ec422e19b6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
9138e27a3bc380cd88475546688f23d5eda1ad23 mm/damon: add node_eligible_mem_bp goal metric
c7ec7d5f6b3d1fc36d04baaabd8d2756a5e937b1 mm/damon/core: handle <min_region_sz remaining quota as empty
2423bb5fbe81f842cef10e076aeeb04004a6e15f mm/damon/core: merge regions after applying DAMOS schemes
4ee4fb3214a8aadf5e8d253f8a34b76baff7f37d mm/damon/core: introduce failed region quota charge ratio
fad1124120d61d2c6781c9d0fcace0fdb6e24df4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
776270536d9d2111aec3db54cfccae4ed5a3c5f6 Docs/mm/damon/design: document fail_charge_{num,denom}
59ebdeedb595116bc2d2d0bcc408994908cb3b9d Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1d6b8e92da39413b7780908ea3d896c4a75b9bed Docs/ABI/damon: document fail_charge_{num,denom}
0a605b4b673b46c78b43b5f5e557cfdd06856267 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
588f08518fa2bb3b9ef20b5fbb20e27b39e5a257 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcd8d68c6ba1ef918294d96ab64726eeef00b37c selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8d21446a6c7feb2d93b3ea4f54ffd7f4eb64f2bc selftests/damon/sysfs.py: test failed region quota charge ratio
9f40c3cdf0fa3011c3a15f8acc0b9ffb3ed11171 selftests/cgroup: skip test_zswap if zswap is globally disabled
0d38cded3c6294b0dfa38e3fc92077b5d381951e selftests/cgroup: avoid OOM in test_swapin_nozswap
b19ee588e159c71f0d314246a944dcfc3e2a6009 selftests/cgroup: use runtime page size for zswpin check
6e9f5c2eecd107cf9a10fd22d311b2c49026f474 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
43743cc516684e40faf15afbb123eccd3d90e244 selftests/cgroup: replace hardcoded page size values in test_zswap
a19b474927519c8822193f8bdc010641ec6ba404 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
883015a9c328eaeac48395db36f9e5f864f6473d selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e5ab892d05ca1a6b032dbc4c9795372daf226415 selftests/cgroup: test_zswap: wait for asynchronous writeback
13fe5736560d6635592b77b1b490fd018af33075 mm/migrate_device: cleanup up PMD Checks and warnings
e0974347f5bbf5f869d616779684a5ed8337c27b mm/sparse: remove unnecessary NULL check before allocating mem_section
eb8fc9d285f95cd14697ef3df2b0c2e41c76cbdd mm/vmscan: fix typos in comments
d86c9e971af2315119a78c564a802fafcebf1b6b mm: fix mmap errno value when MAP_DROPPABLE is not supported
c02dd57c57a6ae7dd05fdf8b861f1a76e1e4f8bc selftests/mm: verify droppable mappings cannot be locked
303c6bdfe7cb51658fe632e31ee5a5d526c88435 selftests/mm: run the MAP_DROPPABLE selftest
781b0e74748f14b0e732eb736370bbbed181fe4d mm/page_owner: fix %pGp format specifier argument type
8c2c7df58b5433f614d603bbdffd85f2a392b74a Docs/mm/damon/maintainer-profile: add AI review usage guideline
ffe55393137c01aa01940b528afcea8c5a108ed7 mm/sparse: remove sparse buffer pre-allocation mechanism
db5e2c01ca3a8fba1c0687d7eec3ac701387a31f mm/memory-failure: use bool for forcekill state
98e09ce7bb67902c452d22a2a10baf3f0951f3d2 mm/khugepaged: use ALIGN helpers for PMD alignment
b0f3d00e15e82242d08791fea00807cb01eb1235 mm: huge_memory: use sysfs_match_string() in defrag_store()
1d8274b82cd1870eba883fd20204bcd8601c3527 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f2a950170f7a78761c2b2e5e535716fb0f8c0813 mm/vmpressure: skip socket pressure for costly order reclaim
d590df11be0f18cdf817fcd20e9f3c51962df5d7 mm/page_io: rename swap_iocb fields for clarity
c70a9f639bfd662b95b5e3e64f4b62b13c237eca mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1d05e1f6ac26263dc27cfb2796ef4e5e24e070f4 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
b9fe373e7d3c5a0814fe45d8cb41f649ed5e244d mm/thp: dead code cleanup in Kconfig
94e0bcde055ee1bd758218ec3a4ff098874123ac mm, page_alloc: reintroduce page allocation stall warning
9669b87065a6fe96198f3df2c3d125c5f5c1f210 mm/lruvec: preemptively free dead folios during lru_add drain
15807d0ddde37407af72859426b654f3d1972b00 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
faae0ca3628b99119c3ad9780259d25b02ddff93 drm/managed: use special gfp_t format specifier
d36102a5f55321b9bdf3e40fbb7b5c482e6dfb12 mm/kfence: use special gfp_t format specifier
3f994146201563c5374a5ea17486b80323120d6d net/rds: use special gfp_t format specifier
8aa442cfce79e2d69e72fc8e0c0864ac2971149d dax/kmem: account for partial discontiguous resource upon removal
7e8983f317ab0efd13aa573e166d7ad69e36a429 selftests/mm: simplify byte pattern checking in mremap_test
c373f7f98e6ad591c85d40548cf8b6443be69311 mm/sparse-vmemmap: fix vmemmap accounting underflow
2fac4afa0e2e68841334c78c1821e49f74fbc66a mm/memory_hotplug: fix incorrect altmap passing in error path
3bbc54dd1b62f1a4b218c70aafbeceeba7c90c5d mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
721a73e30c9e3e8fcffe1725bcede1bbd20b4918 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
94405c6136839f7c462249c8b4b957bcb9527a9d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
cd681403a87085562499d60325b7b45d3be11217 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1d258000b0f28ca34faa7ce699e873666724aaa3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
abdca14655fe4ec821791c031d5764fdd1e9484d Docs/admin-guide/mm/damon: fix 'parametrs' typo
de3c60e1c8314f3408a72836483772e17f279aca mm/damon: add synchronous commit for commit_inputs
58996503b631adc6a268a42f4624a34513c16199 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
8803f883310a886e701fa282eaae3a6658b10091 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88692f0c33a788072abfa1888b28bc6d7d7d1165 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
90f01f5d6ba57d93363289b3247314b7fd5e8d49 mm: remove page_mapped()
0b20c36c118d2122f57982c644e526c0fcd4a947 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7b32f64bc512b40b268776c5ac4d354b325b3197 mm: limit filemap_fault readahead to VMA boundaries
3b9e3cc0405b422db884054ea2417b7b85220c56 mm/damon/core: introduce damon_ctx->paused
3375284944ead898236652bd68a8dac66b65792d mm/damon/sysfs: add pause file under context dir
60bee40e30d047356a118bd637ba4960baadcd46 Docs/mm/damon/design: update for context pause/resume feature
ade1a22a8bf612c4e9fd8fabd5b103dae4d6a0c6 Docs/admin-guide/mm/damon/usage: update for pause file
f0cefc367686a5fb1de0b9b0a3bcd179ef5e67ee Docs/ABI/damon: update for pause sysfs file
eb1ae61075f3c9e4e395f23993b5f3593a2e8ff1 mm/damon/tests/core-kunit: test pause commitment
5d8585a1d7f689a6fee5a497d83017c5a8a4acfc selftests/damon/_damon_sysfs: support pause file staging
d0e3f902aef881dab99111b59897dd045d932e47 selftests/damon/drgn_dump_damon_status: dump pause
e88be73275e9bff727977499066606e35fa8db13 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
cb1a7622c90c169b1dabdd680711f85b6fde7319 selftests/damon/sysfs.py: pause DAMON before dumping status
d94d0f9c153f8d9a234171d1ff1c48e513254e7a mm/migrate: rename PAGE_ migration flags to FOLIO_
838376c60df0f28b5b3659a3ef649f07d0eeadf6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b56ca146a2b2750172f91f6db960a37a1a546efd vmalloc: add __GFP_SKIP_KASAN support
6ae51adb084a9d87a8b9501d2231e20271dece87 kasan: skip HW tagging for all kernel thread stacks
d46644af7636c4cb876110c8ff7f1efbbb815bfe mm: skip KASAN tagging for page-allocated page tables
70d8797c15d640982365e96e34e93a3aa38e82da mm/damon: introduce damon_set_region_system_rams_default()
99976875c9e59b975c85d73386d76944ce74f598 mm/damon/reclaim: cover all system rams
e17741ad08451e652924abe6277362d2ae19dd4a mm/damon/lru_sort: cover all system rams
3a870b43776c0c9740a087eb0d831cd6cb8016f7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
122dff8c22eafcdb3adeaf7bdf1c63adeb9457e2 mm/damon/stat: use damon_set_region_system_rams_default()
2262a915615ba308a87e8cf05acf1b16c01ca04b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
77289dcfa973d4a9984abaa2093e739038e1d94d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
9f7ff45e99d322077af7f53f4a0a2b0907816531 selftests/mm: khugepaged: initialize file contents via mmap
ab3fad1b1cdc7aab95c49f389642c4fb88a4f35e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
7e6cc9f954aa3455cd6ef4dfcbd4102265c30884 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4c53a9fdb6f83f261a6e2d433602ed0189408f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5ebb2064da361ca860c052bca9ae37962adef3f7 mm: use zone lock guard in reserve_highatomic_pageblock()
3a92b4e99b7429f98625a08f3dd2aea92754aa99 mm: use zone lock guard in unset_migratetype_isolate()
055526c21e2dc802389435bc684cf17cdf507909 mm: use zone lock guard in unreserve_highatomic_pageblock()
feb0df835fde31ba6af7ab2b7b05751cadc97472 mm: use zone lock guard in set_migratetype_isolate()
ee8a0c15c26f6cf67e4e5207cb18e6262d7e886e mm: use zone lock guard in take_page_off_buddy()
5e22451096cd65ded8a7550fb324c8e6dc3b2b22 mm: use zone lock guard in put_page_back_buddy()
5ad64655dde8e5416fc0fff51a189879fe3235fd mm: use zone lock guard in free_pcppages_bulk()
95b8e432265f61bd9ecdce07d76be6182289ac2a mm: use zone lock guard in __offline_isolated_pages()
0b9c0aeba938aad9964f855df00bf929b83a484d mm/filemap: count only the faulting address as a mmap hit
9b0fcac3cfe7ffeb3da78bfee765072861c81ce2 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
ca9caa098f70e25c0edd812a640c6367e711c886 selftests/cgroup: fix hardcoded page size in test_percpu_basic
5de852b6e7cddc75d7182d5503e54d3ad50d109a selftests/cgroup: include slab in test_percpu_basic memory check
0453f857eb32c11d8cc48988911fc5905d054319 mm/damon/reclaim: add autotune_monitoring_intervals parameter
1794454a3bf66974f806301fa2952aed719780fb Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3a0bc9568c354357546557d8b969785bc27fd260 mm/damon/stat: add a parameter for reading kdamond pid
f27d56b4f2aa0ffeda7113df3443448bc907acaf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9d5685286aa8c5ef70d8e1a34cef5daf518ae237 highmem-internal.h: fix typo in the comment for kunmap_atomic()
66366d291f666ddeda5f8c84f253e308de3e6b55 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
77d100d11c87e62010fe65a9a4d117ca0a05f8d0 mm/kmemleak: dedupe verbose scan output by allocation backtrace
cfaef29c20e86738aec28641b6de1e078298999e selftests/mm: add kmemleak verbose dedup test
edfbf3a61b9f9defa337377e2904677a41edfbab dt-bindings: remoteproc: xlnx: Add firmware-name property
a16272779b8a4194fd90c767ff1b347dcd55ddac remoteproc: xlnx: Enable auto boot feature
555aa0e83b16b55f47f1940f89ae30595de4f414 KVM: x86: ioapic: Use old_dest_mode consistently in ioapic_write_indirect()
c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
60aa6734f542a6c4b63cfbaabc544c3e67412ce9 RISC-V: KVM: Batch stage-2 TLB flushes
c70faabb6ddd06327ae778bf4f9b5b977749b315 RISC-V: KVM: Use flexible array for APLIC IRQ state
75a0e1e0b86078687c3c6a05107a98c7e59a65a8 power: Drop unused assignment of platform_device_id driver data
37258ad1f3a52ea442c32b3c92ad7146e74050c7 power: supply: max14577: Drop driver data in of and platform device id arrays
e28f7498dd819878b8acacb89c4c073a646feea0 power: Use named initializers for platform_device_id arrays
eb7ed650e5960fc303130704d1e29d18a7d0e1df power: supply: mt6360_charger: Use of match table unconditionally
e3f669bed32287ae72c05a4ddab4a6687b0e62ca power: Unify code style for platform_device_id arrays
b6c7feeb604262f31a4279bd66aa300ad0903255 power: reset: sc27xx: Add platform_device_id table
d16cb0a9a42f7478c039ecaeba241872bc0b567a powerpc: dts: mpc8315erdb: Add missing model property
ec07a2f1d337dd5a816431724a876026296369a8 powerpc: dts: Add missing model properties
2442f10c6eae63392452ab84a813dbc1f87c724d powerpc: dts: Build devicetrees of enabled platforms
b55b6b9ad76cdb82123c62a15c6a4ebe4abb8bfa powerpc64/bpf: Add powerpc64 JIT support for timed may_goto
b3580dd1c68cec23d44a39c439e18b4686c13480 powerpc/fadump: Add timeout to RTAS busy-wait loops
1ca0c82bbc72e8e3de0a41e6dbf92473c00f3d1e powerpc: Use cpumask_next_wrap instead
a66eab7a5d7decadad51b4204c6f2f0d8cf665d1 powerpc: Simplify cpumask api usage for cpuinfo display
1f8986fdae91880411a3be907879ba63973da100 powerpc/perf: Use cpumask_intersects api for checking disable path
0521dbbc5710aca3b3d189747781761732289623 powerpc/xive: Add warning if target CPU not found
6ed8332639853b77329594a241eb99fc36d591a2 ppc/fadump: invoke kmsg_dump in fadump panic path
a5779442addf487b8093b12e7acdb16a5aab2f11 MAINTAINERS: powerpc: update VMX AES entries
ea8b474b5550d353a02f25a5813cb1682509d5e6 powerpc: use sysfs_emit{_at} in sysfs show functions
ab8bbf8024b7434e2b630965fd373fba5b89f29f powerpc/rtas: Replace one-element array with flexible array member
457cf3d00dab71b7e74603b6ee96e13c51a8fd3d powerpc: Fix indentation and replace typedef with struct name
c8f80f95da32618d49c2a068ee561b85655b761d powerpc/pseries/lparcfg: Replace deprecated strcpy in parse_system_parameter_string
376e118551545190debb3901ea4d0e46aa4c1dc4 KVM: x86: Take PIC lock on KVM_GET_IRQCHIP path
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
42a842f3f6b9eaa361914c96a7c974973e1e2132 KVM: SVM: Truncate INVLPGA address in compatibility mode
09912b8ad22f981d83818fc83a141dd8216d9ffb KVM: x86/xen: Bug the VM if 32-bit KVM observes a 64-bit mode hypercall
9377016c2f9e2e25dca5788ac109190daf116134 KVM: x86/xen: Don't truncate RAX when handling hypercall from protected guest
f43caad54cc0d7ab8c3a08092687fad515ce8da6 KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode
16b5d193b2127caab46ca5840e5d945732215e55 KVM: x86: Trace hypercall register *after* truncating values for 32-bit
ece08316ca21ac2a3f3cc47a27b25f95adf1cfb2 KVM: x86: Rename kvm_cache_regs.h => regs.h
ed8a7b89c504aa24c01014dd4ebde50dbf8ac9d0 KVM: x86: Move inlined GPR, CR, and DR helpers from x86.h to regs.h
fc40b1254c32eb76c9147464cf2ad92b3e03bcad KVM: x86: Add mode-aware versions of kvm_<reg>_{read,write}() helpers
308851c2d6f86baee7d6ea718b38bd671ff02081 KVM: x86: Drop non-raw kvm_<reg>_write() helpers
a7e6e09b27ca797abc593778f0fbc23f70f5b4c7 KVM: nSVM: Use kvm_rax_read() now that it's mode-aware
b6a0fdf2bbf0ee6c9320a5c1c5d1e2f39b693fbf Revert "KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode"
879fffc09474241428e142142206f903585e0834 KVM: x86: Harden is_64_bit_hypercall() against bugs on 32-bit kernels
c7722e5e1daeeabbd9f969554d52bb7158120b27 KVM: x86: Move update_cr8_intercept() to lapic.c
bc87aec39399f5dbcb83eb3ebbce0b0beb57e893 KVM: x86: Move async #PF helpers to x86.h (as inlines)
e688ca78589df501ea4465f6e9c063340e684f8b KVM: x86: Drop defunct vcpu_tsc_khz() declaration
5fd25aacdf893212f027d3f54ed5dee701dc69e4 KVM: x86: Remove defunct kvm_load_segment_descriptor() declaration.
eba85fee7fc6cf28fec38a5bf3c378bef9a79ca6 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
b7a23fb0ed7e37774997f9b2029dd9dce5653d74 KVM: selftests: Expand the guest_memfd test macros to allow passing the VM
b408b52e7111c560dcd7d69612c2e07c59c36ae3 KVM: selftests: Add guest_memfd regression test signed offset+size bug
adeb462cecae964ae4525512e31d54e545539476 KVM: selftests: Add a test for gPAT handling in L2
9090ba2e7cf8bf8a54879182db5665452d515bb0 KVM: riscv: Rely on common MMU notifier locking
cc98f006c63c8e9f825ca5f89388fe5ace6a5c74 KVM: riscv: Use an rwlock for mmu_lock
7dd416fdd3fba2095c3cea58e36f8ee5d86dadc3 KVM: riscv: Add a G-stage PTE cmpxchg helper
d7a26a0ba71542c9778d7d802dc79b0874f852bf KVM: riscv: Update G-stage PTE permissions atomically
7705be59eb2d173933b55608ff7d26e14343e2f3 KVM: riscv: Fast-path dirty logging write faults
1797e00bf802d64b859ea18505087daad92019c8 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
9a6e8d23dd6129eef5bfa474ddf161d732613701 KVM: SEV: Move GHCB "usage" check out of sev_es_validate_vmgexit()
95d8c59cdf6d6c49b24cda1de595ed409cbb8596 KVM: SEV: Return INVALID_EVENT for SNP-only #VMGEXIT from non-SNP guest
5eb5d5d123a8bd29204147a0cdd712f6d6d339e4 KVM: SEV: Return INVALID_INPUT, not MISSING_INPUT, for bad GUEST_REQUEST input(s)
b9114841777021ddc3b975c05fd5998a47b44587 KVM: SEV: Handle unknown #VMGEXIT reasons in sev_handle_vmgexit()
abb97ac118f03cb2f5007edb1cf9d4e9d53704df KVM: SEV: Turn sev_es_validate_vmgexit() into a dedicated predicate
c114187c5dcf1a66a2910ec66a87d230d523e5c1 KVM: SEV: Remove sometimes-used function-scoped "ret" from #VMGEXIT handler
9fb628b4cd3488a36e3fc9b22bb840048aa1a9d2 Merge branch 'kvm-ghcb-for-7.2' into HEAD
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
978cd6b2ad036168712aad8fca213385a5b15e2d KVM: arm64: Key CPTR_EL2.E0POE propagation on FEAT_S1POE
f41b481548cc263112b6da4a3b4869fcd35b4e45 KVM: arm64: Wire AT S1E1A in the system instruction handling table
a62b4226ae47202eb00306b576859131c4c7196e arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
9f76b039a72d7e06374aa96862f0232ed53f7787 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
5949004d7032767e8fde1e8c986a33f241b2a192 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
efa871f4a2517385295de2e3f786e4ae4ffa6e77 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
699a2cc7f608145d55621e57828ccf6bfcb8d906 KVM: arm64: Restart instruction upon race in __kvm_at_s12()
d8839941df7de41fd4b02b7b7cdd0c46e5ba501e KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
ce31a1ee2a1ed61f6d42308633f9bed717f5348b RISC-V: KVM: Document a TOCTOU race in SBI system suspend handler
76ae7c7ee004b3d9d869f4d59b175ab4750db985 RISC-V: KVM: Fix NULL pointer dereference in AIA IMSIC functions
6d4c17ed56201eec04247f4c72b4028cfbb0eba4 RISC-V: KVM: Fix timer state restore
b8d3d74d8b5fee73804faec5630c4ef44c3120bd KVM: x86: Use <linux/lockdep.h> for lockdep header inclusion
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
6414f790f21d2ba648d4d2a713d61f9014123fcf MAINTAINERS: add more files to PAGE CACHE section
4c0ed883e0516aee79496b6277cbea63a08b2676 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
df0d6a6d4b33b4d9468538954bd2fc2a69b40ea3 selftests/mm/split_huge_page_test.c: close fd on write error
17986198a7b99485d7b2bc4eb8d700fbf8c8629e drivers/char/mem: eliminate unnecessary use of success_hook
8876dc0780f23eb499b42cc84df2dd795aada6be mm/vma: remove mmap_action->success_hook
4f5b8759262e5e65373638346307836de1290b22 mm/vma: eliminate mmap_action->error_hook, introduce error_override
ce71e5aa8dc83e703a5301644cef57dfc3caaf44 mm/damon/core: safely handle no region case in damon_set_regions()
b23dbda659b645482e3234ad10773d991a288e2f mm/damon/core: do not use region out of a loop in damon_set_regions()
cd036cc8c384b8593b5020a82b4b73ee3d10e22c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9ace949ad8f58f7eb175b88cc20a1d1c11a2d40f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9cf7ef2d6665dff35b3b522c84509c2d256bf3aa mm/damon/core: hide damon_add_region()
26d6f6960ff91ebb267cd80efe7772c6427b4cc1 mm/damon/core: hide damon_insert_region()
50d2dec8af1a09056b6b29b54a30e32281b30e2c mm/damon/core: hide damon_destroy_region()
8f793f1ad5bd9f4f7e9c4fa734a7995ef2a2401f mm/damon/core: add kdamond_call() debug_sanity check
b8db646fe9a77845c37680ca416847ced5763c06 mm/damon/core: remove damon_verify_nr_regions()
2ceda82a15c1bc8c6b1f1915743e938703b57e4c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ae819edb97012b29db0a78f314d80d20959d77c9 selftests/damon/sysfs.py: stop kdamonds before failing
b6404e44aac2e51c552691d8861c7686be762d42 selftests/damon/sysfs.sh: test monitoring intervals goal dir
a8f30ccf23f520bb071657ece5dcf534fda8e53b selftests/damon/sysfs.sh: test addr_unit file existence
1f9f7e72da1b3262616b7e191db8bae8225f2435 selftests/damon/sysfs.sh: test pause file existence
d63e9d829e42b29201ebbcf0a070acea8ed40b2c mm/damon: fix missing parens in macro arguments
83b25befc1ab1f6e331691c4caf41f919fd082d2 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
7e6cc35f5283eab81a14231a64ecd640b690c48c mm/damon/core: trace esz at first setup
7c2ebe0fe06e84a5a1fcbc358111735080bdb141 kasan/test: only do kmalloc_double_kzfree for generic mode
6cbdd9726fb50d749b06ab45a8ef81dff02e69b8 mm/mglru: use folio_mark_accessed to replace folio_set_active
62f272d2fbffa7494e4d01c35a3a7b30d71b30a1 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
7bc5e747bba29d5b77b2278e8c696eea0c796706 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
b182633f8ce52172a40097ccc0c60047e58c2320 userfaultfd: make functions that are not used outside uffd static
0491e9f75c1515ecff3dfb7d7bd4243e6f47027d mm/mglru: consolidate common code for retrieving evictable size
790d3abeca092523621bd358f2d3362a95c571bf mm/mglru: rename variables related to aging and rotation
aa6ef5b159dcc646d3add48c1580ba8e70df6c64 mm/mglru: relocate the LRU scan batch limit to callers
163bc3d68c9f373a96827ecefe370ff989f26747 mm/mglru: restructure the reclaim loop
3a72e078b4a32ffd88f416d278882034b3321481 mm/mglru: scan and count the exact number of folios
16b475d2ac3c7994370254644015ae2e5dd5210b mm/mglru: avoid reclaim type fall back when isolation makes no progress
6e9be217a3cecbd8e8a5beec2aeba4ae9ebd2af9 mm/mglru: use a smaller batch for reclaim
12316f7902f850e2770d26a91fb13728b5ade065 mm/mglru: don't abort scan immediately right after aging
acd22fbb9f4714d9beb1796aa27ac7e92d6ab9b3 mm/mglru: remove redundant swap constrained check upon isolation
75d4c3f5fb980de1b620adede47e43dff4d6a5f3 mm/mglru: use the common routine for dirty/writeback reactivation
f37d3708b676574379a00f8dafe6c89d92f166e9 mm/mglru: simplify and improve dirty writeback handling
32d87083ee973adf44c11f61c3eb1440d275f314 mm/mglru: remove no longer used reclaim argument for folio protection
e621a24e10bb07998dab930009eadbd220253d4e mm/vmscan: remove sc->file_taken
183ff2f9ec4875e010c00984374e51a545f6b169 mm/vmscan: remove sc->unqueued_dirty
39376b9cac1cef505e1fa9a0a6105cf0de7c6734 mm/vmscan: unify writeback reclaim statistic and throttling
ea3085dd7a4ec212d6c4b50efca584e0928caa72 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ba98fca6a345805f7a4bdc5635ce6e8403770db5 selftests/proc: ensure the test is performed at the right page boundary
6d536ed691485fa5aa6417252d357c65eb474b75 selftests/proc: add /proc/pid/smaps tearing tests
eb4c458a9803c3c75ee27d567a3a2ff0cc66da98 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ad1cee3940d51c8e0d03a3f45d9803aa8f2154a4 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bf7033eb7c2f892580f060554ae4ea92bd52b9fb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
528db7d37e08dc7eae70d046cda5a2ee30208448 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
952923ff200817506a9a5fd1dd1b811745f25746 selftests/memfd: remove unused variable 'sig' in fuse_test
e0d4e7405f267ae31ffafd5673ce14d0d9e4cbe0 memcg: store node_id instead of pglist_data pointer
37a7f91e44f41f1b4cd60d1f89a4de7cf871d158 memcg: uint16_t for nr_bytes in obj_stock_pcp
7a09fb91c285ba1b253f7c72f86cf37b373afb10 memcg: int16_t for cached slab stats
29a1ea41456b79d657e5f5deced1239477d03af1 memcg: multi objcg charge support
3e8d8eb8d7f5b1ec3993ad4dbb8140a55f789f90 zram: do not leak blk idx at the end of writeback
3bf1c285dc406067eae5b3a7072afad81ad4a4fc zram: clear trailing bytes of compressed writeback pages
088a2353d714591d2eadb9870767910b9c67b32d mm: remove mentions of PageWriteback
9c87962f85106a4d330a91b26b054376245f47c0 mm: document the folio refcount a little better
13f77972b94c51f6e5b94d672025601363440a94 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8f42b751e7d7f73dbb2b59281cef891bfb7ae40c MAINTAINERS: add vm.rst to memory management core
a195cf013e98b02d3c129e2cccd7efa98aabf546 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
851334760330dafa68ab8f371e804ea6ad56ff9a RISC-V: KVM: Enhance the logging check for mmu mapping
a9523a7d3b24b3a6b25ec1eb668ee6618cacf05e ntfs: free volume-wide resources on fill_super failure
8f4b6e8bda121ae3d4d8e332b789664604d3e9d2 ntfs: only alias volume $UpCase to default on exact match
76bc14c7097ff678b2b5dbfd4fa33b46897d87ce ntfs: skip extent mft records in writeback to prevent deadlock
c05132077df57a384919f61d7f8a8e76d748a6d4 ntfs: avoid heap allocation for free-cluster readahead state
14bc34fe948523dc2b0174691f9af9e74eb4f3fd ntfs: validate index block header more strictly
8b97b302f553a480fb76d2afd53cd6c0635a9dcd ntfs: centalize $INDEX_ROOT header validation
2221b691d7b2e17f08153f95848dacaa5d87e21d ntfs: validate index entries on reading
937282f7d15b593d0be765fa2ced164130ec87f7 ntfs: add bounds check before accessing EA entries
0283841f0c1efb25682e7ba061135758228005c1 ntfs: use str_plural in ntfs_attr_make_non_resident
cbe287fd65f1a51eb1720e93ceca7ee8d8b011bc ntfs: remove unsupported quota handling
949ba99cfe92868acd35935b7e0d91f01ca283f1 ntfs: remove unnecessary ternary boolean conversion
3964169d68ed282ccf0f7aac80f6606723280e04 ntfs: remove unnecessary NULL checks before kfree
8488c4d066e6a52937fa5d82ab131c7554ddc9d8 ntfs: free link name from ntfs_name_cache
9974fe1db2b5d8b188000e0c2e15d1607b8f17f3 ntfs: Fix spelling mistake "etnry" -> "entry"
0aad21570197973af4a1b25b3fb8ed3aeb9e7670 ntfs: not change 0-byte $DATA attribute to non-resident
18760a74ef7c28df93726445b5595162e62ed341 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e9e50ce4f13dc721014af622613409455c734942 ntfs: serialize volume label accesses
38e8db370843b518ff9bee4af46c6b800684cc78 ntfs: Add WQ_PERCPU to alloc_workqueue users
ec4f061f2219e0f0c6465d56d0380bf749235a53 ntfs: detect mapping-pairs LCN accumulator overflow
d5803e3345dae9c6470bb61869885236276b9a35 ntfs: validate attribute values on lookup
40d88020d0797f96a93edd2e8edc413c2e2d8f84 ntfs: do not replace volume name after lookup errors
45dd046ced0f5982a6d64ca449de3a61f5f15669 ntfs: reinit search context before volume information lookup
b3f6cd1d54aa279cc4f47aa27939ebe517a2c390 ntfs: validate resident volume name values on lookup
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
49476d58f2171afc2e899da8040710d2c37760af KVM: riscv: Check hugetlb block mappings against memslot bounds
c8aafbebfc95d9b65b9b86573dc47723fa621358 KVM: selftests: Add a hugetlb memslot alignment test mode
3b60f96b852a139ae8256426f2a69e2410f82c9c riscv: replace select with dependency for visible RELOCATABLE
9f19a42083f5c1bcb7b0c330fa385d77fbd424fb riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
9fd44698b11dbdf4d29fdef0f0da25f320c13854 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
063e01ded573b62aa90e4a60a73cff9070bb96b9 riscv: kexec_elf: Remove unused pr_fmt definition
2b2b207e1162e577cd6208e184d3d3a0fcfa9cca riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
edccaf7be062f3400cdadb45b0e2b4db4cdd8c26 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
dea5db8c5775704f24519d130482d9ceaf66c441 riscv: defconfig: Enable Eswin SoCs
f3336b48cf9d3f2d1fc78e3289c0ded2f00876ee riscv: mm: Define DIRECT_MAP_PHYSMEM_END
b67a1ee0db0094c6cc158b087be6c334ad881a41 riscv: kexec_file: Constrain segment placement to direct map
bf4a195f063b0a0805c1417f6aad1dd32ea48f0f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
8ac35bac70e7e581d673b76878f7691cdadc33b8 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
9ee25d0a70ff4494b4e1d266b962d0a574ef318a riscv: mm: Extract helper mark_new_valid_map()
8d6c8c40e733b3fcaf92fed0a078bba2f6941a3b riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
a50940adfb8f390337d6ef9afe15b66ec498aceb riscv: mm: Rename new_vmalloc into new_valid_map_cpus
26c171fc48539ac88d3697792b1fde9334af836c riscv: mm: Use the bitmap API for new_valid_map_cpus
1b2c6b56a9fa0dcbef461039937de22b1cbecc7d riscv: mm: Unconditionally sfence.vma for spurious fault
0d9dc20842dbe0a9c66be9bb1638f3e221d87bb0 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_wp_range
a5f8307e2eaaf5d3acae6554d84fcd2683613cc4 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_unmap_range
2abd0dba562551d5c27f97ce560684f534c0cf3a riscv: panic if IRQ handler stacks cannot be allocated
e0fd2599f50025d83a0f2ec01c63d204de2c173e riscv: kexec: use min to simplify riscv_kexec_elf_load
499578e22ae0cc33d05803f22e5c71ffb7077b2f riscv: vdso: Always declare vdso_start symbols
4fd6505f189d447abbed1f1f6fe6b82649f27a46 riscv: alternative: Use IS_ENABLED() over ifdeffery for apply_vdso_alternatives()
6386161abb02880ace2cc965e73f7857b351706c riscv: alternative: Pass vDSO start as parameter to apply_vdso_alternatives()
d3e0634787a234b40a740b9c398fd320a68db81c riscv: alternative: Also patch the CFI vDSO
bce35135fecc7a73c60aaa9d2ec699ead1e32661 riscv: also select ARCH_KEEP_MEMBLOCK if kexec is selected
e8042f6e1d7befb2fb6b10a75918642bcd0acf9a KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
8cc8bbbfab14c22c5551d0dd19b208a44b141c76 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
832dfa237f836549b202d3eebc0bc29b8a719608 KVM: arm64: Flush HCR_EL2.VSE to deliver SErrors to pKVM guests
63336d57a26904f58e4ff2cf584ef9958564a7c6 KVM: arm64: Free hyp-share tracking node when share hypercall fails
bd2618780ab4584a33ab1049338294a50690d149 KVM: arm64: Avoid host/hyp share desync on unshare hypercall failure
f4411f9308c0187c211577b7c489545b0bdae455 KVM: arm64: Roll back partial shares on kvm_share_hyp() failure
3190bd7d36d71ab595409fd116e80928919b5bd4 KVM: arm64: Set a Linux errno on SMCCC error in kvm_call_hyp_nvhe()
6bef47288ce1cb8302c84753164b8f8f6d63e0b3 KVM: arm64: Fix block mapping validity check in stage-1 walker
052f67a1ae6ffa6e43c82193bf2e6c0dfd2e6d8f powerpc/8xx: implement get_direction() in cpm1
334f3f6d7a1660fd65597bad9960bfa33a716d35 powerpc/entry: Disable interrupts before irqentry_exit
90b45dbf59d50e32c4f86072545ff44bec9cb28e powerpc: Simplify access_ok()
7d19e1ffee084c4f7d321a360c14ba43404f7cc8 ntfs: validate resident attribute lists and harden the validator
344b18f389f9934d59c7b0cf3d20541ea2e0da58 ntfs: bound the look-ahead attribute-list entry in ntfs_external_attr_find()
98634df5b1cb56c26299b7409227025ddb0167d8 ntfs: bound the attribute-list entry in ntfs_read_inode_mount()
390936fb15053d8d8991ca3a22776e251a5a7f2f ntfs: fix u16 truncation of restart-area length check
a01183bd6fc66910e2837830aa21dd8da2b7795e ima: Remove ima_h_table structure
7bc01800a7739972626e366766f54c3e76cc3e69 ima: Replace static htable queue with dynamically allocated array
2fcebcd2aad24c13c27a6881a0866629f3ec57b2 ima: Introduce per binary measurements list type ima_num_records counter
8f19da70f794f380a4b5aacfec681315a0a325c5 ima: Introduce per binary measurements list type binary_runtime_size value
cb431ff6a92fc62d91ba64f04c7af3bb54017a1d ima: Introduce _ima_measurements_start() and _ima_measurements_next()
51bedcd803e0f140ee39e70a930d01223e1afb58 ima: Mediate open/release method of the measurements list
56275ec7667adda1eea102911f76fb822dbfebc4 ima: Use snprintf() in create_securityfs_measurement_lists
292bc492f3d31ffd858600a331d599f1956bf612 ima: Introduce ima_dump_measurement()
e9b491e27bf6b9401e2e521955787a7a6e2bf808 ima: Add support for staging measurements with prompt
c26d9d9246cc66e3472a2bbd186152d0572d7aab ima: Add support for flushing the hash table when staging measurements
fcb0318a29696c13c9f8af0109855793a34371e6 ima: Support staging and deleting N measurements records
35d6f5e788dae0dcc4c42d1280360f19aef9ab52 doc: security: Add documentation of exporting and deleting IMA measurements
48dbe473219832788c3940c84faa7f1df4375d5d KVM: guest_memfd: fix NUMA interleave index double-counting
4721f8160f17554b003e8928bb61e6c9b2fe92a3 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
9c6e2463c9f3b506f89a5a557b9416286db6e532 KVM: x86/pmu: Use hardware value when reprogramming for FIXED_CTR_CTRL changes
2c725bd2802fe7afef77318654cf589ff6588743 KVM: selftests: Add regression test for mediated PMU fixed counter filter bug
65aa483f32ec674f0506658329d43403cafe5eb0 Documentation: KVM: Synchronize x86 VM types
d585018a9258efed01514bae369ab3d4f21e7b1a riscv: misaligned: Fix fast_unaligned_access_speed_key init
319fafd9a3743b617b8547d81c41c99fb67857b1 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
0550d9828df4d937a40dd2574b1d125509a4e8a1 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a9697e35887e7e3dc1135dd97efd39d46d910e73 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6ad61d0acd41044a949e84f96a5f8e02284d350f remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
ecf9fc18e62c58eae1ceb65dab2bccb8a724de2d remoteproc: qcom: Fix leak when custom dump_segments addition fails
955e3852ad4fb65effbe1064d9f967964d6ee542 remoteproc: qcom: Unify user-visible "Qualcomm" name
8752c396ce3b2136b3d4c906fe103f6efb6782d9 hwspinlock: qcom: avoid uninitialized struct members
181836fb3aa6715e3dcd899c9283daa9dfbb91a0 dt-bindings: remoteproc: Add Shikra RPM processor compatible
39176cdac9c7206ad4e70f22f134a6984a89be8b dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
23dd0092bc150b55a62347ed4814c14fda7a32c2 remoteproc: qcom: pas: Add Shikra remoteproc support
b5bfc7d039bb775730186a9c38d0f01afd729638 remoteproc: qcom: pas: Drop start/stop completion from struct qcom_pas
097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
782fec4ab945e1f3b9f0ba383fc00c67641d9767 KVM: s390: Add module parameter to fence 2G hugepages
103ff3a50e3a50a97e2b123d4dccbc8665eb1552 KVM: s390: Add capability to support 2G hugepages
46756c086310057c92cf17c8d07e0c63a7ba687d KVM: s390: Allow for 2G hugepages
9030da050c9fe7d10150c9f93765e464f6c7da3c KVM: s390: Document the KVM_CAP_S390_HPAGE_2G capability
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
db5d2b8f5249bad43d607b550365f80bc7cad831 LoongArch: KVM: Add separate KVM_REQ_LBT_LOAD bit
f1d9dda01aacfae22044c5cb07b50556cfa75eb1 LoongArch: KVM: Enable FPU with max supported FPU type
22e36941b54c33a3c45e14b1d016866c801832ed LoongArch: KVM: Remove some middle FPU states
848c55a2c9703fc477bc65a2acc5d680ea174c4b LoongArch: KVM: Remove KVM_LARCH_LSX and KVM_LARCH_LASX
f4caaac76379daf4a617d9134b6087fb2636fb31 LoongArch: KVM: Fix FPU register width with user access API
1ef045effba8b85953fb9eccdfaf80e6f300b612 LoongArch: KVM: Use existing macro about interrupt bit mask
09b318ab77b7a4fc9987fd98d1525fc55ddc2617 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
33c6da26d8a7f831f6d714ae43ba5a427572ed8f LoongArch: KVM: Check msgint feature in interrupt post
3179253ad52f9d0e1c44873f0a2a4f0792e7103d LoongArch: KVM: Inject interrupts with batch method
42985883613cb316d9a1520365ff6c1e07ef5c11 LoongArch: KVM: Add valid bit check when set CSR.ESTAT register
8c5cd2b9d6a724998c1ab9af06ac897b6152d568 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
83551ccedffda28b1fa7aeb8fcf5e00489443816 LoongArch: KVM: Remove timer interrupt injection when SW timer expired
fb89e0fe2dc4246c86ad0eb0fa2b7cb2f8ba9728 LoongArch: KVM: Check the return values for put_user()
ebd50de14f1a06b7e0206083904bcc62b9ba65be LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
3474037904c20ff915e3ebab0ab5c1e41bbe549e LoongArch: KVM: Validate irqchip index in irqfd routing
aeded601d6aceb57cdda4b2701d2ee00c43a8b69 LoongArch: KVM: Add missing slots_lock for device register/unregister
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
94e6ddf9a0caf407d628ef41c92b59371e1cd338 Merge tag 'kvm-s390-master-7.1-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d37da77e657edc44eba33d57701b9b6ba058252 Merge tag 'kvm-x86-generic-7.2' of https://github.com/kvm-x86/linux into HEAD
650c4704b9e9ca7c97b29fdaac0f140aa0e8157f KVM: arm64: vgic-its: Make ABI commit helpers return void
a1b504eda4496a96d184bafaf363a8b215661b7e Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
d1f0ed520bf9cc55979b5a966e2c4829fe47d4fd Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
27086d066dd56a2477b26c06b3ba0fb569d60cb4 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
35c060e8d6d8ae380f8b80427c3cfdf72d096590 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
8411f1534a8c070640b78ad31dbd265c4b3e1f02 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
06ba195f136a34f0a6e41f252002368d57875db9 Merge tag 'kvm-x86-gmem-7.2' of https://github.com/kvm-x86/linux into HEAD
f6d6be78b24426eba424e24d06718f59a860e38a Merge tag 'kvm-x86-misc-7.2' of https://github.com/kvm-x86/linux into HEAD
96124f964c23e79ca6532ac280a2594cad833b07 Merge tag 'kvm-x86-mmu-7.2' of https://github.com/kvm-x86/linux into HEAD
b02a4f8c4284e2cbbf539a95b27647687adae816 Merge tag 'kvm-x86-selftests-7.2' of https://github.com/kvm-x86/linux into HEAD
b39c6bd6fd4dc05ce0608b5059f840eeec994e94 Merge tag 'kvm-x86-sev-7.2' of https://github.com/kvm-x86/linux into HEAD
3ef8a08e22cbc14f979a1d00602358ad27927142 Merge tag 'kvm-x86-vfio-7.2' of https://github.com/kvm-x86/linux into HEAD
e25db15a7fd299ce1c203b0806a4713072212a75 Merge tag 'kvm-x86-vmx-7.2' of https://github.com/kvm-x86/linux into HEAD
743204d772648242c50ceebc72e8ff31aab1cff4 Merge tag 'kvm-x86-svm-7.2' of https://github.com/kvm-x86/linux into HEAD
bd2ed0733bc3a3672bf074af844173bdb468c66a Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
1ee27dacbe5dc4def481794d899d67b0d4570094 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
8503953e266c78e4bbe281ea3a0a06b1a37b7836 KVM: x86: remove nested_mmu from mmu_is_nested()
9eff3e99a81c20148b934d5fe882bcfe7c6078ff KVM: nVMX: remove unnecessary code in prepare_vmcs02_rare
62bad2b2ccf3ebfcf1055f0cd76673ea95f724bd KVM: nSVM: invalidate cached PDPTRs across nested NPT transitions
af7b2ff7d46b4a2a58081c8072055e951c52774f KVM: x86: check that kvm_handle_invpcid is only invoked with shadow paging
8b9ef3220050e19a076f3fa12fa12b01f9f33446 KVM: x86/mmu: move pdptrs out of the MMU
4e6df939687caf878bb493570ff1c583bba86e7c Merge branch 'kvm-single-pdptrs' into HEAD
751d041a13bdc9d72bf7efdc86224da1174ff31d Merge tag 'kvmarm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
d936e1a9170f9cadaa5f37586b1dfe6f20f98799 landlock: Set audit_net.sk for socket access checks
b232bd12789fa57405b5092f28788be97aae9999 landlock: Account all audit data allocations to user space
143c656e2588b60e69df4287131413dab93ff53c landlock: Demonstrate best-effort allowed_access filtering
4b80320ca7ed03d6e683f95b6066565dc97b9f92 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
76579d09beedaffe7fe76e9c05644f73983e1ceb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0302cd72fe196aee933e3fb76f6d175d1ab0e843 selftests/landlock: Explicitly disable audit in teardowns
0ce4243509d1580349dd0d50624036d6b097e958 landlock: Fix unmarked concurrent access to socket family
9a8ed15ce22472fe0363e33738b4317d06b13c3a landlock: Add UDP bind() access control
e61247a2e694d17236149135b2d22f0f7d19578c landlock: Add UDP send+connect access control
42afa5c467239642ca34efd7d76d034609abbaf6 selftests/landlock: Add tests for UDP bind/connect
cf393de90f93bcc962436062e0a6d3afc0285d03 selftests/landlock: Add tests for UDP send
a1b0b278455a70e2567bdf77e6fda23438280987 samples/landlock: Add sandboxer UDP access control
52738352a6f29279e15285fcb7b50241ef867e27 riscv: kvm: Use endian-specific __lelong for NACL shared memory
299eccf996681273da0290f47db710de8d61c163 landlock: Add documentation for UDP support
a260c0055665fc38804400b3dbdca165d5e0aa15 landlock: Add a place for flags to layer rules
29752205db5ff1793437b352c9e343b8e41fb184 landlock: Add API support and docs for the quiet flags
5f12f8effb5acb38a8b554ea39bd30d43d54f9f0 landlock: Suppress logging when quiet flag is present
8faab14922b75c3c0bbc0769eedef85d4609a85a samples/landlock: Add quiet flag support to sandboxer
73c2f82b3253bb5448d7e26170feaa03189c436a selftests/landlock: Replace hard-coded 16 with a constant
c7d1c54edfd530d86cce798d46a1f058cc473e65 selftests/landlock: Add tests for quiet flag with fs rules
624c96268bb3402bb21d889069bb4aff5d4d7aec selftests/landlock: Add tests for quiet flag with net rules
149367545331dbadb4940540f2a43e726aab046d selftests/landlock: Add tests for quiet flag with scope
1c236e7fe740a009ad8dd40a5ee0602ec402fffe selftests/landlock: Add tests for invalid use of quiet flag
4ff54ebe49244daaa0825fc6c7d126746b45a3de MIPS: mm: remove comment referring to removed CONFIG_MIPS_CMP
10fd82791fda5a52da0821eb6b50fbd09c8b3282 mips: Remove remaining defconfig references to the pktcdvd driver
5ae158d31d02ff0419e9e127659f71a85f36a70e mips: dts: ar9132: fix wdt node name
aeaa898780a4edb5802731e454caae6fb2ba33cb MIPS: ath79: reduce ARCH_DMA_MINALIGN
1b001b16bc88f3f7817e228acfd91ee01bdcfcce MIPS: mm: Fix out-of-bounds write in maar_res_walk()
98e37db4a34d3af3fb2f4648295c25b5e40b20e3 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8998c0904c72208fddc0b41565d6088a47b4720a MIPS: kernel: proc: Use seq_putc() calls in show_cpuinfo()
e1ac5f374253e65f0c8e0024a4828617b41e73fc MIPS: kernel: proc: Delete unnecessary braces in show_cpuinfo()
9f3f3bdc6d9dac1a5a8262ee7ad0f2ff1527a7e7 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
315b21cf81780acf961a5bc9eaf979003c1bf8c4 MIPS: VDSO: Avoid including .got in dynamic segment
5dcd5846f1f9ee637613b285332e9bdb90757eb5 MIPS: lib: Remove '.hidden' for local symbols
6f25741b7565d7f82fc09947c981cae17535894d mips: select legacy gpiolib interfaces where used
05a5ff86a7f12c861e3516d3dc4d092ce620742d ntfs: fix incorrect size of symbolic link
517cd625ad79b8bfa429092ad1536ee2dd477e68 ntfs: support following Windows native symlink with relative paths
2b58f93a131373117cfea02843f69a02b67a6664 ntfs: support following Windows native symlink with absolute paths
115446b06fb725ba04e0f2ae5174029d2c60cad6 ntfs: add native_symlink mount option
7266767f67e0fbf343b4ce67cb437fe4024fc55f ntfs: clean up target name conversion for WSL symlinks
d8f1df2e133f203cae3f458cba44efa327b093d9 ntfs: support creating Windows native symlinks
3802a666f37255cc8ddc5647390e6c590b947065 docs/fs/ntfs: add mount options to support Windows native symbolic links
97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
20dd3185d13865214ff25b0bf7b931e8d73be1ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
3f5f8ee9917cc2b9076ac533492d8a200edcabb8 exfat: fix potential use-after-free in exfat_find_dir_entry()
5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
623f0aa1eca5c2a94ca1e4e5de719d062eac3b6c exfat: simplify exfat_lookup()
f07db38084dc45162d5fe2871ed72674ddc0f9ae exfat: replace unsafe macros with static inline functions
3474416bb9abafca2e79b7ff700a100b7e8bc766 exfat: add balloc parameter to exfat_map_cluster() for iomap support
a095c12ef13156cc86de858c8d127f24895e2d6e exfat: add exfat_file_open()
286ae368871d2a93b68148c7684b8cff63c9ba80 exfat: add support for multi-cluster allocation
3b9450beeb961c7ddf4cccddba37fcfa6d1fcb7a exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
f0d1b2e1e02c11e29c953f22a485449e3da2a575 exfat: fix implicit declaration of brelse()
82a81a7352bcf5f2756ac33d47ee0582737e9a85 exfat: add iomap buffered I/O support
867b9c96dc837e09ef125a79dc151fa2fc7a5d32 exfat: add iomap direct I/O support
b4b7fe2c7cbf519ab5e7edc6625c71608805fb1d exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
c7034e0bcb087754317d058b1149bb53e0a13213 exfat: serialize truncate against in-flight DIO
942296784b2a9439651750c42f540bf2579b330f exfat: preserve benign secondary entries during rename and move
03a43677ca91e3997355a13b1da6e47329b025e1 exfat: add swap_activate support
3a1230e7b043c62737b05a3e9275ca83a43ad20a exfat: bound uniname advance in exfat_find_dir_entry()
c9a5688380865b968f7aef6534de632857ab5be0 KVM: s390: Add map/unmap ioctl and clean mappings post-guest
1e95e3bc6b0572e60a98c7dde52e27259a802d4d KVM: s390: Enable adapter_indicators_set to use mapped pages
a868b30492c59f398359b7891293bbde8d126a51 KVM: s390: Introducing kvm_arch_set_irq_inatomic fast inject
cb481e59ea6cae3b7796ac1d7a22b6b24c3f3c0b KEYS: fix overflow in keyctl_pkey_params_get_2()
3a1705d180b203a6764d2a142d602bbf522d339b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4d05e948cebe03974ab9927daee55273207fdc22 KEYS: trusted: Debugging as a feature
8f2e22cfc45903b28bb9c5829a9ddbccc5001ea3 keys: use kmalloc_flex in user_preparse
cc99abbe2aa7aed48fc7d8d21514240e063ea732 keys/trusted_keys: mark 'migratable' as __ro_after_init
c1201b37f666f6466ab1fd3a381c2b7a4b7e9fee KEYS: Use acquire when reading state in keyring search
44b9597fea4b4d6d79d8b70a297ea425e05543c1 keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
0934c38b12bd838cc133d5895fc8b42c2c1717ee keys: prevent slab cache merging for key_jar
fd15b457a86939c38aa12116adabd8ff686c5e51 keys: Pin request_key_auth payload in instantiate paths
10366fe27a4ce08a392eb16ed48ea0a440e671c2 keys: request_key: replace BUG with return -EINVAL
1b9524250996b1f2f49833a1b2ae21c34e486f85 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
438b67061d746e7cc7527b050880251955f8cc4d Merge branch 'linus'

--===============1423144544274108629==--
