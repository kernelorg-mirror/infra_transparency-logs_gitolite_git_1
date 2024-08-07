Content-Type: multipart/mixed; boundary="===============3272916401240672220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 07 Aug 2024 10:11:17 -0000
Message-Id: <172302547761.23725.11617580500817581159@gitolite.kernel.org>

--===============3272916401240672220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab-kfree_rcu-destroy
    old: 6b6790a7fa88534d2ae7da584710db895ec68568
    new: 2c36d21927eb070f06edb3212077875049d56a6f
    log: |
         45ba4d64181b3463e7a0f8be2bbbef4c2e0308fe mm, slab: dissolve shutdown_cache() into its caller
         67a8dc99e96ad07261fc5b627c4859b9c9469a00 mm, slab: unlink slabinfo, sysfs and debugfs immediately
         acc87d45bcbc04d604a4ef76c69f460b2afe7945 mm, slab: move kfence_shutdown_cache() outside slab_mutex
         d072f3c72fac192cd1f2b42f621cbd3c47119a1e mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
         b3b463e02486e05dba0b0670650a7954e589c757 rcu/kvfree: Add kvfree_rcu_barrier() API
         4a06a587ae8cc8435971572e1d31896673d5ca7a mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
         2c36d21927eb070f06edb3212077875049d56a6f kunit, slub: add test_kfree_rcu() and test_leak_destroy()
         

--===============3272916401240672220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1723025473 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1723025472-5ff4c8684d82dbd24117f70b56f99bdde606f839

6b6790a7fa88534d2ae7da584710db895ec68568 2c36d21927eb070f06edb3212077875049d56a6f refs/heads/b4/slab-kfree_rcu-destroy
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmazSEEACgkQu+CwddJF
iJrY3Af/R/I+Kt+vlHGBqtHR/8VWOqd2esfxCjG2vE9jyVGo5Po1bzVt46YaiI9f
1A2TSe7WQYl/+kf+iuNIDhPJt8zuz3jXhfvZc9q8XYEtQGAo0nRmmVGBJJHwihkm
RQy8sJ6pjJ1IyBLdW7EzSce4KIo/V52Jl+KsPF9bitiZB5VfmdAz7rQjxnLUNRIy
bS+j+1zlAK9o3sb+RUzPJudgclJPPjE2dom5dZifErR0Lb614klHGDGsdCrj0J8X
6m8iIPNBta9zrHUjfhbciNNcp19UFLp636Vnu+BAtyr0iiK99wdDSH0Wl76fCa8B
PTpo4Kcxz0U6xpbnkpKniVYkNn90SA==
=aI5y
-----END PGP SIGNATURE-----

--===============3272916401240672220==--
