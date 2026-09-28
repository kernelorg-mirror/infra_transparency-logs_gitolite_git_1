Content-Type: multipart/mixed; boundary="===============1678375793576833859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 28 Sep 2026 21:12:17 -0000
Message-Id: <179062993705.1452118.16439181375280748544@gitolite.kernel.org>

--===============1678375793576833859==
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
    old: 98e6b5081a77412c9c6933692a8bfaa08b69b337
    new: 973ea70393e885e540f714904e51bc6cac80e3d7
    log: |
         b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
         b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
         8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
         973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
         
  - ref: refs/tags/for-linus
    old: 09cd246747bbb81c517155e664aae2dcd271d5a4
    new: a70473795375b59bbe2f787402521e971fa6e541
    log: |
         b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
         b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
         8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
         973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
         

--===============1678375793576833859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1790629928 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1790629928-2518e282806478b3a383bddd6f117a05c9856a43

98e6b5081a77412c9c6933692a8bfaa08b69b337 973ea70393e885e540f714904e51bc6cac80e3d7 refs/heads/master
09cd246747bbb81c517155e664aae2dcd271d5a4 a70473795375b59bbe2f787402521e971fa6e541 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmq62CgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNF5gf/eoSqcCfL7Y6s2+MG9cEIRuPkz1Cj
gRlR458bHgQGKRxk063jtrebbNkS8le8Ojwha3zCU0UakhDzcZ4OPF39pYbRoKNS
G+PGrhHD4H/buLZlO650Gkisz+k9Z97Hz0F/bCDYTlk0ZGUmHndxGhuNx+A+zKJj
c7csstNQqKxqjsculFHrJ6XczVYRaLcmt2l+u8uOu/n9un9zBMwNP7rDitLJQm3z
yjpn01O7bAKJgSAxAzDiJ9v2H+q4Koz5AgFloEs5HlFoU/L6FHOOLjZns5HPXxk8
U4Irh+RspTFlCK1pX50YtdNNtl1T0buBBI6/x1Z2eexaI6QA71XszPW5MA==
=dVrw
-----END PGP SIGNATURE-----

--===============1678375793576833859==--
