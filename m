Content-Type: multipart/mixed; boundary="===============1825605512992284587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 02 Oct 2024 10:41:53 -0000
Message-Id: <172786571394.3553321.5326560199251893712@gitolite.kernel.org>

--===============1825605512992284587==
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
    old: 3c5d61ae919cc377c71118ccc76fa6e8518023f8
    new: a71ef757c9f02c0992dfcb0af96771764bc43fc9
    log: |
         7cb4d99a42c18620cdc261cc1bdda74ebf30e244 SLUB: Add support for per object memory policies
         f3b57ed0f6740a6ebb4175e228c06bc80a7f612d mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
         b0c543648f3bd67ce1d845991a57f232bd248f09 mm/slub: Consider kfence case for get_orig_size()
         f97ac9f57ebbe7b89e256fbc3d8963587f4503aa mm/slub: Move krealloc() and related code to slub.c
         d0a38fad51cc70ab3dd3c59b54d8079ac19220b9 mm/slub: Improve redzone check and zeroing for krealloc()
         52aa2296a968f2513c56f20e9f97b85771f2573c mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         97519fa158293dd7cb56e2dadbd88763f86dc1d3 Merge branch 'slab/for-6.13/fixes' into slab/for-next
         a71ef757c9f02c0992dfcb0af96771764bc43fc9 Merge branch 'slab/for-6.13/features' into slab/for-next
         

--===============1825605512992284587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1727865724 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1727865709-83bb7b18d1456cc9ac0f3aa3980de8f3d1227dd2

3c5d61ae919cc377c71118ccc76fa6e8518023f8 a71ef757c9f02c0992dfcb0af96771764bc43fc9 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmb9I3wACgkQu+CwddJF
iJoRFwf/dQFLwnrQXuibDj4ZTSkWq/xkGvQSD+JFDorjzL2qvGK1E+Tp6/FsoNCf
bKfsun8k8yhceBFr/Jd5PpeppPFgRZduUX7ndi6I1mmotObx+q4o37gWe2TX+a09
hkaVmeP/W7EDOX1d7AOZjO62b9lx3dLQwFg1afXeQ0XFaLIm94y97Z+7bhWWrj+Z
I+ZzElIWbLVB/EvYAByGGHE5ULNQqhMpuk8QmH+QB8xBsphQjUCe1llzEBzMHUHh
L/blvIPuKedMerulOwvCI35LnFqj94eyM9Okd1dzbBDKdFsqm/8+69oIj74ZOpnu
JsoPo8dtH6+M+BU6Bgxa1Xrqo9pptQ==
=g1Ix
-----END PGP SIGNATURE-----

--===============1825605512992284587==--
