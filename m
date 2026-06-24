Content-Type: multipart/mixed; boundary="===============1936926318220733529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 24 Jun 2026 10:13:12 -0000
Message-Id: <178229599272.3408014.1402707012426840702@gitolite.kernel.org>

--===============1936926318220733529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: 7ec0360122d8f5033177ed0210d5ad71ec5b50c7
    new: ef057cbf825e03b63f6edf5980f96abf3c53089d
    log: revlist-7ec0360122d8-ef057cbf825e.txt

--===============1936926318220733529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec0360122d8-ef057cbf825e.txt

387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
ea449889703578da86e548f5aed46387e10da748 KVM: VMX: remove regs argument of __vmx_vcpu_run
034c9c37b6d74fbb08de436029341da6afd877b1 KVM: VMX: more cleanups to __vmx_vcpu_run
47cd3a2277d1247d92a3545e7f5f64f0750d1dfa KVM: SVM: prepare for making SPEC_CTRL switch common with VMX
4d33fd3819a36708031a7f689efea344332592a4 KVM: SVM: pass struct vcpu_svm to msr_write_intercepted
bfac263f913b613e70115a33c9f62ebac0426da2 KVM: SVM: adopt the same VMX_RUN_* flags as VMX
4b275d0f8736c5843431c0d7b9178e367ed448c1 KVM: SVM: extract RESTORE_*_SPEC_CTRL_BODY out of svm/vmenter.S
85c290509648e66939bdab21911351957675d631 KVM: VMX: switch to RESTORE_GUEST_SPEC_CTRL_BODY
344ebd21f2c9d59fb6d7a409eedf8b31d8b0f17e KVM: VMX: replace vmx_spec_ctrl_restore_host with RESTORE_HOST_SPEC_CTRL_BODY
48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
91a4e313cbc284c8c75bd80c44617a4cfcf19e2d KVM: TDX/VMX: rework EPT_VIOLATION_EXEC_FOR_RING3_LIN into PROT_MASK
2f4d934df00f63e736edf9437022db4bfae6f70f KVM: x86/mmu: remove SPTE_PERM_MASK
9a67ab74021b4bfb2ad3c9f30af9dbab1127eb99 KVM: x86/mmu: free up bit 10 of PTEs in preparation for MBEC
be4e45f360a2963ff4a1e17312ccbb273fa79bab KVM: x86/mmu: shuffle high bits of SPTEs in preparation for MBEC
6896bc190ed247ab8613362aa218f682bdab31ce KVM: x86/mmu: remove SPTE_EPT_*
0c768fa0aeb882fb5fbe75f4dcf0eb6ed23b9e8b KVM: x86/mmu: merge make_spte_{non,}executable
296b29597db1cf96b955da0f1bcb34d2759dd9d7 KVM: x86/mmu: rename and clarify BYTE_MASK
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
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
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
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
c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
822790ab01495d67b14174063ba46fcc19ff0aa8 KVM: x86: Define KVM_X86_QUIRK_NESTED_SVM_SHARED_PAT
0a8aeb15848ea1c873fd20e1ad3aeba689aeafa8 KVM: x86: nSVM: Clear VMCB_NPT clean bit when updating hPAT from guest mode
4b83e4ba836eadaf369e9af016e20cd74b7fa011 KVM: x86: nSVM: Cache and validate vmcb12 g_pat
02233c73f8ae275e80bde931173054b23082751c KVM: x86: nSVM: Set vmcb02.g_pat correctly for nested NPT
573321b945af85499ec4ea84d805af9a054d4629 KVM: x86: nSVM: Redirect IA32_PAT accesses to either hPAT or gPAT
d65cf222b8994e2c82a8effa855f7357b1e18d1e KVM: x86: nSVM: Save gPAT to vmcb12.g_pat on VMEXIT
32ebdbce3b2332f049cab5d0dc534471f2b0d7f6 KVM: Documentation: document KVM_{GET,SET}_NESTED_STATE for SVM
4f256d5770febb9d61f9b57a4c79c491bf4987f1 KVM: x86: nSVM: Save/restore gPAT with KVM_{GET,SET}_NESTED_STATE
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
84a0f7caafc679f763d3868635837e22bb89651a ARM: Do not select HAVE_RUST when KASAN is enabled
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
1711b6ed6953cee5940ca4c3a6e77f1b3798cee2 ovl: keep err zero after successful ovl_cache_get()
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
62c4d31d78294bd61cf3403626b789e854357177 pidfd: refuse access to tasks that have started exiting harder
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
27ae400e6e888153ded1ad807a94a94e506dd2df KVM: arm64: nv: Track L2 to L1 exception emulation
435c466196148ae116f616e6cda97c33281defc2 KVM: arm64: nv: Don't save/restore FP register during a nested ERET or exception
68a612d4dbc7f2b9dac731c79676a21fce573d29 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
0d27b4b351493cb2fe1f87cd152856704d4e141d KVM: arm64: Simplify userspace notification of interrupt state
ac7002031852ab8f75b3debb1a4c4b2d1ff5a26c KVM: arm64: timer: Kill the per-timer irq level cache
2772383afc5c65d6242f62947b5c184ffb049359 KVM: arm64: pmu: Kill the PMU interrupt level cache
1a8685ed8cd1ded20d0c81070a49b1cddf70481d KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
958023d269e0312d10da85a6a49438d2e107dead KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
c5bad4fa2d5dfd8c25140051a9807eba387a19b8 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
17afe9b750f2aba44ea398edda8c0740e438b7cf KVM: x86: Capture "struct x86_exception" in inject_emulated_exception()
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
dfc1c4687e9cb33a53536a0cb7fc4011c419dd85 KVM: x86: Set guest DR6 by kvm_queue_exception_p() in instruction emulation
51543660c521a30450bcbf74956f14b591c4a58c KVM: x86: Honor KVM_GUESTDBG_USE_HW_BP when emulating MOV DR (in emulator)
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
00b6520669bc7a1d7df1e138a555e9ef8c314233 KVM: x86: Honor KVM_GUESTDBG_USE_HW_BP when checking for code breakpoints in emulation
6d79302b0834a8b162bfa551e7e0e22647676fb5 KVM: x86: Move KVM_GUESTDBG_SINGLESTEP handling into kvm_inject_emulated_db()
a1e7aeb1be11386883f1c1928acde32dceaa9898 KVM: x86: Drop kvm_vcpu_do_singlestep() now that it's been gutted
35c08038cbdc14d9d638c32d5663e043d607a314 KVM: selftests: Add all (known) EFLAGS bit definitions
063a22451fd9541b43fcb862a8ecdf104fa2ebe7 KVM: selftests: Verify guest debug DR7.GD checking during instruction emulation
b8284279b7325503739b5e0e86c9f08caaeeccf4 KVM: selftests: Verify VMX's GUEST_PENDING_DBG_EXCEPTIONS.BS Consistency Check
5aeb1e35a4211e54803fb83de8189d6a8346450b KVM: x86: Remove unused X86EMUL_MODE_HOST define
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
09a4b56100f8667f192f8a6aa4eae190331066c9 KVM: arm64: vgic-v5: Add for_each_visible_v5_ppi() iterator
2e83ac3b3b1a1b3b248a4af07efb19a1acb29845 KVM: arm64: vgic-v5: Move PPI caps into kvm_vgic_global_state
2295f5eca95d86b98225795a9d4c529796615d53 KVM: arm64: vgic-v5: Remove use of __assign_bit() with a constant
e6fdea20cffb0108e3d4b5af1c850cccc8e8866c KVM: arm64: vgic-v5: Drop pointless ARM64_HAS_GICV5_CPUIF check
c4a1191f802792fe22fc261fa0e918d048915911 KVM: arm64: vgic: Constify struct irq_ops usage
849fbc130627663b4f7c8c4468025e4babc7a65a KVM: arm64: vgic: Consolidate vgic_allocate_private_irqs_locked()
319c1ceef7d236e80f8a8e048cda1f986457d834 KVM: arm64: vgic-v5: Drop defensive checks from vgic_v5_ppi_queue_irq_unlock()
8f5dd53590b8a810a4004494bd2b07ad587464ed KVM: arm64: vgic: Rationalise per-CPU irq accessor
35a4f8d151d6aabb5e74fea4e67993dcad7b526b KVM: arm64: vgic-v5: Limit support to 64 PPIs
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
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
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
29d87434cb91b7689de2917830ca82acfd2770f5 regulator: mt6363: select CONFIG_IRQ_DOMAIN
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
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
880fa3a1e5c493d0deafe9153f8c2bed427b9428 rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
cf7d65d1d6f50daadfe7c475f0c2b1bfdc288b56 KVM: x86: Consolidate CPUID fault handling for emulator and interception logic
be7fd7c3e8bcfd3a1804567ce5cf9ca3b254c1ba KVM: x86: Prioritize CPUID faulting over CPUID VM-exits in nested VMX
d1bc99885a59d89e408f52f4c147b07bca9a686f KVM: x86: Remove supports_cpuid_fault() helper
e93a93f11490992a477546d38d3a37b9b8dc6a5f KVM: x86: Virtualize AMD CPUID faulting
b16c2aca369d180dc94275343b34966194317528 KVM: selftests: Update hwcr_msr_test for CPUID faulting bit
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
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
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
499d2e4b75c44365a40a5fe623f3bd5bc1844197 KVM: s390: Track page size in struct guest_fault
bea77e83c0b9e1d98482a0c24f9ee9eb8dd61edc KVM: s390: Implement KVM_PRE_FAULT_MEMORY
a5aa761e73074266fef95fd3ee2ff75ea0372f16 KVM: s390: Update KVM_PRE_FAULT_MEMORY API documentation
c847704619da45d5a161887afcfc3701ae18f971 KVM: selftests: Fix pre_fault_memory_test to run on s390
68f8c9565c4391343aa3b77f7af642a366991405 KVM: selftests: Enable pre_fault_memory_test for s390
e824bbd4d224cce4b5fb59cc9dcd3447fe0b7e44 VFS: fix possible failure to unlock in nfsd4_create_file()
89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a fs/qnx6: fix pointer arithmetic in directory iteration
f92d4f74de4fd6b233929a47f6bb89536c6274c8 KVM: x86: Fix wrong return value type in guest_cpuid_has()
c3647e582e1563d27896c62686d88db76c6cd3a6 KVM: x86: Use fls() instead of ffs() for rmaps histogram bucketing
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e72b425f617edebf6f374fa39f2c763c9b3696ec KVM: arm64: Remove @arch from __load_stage2()
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
1aee05e814d292064bf5fa15733741040cdc48ba erofs: fix use-after-free on sbi->sync_decompress
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
555aa0e83b16b55f47f1940f89ae30595de4f414 KVM: x86: ioapic: Use old_dest_mode consistently in ioapic_write_indirect()
bc95fa240a1b8ae64d3dabe87cbe103b912afc45 xfs: handle racing deletions in xfs_zone_gc_iter_irec
97bdbf2613eb89428b739ce09d1a6e1c8435a286 xfs: fix use of uninitialized imap in xfs_fs_map_blocks error path
36ca6f11424a5b6d92b88df37c40bf2fe825d5a0 xfs: fix overlapping extents returned for pNFS LAYOUTGET
fcf4faba9f986b3bb528da11913c9ec5d6e8f689 xfs: fix error returns in CoW fork repair
c3e073894379532c00cca7ba5762e18fafe29da8 xfs: fix rtgroup cleanup in CoW fork repair
c316bb56bf4dda9bd3456a163c3a3856ca1b9498 xfs: drop the RTG reference later in xfs_ioc_rtgroup_geometry
2fa29c1a167739fdef0fda9742ddeb15d9a6c7e4 xfs: factor rtgroup geom write pointer reporting into a helper
8070a50b88971f9fada55a3ae3330f529bef9adc xfs: abort mount if xfs_fs_reserve_ag_blocks fails
dabfaca8140f64535a79020f0f86ea56f5db5bb2 xfs: Remove mention of PageWriteback
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
60aa6734f542a6c4b63cfbaabc544c3e67412ce9 RISC-V: KVM: Batch stage-2 TLB flushes
b003086d76968298f22e7cf62239833b5a3a06b1 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
7ce4fc40018de07f05f3035241122d992610dbfb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f580d27e8928828693df44ba2db0fffdbe11dfea ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
c70faabb6ddd06327ae778bf4f9b5b977749b315 RISC-V: KVM: Use flexible array for APLIC IRQ state
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
317d5146fb399ad1e87b310ee7d018fe648d40ba NFS: write_completion: dereference loop-local req, not hdr->req
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
376e118551545190debb3901ea4d0e46aa4c1dc4 KVM: x86: Take PIC lock on KVM_GET_IRQCHIP path
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
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
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
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
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
978cd6b2ad036168712aad8fca213385a5b15e2d KVM: arm64: Key CPTR_EL2.E0POE propagation on FEAT_S1POE
f41b481548cc263112b6da4a3b4869fcd35b4e45 KVM: arm64: Wire AT S1E1A in the system instruction handling table
a62b4226ae47202eb00306b576859131c4c7196e arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
9f76b039a72d7e06374aa96862f0232ed53f7787 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
5949004d7032767e8fde1e8c986a33f241b2a192 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
efa871f4a2517385295de2e3f786e4ae4ffa6e77 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
699a2cc7f608145d55621e57828ccf6bfcb8d906 KVM: arm64: Restart instruction upon race in __kvm_at_s12()
d8839941df7de41fd4b02b7b7cdd0c46e5ba501e KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
ce31a1ee2a1ed61f6d42308633f9bed717f5348b RISC-V: KVM: Document a TOCTOU race in SBI system suspend handler
76ae7c7ee004b3d9d869f4d59b175ab4750db985 RISC-V: KVM: Fix NULL pointer dereference in AIA IMSIC functions
6d4c17ed56201eec04247f4c72b4028cfbb0eba4 RISC-V: KVM: Fix timer state restore
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
b8d3d74d8b5fee73804faec5630c4ef44c3120bd KVM: x86: Use <linux/lockdep.h> for lockdep header inclusion
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
851334760330dafa68ab8f371e804ea6ad56ff9a RISC-V: KVM: Enhance the logging check for mmu mapping
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
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
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48dbe473219832788c3940c84faa7f1df4375d5d KVM: guest_memfd: fix NUMA interleave index double-counting
4721f8160f17554b003e8928bb61e6c9b2fe92a3 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
9c6e2463c9f3b506f89a5a557b9416286db6e532 KVM: x86/pmu: Use hardware value when reprogramming for FIXED_CTR_CTRL changes
2c725bd2802fe7afef77318654cf589ff6588743 KVM: selftests: Add regression test for mediated PMU fixed counter filter bug
65aa483f32ec674f0506658329d43403cafe5eb0 Documentation: KVM: Synchronize x86 VM types
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
782fec4ab945e1f3b9f0ba383fc00c67641d9767 KVM: s390: Add module parameter to fence 2G hugepages
103ff3a50e3a50a97e2b123d4dccbc8665eb1552 KVM: s390: Add capability to support 2G hugepages
46756c086310057c92cf17c8d07e0c63a7ba687d KVM: s390: Allow for 2G hugepages
9030da050c9fe7d10150c9f93765e464f6c7da3c KVM: s390: Document the KVM_CAP_S390_HPAGE_2G capability
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
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

--===============1936926318220733529==--
