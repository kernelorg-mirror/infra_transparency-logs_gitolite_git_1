Content-Type: multipart/mixed; boundary="===============5148793915593184032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 16 Jul 2026 14:30:30 -0000
Message-Id: <178421223030.2439026.13420820377297521498@gitolite.kernel.org>

--===============5148793915593184032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/objext_split
    old: 50ec607d01d834849b0be3503e4b8392026cfb95
    new: 6151a0893e7c65a15f255bbcee82d5dacd46973a
    log: |
         6b37781bf31ae2d497516f4869dcaff1bff08482 mm/slab: remove objs_per_slab()
         015768aaddf7fa6ef63ee1f57573bfca7d0d4184 mm: move struct slabobj_ext to mm/slab.h
         18bf165890a71f9ec238e96f907947479b3df159 mm/slab: make slab_obj_ext() determine object index
         5b8b86419672bde41b4140157325f7c2a7ba4396 mm/slab: abstract slabobj_ext.objcg access
         447858d36eb51389b28c1cce877960c30e6ec3a0 mm/slab: abstract slabobj_ext.ref access
         6a22cdb88cb0e605515b08f239d93482c1db2c8e mm/slab: replace slab.stride with obj_exts_in_object
         74b0de41b1084f97db6c76af0e3ac652f0291be8 mm/slab: change struct slabobj_ext to a union
         46dd4686b85bb618687ef4653824caa56e31b6d4 mm/slab: introduce slab_obj_ext_has_codetag()
         c8cb6fec3f005cb11a9f1047c6acaf115bfcb3d9 mm/slab: reduce slabobj_ext memory with allocation profiling disabled
         451dbad6d2a4a160a541d0b52ae7dfaac9ce7cc8 mm/slab: add slab_needs_objcg() helper
         6151a0893e7c65a15f255bbcee82d5dacd46973a mm/slab: stop allocating objcg pointers when unnecessary
         

--===============5148793915593184032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784212224 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784212224-8cf023c128c57c07bb981dcefb6dedc99ca8e2c0

50ec607d01d834849b0be3503e4b8392026cfb95 6151a0893e7c65a15f255bbcee82d5dacd46973a refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpY6wAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaayYH/0Lutm/Fxqw23LudEXrp
P8bwda+1XwFaRDWDdrCUWba9YNnQFX56ZKW1qfaIyqrS95i7IGgxCKa0Nf671zkP
w2Q+YeYcCj4odvfpL/PjBuqaBAMEQVFBEMAXAE4vMktNjL9KyJbO/qkswxXdfMw2
bCRQtCsnOUa/cqlS/QXCcKcQcLvjs852ICWRPqHkeGHgbNLQJvqes+9pK+7eD/YB
Xr0e0cvfe/d4KRAhec3IN3L1EQwRKwVQ3xdEEZKTe86E1PVAYZUh+C50L/yw9+Ae
7i3Pg4QFtnBQ9cUmg+O93wXTpANmwX8SgLabynl97NPXKdBHGuWS6pBzfq/Q2V1j
pQI=
=pUXq
-----END PGP SIGNATURE-----

--===============5148793915593184032==--
