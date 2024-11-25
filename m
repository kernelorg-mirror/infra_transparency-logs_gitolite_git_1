Content-Type: multipart/mixed; boundary="===============3990354518410343856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 25 Nov 2024 09:33:28 -0000
Message-Id: <173252720836.1819983.10093217624960906291@gitolite.kernel.org>

--===============3990354518410343856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-linus
    old: d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0
    new: 9008fe8fad8255edfdbecea32d7eb0485d939d0d
    log: |
         9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
         5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
         080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
         2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
         9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
         9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
         

--===============3990354518410343856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1732527232 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1732527203-94b32fedaba7a0c360e431014fcda217fdaafc37

d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0 9008fe8fad8255edfdbecea32d7eb0485d939d0d refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmdERIAACgkQu+CwddJF
iJoTZwf+JfDzzSJ7rUMJ1yoXv0V4ui6PR/rwVNVgWcT/+sVtFcTUrfy4HhI7uKTw
/rBiOeJR/xXf3hTBLsujNzXwgpERYHvrK2fC+VbgrPS6PMh8VBABlpuNpFh2+VKb
7sE7oMkRkwg2gkW8OMC1AhqTqpKvieLKRgy25TPbIQnAy9MkPs3AqfrxGIURV2Hu
pPTLVveI88tGH/Ccea6AKTIYvG5hff0QnhGVTmR1J0BwPc/60fdhY4EXug9HOoJU
DNdZ2sLsFEJQ2j2z5OLZoyMdAr+yqv9ESWh1T/OmtkGcKvcIiJRw1zNhJ2QGCJ/p
KxZFI/FNqWeDxACUSaeIgBAUngWzAQ==
=x472
-----END PGP SIGNATURE-----

--===============3990354518410343856==--
