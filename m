Content-Type: multipart/mixed; boundary="===============2416155324639874770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 12 Apr 2024 08:44:12 -0000
Message-Id: <171291145240.28614.1204514476166388980@gitolite.kernel.org>

--===============2416155324639874770==
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
    old: 415efaaf0d973684af5fa7c9ddccf111485f9f1b
    new: 1ab157ce573f5abd932b72679a7c67b1ed0bff13
    log: |
         f7842747d13d9f4eedba9edec5b834c9d9237717 mm: replace set_pte_at_notify() with just set_pte_at()
         531f5200243242d79e99751e4f8a16592afd121f Merge branch 'mm-delete-change-gpte' into HEAD
         f9cecb3c50eb9534cb82dafbd19de30efb73416c Merge branch 'kvm-sev-init2' into HEAD
         e913ef159fad39dfe0b1a5f73e6b0a9c9ece2c1d KVM: x86: Split core of hypercall emulation to helper function
         5f18c642ff7e2106559388b055ba291fb48f58a5 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
         2325a21ac1e913de7723cdfef360e56319a268bf KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument
         1ab157ce573f5abd932b72679a7c67b1ed0bff13 KVM: SEV: use u64_to_user_ptr throughout
         
  - ref: refs/heads/queue
    old: 415efaaf0d973684af5fa7c9ddccf111485f9f1b
    new: 1ab157ce573f5abd932b72679a7c67b1ed0bff13
    log: |
         f7842747d13d9f4eedba9edec5b834c9d9237717 mm: replace set_pte_at_notify() with just set_pte_at()
         531f5200243242d79e99751e4f8a16592afd121f Merge branch 'mm-delete-change-gpte' into HEAD
         f9cecb3c50eb9534cb82dafbd19de30efb73416c Merge branch 'kvm-sev-init2' into HEAD
         e913ef159fad39dfe0b1a5f73e6b0a9c9ece2c1d KVM: x86: Split core of hypercall emulation to helper function
         5f18c642ff7e2106559388b055ba291fb48f58a5 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
         2325a21ac1e913de7723cdfef360e56319a268bf KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument
         1ab157ce573f5abd932b72679a7c67b1ed0bff13 KVM: SEV: use u64_to_user_ptr throughout
         

--===============2416155324639874770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1712911447 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1712911446-833c20a6aa16863470c10b1dda5d1665bc86901d

415efaaf0d973684af5fa7c9ddccf111485f9f1b 1ab157ce573f5abd932b72679a7c67b1ed0bff13 refs/heads/next
415efaaf0d973684af5fa7c9ddccf111485f9f1b 1ab157ce573f5abd932b72679a7c67b1ed0bff13 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYY9FcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN91wf/Tcm/8x58WA2WCD8NBRc+o1LmA1Rk
eGuXyi2l/IK59delnjgGyJak2YBl1KzDOfvnd36vKT1d1ucNfUZGulA97iISY77Z
CXi3ompS9rx/T6R7XUrgf42/mj8sikInFWO+TnBx47n2cqS1hDSO3LW2lfcWYcOw
eGyNqKvTAAzNExhYQu2WDIJxmIrdyUvNTIoIEjxezcnKua7Jr+qJHgSzBGRDaUnM
kxT2pUBlHOpY2pFq4PY+Dc/NWESSAnWQXqqt8QUB0KCNBzei6LhgtK2kT8vHSWky
cGIWmrJk7da5Brh7ZHdyafaQBclVuIpNt74SNtpl1iV9e/hxFC0honxqZA==
=MQHZ
-----END PGP SIGNATURE-----

--===============2416155324639874770==--
