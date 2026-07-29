Content-Type: multipart/mixed; boundary="===============3821035124572111346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 29 Jul 2026 11:14:15 -0000
Message-Id: <178532365532.572317.1719119200511508438@gitolite.kernel.org>

--===============3821035124572111346==
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
    old: ffc64805cebac330b2a60b2f1f144fcc35b8ab46
    new: 543f252fc4ffddbb2a70028fd6e47a9043331b10
    log: |
         db9c3501c0f9747fda8fa92d4f640b6fac8050e0 mm/slab: abstract slabobj_ext.objcg access
         d86dbd49c91a104137093cee8f61e2d9dec48ccf mm/slab: abstract slabobj_ext.ref access
         ee14dcba65a065592c2f4e8a8f98d5bcfbf102ac mm/slab: replace slab.stride with obj_exts_in_object
         021a3fb2df30bf612698d986137dbec99a6e098d mm/slab: change struct slabobj_ext to a union
         79d4f916ddc04d5974783e8854a90d18d9fdccca mm/slab: introduce slab_obj_ext_has_codetag()
         85d3cc937642ef48548b320a04497a326568b7fd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
         24b9925de0e49b6186c59bcf8645afd5f3cd9397 mm/slab: add cache_ and slab_needs_objcg() helpers
         6a15178b379859c91c6ca368c4d7aef3d6ff1630 mm/slab: stop allocating objcg pointers when unnecessary
         a497bb91fef9dec256809cf2bab9f45a6525521f mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
         543f252fc4ffddbb2a70028fd6e47a9043331b10 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
         

--===============3821035124572111346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785323650 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785323650-02cb4e29b87c8d4759ba03f0646cd95fdb8a5c2b

ffc64805cebac330b2a60b2f1f144fcc35b8ab46 543f252fc4ffddbb2a70028fd6e47a9043331b10 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpp4IIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaJmUIAJ+Kuxnx2yjDhYha2Gt6
D8nXXjebRCrcv7xaURh2s1Nnj4JatOfJDHOGAZbzH8xxr0leiWfa1Kj2na4qgJ9Q
rPageK9lYQWoSq1OWPxKvTXQJzGBM1u2UcFPEc/6/gOzXUQjwz4ZWqvPqOl2TBN3
5/cUYcf4aMTSK3J9vPn2B3zM0tqsdW7W0lfiLaIDdDefrsuEti/9uodh3qQ0/FVj
DExfz4O4Ptvg+f5DX9pLpMGM1DGrrQ5qJSW2z5bLNLvgPPvNPgVc+UH11KNSg+jG
URi5ipkQgtzOfV8QeKEphSjdYR+VdTutka9YwlFti4Dwbj6Buwws4QkOgcVMohh5
f5M=
=BJBr
-----END PGP SIGNATURE-----

--===============3821035124572111346==--
