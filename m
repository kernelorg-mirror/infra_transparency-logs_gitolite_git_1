Content-Type: multipart/mixed; boundary="===============2500891055816382100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 14 Nov 2025 16:23:07 -0000
Message-Id: <176313738708.1921182.12992322290432749615@gitolite.kernel.org>

--===============2500891055816382100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.19/memdesc_prep
    old: ee303f748154f7216e6fe1c62e22b7a85415e29a
    new: 6ce774837d4dfe4748d0dc156e625d5e27636913
    log: revlist-ee303f748154-6ce774837d4d.txt

--===============2500891055816382100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763137452 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763137381-9957a0b707f9877d87ad343f474662933a2edb3a

ee303f748154f7216e6fe1c62e22b7a85415e29a 6ce774837d4dfe4748d0dc156e625d5e27636913 refs/heads/slab/for-6.19/memdesc_prep
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkXV6wbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaJtwIAJ+6kQKpP0oBXb2O5pnD
jbAtKx4c/TIuaHjHRoSyA1/gAoAfcEL7+fHifPUyWLBaRxBSsAwlr6vvj0GRW1H6
fqpbAehbPeSAaMSVjDlL5RtAD/kebsLiHY5+MxD1ka9aJqgsgcOO9FqsqKqcNG7F
tfv3vFTPzvhpp+gSRXQ+4QqAWxwCYwIrkQ+DTiBjVuNKbkwFflVeoydH0z/eJ5VA
SP9fl47fJHvibkdzypqnOhSdqJGFqVxpTjJmWOmA56uSM4/fDSpnyXM1mPcQecJm
S+rrfV+cw0fidVi6umXU2VbbjKEUCinmN6IYyd3OzBcW6RdcPdMVDCTTIRlCNSUF
9aU=
=i6fS
-----END PGP SIGNATURE-----

--===============2500891055816382100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee303f748154-6ce774837d4d.txt

4d63264a2a4f87958ee43f0575de6c8882c15d89 slab: Reimplement page_slab()
20b1ac40c3f658aece24a46b5f79ee5acaaf1046 slab: Remove folio references from __ksize()
572dc7b354d05fcc6c7f6ab8b61f641b14104914 slab: Remove folio references in memcg_slab_post_charge()
fad59eb34e4726f5d0d8752398a9076a19a4842f slab: Remove folio references in slab alloc/free
70045e1af228670c448d73b51bb158079c345f60 slab: Remove folio references from ___kmalloc_large_node()
da1bded2e4ed0d71194c3352df1f2134f68200de slab: Remove folio references from free_large_kmalloc()
800625fabfa885576cf105cc6976cea83c4f6b7f slab: Remove folio references from kvfree_rcu_cb()
bea054bc88dd9d41c7a23d4abfd7d793fc4c57eb slab: Remove folio references from kfree()
5ab59a1c67a16183613305e056acf6aea795a587 slab: Remove folio references from __do_krealloc()
a00654a7087640291b4c28834ee84ebd3ea7aac8 slab: Remove folio references from build_detached_freelist()
a41c8f56591bb539693472a23dd6b7b535eebb17 slab: Remove folio references from kfree_rcu_sheaf()
564cff9e9e7bdde868b11bb3ad63d3e3a3304ec7 slab: Remove folio references from kfree_nolock()
f0e103de25f5d61aa405374b1d278fe0641f2572 usercopy: Remove folio references from check_heap_object()
b13ec37cb3b80b0f1268dbca20a99c60c266043e memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
32abf24e6f7636267014802dcac5282f59e34ec4 kasan: Remove references to folio in __kasan_mempool_poison_object()
6ce774837d4dfe4748d0dc156e625d5e27636913 slab: Remove references to folios from virt_to_slab()

--===============2500891055816382100==--
