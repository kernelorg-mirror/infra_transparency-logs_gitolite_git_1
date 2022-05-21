Content-Type: multipart/mixed; boundary="===============5245020423045967561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 21 May 2022 06:28:32 -0000
Message-Id: <165311451294.31743.7563796927842155403@gitolite.kernel.org>

--===============5245020423045967561==
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
    old: dbbb0939c14aa75e1118383fa80f525f20df7596
    new: 7ad144b4ee5f93618aba5aab2858e09fe7acaec7
    log: revlist-dbbb0939c14a-7ad144b4ee5f.txt

--===============5245020423045967561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653114507 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653114506-507db309a5945bfee4960c1d713857f73a20559b

dbbb0939c14aa75e1118383fa80f525f20df7596 7ad144b4ee5f93618aba5aab2858e09fe7acaec7 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKIhosUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMOtgf/U6kf3Y6Xs8Akrils/oYAp/EYKhQQ
5Fmw+liP2d0bGDzeFyhubRT2/kFFc6yEgYl7m//tVof38sWa5D9RCKb9c0h8d/D3
RkE301hCHXb/MIAqgEP43VBE7OUmag6H1vxFbBqqF2cWhqXKlSFmH1U8ynxDdvo3
K3IclFY2rrZooUoVeekFh7/bo/X2KSGZMElGZ8syxb46BTRZrD9jjlG4ErwLfCtD
sfsUJgkCC7nexr3clXigshA6nhczRli+uAtr3PFGDYXD/TcWOsNWsoOLjIg0EkeG
cbttacciElW4waRT4whUqoyAXMosKMJbYsRVUqy373wMu1XfNdwvgpCquA==
=MHKb
-----END PGP SIGNATURE-----

--===============5245020423045967561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbb0939c14a-7ad144b4ee5f.txt

af86c314f0501c3f0d137e126defd9301ad59dcb KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
32bf991699ee302751867faa038c8cbca9195d88 KVM: selftests: x86: Sync the new name of the test case to .gitignore
e7b0b98c7fcb9b8e3e84c75c442b3da2edcb6c57 KVM: x86/pmu: Update global enable_pmu when PMU is undetected
db084075a8874d22adafbdcdea5558b8a39ad0bf KVM: x86/pmu: remove useless prototype
bfaba1fab3f708f561669f1173eda37bcfd46a7d KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
923986d9cc20424db809ae7dd19f7337781b0d66 KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
ddd7ed842627ea54084522fb9bb8531bea3004c9 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
abaaf90e1cb9163e8b9107cb1ef5dc0d126fb0f1 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
c9480a210c2bd297acb0326880304683d524bb1e KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
7f48dfdec8c4422401eb99f74c6e7a2599f8ab9f KVM: powerpc: remove extraneous asterisk from rm_host_ipi_action comment
a62b2c5f6bde5f0232924bf6dd7761583fddee8c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ba44ba157fa8f6fa08c9a9d7bb5b58957453ec61 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
a1889c4cd94ad8629e0ab44f87baf64e40e1c5fb KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
46c66b11d62ad7e82d4f87805f6cf43866d2abde KVM: Do not incorporate page offset into gfn=>pfn cache user address
500ba2323e3f0910711383e6125579a3cce7e4b6 KVM: Fully serialize gfn=>pfn cache refresh via mutex
0015879ece301ab739d13d7d67152343471525da KVM: Fix multiple races in gfn=>pfn cache refresh
c9c85fc4ed0d8d4c5ceb4f610f10e201df158ae6 KVM: Do not pin pages tracked by gfn=>pfn caches
edef709dac8e6ffbb17903f727bf1a4ee0ccdd6d KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
3384ea1cf31669ba3a155b3062563f0267a08e38 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0dc2c086cc91f5045c93736f855564ad4d49c6a2 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
947dad2dbe60b95a2efb34c2a4d7c85d25533f9b KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
331c21930bd750dd2c490df99b5988d038c29927 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
208e393a284e8b94a94ad064c5b86f4852f4f2a6 KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
bcb87ed0e10525af85cbdf5d2bf9ce5ae622e12e KVM: x86: Trace re-injected exceptions
b2429078bdc29731b1033d7d02a225f6bfd542e4 KVM: x86: Print error code in exception injection tracepoint iff valid
af65769db35e9718a5d6c5cd30900419f70e3aaf KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
540a478e89d33ba0dd0c1cf281e612387c9da15c KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
deeca7dc3f26be3a2a078cc2455fd516dccffab6 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
56b06f47a371d941634fe4d18d390d43d90bb348 KVM: nSVM: Drop support for CPUs without NRIPS (NextRIP Save) support
869f9f9f87858705bb306e58483a46fc5792ae86 perf/x86/intel: Fix the comment about guest LBR support on KVM
5bfe509223e97a261ed6dcb62c6144f69b280115 perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
59b14213601edb9d15a4968dba8c8d40564385ca KVM: x86: Report XSS as an MSR to be saved if there are supported features
122d167b44b6b8130c4f9f5e490401d240473c4e KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
f5274eea5ed37e18bda5ce8eb41e626829a3aa5a KVM: x86: Add Arch LBR MSRs to msrs_to_save_all list
536e5c69ce804aacc6e32bbbaf1f3e22956dc54b KVM: vmx/pmu: Emulate MSR_ARCH_LBR_DEPTH for guest Arch LBR
5bdc6aa707644b6081e8fbd024f1ed88375cb88d KVM: vmx/pmu: Emulate MSR_ARCH_LBR_CTL for guest Arch LBR
1e4ab286d505afa32735f633154e5b289516535f KVM: x86/pmu: Refactor code to support guest Arch LBR
d1d0e7f40d4ffd221729132f6b4042bc63c56e6a KVM: x86: Refine the matching and clearing logic for supported_xss
97cb1c273ea66c49fce4affff9780a29e8f29a57 KVM: x86/vmx: Check Arch LBR config when return perf capabilities
2aa4c89e9d19797e29ff40d44d52447b55f4c066 KVM: x86: Add XSAVE Support for Architectural LBR
ac92bab049a8a83d20de23c0f01c725f61672865 KVM: nVMX: Add necessary Arch LBR settings for nested VM
b8221cec805fc814140f01361817f29bc024dec5 KVM: x86/vmx: Clear Arch LBREn bit before inject #DB to guest
c6ab97c081d610d5fd56fea93390ff9033cd0973 KVM: x86/vmx: Flip Arch LBREn bit on guest state change
686cd65cec2f8e83c82cb1c24a01cb2bd357e2a5 KVM: x86: Add Arch LBR data MSR access interface
82e26b4d9bca24cb71442a6a5e632b215af6fb00 KVM: x86/cpuid: Advertise Arch LBR feature in CPUID
77c7a312bd5525686b6f1f43c6a565eda9a2fa67 KVM: x86/pmu: Update comments for AMD gp counters
107e46391255d00e502513a8678711120f925a60 KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
d971a610fcd1cd566ac342aac1b0dd8f78006605 KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
8cf1695c6b2d346e93452ef01f33718f2fcfc2a4 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
334da822072057d62265f3a857936f0fcd4baa8b KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
a17af6d459461f8b014a5dd9e979473d6b73fe9a KVM: x86/pmu: Use only the uniform interface reprogram_counter()
7ad144b4ee5f93618aba5aab2858e09fe7acaec7 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()

--===============5245020423045967561==--
