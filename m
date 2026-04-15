Content-Type: multipart/mixed; boundary="===============7719005343839766099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 15 Apr 2026 16:00:08 -0000
Message-Id: <177626880832.2528070.1917657267157635551@gitolite.kernel.org>

--===============7719005343839766099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: e74c3a8891c05f88eeb87121de7e12dc95766a4a
    new: 6b802031877a995456c528095c41d1948546bf45
    log: revlist-e74c3a8891c0-6b802031877a.txt
  - ref: refs/tags/for-linus
    old: c2cca8bf6c17735e601099c5409839b765c59d8c
    new: ff657121e51d638299f9c5bda41dd09d6d860775
    log: revlist-c2cca8bf6c17-ff657121e51d.txt

--===============7719005343839766099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1776268798 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1776268790-0b0bfb2b296ff8fc39a8f3e408440934eb840922

e74c3a8891c05f88eeb87121de7e12dc95766a4a 6b802031877a995456c528095c41d1948546bf45 refs/heads/next
c2cca8bf6c17735e601099c5409839b765c59d8c ff657121e51d638299f9c5bda41dd09d6d860775 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmnftf8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPrrgf6AgB83X4Z0M0WCbdu7awZFw9a2ZDc
OWOfdsr9deQ+mpO0m/zQZ8wGwT9Q9SanCqc8NNSqiUsPj7CHNLAtLTvHTYTsT57W
LkdvUDwutekDUmClsbn6g/iiGlOL5rrI2ZNYuT6ak6kwCqWvDjlpdX5MBY0Y1QUQ
CW/5PizNLtJ3W5oAkSqNouhTBCTaN0fyBy31LnqB/LxQ+NhVehILKscis8V3TdzB
qD7cvV2gRgJj088WP501CM4vPUMevcEwHQ64OMPx1K6lzcTFwpjLG+RGfdGkZBZK
P9jfx2KHxb6fEtrokcXkQcHh2h8J83efJGKWknResYXxTYBSznrymMIpOw==
=A6A5
-----END PGP SIGNATURE-----

