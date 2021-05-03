Content-Type: multipart/mixed; boundary="===============8573924106225692874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:04:19 -0000
Message-Id: <162001825971.2022.11492590453254515815@gitolite.kernel.org>

--===============8573924106225692874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 17ae69aba89dbfa2139b7f8024b757ab3cc42f59
    new: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    log: revlist-17ae69aba89d-9ccce092fc64.txt

--===============8573924106225692874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620018254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620018253-4d9ccee3027dc7fdb787d56f6a5fc0da3c43f701

17ae69aba89dbfa2139b7f8024b757ab3cc42f59 9ccce092fc64d19504fa54de4fd659e279cc92e7 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPhE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WGIQALoxC51JwSKdzrNGD8Wm
eBVmjePm6U8AlD4dLLoVJGu8ZsOFPX9zSJxttHPw7yMieRLCElZlNTjflMzxLfgu
iQw5/d4m8VlzxwJcMTIBz0Xg4oKmTCEAAHyHhMlCDZl2b79aH/oxIwuMqIQePsbS
e2MXpY+0Gc1NLJZbfdUNEz3f+fTWThxa/Xm75qTto9LXNL9kpi0pNbU6GmqnUfTu
k5KoYxPi0U8aXjcTqi18xQE5msO4/PooEI2QYw0nhkN8Ta7QwxiCu9hKcWw6bQ+P
v5dUPhHEUFB0T8GLZ6CM/jtMwY+6e9EaiSR4171wyoCz7GhLNAvVaEmmDPv5f6mu
6QH9bHt/U2nLBBNMKEODsD0XaaEgWnvtLeYpXmMGgjGowC3cZmkqckKhIpNays40
IZjn2oSwKD/KaZbHvKLbMJ4FF9TdDkPRKA5ks25ooKjNM4CuZrVxIaXa5l6i4VNp
hu7g+Xl+0wC1nUVH6EqMZk1r4Rh5rYu6Bz4czIQogBsDCkNdyHjN5+9a4oL2TN91
l43AJslUhkIHoVe+r+EYHla9AI4TWVB5TPWYy/X7Ywuz/a1fHFa31rSPrZqi2WuF
i+Lcx/RM9CfqDfq5Q/8X3lq5bSNZ1WA2mK07WXVQvUBj1h8SPC1/+IYGiYsut8L8
oEHi0MQ6zAXb3qzt1DH7M3Eo
=njof
-----END PGP SIGNATURE-----

--===============8573924106225692874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ae69aba89d-9ccce092fc64.txt

4313e3523373f6b313d4218b51418f53475bcce5 ecryptfs: get rid of pointless dget/dput in ->symlink() and ->link()
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
64b2f34f38cb999597570e09e04aa6e4c3fed07e apparmor:match_mn() - constify devpath argument
eecf77e097d27d26fe289d172b2e98433a8989f4 autofs: should_expire() argument is guaranteed to be positive
a0d8d552783b3fec78c775a57fa7e2b87e16e6ca whack-a-mole: kill strlen_user() (again)
d692d397e8a69f4ecdd7fb35ff0140d69bf17e18 hostfs_open(): don't open-code file_dentry()
80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b useful constants: struct qstr for ".."
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux

--===============8573924106225692874==--
