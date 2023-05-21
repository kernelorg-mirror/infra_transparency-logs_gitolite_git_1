Content-Type: multipart/mixed; boundary="===============3386593177702535853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 21 May 2023 08:08:16 -0000
Message-Id: <168465649691.16587.8435751437404675659@gitolite.kernel.org>

--===============3386593177702535853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 39428f6ea9eace95011681628717062ff7f5eb5f
    new: b9846a698c9aff4eb2214a06ac83638ad098f33f
    log: |
         6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
         e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
         3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
         afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
         ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
         275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
         b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
         
  - ref: refs/heads/queue
    old: 39428f6ea9eace95011681628717062ff7f5eb5f
    new: b9846a698c9aff4eb2214a06ac83638ad098f33f
    log: |
         6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
         e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
         3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
         afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
         ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
         275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
         b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
         
  - ref: refs/tags/for-upstream
    old: 0000000000000000000000000000000000000000
    new: efdb275ef7f15f2a0b273268f43a38cec4271bae

--===============3386593177702535853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1684656494 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1684656492-64292200ddaf1e80b9b7a29874e05a8264088788

39428f6ea9eace95011681628717062ff7f5eb5f b9846a698c9aff4eb2214a06ac83638ad098f33f refs/heads/master
39428f6ea9eace95011681628717062ff7f5eb5f b9846a698c9aff4eb2214a06ac83638ad098f33f refs/heads/queue
0000000000000000000000000000000000000000 efdb275ef7f15f2a0b273268f43a38cec4271bae refs/tags/for-upstream
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmRp0W4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMm8gf/fd8rcrKmIvG5sAonvnz0pdkbxA5m
5XJCv64QPfPAwtzDLeubaFS95T77uVipEhD/xzzA+d9kM5jagrwq7BHEMXWQACwa
xISQ94S898IGBilyZL2PGiQnnVXyNNrgf7S4T8ypiAUjttzprDzS9hry2BN8UwuK
ecyTawQ07CwUTVDgMQnKnEfqzwdzRxWszCxHFv8ZxMEaYWmju/zMdidFWKRwUKqO
yYlkI4qd/t4Bz+jZb2lihOPgUugKCpu5aCoVQVJFz+D1jseDvMficiERpONUaU9d
xiuNaPH/GJBRGYH0oHVrdmBZkdTXEzekIBUX0J1jZn/J2VQRM6J2Bz4G9A==
=Bc39
-----END PGP SIGNATURE-----

--===============3386593177702535853==--
