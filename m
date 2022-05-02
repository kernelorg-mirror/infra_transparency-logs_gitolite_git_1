Content-Type: multipart/mixed; boundary="===============7477964605898399626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 02 May 2022 16:24:12 -0000
Message-Id: <165150865249.3094.16247141724689922887@gitolite.kernel.org>

--===============7477964605898399626==
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
    old: 64bfffc9adf29ae8e1de4c5ff2f9e64f2e7aae97
    new: 2764011106d0436cb44702cfb0981339d68c3509
    log: |
         101c99f6506d7fc293111190d65fedadb711c9ea KVM: VMX: enable IPI virtualization
         9a87d4a2ec13b33747c7ca787fde3e2f8fc1ccb2 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
         8b05f22c82ad147cf80a0a19539f75eb2f3511ae KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
         2764011106d0436cb44702cfb0981339d68c3509 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
         

--===============7477964605898399626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651508650 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651508650-2a12c1c7b174365ee8ca66b0d6fa5436bee0503a

64bfffc9adf29ae8e1de4c5ff2f9e64f2e7aae97 2764011106d0436cb44702cfb0981339d68c3509 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJwBaoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPzgQgAhC/5pQ1gFped0fH+6SXTokDz6/yB
Wr/Axjofspf9jIZ1XpSOVKf1snqI3bHe0mgPRlfLmxKxtOpOTnpKXRZX1PmTLSuT
VnTvUhCmv/kDcuuzgycpz1kI6M5/iPOj99BtUhF4NzOwwZztqeJ0xGvfLBV5XIgR
FVq4dJ6F5fZx/Abve8hfAQ3DgKVqSKRW4maF/X06rFbjtRyddd8sltoDI4xGA0Tb
JaHkBNHO2+/n7IjmUMZm05H9DYLIGD7YAmaUoyWf1jMH1zPBJ02AXkJuTnfk5t2+
q2HJfFci7/lpsD4CSM920Yjr/Dr/GRDCdcYmO3x2SAQWlUnazc2wOCUncA==
=YF+W
-----END PGP SIGNATURE-----

--===============7477964605898399626==--
