Content-Type: multipart/mixed; boundary="===============2050836509833864660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 23 Sep 2022 08:26:57 -0000
Message-Id: <166392161773.18604.5267389811827448345@gitolite.kernel.org>

--===============2050836509833864660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus
    old: 0495e337b7039191dfce6e03f5f830454b1fae6b
    new: e45cc288724f0cfd497bb5920bcfa60caa335729
    log: |
         7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
         5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
         d71608a877362becdc94191f190902fac1e64d35 mm/slab_common: fix possible double free of kmem_cache
         e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
         

--===============2050836509833864660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1663921616 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1663921616-723820830006432b45addbb75785531124c6a73f

0495e337b7039191dfce6e03f5f830454b1fae6b e45cc288724f0cfd497bb5920bcfa60caa335729 refs/heads/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMtbdAACgkQ4CHKc/GJ
qRBL5wgAggjOvuGLRYBzCVwe+xgx/tSiEXvFLEPrSwU/15vX1/YwVJhMdr5NSYdB
sfO95mTdPV0r3j+e7vRcosBk4r7eI2t28pUIQ4V25NXjuiQHorlFzuEzKsf3HveK
JicyNq+m4Uz0hKYonSaJyo1IAHrQc8oo5WbWSh8NAbouZjP3let9b8jvzuVEVREz
yXOS3ROC/x3EMFhUAnOlOnMdG0M1XZy4LLqMJuLDrIVj/eH6AyNEzgxp0BU5pR5q
8QJBTtbZ3tvNiR1IN0sLDP/OuI++xwxB0phP71SLBrcV/wfqxwqAph22o5fLft+z
FKTaCdOYEdt8MJDBLgo905XTagXsQg==
=/a5J
-----END PGP SIGNATURE-----

--===============2050836509833864660==--
