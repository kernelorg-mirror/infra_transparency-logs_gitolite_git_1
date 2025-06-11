Content-Type: multipart/mixed; boundary="===============0802350133963654242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 11 Jun 2025 14:04:23 -0000
Message-Id: <174965066353.359216.8632584374956937753@gitolite.kernel.org>

--===============0802350133963654242==
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
    old: 5a86a0ae60f19e9dd8acd831444434cf425cca58
    new: f8c61ae9fa046687713f5e47183f384936914493
    log: |
         0401e7cd79d8027408b9565ebc4f709d51273b22 slab: add opt-in caching layer of percpu sheaves
         9c35a8177b92ad7b25e1c22ee4cb5754e710148c slab: add sheaf support for batching kfree_rcu() operations
         119a8b1ac0abe9ab0cc5ef5324f6da35906fabda slab: sheaf prefilling for guaranteed allocations
         fe63891759bd330f6ecede427fbb77697d190ac2 slab: determine barn status racily outside of lock
         3fc7587fe65cb459036976b9882271d0228b6ade tools: Add testing support for changes to rcu and slab for sheaves
         9b9209c992c815dcde4236aac9ffa219722048fe tools: Add sheaves support to testing infrastructure
         724027f193bd6452d3a1fd6b8f564e1c8175442a maple_tree: use percpu sheaves for maple_node_cache
         de20e00591f8f67c48a8e1c55f6f6ed5901e9f59 mm, vma: use percpu sheaves for vm_area_struct cache
         a93dbb41cc4ec2554e407afdb1f92473d4070ee2 mm, slub: skip percpu sheaves for remote object freeing
         f8c61ae9fa046687713f5e47183f384936914493 mm, slab: allow NUMA restricted allocations to use percpu sheaves
         

--===============0802350133963654242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1749650693 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1749650657-8f529a719d6b96f2a29c438756087323fec6e82b

5a86a0ae60f19e9dd8acd831444434cf425cca58 f8c61ae9fa046687713f5e47183f384936914493 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmhJjQUACgkQu+CwddJF
iJpZcgf/R6vEskj67VupJ3FNwGLyx/6n811P19airGz4smu9i7cRn9IM+W6ipgIw
YAnOAieyMrm+91rRbahdV16k/fNF06c2WmUwUVPu5NtMuaqfT/jX7wQeDgj+79Cw
VIqr1TXrRWqFtaGpUl8Io6sBvE2KlxOFpwrReDGauoa0KYDAFVjnJxggdF2TpYBe
Z0KGiiwfWDKsRKCN9r2Jyu4ZLJVRVVOivprfHXufI4Rei23pUPvXJBOO/Yn6FZvX
BUqtDKcuu8G7vz1D2hk1OWoUhKEv8WnF0yIqmhYouX15P18Dzp8vxG4MiuY0ouNH
Eb8ZAc1fLK0AQFKMqhWoIz6sWnZQ0Q==
=5dzV
-----END PGP SIGNATURE-----

--===============0802350133963654242==--
