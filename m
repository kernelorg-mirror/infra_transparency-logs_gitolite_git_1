Content-Type: multipart/mixed; boundary="===============5222234251471146772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 20 Jul 2026 14:20:21 -0000
Message-Id: <178455722101.2776233.10105992575664414102@gitolite.kernel.org>

--===============5222234251471146772==
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
    old: 4bc68016ece8e81aaf9683334396781506fa595d
    new: 7c3a0b369bed9a0451bc4e54cf65789c80f18429
    log: revlist-4bc68016ece8-7c3a0b369bed.txt

--===============5222234251471146772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784557216 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784557216-aeec2321f110d56a667c226f4301295d8f303c70

4bc68016ece8e81aaf9683334396781506fa595d 7c3a0b369bed9a0451bc4e54cf65789c80f18429 refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpeLqAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia1qMH/Rgr/v5CD26+/Iy5E4Qf
opNVbeW1pNjS23AcSG5bX6QWSyD3UnrQlq3T3pb4ghE2vfTfi1Px0Cu8ZVipxua7
vEq6rcymokV4I07217LRG3oI/43jHHYckO7Lb+RlgXD8MnALQxWLTChcz9f/TE5o
apCGvgwanSwORlU6Vv8hDr7BPdQryTLZPLzZClUBcW9l6h23QLsyFVEKdIFWRAkB
ODFaytpYZvxyjukLkYY2UIDS1jFNsggR55laM7tEiuql331MM6NhxIpVx82L6Yzk
7UDs//xxD+SYK0NMCUNhmszzk1wBxYA3NbsWF9udktLGFUI8VFQYxkmNtAl4vl22
NHI=
=OkUT
-----END PGP SIGNATURE-----

--===============5222234251471146772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc68016ece8-7c3a0b369bed.txt

c4756c36ffada9389d62a22680670605f825deb9 mm/slab, alloc_tag: reduce obj_ext memory waste
9b32e4fdb1ec2b4a8d212c41817c156715fc32b9 mm/slab: skip kfence objects in allocation profiling
89fcf396508800bde9ebb91332d82f3609bd120a mm/slub: skip handle_failed_objexts_alloc() with profiling disabled
6d15ac6afd72552805f3fdbce13dfe02699d8181 mm/slab: remove objs_per_slab()
3466fef59fb07689b4228d6d439cdc61c38a3cdd mm: move struct slabobj_ext to mm/slab.h
fe579d6c9e58d385944b2d97ea941b74413fbc67 mm/slab: make slab_obj_ext() determine object index
fe1e8c0505ba1aa6ba2da2a74f76fb27a4d4acbc mm/slab: abstract slabobj_ext.objcg access
f226a791fb91155893b8fc5e5d60a527fc07278a mm/slab: abstract slabobj_ext.ref access
55f7faf653484f81687a727f6250c7b3b927d160 mm/slab: replace slab.stride with obj_exts_in_object
f214ef1001b55021ed9974f4bf522ec22f411496 mm/slab: change struct slabobj_ext to a union
53a7c827e3b2c78ee6bf30e9622fba60680313ed mm/slab: introduce slab_obj_ext_has_codetag()
f9567484efd76563cb5641a3c18bc6109ad8905c mm/slab: reduce slabobj_ext memory with allocation profiling disabled
0bc90b54f06b67afb5130e317d99d540b882ee48 mm/slab: add cache_ and slab_needs_objcg() helpers
7c3a0b369bed9a0451bc4e54cf65789c80f18429 mm/slab: stop allocating objcg pointers when unnecessary

--===============5222234251471146772==--
