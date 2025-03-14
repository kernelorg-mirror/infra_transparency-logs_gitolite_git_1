Content-Type: multipart/mixed; boundary="===============7148823028243532166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Mar 2025 21:09:47 -0000
Message-Id: <174198658724.3715198.14870812983432317651@gitolite.kernel.org>

--===============7148823028243532166==
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
    old: c888f4bf6faf4cc259c6365186d24e5b18ab8c36
    new: 153284a79493d4d9a13837f2db82d0ef3435d26e
    log: |
         198e1f80a1176bb91ded2a6ea379fb8aa3ce7019 locking/local_lock: Introduce localtry_lock_t
         616720a6e08435f0778d23c87b75e00cfafc69b0 slab: add opt-in caching layer of percpu sheaves
         b800cef8c0577a47f4da93ed61691aa0d49c5f58 slab: add sheaf support for batching kfree_rcu() operations
         48dcc1a84cb56aa3b2a2645ab19ddf63cceb309a slab: switch percpu sheaves locking to localtry_lock
         54264e8f242b0ee7e49b2531fd78e79ffee2e2f2 slab: sheaf prefilling for guaranteed allocations
         a61960b04f5c67ffe1d660b20680555d3197bbc7 slab: determine barn status racily outside of lock
         bfc2bd59e9155041a19f6a25b3e7f23a4e5b1bbf tools: Add testing support for changes to rcu and slab for sheaves
         dd1877049aca1a48ba668f52658542e1558d71c7 tools: Add sheafs support to testing infrastructure
         153284a79493d4d9a13837f2db82d0ef3435d26e maple_tree: use percpu sheaves for maple_node_cache
         

--===============7148823028243532166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1741986611 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1741986581-bf154c36f798bd7d00b0953d61c3cbf0061abd3e

c888f4bf6faf4cc259c6365186d24e5b18ab8c36 153284a79493d4d9a13837f2db82d0ef3435d26e refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfUmzMACgkQu+CwddJF
iJqHhAf9GCGet1koxSCPj2H5Xo0x+qGWyq7vT3Sf/XkGupye+ETW0LxCbYafbjG6
inJANNOtnfKUx1QVEb+nE/CpG2LDWtJy9V8bFaaPSUe6xbPYTOjIc9ldGD7CfcI9
0N1oAPeiNPYQPUNH5KKZCBw79bnqL5xFnzWyFQn2CVaxdFfsb1zWyLJzE7uDoS5v
nyGYzghFb+5xPjEoAtNF7AyQMzrp0rRkdpAnosib60hFbgOxK1OUnazEChSk3DWt
unJnaRGP2R14Y8BGYL8ag/H+79sODCuA6keCXuGCGxTsaWxIj2NV2FL0brvuLkfy
2qP8A5r86QFto3KvOmtksrPOk0WRvw==
=cXCf
-----END PGP SIGNATURE-----

--===============7148823028243532166==--
