Content-Type: multipart/mixed; boundary="===============2925725286225863806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 02 Dec 2022 19:03:44 -0000
Message-Id: <167000782400.15263.15783338005712913659@gitolite.kernel.org>

--===============2925725286225863806==
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
    old: df0bb47baa95aad133820b149851d5b94cbc6790
    new: 5656374b168c98377b6feee8d7500993eebda230
    log: revlist-df0bb47baa95-5656374b168c.txt

--===============2925725286225863806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1670007820 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1670007816-a5be2a34bc50040231716767231c6b8f33269c19

df0bb47baa95aad133820b149851d5b94cbc6790 5656374b168c98377b6feee8d7500993eebda230 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOKTA0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMtqQf+LgmutHE57JDGCw855a+R4yGZk27V
hGBlYCD0XfEyfQFYOlieoznTM39UK/sJSaP1/pO2RKNjQ9nPBYtQbedGgCB/95wl
WPD/zYHRzq4FKNlfyXUJNdNo/QidJKstsHKZ7dCW/jZ1zeeQ4vaPgKmv1EUlnJ8o
b9O0WZMDS1MsB8nYfDZFPme/eLtqy5y8ktlERyudfiDUMisnZzWicrurBa20/U8T
xYDN2PrBEEIFZGSIxBJcBEgxu52e1AWwfmJd0oBSZ8An3SuOWQmjx6+086lCRmEF
qh82BOEKxsg+Y4lw6D1yc08zXebrLpH5wvW/bwWK/JpAN9lTYTmqYwX+XA==
=cm1B
-----END PGP SIGNATURE-----

--===============2925725286225863806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0bb47baa95-5656374b168c.txt

