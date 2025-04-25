Content-Type: multipart/mixed; boundary="===============5023410501703333745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 25 Apr 2025 08:02:30 -0000
Message-Id: <174556815067.2384281.17116266579690877736@gitolite.kernel.org>

--===============5023410501703333745==
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
    old: 1d87b8dec61a821b39de7339e2243cddb7f61946
    new: 04655b6394a791718c5504729b280e32c698e5eb
    log: |
         60aff14c0419b51bbd99cf7a96a80932869518dc SLUB percpu sheaves
         d4aeef1c158685e00dd3900c8b53e63006623fd5 slab: add opt-in caching layer of percpu sheaves
         1f632a0e70234662ef7e94b82e5fe64b610e8559 slab: add sheaf support for batching kfree_rcu() operations
         1117e646bcad35b1a897347b86a8ef55c9832cd9 slab: sheaf prefilling for guaranteed allocations
         291a31e8a18d02b1ef0b5eda252b6832614700ef slab: determine barn status racily outside of lock
         7e91063e74a500410d2a76d32b232d219a10bbff tools: Add testing support for changes to rcu and slab for sheaves
         23e7f8feccdce4b4655117dd8a7e581942192bf6 tools: Add sheaves support to testing infrastructure
         0c3cf6c78fcba32f1f27b036ef6b4bc17a3d0be5 maple_tree: use percpu sheaves for maple_node_cache
         040788a1d2badb8b4eab05f7d1ea45388f6b8ed7 mm, vma: use percpu sheaves for vm_area_struct cache
         04655b6394a791718c5504729b280e32c698e5eb mm, slub: skip percpu sheaves for remote object freeing
         

--===============5023410501703333745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745568176 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745568145-72ba1785ef160642dae00fb68cfbe91adc320b5b

1d87b8dec61a821b39de7339e2243cddb7f61946 04655b6394a791718c5504729b280e32c698e5eb refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgLQbAACgkQu+CwddJF
iJpk5gf/br5E5B6nR8iVB7aa9WC9a7o0Fo2jQXmYpxEI7DXlqhGy1u+ES/9qpPXL
lhbloR/jZ4V1tBOMVO/ZtDN3uPihf3H5apNcRrPiA5B6TPVylX00xfz3eYSeMLpL
FxueIauXj699JEBwnt4UAqJAVwCCDmxJho3LyCHhylcnh/Kt/AMtqQ4XVcjA+Ysz
wX4/j8zHCiCceKy1mqNPbBRnfVAxedNLAr+piCr41luiiOzqrljeOwAJ35UT00qu
Xq+XoooiRiJsNerAk2HTe80a6qwoKmtM4x33yrJ5HmeLZ5k5xhC+9iGCS+8waGAI
lVO6FNJfleEV26ZzvuGrqtUpNBIAJg==
=k1gH
-----END PGP SIGNATURE-----

--===============5023410501703333745==--
