Content-Type: multipart/mixed; boundary="===============0028361919843354510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 17 Jul 2026 10:17:46 -0000
Message-Id: <178428346612.3301314.4214938694628184333@gitolite.kernel.org>

--===============0028361919843354510==
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
    old: 6151a0893e7c65a15f255bbcee82d5dacd46973a
    new: b489e3dddbbf0dfa4d87bdf87986eab6aadaabba
    log: |
         ee522b0ef765288db614001bd24fd072ecaffc15 mm/slab: make slab_obj_ext() determine object index
         20663e0b06e6510c374f7cc9d2fa4e17561ed666 mm/slab: abstract slabobj_ext.objcg access
         99767ada54684b4362680f560881a66044e0dd43 mm/slab: abstract slabobj_ext.ref access
         919fa1cad08b8e5dc5a93496183c0d61ad048075 mm/slab: replace slab.stride with obj_exts_in_object
         2f3a5734f9d3b20517e2d21477debe8660e810d6 mm/slab: change struct slabobj_ext to a union
         b1cfc41638968f2937b8b81f634e77db7f8bda84 mm/slab: introduce slab_obj_ext_has_codetag()
         9bf69215ab2a44a9cc2f96c481f065e71be56554 mm/slab: reduce slabobj_ext memory with allocation profiling disabled
         b5dbe645be799f7779d28fcb874972b072469b17 mm/slab: add slab_needs_objcg() helper
         b489e3dddbbf0dfa4d87bdf87986eab6aadaabba mm/slab: stop allocating objcg pointers when unnecessary
         

--===============0028361919843354510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784283459 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784283458-1e33912964c759521a51361b3d70924e90c53aec

6151a0893e7c65a15f255bbcee82d5dacd46973a b489e3dddbbf0dfa4d87bdf87986eab6aadaabba refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpaAUMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaG1gIAI3nDRB0IMQTftQRO21n
B0q9VPM9Nbanb0bfG2t93KrujIk9uklfG0OPDgvLraTR0NQSU4NBRWPb7ipW9HaC
ijiYBh9bkPSGWDIvfkZaxTmvgpFIyQUfXzm86sH5mGg6tV2rrBiJf7vLMEpYGsx4
0XjMhZvrrGxToX6wPadcLKkWAILNhvBD147dDWxd08M4LWwxxVLrsxuAM1P8blJf
NX7NbU1G0JsfV+6tTohLDgx3B9GQzGtBPBxry5xbeTbqKBmLNEf7J8+zCPvmwj0o
SaNL7U16KqCuwAQzXM6qyj495DVx+uRVQlJYZIt/1ZlvJ4dhQipUlZ/BauigGCWi
83o=
=G+FJ
-----END PGP SIGNATURE-----

--===============0028361919843354510==--
