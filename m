Content-Type: multipart/mixed; boundary="===============0611878907814850426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 21 Nov 2022 09:20:07 -0000
Message-Id: <166902240736.9154.806571976739460362@gitolite.kernel.org>

--===============0611878907814850426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.2/cleanups
    old: d6a3a7c3f65dfebcbc4872d5912d3465c8e8b051
    new: 838de63b101147fc7d8af828465cf6d1d30232a8
    log: |
         e8753e416c7ec39812cf92608aa95640caca70fa percpu: adjust the value of PERCPU_DYNAMIC_EARLY_SIZE
         a0dc161ae77377ae770b5626bce9b72cff5d9ed6 mm/slub, percpu: correct the calculation of early percpu allocation size
         838de63b101147fc7d8af828465cf6d1d30232a8 mm/slab: move and adjust kernel-doc for kmem_cache_alloc
         

--===============0611878907814850426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669022405 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669022405-420bb0e517da6610567124a7212fd691785f8c78

d6a3a7c3f65dfebcbc4872d5912d3465c8e8b051 838de63b101147fc7d8af828465cf6d1d30232a8 refs/heads/slab/for-6.2/cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN7QsUACgkQ4CHKc/GJ
qRA6ugf6AmP/XeHRBDXfKL4X+xC8kWRoHnlYPGc/wPieT1t4kNyYVGQEuUpZ0XrF
5t4zSVO2OBvPQmQJ82UPTG5mIlChxYms8jOdIfnHzfeoXXUFRGLEPs+oWIs3i8EC
auN4Jh6IlNcMZD9xFnfLfhCVeqoD1ZmHFgz0MrNjVvgS0cTGMULwFntwxWCmuHOI
+eAbwatbw0H0HWdYbJUFaL5AtJi8A8knh7PIJI32YPbr0ltAc1xe3iphW/5Al6hZ
NVxK6KKcafDIsGHWa9558F7lTLr3MfKYSP7ax6JFdcrUVPnCYC42gPTmcj/zQ1ju
mEjqDWjv3+2sKdq2guekSOm5TmdGVQ==
=lxEN
-----END PGP SIGNATURE-----

--===============0611878907814850426==--
