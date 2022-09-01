Content-Type: multipart/mixed; boundary="===============1733886976678697766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 01 Sep 2022 09:45:23 -0000
Message-Id: <166202552312.27299.13607363968568877230@gitolite.kernel.org>

--===============1733886976678697766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/common_kmalloc
    old: e3c727bf5ef1567c1a0476b849d7868ec2c09552
    new: d5eff736902d5565a24f1b571b5987b3e5ee9a5b
    log: |
         2c1d697fb8ba6d2d44f914d4268ae1ccdf025f1b mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
         8dfa9d554061873f96335730fb1d403698b2b1b4 mm/slab_common: move declaration of __ksize() to mm/slab.h
         d5eff736902d5565a24f1b571b5987b3e5ee9a5b mm/sl[au]b: check if large object is valid in __ksize()
         

--===============1733886976678697766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662025521 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662025521-4780b88c1531c1f86778c972f1eb22a2218227d4

e3c727bf5ef1567c1a0476b849d7868ec2c09552 d5eff736902d5565a24f1b571b5987b3e5ee9a5b refs/heads/for-6.1/common_kmalloc
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMQfzEACgkQ4CHKc/GJ
qRD+iQf9FsHm+NFnoYkfNjHh5bDaf7nMC2hX3DOD0lDzYNVbhEk9IUmoEHFO8oy4
ySvw0cRPjKq8a/qZifmrL+UIWkJGCW83ytDfy/+sprKB3jPA/JHEt3EJBCmPipCb
ZuBiy9nviKosTTbBB8JCBWB2vDrnFnjswXFtqgZ3mvtGIWDAy+6UnWiuTZ7wRYcR
pifv9KXgGnrCFfsT+B/orecw7FHgotaCXZY335K8J0CjzHib5D5Cy4DYgBNLjOJ9
yYfNqZQWkiVknLTtMbg+Dp57pn748Zr3nqoNJdT6Vsnd/QMgLUT31DuCS/pdlFpi
FepNjXLKX1heLSnjVwEIxVh3t4PVKQ==
=nH5G
-----END PGP SIGNATURE-----

--===============1733886976678697766==--
