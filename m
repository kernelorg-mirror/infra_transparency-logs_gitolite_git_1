Content-Type: multipart/mixed; boundary="===============3474644450709412039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 10 Jul 2026 16:42:42 -0000
Message-Id: <178370176217.299842.18010298656392905841@gitolite.kernel.org>

--===============3474644450709412039==
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
    old: 25f0fb5ef1324a9117707a38a833131513077cfe
    new: 37df8cb9a16b6276b8db217a670ac3caf00e8582
    log: |
         2b387a1891b042871df0f0b941a9fcd2253412be mm/slab: make slab_obj_ext() determine index itself
         2c6cfc9e9cc303768fbcc59bcdacb4cddf002775 mm/slab: abstract obj_ext.objcg access
         60c821c1b779fe334cfcbe39b5e3214fb44e6913 mm/slab: replace stride with obj_exts_in_object flag
         8cbc90569c721e6e2f687084171a2db1ead3ef65 mm/slab: replace stride with obj_exts_in_object flag
         e6b8ab54f0f629a05bbaa2b660e60dc823d66b04 mm/slab: change layout of struct slabobj_ext arrays
         9b61940518ac90c62090f17173a4c79b09100066 mm/alloc_tag: introduce mem_alloc_profiling_permanent()
         aba15c193afc4dc7360442483eea35e48f04f41a mm/slab: reduce slabobj_ext memory usage witout allocation profiling
         fcb988b4cf4ffb9a45a677dd8fec501a0ccd29d6 mm/slab: add slab_needs_objcg() helper
         37df8cb9a16b6276b8db217a670ac3caf00e8582 mm/slab: stop allocating objcg pointers when unused
         

--===============3474644450709412039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783701757 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1783701757-9899ab20fd0da816d57585ad730ae2ab7f647d17

25f0fb5ef1324a9117707a38a833131513077cfe 37df8cb9a16b6276b8db217a670ac3caf00e8582 refs/heads/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpRIP0bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaaVoH/0pFnEEJFwtDEwgK+CzN
7PhyFOLM29D5Ab7ozKwv1ZZo4q0aL1N8pTXyKAx+SOXjeQgO5w8RI9bjA09afFcN
OvRbQAJZ2XEVdVmBpCVJbTj9KcZ10KIQ9l/s3RLiV5cmT9HZzJk/HqSxlfcBGvua
LnyK68MwyVwNCk82siEhWsgoxIovyemKqE4kWPlWpqDtTPwzCDRupKOSDavCykbO
lQ29tOx4k4oPzdf3EuzRYM+y+jjanqtG22vfjBrqOl1AxQHER3ZQBCwvFgHCJ5jw
xXwZOFXAdYcEmHNI/9E6Kczaqm/iRhn9nDpR/SjFBCifnksmk352OOqPlfcx8u8G
2Ls=
=N+Xv
-----END PGP SIGNATURE-----

--===============3474644450709412039==--
