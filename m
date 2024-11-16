Content-Type: multipart/mixed; boundary="===============7786200866222962680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 16 Nov 2024 20:19:29 -0000
Message-Id: <173178836975.3625926.14497277184517455075@gitolite.kernel.org>

--===============7786200866222962680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.13/fixes
    old: 543c5bde72e922ae737e7d645fba65de818efdd2
    new: 2420baa8e0460b1c35008d6bf21b4e6bff023867
    log: |
         9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
         5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
         080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
         2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
         

--===============7786200866222962680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731788393 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1731788364-1e8e7aa939e85c79f4da78d6757b2fbb9b6e2243

543c5bde72e922ae737e7d645fba65de818efdd2 2420baa8e0460b1c35008d6bf21b4e6bff023867 refs/heads/slab/for-6.13/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmc4/mkACgkQu+CwddJF
iJotKQgApRQPQs5PQTmktCe9mReF1/woaPcZpUcXIaWXy4YxGEf6sVa0HkdqTWMl
jcFgy9stvz7K5mPzUXstUcB7zoV4DEQWJrPDeidRAlMkgVfL9/UrYxCbJsrlsSBa
QNnk1o0i6UdSIEBh+mjSqBdyceJFYvIcVX8+7ioK1gWbrM8/6NA/cngmNQgNGnES
i0m27wHDsT6L78FNXjS2BvAjC00zfb7DR/w12PyRYA1J10anC3YVNqoWyIUYx0WS
phvVznin6Rlmc8s5TtNloH2nKV5BgEELRdbOKkRRtXLY0gEBrWWgFRm0CqWjZHNM
LGx3E80X+ZKRHCNbAseIhhMctudjLw==
=6X/j
-----END PGP SIGNATURE-----

--===============7786200866222962680==--
