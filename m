Content-Type: multipart/mixed; boundary="===============4266561843754670716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Feb 2021 14:44:37 -0000
Message-Id: <161244987783.7173.16204825667461836290@gitolite.kernel.org>

--===============4266561843754670716==
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
    old: 58c2500d696f6f34a7e91db3f49330e9a9294c26
    new: ed3b7f2894190950b3f3f32590e5385351be3168
    log: revlist-58c2500d696f-ed3b7f289419.txt

--===============4266561843754670716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612449876 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612449875-ca236753b70d3e44b031ac8a57fde0999ca13df0

58c2500d696f6f34a7e91db3f49330e9a9294c26 ed3b7f2894190950b3f3f32590e5385351be3168 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAcCFQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO/PQgAnfvEc1eXZbKp9sRH8eNSztt5poJQ
FaDL92FTFDsywIOTvSfoMyoq/BdNZn/p0OgLpbH3Vocwyk9MfgMxDd/BCMGTodQ1
y1TMaTK5Z0y8CmYWTEbuRlEEMsaHAP63iO3fHAv9rEECnu76dl1knyAwMxCUTd5f
r5yDKqZx+p4Xi5MiqoJt1xvk0z+I/gKUr1dHGzlqSZiPXS7s7sjFtohmabdtnfz1
2hCvEfUu/Rpx7KUUVk5a6ZkTVmSf591d5hlO4GjlhlJLEW9rcPZSJu9hW66oMv/z
2OTndqqQp2bwT5eJFA6cStZXaCm+/H+auKHd6iLm2yT0t8SSxFacE2WKRQ==
=c7nh
-----END PGP SIGNATURE-----

--===============4266561843754670716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c2500d696f-ed3b7f289419.txt

1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
b95fff2c6bb36229f0cf52f07206452245d4f9b8 KVM: x86: reading DR cannot fail
ef001ea9c4317f06de5c7364a848075e8235f3cd KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
91447f72c66254ad580973777df8426bfe415f22 KVM: SVM: Use a separate vmcb for the nested L2 guest
039d681ac99cb16616382bc4e27a263adb6b8cda KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
2057cd78d60e97ccf373484117a879092e44508e KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
277abdb2f051f885ed6ae6ba1083ff18f36300f9 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
f1ec62377400d6f941a09d4c85451cc9cb35a5c8 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
d47e521d3e1d9308573f6d4e6e9c3dad773955ed KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
095f0f4430210ce90f6f99cb877cae3cb330b762 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
2eac84148b3ab4f86ee2ce5a51aafe098d8233c6 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
968ec57e8f408f37dba414173ac2ae80783ead56 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
fb6c1b2d244a9588f0a8e4c6007d35df0e7c4b17 KVM: x86: Move nVMX's consistency check macro to common code
a9d6b7443b4fcaf64aa189bf32571f82ecd61253 KVM: nSVM: Trace VM-Enter consistency check failures
1f588e92fb9d704ddd0e50c49b810c464a0090d9 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
701a687b6c5eacd7a9f568702a8bc1f9cfd2509f cet msrs
05659023ab7df49101c2a6fba6fa47d087a726a4 KVM: x86: Report XSS as an MSR to be saved if there are supported features
bf42e1ba38389273ee2dc3d717083f03d0511393 KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
9bba0b0aa8cbf2e78875bf7a6d5a1fa3c954628f KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
afbf2c019c9c6e5d997cac9445c529f362838485 KVM: x86: Add #CP support in guest exception classification.
d8b99213bee481c6de8764f75a0762cad9e3dcee KVM: VMX: Introduce CET VMCS fields and flags
d00b5309486a70411b1c58f1b03ca64b26e76e61 KVM: x86: Add fault checks for CR4.CET
b43aaf0d3b0f4f61583145f6b7d370dad16e7ac5 KVM: VMX: Emulate reads and writes to CET MSRs
184a472e019d43082f53f368afc1a6b85e96fc63 KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
64fccdd88dddadcbd5d2e1a15d5ae5d658221f4e KVM: x86: Report CET MSRs as to-be-saved if CET is supported
478e492611475bbd4278e1f4513bb1c0cb4b5948 KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
21b6968e8b4eaf9197ebf8ad91c2c3bfa6fdb534 KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
991a5fcc798ecc655cedc33affb3d814c5b1d5d6 KVM: VMX: Pass through CET MSRs to the guest when supported
0c8b02402755f64b298ecd3ae4de691ec89114d3 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
fe132bafe7c27a4b34541eab0cec83ea6e06a3de KVM: nVMX: Enable CET support for nested VMX
6555ba4a0e5f439337ae377652bb6eef18b28db4 x86/cpufeatures: Enumerate #DB for bus lock detection
45f93030dfd5de4713ccb012c449a5249fdda446 x86/bus_lock: Handle warn and fatal in #DB for bus lock
7058414c0d441a6fe0475654adc39d721be413e2 KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
ed3b7f2894190950b3f3f32590e5385351be3168 KVM: X86: Expose bus lock debug exception to guest

--===============4266561843754670716==--
