Content-Type: multipart/mixed; boundary="===============1781956581860820467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 28 Aug 2025 20:43:11 -0000
Message-Id: <175641379110.1356861.3620891524306022612@gitolite.kernel.org>

--===============1781956581860820467==
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
    old: 65b93479b60275b6ce024b7496ca0c9becb43954
    new: bb0a54c815de4a93fdc2598c33241188fbaf103c
    log: revlist-65b93479b602-bb0a54c815de.txt

--===============1781956581860820467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756413835 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756413786-0f28fe1d63501b3d66e0f3c3e482ddb85e8862d7

65b93479b60275b6ce024b7496ca0c9becb43954 bb0a54c815de4a93fdc2598c33241188fbaf103c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiwv4sbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaVscH/RUwVeEi7OFrc0vJwdVJ
2NIjtmfTTVnaUPxViDKRt+q3kOOEp5xO+FbRRfowWdCTZu5WTf7Q/OBZtHHCCLQD
u1+wrDiGnpyie6pnA2A4+UMaicPElkVUzmfINVGB1GcK4lSFz3cH9RjkeTaPae2/
R8+zo4OVm4mWWQIWEDmNYFDZf+YrKyEuuB8pHaZot4dvlYKStImKxW+Jja5IuSsC
dS+mLVugKOH+8Fi9V1XgQ2Dx7weJ2JmrrUOzgEo1xetxAB35TFexOdEvcJz5pVwV
aC6k7U5aFM055KFiwt3n2CcNaFZDrVwFYDq078hjPpusPZ/JoGiCHHa4++QVhYw4
Rpg=
=PJmT
-----END PGP SIGNATURE-----

--===============1781956581860820467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b93479b602-bb0a54c815de.txt

0f920a1400d473f57a9e543de8bc343a77ba4b71 locking/local_lock: Expose dep_map in local_trylock_t.
07d6102fe4e012ea40e79fc8e4206d97c1835047 slab: simplify init_kmem_cache_nodes() error handling
235bf1e937f95b13ecabd040b0e46a36ce48aaee slab: add opt-in caching layer of percpu sheaves
1b1fcc136b910a0a9ec6c3147cbafe1968e59902 slab: add sheaf support for batching kfree_rcu() operations
418b728aebecad2da65f5950e6934d88470a42a8 slab: sheaf prefilling for guaranteed allocations
528362aa073487b61cefbdda3b150bff627f9fe6 slab: determine barn status racily outside of lock
822e225111e5a7c3a0d30a6e39beabfa78c32821 slab: skip percpu sheaves for remote object freeing
3be3cf03a6f17f5ac4dc9c15a19599f94ab19d33 slab: allow NUMA restricted allocations to use percpu sheaves
3d24552a32e908d0184e6239fb9658a660f082bd mm, vma: use percpu sheaves for vm_area_struct cache
70c55a3d35e82b4b6148d391cf76641259349f43 tools/testing: Add testing support for slab caches with sheaves
1477880e2f42fa6c2687b9098517613348ef57d8 maple_tree: use percpu sheaves for maple_node_cache
bb0a54c815de4a93fdc2598c33241188fbaf103c Merge branch 'slab/for-6.18/sheaves' into slab/for-next

--===============1781956581860820467==--
