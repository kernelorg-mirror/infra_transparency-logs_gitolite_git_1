Content-Type: multipart/mixed; boundary="===============6478481793086259617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 27 Jan 2026 16:36:54 -0000
Message-Id: <176953181416.4140456.11818234394947887449@gitolite.kernel.org>

--===============6478481793086259617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/misc
    old: a60d16e59c509644dcb651b603d61cc9b38e58d6
    new: 79a8b50ac12acbd2ad51dd7157b6f4eb0f62a3c7
    log: |
         99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
         d5dc831eb36cac45c072145ecc45e193737e7814 slab: replace cache_from_obj() with inline checks
         7dde43d02660cd1075080dde582badac6c5f7327 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
         4c0125874c74b7c64b1a54a96c53b072a0691386 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
         2189f0b7e4355257a02fa38193ea9144133136b0 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
         0b2a4ae905a7c7cca64f9d55e9b73e16386ccee8 mm/slab: move and refactor __kmem_cache_alias()
         0ee3dbd84ed0c13c9092cdd77d0d3699b8165511 mm/slab: make caches with sheaves mergeable
         79a8b50ac12acbd2ad51dd7157b6f4eb0f62a3c7 mm/slab: factor out slab_args_unmergeable()
         

--===============6478481793086259617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769531809 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769531809-aa03e4c8ae0709fc9e947a8268e1c09e5737ab4f

a60d16e59c509644dcb651b603d61cc9b38e58d6 79a8b50ac12acbd2ad51dd7157b6f4eb0f62a3c7 refs/heads/slab/for-7.0/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml46aEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia24kIAJia1XIYhJ/8EXmzj4dG
2QXjVUFFmqjL+F90GMVVDlhmhL4kkWtCKhFVFMtxQnwYbZnfoEBDVGvEEgSZCkgZ
syT4xskfrR9OzMYvzjYgP5xOmLqsPWX8dz2Vfx+6LTE+83Ru7OVaELKEGC2mA9K7
syz53j+osB/1SHhnv3OywQ6fYNXWr8Vsk4gewvKIOv1CzFudbAabXdtHdcfl5Pvn
1ggj0OmAQ+cZW9bwTp8Xs9IR2c53qT3WyaqrVf9SOtMsau5kN6W3dF0FyPOL3cxd
v7v3WcdqhTd8Vtdse5SI//9s5w3sYcDylndQhinSH7KFhMiXiBAlqDlNPw2NLjN8
mdY=
=USMz
-----END PGP SIGNATURE-----

--===============6478481793086259617==--
