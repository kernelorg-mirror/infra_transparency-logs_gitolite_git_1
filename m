Content-Type: multipart/mixed; boundary="===============8860611643638064939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 04 Mar 2022 23:39:18 -0000
Message-Id: <164643715819.8607.9326825476237275210@gitolite.kernel.org>

--===============8860611643638064939==
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
    old: 9ee83635d872812f3920209c606c6ea9e412ffcc
    new: 8d25b7beca7ed6ca34f53f0f8abd009e2be15d94
    log: |
         c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
         8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
         

--===============8860611643638064939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646437149 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646437149-dead0849852a648ae195979d2d29eae12eb1ea1a

9ee83635d872812f3920209c606c6ea9e412ffcc 8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIiox4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPyQwgAlow/elc6smEtAxiDit0dX7nj8vRu
/dfLFP4MyRT7rrKZMP6aRzH78bJo1Hj5IMW36PKogPd2AWvbGd67FD099fsu99N9
kI2dvg9iB2CGwpHnN1yPkFBLdFxUAEI9MdEtGmUPqkHvR9qFQztzNXL2Iqh67+yG
kU94j7oo6tk0CSp/OMq6vnsNWe/aFAfUQJWb/ACVuMOxS2PMIspuPQ/f3jDFHnsY
ChWo5O9JETVaXOiXtBerk9ZUX6SEiCCEhoX792vgsvCITJ+G/NdVVCbQz89y+Ajs
R/DKBp+Lq1W7vx4z+1/S/T6qgmz7+siMlUDEJ23MTFCS1PaAkGuu6OIZvQ==
=LM/K
-----END PGP SIGNATURE-----

--===============8860611643638064939==--
