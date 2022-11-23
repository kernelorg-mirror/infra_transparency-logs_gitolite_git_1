Content-Type: multipart/mixed; boundary="===============4530230240173897250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Nov 2022 13:58:11 -0000
Message-Id: <166921189171.24376.2285443660285728355@gitolite.kernel.org>

--===============4530230240173897250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-tiny-v1r3
    old: 6aee7cbc2feafdb0baf32c53d671ae4bca68539b
    new: 89ad8edd3ee8783a813aa34e783921ed5200c342
    log: revlist-6aee7cbc2fea-89ad8edd3ee8.txt

--===============4530230240173897250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669211890 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1669211889-02b4505e04c9221247e1c735136be40c54ebadf6

6aee7cbc2feafdb0baf32c53d671ae4bca68539b 89ad8edd3ee8783a813aa34e783921ed5200c342 refs/heads/slub-tiny-v1r3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN+JvIACgkQ4CHKc/GJ
qRDU5Af+MyOOKMBB0yN6frCT7FbJIByGPgQAbg2wEZNlQ3Un33zGB9OQgg3ntY/g
DWz/Xd03hDfWOvl1jQ7ss+9n/LKkRI1aDh0iWKntyaSdrsRENvNeiAZaitE9w2NY
25sXe/RJ4N8Quf7y62sVhnn/IGTucJRxdQo1YZ3A5QOI+BqtePoJY/BBHZnwEy12
F43EaTAfFEITyDwJLR54+jrbr/DyTMdJTAvQH1bYv0iDP9zxv1cFiQYIpSCmPXqi
Pr31jT/5P4LEiBRHcHVroJBprlPCOnV3fYXLjr3CT3Vka9lAoercogD4M0Fg2YfU
eucc8EM1dU/tEVesY3iIYorvsPdh8w==
=cwFP
-----END PGP SIGNATURE-----

--===============4530230240173897250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aee7cbc2fea-89ad8edd3ee8.txt

3797555953ad557eb14acf467a945fcd02b47204 mm, slab: ignore hardened usercopy parameters when disabled
53acdfc68ec005dff983de46427eb7c6bfbfa8a9 mm, slub: add CONFIG_SLUB_TINY
759e6a9d5b2c17bc3e1ffb8df05d8f3bbd1f7a39 mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
a73356f04e250bdb2b35d3bcf28af9672339a3de mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
aecf843213ce0845b98cff15f2079a70b181ffe2 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
fc4e25ae5853c0d9abc17c4693bc0fc565ae1f3d mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
184f3e9a0d9b7841cebb591137a28597fa74a99c mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
c97700c68650fea10d1a71fe95273cf8af37ebb0 mm, slub: refactor free debug processing
01c596e12da3cf3fc5bc6b78e8843bc5aab4c551 mm, slub: split out allocations from pre/post hooks
4824eed2900e0be3d8774d49584deb29dede6847 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
87cf9cb5c7d3ef8978df3c76e102cfc5ba0346ff mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
89ad8edd3ee8783a813aa34e783921ed5200c342 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED

--===============4530230240173897250==--
