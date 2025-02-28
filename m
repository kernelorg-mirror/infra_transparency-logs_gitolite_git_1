Content-Type: multipart/mixed; boundary="===============0069994123434305352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 28 Feb 2025 16:51:08 -0000
Message-Id: <174076146832.2265512.12872641269815358644@gitolite.kernel.org>

--===============0069994123434305352==
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
    old: 982caaa1150479f022003390cd72a1941663d211
    new: a56680abcb9578708477a8d645f9940c9de5cfbd
    log: |
         cab17e9868e1d52f828dba56d276cbb73095157f vhost: return task creation error instead of NULL
         a56680abcb9578708477a8d645f9940c9de5cfbd kvm: retry nx_huge_page_recovery_thread creation
         
  - ref: refs/heads/next
    old: 982caaa1150479f022003390cd72a1941663d211
    new: a56680abcb9578708477a8d645f9940c9de5cfbd
    log: |
         cab17e9868e1d52f828dba56d276cbb73095157f vhost: return task creation error instead of NULL
         a56680abcb9578708477a8d645f9940c9de5cfbd kvm: retry nx_huge_page_recovery_thread creation
         

--===============0069994123434305352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740761493 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740761463-0d224b1fd755cc2314608350aa34eec80163cc16

982caaa1150479f022003390cd72a1941663d211 a56680abcb9578708477a8d645f9940c9de5cfbd refs/heads/master
982caaa1150479f022003390cd72a1941663d211 a56680abcb9578708477a8d645f9940c9de5cfbd refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfB6ZUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroODRgf8Do0YbbjLNXrmPxYtvvHWLeGAONJq
hI9b4MGVbPNHXOJR2ClEjuXux2pnp2tjRelkARUY38gmMhwMaMDDqT0pKFFt70/g
5ksYIJK7o+9BrmrM64EXdCnW+CboXdor7X7gFu/fnOvFzBD//CJxeeL34qkEew/N
yVph+dUQpG2kuD7LGF43tMJbyh62EbK3wIEW9pbQ7Oaj3c48X0P4HADN7NmxMEbe
phqha7C+SICi10hBYDFaCfxbtwgofT3d3+GInfUGl2qQ4HclRfpxXJ3vC9dPP/JS
5yUsxFlw1ijbOoyvsu214i5yqV+Ln9J2ZVtAmRU8xbaWtPjrDocm1C2rww==
=qyEg
-----END PGP SIGNATURE-----

--===============0069994123434305352==--
