Content-Type: multipart/mixed; boundary="===============8285647270261103647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 24 Jul 2026 16:48:01 -0000
Message-Id: <178491168179.3541462.216306495985792929@gitolite.kernel.org>

--===============8285647270261103647==
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
    old: 5d38024606157cccdfc398d5308b26ec25694210
    new: 24e7aa0088b18f62152fbbc76a9ec03f618af4e2
    log: |
         dc0f1bf6216531725b2296c8107e1a056cc651c3 mm/slab: make slab_obj_ext() determine object index
         e5ba43f4fd9ee5e191a6ee12eed3ff1596ef4558 mm/slab: abstract slabobj_ext.objcg access
         ffbebb5f1fd218af14a0cc4b82a967303877a9d7 mm/slab: abstract slabobj_ext.ref access
         750fc50fcd0c9e951b1033a3e8a54c860fcf881e mm/slab: replace slab.stride with obj_exts_in_object
         e9a8a9a501f63790467e389861851eb3d491bffb mm/slab: change struct slabobj_ext to a union
         8b5321445ce2b6d5c8651b88624cee53f728763b mm/slab: introduce slab_obj_ext_has_codetag()
         51c808815b12a38ccffa954a0b0ac5aa1e490d13 mm/slab: reduce slabobj_ext memory with allocation profiling disabled
         ac8c98b4bf14cd70e9815db4d8fa54879b24fc91 mm/slab: add cache_ and slab_needs_objcg() helpers
         24e7aa0088b18f62152fbbc76a9ec03f618af4e2 mm/slab: stop allocating objcg pointers when unnecessary
         

--===============8285647270261103647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784911678 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784911678-db73e379b0d6813e076a381e6a4d949e4d3bec4b

5d38024606157cccdfc398d5308b26ec25694210 24e7aa0088b18f62152fbbc76a9ec03f618af4e2 refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpjlz4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia/EYH/1ySO5QKQgnlGp/KrM94
TEqpc0BbAQqfW8nY3THyqu2O0iaeJBOshjRA1i5rC7ke6mQ3JYRk3G4J8DpCl4Lr
D4Z/mHxSPQPG2+5uCjP1sqJZuugsAaDdvZhJhAUS/Z6XAQCQ3hioQPMkFzRJgNGe
RDRhdIBs12JNPTuRsYuQr7vIqkb/HEYx3mC7h/fzroxGGL4KpBmIp2qgmLJV/n6/
1DWLkxU7cOe897aaWfUSFAUx5kEPA548rkwhuUmQKE/VQXWLbRoQPa5oCyD/WXiS
4CbRfORhW3L0PNAFcNzdTbvazo0B9LQq7AYZlVs+P9B/pyAjEqK6VL3A0bomDGuC
tR8=
=C7ob
-----END PGP SIGNATURE-----

--===============8285647270261103647==--
