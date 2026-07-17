Content-Type: multipart/mixed; boundary="===============4913891844112696229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 17 Jul 2026 14:22:56 -0000
Message-Id: <178429817613.3515152.1072952330350979772@gitolite.kernel.org>

--===============4913891844112696229==
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
    old: b489e3dddbbf0dfa4d87bdf87986eab6aadaabba
    new: 5774f80d56f7b8d3685e297c91edcf9e36217e3c
    log: revlist-b489e3dddbbf-5774f80d56f7.txt

--===============4913891844112696229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784298170 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784298170-76bb9d4492453018389c19e1ed61ea0e54e90fd1

b489e3dddbbf0dfa4d87bdf87986eab6aadaabba 5774f80d56f7b8d3685e297c91edcf9e36217e3c refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpaOrobFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaGZ0H/1N6bD29V9u/J3jOTvGS
enKy0A8UiiG1Rt0h46vwv1k09ERc7NEUr+zUMl+kXSIfoYU/MFSlNXWTrltoVyb1
AVwjBHJ5MNotDpaH6VL2chocUZWw0fZNt8UL4kbYSCc5m3GMSZjAxdLIydioQy7D
dbgLfYMjpKEp2GegfD1amepdn21AKeIWpCn/0I5KQfI5mij+lUN+H86xvWP826FP
YQYmrDAJ47zjQqKlCT9QWJGmCm8kBQgF10XrxCPMeLPZuYkjmaM2OmSl3eKTp51Y
HJJtv1uin5qwizHpLMAPGpnMmrrehzon+RzvXkvClFiN/jReUQbkyycI1dZLTJtd
w+0=
=ALoh
-----END PGP SIGNATURE-----

--===============4913891844112696229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b489e3dddbbf-5774f80d56f7.txt

3d7518ae59914faa826cd055b37da9f4be96dc99 mm/slab: skip kfence objects in allocation profiling
ed293ea43137e13eed84c130c0e1879a8f717f3a mm/slub: skip handle_failed_objexts_alloc() with profiling disabled
402451da78df6f265caa566234a2ec9f13c16a98 mm/slab: remove objs_per_slab()
977d31b37ce4986f5903ae5b3bd67392bdfc602b mm: move struct slabobj_ext to mm/slab.h
a43a20397b8ea0b31a01b8ff80227a676c945b3e mm/slab: make slab_obj_ext() determine object index
e728da3a6a510759f1cfdf946b93416271b7d116 mm/slab: abstract slabobj_ext.objcg access
cc899704255d5022e45952323af19ab94d2e6c97 mm/slab: abstract slabobj_ext.ref access
e81ef1ac17c6a4cf0db98383665da41b4335bf64 mm/slab: replace slab.stride with obj_exts_in_object
4ee55c0bcdc3bcd0f6c4c00726115ba3d0d7cd0b mm/slab: change struct slabobj_ext to a union
3a5a9b6ae928361b8a15f9d60c61e85d4144eec7 mm/slab: introduce slab_obj_ext_has_codetag()
faab0db673d1bc90540ed732beb38324cf930772 mm/slab: reduce slabobj_ext memory with allocation profiling disabled
02926345f35f42cc0adb8f5368e66e32f7f1595e mm/slab: add slab_needs_objcg() helper
5774f80d56f7b8d3685e297c91edcf9e36217e3c mm/slab: stop allocating objcg pointers when unnecessary

--===============4913891844112696229==--
