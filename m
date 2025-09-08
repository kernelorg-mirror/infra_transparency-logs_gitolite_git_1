Content-Type: multipart/mixed; boundary="===============6597058835873202086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 08 Sep 2025 07:45:44 -0000
Message-Id: <175731754497.2392890.894671526492097565@gitolite.kernel.org>

--===============6597058835873202086==
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
    old: ac8e2b08d46ba828bb09c6deb2f68b3144aaa007
    new: f10c36f9054790a917c58726bf15ba7bf28dac6c
    log: revlist-ac8e2b08d46b-f10c36f90547.txt

--===============6597058835873202086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757317591 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757317539-8031732e47dcac8dc2895fae5ea1cea212fa1e7a

ac8e2b08d46ba828bb09c6deb2f68b3144aaa007 f10c36f9054790a917c58726bf15ba7bf28dac6c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi+idcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia9ekIAIJUr5MWi2kcegg8EQBg
7W5+nt1Z4zlh1L/XysYE/SCS3EjuRqcBueiG3ADSXCkQlMO1wK/3od8z6F8d9B+M
uRIJmYvdRG4Hh+yqpqcyUmQ5aun4qMtJKhqVYx75bgkFtdXNjkXBiMQLESxDPmSW
/9plgL7qHxFNBaCTJXU1afrxL6bqxVfjUqTLuVjIpJFxd9kW2psRAsOkCaGh9yBt
0xZtHKo5umOgSiJRdeqjstUcQPTpvBb+QM4JqMYSa6bYlMtiqD8lt20IxBM74FJ7
lIafVC5sDJUAysCUvUTwM7MQ14/PMrFktbXCBCim7xGsxZNU5Oll65ryF3io60bT
EEQ=
=Teur
-----END PGP SIGNATURE-----

--===============6597058835873202086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8e2b08d46b-f10c36f90547.txt

c534124cebef279a7aed3d0b24d511c119d4fc03 slab: add opt-in caching layer of percpu sheaves
1620531895aacc495ea533cb4547c40bb93502b5 slab: add sheaf support for batching kfree_rcu() operations
19c07f4fe1b2e0f930b9ac9412ff6cab1eb8ceca slab: sheaf prefilling for guaranteed allocations
b32a4f2088d042b4473ae50b39acaecd7931a827 slab: determine barn status racily outside of lock
820e94e21d873083a659de7a11d063bae5baef22 slab: skip percpu sheaves for remote object freeing
5089c8116c4fae69a3316a0da95bc60ba46c9fe6 slab: allow NUMA restricted allocations to use percpu sheaves
df4953fe170eb8d825543ca35f89fb04c8cbfd9e maple_tree: remove redundant __GFP_NOWARN
d9143430e4ae15ad616b4cbebcd32b0fdd16c469 tools/testing/vma: clean up stubs in vma_internal.h
d2c3b98acc7bfa86348ce4259793c01c6a676714 maple_tree: Drop bulk insert support
cf3f745c553e43f8cd3431ce808fe7c12dcd72ff tools/testing/vma: Implement vm_refcnt reset
06ba128a43ce280223ac8b4ed7d95ee5d09341eb tools/testing: Add support for changes to slab for sheaves
c6a5ddaa78199e204dd0c8daf53dbeda93ce5454 mm, vma: use percpu sheaves for vm_area_struct cache
2aa6b7b6e6b8147afa074936dec9d5590f773b08 maple_tree: use percpu sheaves for maple_node_cache
52bb7f6f66ce2b1d75044cd4694ee5c4c1fbb26d tools/testing: include maple-shim.c in maple.c
fa4a6fe4866ddc1e4cbc83cad0ae5c0e3d0853f9 testing/radix-tree/maple: Hack around kfree_rcu not existing
8f60d19ac589741171e3862079cdd513943b2ad4 maple_tree: Use kfree_rcu in ma_free_rcu
427abba9b2a5acf670f668285e2ed9d91e7e34de maple_tree: Replace mt_free_one() with kfree()
e7dea996f63aa930b540f9d233512e54a3c402b4 tools/testing: Add support for prefilled slab sheafs
cc8b186fa4582da09a96402f48687de81b7e3b99 maple_tree: Prefilled sheaf conversion and testing
e33a9ffe92aafd7139370905936a6a7b172ea692 maple_tree: Add single node allocation support to maple state
00ce2d2cb238128a834d1672351f60ec039d6273 maple_tree: Convert forking to use the sheaf interface
f10c36f9054790a917c58726bf15ba7bf28dac6c Merge branch 'slab/for-6.18/sheaves' into slab/for-next

--===============6597058835873202086==--
