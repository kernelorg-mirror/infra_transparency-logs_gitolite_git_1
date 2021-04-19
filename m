Content-Type: multipart/mixed; boundary="===============5011175752044167568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 19 Apr 2021 22:06:59 -0000
Message-Id: <161887001950.5934.359926667602389716@gitolite.kernel.org>

--===============5011175752044167568==
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
    old: f74e9147341acb270886eb41f4353e2d72590fb7
    new: 896474c521e38f462e1143f6b7e6d1ad54144730
    log: revlist-f74e9147341a-896474c521e3.txt

--===============5011175752044167568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1618870015 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1618870014-96bbf5642da8055532c3f6c64e1af81202c0582b

f74e9147341acb270886eb41f4353e2d72590fb7 896474c521e38f462e1143f6b7e6d1ad54144730 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmB9/v8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPTpgf6AlIMF6QQtLS4OzH8mM5dlxwbJzg2
uIoE77WPWYwf2o53jlLsR4w/bO8jU3wyrVywQQURLzgSM+6BkG5ZA+R7/pFycWtA
Ii5+ULoCQfa2JEedPOPxCfvphovRnmuqE0BZ5m1jS5k3pZ+Ezayk4TK/OHWIYQhH
TnWI9dhOBPkMmJHhj9tdMHeN0fRRGaiarT/tT/8KpjKH2uvOqzOMLWx8eBroZ0p5
W9CWZADN42KjxErZTRQGYLtw6faR7RdReI2gS69MClp/FgTGvn6EE+LPfjJLQiVR
FESE5aSVGRHWK94r5hAQmehr8jWFf3ilbEe2SXX2bxQRhxHBTIk8Oq4ckA==
=7DEq
-----END PGP SIGNATURE-----

--===============5011175752044167568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74e9147341a-896474c521e3.txt

