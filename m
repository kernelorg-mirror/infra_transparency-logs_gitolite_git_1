Content-Type: multipart/mixed; boundary="===============6174051674930869986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:41:04 -0000
Message-Id: <173210646482.4175761.15335387096831842160@gitolite.kernel.org>

--===============6174051674930869986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 101ef49f9dc6ead169cb5dbaf62c69ca2d024cb0
    new: c3b292a91155a5de0a8d7f61ca637bc3484b7c85
    log: revlist-101ef49f9dc6-c3b292a91155.txt

--===============6174051674930869986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106468 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106463-cfb4652441f98b5ce38d018b637ccd118ee7fff3

101ef49f9dc6ead169cb5dbaf62c69ca2d024cb0 c3b292a91155a5de0a8d7f61ca637bc3484b7c85 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k0sQAJPzbPjnzSsYjfcSruyD
XwmdSPfLisnmXswwprVGbEFBZ9I+5rs/z8m25326ttkw4CHxbIpeWj3FMg0SgH0s
qSVgSmqUw5umMq0kYHyt4TZ2BJ9wmHvGDcu8Ae1kqN3MUrs485dclCb3cKiuKgUX
MdIxC9m/YrURP5s3qiYzbInzrxZHSoXKOnv7+1Ms4iagRaueDy9zYYj7c/J/DCUd
Q5xF2qzRvi+NI9m6XlwEwFnJmaTA7bjt3TW4t4XqaHTt0UXZHaND9tV8aBsKUvMa
SEPbdvZMKn6pZXagyqexUqFktDZwXGg91wifN9tcSjMTl71DNorraqKjyBKI11do
7M4v/uDCiDdRQQ9gMI+Qzve+juynzx8ptMk56X18uY3UNgmbB9RRv7+QWjGBkmsS
r5bBBC8DEQOEkrxUyk0q1DbiNHqxp76Wo676W54l5F6e9wpNcFgsDY1XpMAV9j+5
YNI3GbrsFBghW0o6VqZqG/Y8Rp7VCwYT1H0wTmH+ILn4Isb6xWoRlwE2Ke5wJmqy
Sduz7Wd7F+BQJ9dJtjswgMaKGyI8bXnt+x6cvcJ93kVwngrwbSrtXzzC9G/WeBYs
JqB0oqxznG6lF48+cEXvAlh3hyVvclEWvMzgKiSPofWXaoC1pnwERV4diS6zT0Fp
VyzepT+gxOsiprTXSwstqC+k
=1cse
-----END PGP SIGNATURE-----

--===============6174051674930869986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101ef49f9dc6-c3b292a91155.txt

a849b91b7acdc4b1ff834369339e3d8d13031f39 netlink: terminate outstanding dump on socket close
9baa69349e50b4740d602c2e04b2c87a09f183f7 net/mlx5: fs, lock FTE when checking if active
c3d48b09dc03a43d2858cbb48fc0cbf8afa26a76 net/mlx5e: kTLS, Fix incorrect page refcounting
9c88755d245c5955c6c21e9195b5542198cf3ab9 ocfs2: uncache inode which has failed entering the group
464dd1b6c85ac0ce4ff5bc2f2cd6445359eca483 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
deddf4ed24b66d3b1e20029b691112dfe23432b5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1d87382442b4613ece7be027afd6f3e257e22dd1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ed5fb9a601b8f7adf905c2bf3e8bf799a24929ff nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
39b9aee14a14a308a64a81b3b11d8b38999133e3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
aaa31b3d0dc175c73be431860a59b2dc62051d0d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a07f7527adcd0153ec41eefef7715bfb9c972abf kbuild: Use uname for LINUX_COMPILE_HOST detection
3ea97cb9e991caf971ce0a82e568a64a09e68cba mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c3b292a91155a5de0a8d7f61ca637bc3484b7c85 Linux 5.4.287-rc1

--===============6174051674930869986==--
