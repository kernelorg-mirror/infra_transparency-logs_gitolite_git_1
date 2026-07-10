Content-Type: multipart/mixed; boundary="===============0970931444293774956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 10 Jul 2026 09:40:04 -0000
Message-Id: <178367640497.4187713.8603899199716807622@gitolite.kernel.org>

--===============0970931444293774956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/objext_split
    old: c4923e2e532497a14255f7a0ff21e2a0c2b79445
    new: 10581f10e28d76cb22ed2dfee1380186e93d1e94
    log: |
         24b5894a25c0b42926fb1fbe51983d7326e9b20c mm/slab: abstract slabobj_ext.ref access
         f94641d0bf4f018fda48851f7ac64250139b1b99 mm/slab: replace stride with obj_exts_in_object flag
         0d80e7a10942d48142b6b067ef314c4ae91be5eb mm/slab: change layout of struct slabobj_ext arrays
         0d1e35327a41561c5ab85a29b0a72d96be009496 mm/alloc_tag: introduce mem_alloc_profiling_permanent()
         3c5c98d8b014bc5a4ab62c46131543fdca731bf7 mm/slab: reduce slabobj_ext memory usage witout allocation profiling
         3a680ae2048ed5fd347aaf67579dab2c3dc90919 mm/slab: add slab_needs_objcg() helper
         10581f10e28d76cb22ed2dfee1380186e93d1e94 mm/slab: stop allocating objcg pointers when unused
         

--===============0970931444293774956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783676400 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1783676400-15da1436a18b2ea838afc95ec799b48c73f1cac6

c4923e2e532497a14255f7a0ff21e2a0c2b79445 10581f10e28d76cb22ed2dfee1380186e93d1e94 refs/heads/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpQvfAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia2GEH/2vxPWDk4F6woOuy4Vpa
MHxPh7ZtYrzpINldw/aXSMI6sr/QVV0Lbm6SOVLNNthKbw24zuctTVfUjuyDcPel
4IXGhzejpeTJO2tV/ORS1Om3p7hHKQZXGh0JKTLNuiF0WHK+ox2/GS7b68lMY2vb
WTuEfewMoqwhKhTS5ui5Hl2sZcFEENZvZBIt5xEzbcbc9pz2XN60Npd8y1NXMa7v
5AAoP8DObOkE1STpUnyGV4Sv39VwpoXf0gkzR+PVkM0m296q5dgeFeTxs5P0pAry
X4wBD6SNFSj4/xW15GSn8xKERLDRmmiHaneCmXhcmY+7o6FlC2GDU5BdGBeQTeVh
0tY=
=Fivw
-----END PGP SIGNATURE-----

--===============0970931444293774956==--
