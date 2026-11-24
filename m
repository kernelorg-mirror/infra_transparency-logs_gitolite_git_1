Content-Type: multipart/mixed; boundary="===============0640211109891171326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 24 Nov 2026 16:30:33 -0000
Message-Id: <179553783369.1728084.3873044858945013351@gitolite.kernel.org>

--===============0640211109891171326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/kmalloc-entry-rework
    old: bc478af8579bb78c92d517686cf61327f8c1050d
    new: a7566314260f13af3bd6710389368b679501d992
    log: |
         df8fd8f4d40078ec415caa42414f83fdcea4aa34 kmem_buckets entry point rework
         a64d5531de35dc8eae33408d644f723140950cc7 mm/slab: add ___do_kmalloc_node() to deduplicate code
         711ef419102d4d447cfd12ee648cfd27f6971c01 mm/slab: add own entry points for kmem_buckets_alloc() family
         a7566314260f13af3bd6710389368b679501d992 mm/slab: drop BUCKET_PARAMS and KMALLOC_PARAMS macros
         

--===============0640211109891171326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795537829 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1795537828-8ba88f92b6f5c8e0790f67f570c8597e32fde9a7

bc478af8579bb78c92d517686cf61327f8c1050d a7566314260f13af3bd6710389368b679501d992 refs/heads/b4/kmalloc-entry-rework
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsFu6UbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia0iUH/Aub4I3j1A9tQ3iW9DLs
QC/3QP041S2SwVo4IlUGvGsarCEYHhuW9O2+cL0bmPR8PWr1Ptx1hBKtcTdE31RB
3WhPOLWEA90hYQLhzYiHB1C2+qSM1tOjlKtJ3AvJdg6RaWsODAN2jxInNLVhGT0X
cFZ2OLmwBARbqLwjlQryQ3z5uQW58/Ob/VxE0ZMNCbd9g4CrEpc+DliRI9So+ETb
+eQiCrxvcUNmKMDLcG9q7XvGkNj4pRaK6OOpRi1uh4TfLcDhiUd1SyjKq/vwfBDL
P7O/nudQp5p7ayz71JqZfb7YsILa1E62wMtvghT7M1GciRkr/7nU4s/ZKilSSUBl
m9M=
=u1CY
-----END PGP SIGNATURE-----

--===============0640211109891171326==--
