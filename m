Content-Type: multipart/mixed; boundary="===============6044146160309368962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Feb 2025 15:37:37 -0000
Message-Id: <173954745758.706542.1512350874511789168@gitolite.kernel.org>

--===============6044146160309368962==
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
    old: 16c5f115fb5a063fb6e498c55481df5ad7ac38ca
    new: e8de2c2a5ab04162366102a79f2469cd6abb7585
    log: revlist-16c5f115fb5a-e8de2c2a5ab0.txt

--===============6044146160309368962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739547482 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1739547452-46796421da7c9029a7b2f407456e8c3e1aeae1c9

16c5f115fb5a063fb6e498c55481df5ad7ac38ca e8de2c2a5ab04162366102a79f2469cd6abb7585 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmevY1oACgkQu+CwddJF
iJrPTggAmoTbKFWwx8gdSFe84P5VcI+Bneux5DVgk/2Ws3taNOGs3tIf/WckDoBf
/TkbWBwHXrO0gkrLQrdV1G0MzF2QujMyBdbsQxSX1Ln+/q7VFJ632kBo0EqD4abh
kVaVBdAA92giq9LatEdKQfsEZK7lU03s2tutlqnCTMffadxPhO0rD1f48hZQdQv/
QcXq6MxctGS+7udpCco3krJq1Zgo5orr9tohALDXIpu36ziBGIyZgiscfSFdINgM
06grsCYfrt6L73nXw2A8DnDpXcnSVv4eNdX1SiPJ4xXv+awT5A5oyPjSAPwGzYpz
zCl5N8QIER3TDNsi1wfY98iLBTAx0A==
=dfSI
-----END PGP SIGNATURE-----

--===============6044146160309368962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c5f115fb5a-e8de2c2a5ab0.txt

b14ff274e8aa5517ff86c94d682bf26bf8b5dcc8 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
7f4b19ef3129e1f2e1856b3ee475a02c0be34891 rcu: remove trace_rcu_kvfree_callback
49d5377b38aa127451cf5dc6d6ea5d9da7f465a4 rcu, slab: use a regular callback function for kvfree_rcu
c9f8f1242a4c3e48adc6c3cf6b31c1ffbaa49943 slab: don't batch kvfree_rcu() with SLUB_TINY
638f4419011579dd144cdcff6c570fb77d87fdd7 SLUB percpu sheaves
72c2010e406291252cb2988c7d04f54003a6c352 slab: add opt-in caching layer of percpu sheaves
d42f88126ebfce0007647dcf991b1b650e460c2d slab: add sheaf support for batching kfree_rcu() operations
b9a0c2299a3fe4852a0617373c08a04ed498a1f7 locking/local_lock: Introduce localtry_lock_t
e5d822b1e3e8b63926f98f1ebf559fd0a4aaacd8 locking/local_lock: add localtry_trylock()
73ad8d7c2e460c06948d7794de53ebc095a85020 slab: cheaper locking for percpu sheaves
38ce09c49dafca4b58ddfb7c1cbd4f812c24771f slab: sheaf prefilling for guaranteed allocations
d4eef05fd67775e41fda8c9ad26b4f727054c2f6 slab: determine barn status racily outside of lock
4185d73ac586345087c5707560b50ccf7c1d4bbd tools: Add testing support for changes to rcu and slab for sheaves
d6b70214d1c8d7efa700c6e536ed6a72627e18e3 tools: Add sheafs support to testing infrastructure
e8de2c2a5ab04162366102a79f2469cd6abb7585 maple_tree: use percpu sheaves for maple_node_cache

--===============6044146160309368962==--
