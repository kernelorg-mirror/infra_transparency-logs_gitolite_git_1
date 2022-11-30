Content-Type: multipart/mixed; boundary="===============8215370674334891175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 30 Nov 2022 23:05:36 -0000
Message-Id: <166984953687.23222.10924027912187245793@gitolite.kernel.org>

--===============8215370674334891175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.2/kmalloc_redzone
    old: 946fa0dbf2d8923a587f7348adf16563d59f1b3d
    new: df1885ea48c25219bb56964bb7a54fd9dfdc0335
    log: |
         4d9dd4b0ce88072ca2368dfdd5c92bc078366e1e mm/slub, kunit: add SLAB_SKIP_KFENCE flag for cache creation
         df1885ea48c25219bb56964bb7a54fd9dfdc0335 mm/slub, kunit: Add a test case for kmalloc redzone check
         

--===============8215370674334891175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669849535 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669849534-f5098af0c153bc1ba5a8128e26d6ea87c95d9916

946fa0dbf2d8923a587f7348adf16563d59f1b3d df1885ea48c25219bb56964bb7a54fd9dfdc0335 refs/heads/slab/for-6.2/kmalloc_redzone
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmOH4b8ACgkQ4CHKc/GJ
qRA/Lwf+OaMJv8QySKYwvxl2pwfYY39hJpasn7HHr8S7LfasQ1j3AUmI/6RA6YwY
8AHI8ZhEBremodf/WZC11p7B73cA95haECxbabYqcZMqCLwQOcH2BguwucD2qTqE
FzJaqURYYghP3feGy9JlMND57+Y/KCJ1xUajwDB/OEgVkWD3NZOk1ZKzRzuyILN2
gkxzRjcrT4b+XjmtJnoEO3Ve3nGb0+7/eyjcKAvuZsBHmkVjRGj2AGb3CPKVKN4B
iDo93SCWGfvOfUthJi+UUSqv/Hh6RkDj6Wjrxo16UNrQY0WAEoz5Sz8R9TbVDgzS
xoGChRiQNniDtg864RxcEWdDcdKuqQ==
=bsSs
-----END PGP SIGNATURE-----

--===============8215370674334891175==--
