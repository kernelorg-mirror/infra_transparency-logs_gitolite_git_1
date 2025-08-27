Content-Type: multipart/mixed; boundary="===============0495617170008897585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 27 Aug 2025 08:26:06 -0000
Message-Id: <175628316694.3548357.12189717299806763885@gitolite.kernel.org>

--===============0495617170008897585==
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
    old: 71a82407f1c94903b3835b4c9351a0d4c2d5a58c
    new: 06f1eb54eccf0e13bf86137713316780e8b56e7f
    log: |
         8b4b96acdc15f360421b63b07bd44a0be73b8a95 SLUB percpu sheaves
         5549f1e3c1a1abe915f1ca65805d029ebcfc2a98 slab: simplify init_kmem_cache_nodes() error handling
         c990e0142615f93d45253bbe4242a9d6a17d5aa2 slab: add opt-in caching layer of percpu sheaves
         3a1c412eba065d6332d16afc3f87d61ad3a2ff25 slab: add sheaf support for batching kfree_rcu() operations
         77e0858d32ff29e3d78d0a24e190b99ee460b306 slab: sheaf prefilling for guaranteed allocations
         fdfd43acc8ebc5fc53fa79dbbea19b5354488104 slab: determine barn status racily outside of lock
         a50a57e8bb11957d66950cc1febc51945cfca529 slab: skip percpu sheaves for remote object freeing
         22bea0b322e0b805613a351195ccfb2d01abb024 slab: allow NUMA restricted allocations to use percpu sheaves
         2a2cada7250179353220bea9548acd7e7ed96e48 mm, vma: use percpu sheaves for vm_area_struct cache
         e0465d2665d2a1e761f886adedb6793adbafbfc7 tools/testing: Add testing support for slab caches with sheaves
         06f1eb54eccf0e13bf86137713316780e8b56e7f maple_tree: use percpu sheaves for maple_node_cache
         

--===============0495617170008897585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756283211 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1756283162-f9e3b77f0679940d58d8e85b4f4fadca8bf0f659

71a82407f1c94903b3835b4c9351a0d4c2d5a58c 06f1eb54eccf0e13bf86137713316780e8b56e7f refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiuwUsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaey4H+watt5jyyMcogxkqt/q3
T3yPh1+Xv9s4HmFvQPpf5FvLpxLn6+ifN+BAIuO+8zDlWXgTc/dnyJY4fQedQId7
ipI8nxnQ1sKXDFd+CWF4qwNDZqbUwnynCUqKdFVTmQMLWKpUIPRGtGpBE+11xuv3
qe2nTnH8BKI3eM8r3j1Ke3zzeuJVn+E8Brq7QNTUBDPmMSZ1KYThHwcIPl1BBsU1
pMd6qQceqKh6oYP7o60Gw0RDcxV6ca7LOrwg8kijHbzQkrf7POLA6V4v7aI9+Q0y
Eu4ImoGloiEFqVq/4iJK7uep8sc8EjGuJhyYg/MYRmHV95BcItp6KXRv3OZGlvAM
uLQ=
=3y4W
-----END PGP SIGNATURE-----

--===============0495617170008897585==--
