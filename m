Content-Type: multipart/mixed; boundary="===============4322168254313655918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 29 Sep 2023 07:35:46 -0000
Message-Id: <169597294680.32279.3923374009499115917@gitolite.kernel.org>

--===============4322168254313655918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-linus
    old: 3d053e8060430b86bad0854b7c7f03f15be3a7e5
    new: 8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71
    log: |
         46a9ea6681907a3be6b6b0d43776dccc62cad6cf mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
         8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 slab: kmalloc_size_roundup() must not return 0 for non-zero size
         

--===============4322168254313655918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695972942 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695972942-37a3538e2baf67d48b0f5e1cf028e61c59e00b15

3d053e8060430b86bad0854b7c7f03f15be3a7e5 8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUWfk4ACgkQu+CwddJF
iJoOdwf/dPgZTxFiZjAnT4WAkfmmyW9P0Wjw/B6dqaGxQDTUnEhhF1PmE/BmasRs
Fa3njyH7zSB6wkW2CgGJT6kdSN6Y7CrSLb4bCpCKegFUrq9JAZXzIW//3nyQtmSO
IMltH2JwEyHURCjvGzOCT6/xbYus5qVnGMF7QStGEPvED1w8Ucfh+V8rtUkeZFXr
5axlH5qyizTLTiclgEFa+E/XTbDs9NcTJZpjkCpRhu2E3R+c5g5QtOw6vWlEP3Vo
FamA9EWUosjCnVrL0ZkEaI6599wANdK1Xm8KMVqYoPI4+4TYBK1r2vSduZKqee+h
xz0ysuaWAEyeh58+9jlOzrH8SWpcNw==
=zAjz
-----END PGP SIGNATURE-----

--===============4322168254313655918==--