e1eed5847b09fe41d4db4b86f9d840aba869c905 KVM: x86/mmu: Allow yielding during MMU notifier unmap/zap, if possible
8ca6f063b73d3754213d009efb3df486c8fe52d2 KVM: x86/mmu: Re-add const qualifier in kvm_tdp_mmu_zap_collapsible_sptes
76eb54e7e717455b4c5b82cec5c879ea017610f5 KVM: x86/mmu: Move kvm_mmu_(get|put)_root to TDP MMU
4bba36d72bf95038727d091a64dcb524dccc5da1 KVM: x86/mmu: use tdp_mmu_free_sp to free roots
2bdb3d84cebca2e3b482788615ff1559bc8cedb5 KVM: x86/mmu: Merge TDP MMU put and free root
cfc109979b3c879ea9df05e048bb83615964f3e3 KVM: x86/mmu: Refactor yield safe root iterator
11cccf5c04721c8a08f9d72a1a5e7281a4041d86 KVM: x86/mmu: Make TDP MMU root refcount atomic
fb10129335ca6cc7a229226b03f54394757d773d KVM: x86/mmu: handle cmpxchg failure in kvm_tdp_mmu_get_root
c0e64238ac53e8226e3fe72279e5e76253e85f88 KVM: x86/mmu: Protect the tdp_mmu_roots list with RCU
6103bc074048876794fa6d21fd8989331690ccbd KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock
2db6f772b530eedcf69069e63dd7c4fdf05305fc KVM: x86/mmu: Allow zapping collapsible SPTEs to use MMU read lock
24ae4cfaaaa22a4f293acd0c7d97804454b7e9fb KVM: x86/mmu: Allow enabling/disabling dirty logging under MMU read lock
b7cccd397f310739fb85383033e95580f99927e0 KVM: x86/mmu: Fast invalidation for TDP MMU
4c6654bd160dbf4503b360ef8eed80b99eb1b8d9 KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns
2b519b5797d432923afaba9522b6b62e13313e4e x86/kvm: Don't bother __pv_cpu_mask when !CONFIG_SMP
4a7132efff1c9f4f80b3cdba75b81c4344e088c2 KVM: X86: Count attempted/successful directed yield
a1fa4cbd53d9bc7bb0eaa7bcf7c8a5904372a4ec KVM: X86: Do not yield to self
a3ba26ecfb569f4aa3f867e80c02aa65f20aadad KVM: SVM: Make sure GHCB is mapped before updating
6216523bd27dd2a540191bcdb763082692765a3b KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
7e3f1b146f7e62f66607aa4166814c463fd45bed crypto: ccp: Free SEV device if SEV init fails
124a656a18c3f9f784143184346ba94a10bb20a7 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
0ab26942efb1037e87122a4b92565b60dbced6ab crypto: ccp: Reject SEV commands with mismatching command buffer
0db1151124252e52850aae1724ddcc7baae79430 crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
77f002a4259d2c079640fafa88742e6accc60d16 crypto: ccp: Use the stack for small SEV command buffers
8ca2f679f1d564199dc1e3c2ffe7a8764d623b3d crypto: ccp: Use the stack and common buffer for status commands
a7a1db05960afa521a5e786ee068bc58195a25f2 crypto: ccp: Use the stack and common buffer for INIT command
3be8c5fc8def846d1cf970b741189188bb487a17 KVM: SVM: Allocate SEV command structures on local stack
b25a1cf5311fa14942274aa70992aa75d71c02f6 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
8dcaf090c916bb9f008233e61b09d0b15717fbca KVM: SVM: Drop vcpu_svm.vmcb_pa
6f876ee947eeb326fafac0e4b7ef91cf336fe016 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
9fcd7dbbddafcddf859da4723f8770368c1be0c0 KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
f22c1ef482c14af08228c359c2c344ef6118b7e0 KVM: x86: Remove unused function declaration
405713a07b812e1890b7e45dc55b018f2daea1d8 doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
21b356e703dfbe9d0f46c7e703bda6d59fbbcac2 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
ddaffe84346280d9870c116576a5253958d5830f KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
10a99487f9a7cf8a3545357aae9d65ff8609588d KVM: Add proper lockdep assertion in I/O bus unregister
cf52b0c9097c2f432124c5a687937cfe10a5a5c9 KVM: vmx: add mismatched size assertions in vmcs_check32()
4562c6e60eac178c2c7f394eda3aa74974a741eb tools/headers: sync headers of asm-generic/hugetlb_encode.h
c5b9dae660b84990d74d96b3cbcf53b89479591a KVM: selftests: Print the errno besides error-string in TEST_ASSERT
6d9b1ef16c63ad10124152e98614df7263d99683 KVM: selftests: Make a generic helper to get vm guest mode strings
b4c9bd69f6007c442063c8a70e6e85651c735abe KVM: selftests: Add a helper to get system configured THP page size
e229533d8dca91b94eaaefd49706b328fc6695fe KVM: selftests: Add a helper to get system default hugetlb page size
c8474ee740fe3703db4835ff0068a7e33719f240 KVM: selftests: List all hugetlb src types specified with page sizes
8f415c6291a6bec8c0da440f420dac856dec6849 KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
a5e396109944da83ff0c4ccefa43177210ff1de8 KVM: selftests: Add a test for kvm page table code
5870c123daba99ad6203614fdb391ce3be77d1c0 KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
046a32e2e1ee375187065178ba9698e963e2538b KVM: x86: Define new #PF SGX error code bit
124e8e2be93fbc26b8d18bebc51a54601cf03769 KVM: x86: Add support for reverse CPUID lookup of scattered features
adbfaad27bf8218d8806dc6d5538d9e99e8d552b KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
efc7bd5c95d39d66c6aaed44afa6191d52034be3 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
f98aff70931eaef28f58f77c11451151f499cff9 KVM: VMX: Frame in ENCLS handler for SGX virtualization
51d955d6edc4ea55e0728933d26abc138b281873 KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
8ae8867ea41471e8d60f0775300de8c383c6883b KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
ee02c1220a51b78e9dd040f75b0b7d8fbb0f841d KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
6a34fc4bacea3a0125065a01bcd1fbb68a30bdc6 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
4fbbffdd8b51d8067f625bba80f09c97458e7852 KVM: x86: Add capability to grant VM access to privileged SGX attribute
4cf825ad9ce8466e4b2938133bad33cfb6b25a2b KVM: SVM: Define actual size of IOPM and MSRPM tables
d94f92e543cf05d6e70377d9cf2f6cf044d11321 KVM: nSVM: No need to clear bits 11:0 in MSRPM and IOPM bitmaps
d2ea6abd5e8dcb4071f9c645cd229064a58c3cdf nSVM: Check addresses of MSR and IO permission maps
392967b16353b0a22bb1a5f68402a410bc651d22 KVM: x86: Support KVM VMs sharing SEV context
223856f9c785eb9d700b42b9df4b276bb0629d54 KVM: Don't take mmu_lock for range invalidation unless necessary
896474c521e38f462e1143f6b7e6d1ad54144730 KVM: avoid "deadlock" between install_new_memslots and MMU notifier

--===============5011175752044167568==--
