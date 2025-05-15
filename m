Content-Type: multipart/mixed; boundary="===============5957587363277755662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 15 May 2025 10:18:58 -0000
Message-Id: <174730433850.3201252.13088427114828442552@gitolite.kernel.org>

--===============5957587363277755662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 4055df3ef5e66835dcddc5b6e4cb486044b8751f
    new: 2c0f15c218e8a99bdf025449a1bfde68e60fa806
    log: |
         3dc3362c3426fd72402d0655ca37014f29f21d24 slab: add opt-in caching layer of percpu sheaves
         d218ab820b690ca97fa7e5413b74224f6ee831e0 slab: add sheaf support for batching kfree_rcu() operations
         149099ce32bca26e7ce7657c0cc56cd6296e412d slab: sheaf prefilling for guaranteed allocations
         6fd183fe546eea12cdf01498193ee15ae893bf7c slab: determine barn status racily outside of lock
         3794e0ad25303a40946df43ed467029992325ba4 tools: Add testing support for changes to rcu and slab for sheaves
         6eb3cdd5568f59ca222032a2bcac65ae210c470f tools: Add sheaves support to testing infrastructure
         32b665f1d1b222eb15913235b6707a4cc342931f maple_tree: use percpu sheaves for maple_node_cache
         414175091d0d2f56ac22ae93cfa1552ecebfec54 mm, vma: use percpu sheaves for vm_area_struct cache
         2c0f15c218e8a99bdf025449a1bfde68e60fa806 mm, slub: skip percpu sheaves for remote object freeing
         

--===============5957587363277755662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1747304365 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1747304332-9ea6db06d49a7fcf5a53352f4ee6b8ad4ab0fbce

4055df3ef5e66835dcddc5b6e4cb486044b8751f 2c0f15c218e8a99bdf025449a1bfde68e60fa806 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmglv60ACgkQu+CwddJF
iJrKRwf+PlQaxxsZwpNDXBrxRDxO5PNWRPvQfV8d9nH1TxpuOKHxO1Ytks+/L7zj
RpsKfDtr3kJ2J05rDxWliqtBcGff0ObGeQJ1DyyLv2aBx/VQO1bHJXNbaMqZdUM7
h+GfjO0CRM+xx9063tye/w5ud9Uamh06KbK+b8hno6N6uBFiFB9wi2fmJNKahIhn
Pde5K4gBV+YBNWC8DbpIkejzQ7wf5B5/dusmaOx2xlTI7J5ECJIftegFUTdpQ5zW
bWCPGzBccE5pbL4cgUP9ObIAm7wNalVg9aUgJZzZd2smMcTIkMZyUyzjuxjwX4oR
FNazZ8H/mOoeIACuA0XoqjSoL9rbZw==
=eHrL
-----END PGP SIGNATURE-----

--===============5957587363277755662==--
