Content-Type: multipart/mixed; boundary="===============8587534260679382001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 16 Nov 2020 13:38:12 -0000
Message-Id: <160553389271.3943.18429371053403748820@gitolite.kernel.org>

--===============8587534260679382001==
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
    old: 71950043db213d6b712ec92e262bba3fb9cd8954
    new: 351d36907bcfff0cdb1cbc6b6f526b143a3a10e8
    log: |
         73052b56e6826122ecf407c15e09800cdc8f9357 x86/kvm: remove unused macro HV_CLOCK_SIZE
         d405072be12f8dbf86cdebd194b4c82abfb0e30a KVM: SVM: Move asid to vcpu_svm
         351d36907bcfff0cdb1cbc6b6f526b143a3a10e8 KVM: selftests: Make test skipping consistent
         

--===============8587534260679382001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1605533891 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1605533891-836df96419eca482666cb33159e391f5ccb8afc4

71950043db213d6b712ec92e262bba3fb9cd8954 351d36907bcfff0cdb1cbc6b6f526b143a3a10e8 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl+ygMMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOb8Af/bnTmX+eqGPNLb2Zmx0D8clCH/LQh
BpdWX5zivrL6qgxX8cgWUXid69Osw2uunAItAnNnaZN9HKdZKroFvR3iVJADr0Ad
tJduGi+v9HaQNG4JfgTH0BBq12TOs55WchK4D7peWPx0h88/RMX3v8F4yG9FAL5d
2Rus+byBnuBJ/cWQLaU0m6CWyUhe3MNeblvX+o50GwZqNikevmlXlnEWTalPkCWw
V10LWDclvbsIJQuepm+mH555o4pgpvXePzlntjRBQlG9PlmSYMm1E0bYsNj0hpTl
KcWc9aqbNwmX6bbx1XQ9v4ZFd8r+sRfFKlhwNs6ctzYOPsvOpJrNZ1wAQg==
=N0JB
-----END PGP SIGNATURE-----

--===============8587534260679382001==--