--===============7719005343839766099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74c3a8891c0-6b802031877a.txt

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
2623c96f1172ae249b67de1dfc4eacebc8673876 KVM: s390: only deliver service interrupt with payload
1653545abc6835ab723c02697a5e2964e98e2c53 KVM: s390: Fix lpsw/e breaking event handling
b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
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
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
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
ed86b06bb35f6ccd2b81995803b8ec93ab97955b Merge tag 'kvm-x86-gmem-7.1' of https://github.com/kvm-x86/linux into HEAD
276f81a4912157a018141dfe71ab0f40e575a796 Merge tag 'kvm-x86-misc-7.1' of https://github.com/kvm-x86/linux into HEAD
c13008ed3d76142a001ebc56d8e391431cac2411 Merge tag 'kvm-x86-selftests-7.1' of https://github.com/kvm-x86/linux into HEAD
aa856775be633b00f4f535ce6d2ce0e6ae5ecb2f Merge tag 'kvm-x86-mmio-7.1' of https://github.com/kvm-x86/linux into HEAD
7e7a6e2ad24b45b323a5c2e474847650e982b82a Merge tag 'kvm-x86-vmx-7.1' of https://github.com/kvm-x86/linux into HEAD
1b3090da8d25b1dd59744e32e6872c2831fed874 Merge tag 'kvm-x86-mmu-7.1' of https://github.com/kvm-x86/linux into HEAD
ea8bc95fbb75da215b7533c7c46f63423e84ff5e Merge tag 'kvm-x86-nested-7.1' of https://github.com/kvm-x86/linux into HEAD
4a530993dafec27085321424aeab303eb0e7869e Merge tag 'kvm-x86-vmxon-7.1' of https://github.com/kvm-x86/linux into HEAD
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============7719005343839766099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cca8bf6c17-ff657121e51d.txt

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
7d776a36277ff2685ffc3dc7eff32002d0333ac9 ring-buffer: Add page statistics to the meta-page
e682207bf7ae3f81885f612ada1ac44d027158d4 ring-buffer: Store bpage pointers into subbuf_ids
2e67fabd8b77c4f482df9b211bca1b495c6c2c24 ring-buffer: Introduce ring-buffer remotes
fbd1743ecba11ea163920279bc16263d79bb0929 ring-buffer: Add non-consuming read for ring-buffer remotes
96e43537af5461b26f50904c6055046ba65d742f tracing: Introduce trace remotes
9af4ab0e11e336e2671d303ffcc6578e3546d9fc tracing: Add reset to trace remotes
330b0cceb30634864d1e9c661eb5524c52d70c07 tracing: Add non-consuming read to trace remotes
bf2ba0f8ca1af14aaaa765cbb93caf564d383aad tracing: Add init callback to trace remotes
072529158e604cc964feb78dcf094c6975828146 tracing: Add events to trace remotes
775cb093bc50649e83ad00ce5347d6fbd4aa8387 tracing: Add events/ root files to trace remotes
5f3efd1dcebc35d44cce39630ae00980a45d9247 tracing: Add helpers to create trace remote events
93ae1b76fff9e745f870a2f2cd32f472328c4a8f ring-buffer: Export buffer_data_page and macros
34e5b958bdad0f9cf16306368bbc2dc5b2a50143 tracing: Introduce simple_ring_buffer
ea908a2b79c84279f06d6c4fa19bf45f113a34d0 tracing: Add a trace remote module for testing
0a1b03251db15eef1709f2db9846ac6918813227 tracing: selftests: Add trace remote tests
c88d510584abdb6f3d3517de3a3d48d9febc85ed Documentation: tracing: Add tracing remotes
635923081c792c830fb87e680d6dd5f348926b3f tracing: load/unload page callbacks for simple_ring_buffer
a717943d8ecc0e533c581bf04473b50f6f17f2cb tracing: Check for undefined symbols in simple_ring_buffer
57d2371d52be1d574b33382bfbf8052485b99d8b tools/power turbostat: Fix illegal memory access when SMT is present and disabled
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
d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
b8ead30e2b2c7f32c8d2782e805160b110766592 tools/power turbostat: Fix swidle header vs data display
99b38fa34342b227a863948460b7937a97dbce28 tools/power turbostat: Eliminate unnecessary data structure allocation
a444083286434ec1fd127c5da11a3091e6013008 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ed532d738a82269dfe490436b9b8def2274cfb6e tools/power turbostat: Consistently use print_float_value()
23cb4f5c81766e70e5f32ed0987ee8fb5ab2e00a tools/power turbostat: Fix incorrect format variable
b6398bc2ef3a78f1be37ba01ae0a5eedaee47803 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
d7729643942325933508274f0392b749ca74f7cc tracing: Restore accidentally removed SPDX tag
cdbefe9d4029d4834d404f7ba13a960b38a69e88 tools/power turbostat: Fix delimiter bug in print functions
340bba73c545bfc7e8fcbc5ee4c02f85088f024d pinctrl: intel: Improve capability support
a4337a24d13e9e3b98a113e71d6b80dc5ed5f8c4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ca468e78ea97c3365befdd408f71bda4b295134 pinctrl: intel: Enable 3-bit PAD_OWN feature
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
7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
fa9681ed5c6ae980af18545690e31d8f9c088c33 RISC-V: KVM: Validate SBI STA shmem alignment in kvm_sbi_ext_sta_set_reg()
40351ed924dd30ded1b43c7333ce695a4a835f7b KVM: selftests: Refactor UAPI tests into dedicated function
7c61e7433b49ca948dc8cc2b70a20b3dbc36363d RISC-V: KVM: selftests: Add RISC-V SBI STA shmem alignment tests
66fcf492008db407e8d600ceaefd2c8a8070c5ae KVM: arm64: Extract VMA size resolution in user_mem_abort()
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
aa35bcf2e76234fef7bbca9bf364039692a27661 RISC-V: KVM: fix PMU snapshot_set_shmem on 32-bit hosts
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
b7c958d7c1eb1cb9b2be7b5ee4129fcd66cec978 riscv: kvm: fix vector context allocation leak
99594f75b49edc7046057bca06d892c16967a9b3 RISC-V: KVM: Fix array out-of-bounds in pmu_ctr_read() and pmu_fw_ctr_read_hi()
198c7ce9801abd63c44176c3f034577b887c0070 RISC-V: KVM: selftests: Fix firmware counter read in sbi_pmu_test
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
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
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
deb4605671cfae3b2803cfbbf4739e7245248398 modpost: Declare extra_warn with unused attribute
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
9b33ab1e8c189bd0aced0d07545b0f31a459d40e riscv: kvm: add null pointer check for vector datap
310e2096b082ae0010e7afef666073b966ac2fa7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
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
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
82cbae59263e3941a8bb79f0b25e0b0f085132d4 platform/x86: asus-armoury: add support for GV302XU
b4f04a6038fa97f7ceea33e99456b9838c79dde7 platform/x86: asus-armoury: add support for FA607NU
5d486669b3db11ccc2d1b9f4e42c11c2766f35ba platform/x86: asus-armoury: add support for GU605MU
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
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
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1323a5cfe52c7937ea3cd7a75e0355cacd805da4 KVM: riscv: Skip CSR restore if VCPU is reloaded on the same core
ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
1ec8bea903f439acca927144570e1e419d2f9c9a KVM: riscv: selftests: Implement kvm_arch_has_default_irqchip
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
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
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
c85aaff26d55920d783adac431a59ec738a35aef KVM: SVM: Properly check RAX in the emulator for SVM instructions
27f70eaa8661c031f6c5efa4d72c7c4544cc41fc KVM: SVM: Refactor SVM instruction handling on #GP intercept
435741a4e766e3704af03c9ac634a73b9e75fc4c KVM: SVM: Properly check RAX on #GP intercept of SVM instructions
d2fbeb61e1451eba09eb3249aaf1f01d4c5c1f8b KVM: SVM: Move RAX legality check to SVM insn interception handlers
783cf7d01fb8788f37735c0a6c3955024189287c KVM: SVM: Check EFER.SVME and CPL on #GP intercept of SVM instructions
878b8efa2adbbfffc97f68cbba243cdf18d943c0 KVM: SVM: Treat mapping failures equally in VMLOAD/VMSAVE emulation
2daf71bfd77d0b7ba7b81d1a6ac872ebb338ff31 KVM: nSVM: Fail emulation of VMRUN/VMLOAD/VMSAVE if mapping vmcb12 fails
428543fbf06c498d9835d549920c2206befc1589 KVM: selftests: Rework svm_nested_invalid_vmcb12_gpa
052ca584bd7c51de0de96e684631570459d46cda KVM: selftests: Drop 'invalid' from svm_nested_invalid_vmcb12_gpa's name
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
efcac8424ba6ab75f2e16be9b0ccfdf60b13b294 RISC-V: KVM: Support runtime configuration for per-VM's HGATP mode
ec92248431be7ad08742e0d1dff5109cec5ef905 RISC-V: KVM: Cache gstage pgd_levels in struct kvm_gstage
7263b4fdb0b240e67e3ebd802e0df761d35a7fdf RISC-V: KVM: Reuse KVM_CAP_VM_GPA_BITS to select HGATP.MODE
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
ddbf9c76c4020bf63a0799b00faad40caa3de6c2 RISC-V: KVM: Fix shift-out-of-bounds in make_xfence_request()
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
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
c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
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
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
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
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============7719005343839766099==--
