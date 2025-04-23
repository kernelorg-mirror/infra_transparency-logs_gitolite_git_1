Content-Type: multipart/mixed; boundary="===============7060044858724568714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Apr 2025 14:02:38 -0000
Message-Id: <174541695829.108790.7326842920636732538@gitolite.kernel.org>

--===============7060044858724568714==
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
    old: 5cac2001b490033ee9a81825c92250da9924a818
    new: b45d3192e7e8add22ddf04fef1ad8c1d39f1307f
    log: |
         914590ef8af21f6832b91bb76fa612c8a0f40a53 SLUB percpu sheaves
         ae6866ae833b0fd49fa9308626807f46fceddaf4 slab: add opt-in caching layer of percpu sheaves
         9dd8c9a46c7bfd5da22f9dc5794eb66cf43b97b7 slab: add sheaf support for batching kfree_rcu() operations
         3138038ecfd662b072d6408cc3d07180a478af69 slab: sheaf prefilling for guaranteed allocations
         6b11d782ea7abc4fd58fd455c1b3e6771c2402f8 slab: determine barn status racily outside of lock
         8c470309109bc5588fe9be8372a3a5e1c639e9f4 tools: Add testing support for changes to rcu and slab for sheaves
         605db7ff70f5d572ad1770a08224f77a1a7b085f tools: Add sheaves support to testing infrastructure
         699cc3dd7c646fa901a20faa16754f22986c5d9d maple_tree: use percpu sheaves for maple_node_cache
         8cd48ac9c321be513a5773849d8a2e1ee7c2d046 mm, vma: use sheaves for vm_area_struct cache
         b45d3192e7e8add22ddf04fef1ad8c1d39f1307f mm, slub: skip percpu sheaves for remote object freeing
         

--===============7060044858724568714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745416984 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745416953-71bce66645d4715f8c13cd9ef6680f94c36c05a6

5cac2001b490033ee9a81825c92250da9924a818 b45d3192e7e8add22ddf04fef1ad8c1d39f1307f refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgI8xgACgkQu+CwddJF
iJoA6Qf8DmuQdAS3qS1SXUJnEeKBXkk9+rlPCYTG5ta1m0NiF/kShnYuOnYtiJRI
gvFKIFL7WgWkx/8mk1T+2XK1wLNSIo33VNG5wt3xc1xXRowU1bgWdCG1L91FTz89
An7X4QIv3kdK51OkYvY7ka8knZ/r647wQorx3G4Vkb7kx5ctTnmxTd9+J3T9jKMA
tm22X9NACe4Y3hgvR0uEi7nxNjxcFDANmThW/3/Zg2mnivo+heXSLFhhN7BTcuek
cEVzGvS+Ojya0gOnlmuYU2HGDWWYfSamqVf2k3FdJcbpQG/QjcMst/ebNhCBu3CG
y4G7Bem/nbNltWNQTZ/yKzuyEdHJmw==
=pazM
-----END PGP SIGNATURE-----

--===============7060044858724568714==--
