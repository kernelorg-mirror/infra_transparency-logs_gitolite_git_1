Content-Type: multipart/mixed; boundary="===============7324835043483812357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 02 May 2022 16:17:34 -0000
Message-Id: <165150825444.32002.14631335729930684404@gitolite.kernel.org>

--===============7324835043483812357==
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
    old: 84e5ffd045f33e4fa32370135436d987478d0bf7
    new: 64bfffc9adf29ae8e1de4c5ff2f9e64f2e7aae97
    log: revlist-84e5ffd045f3-64bfffc9adf2.txt

--===============7324835043483812357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651508249 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651508249-2628d5ef0a75bee60aa1b9b44cdaf26ba7067207

84e5ffd045f33e4fa32370135436d987478d0bf7 64bfffc9adf29ae8e1de4c5ff2f9e64f2e7aae97 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJwBBoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNRKQf/XAlDjrXMi7ObO5gESTdxBITJzXbj
SWejvmLOc4GxEcYb55H7ut8RrrClwgHNb8O+EdATcqmbP/arRuejsqhayWR/tDig
88GB9KweBtPWDL6X25g/wiGXPVrhPGfPoDuINy2QofVr99UudSPdU2D7YkC+i4hC
DSdYF+Rg9xZiq5uWkVMkguVbm2xQ50dInpDFq7AkaxJUZeDwpUuVHF3Xwkl7rUn4
36DxBK4io0R9MrfWHEAX0hLP+eFHcJuAOZl85WqtZ2BHPG67B2j3Q2fokysReUL0
36Z/58hpqAX5BZsF59pxxp7Y1SabPVQx+Bb4BJDDY0XiOPbeoFYkA5fKTQ==
=8TnU
-----END PGP SIGNATURE-----

--===============7324835043483812357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e5ffd045f3-64bfffc9adf2.txt

6fcee03df6a1a3101a77344be37bb85c6142d56c KVM: x86: avoid loading a vCPU after .vm_destroy was called
f502cc568de95e5ed9cc9e6133fa454fbe0c5c01 KVM: Add max_vcpus field in common 'struct kvm'
c180269d27bfadc9e79e20c233b06e49c3127732 KVM: VMX: Use vcpu_to_pi_desc() uniformly in posted_intr.c
e69d7953f0423e15ccda071a43c6f7963b86855e KVM: x86: a vCPU with a pending triple fault is runnable
321a4e0754e02bcfac903412a7f172bf5e16ed61 x86/cpu: Add new VMX feature, Tertiary VM-Execution control
cab177afa6f924b1dd535516694f50de87a6bd71 KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
2d272a1532efe389f23c072938559d61e5ba3606 KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
41172654f45c6dc2591d5961ef7b378116bf4d8c KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
4aca1dc26c66fd63679113677316e14782c9b6f2 KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
ee3157fb0f3c174e4eef0ab1279263009de3652b KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
de0866bf8548a4b447ac07c69776d9accf3dd9dc KVM: x86: Allow userspace set maximum VCPU id for VM
64bfffc9adf29ae8e1de4c5ff2f9e64f2e7aae97 KVM: VMX: enable IPI virtualization

--===============7324835043483812357==--
