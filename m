Content-Type: multipart/mixed; boundary="===============6437283655479892746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 05 Jun 2024 10:45:40 -0000
Message-Id: <171758434002.18928.1315422922529462195@gitolite.kernel.org>

--===============6437283655479892746==
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
    old: 45ce0314bf258bd387d92782d5393e7b84b0121f
    new: db574f2f96d0c9a245a9e787e3d9ec288fb2b445
    log: |
         db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
         
  - ref: refs/tags/for-linus
    old: 33b2d1fb538ab2431d92ff16b2b4c419de540257
    new: 4b86269ffade33c440abeaeb3eb65ebb22aa4fe6
    log: |
         db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
         

--===============6437283655479892746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1717584338 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1717584338-6d20d5123e9371f4b81a05a3e374e28205d67547

45ce0314bf258bd387d92782d5393e7b84b0121f db574f2f96d0c9a245a9e787e3d9ec288fb2b445 refs/heads/master
33b2d1fb538ab2431d92ff16b2b4c419de540257 4b86269ffade33c440abeaeb3eb65ebb22aa4fe6 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZgQdIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOTNwf/YfwLjeAeyXE766DQUYP/kSzSxDCB
C+m6vZvMUws9gQzbycyFHB11XNJI8VAkr6NyHP8kU5s2nMcXadH7sjaHafTjhQVp
w7zmZZjzp8iomf1dIV10DBBXP46/HHrSXf4GQLC97HyumrwJMx0dMDC6jLovLH63
9RxdIhCjVegObJXB4DWEgOjibmixVdMGQhC0tWJ5Y0ni5eXVBgRH+rZw4lsJ9rxu
OWI0DjCDHElMW3OmhNbsWbxVRm3S5KqPBMTp6ZTn/XvJjbZ7MwOcAlQj9AG1a2qj
xZq30GicB/cYxCeyTI1IYy8OwcGooyy2orrFwCmnQAbzH/YL39eok30bDg==
=1ZTX
-----END PGP SIGNATURE-----

--===============6437283655479892746==--
