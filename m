Content-Type: multipart/mixed; boundary="===============1538756777309994723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 19 Jan 2026 07:47:02 -0000
Message-Id: <176880882228.2465477.17689415040850105108@gitolite.kernel.org>

--===============1538756777309994723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/obj_metadata
    old: 25c88c5c30ebaab5eb8a9de73faf9107a99e5a43
    new: 6edcc2867ee1ba95ae6c7695d66124bfdf0771a1
    log: |
         88ce0104f0f7335ef6000d382de1049440c591b5 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
         bba299bc10dc5d5e60395d79a83b584739e7adeb mm/slab: use stride to access slabobj_ext
         15b66cfd18dc2776c3a06a6acefec9a185229d21 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
         4fad56bdb6b4c4bc0ea2d919df1ae4eef7b69919 mm/slab: save memory by allocating slabobj_ext array from leftover
         c85415ef36a021023e01645a3e49944d12639c2e mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
         6edcc2867ee1ba95ae6c7695d66124bfdf0771a1 mm/slab: place slabobj_ext metadata in unused space within s->size
         

--===============1538756777309994723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768808817 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768808817-ab3544d9f62925159555927f2e4729be2216ef19

25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 6edcc2867ee1ba95ae6c7695d66124bfdf0771a1 refs/heads/slab/for-7.0/obj_metadata
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlt4XEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaNUQH/jMTcUcnssgs5VEzcJll
RSU8IGPiHpdc8F3d3/xVUQMpwe1+Oyd36uHdXSwioodeV0mUG9AmgysmOsKpWQaG
9agx8Vs7I3Ah1qtpTiZcdGm1lDtUYoehUPQwqZSfX/5JsxshALpImQ8PvwIKaZit
IDRJIBgWLg7fk58qCz2+tA9jYhNOUtliIQU91KT+7WrHfJ1Lj1hrPubINpWJpxCO
99KDTjnMVSqJ6AGvOmAQLtX0CTjU+pYHSvzWiDMVWG0EgjDa9WSqqCo6jylgBH0W
/OJDCz3x4/AaOUO1aYFLuKEhsHugAHYiKYGe7HKDR0c7qDLg4BiMU3GXqxBhQRUE
NAI=
=kmvN
-----END PGP SIGNATURE-----

--===============1538756777309994723==--
