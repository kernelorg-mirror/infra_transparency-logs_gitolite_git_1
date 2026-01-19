Content-Type: multipart/mixed; boundary="===============3554840530983899054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 19 Jan 2026 10:58:49 -0000
Message-Id: <176882032958.2664404.6509576200861014127@gitolite.kernel.org>

--===============3554840530983899054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 15f6da889fa7b265eb0ebcb93288da0fe115c1aa
    new: 0c334fe075cdc9212e809508705679e94b613289
    log: revlist-15f6da889fa7-0c334fe075cd.txt

--===============3554840530983899054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768820324 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1768820323-2661a60fe89f934ee8b6e0561beade2e318ee518

15f6da889fa7b265eb0ebcb93288da0fe115c1aa 0c334fe075cdc9212e809508705679e94b613289 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmluDmQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaSkEH/3UDsrKlzSI6J/1bp/fo
K7g23cwQHz/Z2Gk7vxEWVdENTgKkNNXZNLBetBlEFuQaokhjUT9H5WRjuXxoDDFU
IvDbe0DixHvLrfMN1hm5k6LvMO+DKpl+5OQLcRRROQIG8K5LWcC1942aMU5Grxus
frV6NjQZiz4i5FFL3EAn8xYv+4mNeOlrGWZDlemAk9bf+1us9LBcQTJBkP6mMxWF
M+KR7UQu1YqOeGVWBA9HnoYRjKISclBx9GLSFoW2AWVLe98nHa1nA6mCzgyejoKN
cu2X0+EXXvprbUXcz5gPQ3hx9+yycfQOmFeBSZaEiMvMUpfDd9woit35YfychD0J
4mE=
=2Bcf
-----END PGP SIGNATURE-----

--===============3554840530983899054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f6da889fa7-0c334fe075cd.txt

bbe59c1c4cc0073b24ca71df800a6117bca8e997 slab: introduce percpu sheaves bootstrap
b837dd8d67457a6bee0090b99589af8dbf04f976 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
bc035776cd929708516377d845b73559ff789f2f slab: handle kmalloc sheaves bootstrap
961fc94dc05b56dc50ba508d6b56a8959d82815b slab: add optimized sheaf refill from partial list
501970c6cb0c05e917edeed55bd1b255eff29359 slab: remove cpu (partial) slabs usage from allocation paths
eb7ada649e0c24ad00936be467e9dc3036dba031 slab: remove SLUB_CPU_PARTIAL
e34a99ee557c1a41c21d8097272ad9747a30e56f slab: remove the do_slab_free() fastpath
3e5001c9c252651fc8fcf75ec7b887080c2a5a0c slab: remove defer_deactivate_slab()
64e1e879a73f5f4bc311a352dbd36010b7b7fad5 slab: simplify kmalloc_nolock()
9cb59b33a7695ed8c97a7e8aa3020d7b583fc92e slab: remove struct kmem_cache_cpu
d815ebcb701053b325ee59b8178406179cc320fb slab: remove unused PREEMPT_RT specific macros
b09e43e6705d301c75adc8d6b940e0d1d62588a7 slab: refill sheaves from all nodes
39707c9a90bb30f3a9cfb2af99524af0ca712a8d slab: update overview comments
cd7644b9bc24eea5ca1bdc1e934c41a685ccb6cd slab: remove frozen slab checks from __slab_free()
fb8e5c4800baa0c7f92281e8bbc39c0fac0de52d mm/slub: remove DEACTIVATE_TO_* stat items
0c334fe075cdc9212e809508705679e94b613289 mm/slub: cleanup and repurpose some stat items

--===============3554840530983899054==--
