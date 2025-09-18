Content-Type: multipart/mixed; boundary="===============7043896555453588834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 18 Sep 2025 08:10:11 -0000
Message-Id: <175818301165.3139008.14239263203190658109@gitolite.kernel.org>

--===============7043896555453588834==
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
    old: ef98a94a6ca32462ef410369fa3c14ebeb662a3e
    new: 80dcf8006bc5cf86ed863cae8f887df2f771ecef
    log: revlist-ef98a94a6ca3-80dcf8006bc5.txt

--===============7043896555453588834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758183060 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758183005-dd840a90bd6ad370986a8a3bc46f1012f908605a

ef98a94a6ca32462ef410369fa3c14ebeb662a3e 80dcf8006bc5cf86ed863cae8f887df2f771ecef refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjLvpQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaHKAH/RTmIa5RtEy2pAnQycOL
Wxou9+GIrEYYp6HxzDxJ2GBLcMr8vx6YPqnV0FZfdksUjtE6y2GDxhdgMnSYEtaE
Mkn06J9baUCaxdCTobU+buiDAeoyMZa0TtGeIMg4avMGq/9QAua0dFJkPyVEneLd
PHM3OLoeaxApbX9x0Ek/pwldvy7P+PRUF1DDh72ixhBNZYFcjq2WvczvbF7KptCS
NSwqj48x19O2qb2JOvN/bLIPnbTgcKa70owrSKQnL3g2xjdtarNBn497g1ZLfZjZ
cxsW2B5GF2gTuh8wZ1L+zc7bZSX7VNzdNOLiNs7phEGQ96iJlDOld6GKWzODUrpO
HLU=
=gPgU
-----END PGP SIGNATURE-----

--===============7043896555453588834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef98a94a6ca3-80dcf8006bc5.txt

1312e7ea495b585a9f0a4cc40c23d4cda3356110 slab: add sheaf support for batching kfree_rcu() operations
7faeb7054c90beb63e43871b794436a8ef1850e0 slab: sheaf prefilling for guaranteed allocations
f832233d832452d083608699be098c3a4642ea25 slab: determine barn status racily outside of lock
1ff73b78026360388e56eb51379e742e65f5b587 slab: skip percpu sheaves for remote object freeing
e9cd5581853144ba6e2309f59774c83fcce17ea6 slab: allow NUMA restricted allocations to use percpu sheaves
0d0c2ff986dc0f9353f5c5be683980df0b00106e maple_tree: remove redundant __GFP_NOWARN
d56a8cb8c7e205545419c5f34aa2d4aa92fbc2a5 tools/testing/vma: clean up stubs in vma_internal.h
e56ed2ff27dcdbf751aa6e0a01a581e9adec6129 maple_tree: Drop bulk insert support
8e5a06ec1dd5fa5d7a14224b312f702c980a55cf tools/testing/vma: Implement vm_refcnt reset
15e02390e5808fd2dedb9cb51049fd6a5168040e tools/testing: Add support for changes to slab for sheaves
bf1dbda9d9974810c4125887922757bdc7626ef9 mm, vma: use percpu sheaves for vm_area_struct cache
410d432030993723cce4c8f4582159444b7d6e3f maple_tree: use percpu sheaves for maple_node_cache
24721a3036bec667f2acb33e30f336f3b44870ce tools/testing: include maple-shim.c in maple.c
4e2cf8c7c866b0867bb7152b2ddf96ae933d7109 testing/radix-tree/maple: Hack around kfree_rcu not existing
3d5373ad5e11b75c6ea6dcff02a84019f4a426f8 maple_tree: Use kfree_rcu in ma_free_rcu
5ef72afb64205ba50d12eec1a51c3e5186a0b943 maple_tree: Replace mt_free_one() with kfree()
d7e1d6597301c4ebf9c5845bcfaff5ab0cb0e3b5 tools/testing: Add support for prefilled slab sheafs
16408f7f75285eca63958635088341e790db4ca1 maple_tree: Prefilled sheaf conversion and testing
0c05b562f15fab27be8911905dacf77d7a50d1c2 maple_tree: Add single node allocation support to maple state
80dcf8006bc5cf86ed863cae8f887df2f771ecef maple_tree: Convert forking to use the sheaf interface

--===============7043896555453588834==--
