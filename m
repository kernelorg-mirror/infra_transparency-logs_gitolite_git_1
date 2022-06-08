Content-Type: multipart/mixed; boundary="===============5047512702261101769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 08 Jun 2022 12:23:35 -0000
Message-Id: <165469101594.28685.4073836644502556889@gitolite.kernel.org>

--===============5047512702261101769==
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
    old: 7f1549df54d18cef190ddf6a54ee55576f647032
    new: 0d9ca7ce448325fc7a18908230720102002a4440
    log: |
         a6abc3b7242607cf3df6596461e5a9dfe5fc23e4 KVM: x86: Grab regs_dirty in local 'unsigned long'
         fd8914f8480b458f43be28cd16a339e702cc8795 KVM: x86: Harden _regs accesses to guard against buggy input
         2262ad496456f23306aef55e14857d73184161b5 KVM: x86: Omit VCPU_REGS_RIP from emulator's _regs array
         e5d6edd3ecc53b7072698b02d8f45e5b528ff4a6 KVM: x86: Use 16-bit fields to track dirty/valid emulator GPRs
         d4af8699ab11c4fd84e011df82ef755103490bda KVM: x86: Reduce the number of emulator GPRs to '8' for 32-bit KVM
         00eee15a1fa3a8018d609a8fcd2059be76d41586 KVM: x86: Bug the VM if the emulator accesses a non-existent GPR
         d47dc0d8651f63a2dce8fc2cc601e01890864407 KVM: x86: Bug the VM if the emulator generates a bogus exception vector
         0d9ca7ce448325fc7a18908230720102002a4440 KVM: x86: Bug the VM on an out-of-bounds data read
         

--===============5047512702261101769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654691012 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654691010-c9f246b9795e6c7b83c5eae89c8b37980172b2b8

7f1549df54d18cef190ddf6a54ee55576f647032 0d9ca7ce448325fc7a18908230720102002a4440 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKglMUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM0VwgAjrVv4sLkeRLeow0XfjjnF8OfA32J
qIilWAe0MPFQ5QOVW759al96j5KZSAWav+FjAf6YepVfl/bA/OFvx4i75EMJM5U4
sXDhln7dKMLwoKnhLOkxNya4w2nWDwg47TPWI0/6itML1UWqAWvFfpYC5EH7ls1c
/WOWwJI6QHaNJMBDivpmYh3UV8yYej7nCN8zMX++fYkjV4/Dt0ZqQfKaMF2vgutR
tjAJB4+Q6zWzltNw/eLA6RBgzMRm9V9uaHl2Uew+atoQtsEXS8cyjVYkBr5tn3Ap
W10vFzE5ITPSrmKY1MhMvaLg6GAiG9UsYt1tsZaEnWNfoBoLzH0h09LYlQ==
=PL6m
-----END PGP SIGNATURE-----

--===============5047512702261101769==--
