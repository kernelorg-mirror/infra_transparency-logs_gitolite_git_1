Content-Type: multipart/mixed; boundary="===============6380119861773874027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 27 Jan 2026 17:05:16 -0000
Message-Id: <176953351618.4166682.8153436412541871335@gitolite.kernel.org>

--===============6380119861773874027==
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
    old: be36abd97e52bc11b35ca5ef54223487732e2bab
    new: e4aef66f8d907019cddb0c88ce6e2c95cfb820ba
    log: revlist-be36abd97e52-e4aef66f8d90.txt

--===============6380119861773874027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769533512 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769533511-19766dffd977c4bf707f7765c55692cdb629ed60

be36abd97e52bc11b35ca5ef54223487732e2bab e4aef66f8d907019cddb0c88ce6e2c95cfb820ba refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml48EgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaX7gH/1DhgPAqLmTueVncO5GW
W5NaMfkWUrHDKlQ2R1t45dayFNKoE1nRUqd+4bafswhcA3aGuqUw1SOGleWzcGmD
YH0V8sTTkHE3XfHE83NDlAFGxjHlYa6zTOBdkCMUirg2XF4Nm9FyGjS5YIUjQLIS
gxgvUZffBvLOLyJBGLVM40stfSxuUOtlBB+6rfFgNJNMt4dI5rb/bzexEVhLWlMM
absRtBPmz6BN2FtHyxK01dVv2IskBXP1eAktOtYhaQuVD/tTjOr+79YAviFlJk7e
26uV90xktianw5QlYcYQuy0faqKa5xRk00XDSTlHGreeQMXEo7nVNhK48eX4d0WX
KFs=
=xOik
-----END PGP SIGNATURE-----

--===============6380119861773874027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be36abd97e52-e4aef66f8d90.txt

d5dc831eb36cac45c072145ecc45e193737e7814 slab: replace cache_from_obj() with inline checks
b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
204ec1d16f8cb7a528e2d731ddbc9bc0d11a5e3c mm/slab: avoid allocating slabobj_ext array from its own slab
90d622c4a98a7df476819fd94280dc89c293b254 slub: clarify object field layout comments
c9d1d767e9e3a8b22a8039c3a628ac463683ea94 mm/slab: use unsigned long for orig_size to ensure proper metadata align
b2426f53bb085391473becc5d0b09d3c709d823b mm/slab: allow specifying free pointer offset when using constructor
e3474596f8ec420a010f520a41911f012c52c537 ext4: specify the free pointer offset for ext4_inode_cache
8580134220ccc9cf0387528f2ed8a3fe3ac48538 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
74cb268e299ecbe9fab29af257bb01ec38e6ebeb mm/slab: use stride to access slabobj_ext
146e15eae37a05e3bf125c33dea19dd8738c2b66 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
aca20e6600979622fd57de091191ff2ddb5be36b mm/slab: save memory by allocating slabobj_ext array from leftover
3ba8ad7433c7a973ff189164c59701faa51a61f6 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
ffd43a56e5a8a56d7af5e935b6bb29d0fb19b273 mm/slab: place slabobj_ext metadata in unused space within s->size
ec15c383fcda77ca3cf2ef1f009a54a38563ff17 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
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
e4aef66f8d907019cddb0c88ce6e2c95cfb820ba Merge branch 'slab/for-7.0/sheaves' into slab/for-next

--===============6380119861773874027==--
