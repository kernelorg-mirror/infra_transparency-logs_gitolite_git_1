Content-Type: multipart/mixed; boundary="===============3658045470571097952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 18 Oct 2021 18:07:53 -0000
Message-Id: <163458047383.19034.14515470715157028330@gitolite.kernel.org>

--===============3658045470571097952==
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
    old: 4934c52be82cb235d756c27c1cc769a0498607fb
    new: 9f1ee7b169afbd10c3ad254220d1b37beb5798aa
    log: |
         fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
         baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
         f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
         9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
         01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
         d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
         9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
         

--===============3658045470571097952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634580472 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634580471-9c54843b147aac6dcf955f59074767d0bcd47322

4934c52be82cb235d756c27c1cc769a0498607fb 9f1ee7b169afbd10c3ad254220d1b37beb5798aa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFtt/gUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOrbQf/U384+WVT0tNBjmUbrwylVz/glnNF
bjwKmalmOR7DkGBYTS34XASP9qt0uA9OV9PPW0GiJHieEAFJmF84I26/QMmgLE7c
+kVq7Ny1mZdCC3bDffMOhCe82yc78G8OH6gs25N7+mAfIgUc/KeDB9gow+YHyi0e
rzOci+zDD5xenYzIfxp3LD8WK9DVzJld+MyxyHDaxAQJ2nk1CO/7A4WgbZYjP99y
YlIFY+xi/McHH6Vzi7d4iMmTn0OuoRxIYVrc60O6FnXUp2pBtbZZbh6b6JJhg0q7
uflnEaMOH1lRSx2lAsLDfl0Bydk4W9H9PTvaCzNzZhYndds0VWEMCsnnHA==
=HFRF
-----END PGP SIGNATURE-----

--===============3658045470571097952==--
