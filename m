Content-Type: multipart/mixed; boundary="===============1134328890901171524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 10 Jun 2022 14:02:58 -0000
Message-Id: <165486977892.3396.12477491871398557285@gitolite.kernel.org>

--===============1134328890901171524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: e15f5e6fa6ca1b3baf087314b2541afa935d00e7
    new: d38ea9579ce34dfe22378788e99f26eab31ea064
    log: |
         61d9c412d0416aa1f7914a732d424a9e8ff24c36 KVM: x86: Grab regs_dirty in local 'unsigned long'
         dfe21e6bc05af433308bc1842da28a8fe28faaa4 KVM: x86: Harden _regs accesses to guard against buggy input
         a5ba67b42f07952ec45755bbdd66d7c6e49f555c KVM: x86: Omit VCPU_REGS_RIP from emulator's _regs array
         0cbc60d44c35b1070eb4070b499164d27d050576 KVM: x86: Use 16-bit fields to track dirty/valid emulator GPRs
         b443183a25ab61840a12de92f8822849e017b9c8 KVM: x86: Reduce the number of emulator GPRs to '8' for 32-bit KVM
         1cca2f8c501fa01e6c0d2aefbf97f8c3c89c0186 KVM: x86: Bug the VM if the emulator accesses a non-existent GPR
         49a1431d3bea4092082b0082cd9f58f3ccdf57f4 KVM: x86: Bug the VM if the emulator generates a bogus exception vector
         d38ea9579ce34dfe22378788e99f26eab31ea064 KVM: x86: Bug the VM on an out-of-bounds data read
         

--===============1134328890901171524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654869775 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654869773-e125d97e37fdda3e7a1ff5a90a8ef5e0fb821497

e15f5e6fa6ca1b3baf087314b2541afa935d00e7 d38ea9579ce34dfe22378788e99f26eab31ea064 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKjTxAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO4ugf9EBCc9UmIVZWFs356J/qdC0/boDH7
W1VDOVfWba4U656IAiaLL4pr5SMaTDPn9f0yBHKn55PNTc/rYXF6RiM29TFaVHib
O9YZDt+mQGobr58i3OlzzL568PQFRMdHMx/Cvfd0WL5fmAv0OJYUZt/u3r+Ns60y
uR8hTpoNtzE/YYVdsFD+ErYcUQHYbT+wIiuitSyjz2Aq6fjVkyntpcWsKn6jwIGi
E7G88DzgjYQ5IIC/6wJaC5uOKreDVbKQSFgQZmUkt7WDlfvzi2lty2zaTIP1woJq
t02GISvxWTwOKsarCaD1+OxYH4dsyrwnk1Ndwro7jC6NUsiGzt558Q4AVA==
=+7NT
-----END PGP SIGNATURE-----

--===============1134328890901171524==--
