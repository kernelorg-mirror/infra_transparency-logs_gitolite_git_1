Content-Type: multipart/mixed; boundary="===============7561053566455304439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 04 Sep 2025 15:13:31 -0000
Message-Id: <175699881160.1887590.13991716714401181942@gitolite.kernel.org>

--===============7561053566455304439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/sheaves
    old: a48d52b2d21b6626a7d0fd210f7ad0b4fae80197
    new: 258dbaffa918307ffe47fc1885257c6938ff0557
    log: revlist-a48d52b2d21b-258dbaffa918.txt

--===============7561053566455304439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756998855 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756998804-e4b99e17f8ebb9f9dd7ef4b069e0833c34e94c8f

a48d52b2d21b6626a7d0fd210f7ad0b4fae80197 258dbaffa918307ffe47fc1885257c6938ff0557 refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi5rMcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaOAkH/jJiUJ4Oltk5pEwWZLiy
Dk0EOBDDBthBpJnRti06Zzx3w5ea7D4YetwelJBJgsUz/4qNialKwx0E2XtGWUPw
NLZv3Tc1au4/V+w2QinnZCWL1Jk0kvXXSDkdiaCxJOhF5JsgRJvlk4eCtvoNp1wA
Dl+GeS1ZGyDY2H5kSHdV8KQZRxNCQEt4ndO0RD2enoEGenoTvSa4+oqG+ahHKnzU
vfUFxJLIOYoPGa7tRHfHvQ0lwQF42n4dQMMBxoW+WdrPVspuvqpV450Ub9yI4Vnn
VnkFW6wp/WTePcM+PUFacMWjkwPFGnSgQ0Vc82LbT3trxb97jt2gOs6ePXMD2ONI
Udc=
=8yFK
-----END PGP SIGNATURE-----

--===============7561053566455304439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48d52b2d21b-258dbaffa918.txt

2d54f6656a302ae99c7766f665c4e8c43267865d maple_tree: remove redundant __GFP_NOWARN
b4c58c7ac70cf49794c942e99bef0f8f6bdb7bf4 tools/testing/vma: clean up stubs in vma_internal.h
c142f0b95b8e2c8a3fe9f7413882b3f99d828110 tools/testing/maple_tree: Fix check_bulk_rebalance() locks
2cd22b5bd1f6408e21a0ca94eb62dd625883c784 tools/testing/vma: Implement vm_refcnt reset
e5d7695b14039899ece44501e1627d848247ff92 tools/testing: Add support for changes to slab for sheaves
b86f0122909ccdbbcb73634f34baf824a1cac468 mm, vma: use percpu sheaves for vm_area_struct cache
1dc06269eec155f1bb23e2a752643363a4485796 maple_tree: use percpu sheaves for maple_node_cache
d2d7bf7b148914df30891ff70c1a0550210790f6 tools/testing: include maple-shim.c in maple.c
4310aa6f5194d71fa7d055e8edcc6cff2e8d1f25 testing/radix-tree/maple: Hack around kfree_rcu not existing
ade26aed41f4006d1086e354ab142dea9c30489c maple_tree: Use kfree_rcu in ma_free_rcu
c460342607d07485792410b3bf9d0cd9a251ce2d maple_tree: Replace mt_free_one() with kfree()
927e4f20200ee089d97dc38f88569c0a756d19e1 tools/testing: Add support for prefilled slab sheafs
76f46d627ba7a236558cf824f98ed3a2a941abb1 maple_tree: Prefilled sheaf conversion and testing
0716d82aa38d156d72c4bf4b3c3e05163997a598 maple_tree: Add single node allocation support to maple state
258dbaffa918307ffe47fc1885257c6938ff0557 maple_tree: Convert forking to use the sheaf interface

--===============7561053566455304439==--
