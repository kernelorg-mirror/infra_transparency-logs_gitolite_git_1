Content-Type: multipart/mixed; boundary="===============8808439437614802194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 11 Jun 2021 16:53:19 -0000
Message-Id: <162343039996.4141.14469234678717088861@gitolite.kernel.org>

--===============8808439437614802194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: c1dc20e254b421a2463da7f053b37d822788224a
    new: 39be2e28180a2e87af5fbb8d83643812e1a3b371
    log: revlist-c1dc20e254b4-39be2e28180a.txt

--===============8808439437614802194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1623430396 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1623430396-721a9d5e36773e7ee5d3ca7097c7883bc7c69bef

c1dc20e254b421a2463da7f053b37d822788224a 39be2e28180a2e87af5fbb8d83643812e1a3b371 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDDlPwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNY+Qf+OibkeX0gwnVslRc500r1jgcEAqnh
EwCEmPWURo01qNzPWjkFYxAtN792eVh1Xc4yqaKl/E3XsGV1IFARTBbXq8HvJGSL
IOLh/tGWtKol+Im8dQ83Poj2Tu7jxIpCeA9dVQNM7L2tK4Ptqnq1AS7Uv5DD+42J
O0T5i65p5YUlWkxIub4UxFPmhU367IxY61W1AN4DcY6MyflC6AAU7rqiJLHf8UpG
7gWifUd3CpcY0SaQWRGGZUX/QJ1vJYaP3NYkRIMaNPvM1MESyfhTXEMUgy19Py/R
pNIduUuh2TIWNgRQRXG0X5SfLjy1WsqNCMBQwi03MwaWeVLtdl0MXCGLDQ==
=406g
-----END PGP SIGNATURE-----

--===============8808439437614802194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dc20e254b4-39be2e28180a.txt

