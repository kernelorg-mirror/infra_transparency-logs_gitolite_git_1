Content-Type: multipart/mixed; boundary="===============7541756988495567557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 08 Sep 2025 07:44:55 -0000
Message-Id: <175731749588.2390877.8719203883420153152@gitolite.kernel.org>

--===============7541756988495567557==
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
    old: 258dbaffa918307ffe47fc1885257c6938ff0557
    new: 00ce2d2cb238128a834d1672351f60ec039d6273
    log: revlist-258dbaffa918-00ce2d2cb238.txt

--===============7541756988495567557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757317541 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757317489-7ee5572d736ea3e60d932811c01c8f5c98660bd0

258dbaffa918307ffe47fc1885257c6938ff0557 00ce2d2cb238128a834d1672351f60ec039d6273 refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi+iaUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia1VoH/1VXyYyrG4KrjMYceB29
HPNQzf+5lnzczi/u8QnZVGcX4bjcu09zW4WGFdcEEm+thLLFTDcqmMXhGD/6r3wY
2wznJdMXaRSY1qTnyaotm9jaIBOMfLLI5YPR+ImzMMlMZpaCzpsDsb9cuzfHGRsF
fWM4ENl+g01tSnGbx5pIFQOV+Ai9xHyRSOV3nFCrc5osKzXk2jKyKZ7dAm1zHNzE
OH/w4uAJDylCQu77cDGIICLRYijn2exwx23R9Rhc+tMlGEjc1ojx7U89DUQf43Q4
fhLXApgI3QYpkxIhMJsaQftryUvBW8OhYW/X6DRocED9OZirWhZh3sWTljfn6Oh/
Y0Q=
=5r0N
-----END PGP SIGNATURE-----

--===============7541756988495567557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258dbaffa918-00ce2d2cb238.txt

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

--===============7541756988495567557==--
