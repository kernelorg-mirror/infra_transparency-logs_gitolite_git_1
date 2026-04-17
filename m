Content-Type: multipart/mixed; boundary="===============8283895279264046179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Apr 2026 16:01:28 -0000
Message-Id: <177644168881.1279429.1875463516940891731@gitolite.kernel.org>

--===============8283895279264046179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9
    new: d730905bc3c0075275b2d109cd971735274b98c0
    log: revlist-43cfbdda5af6-d730905bc3c0.txt

--===============8283895279264046179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cfbdda5af6-d730905bc3c0.txt

5c247d08bc81bbad4c662dcf5654137a2f8483ec KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d0ad1b05bbe6f8da159a4dfb6692b3b7ce30ccc8 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
0c96c47d4345084f543f2fe60ab031507b9a1b2f KVM: selftests: Add CPU vendor detection for Hygon
53b2869231d3211ed638295e8873215d0ad10507 KVM: selftests: Add a flag to identify AMD compatible test cases
6b8b11ba47159f33d766b274001529da9d5b0913 KVM: selftests: Allow the PMU event filter test for Hygon
9396cc1e282a280bcba2e932e03994e0aada4cd8 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
e1df128dc00beaa53b0be4e751b7f2f0192dc146 KVM: x86: Zero-initialize temporary fxregs_state buffers in FXSAVE emulation
c522ac04ba9d7ec6003633aa1501c7392cdf8b2d KVM: x86/pmu: annotate struct kvm_x86_pmu_event_filter with __counted_by()
46ee9d718b9b67a8be067a39e21da6634107ed0e KVM: Mark halt poll and other module parameters with appropriate memory attributes
6dad59124e1536a38e0f177d45418ebe1e0eea1f KVM: VMX: Drop obsolete branch hint prefixes from inline asm
192f777b3af084d2073037b13ed0c2457e563d39 KVM: VMX: Use ASM_INPUT_RM in __vmcs_writel
e63fb1379f4b9300a44739964e69549bebbcdca4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5a6b189317501169b0510f2f1256cfc0c6ca81c7 KVM: SVM: Mark module parameters as __ro_after_init for security and performance
52de184badc48d2bb5f2087b19da9d2cddfb0464 KVM: SVM: Mark module parameters as __ro_after_init for security and performance
6dad5447c7bfca26b5d72604b5378dca6dc58bbc KVM: guest_memfd: Don't set FGP_ACCESSED when getting folios
7b402ec851cb66e73ee35913c7d802bba820086b KVM: SVM: Fix clearing IRQ window inhibit with nested guests
6563ddadd169cc6f509a75b3ff8354309dcb9080 KVM: SVM: Fix IRQ window inhibit handling across multiple vCPUs
5617dddcfa30129562d7028ec766797d8c345f36 KVM: SVM: Optimize IRQ window inhibit handling
fa78a514d632ed2428b7c573108d9658c00d536e KVM: Isolate apicv_update_lock and apicv_nr_irq_window_req in a cacheline
e907b4e72488f1df878e7e8acf88d23e49cb3ca7 KVM: x86: Check for injected exceptions before queuing a debug exception
24f7d36b824b65cf1a2db3db478059187b2a37b0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
778d8c1b2a6ffe622ddcd3bb35b620e6e41f4da0 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
03bee264f8ebfd39e0254c98e112d033a7aa9055 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
2303ca26fbb005a45aaf5a547465f978df906cb7 KVM: selftests: Extend state_test to check vGIF
e5cdd34b5f74c4a0c72fe43092192f347d999e77 KVM: selftests: Extend state_test to check next_rip
690dc03859e7907bc995f389618c748619559477 KVM: x86: Ignore cpuid faulting in SMM
0b16e69d17d8c35c5c9d5918bf596c75a44655d3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4046823e78b0c9abd25d23bffd7f1c773532dbfd KVM: x86: Open code handling of completed MMIO reads in emulator_read_write()
4f11fded5381eb32ca2e0f1e280c6eb97eff92c8 KVM: x86: Trace unsatisfied MMIO reads on a per-page basis
523b6269f700373eba65ad8a0bfaac284a12c167 KVM: x86: Use local MMIO fragment variable to clean up emulator_read_write()
cbbf8228c0716d8f96f354f378efd1cbadb428e0 KVM: x86: Open code read vs. write userspace MMIO exits in emulator_read_write()
72f36f99072c3b79451af38274d59ac30cc064c6 KVM: x86: Move MMIO write tracing into vcpu_mmio_write()
144089f5c3944cf6383d53ab5d941b74924a0989 KVM: x86: Harden SEV-ES MMIO against on-stack use-after-free
33e09e2f9735fef7255aa96d1fe00782777bc44b KVM: x86: Dedup kvm_sev_es_mmio_{read,write}()
326e810eaaa53ae38c21855da064bfed26a44045 KVM: x86: Consolidate SEV-ES MMIO emulation into a single public API
3517193ef9c260e4a2677fd4e7dc09efd0f628bb KVM: x86: Bury emulator read/write ops in emulator_{read,write}_emulated()
929613b3cd1a97bc6e17100c0cab5668cd4eff90 KVM: x86: Fold emulator_write_phys() into write_emulate()
216729846603d5be668a84d75c88ae097c27ae61 KVM: x86: Rename .read_write_emulate() to .read_write_guest()
4f09e62afcd6c7a2c3428a3453ced7e56475dc70 KVM: x86: Don't panic the kernel if completing userspace I/O / MMIO goes sideways
e2138c4a5be1e50d75281136bdc3e709cb07ec5e KVM: x86: Add helpers to prepare kvm_run for userspace MMIO exit
2b1a59f7ef96c3f29f0ada1a63f4699c35687e33 KVM: SVM: Fix UBSAN warning when reading avic parameter
1450ab08108ccd825c8f9362475fadfc187942fc KVM: x86/mmu: Fix UBSAN warning when reading nx_huge_pages parameter
ecb80629321306547f7ad13b0ca5ef9cf8cdbb77 KVM: x86/mmu: Don't zero-allocate page table used for splitting a hugepage
f35043d0f973504e5f199be6287159dc5b373deb KVM: SVM: Serialize updates to global OS-Visible Workarounds variables
089af84641b574990da97d4674706a0303abca34 KVM: SVM: Skip OSVW MSR reads if KVM is treating all errata as present
c65106af8393fe45524b256d7836317a8b3f2c09 KVM: SVM: Extract OS-visible workarounds setup to helper function
3b7a320e491c87c6d25928f6798c2efeef2be0e8 KVM: SVM: Skip OSVW variable updates if current CPU's errata are a subset
a56444d5e7387effbc61d6b98fe5d68897017fc9 KVM: SVM: Skip OSVW MSR reads if current CPU doesn't support the feature
43e41846ac7ebee529c3684b5726d71224f4fbdd KVM: x86: Drop redundant call to kvm_deliver_exception_payload()
4059172b2a78a71d15d8fcd8d3fd8ea1ba65d25b KVM: x86: Move kvm_rebooting to x86
3c75e6a5da3c0dfcd34e5f9df5390804179f2aeb KVM: VMX: Move architectural "vmcs" and "vmcs_hdr" structures to public vmx.h
a1450a8156c65d9fe6111627094c26359d2e2274 KVM: x86: Move "kvm_rebooting" to kernel as "virt_rebooting"
405b7c27934eaabbcc52ccfbaeb22ef966b6b5f0 KVM: VMX: Unconditionally allocate root VMCSes during boot CPU bringup
95e4adb24ff6e876f6d2b960cf922d3c969d4dc4 x86/virt: Force-clear X86_FEATURE_VMX if configuring root VMCS fails
920da4f75519a3fa3fe2fc25458445b561653610 KVM: VMX: Move core VMXON enablement to kernel
32d76cdfa1222c88262da5b12e0b2bba444c96fa KVM: SVM: Move core EFER.SVME enablement to kernel
428afac5a8ea9c55bb8408e02dc92b8f85bf5f30 KVM: x86: Move bulk of emergency virtualizaton logic to virt subsystem
8528a7f9c91d917ad2b3b6a71f1cb7e00b1fb1bf x86/virt: Add refcounting of VMX/SVM usage to support multiple in-kernel users
0efe5dc16169b0c7d47cbb495225065c67712fbc x86/virt/tdx: Drop the outdated requirement that TDX be enabled in IRQ context
165e77353831a85caa0444d16f29bd6b111dd2c5 KVM: x86/tdx: Do VMXON and TDX-Module initialization during subsys init
9900400e20c0289bf0c82231169c33b43e38c6e8 x86/virt/tdx: Tag a pile of functions as __init, and globals as __ro_after_init
eac90a5ba0aa40f6d81def241bd78d2a5cc5e08b x86/virt/tdx: KVM: Consolidate TDX CPU hotplug handling
afe31de159bf218d6e92db6a4495f715f0a4e38c x86/virt/tdx: Use ida_is_empty() to detect if any TDs may be running
d30372d0b7e637475c79a785d055f4eb8c863656 KVM: Bury kvm_{en,dis}able_virtualization() in kvm_main.c once more
f630de1f8d70d7e29e12bc25dc63f9c5f771dc59 KVM: TDX: Fold tdx_bringup() into tdx_hardware_setup()
8d397582f6b5e9fbcf09781c7c934b4910e94a50 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
58f5d8eebd5c6b0c9377391d6b7bf9d321e014cc KVM: selftests: Wrap madvise() to assert success
9830209b4ae8c8eecae7e6af271cebf1e1285142 KVM: selftests: Test MADV_COLLAPSE on guest_memfd
a0592461f39c00b28f552fe842a063a00043eaa8 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
c64bc6ed1764c1b7e3c0017019f743196074092f KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
d99df02ff427f461102230f9c5b90a6c64ee8e23 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b53ab5167a81537777ac780bbd93d32613aa3bda KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
361dbe8173c460a2bf8aee23920f6c2dbdcabb94 KVM: SVM: Switch svm_copy_lbrs() to a macro
3700f0788da6acf73b2df56690f4b201aa4aefd2 KVM: SVM: Add missing save/restore handling of LBR MSRs
ac17892e51525ccea892b7e3171e2d1e9bb6fa61 KVM: selftests: Add a test for LBR save/restore (ft. nested)
01ddcdc55e097ca38c28ae656711b8e6d1df71f8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
290c8d82023ab0e1d2782d37136541e017174d7c KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
dcf3648ab71437b504abbfdc4e74622a0f1a56e3 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
1b30e7551767cb95b3e49bb169c72bbd76b56e05 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
5d291ef0585ed880ed4dd71ea1a5965e0a65fb53 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
f85a6ce06e4a0d49652f57967a649ab09e06287c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
69b721a86d0dcb026f6db7d111dcde7550442d2e KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
8998e1d012f3f45d0456f16706682cef04c3c436 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
b786e34cde42922dace620e6f56f0858edae2311 KVM: nSVM: Drop nested_vmcb_check_{save/control}() wrappers
e0b6f031d64c086edd563e7af9c0c0a2261dd2a4 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
b71138fcc362c67ebe66747bb22cb4e6b4d6a651 KVM: nSVM: Add missing consistency check for nCR3 validity
96bd3e76a171a8e21a6387e54e4c420a81968492 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7e79f71bca5cf536f92effc7227bd044c2722c11 KVM: nSVM: Add missing consistency check for EVENTINJ
d5bde6113aed8315a2bfe708730b721be9c2f48b KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c36991c6f8d2ab56ee67aff04e3c357f45cfc76c KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
33d3617a52f9930d22b2af59f813c2fbdefa6dd5 KVM: nSVM: Always intercept VMMCALL when L2 is active
69f779f79e0d1ff321a89ab56cdcab34613104c0 KVM: SVM: Move STGI and CLGI intercept handling
460c7eb2e7594319abcb2066c737cb8b5eb78213 KVM: SVM: Recalc instructions intercepts when EFER.SVME is toggled
0b97f929831a70e7ad6d9dbd30ae1f65dd43526d KVM: SVM: Separate recalc_intercepts() into nested vs. non-nested parts
a367b6e10372b46fa10debd889e89aa65ca65aee KVM: nSVM: WARN and abort vmcb02 intercepts recalc if vmcb02 isn't active
4a80c4bc1f10645fe3fc51d4c116f69096340683 KVM: nSVM: Directly (re)calc vmcb02 intercepts from nested_vmcb02_prepare_control()
586160b750914d5bd636f395a2ba9248c6f346e5 KVM: nSVM: Use intuitive local variables in nested_vmcb02_recalc_intercepts()
ef09eebc5736add3415b6efb009fdb7c47a504c7 KVM: nSVM: Use vmcb12_is_intercept() in nested_sync_control_from_vmcb02()
af75470944f4c978956001cd6034f67469957c1b KVM: nSVM: Move vmcb_ctrl_area_cached.bus_lock_rip to svm_nested_state
56bfbe68f78ece2ea9b15f31ec8f7543d8942e3b KVM: nSVM: Capture svm->nested.ctl as vmcb12_ctrl when preparing vmcb02
1aea80dd42cf46d11af5ff7874a4f4dae77efd6a KVM: SVM: Rename vmcb->nested_ctl to vmcb->misc_ctl
7e6eab9be2200f83ab03ab2b921ea7ca47a6c3b4 KVM: SVM: Rename vmcb->virt_ext to vmcb->misc_ctl2
84dc9fd0354d3d0e02faf2f7b3f4d1228c2571ea KVM: nSVM: Cache all used fields from VMCB12
b709087e9e544259d1d075ced91cc4ab769a8ae2 KVM: nSVM: Restrict mapping vmcb12 on nested VMRUN
a2b858051cf03d4f0abca014cddd424675be5316 KVM: nSVM: Use PAGE_MASK to drop lower bits of bitmap GPAs from vmcb12
30a1d2fa819039e06bc6242669f6fd45df039a41 KVM: nSVM: Sanitize TLB_CONTROL field when copying from vmcb12
c8123e82725648b1b13103ce3d8066ce13ab81b7 KVM: nSVM: Sanitize INT/EVENTINJ fields when copying from vmcb12
b6dc21d896a02b5fd305f505a4ec4dad50ecd8fb KVM: nSVM: Only copy SVM_MISC_ENABLE_NP from VMCB01's misc_ctl
5e4c6da0bb925bc91a6020511e85bd9574f8474a KVM: selftest: Add a selftest for VMRUN/#VMEXIT with unmappable vmcb12
66b207f175f1cd52b083c4d90d03cc1c15b8ae6a KVM: x86: SVM: Remove vmcb_is_dirty()
cdc69269b18a19cb76eaf7bf4fa47fe270dcaf11 KVM: SVM: Triple fault L1 on unintercepted EFER.SVME clear by L2
3900e56eb184abcc8a16ab52af24ea255589acc2 KVM: selftests: Add a test for L2 clearing EFER.SVME without intercept
9019e82c7e46c03c37e8b108473d02b543222d9f KVM: arm64: Add PKVM_DISABLE_STAGE2_ON_PANIC
405df5b55748d93d44666fd6005c60981094a077 KVM: arm64: Add clock support to nVHE/pKVM hyp
8bbeb4d1698fb0945107c69019c15207bbe605c9 KVM: arm64: Initialise hyp_nr_cpus for nVHE hyp
4cdf8dec8c115d9531f80519db69846c32c580a5 KVM: arm64: Support unaligned fixmap in the pKVM hyp
680a04c333fa29bf92007efe11431be005e8c4bb KVM: arm64: Add tracing capability for the nVHE/pKVM hyp
3aed038aac8d897016a2b6e1935f16c7640918d4 KVM: arm64: Add trace remote for the nVHE/pKVM hyp
b22888917fa411d100339ef9d418b4eb86aba962 KVM: arm64: Sync boot clock with the nVHE/pKVM hyp
2194d317e07d169efc113344c531621ce31afe64 KVM: arm64: Add trace reset to the nVHE/pKVM hyp
0a90fbc8a1709f682e0196c2632027cdedae5e94 KVM: arm64: Add event support to the nVHE/pKVM hyp and trace remote
696dfec22b8e4ac57cc90558af2b6be2b37f4b95 KVM: arm64: Add hyp_enter/hyp_exit events to nVHE/pKVM hyp
5bbbed42f71f771a70e974e3726d283690ecd589 KVM: arm64: Add selftest event support to nVHE/pKVM hyp
39d5ca62a3dab7d162d49eb60b14cdd46138590f tracing: selftests: Add hypervisor trace remote tests
ce6a2badf58170bcf73489cd73981bb5775c1e22 KVM: arm64: Fix out-of-tree build for nVHE/pKVM tracing
5f2f83047126f1cb2986d142d2e76e1fa3cef3f0 tracing: Update undefined symbols allow list for simple_ring_buffer
7e4b6c94300e355a72670c5b896ccc26ac312c63 tracing: add more symbols to whitelist
9e5dd49de5d82401e92098c03e0a0e978ddd515a KVM: arm64: tracing: add ftrace dependency
3b27c82ba2f3dcf8075e3df74dbf7294d2955d1a KVM: x86: Move some EFER bits enablement to common code
d216449f253c7039c3e6a0276279c117a5198ce0 KVM: x86: Use kvm_cpu_cap_has() for EFER bits enablement checks
577da677aa7cbc13040e4951170d39ec7663ad8a KVM: VMX: Remove unnecessary parentheses
26c9bfc0fac240540581cfbe58031b412f98aaf8 KVM: x86: Add LAPIC guard in kvm_apic_write_nodecode()
00d572d4cd7d23f9a7a498d2d824b68ba3ea5b88 KVM: X86: Fix array_index_nospec protection in __pv_send_ipi
b3ae3ceb556945724d0c046ddb4ea0cf492a0ce6 KVM: x86/mmu: KVM: x86/mmu: Skip unsync when large pages are allowed
55be358e17af4aa218f173cd6eb17a0dc423cd70 KVM: x86: Immediately fail the build when possible if required #define is missing
de0bfdc7137d5132b71dd1fe7aa3ca3df4d68241 KVM: x86: Advertise AVX512 Bit Matrix Multiply (BMM) to userspace
0b4a043a54144aef3e5a2597c29c6adb5e6c47dc KVM: SVM: Add a helper to get LBR field pointer to dedup MSR accesses
520a1347faf46c2c00c3499de05fdecc6d254c2e KVM: nSVM: Simplify error handling of nested_svm_copy_vmcb12_to_cache()
1211907ac0b5f35e5720620c50b7ca3c72d81f7e tracing: Generate undef symbols allowlist for simple_ring_buffer
8510d054b7e086a71a9191ac3399231290dfd272 KVM: arm64: avoid unused-variable warning
d7729643942325933508274f0392b749ca74f7cc tracing: Restore accidentally removed SPDX tag
204f7c018d76c2488a90fc6681519b8eb6eebb1d KVM: arm64: ptdump: Make KVM ptdump code s2 mmu aware
90f0155f8754e75fa29fce02e40d690fb733852d KVM: arm64: vgic-v3: Drop userspace write sanitization for ID_AA64PFR0.GIC on GICv5
3a2857da94d4783c076b15035c578892f1817dce KVM: arm64: vgic: Rework vgic_is_v3() and add vgic_host_has_gicvX()
cbd8c958be54abdf2c0f9b9c3eac971428b9d4b1 KVM: arm64: Return early from kvm_finalize_sys_regs() if guest has run
663594aafb438f8c4e51d4bf2dbf48b9f68aedb7 KVM: arm64: vgic: Split out mapping IRQs and setting irq_ops
2808a8337078f2a65f1f1176880e1491a3e88fa8 arm64/sysreg: Add remaining GICv5 ICC_ & ICH_ sysregs for KVM support
59991153f026766447bea14d85439555b6bf9164 arm64/sysreg: Add GICR CDNMIA encoding
c547c51ff4d44c787330506737c5ce7808e536cc KVM: arm64: gic-v5: Add ARM_VGIC_V5 device to KVM headers
eb8bce08ecb12fa0e76af23432f1adb162248ca6 KVM: arm64: gic: Introduce interrupt type helpers
da92ff15ca4c5b0f75ec1cb3d2e275db2ff2c810 KVM: arm64: gic-v5: Add Arm copyright header
f656807150e3e1c6f76cab918e5adfad6d881d58 KVM: arm64: gic-v5: Detect implemented PPIs on boot
a258a383b91774ac646517ec1003a442964d8946 KVM: arm64: gic-v5: Sanitize ID_AA64PFR2_EL1.GCIE
9d6d9514c08f462d162040b48526bda60def9de1 KVM: arm64: gic-v5: Support GICv5 FGTs & FGUs
607871ce633d3e0ca0eb375a04371f1130fc2c5a KVM: arm64: gic-v5: Add emulation for ICC_IAFFIDR_EL1 accesses
070543a85adce329672012a1fe35fa48c76e02d5 KVM: arm64: gic-v5: Trap and emulate ICC_IDR0_EL1 accesses
af325e87af5da2f686d1ad547edc96f731418f2a KVM: arm64: gic-v5: Add vgic-v5 save/restore hyp interface
9b8e3d4ca0e734dd13dc261c5f888b359f8f5983 KVM: arm64: gic-v5: Implement GICv5 load/put and save/restore
8f1fbe2fd279240d6999e3a975d0a51d816e080a KVM: arm64: gic-v5: Finalize GICv5 PPIs and generate mask
4a9a32d3538a9d800067be113b0196271a478c6a KVM: arm64: gic: Introduce queue_irq_unlock to irq_ops
4d591252bacb2d004b7c7f5db439bfa23b552ee7 KVM: arm64: gic-v5: Implement PPI interrupt injection
da8d9636be7e0761f69c3dadf747c725732312ff KVM: arm64: gic-v5: Init Private IRQs (PPIs) for GICv5
f20554ad3ccd42397f863f6c41b43b831cf9b328 KVM: arm64: gic-v5: Clear TWI if single task running
933e5288fa9714085e384a3d6ad6dcce8089a6b9 KVM: arm64: gic-v5: Check for pending PPIs
d1328c61511f6a2aeda48b8b9096e67d2443ec71 KVM: arm64: gic-v5: Trap and mask guest ICC_PPI_ENABLERx_EL1 writes
4a5444d23979b69e466f8080477112c264f194f2 KVM: arm64: Introduce set_direct_injection irq_op
5a98d0e17e59210b400734f2359c4453aab3af21 KVM: arm64: gic-v5: Implement direct injection of PPIs
b88d05a893cb7c8a48d03ff93d4aca95a6165377 KVM: arm64: gic-v5: Support GICv5 interrupts with KVM_IRQ_LINE
f4d37c7c35769579c51aa5fe00161c690b89811d KVM: arm64: gic-v5: Create and initialise vgic_v5
a3ca7cf9b31715a63c4dd32f3b6209c3bd744988 KVM: arm64: gic-v5: Initialise ID and priority bits when resetting vcpu
91d940cd678d3c394c845cd64081113167d700d2 irqchip/gic-v5: Introduce minimal irq_set_type() for PPIs
9491c63b6cd7bdae97cd29c7c6bf400adbd3578f KVM: arm64: gic-v5: Enlighten arch timer for GICv5
7c31c06e2d2d75859d773ba940e56d1db2bd1fcd KVM: arm64: gic-v5: Mandate architected PPI for PMU emulation on GICv5
5aefaf11f9af5d58257ad3d0c71c447a41963069 KVM: arm64: gic: Hide GICv5 for protected guests
61d4ad518312ecddef2331ea3d22902b4eac0e0a KVM: arm64: gic-v5: Hide FEAT_GCIE from NV GICv5 guests
37a25294682d28ef3bd131566602450a72c4d839 KVM: arm64: gic-v5: Introduce kvm_arm_vgic_v5_ops and register them
a8946fde86f860c3a94dca4ee71fe04a7a519da1 KVM: arm64: gic-v5: Set ICH_VCTLR_EL2.En on boot
9b7aa05533f1bd170211fb6ee5812d9e736492ef KVM: arm64: gic-v5: Probe for GICv5 device
eb3c4d2c9a4d76b775a9dbd5ac056d1abf0083a1 Documentation: KVM: Introduce documentation for VGICv5
d51c978b7d3e143381f871d28d8a0437d446b51b KVM: arm64: gic-v5: Communicate userspace-driveable PPIs via a UAPI
0a9f38bf612b195e04236d366ed9f769ce14cc27 KVM: arm64: selftests: Introduce a minimal GICv5 PPI selftest
ce29261ec6482de54320c03398eb30e9615aee40 KVM: arm64: selftests: Add no-vgic-v5 selftest
58b4bd18390ec3118d8577e19bdee0d01d40c31e tracing: Adjust cmd_check_undefined to show unexpected undefined symbols
19e15dc73f0fc74eaf63ad9b3a50648450269b4d KVM: arm64: nv: Expose shadow page tables in debugfs
4ebfa3230b40728638a6acceb709f900f920f921 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
1536a0b1386850b67a9ea840e57b7b475e895fed KVM: arm64: pkvm: Simplify BTI handling on CPU boot
ba64e273eac3d7ec4a2b621b3620c4d3b0399858 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
59c6e12d40a5b05038b68bcdb4690456fee68e8a KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
54a3cc145456272b10c1452fe89e1dcf933d5c39 KVM: arm64: Remove extra ISBs when using msr_hcr_el2
fa9681ed5c6ae980af18545690e31d8f9c088c33 RISC-V: KVM: Validate SBI STA shmem alignment in kvm_sbi_ext_sta_set_reg()
40351ed924dd30ded1b43c7333ce695a4a835f7b KVM: selftests: Refactor UAPI tests into dedicated function
7c61e7433b49ca948dc8cc2b70a20b3dbc36363d RISC-V: KVM: selftests: Add RISC-V SBI STA shmem alignment tests
66fcf492008db407e8d600ceaefd2c8a8070c5ae KVM: arm64: Extract VMA size resolution in user_mem_abort()
aa35bcf2e76234fef7bbca9bf364039692a27661 RISC-V: KVM: fix PMU snapshot_set_shmem on 32-bit hosts
b7c958d7c1eb1cb9b2be7b5ee4129fcd66cec978 riscv: kvm: fix vector context allocation leak
99594f75b49edc7046057bca06d892c16967a9b3 RISC-V: KVM: Fix array out-of-bounds in pmu_ctr_read() and pmu_fw_ctr_read_hi()
198c7ce9801abd63c44176c3f034577b887c0070 RISC-V: KVM: selftests: Fix firmware counter read in sbi_pmu_test
570428601ba506e76c265a65626524ef3c5cbc04 KVM: arm64: ptdump: Initialize parser_state before pgtable walk
0b236c72c02df36992b7d6ff29cbe5abef973250 KVM: arm64: Introduce struct kvm_s2_fault to user_mem_abort()
bae99813c6a9ce474cbb7b6553dc6e379b2f4375 KVM: arm64: Extract PFN resolution in user_mem_abort()
f5a5bb8de11863bd92f4188b7e823e3fca4d68e6 KVM: arm64: Isolate mmap_read_lock inside new kvm_s2_fault_get_vma_info() helper
a6e11bd6e1bd9ea9a42738c5a6ac12881b5fcb36 KVM: arm64: Extract stage-2 permission logic in user_mem_abort()
5557a3f843bcef3de9a1237020348b2859812170 KVM: arm64: Extract page table mapping in user_mem_abort()
2175ca5384ba9f3d1f45745522cdeb5865488400 KVM: arm64: Simplify nested VMA shift calculation
9a57bc1b3c6b1f583f43acf7719d66e6b30ef2a9 KVM: arm64: Remove redundant state variables from struct kvm_s2_fault
3825373b91b0fbedc65205a59f95379aaf596aad KVM: arm64: Simplify return logic in user_mem_abort()
975bad4bb21e4eea7ecc0f32f4cbbb91a9c8d48f KVM: arm64: Initialize struct kvm_s2_fault completely at declaration
3456943e8786d56aa2bd3f99e9ad2d735a9879c8 KVM: arm64: Optimize early exit checks in kvm_s2_fault_pin_pfn()
84699747aa554197f6d5b4f4c9d1bcb6cb28e21f KVM: arm64: Hoist MTE validation check out of MMU lock path
11f8f1b8a97b63b180f7aa021ec9abdead283025 KVM: arm64: Clean up control flow in kvm_s2_fault_map()
5729560e2c3cb67a22a1d72688e0bb8e96798313 KVM: arm64: Kill fault->ipa
f583a53c2b8a4bd77f090bb76512eb87bc80f2c4 KVM: arm64: Make fault_ipa immutable
c6f4d84643498bc855e2f6719a3233ded0e2dc63 KVM: arm64: Move fault context to const structure
fe4b6f824f267739ef2c5f2f047c317eceb587c3 KVM: arm64: Replace fault_is_perm with a helper
31571929e8a894d06291a9501b2be22cffe14443 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
49902d7e010614888253a90252f4704edb2fe3e3 KVM: arm64: Kill write_fault from kvm_s2_fault
c0d699915a835364b1c8d1eca11e11e7b82f0705 KVM: arm64: Kill exec_fault from kvm_s2_fault
1a3cd7cb5547979f96ec2a0920b8e39939c58db3 KVM: arm64: Kill topup_memcache from kvm_s2_fault
4ff2ce512063ae79976c23b6fe2130611bcbae62 KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
18e1312879db0af5bfd1b1a8b6771d314ccd3ca9 KVM: arm64: Kill logging_active from kvm_s2_fault
08abf09f4d763565ee9ed084401b7ac92f8b4952 KVM: arm64: Restrict the scope of the 'writable' attribute
f8dad9602ff305b879fa23688becd578102ba547 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
29a5681843a52570ca9597bf355be33fe8753eb0 KVM: arm64: Replace force_pte with a max_map_size attribute
e314a4dbdb8b29b7e9a69afb8831a15a6d15c1ed KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
adb70b3a8b31e9eb05f2ec3c76d85f9a7a8c8cbc KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
fb9888fdfada0b5ad977f08f7550432a08aacbb1 KVM: arm64: Simplify integration of adjust_nested_*_perms()
e9550374d13a4bfd0b8a711733f5d423c2e56b96 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc
d133aa75e39dd72e0b8577ab1f5fc17c72246536 KVM: arm64: Disable TRBE Trace Buffer Unit when running in guest context
07695f7dc1e141601254057a00bf4e23301eb0b2 KVM: arm64: Disable SPE Profiling Buffer when running in guest context
7aba10efef1d972fc82b00b84911f07f6afbdb78 KVM: arm64: Don't pass host_debug_state to BRBE world-switch routines
9b33ab1e8c189bd0aced0d07545b0f31a459d40e riscv: kvm: add null pointer check for vector datap
310e2096b082ae0010e7afef666073b966ac2fa7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
1762ac42eed653557d2feb9e37f45995ac238ce6 RISC-V: KVM: Fix integer overflow in kvm_pmu_validate_counter_mask()
a216e24fc947573bfbd56471bd7c1f1d8c7a2b19 RISC-V: KVM: Fix lost write protection on huge pages during dirty logging
6ad36f39a7691bb59d2486efd467710fcbebee62 RISC-V: KVM: Split huge pages during fault handling for dirty logging
660b208e8b5ea0f5a68a8333e18960d89d484a27 KVM: arm64: Remove unused PKVM_ID_FFA definition
5e66f723d4de432a5acb481293d81dc88c7f61a4 KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
9f02deef471e1b6637a6641ce6bf9e2a1dd7d2c1 KVM: arm64: Move handle check into pkvm_pgtable_stage2_destroy_range()
ff1e7f9897947ea79ece7eb587c8d93957af5ee8 KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
be3473c338d23c87485d7728818005f32b58009f KVM: arm64: Don't advertise unsupported features for protected guests
3a81a814437d187ac893b3d937985d6503ff3841 KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
733774b5204553ab5524c0330f262184d9d573f6 KVM: arm64: Remove is_protected_kvm_enabled() checks from hypercalls
7250533ad2c1f0e49567077e9b0f66b0349b357e KVM: arm64: Ignore MMU notifier callbacks for protected VMs
f0877a1455cc6a93be14e4da741ce26ac0d6ca6d KVM: arm64: Prevent unsupported memslot operations on protected VMs
73c55be08932a348f8b0a44f561c33eaa2cf1ad2 KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
6c58f914eb9c4ce5225d03183ae1290d72b5f639 KVM: arm64: Split teardown hypercall into two phases
1e579adca1774b3713d1efa67d92a88ec86c04fa KVM: arm64: Introduce __pkvm_host_donate_guest()
5fef16ef49126b0f71fb3e401aae4dca1865e6f9 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
ea03466e806fea942841a41cfaab8db8c851aa71 KVM: arm64: Handle aborts from protected VMs
0bf5f4d400cd11ab86b25a56b101726e35f3e7cb KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
4e6e03f9eaddb6be5ca8477dc5642e94ddece47e KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
90c59c4d920f3ea6e7b4dd8702b87b38c7162755 KVM: arm64: Factor out pKVM host exception injection logic
be9ed3529e0599f036a425d83ecc6dd4a085c9d2 KVM: arm64: Support translation faults in inject_host_exception()
9ff714a09222128da16900fc7c15dea65692fc26 KVM: arm64: Inject SIGSEGV on illegal accesses
664d61690357ac2154cd01d859d97455aa49a81d KVM: arm64: Avoid pointless annotation when mapping host-owned pages
c6ba94640cf7b6da902d1d8a1383c7cf2303ca1f KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
afa72d207e6b5d49ac597fcd04f0865af63cf589 KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
44887977ab0fdaa0af4d1cc97cda413884c0ef86 KVM: arm64: Change 'pkvm_handle_t' to u16
70346d632b4d98dd33391fa263ab8bed7d9d934f KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
56080f53a6ad779b971eb7f4f7a232498805d867 KVM: arm64: Introduce hypercall to force reclaim of a protected page
281a38ad2920b5ccfbbc2a0ca0caeee110ad5d6b KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
5991916392d844ba6ed6c0d320ac6578f52e39b6 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
94c525051542c54907e2d3e9d2b008575829cdc8 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
03313efed5e2ca55e862bf514b907a431ebf642a KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
246c976c370de9380660e2bb641758dc0aae8c5c KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
8800dbf6614aad1013ea5f348520a2ce5ba4b6c8 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
287c6981f12a008bafc46f18a3e48540a1172a52 KVM: arm64: Add some initial documentation for pKVM
c290df5278fe8c9844b93751620664c3ca3b6e00 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
8972a991606bc021249ae53a95c131a79fdeda4a KVM: arm64: Register 'selftest_vm' in the VM table
f4a5a6770af9b87a8e87717e1b97af052979f4ec KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
feae58b6ee45096b1d8c29076f0d8098d9788e57 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs
5bae7bc6360a7297e0be2c37017fe863b965646d KVM: arm64: Rename PKVM_PAGE_STATE_MASK
61135967fa76d37883d90ccccc5a1cb73e90b94d drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
2623c96f1172ae249b67de1dfc4eacebc8673876 KVM: s390: only deliver service interrupt with payload
1653545abc6835ab723c02697a5e2964e98e2c53 KVM: s390: Fix lpsw/e breaking event handling
760299a1d8102b36bed5c25c5a3f94b5a0eee081 KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
2400696883870ec3fb0fb9925426c62a3383ca36 KVM: arm64: Allow get_pkvm_hyp_vm() to take a reference to a dying VM
bc20692f528b2ac8226bafe5b1db9a1f8be96dbf KVM: arm64: Don't hold 'vm_table_lock' across guest page reclaim
ecc7f02499544ae879716be837af78260a6a10f7 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
d82d09d5ba4be0b5eb053b2ba2bc0e82c49cf2c8 KVM: arm64: Don't skip per-vcpu NV initialisation
77acae60be60adddf33e4c7e9cf73291f64fb9e8 arm64: Fix field references for ICH_PPI_DVIR[01]_EL2
76efe94b1c5cc9b5fac7c5c1096d03f1596c7267 KVM: arm64: Fix writeable mask for ID_AA64PFR2_EL1
d70d4323dd9636e35696639f6b4c2b2735291516 KVM: arm64: Account for RESx bits in __compute_fgt()
e63d0a32e7368f3eb935755db87add1bf000ea90 KVM: arm64: vgic-v5: Hold config_lock while finalizing GICv5 PPIs
170a77b4185a87cc7e02e404d22b9bf3f9923884 KVM: arm64: vgic-v5: Transfer edge pending state to ICH_PPI_PENDRx_EL2
42d7eac8291d2724b3897141ab2f226c69b7923e KVM: arm64: vgic-v5: Cast vgic_apr to u32 to avoid undefined behaviours
a4a645584793dbbb4e5a1a876800654a8883326e KVM: arm64: vgic-v5: Make the effective priority mask a strict limit
848fa8373a53b0e5d871560743e13278da56fabc KVM: arm64: vgic-v5: Correctly set dist->ready once initialised
8fe30434a81d36715ab83fdb4a5e6c967d2e3ecf KVM: arm64: Kill arch_timer_context::direct field
fbcbf259d97d340376a176de20bdc04687356949 KVM: arm64: Remove evaluation of timer state in kvm_cpu_has_pending_timer()
06c85b58e0b13e67f4e56cbba346201bfe95ad00 KVM: arm64: Move GICv5 timer PPI validation into timer_irqs_are_valid()
be46a408f376df31762e8a9914dc6d082755e686 KVM: arm64: Correctly plumb ID_AA64PFR2_EL1 into pkvm idreg handling
f4626281c6bb563ef5ad9d3a59a1449b45a3dc30 KVM: arm64: Don't advertises GICv3 in ID_PFR1_EL1 if AArch32 isn't supported
b3265a1b2bd00335308f27477cecb7702f4bb615 KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
cf6348af645bd8e38758114e6afcc406c5bb515f KVM: arm64: Prevent the host from using an smc with imm16 != 0
2fc0f3e2b9a9f397554ffe86e8f6eb0e2507ec6e KVM: arm64: Don't leave mmu->pgt dangling on kvm_init_stage2_mmu() error
a3ca3bfd01b7ee9f54ed85718a6d553cdd87050e KVM: arm64: Destroy stage-2 page-table in kvm_arch_destroy_vm()
03db5f05d4c76d76b32a9d26001e2ec6252f74f8 KVM: arm64: selftests: Avoid testing the IMPDEF behavior
9c1ac77ddfc90b6292ef63a4fa5ab6f9e4b29981 KVM: arm64: vgic-v5: Fold PPI state for all exposed PPIs
1323a5cfe52c7937ea3cd7a75e0355cacd805da4 KVM: riscv: Skip CSR restore if VCPU is reloaded on the same core
ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
1ec8bea903f439acca927144570e1e419d2f9c9a KVM: riscv: selftests: Implement kvm_arch_has_default_irqchip
cf05b059d59fff0207d93d7d21b34dad9b460b20 RISC-V: KVM: Introduce common kvm_riscv_isa_check_host()
e0b5cfc316f1d36e22b0745d20360b4719b89209 RISC-V: KVM: Factor-out ISA checks into separate sources
b1834e5afbcd463c83f99dc12e1863803d5a1803 RISC-V: KVM: Move timer state defines closer to struct in UAPI header
0ee5501441cc7536271073063f13390164148e25 RISC-V: KVM: Add hideleg to struct kvm_vcpu_config
6ed523e2b6129d7dd4aab801a610930d85b2d3f8 RISC-V: KVM: Factor-out VCPU config into separate sources
e2494f83f9d717a7f607cfaefb4e69e55b8e024d RISC-V: KVM: Don't check hstateen0 when updating sstateen0 CSR
3d4470d71fbf70576636947aba1ae51adbad5225 KVM: x86: Move nested_run_pending to kvm_vcpu_arch
7212094baef5acabef1969d77781a6527c09d743 KVM: x86: Suppress WARNs on nested_run_pending after userspace exit
8acffeef5ef720c35e513e322ab08e32683f32f2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
12a8ff869ddc284f95fe111ababab166b05e1c57 KVM: SEV: Drop useless sanity checks in sev_mem_enc_register_region()
6d71f9349d9bf09bf82309bdc46704b4b6f6b314 KVM: SEV: Disallow pinning more pages than exist in the system
7ad02ff1e4a4d1a06483ec839cff26ea232db70f KVM: SEV: Use PFN_DOWN() to simplify "number of pages" math when pinning memory
a7f53694d591675fba26ef24b9ac3c2748e5499b KVM: SEV: Use kvzalloc_objs() when pinning userpages
25a642b6abc98bbbabbf2baef9fc498bbea6aee6 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
9b9f7962e3e879d12da2bf47e02a24ec51690e3d KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
b6408b6cec5df76a165575777800ef2aba12b109 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
624bf3440d7214b62c22d698a0a294323f331d5d KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c85aaff26d55920d783adac431a59ec738a35aef KVM: SVM: Properly check RAX in the emulator for SVM instructions
27f70eaa8661c031f6c5efa4d72c7c4544cc41fc KVM: SVM: Refactor SVM instruction handling on #GP intercept
435741a4e766e3704af03c9ac634a73b9e75fc4c KVM: SVM: Properly check RAX on #GP intercept of SVM instructions
d2fbeb61e1451eba09eb3249aaf1f01d4c5c1f8b KVM: SVM: Move RAX legality check to SVM insn interception handlers
783cf7d01fb8788f37735c0a6c3955024189287c KVM: SVM: Check EFER.SVME and CPL on #GP intercept of SVM instructions
878b8efa2adbbfffc97f68cbba243cdf18d943c0 KVM: SVM: Treat mapping failures equally in VMLOAD/VMSAVE emulation
2daf71bfd77d0b7ba7b81d1a6ac872ebb338ff31 KVM: nSVM: Fail emulation of VMRUN/VMLOAD/VMSAVE if mapping vmcb12 fails
428543fbf06c498d9835d549920c2206befc1589 KVM: selftests: Rework svm_nested_invalid_vmcb12_gpa
052ca584bd7c51de0de96e684631570459d46cda KVM: selftests: Drop 'invalid' from svm_nested_invalid_vmcb12_gpa's name
efcac8424ba6ab75f2e16be9b0ccfdf60b13b294 RISC-V: KVM: Support runtime configuration for per-VM's HGATP mode
ec92248431be7ad08742e0d1dff5109cec5ef905 RISC-V: KVM: Cache gstage pgd_levels in struct kvm_gstage
7263b4fdb0b240e67e3ebd802e0df761d35a7fdf RISC-V: KVM: Reuse KVM_CAP_VM_GPA_BITS to select HGATP.MODE
7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
ddbf9c76c4020bf63a0799b00faad40caa3de6c2 RISC-V: KVM: Fix shift-out-of-bounds in make_xfence_request()
71451b7105c777429de9bd3961666f02edd4f40e arch/mips: Drop CONFIG_FIRMWARE_EDID from defconfig files
a163a96d4afb29c0783b4a3a26ff64440713f514 MIPS: kernel: Remove $0 clobber from `mult_sh_align_mod'
56236b7f6f4461e2aa1d1210de14e91c61601e53 MIPS: DEC: Rate-limit memory errors for ECC systems
798715fa06e1b3ff0f672721cca0a6789d5ebd37 MIPS: DEC: Rate-limit memory errors for KN01 systems
c523378ce6f65298fc1cb6be7c0e59a9008be446 MIPS: DEC: Rate-limit memory errors for non-KN01 parity systems
7d1b6b70927e0b65e2768c3f625f9da60635efad dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
a692761a8e7b0c1abce92af476972357765f69c7 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
ff8efe28bb3a184422c71553675385625c710c10 MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c7dd395d7b53a66de8503507fe7ef21b8fab3e57 mips: dts: Add PCIe to EcoNet EN751221
3dbb08276836de58fc3097526c4bd9c3abe8f142 mips: pci-mt7620: fix bridge register access
c2631cc4508c2e331759b0e5481a03d6b4b76346 mips: pci-mt7620: add more register init values
2300d68e577909c7d3013910ff818e8572288491 mips: pci-mt7620: rework initialization procedure
79b888ee4c6387bc07c5452bfd031cb985871a5f MIPS: dts: loongson64g-package: Switch to Loongson UART driver
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
da773ea3f59032f659bfc4c450ca86e384786168 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
14d2714d6537a9df5bea2515185034dbb9d30f03 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f62eb9ca8def410bcef39e8909945409d0968473 LoongArch: KVM: Move host CSR_EENTRY save and restore in context switch
aac656857e9f008a014ac9d58aab66e8fc803604 LoongArch: KVM: Move host CSR_GSTAT save and restore in context switch
c43dce6f13fb12144571c168c7a593e5e546f3b5 LoongArch: KVM: Make vcpu_is_preempted() as a macro rather than function
229132c309d667bb05405fc8b539e7d90e0dfb3b LoongArch: KVM: Add DMSINTC device support
03de5eecb0f0f68f29086bc0075c7fd597bf4e4a LoongArch: KVM: Add DMSINTC inject msi to vCPU
fa19ea9a7bdb97575e05d72305a4c40a3a631357 KVM: LoongArch: selftests: Add cpucfg read/write helpers
11c840192768a5a63b6aed75273c5e8e416230ee KVM: LoongArch: selftests: Add basic PMU event counting test
e47b8e1db9a9bbef6765e85b11e87f48e6b56846 KVM: LoongArch: selftests: Add PMU overflow interrupt test
4f67cf7e7e756436d2a525ac6743711e598573c4 KVM: SEV: WARN on unhandled VM type when initializing VM
85d2243a21122b9be328152b9e0a0a64625b7016 KVM: SEV: Hide "struct kvm_sev_info" behind CONFIG_KVM_AMD_SEV=y
2f34d421e8f041cf831b26a7596dc38336062d24 KVM: SEV: Document that checking for SEV+ guests when reclaiming memory is "safe"
ba903f7382490776d2df2fca6bf5c8ef2eb4663f KVM: SEV: Assert that kvm->lock is held when querying SEV+ support
04d77ded6407199d7a6964fa8a74bd93e568b763 KVM: SEV: use mutex guard in snp_launch_update()
63e56d8425a71e20789f68c533f5615a9e7d43cc KVM: SEV: use mutex guard in sev_mem_enc_ioctl()
84841f3941d7e837b23852e966c7bd4f4d6b62e6 KVM: SEV: use mutex guard in sev_mem_enc_unregister_region()
f09b7f4af9bb8a0e4f219bb2ed6af25b8baa8be3 KVM: SEV: use mutex guard in snp_handle_guest_req()
1d353dae3d33bf22fba47a96b627eeb7bfe37be8 KVM: SVM: Move lock-protected allocation of SEV ASID into a separate helper
bc0932cf9b9917e826871db947398aa2b62789b2 KVM: SEV: Goto an existing error label if charging misc_cg for an ASID fails
e30aa03d032df0f3ee5efb1995a7a2fe662177be x86/virt: Treat SVM as unsupported when running as an SEV+ guest
55b22075f7840ef48254886758976531fe146609 alpha: add support for SECCOMP and SECCOMP_FILTER
bd39fc81340aed5445c731eb391af9ac9a701658 alpha: Define pgprot_modify to silence tautological comparison warnings
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
05578316ca7246b45fb7d9eaf81308c0e0f3ee10 Merge tag 'loongarch-kvm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e74c3a8891c05f88eeb87121de7e12dc95766a4a Merge tag 'kvmarm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed86b06bb35f6ccd2b81995803b8ec93ab97955b Merge tag 'kvm-x86-gmem-7.1' of https://github.com/kvm-x86/linux into HEAD
276f81a4912157a018141dfe71ab0f40e575a796 Merge tag 'kvm-x86-misc-7.1' of https://github.com/kvm-x86/linux into HEAD
c13008ed3d76142a001ebc56d8e391431cac2411 Merge tag 'kvm-x86-selftests-7.1' of https://github.com/kvm-x86/linux into HEAD
aa856775be633b00f4f535ce6d2ce0e6ae5ecb2f Merge tag 'kvm-x86-mmio-7.1' of https://github.com/kvm-x86/linux into HEAD
7e7a6e2ad24b45b323a5c2e474847650e982b82a Merge tag 'kvm-x86-vmx-7.1' of https://github.com/kvm-x86/linux into HEAD
1b3090da8d25b1dd59744e32e6872c2831fed874 Merge tag 'kvm-x86-mmu-7.1' of https://github.com/kvm-x86/linux into HEAD
ea8bc95fbb75da215b7533c7c46f63423e84ff5e Merge tag 'kvm-x86-nested-7.1' of https://github.com/kvm-x86/linux into HEAD
4a530993dafec27085321424aeab303eb0e7869e Merge tag 'kvm-x86-vmxon-7.1' of https://github.com/kvm-x86/linux into HEAD
20e65a6dd85cbd8aa8d1e15e55a3d180516e09d3 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
4434c3896fab5f284469182a3cdf7cd46a7f11ce dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
2aca86de974b309e86025644f186b82e7805c352 MIPS: Add Mobileye EyeQ6Lplus support
36cab4bd8ba3145b3c4e197cdf20596279036ab7 reset: eyeq: Add Mobileye EyeQ6Lplus OLB
7cfa9474b91e8ed53f7d4f7b9ac42358929dc2eb pinctrl: eyeq5: Use match data
c4fc0fb95ad3771dc2269bc48bdde50c50d48b71 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
8ab1e58ca9eb21d44c4716141248acac1d0635cd clk: eyeq: Skip post-divisor when computing PLL frequency
fe9545bbc3c6befce2b72b53cdf12004193e63e1 clk: eyeq: Adjust PLL accuracy computation
4eb9ed3933e541ed96416608033620f64eea39f5 clk: eyeq: Add Mobileye EyeQ6Lplus OLB
361600d16e3aba997ec5fa482732565580a948b4 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
d024ba24ee6573da93eaa556d467828c5c7defd4 MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
9f861f60475dba9f42229f32920f4cdd6b290a5f MIPS: config: add eyeq6lplus_defconfig
5152a7d4166563e5492c5d1bec3a554002120f7f MAINTAINERS: Mobileye: Add EyeQ6Lplus files
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e55d98e7756135f32150b9b8f75d580d0d4b2dd3 x86/CPU: Fix FPDSS on Zen1
01f492e1817e858d1712f2489d0afbaa552f417b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a10e80be6343cbdaabe80f82cbd640fe3772d102 Merge tag 'alpha-for-v7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
d730905bc3c0075275b2d109cd971735274b98c0 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============8283895279264046179==--
