Content-Type: multipart/mixed; boundary="===============0412058525659732003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Apr 2021 22:25:52 -0000
Message-Id: <161835275248.24345.4095823434217657040@gitolite.kernel.org>

--===============0412058525659732003==
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
    old: 315f02c60d9425b38eb8ad7f21b8a35e40db23f9
    new: 04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a
    log: |
         04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
         
  - ref: refs/tags/for-linus
    old: 0d6ab5ce6496e89feeec79b063d485cb03e1b7b3
    new: d7c8c153b379a97000d9b002238ba81d760962cf
    log: |
         04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
         

--===============0412058525659732003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1618352750 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1618352750-c9d1800a18de11e9126896ae44bccc34d5c8ddc8

315f02c60d9425b38eb8ad7f21b8a35e40db23f9 04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a refs/heads/master
0d6ab5ce6496e89feeec79b063d485cb03e1b7b3 d7c8c153b379a97000d9b002238ba81d760962cf refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmB2Gm4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMesggAirkvQ/J5XhvTd5zDTMS22i+hMWJ8
fVrLwG+8uggUCJPO0pP8B3qlHOizDi7ES/FEcVmDFb3PEEZBv3OAO/GALe5K86YV
ML0C0fr/ogEeOT4e9crN1pO1Kp9dgJBF+eAlfm2H9IMbG09IdRBx3cC2i82NqYgB
iYFb7kFHn1yxAdJGpRzcQfAVHlyiVvjo9dqJx7hV1T+7j4U5ULtSFOsXLJRxLH0s
Fytrg4jzEyY/qExDYQWSPMGxptMjfymJ/X/PAqlzYP4Jhp0590ejwIU7QVSzOSpe
fF3bXyvbM4di4AIUmCw/IB4+/7ns1lEE32ePOxmjkQ8SkJ7WhIiwWm4eWg==
=L1i1
-----END PGP SIGNATURE-----

--===============0412058525659732003==--