934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
ce95f59de51bac935247c34b01ad1a8014f78031 KVM: x86/mmu: Make is_nx_huge_page_enabled an inline function
cc22606fe28115f8a083adf7963b222058f505d0 KVM: x86: Move FPU register accessors into fpu.h
35a9f02eac5605c5546c23bb8b214fc9d9de4da2 KVM: hyper-v: Collect hypercall params into struct
5e875d8b19760cc79f4ee47d3af3e2ee3b29205c KVM: x86: kvm_hv_flush_tlb use inputs from XMM registers
27858c828d432f6123b48b8b6365ee19944b7897 KVM: hyper-v: Advertise support for fast XMM hypercalls
df77e22aba865da0f864028bf1eb4b776bfc9123 KVM: x86: Support write protecting only large pages
266746cbac599fd0cfc4a6daab28ddba0d606294 KVM: x86: Do not write protect huge page in initially-all-set mode
d2e02759a490b95eefbc0927f2b2ba862d79b5e9 KVM: x86/mmu: Deduplicate rmap freeing
813fba315de146312f8d056fd5e625276ff7577d KVM: x86/mmu: Factor out allocating memslot rmap
5b6e14ca90086258d69e53de634010496276961a KVM: mmu: Refactor memslot copy
f22586e74fa42dacca92bc09ab19977d827b051a KVM: mmu: Add slots_arch_lock for memslot arch fields
eb269e28179b434818ecebf8c5b2d6b3e95acb7c KVM: x86/mmu: Add a field to control memslot rmap allocation
9e24df9e0299c69b2430a2d3cde41111ec7a19d7 KVM: x86/mmu: Skip rmap operations if rmaps not allocated
e7126204db67b0e35848ae73ebf28e39b36be7f1 KVM: x86/mmu: Lazily allocate memslot rmaps
87dbb32f71899e3949d4feb8c2eac42d7570e09c math64.h: Add mul_s64_u64_shr()
a1d0eccbea312094337ddf06ec7214045aaf98ae KVM: X86: Store L1's TSC scaling ratio in 'struct kvm_vcpu_arch'
a436888e6b6eabdc3f3ebd6a68e4f683b1db91c7 KVM: X86: Rename kvm_compute_tsc_offset() to kvm_compute_l1_tsc_offset()
80ee8c7d49aee9669d44f4264a3bc7b5ebf44a6a KVM: X86: Add a ratio parameter to kvm_scale_tsc()
7e11246864c720967fd80046d63315e3e1bc7cbc KVM: nVMX: Add a TSC multiplier field in VMCS12
d8856c1522e410dd87ea40de7b645f0379e7fc5e KVM: X86: Add functions for retrieving L2 TSC fields from common code
c86ae4fbe79009cbcfb04c36f2d9d5f34ba9dfb1 KVM: X86: Add functions that calculate the nested TSC fields
e768b1f9372739a26eb167bd975b0e6379a07540 KVM: X86: Move write_l1_tsc_offset() logic to common code and rename it
6ba3a6646e0112921256f843a3d289c1dc846b06 KVM: X86: Add vendor callbacks for writing the TSC multiplier
a78f3e875dbd5b552058a718cdd18ffcc362dd3b KVM: nVMX: Enable nested TSC scaling
bf483a0a44fa9ca63742988e9a62494da316a1a8 KVM: selftests: x86: Add vmx_nested_tsc_scaling_test
bb644bc7431e41689e00cc2028bdb79048703f9a KVM: x86: Remove guest mode check from kvm_check_nested_events
daa46cd658ef8a9aa66076a0bb8a1e8a8621f017 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
91452ce934768227455799c1df3d4c8f803910da KVM: x86: Add a return code to inject_pending_event
94bdf8bcb19f433f46c1dc519c9e5adfba97ef10 KVM: x86: Add a return code to kvm_apic_accept_events
d9241fe9d3ec3df841a55d78e509a2095a93a93e KVM: nVMX: Fail on MMIO completion for nested posted interrupts
4cbad354a1ae05993d1264e1c2ecc97604c6f066 KVM: nVMX: Disable vmcs02 posted interrupts if vmcs12 PID isn't mappable
73a80286d52826436310c0b8775b9a75f5b813cf KVM: selftests: Move APIC definitions into a separate file
6371864761a190dd661a533f3c3c91065e433c9c KVM: selftests: Hoist APIC functions out of individual tests
01a6a2dcb3104d1e0832b32965ce3b51b6212269 KVM: selftests: Introduce x2APIC register manipulation functions
2d894ee524e648350d6a7919f732cf9d8f8c8ca1 kvm: add PM-notifier
02319b4d790dae746ebfe80980341a8c6e3ca740 kvm: x86: implement KVM PM-notifier
ecf2d2814f010b64de860b6fdd3f6da3c1163119 KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
5ae15a6b32150178afd7a259a42881d1c306ca49 KVM: x86: Drop vendor specific functions for APICv/AVIC enablement
50e2dbafc4d73206ee910bb5518c537db487099e KVM: x86: Check for pending interrupts when APICv is getting disabled
59c659756ebc158427f77fa52824e68fdb76a526 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
dac43433ef46305390d3262f7133aa56721c109d KVM: x86: Emulate triple fault shutdown if RSM emulation fails
8dcc772a00fff364f6f52a9208477d3194e2b2c8 KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
057f921ea9940b2898732582488764d6bde3ff69 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
deda349ea3cb5d14094b54f39d57e5ecbafb4949 KVM: x86: Move (most) SMM hflags modifications into kvm_smm_changed()
30eba9c781828856c11168dab3c38687e1c76fe6 KVM: x86: Move "entering SMM" tracepoint into kvm_smm_changed()
d2b8ea362570f9eba3200173f7109c2757ebf66a KVM: x86: Rename SMM tracepoint to make it reflect reality
04878e165d82525bebb275a2055f6c3f4ebad40e KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
7e83f611e0453042f5b7175051f3c8fc032a6354 KVM: x86: Drop "pre_" from enter/leave_smm() helpers
d928883e9734f370bb488f97014e997e6fb55909 KVM: nVMX: nSVM: 'nested_run' should count guest-entry attempts that make it to guest code
9ce23c53c653ce2653f37a510c93d055b25fa54d KVM: nVMX: nSVM: Add a new VCPU statistic to show if VCPU is in guest mode
e113e4051d64253e0e61d1f23710982a94ba36ef hyperv: Detect Nested virtualization support for SVM
5de3f4aff5819787eae2fb86879bd744fac237b3 hyperv: SVM enlightened TLB flush support flag
b92055573caddd131ee0ce9113e73329c0c1a465 KVM: x86: hyper-v: Move the remote TLB flush logic out of vmx
25bd31810be0b1f5af3599950fa6bbeb8fdcbc9a KVM: SVM: Software reserved fields
28bb5b0b0dc1fae6a59007514a948434f47eccd9 KVM: SVM: hyper-v: Remote TLB flush for SVM
2c73a54e2ee497ddd006f6763a76167d028420f4 KVM: SVM: hyper-v: Enlightened MSR-Bitmap support
4ba0d72aaa322a25dfa836048bb8ce209bbf5b7a KVM: SVM: hyper-v: Direct Virtual Flush support
a4497359ccb5de6f0063f5bb335de417201ae89d asm-generic/hyperv: add HV_STATUS_ACCESS_DENIED definition
94f58089787b5f0c965e351d55911350d0c6324f KVM: x86: hyper-v: Introduce KVM_CAP_HYPERV_ENFORCE_CPUID
bbacab09e72ba115d6f5ef25bcc093b51fdbb667 KVM: x86: hyper-v: Cache guest CPUID leaves determining features availability
a777c4b6df67638fac47ec1836b19985435b8153 KVM: x86: hyper-v: Prepare to check access to Hyper-V MSRs
2fb257b6bb3e9c345318e2c4ca6bb65880f6be97 KVM: x86: hyper-v: Honor HV_MSR_HYPERCALL_AVAILABLE privilege bit
ff81b549b1c1643e4ed5faddb0d1feceb70b5055 KVM: x86: hyper-v: Honor HV_MSR_VP_RUNTIME_AVAILABLE privilege bit
269c498d57bcb44eb4d732814d070e9b3afc7535 KVM: x86: hyper-v: Honor HV_MSR_TIME_REF_COUNT_AVAILABLE privilege bit
b2de8f9dfc6325a79232f8a692d42a18fae4f4a9 KVM: x86: hyper-v: Honor HV_MSR_VP_INDEX_AVAILABLE privilege bit
ac63b1139a68735cf2ec0c7b37eb3157510767ed KVM: x86: hyper-v: Honor HV_MSR_RESET_AVAILABLE privilege bit
0c1f35045d2880530d523654269cd526d57e6956 KVM: x86: hyper-v: Honor HV_MSR_REFERENCE_TSC_AVAILABLE privilege bit
29a74228615963ac625ee9305c231e949e687a04 KVM: x86: hyper-v: Honor HV_MSR_SYNIC_AVAILABLE privilege bit
e07058af9089bbd425f118577082b858315057cd KVM: x86: hyper-v: Honor HV_MSR_SYNTIMER_AVAILABLE privilege bit
ec32ddc31490d5b331f57ecb9d4d65a4d33b976c KVM: x86: hyper-v: Honor HV_MSR_APIC_ACCESS_AVAILABLE privilege bit
fd240b032e78cb769e5f64252df1f1a39f4a9cfb KVM: x86: hyper-v: Honor HV_ACCESS_FREQUENCY_MSRS privilege bit
8f51a861fcb993b023ec2697f8dd5d008c5bb8f4 KVM: x86: hyper-v: Honor HV_ACCESS_REENLIGHTENMENT privilege bit
15b05eac0e6826fb075fdb95b452a3f551e0bdb9 KVM: x86: hyper-v: Honor HV_FEATURE_GUEST_CRASH_MSR_AVAILABLE privilege bit
2ab0ac1f1319bb22c11b128f71a3eae4260bfd29 KVM: x86: hyper-v: Honor HV_FEATURE_DEBUG_MSRS_AVAILABLE privilege bit
dfc9b8670e9917cfa73c66f9f858bd91d64cdd3f KVM: x86: hyper-v: Inverse the default in hv_check_msr_access()
1389d138b62e75da1a3f1794746193a5cb432a41 KVM: x86: hyper-v: Honor HV_STIMER_DIRECT_MODE_AVAILABLE privilege bit
5b8518ce1ddd3c15ed83e4f4435d8b67c12670f3 KVM: x86: hyper-v: Prepare to check access to Hyper-V hypercalls
8fef126492bdc71c4aa743301641f91c0c4e6d8e KVM: x86: hyper-v: Check access to HVCALL_NOTIFY_LONG_SPIN_WAIT hypercall
23b84986aaf32d11db34181f357fa1ab559be2c4 KVM: x86: hyper-v: Honor HV_POST_MESSAGES privilege bit
b6300de5a0c7fa2d9056babe240dae7a03d1cac7 KVM: x86: hyper-v: Honor HV_SIGNAL_EVENTS privilege bit
b1216635a0f10e4a294c7d7126d640edf9827edc KVM: x86: hyper-v: Honor HV_DEBUGGING privilege bit
f77522cb10a29ace4daff42cb187c2278857b33b KVM: x86: hyper-v: Honor HV_X64_REMOTE_TLB_FLUSH_RECOMMENDED bit
d828d65cb003ef30d34f127d1adf9169f7261de0 KVM: x86: hyper-v: Honor HV_X64_CLUSTER_IPI_RECOMMENDED bit
4ed4ec1dd67698b0af265c8717917d05ab1eef2b KVM: x86: hyper-v: Honor HV_X64_EX_PROCESSOR_MASKS_RECOMMENDED bit
f7ce73de5dd8c10a4c69d43350f18dc428654b63 KVM: selftests: move Hyper-V MSR definitions to hyperv.h
6d6ec612b715a197fc14d71b58f9c7ef1cf700db KVM: selftests: Move evmcs.h to x86_64/
4eccfa3be93fba81ba5c34c6608620002d0280e0 KVM: selftests: Introduce hyperv_features test
8c0508ffff0a7983fe80d61f16e8ac80596ebc31 KVM: nVMX: Drop obsolete (and pointless) pdptrs_changed() check
2f405003f6133fa0618c5dcd396fac0a948690d2 KVM: nSVM: Drop pointless pdptrs_changed() check on nested transition
72e195490217f248c8521dfc9c813b6009e210f4 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
39be7dad40073eb0b52f5a8e3ad204eaa7a86a06 KVM: nSVM: refactor the CR3 reload on migration
9a114bc71ded36a001befada2c07370642b4c765 KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
483a562bb1ef950a10fd4a622025f51dc1ea70df KVM: x86: introduce kvm_register_clear_available
6eb5c57d991fa65c7f4a7810dee85a217e32c8a8 KVM: x86: Introduce KVM_GET_SREGS2 / KVM_SET_SREGS2
9518309a65ab79895d3b5aa9c1afee6dbceb7e3c KVM: x86: avoid loading PDPTRs after migration when possible
422658c851c5d483f1f29fb0dd9ff05d00cce9f7 KVM: nVMX: Use '-1' in 'hv_evmcs_vmptr' to indicate that eVMCS is not in use
2299d0dd696ef14a7cdc4d99f49739ed9fbf934b KVM: nVMX: Don't set 'dirty_vmcs12' flag on enlightened VMPTRLD
5d1fa50ff299024a1a226ec40bd364e0119f1ee4 KVM: nVMX: Release eVMCS when enlightened VMENTRY was disabled
6b81197e1648f649c4966e8e191ccbce59b48c0a KVM: nVMX: Make copy_vmcs12_to_enlightened()/copy_enlightened_to_vmcs12() return 'void'
2972342c54f19f9b76ba9e5aca9e835c64b68fcc KVM: nVMX: Introduce 'EVMPTR_MAP_PENDING' post-migration state
5a0764fee3d5a1e2b2dd739e951fe034ed0e4f4e KVM: nVMX: Release enlightened VMCS on VMCLEAR
a82fce4a70871b433ff8a1c208d6792a08896f11 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
7c14885e0135a6927abbbb4f078b9638e3c1cd5d KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
739d86ab383161711814e53b3238d8e32505fdf9 KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
0e031eed8101edbcb798b8c27796283a6461c8dd KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
3cb0566a503acb9db77d1409159127a244cc05fd KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
e7f0558dffe4b38d038820a022916f64523c1730 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
7cc60796137882ef2147e7657353353b6e99c16f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
9d576432bb857e6f8070e70a233f97a4d3785ab9 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
9752e619ec921af28b4b95f830ab99dac71bcf52 KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
85dca16cb17a53dde72b1377c801c7a8f5004f68 KVM: x86: Uncondtionally skip MMU sync/TLB flush in MOV CR3's PGD switch
af1d88de169c98dde662275111458b24897ce192 KVM: nSVM: Move TLB flushing logic (or lack thereof) to dedicated helper
191f30f61a3e06b4e6b3e5bdac697112bbcae271 KVM: x86: Drop skip MMU sync and TLB flush params from "new PGD" helpers
9e6d3b4bc8f68f24367f5f31c900bd3e00766e33 KVM: nVMX: Consolidate VM-Enter/VM-Exit TLB flush and MMU sync logic
227c0cdb910fceaeaa16add22eb9514924750339 KVM: nVMX: Free only guest_mode (L2) roots on INVVPID w/o EPT
02253d51a3d2ec341f4253a0a24fbbbe0cebb025 KVM: x86: Use KVM_REQ_TLB_FLUSH_GUEST to handle INVPCID(ALL) emulation
fffba514d24056c9017eb627e8878570e7cb6756 KVM: nVMX: Use fast PGD switch when emulating VMFUNC[EPTP_SWITCH]
70fd9b4891514ab64a42af82de0c53d80583616b KVM: x86: Defer MMU sync on PCID invalidation
8bcecca4c4a261624ee73bc2ded1695233bdafc9 KVM: x86: Drop pointless @reset_roots from kvm_init_mmu()
081e35765b12e7d8a246569fb5ed6f361ca6408b KVM: nVMX: WARN if subtly-impossible VMFUNC conditions occur
c4cc0905d655b37d53a6ee50d05f59407d75e50f KVM: nVMX: Drop redundant checks on vmcs12 in EPTP switching emulation
7ee093d4f3f588b307b3e6d215a7ff16bce437f8 KVM: switch per-VM stats to u64
8331a2bc089881d7fd2fc9a6658f39780817e4e0 KVM: X86: Introduce KVM_HC_MAP_GPA_RANGE hypercall
b2ceffb9950835fdaa0381312b2a6d38ebcc6377 KVM: stats: Separate generic stats from architecture specific ones
280191127b850d9d07b26076dbdf2e7dacec562a KVM: stats: Add fd-based API to read binary stats data
8edf24ba3de5eebc45bb4ef21b596127d49522f0 KVM: stats: Add documentation for statistics data binary interface
39be2e28180a2e87af5fbb8d83643812e1a3b371 KVM: selftests: Add selftest for KVM statistics data binary interface

--===============8808439437614802194==--
