Content-Type: multipart/mixed; boundary="===============0072401800036954225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 27 Jan 2026 16:55:10 -0000
Message-Id: <176953291073.4156808.11804096655912880970@gitolite.kernel.org>

--===============0072401800036954225==
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
    old: ca43eb67282a4a1b4be449b004a0a8c88553147d
    new: 65ea4551c0681a307aa81521368c8ef7781721a5
    log: revlist-ca43eb67282a-65ea4551c068.txt

--===============0072401800036954225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769532907 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769532906-7af87ff88e156b0f7e9734d766b94e3896765b37

ca43eb67282a4a1b4be449b004a0a8c88553147d 65ea4551c0681a307aa81521368c8ef7781721a5 refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml47esbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaur4H/iNHFYs8amSSnwUm4Zx3
LMlO/lbPcY490SNOpG3DEnAEMmDHPE//vSHCs8xpaalyOmQbhGrjzScJs3eq0eHK
bcOTKUH72ZCZZvVLUNaJpwhHgt/Dfs+Y8aUxCAIdrNbDWjNtieClcz8fOUYRKXUR
dt31NXRv+9xkap+HPAdQCBBeNfI5jO8YbxWyZMK5QuphoSWhoaYZ1vtzZo3Yn0YD
Izmm3sWdjF6DqjXMFlm7GyRHs68g/qhdukV4K1ysQ4TCuP76jRlkvU/aQDrMUWr+
PBiq3bwoPbB/5CABJ+HGLguDv8sjNBxHJJo91G3D3Ur40vNnAGH8AilvJhXumCVU
ULU=
=PJB1
-----END PGP SIGNATURE-----

--===============0072401800036954225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca43eb67282a-65ea4551c068.txt

d5dc831eb36cac45c072145ecc45e193737e7814 slab: replace cache_from_obj() with inline checks
7dde43d02660cd1075080dde582badac6c5f7327 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
4c0125874c74b7c64b1a54a96c53b072a0691386 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
2189f0b7e4355257a02fa38193ea9144133136b0 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
0b2a4ae905a7c7cca64f9d55e9b73e16386ccee8 mm/slab: move and refactor __kmem_cache_alias()
0ee3dbd84ed0c13c9092cdd77d0d3699b8165511 mm/slab: make caches with sheaves mergeable
3241400cdabfd450f2fc058c5aff9f2c6e6cee4c mm/slab: factor out slab_args_unmergeable()
6c1f874f92b287a1e2c69df6855694b7d4b1f9dc slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
082e682ee857635a3365419f126291f28c9ed227 slab: add sheaves to most caches
808a58605497e3e2c7182652fa92ed0ad87c8ce2 slab: introduce percpu sheaves bootstrap
f6e8281c331a1a5cf20510b2a098f890454f7a17 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
3204d16275d6d25d521389fcfc8a32e13e2ccd82 slab: handle kmalloc sheaves bootstrap
56625fb0a6fe7154aca2dfc6e076e515b087d003 slab: add optimized sheaf refill from partial list
0c129e78816a79cdfe022e687c6e3c9cb8ade141 slab: remove cpu (partial) slabs usage from allocation paths
09b3cea5708afab908cbc57e42719414c9528733 slab: remove SLUB_CPU_PARTIAL
99f250e2c3bc61b18f2c24ad39570f00e77ac9cd slab: remove the do_slab_free() fastpath
e01e0d599e56e1bc01bc43d5ef3730760b8d77a0 slab: remove defer_deactivate_slab()
0bc7701bd4583825e5e20eb75cd54c71e7522338 slab: simplify kmalloc_nolock()
7c1db1249b90f9ae67ea1acdb1af1eb05f00c519 slab: remove struct kmem_cache_cpu
e28ca6f10b3aa1341fc4b3373c1afbba3e278a71 slab: remove unused PREEMPT_RT specific macros
d3cf853fdc571051f70366e1d118fa89e6b85243 slab: refill sheaves from all nodes
ec82dcc27d2889383684483e2cd4545b5ebe66e4 slab: update overview comments
5c69716e26d43213609a80109e9e1118ea01ddad slab: remove frozen slab checks from __slab_free()
71ed6a59d09a19fbffaa391741c686db7e1e9a3b mm/slub: remove DEACTIVATE_TO_* stat items
65ea4551c0681a307aa81521368c8ef7781721a5 mm/slub: cleanup and repurpose some stat items

--===============0072401800036954225==--
