Content-Type: multipart/mixed; boundary="===============2652893205151438420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 15 Oct 2021 17:39:19 -0000
Message-Id: <163431955937.25740.5425146229255858280@gitolite.kernel.org>

--===============2652893205151438420==
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
    old: e2b6d941ec3876d3c44b1dfed596a2cc78477da2
    new: b41562b71d54a5f23cbb6064d17acd240a25bf31
    log: |
         a7f215bf7e75377256d0e261a534afb5c681b7b8 KVM: replace large kvmalloc allocation with vmalloc
         c0f45f99b6952acc0cee9593fcde3f733593bc20 KVM: X86: fix lazy allocation of rmaps
         c760c32c0703930014f8b5dbd0213d97ef2de270 KVM: SEV-ES: Set guest_state_protected after VMSA update
         10f8e09074db3f710a10d48d612bc8e8b482974f KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         e1c7d89a907ab0eb2a362fac371df11f99099041 Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
         5ced280cabc82d09a5019c3649b5fd8179da544c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
         284cbde45338b4828fb7a0314377dca625503bcd KVM: kvm_stat: do not show halt_wait_ns
         b41562b71d54a5f23cbb6064d17acd240a25bf31 KVM: VMX: Remove redundant handling of bus lock vmexit
         

--===============2652893205151438420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634319557 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634319557-b409e196c84fb8e2ff31ed8111605005b51f5dca

e2b6d941ec3876d3c44b1dfed596a2cc78477da2 b41562b71d54a5f23cbb6064d17acd240a25bf31 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFpvMUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOBJQf/T/t71e3O9JeOBAtLroWr4TlPkuVu
X1bHWUkhGuTuA+4ZVdDYWc+O98e0KCs2jjor3DhQTwJFA1bNZ73jgk4+0oWpFbMa
12JImgxRj8tJzmg7AxksRlSriaklpmOmxwbE6yQ20NWDc3VNEwRHFGLzA6m52cnZ
KIIG4m+FA0WDUaDMHpiXWrCptpM5gBvzrYrMRL0R5lOJvXDNYoNI2xATNnY7D0MF
9c4e2a7NoSpkN4keaQqdUmexWCZfRGuZk2TLwKoL61/s+kZeitwepKnCCD916Ld9
onMoxVS9WU3A1k0T6FXZIx6hYWxhyb7v+EhqgNK81BI0RQmIHEuxypucbQ==
=5io4
-----END PGP SIGNATURE-----

--===============2652893205151438420==--
