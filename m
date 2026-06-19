Content-Type: multipart/mixed; boundary="===============3875259996343551052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jun 2026 16:32:30 -0000
Message-Id: <178188675002.2341802.12775457353998853506@gitolite.kernel.org>

--===============3875259996343551052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 08c7183f5b9ffe4408e74fff848a4cc2105361d4
    new: c98d767b34574be82b74d77d02264a830ae1cadd
    log: revlist-08c7183f5b9f-c98d767b3457.txt

--===============3875259996343551052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c7183f5b9f-c98d767b3457.txt

ea449889703578da86e548f5aed46387e10da748 KVM: VMX: remove regs argument of __vmx_vcpu_run
034c9c37b6d74fbb08de436029341da6afd877b1 KVM: VMX: more cleanups to __vmx_vcpu_run
47cd3a2277d1247d92a3545e7f5f64f0750d1dfa KVM: SVM: prepare for making SPEC_CTRL switch common with VMX
4d33fd3819a36708031a7f689efea344332592a4 KVM: SVM: pass struct vcpu_svm to msr_write_intercepted
bfac263f913b613e70115a33c9f62ebac0426da2 KVM: SVM: adopt the same VMX_RUN_* flags as VMX
4b275d0f8736c5843431c0d7b9178e367ed448c1 KVM: SVM: extract RESTORE_*_SPEC_CTRL_BODY out of svm/vmenter.S
85c290509648e66939bdab21911351957675d631 KVM: VMX: switch to RESTORE_GUEST_SPEC_CTRL_BODY
344ebd21f2c9d59fb6d7a409eedf8b31d8b0f17e KVM: VMX: replace vmx_spec_ctrl_restore_host with RESTORE_HOST_SPEC_CTRL_BODY
91a4e313cbc284c8c75bd80c44617a4cfcf19e2d KVM: TDX/VMX: rework EPT_VIOLATION_EXEC_FOR_RING3_LIN into PROT_MASK
2f4d934df00f63e736edf9437022db4bfae6f70f KVM: x86/mmu: remove SPTE_PERM_MASK
9a67ab74021b4bfb2ad3c9f30af9dbab1127eb99 KVM: x86/mmu: free up bit 10 of PTEs in preparation for MBEC
be4e45f360a2963ff4a1e17312ccbb273fa79bab KVM: x86/mmu: shuffle high bits of SPTEs in preparation for MBEC
6896bc190ed247ab8613362aa218f682bdab31ce KVM: x86/mmu: remove SPTE_EPT_*
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
27ae400e6e888153ded1ad807a94a94e506dd2df KVM: arm64: nv: Track L2 to L1 exception emulation
435c466196148ae116f616e6cda97c33281defc2 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
68a612d4dbc7f2b9dac731c79676a21fce573d29 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
0d27b4b351493cb2fe1f87cd152856704d4e141d KVM: arm64: Simplify userspace notification of interrupt state
ac7002031852ab8f75b3debb1a4c4b2d1ff5a26c KVM: arm64: timer: Kill the per-timer irq level cache
2772383afc5c65d6242f62947b5c184ffb049359 KVM: arm64: pmu: Kill the PMU interrupt level cache
1a8685ed8cd1ded20d0c81070a49b1cddf70481d KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
958023d269e0312d10da85a6a49438d2e107dead KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
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
5eb6d68fe24dc856df173700958e90ac0f990333 RISC-V: KVM: Fix ebreak self test failure
59ebc16276c51fa3c462e5a0d21280249755502d irqchip/riscv-imsic: Add nr_guest_files in per-HART local config
11a713db4394a0ec61f9b9bda056363e45ff1961 RISC-V: KVM: AIA: Make HGEI number management fully per-CPU
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
214a821c1462924668644e167a9706564cba65ea KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
1bdcdc84f9f91e702bb4410cb46016cde1d57d9b KVM: arm64: Fix __deactivate_fgt macro parameter typo
3a4f5b96730cb40d5d9b31293fd34e11a10f2d6d KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8ed0fbe5404616041f6daf1d2fa1824d75602f63 KVM: arm64: Pre-check vcpu memcache for host->guest share
cada2549ca4c934e6fb3801f857c6b4b0c36490b KVM: arm64: Pre-check vcpu memcache for host->guest donate
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
555aa0e83b16b55f47f1940f89ae30595de4f414 KVM: x86: ioapic: Use old_dest_mode consistently in ioapic_write_indirect()
c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
60aa6734f542a6c4b63cfbaabc544c3e67412ce9 RISC-V: KVM: Batch stage-2 TLB flushes
c70faabb6ddd06327ae778bf4f9b5b977749b315 RISC-V: KVM: Use flexible array for APLIC IRQ state
376e118551545190debb3901ea4d0e46aa4c1dc4 KVM: x86: Take PIC lock on KVM_GET_IRQCHIP path
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
978cd6b2ad036168712aad8fca213385a5b15e2d KVM: arm64: Key CPTR_EL2.E0POE propagation on FEAT_S1POE
f41b481548cc263112b6da4a3b4869fcd35b4e45 KVM: arm64: Wire AT S1E1A in the system instruction handling table
a62b4226ae47202eb00306b576859131c4c7196e arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
9f76b039a72d7e06374aa96862f0232ed53f7787 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
5949004d7032767e8fde1e8c986a33f241b2a192 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
efa871f4a2517385295de2e3f786e4ae4ffa6e77 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
699a2cc7f608145d55621e57828ccf6bfcb8d906 KVM: arm64: Restart instruction upon race in __kvm_at_s12()
d8839941df7de41fd4b02b7b7cdd0c46e5ba501e KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
ce31a1ee2a1ed61f6d42308633f9bed717f5348b RISC-V: KVM: Document a TOCTOU race in SBI system suspend handler
76ae7c7ee004b3d9d869f4d59b175ab4750db985 RISC-V: KVM: Fix NULL pointer dereference in AIA IMSIC functions
6d4c17ed56201eec04247f4c72b4028cfbb0eba4 RISC-V: KVM: Fix timer state restore
b8d3d74d8b5fee73804faec5630c4ef44c3120bd KVM: x86: Use <linux/lockdep.h> for lockdep header inclusion
851334760330dafa68ab8f371e804ea6ad56ff9a RISC-V: KVM: Enhance the logging check for mmu mapping
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
49476d58f2171afc2e899da8040710d2c37760af KVM: riscv: Check hugetlb block mappings against memslot bounds
c8aafbebfc95d9b65b9b86573dc47723fa621358 KVM: selftests: Add a hugetlb memslot alignment test mode
0d9dc20842dbe0a9c66be9bb1638f3e221d87bb0 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_wp_range
a5f8307e2eaaf5d3acae6554d84fcd2683613cc4 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_unmap_range
e8042f6e1d7befb2fb6b10a75918642bcd0acf9a KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
8cc8bbbfab14c22c5551d0dd19b208a44b141c76 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
832dfa237f836549b202d3eebc0bc29b8a719608 KVM: arm64: Flush HCR_EL2.VSE to deliver SErrors to pKVM guests
63336d57a26904f58e4ff2cf584ef9958564a7c6 KVM: arm64: Free hyp-share tracking node when share hypercall fails
bd2618780ab4584a33ab1049338294a50690d149 KVM: arm64: Avoid host/hyp share desync on unshare hypercall failure
f4411f9308c0187c211577b7c489545b0bdae455 KVM: arm64: Roll back partial shares on kvm_share_hyp() failure
3190bd7d36d71ab595409fd116e80928919b5bd4 KVM: arm64: Set a Linux errno on SMCCC error in kvm_call_hyp_nvhe()
6bef47288ce1cb8302c84753164b8f8f6d63e0b3 KVM: arm64: Fix block mapping validity check in stage-1 walker
48dbe473219832788c3940c84faa7f1df4375d5d KVM: guest_memfd: fix NUMA interleave index double-counting
4721f8160f17554b003e8928bb61e6c9b2fe92a3 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
9c6e2463c9f3b506f89a5a557b9416286db6e532 KVM: x86/pmu: Use hardware value when reprogramming for FIXED_CTR_CTRL changes
2c725bd2802fe7afef77318654cf589ff6588743 KVM: selftests: Add regression test for mediated PMU fixed counter filter bug
65aa483f32ec674f0506658329d43403cafe5eb0 Documentation: KVM: Synchronize x86 VM types
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
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
52738352a6f29279e15285fcb7b50241ef867e27 riscv: kvm: Use endian-specific __lelong for NACL shared memory
c9a5688380865b968f7aef6534de632857ab5be0 KVM: s390: Add map/unmap ioctl and clean mappings post-guest
1e95e3bc6b0572e60a98c7dde52e27259a802d4d KVM: s390: Enable adapter_indicators_set to use mapped pages
a868b30492c59f398359b7891293bbde8d126a51 KVM: s390: Introducing kvm_arch_set_irq_inatomic fast inject
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============3875259996343551052==--
