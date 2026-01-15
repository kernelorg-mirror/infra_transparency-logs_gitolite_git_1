Content-Type: multipart/mixed; boundary="===============5340698647575146973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 15 Jan 2026 15:23:09 -0000
Message-Id: <176849058994.2307196.5868392881777154598@gitolite.kernel.org>

--===============5340698647575146973==
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
    old: 99c914af933f37d048b86494fe6fbcdc273d289a
    new: dbf44617f28a8a8f58991954065db6c085191975
    log: revlist-99c914af933f-dbf44617f28a.txt

--===============5340698647575146973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768490585 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1768490584-075e47c5b0b42fc7f5cee9d81372a915f0f4aa5e

99c914af933f37d048b86494fe6fbcdc273d289a dbf44617f28a8a8f58991954065db6c085191975 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlpBlkbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaPW0H/A8qMqo1oSJ8zo3eFXxf
6rPKZrCoKlGji96bo1TKM/O+iAiU+GhVC0RFHMNe2UySRZ809c1IDdRsRNLEArYB
HCJjZ3ALCGKgBViSCNHl0Nj2wlrmTG/yTLwuVIaGw+lFYc/wUZo7ptlcl/3INt1X
JSFAeKAcNF72AutMWZ5q+iL8xEpRFlqgAx+sAiR53yT+p/+OEr5+Xdp+qMc4bJV5
BsXYsCK5KLytAMRBTiQO0/BBb6ke4MPjLSMdpYj5mIkCLiESzoL7NftG3uUPGr/H
sg8bW7kmaABLRRecqmuRryjOyVkNt/83TbUaFGOKV7PcKc3JL5FazXdfWEMBQuxP
tjU=
=bARD
-----END PGP SIGNATURE-----

--===============5340698647575146973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c914af933f-dbf44617f28a.txt

40f88da5df166db07fff6106306fd6899ffd3c7d mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
bf93004e4d2974172dab18f7da1ab0e3b7e75acd mm/slab: move and refactor __kmem_cache_alias()
cf3f16a62c065c4b71f0b5c140072e0bc3e4416f mm/slab: make caches with sheaves mergeable
2de122fe975ade1a0c6f95d40a3cf888a81aba14 slab: add sheaves to most caches
daa81eadcd0f9e3b8085dd7fb8bb873f4cde88b4 slab: introduce percpu sheaves bootstrap
d44dab5ebf5700d678265db5397e7b05f4600d68 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
bfe975a07e516393f4456f7a9fd1e0d146cd38f4 slab: handle kmalloc sheaves bootstrap
71aaad4631cb6af3e9da96cf764d2a22369bcbf7 slab: add optimized sheaf refill from partial list
38161fbda86f57835fb07a579af88adb1d2c708e slab: remove cpu (partial) slabs usage from allocation paths
4c43def37ef1fd3db415ab30b50263fa491cdefd slab: remove SLUB_CPU_PARTIAL
5662a1efe5bcef3e98e0f42f400852e740062e04 slab: remove the do_slab_free() fastpath
694fb1d3ea96f272b78314bec0e669e44456197e slab: remove defer_deactivate_slab()
d38a17535c8c4ed6b4ed780b48f38e0f3038bd50 slab: simplify kmalloc_nolock()
ca19b516c8c06635a52013460d22b294a7c6aa18 slab: remove struct kmem_cache_cpu
9bdb57e10c18bf96a6a07f2e9eeaf11946e88c6b slab: remove unused PREEMPT_RT specific macros
1b766792c7e3d71e242fad5866c11c0e76197dad slab: refill sheaves from all nodes
dde7b2140ad770237bc234db4910c8083b2d743f slab: update overview comments
6131338eb7d3b1e749146fe9e0e7e95d63125675 slab: remove frozen slab checks from __slab_free()
866e0091e05f68e445fee27d2776e7c06e5a8fad mm/slub: remove DEACTIVATE_TO_* stat items
dbf44617f28a8a8f58991954065db6c085191975 mm/slub: cleanup and repurpose some stat items

--===============5340698647575146973==--
