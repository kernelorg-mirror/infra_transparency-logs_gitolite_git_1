Content-Type: multipart/mixed; boundary="===============0945950671880625661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 28 May 2025 17:21:34 -0000
Message-Id: <174845289417.3706808.2090131001898895475@gitolite.kernel.org>

--===============0945950671880625661==
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
    old: 8e86e73626527e5a69bf5263d6bbe9c2a86b4319
    new: e9ba21fb5dcf88a9c0dee28df16866d3824adaf1
    log: |
         3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
         bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
         ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
         af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
         7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
         200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
         d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
         e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         
  - ref: refs/heads/queue
    old: 8e86e73626527e5a69bf5263d6bbe9c2a86b4319
    new: e9ba21fb5dcf88a9c0dee28df16866d3824adaf1
    log: |
         3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
         bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
         ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
         af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
         7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
         200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
         d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
         e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         

--===============0945950671880625661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1748452918 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1748452884-dc032226994445f20cfa33c0f09fae9e5024c746

8e86e73626527e5a69bf5263d6bbe9c2a86b4319 e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 refs/heads/next
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmg3RjcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO3nQf/YanhkPabk2rZQW8fboTOR3eBZIvr
Bm5Y01SRm1mBzYpzFImFfXObs3d3VMuLQH2XyFVE/OojujJYD58k52/iYGiDXQzA
74VOlulOtbGJIin+2F4iV7392JAdrNW/+qZ7NCts9zwemIlEb0d86sU/6encRWU7
gYId+uSSaYaq4S1on2Fe1ZODM5p7UT90cEliZillxau0mVq+/9c3NNwk2wV3nRYA
ucQ5nZyZF/VfLbteE3mmrgvwvCzwiGNU2ZXonvYPhWyXvVpnusZ/WG5eKSTX50kt
BngtXRR19/l5Z51rjowVnDtZMVQXWPgwf9KB/7jjU3z5T90NAdnpmekksw==
=0Ls9
-----END PGP SIGNATURE-----

--===============0945950671880625661==--
