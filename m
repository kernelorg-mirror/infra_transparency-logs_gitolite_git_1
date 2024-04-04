Content-Type: multipart/mixed; boundary="===============0493500595039568097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Apr 2024 13:16:44 -0000
Message-Id: <171223660435.19832.15596502121971157041@gitolite.kernel.org>

--===============0493500595039568097==
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
    old: 9bc60f733839ab6fcdde0d0b15cbb486123e6402
    new: 7fd47e3f272bc70f7fcb3e53e0437188dd37d95d
    log: revlist-9bc60f733839-7fd47e3f272b.txt

--===============0493500595039568097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1712236598 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1712236596-adedb5fa8d0d3f58b14b1a931fbbafb715ffc9fe

9bc60f733839ab6fcdde0d0b15cbb486123e6402 7fd47e3f272bc70f7fcb3e53e0437188dd37d95d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYOqDYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMh3Qf/bhWTcyHq5XgcCqf4/pv0kmfKxrc6
uqrcFq7sluz2H5Vx51wtwNt46UgmniCqzyLvvucBa2ac1euClhB/PUIHXsu1Y5v+
fXSF9N+JrRZatKi/Gk7Yt0yST+NBTuuhHPoZ6An76UE409JHuQOwE45l9e66vZsU
TyGcIkc2buMrW3NPcRk/7c9VYlvIphNaxq7rVGB0DpfaD/HIpdw2kyDBcCFen5aQ
HMLXH8+dCDJGEieqG6tNwSntripLk2k7U7/ZxgyvNkBrhBeMyg9lMq3J8ekrmxyq
jxgUmPc9WNO0VRhxnlY/h5Wt7DdmiQlzztdCxdBYTIc+n2P5iG7SR/JGeA==
=8wKP
-----END PGP SIGNATURE-----

--===============0493500595039568097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc60f733839-7fd47e3f272b.txt

7b34785b3be4e63e563439bced60be7629a8c2b8 KVM: SEV: use u64_to_user_ptr throughout
e3aaecdeeae99695070459c808315394f8c3b626 KVM: SVM: Invert handling of SEV and SEV_ES feature flags
e412e6e58271784c7c0fda0d817f74568b1b4ffe KVM: SVM: Compile sev.c if and only if CONFIG_KVM_AMD_SEV=y
0586f8768b8020f27a338168a40a15474f438144 KVM: x86: use u64_to_user_ptr()
f972eab4d4ddda2c6eafbbae0fd783c8c328ab82 KVM: introduce new vendor op for KVM_GET_DEVICE_ATTR
889a516296fa88291a542a15a966ccc8cfcc6374 KVM: SEV: publish supported VMSA features
2862479bb00c5e08ff6c34e150a69b7389812ddc KVM: SEV: store VMSA features in kvm_sev_info
918f9c485f98afaab8dc9c871d553f1201cd0f23 KVM: x86: add fields to struct kvm_arch for CoCo features
b91930663912d4fde924afd9689f434f1516486b KVM: x86: Add supported_vm_types to kvm_caps
c59e4e468e63da503065d55a12e16824b05b6058 KVM: SEV: introduce to_kvm_sev_info
8ca592151b8bc40e6cfdf51612e62932c2a8ebbd KVM: SEV: define VM types for SEV and SEV-ES
7515bdad4d3e67ba5b6495f914a0ec2de3fb7b95 KVM: SEV: sync FPU and AVX state at LAUNCH_UPDATE_VMSA time
686464d5e8ebc4548fd80e3d45022a2c7080349c KVM: SEV: introduce KVM_SEV_INIT2 operation
7dd8712b4a3f94f695658bbb7a62ff0fdc16b4fe KVM: SEV: allow SEV-ES DebugSwap again
0c4aecf632a4860d60ead623f97e8bc162e74673 selftests: kvm: add tests for KVM_SEV_INIT2
ac3abd767327374f862edc77ef39e88b5048f5de selftests: kvm: switch to using KVM_X86_*_VM
79e4854633be5e435d755f9f9f599e71c850511a selftests: kvm: split "launch" phase of SEV VM creation
e5920e2fd5cfa3561da6253631685afa06fb8d50 selftests: kvm: add test for transferring FPU state into VMSA
4b86d350ab13d19a715e2d52272cd0d8a25c48a3 KVM: x86: Split core of hypercall emulation to helper function
7cc65291870d212fd36c7bf00e5ac44f85d99654 KVM: x86/tdp_mmu: Init role member of struct kvm_mmu_page at allocation
31267c5ec428888512b27578d13180e12293f1e7 KVM: x86/tdp_mmu: Sprinkle __must_check
0ad090ed314ee27ad1cd6798bc48fa148343e6a6 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
7fd47e3f272bc70f7fcb3e53e0437188dd37d95d KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument

--===============0493500595039568097==--
