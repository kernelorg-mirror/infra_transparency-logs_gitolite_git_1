Content-Type: multipart/mixed; boundary="===============5328392250466810180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 17 Apr 2021 15:14:18 -0000
Message-Id: <161867245831.16102.12242149283300401797@gitolite.kernel.org>

--===============5328392250466810180==
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
    old: 3afb84581509b8d28979d15b5d727366efb3c8e5
    new: 1411d51221ed2ffbf15fffe47a2a686e6f97452a
    log: revlist-3afb84581509-1411d51221ed.txt

--===============5328392250466810180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1618672456 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1618672455-bd42b45a3d1b8b04d5fc78b7b2847b895554b1af

3afb84581509b8d28979d15b5d727366efb3c8e5 1411d51221ed2ffbf15fffe47a2a686e6f97452a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmB6+0gUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMr4Af+I45Fa8eI9BaZwHlNGCyClmWEPCy3
ad6LpDPQ3Ta0Yb0X779E3q0bW3XU7cKl6MvG9nAfSr3U7mMGPYCyp+htGnzYEF0x
3F98jObqfNAjZJ+Cr87yixzY4UKYh5jw//r3JlZemHVu7uwizA2J/UmU1jBDf1zU
lFVWNXyjSqFl8kTiMTwPvy6ee+K9/bPkM06cwGtA5CQlopsozvGjh9Gy1WgtARH7
iPgmQJSoLJvYm4r9n3xt8uh3hDbyNryW5MpPMIz7iWi0EjNdKDJ9OfR8LlXgRpXP
r75qRT0pM52jV455ea9OQPWdouVZynE3YMwC1wVNJS9WdDCIZchOSKfKrA==
=IaJ7
-----END PGP SIGNATURE-----

--===============5328392250466810180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3afb84581509-1411d51221ed.txt

b8a10632d025a54eb16d0cc5d360c04981adf030 x86/kvm: Don't bother __pv_cpu_mask when !CONFIG_SMP
6ce28dac9dae169e1ac3b072d9944707cb470761 KVM: X86: Count attempted/successful directed yield
ccd2564de37a1c54fdbab132212baa152b3e3b0f KVM: X86: Do not yield to self
0116bf63def0deb5767b457fb11c15187615084f KVM: SVM: Make sure GHCB is mapped before updating
ba3668b98575dffc33025af5f79b2f29b4cfb136 KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
f2d6bd09a5e131466ca7ace30c6697ed71492699 crypto: ccp: Free SEV device if SEV init fails
506f50b9327fc88ea4d1edfe975f1d67eee03bd2 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
384872db7c5df3113838ff07ba941ae6ddc3f8ef crypto: ccp: Reject SEV commands with mismatching command buffer
f5d621639ce40a76fb5a60148a407ccff6c50935 crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
4c869db6389241c14b2498c0aaedc98fb57ed464 crypto: ccp: Use the stack for small SEV command buffers
73c761ad0c26e7965138069c91d10d71cea581b7 crypto: ccp: Use the stack and common buffer for status commands
90e811d434cf629a002fac6598a5252dc83275d1 crypto: ccp: Use the stack and common buffer for INIT command
2d21c8f34231a3e567149572d12567a2b9c87bb4 KVM: SVM: Allocate SEV command structures on local stack
bb5ecaef30340e811747060e43b79705c857ad20 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
9a31a7e9f796dc216047569ba13ef33448a74bf0 KVM: SVM: Drop vcpu_svm.vmcb_pa
501f73552f2074b207038c94354da8e15f10e317 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
6ebac4b2dc28b963c851f875114654ef993055e0 KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
8f418003f342eef3d2f8e89faa17e31aae9d02c7 KVM: x86: Remove unused function declaration
745b4a6a88a249a526d55f0e63d177fb6992abe0 doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
67675fdc562d4f35ad3b2a7f40340bfb575f488b kvm/selftests: Fix race condition with dirty_log_test
076eb70105e80b98da7b040496677081c849cbdb KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
bafa2e5589f267a07be1de4bb85c28b99fdccc4e KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
bcd647d50323f8a62666582cdd19a627bcb1d1ba KVM: Add proper lockdep assertion in I/O bus unregister
f2993ebb8fbc523f9a20025cd51de12c358c1525 KVM: vmx: add mismatched size assertions in vmcs_check32()
82a0081c69e66955673d143fb7b2e526cbf4c768 tools/headers: sync headers of asm-generic/hugetlb_encode.h
c20149e1fcc37ac998abe33c8e1dbab010bcda93 KVM: selftests: Print the errno besides error-string in TEST_ASSERT
65fca0cffa743f2711d09e03fa05ffd1c70c014a KVM: selftests: Make a generic helper to get vm guest mode strings
b4692235e8d838c543e704faba9e98de270daad2 KVM: selftests: Add a helper to get system configured THP page size
d7149484e423c765b8fbe52a8367c7195b717ca8 KVM: selftests: Add a helper to get system default hugetlb page size
64f6af43c94b724ef1de0178868d2eb16ca06b3a KVM: selftests: List all hugetlb src types specified with page sizes
0fcf7b71e1a80891900c063079a3d9989fc246de KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
2cde785bd101fdc60ad830e6da1d0503fa558b3d KVM: selftests: Add a test for kvm page table code
25f4693bceeff96d361dc826f59012071f8b4e1a KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
d1527c879193385be5b3c15f8305c10b47cb5474 KVM: x86: Define new #PF SGX error code bit
355bd7a97f669e6e80595c8e382ac6b4a9e2be61 sev
5c74dfd701e2a6f525ef18f3b671a2f1e7e3d72e KVM: x86: Add support for reverse CPUID lookup of scattered features
f93010454ac632786e66b21f7b44d3213efe738d KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
3a36e69b503ec78eef910bc44c9b9876d35ce193 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
25973f13eae3519a6744e656e53696f2899cfbfe KVM: VMX: Frame in ENCLS handler for SGX virtualization
c6672e5799efddd44490d09f6ab460c8057ae3aa KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
06c71d312a5307474df68b7f139fd726b89e4f3d KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
1e9ff7a4cc9a181d7d97198d473b8f4d5d39424f KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
7f761501e5deba8e24d43377d1b527e1e919ebb6 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
1e4b0208c5121282ddc467685f2f7ef8ee04128d KVM: x86: Add capability to grant VM access to privileged SGX attribute
e28fbaa0bf951e1917ca6e8ed6935eeaa8f17595 KVM: SVM: Define actual size of IOPM and MSRPM tables
58ff6de653b16144b9c530c0cf4104b369b16b55 KVM: nSVM: No need to clear bits 11:0 in MSRPM and IOPM bitmaps
1411d51221ed2ffbf15fffe47a2a686e6f97452a nSVM: Check addresses of MSR and IO permission maps

--===============5328392250466810180==--
