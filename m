Content-Type: multipart/mixed; boundary="===============1577749665602394456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sforshee/linux
Date: Fri, 19 Apr 2024 16:15:09 -0000
Message-Id: <171354330949.15417.3521128912304375380@gitolite.kernel.org>

--===============1577749665602394456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sforshee/linux
user: sforshee
git_push_cert_status: Y
changes:
  - ref: refs/heads/fscaps-vfsid
    old: 9e3877bf6a9e97f3ff3a43d4924a6ed0d914880a
    new: 9015f0a98c952d50be0e5a6f00887f7924ef6c04
    log: revlist-9e3877bf6a9e-9015f0a98c95.txt

--===============1577749665602394456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 2DB9F73A 1713543244 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sforshee/linux
nonce 1713543244-d55213070a1e3e32ce7515c47e3bf2e51781c7d7

9e3877bf6a9e97f3ff3a43d4924a6ed0d914880a 9015f0a98c952d50be0e5a6f00887f7924ef6c04 refs/heads/fscaps-vfsid
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEkJ7fqygL5xE8uB3PUwOZruX0MckFAmYimEwACgkQUwOZruX0
Mckodwf+Ms3lQVfZwqmwVN1QjICHlQlB3PYdEYtsD5fGRhFUTFk0QKjjCR5BqCAP
+qqdVLAe7YjHFCMIprPG0JXLzFSpbfK5Zvu4EnvosChpl2ypPAeqMDH6coeQw0A3
xvUKXg6dagFjLhHytV4Cxd82Ak2tAfr7nFpNNTY8NMZc4T+sfXnWYKS5Rl9HkXsI
3CONuv5M4eovpe0EVZfOHniv9hc2Ofzt8qdDq3jXbz5M1uf7IGMHAiDBZMELJmf1
USP1bQa31lbLQrOOAYFOeMW1liK4T9mm3Ov7hDwWLYyqGNx824zHvMAt5fd2Xv7Q
XVZWto6xdqj77V98RUvk3k9WSEXz2A==
=+aP/
-----END PGP SIGNATURE-----

--===============1577749665602394456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3877bf6a9e-9015f0a98c95.txt

c36b4f42ec3e1d81804ef78562b440c0a2fbb406 gfs2: add {get,set}_fscaps handlers
65f091a5acc1a6434b02052372db04397eb6ec45 hfsplus: add {get,set}_fscaps handlers
81e7d63a3ca95f9b12d30f50979ec11fed0e497a jffs2: add {get,set}_fscaps handlers
4aa03db288d0359c99fb4ee62e21a8d5b82af1eb jfs: add {get,set}_fscaps handlers
cd5dff2f6deef80e5222240564293559ce1e88b3 ntfs3: add {get,set}_fscaps handlers
44500ce3b9d959e7bddfff05642a408ff48d7607 ocfs2: export ocfs2_xattr_get() for internal use
38ab5e13b379649345d130fbacadfb1c80ace714 ocfs2: add {get,set}_fscaps handlers
b124138b8b1d9b302c89372a9a452608c182fd9e orangefs: add {get,set}_fscaps handlers
3bc1659089648e875e0280062836023d49107d74 ovl: add fscaps handlers
27f65f76ec4affcc6273bed7f06bb047aaa0106c ovl: use vfs_{get,set}_fscaps() for copy-up
3fbd2f8de5be1db5b509b1b7be0fc76f3aebfab4 reiserfs: add {get,set}_fscaps handlers
cc7b8aa0c3469853db8c14c48c67720355f60856 squashfs: add {get,set}_fscaps handlers
9bc6ae8d0eb25b99ac7517904906e4e3befb2386 ubifs: export ubifs_xattr_remove() for in-module use
8e55ac4bf6d7983b15da9be0442fc15690ea18f4 ubifs: add {get,set}_fscaps handlers
ec1c0f666f1fb429e24c068df27a2c3760a76879 xfs: add {get,set}_fscaps handlers
a6238960f80e60be55e166ec96ac0919d3bd4b07 shmem: add internal xattr {get,set} interfaces
2e8436b716a4a0cebc9643a7663bcb7f94f18d24 shmem: add {get,set}_fscaps handlers
a6ef4d47c1511c030b864317a71f5c7d5a04ac3b fs: use vfs interfaces for capabilities xattrs
359170bbbca66abfdcb51913932f79554d5e5d35 commoncap: remove cap_inode_getsecurity()
09075026c320f80f270532f8a3ad23a8a3c8a9a1 commoncap: use vfs fscaps interfaces
9015f0a98c952d50be0e5a6f00887f7924ef6c04 vfs: forbid using xattr interfaces for fscaps

--===============1577749665602394456==--
