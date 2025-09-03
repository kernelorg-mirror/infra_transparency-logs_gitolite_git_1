Content-Type: multipart/mixed; boundary="===============7087851025539715681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 03 Sep 2025 20:26:45 -0000
Message-Id: <175693120581.454710.16597740206624062594@gitolite.kernel.org>

--===============7087851025539715681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: f3e52a8da120cb4a9bcdbafd9fe6716009df50f3
    new: 55377e68b4d02685395793e4b2193a43bc633850
    log: revlist-f3e52a8da120-55377e68b4d0.txt

--===============7087851025539715681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756931252 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756931202-df1d07b4a2cac4d9f07fadab1df3409276653de8

f3e52a8da120cb4a9bcdbafd9fe6716009df50f3 55377e68b4d02685395793e4b2193a43bc633850 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi4pLQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaCVwIAJB4yXB0nBX/5fkRpAA9
gN7TKkuphp5/N9dWDtBFEaxAKTdTXjtqEqSQxNF3t0YTdSvuWowZPPxi0i+75NbK
7GZBE+IY8zFGUH0o+chN42opceAGP+PdB/gUg43WBJuMzqlkLjYeyf7xgdcZWB1s
f1iVRnPgi73cmXg4JBvOVSroX9AsJhRgmne6YInqb0r4q+fRXKhM8jZ/lcu7aAbJ
VaZWziaiN8EbX89mRYYMXRZYyrmQr4Fs0qO67J3NLu5TR8DKY16MmqDmq+PFOevy
/2I5Zttrhqcnp4ziaJvaDnK0VMi46iw1Ua+Lk94tDcLQeDA79+JrvzKihQJOXe83
MtM=
=AF/o
-----END PGP SIGNATURE-----

--===============7087851025539715681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e52a8da120-55377e68b4d0.txt

4978f3bded4519f1d02a3df65a740fb92f84e926 locking/local_lock: Expose dep_map in local_trylock_t.
e28d21778c2c36d4e83eb621a8e41a1883b39a61 slab: simplify init_kmem_cache_nodes() error handling
c89cbf27907d7c7eb83fe2c382987b487d8ba2ed slab: add opt-in caching layer of percpu sheaves
e49b54ceee8d4b02077101d627d3cb6210b2220b slab: add sheaf support for batching kfree_rcu() operations
1f4ebaf6bda0eea35779acbde80d2621dccc3353 slab: sheaf prefilling for guaranteed allocations
5edbd09fb05c6aa75859bb2994302904b8917d33 slab: determine barn status racily outside of lock
fd9c37447ff23d9671618bc661b9d2cc04a7815f slab: skip percpu sheaves for remote object freeing
bda8efdf8562dc25b518e268ac7874b76b2812d6 slab: allow NUMA restricted allocations to use percpu sheaves
28721f5609a3f2bb81600ce98698b0984b734240 tools/testing/maple_tree: Fix check_bulk_rebalance() locks
cbb6a30df135202c4eef60dddfec8e5594ddb9ed tools/testing/vma: Implement vm_refcnt reset
6602bcbdfbade6726268514393f9c5a01b782e62 tools/testing: Add support for changes to slab for sheaves
7e0ec6f8b9b61acdcf7d5204f5f9983d4bbf73ff mm, vma: use percpu sheaves for vm_area_struct cache
f7e4410a3465392441ef07614db7e0029bfc065a maple_tree: use percpu sheaves for maple_node_cache
5cc04ced7f0d1d15dafd172957b7bacb2b048231 tools/testing: include maple-shim.c in maple.c
1ad1ba2eeb228fa0ff4b87712fadba90f725525b testing/radix-tree/maple: Hack around kfree_rcu not existing
ed807df13f26c3c9a702cfcdeb91347df56decdc maple_tree: Use kfree_rcu in ma_free_rcu
bb9e70fcc0064f8cf3aa699332212ddbd51ec34d maple_tree: Replace mt_free_one() with kfree()
893b7b95a703d96cff0d895a1a4b33d6b325e754 tools/testing: Add support for prefilled slab sheafs
1094ea77b180b358fa3a6858448e22b7d192871f maple_tree: Prefilled sheaf conversion and testing
7a2f1cc27b0040c6f69dca6a428271ecf338928f maple_tree: Add single node allocation support to maple state
a48d52b2d21b6626a7d0fd210f7ad0b4fae80197 maple_tree: Convert forking to use the sheaf interface
55377e68b4d02685395793e4b2193a43bc633850 Merge branch 'slab/for-6.18/sheaves' into slab/for-next

--===============7087851025539715681==--
