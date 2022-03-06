Content-Type: multipart/mixed; boundary="===============9142154821328794626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 06 Mar 2022 10:50:27 -0000
Message-Id: <164656382773.7112.6591119388493830943@gitolite.kernel.org>

--===============9142154821328794626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 2fee683d165e60f9a401ee6123804471e762c73c
    new: b8fdc6eac49e2ed3a34064e4c6b447811f32b075
    log: |
         40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
         3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
         92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
         9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
         c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
         8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
         

--===============9142154821328794626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646563825 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646563825-3c3b9049cc6dfafe702fa0334f6e762b756b9cb6

2fee683d165e60f9a401ee6123804471e762c73c b8fdc6eac49e2ed3a34064e4c6b447811f32b075 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIkkfEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroObIwf/Vk4h1vxB2GB1TbRKHDLut/pwTACP
tV5aPrtj1eDGcsgZb+U7rcBmClThRWruu+5fw1fuIRGoEtPZjpODGr5QI0o0N4CE
PeTkW2bW9+OcylDwvRZBiTSLeOX9/nahgDkojDjujZAtF2nIjlhICYRYXZgyYW6X
CZA7+4Kh3rHYhK9V0G7HKRakBpIAKxAcEdEqsbEeM4K+ktO6IxSfCkrBYWXY5yEx
DZxErOQ/fVcER6qiJcdtG/HnPjsQne42Q3vy76Dexi9MwpQYxNcRmni84re9mOWh
Cp+PLcQQm0tJUvhUlyGQg1ieRPpBVRhgYFlEvOsk+9KnA8k3fuxyc0+0cA==
=SDMl
-----END PGP SIGNATURE-----

--===============9142154821328794626==--
