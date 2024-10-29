Content-Type: multipart/mixed; boundary="===============2361271484876615259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 29 Oct 2024 09:44:11 -0000
Message-Id: <173019505190.1910016.6653242707252839487@gitolite.kernel.org>

--===============2361271484876615259==
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
    old: 5edbb8174f1df5898b983dfee4654fc0e30d2b91
    new: 7534a026aa9d547b88e5ef7c49ada8f90e438faf
    log: revlist-5edbb8174f1d-7534a026aa9d.txt

--===============2361271484876615259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1730195076 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1730195047-363d1f5f1f0f2049b687538354f530a58f347ecf

5edbb8174f1df5898b983dfee4654fc0e30d2b91 7534a026aa9d547b88e5ef7c49ada8f90e438faf refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcgroUACgkQu+CwddJF
iJqLYAf+N/mjjRwP5PLRUcz0DDyPGy27zIX7Yr+98sQ8WjMi72sw2aUQJiucVJ49
4dlAICw1RbFAYNSHaLJ+az9uW3mRZxip4UVfa05XFFoD0ypSiR/W8dF6ktjniNkQ
4m9U2qLR7HYRvo5BS+ZQvelMoy+uqCyNlIR+KZCN/DANUPZlzkAR+9F1+/iwIGz6
KD0z6ysuIk/pGMjRu7Q8QSP26hgYbfDvlB+DToDmuFFjZcJdJggmdQyc3l0Vvfw6
wmE5lc61ZyLQEnmYuAUT5wmZWjyb7HTlJZZ3xNaJNca9C9hcLfZRv9a8OL91nSKR
cnmwhAi+Afk4XvEPm+egGhx0xT2scg==
=zK1K
-----END PGP SIGNATURE-----

--===============2361271484876615259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5edbb8174f1d-7534a026aa9d.txt

704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
70e36c872314b9624514fa0dc3d5a1519866561e mm/slub: Consider kfence case for get_orig_size()
2b9348422c6e8e1519af13c83f9cc460c88e5c65 mm/slub: Improve redzone check and zeroing for krealloc()
3c519e3f752413f2421609d5a1f4f3b19dfaef27 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
473f3eccaa9916adf9b6b9b1b3c88ef11f88fac8 mm/slub: Avoid list corruption when removing a slab from the full list
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
7534a026aa9d547b88e5ef7c49ada8f90e438faf Merge branch 'slab/for-6.13/features' into slab/for-next

--===============2361271484876615259==--
