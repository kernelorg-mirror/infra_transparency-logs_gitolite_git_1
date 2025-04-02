Content-Type: multipart/mixed; boundary="===============4540114497344708890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 02 Apr 2025 14:34:26 -0000
Message-Id: <174360446683.2635376.5321082965086871697@gitolite.kernel.org>

--===============4540114497344708890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 3c292aa47d0c4279dc1ea594d89a4ab4c3c8b509
    new: 27e228c8797748cc60f4dc5045c8695346d15da0
    log: |
         32900442ef21e445e9af013786c21bf81b3923bf locking/local_lock, mm: Replace localtry_ helpers with local_trylock_t type
         eeeb928ccc6d86e93cb573fb93ce4f6aeb8576fb fixup! locking/local_lock, mm: Replace localtry_ helpers with local_trylock_t type
         6dcf82d9868c8c5d20cadb416f202eb6e4c85f3c SLUB percpu sheaves
         664237492bc49dd87a1daa0f18cfb0da1ea124b2 slab: add opt-in caching layer of percpu sheaves
         c418d875bfd3fd042fbdfba7830a1bddf7bd48b3 slab: add sheaf support for batching kfree_rcu() operations
         ad3ebf55cf4799f08e7a37db17b024acbab6938a slab: sheaf prefilling for guaranteed allocations
         a4abc261897f7ba67d53380a0a71fa17814c0bf7 slab: determine barn status racily outside of lock
         59046c87cec67282df42dfbbcbb22b787f3f01af tools: Add testing support for changes to rcu and slab for sheaves
         f3c02bbc7c09c50438a92677109e5d1a892c36b3 tools: Add sheafs support to testing infrastructure
         27e228c8797748cc60f4dc5045c8695346d15da0 maple_tree: use percpu sheaves for maple_node_cache
         

--===============4540114497344708890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1743604492 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1743604462-33817888818e50fb228b5cad3cc2c3c5c111a2c5

3c292aa47d0c4279dc1ea594d89a4ab4c3c8b509 27e228c8797748cc60f4dc5045c8695346d15da0 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmftSwwACgkQu+CwddJF
iJpQRQgAjHFaYnFfKvvAq0m2uR5fYHlhgAvJxhjF7ZyTXTMT25HY438GcFTf6zFP
riSNrhDGYnZw+U1pK+Nh4jesXw3v2mMpxX4d/kZUsOqCOcW8N/2tP7Uw+japvNzc
cuD7lR6n69oensiXxmN5lDGnLUZnCD3nbz4r9P9hHTYVuQ6XNIUyXpvqPd9PJKJo
BDtltDssXjDP/r66SEboX7HtgSRlZe9dmmtOYFlI4EKAEMCGMPOI3/x1Nk7w0Frt
QpPfD+FKIMU7gpZqiET8N1DwR5610monSvxtqW0+TgAN52TUSpLG9rPfPo8rIyrX
XyGPHz8Re12OYy71LeSSen1PKa9RaQ==
=Pt7y
-----END PGP SIGNATURE-----

--===============4540114497344708890==--
