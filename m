Content-Type: multipart/mixed; boundary="===============2824835471408946546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 19 Jun 2024 21:58:35 -0000
Message-Id: <171883431504.1972.14875199269585669670@gitolite.kernel.org>

--===============2824835471408946546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/fault-injection-statickeys
    old: 415aad7a7671880d49b5d72376fde1919f3713e4
    new: f2b61cebb7f1ebdf0cb4101e87846ee033e4131b
    log: |
         44832e82db2bf62a4d04931d8043e35117f4c453 fault-inject: add support for static keys around fault injection sites
         04e96fb68cfcd641209c9e2b235154415a2a9f76 error-injection: support static keys around injectable functions
         736480cbfc58b52b9316fbab4eb5ccfe17edc0a3 bpf: support error injection static keys for perf_event attached progs
         14fb38270b5b8d33c783a8c80ecaea9f3eaabe64 bpf: support error injection static keys for multi_link attached progs
         8f9bc5c76bc2d0edb218d5bf515c18fc630a14c8 bpf: do not create bpf_non_sleepable_error_inject list when unnecessary
         d7a488ad4b7ec3166ba7e3612bc126a6606ff7fc mm, slab: add static key for should_failslab()
         f2b61cebb7f1ebdf0cb4101e87846ee033e4131b mm, page_alloc: add static key for should_fail_alloc_page()
         

--===============2824835471408946546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1718834310 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1718834309-a0be1106d0779efccaa1628e962c7fcb816e16ec

415aad7a7671880d49b5d72376fde1919f3713e4 f2b61cebb7f1ebdf0cb4101e87846ee033e4131b refs/heads/b4/fault-injection-statickeys
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZzVIYACgkQu+CwddJF
iJquxwf+Kz6i1Y1sxJjtMtTvM6fs1Taln3PNKQ/gK59d6dK/J8Qjy2Hvyf1vaytL
sI5U/Yfk2t6yKHMw1hJOO2cpT7UQ4BX3JuNh72Mi3uPvXYJ0j1rUMG713SvZlWry
1MZ5p1/fRnd9GVS5IdB4uNE6eO0OIuMNGe4xZKowlgEJ9bq1SH10y7WzMDEZF05e
vp2CwPrfoXJl+x+eZPYrrb7yqjmMFOS9g82aN3WPXMBddaFK2GvSNAzvjfzoxG58
FmSOJBrh0pW6FAkAeMhO+PS/j0xTehJfWe0Mu2QVnG/TCMxOYeCdmRY+Bnxcw1a9
f51An4TxQhmP2LPMHc504Wh5huxkRQ==
=vFhi
-----END PGP SIGNATURE-----

--===============2824835471408946546==--
