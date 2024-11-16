Content-Type: multipart/mixed; boundary="===============0087701716908149403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 16 Nov 2024 20:22:35 -0000
Message-Id: <173178855585.3629369.8940482669438553169@gitolite.kernel.org>

--===============0087701716908149403==
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
    old: d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0
    new: 9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12
    log: |
         9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
         5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
         080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
         2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
         9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
         

--===============0087701716908149403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731788580 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1731788551-42547aaf8d1f2eb922998804578cdbc86405f028

d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0 9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmc4/yQACgkQu+CwddJF
iJpoZgf/XrJY+7qLFmQTtSq64GHoBO6gwGLBhqLciB61zGTEciQJdQdGjKL8EZee
ADz0JM9wR415q44lvrYjOuu15b5P761hOvIMy9iXX/3hitzlIKYrye4qGCtxomHU
uRSBiTMsce+ztXGCZIpdqgbfogJVgj1T/xjfwBzRMh2XwX8bKebZCEDkxydnmZDm
ogyWmjZ+1EkE6Dct3h8ByzR4SVMjD4PuhB9Xd7tyLdxqKkyOKRel0ateT3q4cMvI
5MbRr22RwWgVLoyt3rkdRBw2tQTCovxTKagPHkcPVYPrlGSs81dHVwxHbZVTJ4qS
Vnbaw43AVaG/WjgnwGUNPUQ1u3zzYA==
=0y14
-----END PGP SIGNATURE-----

--===============0087701716908149403==--
