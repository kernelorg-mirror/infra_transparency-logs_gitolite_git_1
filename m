Content-Type: multipart/mixed; boundary="===============6349567687913003998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 23 May 2022 19:47:17 -0000
Message-Id: <165333523704.21684.1901005168834141902@gitolite.kernel.org>

--===============6349567687913003998==
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
    old: 7ad144b4ee5f93618aba5aab2858e09fe7acaec7
    new: f22c80bc466f59ae7651bef62bbebf29714e3acb
    log: revlist-7ad144b4ee5f-f22c80bc466f.txt

--===============6349567687913003998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653335233 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653335233-4c75e5fe0dae486c3ba3f73d253910a1e6e4566b

7ad144b4ee5f93618aba5aab2858e09fe7acaec7 f22c80bc466f59ae7651bef62bbebf29714e3acb refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKL5MEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPSbgf/dTbPeAqS7Haj4fctJDqEB87Ww2L3
FN0Ehh2xG2vGRZEQRehvSI4dst0Mqu1jddGfcT4/f7A/4VkPNGrM12rerUd0oQt1
9Cw/JGN0l+VwjtSBmGa+a6bunbkC5Hc8vWaTMAyqO40viPe8kw8lJh1uOgcKN2t2
P4vNjw5l2FswCQC+Q7UuJ9wrAi0lIxnaHxEuLi2zzT1bmHNzko6LIFrsb5pNnNDO
tqea9EztlVS5BiEbCoRfQaz2K3owqiNsWZicBUlZtYApfliWPDnmD/ivcRpHllrg
Rx4riCYLio/LaRmXv5bD/MW6v4a9aLgEFLLlqFUZW8r6jUG3mDsii/UxBg==
=CBO4
-----END PGP SIGNATURE-----

--===============6349567687913003998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad144b4ee5f-f22c80bc466f.txt

47604014f4b2d7ba073f241b4c9b879796c4138b KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
2e8fe3d5920c5713317902b131b7314136b15b50 KVM: selftests: x86: Sync the new name of the test case to .gitignore
43e88ad5462d2c08803f095622bf6792ff60a50e KVM: x86/pmu: Update global enable_pmu when PMU is undetected
f9e5edb2e20c51940797d87268928c6c0004c85d KVM: x86/pmu: remove useless prototype
3c13551aca1e4c058d94c62abcffea7fe772570b KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
c84f90442518061d8195dd5773553260507d68a7 KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
5d2e10c105b6d654cd7183348ed25a10643bd24b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
19d95fe94f576d3b69bcd4bd3ff8207986b0c3d7 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
1ae8c8cc506f889fc26ee15f11d0f5994fbdec1e KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
7daffe14fd0dbea3530f0410827bf83e78ca30aa KVM: powerpc: remove extraneous asterisk from rm_host_ipi_action comment
24045beb918e7b6a4b8a6f6e07363bd0101f117d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9fd169b0273153f354a8995c246dda5b0d1c47a5 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
2517f9b0f189ebc30b183b3d973a3032c3b13808 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3c980f9c0ef8bd3174fc2de6ff274057a803fbb4 KVM: Do not incorporate page offset into gfn=>pfn cache user address
8ba88973477a234b1ed09ade5341d1fc1f3898b9 KVM: Fully serialize gfn=>pfn cache refresh via mutex
3b7f9dace96fb7ef4c7b804ed97e337306d62d58 KVM: Fix multiple races in gfn=>pfn cache refresh
6aaeaad98fb21b084b2c110c873182940cd4e031 KVM: Do not pin pages tracked by gfn=>pfn caches
8b5bb6866d735370bc935512e1bffa4bc07c7cf6 KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
18e7b090afa30fb24cec04161098e3f3b189d8f8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c7b62aed6b631647fa0b0aedc4403f3b108a10d2 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
e395d5155d5f10decfca2c3fe8c8ba6af593ed20 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
5f04b27c5e6ad5dcbf7e7785dbf4b07e17b1a227 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
1808e98b32434896cd50b218dbd972c886febafb KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
78f035193a5d227a0eeb52e0ab6b2b3df35297a7 KVM: x86: Trace re-injected exceptions
6f03e4af9d88bdd94978272f83437caebfb837cb KVM: x86: Print error code in exception injection tracepoint iff valid
87c326c9d672cff55dd091a9ee8224de17bde3da KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
f1360dfcca6e2750853bdf36273aab0ca349fd96 KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
fcbad3abe1b0c1ba2d3fcb3ba96010e65f7370b8 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
ecf97ee1ec703391523b4e7c5b7644b0677bed5e perf/x86/intel: Fix the comment about guest LBR support on KVM
0090251780f2f6bcca30844ae180cb08b71e5afb perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
ca0c1c2b764f21a17f15565f8955b4e21e81ffa4 KVM: x86: Report XSS as an MSR to be saved if there are supported features
8bcfee39b078c3ccff5222f5a92e2871077e889d KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
168f789aaf0d7fac6c1e7b131136649d372c458a KVM: x86: Add Arch LBR MSRs to msrs_to_save_all list
e648e5300017140339b6945972c11bc1724739b3 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_DEPTH for guest Arch LBR
7876f994c67179f4fd33b44e331ae46cd3fa3f54 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_CTL for guest Arch LBR
1cb63133254c8f58caca756d261d6a9866135a33 KVM: x86/pmu: Refactor code to support guest Arch LBR
cd71edf727a2617e5171824c2bc0f3385f076cbd KVM: x86: Refine the matching and clearing logic for supported_xss
3289eaad9d2880a874db65f03208cd9f96afc5c2 KVM: x86/vmx: Check Arch LBR config when return perf capabilities
2c9c5610c39740047783919c79747e29d70228d7 KVM: x86: Add XSAVE Support for Architectural LBR
a62bb9cd473410cbaf7ec55a74682a47bc78be74 KVM: nVMX: Add necessary Arch LBR settings for nested VM
706408701309d716beb181cf20e084fde45e9c0a KVM: x86/vmx: Clear Arch LBREn bit before inject #DB to guest
f9dccecb1e86b895e7a381ad7ff32774d1dc91ab KVM: x86/vmx: Flip Arch LBREn bit on guest state change
a94e5937c7865383282f3f64226d7f31e6b259e4 KVM: x86: Add Arch LBR data MSR access interface
a80ffe249095997e80e53c0f5bf093702ce78953 KVM: x86/cpuid: Advertise Arch LBR feature in CPUID
944503434b6792a2aa2bcf147544d667ed84a698 KVM: x86/pmu: Update comments for AMD gp counters
10b3f260a9ba068e6b948b7c55548d3c2cb0de6b KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
b1070b1cc80eb5278cb835520741b067fa591578 KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
2fe380c3736ec2f05f0127eb2363cbd48b14dcbc KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
8f348136b61ea7c73739cef6e3a6dd4ad0ef0735 KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
a6717fc663bd42bcdd4d3152910c201edd823954 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
7d271cd6af1d203f0d6ac7778baf7dc1766e37b4 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
f22c80bc466f59ae7651bef62bbebf29714e3acb KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak

--===============6349567687913003998==--
