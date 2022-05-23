Content-Type: multipart/mixed; boundary="===============0220200130653062705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 23 May 2022 19:49:16 -0000
Message-Id: <165333535611.22522.4725422076021007596@gitolite.kernel.org>

--===============0220200130653062705==
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
    old: 3481c4e162be9b7af2323e64312b1c8542e8789b
    new: ee40cf12347a3df24ed24ea6e9ed174df14a1da2
    log: revlist-3481c4e162be-ee40cf12347a.txt

--===============0220200130653062705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653335352 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653335352-8a7e8caaee6f94e0332838f2fa951a20eb7d32bf

3481c4e162be9b7af2323e64312b1c8542e8789b ee40cf12347a3df24ed24ea6e9ed174df14a1da2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKL5TgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP0EQf/dgmEzXUxH/ojTASIsvA29j2RhfJa
6wLZR7SWkQOZJgfIMw8GHRQejMpwYp7+eYhzkToS+dauH+oj48oWBgFC2WEJXYT+
Pz6Wz7PJE8yPYpxrhDpO7XqNbH6DyVngX0EZD5WDyxAFrqKwNDwQ6j+loEZ5okLz
xKAcn7NEtwNdcWQ+/RxRXmDj75x4QxID020/9RpAY4wgYn7LxSML32K7o9+H8/YF
RtPSbLjE/x/ZxLSCCLwuTszhUaybgWUlUk7XLIB0rJnAXeehvkL4Ot9qCOUF7FmH
9XjV/Eb/Vn4SAKxAyadRnnglhHcLvKxZrhANNsy5F4Dc4BpiBl/auPhvQg==
=2Hyn
-----END PGP SIGNATURE-----

--===============0220200130653062705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3481c4e162be-ee40cf12347a.txt

4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
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
82f0f434fca0affbf9e5cee9161347eaead4eba0 KVM: VMX: Print VM-instruction error when it may be helpful
f30c7aaeda6f9433727a3e9db8b1bb1850b04e37 KVM: VMX: Print VM-instruction error as unsigned
7e345a215d35c21cbebf391e4632c4095810aeed KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
db23bcffc960af032c03b3053c4a1cc80e5d2fd6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b1e36caa969725733c35961f2d2c0e7129e27ca1 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
52bc141b2dd1a7daf17cf41f55223da641a4a1ef KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
4c1e741bbb9a804a799bc94c4bd90576d1ec45df s390/uv_uapi: depend on CONFIG_S390
12d1403d182c9a6eb8eeb84be262142bee5f815c perf: x86/core: Add interface to query perfmon_event_map[] directly
ee679c80efd37063a23cbabc670b8878974c3af2 KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
ee40cf12347a3df24ed24ea6e9ed174df14a1da2 KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context

--===============0220200130653062705==--
