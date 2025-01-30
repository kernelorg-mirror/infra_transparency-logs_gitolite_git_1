Content-Type: multipart/mixed; boundary="===============3570724790423032475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 30 Jan 2025 15:57:34 -0000
Message-Id: <173825265490.3257052.15056567836495683315@gitolite.kernel.org>

--===============3570724790423032475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-tiny-kfree_rcu
    old: ea0a8542d6599182ef758624d81b2cccdd83ac89
    new: e23c577d58b3741faf703149238287d43df1b61e
    log: |
         ab1f188f63d3adec4b01ce8c01872f8c8df830a1 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
         44aa4acb912371c934b8b1a21a29ed54279e3af4 rcu: remove trace_rcu_kvfree_callback
         4024d41cc799c6a8d95ef3511b8781b82e56972b rcu, slab: use a regular callback function for kvfree_rcu
         e23c577d58b3741faf703149238287d43df1b61e slab: don't batch kvfree_rcu() with SLUB_TINY
         

--===============3570724790423032475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1738252680 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1738252649-68ab6f076688efdfe94e8f4183ca58634c5346d8

ea0a8542d6599182ef758624d81b2cccdd83ac89 e23c577d58b3741faf703149238287d43df1b61e refs/heads/b4/slub-tiny-kfree_rcu
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeboYgACgkQu+CwddJF
iJoZqQgAjfWvzSkT5lXq/GdxXxPJG8DVKzrndQ7zmCGXpkSPr+NPB9xFOcVN+uCM
M2ceJuEmXPaoTymChyD+x/CSIdjVuthhnqIVtTDVzHquiPkCctogDSIw3NHPiOBr
dYnmTqao+cK2cP7NhdYWtwvv3Ubsv/PU6klUdsXCQNocCZnNqhgVoWkVBG8JCV9G
Yfn5Gf/lOo+nGIdWIKv0wm2wujhSc/Hm0/2uYRYvgjHKisjWrrrQlyQkL6QmSXlG
i1yziia3WY8PHQ5sKtCh+sgrYt6Yuhd5/7+s+dckKgOGJ8hJ6uF9OavMSmcGcrzu
TvQ0qL00QKNTZs59M47MgMlCf7YAdg==
=eLtq
-----END PGP SIGNATURE-----

--===============3570724790423032475==--
