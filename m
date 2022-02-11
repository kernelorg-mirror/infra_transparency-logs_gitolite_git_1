Content-Type: multipart/mixed; boundary="===============0931597336989020669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 11 Feb 2022 17:53:51 -0000
Message-Id: <164460203156.27903.10578456485255628118@gitolite.kernel.org>

--===============0931597336989020669==
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
    old: ed343aa85718f039f5c3121aff099085902c97f0
    new: 66fa226c131fb89287f8f7d004a46e39a859fbf6
    log: |
         0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
         0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
         30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
         66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
         

--===============0931597336989020669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1644602029 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1644602028-d37625f9c45922cb497419632a337eaf832511cd

ed343aa85718f039f5c3121aff099085902c97f0 66fa226c131fb89287f8f7d004a46e39a859fbf6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIGoq0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNQ3AgAm3l5dsDXJUkFh7SGbruahO/UU/Jq
9u5Q7oGTvM+eQqwTuSQlLV1VY57lBE6Uj6xIygGjeMIQlorTiCS/9012c2H4wFfI
AHSY3rc6mWaFN9ktCm9s3g2AfvDlnPWAqyRQVzQ3PpdTsF+eGmOGZyFPjVgGQocG
48CFpVaz59PT8Aj/z76+ezOoXtnUZm/Uu4Z/PB+vY0JTgpnzVbFdZ/JC8vmfqA7S
/FexIEUU4lVcc7u7UXq/xQTSR1HtbFjcN1QbB/i7YJBk4/bV5TZkNkQSREyvGm5Q
FKe3gqjsklqN+q3I6lUg018eCZaB6RDqqbeovSAbAChHTraiCEHCnRljRQ==
=DJqq
-----END PGP SIGNATURE-----

--===============0931597336989020669==--