214b0a88c46d5f32d80abe0d1bc2eea1cbd38f11 KVM: x86/xen: add support for 32-bit guests in SCHEDOP_poll
8c82a0b3ba1a411b84af5d43a4cc5994efa897ec KVM: Store immutable gfn_to_pfn_cache properties
e308c24a358d1e79951b16c387cbc6c6593639a5 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_check()
2a0b128a906ab28b1ab41ceedcaf462b6f74f1aa KVM: Clean up hva_to_pfn_retry()
0318f207d1c2e297d1ec1c6e145bb8bd053236f9 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_refresh()
9f87791d686d85614584438d4f249eb32ef7964c KVM: Drop KVM's API to allow temporarily unmapping gfn=>pfn cache
5762cb10235776dd1ed5f5f9d6c1aff2b73bec5c KVM: Do not partially reinitialize gfn=>pfn cache during activation
58f5ee5fedd981e05cb086cba4e8f923c3727a04 KVM: Drop @gpa from exported gfn=>pfn cache check() and refresh() helpers
06e155c44aa0e7921aa44d3c67f8ea464b16cb75 KVM: Skip unnecessary "unmap" if gpc is already valid during refresh
eb3992e833d3a17f9b0a3e0371d0b1d3d566f740 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
4265df667bbdc71c640e43c905bd9aeeead92365 KVM: x86: Keep the lock order consistent between SRCU and gpc spinlock
17122c06b86c9f77f45b86b8e62c3ed440847a59 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
5c30e8101e8d5d020b1d7119117889756a6ed713 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
a8a12c0069b9e3c909b3c22bf8711d2f18a0af97 KVM: SVM: Replace kmap_atomic() with kmap_local_page()
9cc409325ddd776f6fd6293d5ce93ce1248af6e4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4f209989586c79e9bf59ba9381101f5fb449dfbb KVM: VMX: Guest usage of IA32_SPEC_CTRL is likely
2e7eab81425ad6c875f2ed47c0ce01e78afc38a5 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
5c8c0b3273822cf982c250a9a19e003e4b315edb KVM: x86: Delete documentation for READ|WRITE in KVM_X86_SET_MSR_FILTER
b93d2ec34ef368bb854289db99d8d6ca7f523e25 KVM: x86: Reword MSR filtering docs to more precisely define behavior
1f158147181b83c5ae02273d0b3b9eddaebcc854 KVM: x86: Clean up KVM_CAP_X86_USER_SPACE_MSR documentation
4a8fd4a720f8a8dbc370076d26388176c311218a KVM: nVMX: Reword comments about generating nested CR0/4 read shadows
0b5e7a16a0a79a3742f0df9e45bca46f01b40e6a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d2a00af2061db863890e32a4a99a6f82c330df1f KVM: VMX: Allow userspace to set all supported FEATURE_CONTROL bits
2d6cd68636d60822219074b7c1d0bfe41321f106 KVM: VMX: Move MSR_IA32_FEAT_CTL.LOCKED check into "is valid" helper
b80732fdc9b235046687a2999ed198fa55fde901 KVM: selftests: Verify userspace can stuff IA32_FEATURE_CONTROL at will
3ebcbd2244f5a69e06e5f655bfbd8127c08201c7 KVM: x86: Use current rather than snapshotted TSC frequency if it is constant
a33004e844e4c60da86ecf8c249aab7179817fce KVM: selftests: Fix inverted "warning" in access tracking perf test
8fcee0421386344b58fdc1cd5940219617037968 KVM: selftests: Restore assert for non-nested VMs in access tracking test
18eee7bfd18d6c9586dd224cf5b74258700fe815 KVM: selftests: Move XFD CPUID checking out of __vm_xsave_require_permission()
2ceade1d363c934633a1788d0f98fc2332062b92 KVM: selftests: Move __vm_xsave_require_permission() below CPUID helpers
cd5f3d210095347e9d40a9a1d464f5ee0bb5d7f2 KVM: selftests: Disallow "get supported CPUID" before REQ_XCOMP_GUEST_PERM
553d1652b8615b5ae3080bb1a561207aee87fa85 KVM: selftests: Do kvm_cpu_has() checks before creating VM+vCPU
0c3265235fc17e78773025ed0ddc7c0324b6ed89 KVM: selftests: Define and use a custom static assert in lib headers
61e15f871241ee86f217320909005cd022dd844f KVM: Delete all references to removed KVM_SET_MEMORY_REGION ioctl
66a9221d73e71199a120ca12ea5bfaac2aa670a3 KVM: Delete all references to removed KVM_SET_MEMORY_ALIAS ioctl
30ee198ce42d60101620d33f8bc70c3234798365 KVM: Reference to kvm_userspace_memory_region in doc and comments
10c5e80b2c4d67fa9a931ac57beab782cc3db2ef KVM: Add missing arch for KVM_CREATE_DEVICE and KVM_{SET,GET}_DEVICE_ATTR
44bc6115d88737fc9d394a9a3649a222ff852868 Merge tag 'kvm-selftests-6.2-2' of https://github.com/kvm-x86/linux into HEAD
b376144595b40c79d420d8d1c56915f7b3e13a8c Merge tag 'kvm-x86-fixes-6.2-1' of https://github.com/kvm-x86/linux into HEAD
dd03cc90e09daeb8a9509e65a39eb576256790b2 KVM: Remove stale comment about KVM_REQ_UNHALT
ef40757743b47cc95de9b4ed41525c94f8dc73d9 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
ef16b2dff4d1c71eb32b306d400d4c0f3a383ba7 KVM: arm64: selftests: Enable single-step without a "full" ucall()
7f2b47f22b825c16d9843e6e78bbb2370d2c31a0 tools: Take @bit as an "unsigned long" in {clear,set}_bit() helpers
75d7ba32f9829e778484cf6e96e6e8f80914b0b3 perf tools: Use dedicated non-atomic clear/set bit helpers
03a0c819e71755398d59993b9adee203544617d5 KVM: selftests: Use non-atomic clear/set bit helpers in KVM tests
7f32a6cf8b5a8067537f25a1f12744292431aae1 tools: Drop conflicting non-atomic test_and_{clear,set}_bit() helpers
36293352ff433061d45d52784983e44950c09ae3 tools: Drop "atomic_" prefix from atomic test_and_set_bit()
bb056c0f080a3d15c2a9ad9057a8b542d45e4ba0 tools: KVM: selftests: Convert clear/set_bit() to actual atomics
4bf46e35826d8dc4fc0a103dd0ccd94c072a4c6a KVM: selftests: Fix spelling mistake "probabalistic" -> "probabilistic"
0c2a04128f500ea4dfc6bc449507005b998b76ab KVM: x86: remove unnecessary exports
74bee0cad8dcd8ddec5e763c369239fc5990676a KVM: x86: Advertise that the SMM_CTL MSR is not supported
5656374b168c98377b6feee8d7500993eebda230 Merge branch 'gpc-fixes' of git://git.infradead.org/users/dwmw2/linux into HEAD

--===============2925725286225863806==--
