Content-Type: multipart/mixed; boundary="===============8153634315825465750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 20 May 2022 17:17:15 -0000
Message-Id: <165306703532.1429.15757535828228449211@gitolite.kernel.org>

--===============8153634315825465750==
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
    old: dbbb0939c14aa75e1118383fa80f525f20df7596
    new: c0603828c7a6bc38b775eb0afdc3d4502007101b
    log: revlist-dbbb0939c14a-c0603828c7a6.txt

--===============8153634315825465750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653067032 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653067032-8d2f8bae176b85733055ef84147a008a7ada5445

dbbb0939c14aa75e1118383fa80f525f20df7596 c0603828c7a6bc38b775eb0afdc3d4502007101b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKHzRgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP/fwgAgGc68AknEzV2j6FtmY6oH4Xnnu0c
45qsnwDxz73rxeEqAS89gKZ9Oqy8zXhITYdRjXDGYnOAPbnmddkq3cTC0BVK6v0G
RvIS+tHAIRxrXTtrtyF1sFzYT1l4DwGaGfMUP3l6646raQVy+uq0Z6BaGPEJ2O1s
ZJNBG6lRO3keNNoWnNAE4pksMl6kbhQXpJtGSYHRcv8kKrAqcMbddvUYxkta2YUm
4MgDZY6RIdO18vKjNwW24MwDffIsOSevgDOspKnQSaI3FxbAHZntJKlJ3pFEX0AK
QB/oI+FUFnly2MSSIsO+ne8NoJE1frOGe+kx2XCZOBvWFy8wTEx0kyNrlg==
=z8j9
-----END PGP SIGNATURE-----

--===============8153634315825465750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbb0939c14a-c0603828c7a6.txt

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
d7aefdcda592d9d7995a960490c4dfaeb6bcda9f KVM: selftests: nSVM: Add svm_nested_soft_inject_test
8944335cb8fdb711e20417fc0d08a8c928a76ffb KVM: nSVM: Drop support for CPUs without NRIPS (NextRIP Save) support
7db406a63ddb9f539cc9684baeb2db512696aa78 perf/x86/intel: Fix the comment about guest LBR support on KVM
6da2ba681a4421bab3b0a2a793aae4b450c77819 perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
6e1885c62dd4f2f214a17aafcef8db40cf6a6039 KVM: x86: Report XSS as an MSR to be saved if there are supported features
c6124b2ca7016d1c587360142352240423c95905 KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
60cf6c197354ea64a2ee14118213d9b26a040d14 KVM: x86: Add Arch LBR MSRs to msrs_to_save_all list
aef87d3aeff8984b8539dbaef14ec26e0197c5a8 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_DEPTH for guest Arch LBR
3a550455925c5b8eda2cce0fb1a958f2a9569f30 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_CTL for guest Arch LBR
cc196507ff745b9f6a54d54cfd417a535581a841 KVM: x86/pmu: Refactor code to support guest Arch LBR
4f1936de9f4f765b47595510661579de201552c3 KVM: x86: Refine the matching and clearing logic for supported_xss
41ef28bce09c00962d919cdeeb1c241dfa153404 KVM: x86/vmx: Check Arch LBR config when return perf capabilities
8bb866df1331a6ab6f170d52becf7c646b20688e KVM: x86: Add XSAVE Support for Architectural LBR
1ac57479a48b3b0b2439062a040ed57534b64346 KVM: nVMX: Add necessary Arch LBR settings for nested VM
976adfd9990828e2657fefe46cb8672ee217c59d KVM: x86/vmx: Clear Arch LBREn bit before inject #DB to guest
349822d6faf5f0146295ba43c84e45d2fdc7db91 KVM: x86/vmx: Flip Arch LBREn bit on guest state change
ddf740f1613feb0897baa6942ffca944623af283 KVM: x86: Add Arch LBR data MSR access interface
c3650ebfe57628f789670087c5069385ee0e4e8c KVM: x86/cpuid: Advertise Arch LBR feature in CPUID
dc31969471d863d58e8bdb9eb4827131496a227b KVM: x86/pmu: Update comments for AMD gp counters
59e6af027e52390821e90af0d9683811de426b1a KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
6962523a9eb1ec382687c349c640d15c8435bbaa KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
b4daa2f9bce0a38ba1a6b2b356aa7148dac265b4 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
32902314afc43285198498e93f4a5cbd1b890e2a KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
2e1c98cfb2306c6c12ce7625c8fd9764d2ee2dd1 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
c0603828c7a6bc38b775eb0afdc3d4502007101b KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()

--===============8153634315825465750==--
