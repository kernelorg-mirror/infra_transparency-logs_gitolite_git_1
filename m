Content-Type: multipart/mixed; boundary="===============1255761817412965845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 29 Jul 2026 11:11:24 -0000
Message-Id: <178532348412.570296.8358177477467601154@gitolite.kernel.org>

--===============1255761817412965845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.3/objext_split
    old: d60e68c5294e82f0e30c45492485f273c36de798
    new: a497bb91fef9dec256809cf2bab9f45a6525521f
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
         

--===============1255761817412965845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785323479 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785323478-ddd529dceabaf87cbb7f8a8d5314126131eb1e36

d60e68c5294e82f0e30c45492485f273c36de798 a497bb91fef9dec256809cf2bab9f45a6525521f refs/heads/slab/for-7.3/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpp39cbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiajUkH/iAG+AIYVKd1JeN6eqOV
SYziC69r1WX2Av9LQK9xSd5tnlPvC2S7Q2hGf/zJUPughfrQW1T2tZ+mCrayQHx9
IvWSiKK6kJSp4zW8pNslqGNS4c1Gu/QJY6eikN8Vilz6yY6IZHnLJ7icvU2bBzEY
hfCJmy9WpuXUQIEJy9UU9ofPUm9wM9WrTMd2zlCmoVYt2eiNpPiG8MCjaa2RVQnO
2D1sBG0D+WVAVu1uOTXFdVjJvp9wubf6tmVgHRioNE5t9LRGM7YRPNRxMfPbKTmu
h1rYT3l4C+L1Z4UiMJtIy+ycmW4Cohm93KjHTkI81XS0eooKU5AgKpyv9LXiRPZR
hmU=
=y5+d
-----END PGP SIGNATURE-----

--===============1255761817412965845==--
