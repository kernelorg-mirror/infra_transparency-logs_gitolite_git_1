Content-Type: multipart/mixed; boundary="===============5346390416302242926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 12 Dec 2020 00:19:25 -0000
Message-Id: <160773236537.23797.13541196404107301220@gitolite.kernel.org>

--===============5346390416302242926==
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
    old: e81f444acc30dd247968f253fcb66e275c1db827
    new: 111d0bda8eeb4b54e0c63897b071effbf9fd9251
    log: |
         34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
         111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
         
  - ref: refs/tags/for-linus
    old: 10fd7b3894e768b22efe1bad4694571fd9f810ca
    new: 21b42998477586dfd3bdafcc1d693796e3ed31a2
    log: |
         34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
         111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
         

--===============5346390416302242926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1607732364 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1607732363-0de401ab4978ce1940f6b168b36dc73ef9c61322

e81f444acc30dd247968f253fcb66e275c1db827 111d0bda8eeb4b54e0c63897b071effbf9fd9251 refs/heads/master
10fd7b3894e768b22efe1bad4694571fd9f810ca 21b42998477586dfd3bdafcc1d693796e3ed31a2 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/UDIwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPo5gf/R1dadAORltNz07VE2NW/sQ1sOc7Q
xDOBd4hWPH/jsyprkaRr4cfrQo5mhyDNa0XGbevAqQiXIHc77cbMYXXP6daCaSro
c4thfRymAEz8qDtMO7KdJH5u3Kj5+0jLgnKzO+4Pjp9FSgpbwG6InRLF86OtwA9o
WO5hJE9rDIsq2puHw+fuyuOr1NuJhBUxoi/pJuYCFScWYaIiEVOuS32cQEbPW7lB
+vXSqPHMtWpl4eHh0lXsRI62+awKwuE810lBE0ksQTJ4IOe2cRPNF8PvnFGalgtF
E3WgkvoGV6juMv6EIn7sm/vmBRAKiE6MziCT55QVxiCuo53FsRfaC0o4XA==
=Vkwu
-----END PGP SIGNATURE-----

--===============5346390416302242926==--
