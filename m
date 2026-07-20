Content-Type: multipart/mixed; boundary="===============6352438567239486377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 20 Jul 2026 13:26:53 -0000
Message-Id: <178455401399.2734340.3361145504471277058@gitolite.kernel.org>

--===============6352438567239486377==
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
    old: 8b42012d5a7b2cf704b12c7b6c1e9827872bdb0a
    new: 4bc68016ece8e81aaf9683334396781506fa595d
    log: revlist-8b42012d5a7b-4bc68016ece8.txt

--===============6352438567239486377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784554010 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784554010-8de47e9a3c037783fa993e37e01e7034ebf6ab8f

8b42012d5a7b2cf704b12c7b6c1e9827872bdb0a 4bc68016ece8e81aaf9683334396781506fa595d refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpeIhobFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaimEIAJEO9hMLvooTpK3zo52K
rWTJXzI75C0MvxGc6BBJ1VV5YWSFrClHIYquAn8bHnh11FWcoLier2qxYbbU2tG1
RVbL851DnEWeV4P9ToW6GKG5gmJmxhVi+CiqKp2zY43W0hKQAX5U6MDaOfc45EeP
/lrWz/5IT/ctHUx38VLRdaHvUo/vFJXLlZyxSGrjaIPbB3iArqQeAbPQagF9nKOq
X5Cc22cBrXeOzVWNIOgxxrzDNVWYqFPIpgDjfQtWKITzDIfx8npuZ2EMHdYX3W7G
Ykz5DISfctO8o/xLgcSI3udWNnb7ccACQ/+TvZt0Y2EGIhF2J1ATE9dpbqwdGxG4
MDU=
=zIh2
-----END PGP SIGNATURE-----

--===============6352438567239486377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b42012d5a7b-4bc68016ece8.txt

913ce1e9df0b60c34d23708a9aae1a95dfa7b32a mm/slab: skip kfence objects in allocation profiling
1ef921ac951e9fb122167c62b4f9b66da4788e34 mm/slub: skip handle_failed_objexts_alloc() with profiling disabled
03ff185e5097757501de023e04b33b59d70b1732 mm/slab: remove objs_per_slab()
075a3d0a5487581960054492a2d8af12b1b2e31e mm: move struct slabobj_ext to mm/slab.h
d506349e0d782a1e7eabd6fefec5c350ec3a20e3 mm/slab: make slab_obj_ext() determine object index
8720f97a8bc56934b0498e8954e3bea576e8ffea mm/slab: abstract slabobj_ext.objcg access
c2fe542999bdd870ee04cbaea4f43a938b019d01 mm/slab: abstract slabobj_ext.ref access
1bfef11d197d3d8c4bc310c40ace6d3da6b06a24 mm/slab: replace slab.stride with obj_exts_in_object
37cef9318ae76fac991cf3d082bcb2a1ed7f69f7 mm/slab: change struct slabobj_ext to a union
bee779a51cb6163105eeb2c6c0e5680f2a300f66 mm/slab: introduce slab_obj_ext_has_codetag()
655ab9fbeb64433710cbe7329589c51345f2004b mm/slab: reduce slabobj_ext memory with allocation profiling disabled
ed0923426b5402ef5650ff74794d5721fb84b0ce mm/slab: add cache_ and slab_needs_objcg() helpers
4bc68016ece8e81aaf9683334396781506fa595d mm/slab: stop allocating objcg pointers when unnecessary

--===============6352438567239486377==--
