Content-Type: multipart/mixed; boundary="===============4806457734936252604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 26 Sep 2026 06:22:41 -0000
Message-Id: <179040376112.2169682.1026366473190404297@gitolite.kernel.org>

--===============4806457734936252604==
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
    old: 2e86a91a25fd7afd2d8e17cd8b47794e4a8129e7
    new: a4bab1c12fd528ccaafee00360e07463873404a9
    log: |
         9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
         2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
         8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
         0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
         2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
         9b2f8146fcef9faa73f9dc1bad9a8d6c585cfec8 KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
         a4bab1c12fd528ccaafee00360e07463873404a9 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
         

--===============4806457734936252604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1790403755 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1790403755-b25b9d03c5f1c5a4884a7c0d2c74777e7190a2a6

2e86a91a25fd7afd2d8e17cd8b47794e4a8129e7 a4bab1c12fd528ccaafee00360e07463873404a9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmq3ZKsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNozgf9Gg0E+gH2VFb/cJ5VzeiZ/bJwYIpX
vE2HSeRx9LgxDZBrsJEw4EPnTdOxaWs41D6Pzxxattu1jEfQ66VTJvwFCG7+APYh
6DrTa1qn/v/XL2mNBbod6NNsBDhB1hjnA021LL7gMUNH3rGhz1DbKyDyQ42bSro2
S22RtPfcH8NtvIpjTWLXVLhHbxrPFOQhJMA2OV0xg9DA/kVXJYdK9TqWVYZssmkJ
Ac6tZ+w0Hdzdh2bvWGf2XtAea+26uJeEToqhoA5mEdCaus6RZtfV4HzCSQsqRd+d
zrOr+uBbZNOaSNZHzihNU03hJYDyjxM9W93y7cSoZ0COy1wWRwp6c9lF+A==
=e2Iu
-----END PGP SIGNATURE-----

--===============4806457734936252604==--
