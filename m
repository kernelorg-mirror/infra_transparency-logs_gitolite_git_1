Content-Type: multipart/mixed; boundary="===============4722052710711600310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 27 Jan 2026 17:03:50 -0000
Message-Id: <176953343019.4163634.11671608308118418141@gitolite.kernel.org>

--===============4722052710711600310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/sheaves
    old: 65ea4551c0681a307aa81521368c8ef7781721a5
    new: 5f2341599d80cb2187119e213055ca306e5a8800
    log: revlist-65ea4551c068-5f2341599d80.txt

--===============4722052710711600310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769533426 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769533425-b1e8c204ef7991be76f041a2e2da34f3ff0295ae

65ea4551c0681a307aa81521368c8ef7781721a5 5f2341599d80cb2187119e213055ca306e5a8800 refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml47/IbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaW9oIAJgsNuvGP53x2JX+p+Mg
QgfMrBkBCCNZ5svZv+VV49aD0J68f34YCQW42c8a8XXe01qPAuYCmwO6S2qCPGVH
FPcn1cU4hdhNlk7VJC6CUXhLPdPw3bWKPndoUcB+DplOR4dSDwufW22DTdP6k9/N
LdyHB6sHLt3txb9sReQ8ZcpTld9hxRJEY+6C+0qdSkTFUAJAPpKDlBQcAeH5F7DH
conJEi+K3UgB6XWp7blNkZGj7Z7sF9xP4DCg1YagVonb3uatpaGCkE3GOBavBp+1
1EgKrjC32Xp/RFIWdh6W+z7yJKe6zcA6SeY7DXSd4G4dFsLQICPKrmm9r8b4sqDU
mTQ=
=jmtx
-----END PGP SIGNATURE-----

--===============4722052710711600310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ea4551c068-5f2341599d80.txt

b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
4b038a9670154e8bb4832d80f0f2b68b1b812171 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
241001db15ba8b39e2e3afa34aa5da3952b21165 slab: add sheaves to most caches
c1c75dd5b397e0f7e518daa8c85110ae7a266bcc slab: introduce percpu sheaves bootstrap
3541ec8d25e3be0d58897cf0e4c5e5a38c4be2f8 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
879c82d90eb119674fa02a101fef1dba36aaba00 slab: handle kmalloc sheaves bootstrap
b56a65b1ad2efc0af819b35776d3017dff207846 slab: add optimized sheaf refill from partial list
e3d73adc78f73d501c8a28d0f332a2792cd63d21 slab: remove cpu (partial) slabs usage from allocation paths
160cec517d49450f1217b851642134bb083b8597 slab: remove SLUB_CPU_PARTIAL
590499159c3c73cefa42f850a565d1323c5a3bd3 slab: remove the do_slab_free() fastpath
e8273df246b7fbe4a7882881e516dbc2580d33d0 slab: remove defer_deactivate_slab()
11ad1f530e2e33821d7ade579879c501af687332 slab: simplify kmalloc_nolock()
e0c5063752a55e56dc1873d9314a7221fae823da slab: remove struct kmem_cache_cpu
97cef84b00ff4b3a4bb2244c657498c124e5d218 slab: remove unused PREEMPT_RT specific macros
c0c6d19072f95f8f5ad2d79059aa805b8d088812 slab: refill sheaves from all nodes
f11d085f6f59245b4d4bdedd9002771d1766ba6e slab: update overview comments
6017f5bda3fb5dbc01bbcb34d9e5f1e61ac6b4e1 slab: remove frozen slab checks from __slab_free()
a5f6fb9b0e31f63e0e93796421593fc365d5828c mm/slub: remove DEACTIVATE_TO_* stat items
5f2341599d80cb2187119e213055ca306e5a8800 mm/slub: cleanup and repurpose some stat items

--===============4722052710711600310==--
