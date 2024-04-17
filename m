Content-Type: multipart/mixed; boundary="===============4189533774582951880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sforshee/linux
Date: Wed, 17 Apr 2024 20:50:55 -0000
Message-Id: <171338705589.11681.18397897227705492045@gitolite.kernel.org>

--===============4189533774582951880==
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
    old: 5385b5fa9a7574e516e414ce41d67f61634e55d0
    new: b50a072aa06996ca73a073853a57de6d48c52d40
    log: revlist-5385b5fa9a75-b50a072aa069.txt

--===============4189533774582951880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 2DB9F73A 1713387016 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sforshee/linux
nonce 1713387016-8e44b436aa98e1b6ac3e3d7fa1a5f5a197fac379

5385b5fa9a7574e516e414ce41d67f61634e55d0 b50a072aa06996ca73a073853a57de6d48c52d40 refs/heads/fscaps-vfsid
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEkJ7fqygL5xE8uB3PUwOZruX0MckFAmYgNggACgkQUwOZruX0
Mckpxgf/dVR4FeEDJrwG5I6tVL1n/RhX+i/AFV9oVQaA4e532xEzlQ46SX86mRcD
UGoxtrxh3nalFVggRrQ9UKAg4az0T0IHrmNM3fKoFSF2hYMbcQKWqf1eOhpo1p/Q
t66UVI/jX8jQqPTUtGm+hoUL0t4kPHzs4kufEr25Y1rVBiBBMIIu7Sd88Syc6OUD
7bUCicWup1o0nESBi92s0IM/3Rw9PzPCo+RYnqdraIN89dH25tPQ/YwvUMnAbEya
XvzK9GeS8EZOWzgXETkiuzMIQgmjNUNKhidGLykv7YYgpRB6EHpIO3GsErLDuwY+
3k3NNdb2gFubgBi8gbgG9kdAk3mw4Q==
=h00m
-----END PGP SIGNATURE-----

--===============4189533774582951880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5385b5fa9a75-b50a072aa069.txt

96a4684e56fb8fef8040179d040f33063ff665cc ima: add hooks for fscaps operations
be086026e9d083a643d3b06d7523a5aba3718bcf evm: add hooks for fscaps operations
6b12218d240d6fba83ca323b2fe4728c1e32bf85 evm: add internal getxattr implementations
2349444dd0e6bd9429e2e9fc25a241c5355b2c1a fs: add inode operations to get/set/remove fscaps
a79ff02452db71155859a39f7a02162f23ac971b fs: add vfs_get_fscaps()
6c1e07c0377fadd2b246e2751b56baa0fe598f5e fs: add vfs_set_fscaps()
946a784005636d280c66021bb312b69e349458ec fs: add vfs_remove_fscaps()
6f51c211b66089819c7d5eb0bc46e61b01871899 9p: add {get,set}_fscaps handlers
dddf173377684c474b2bffc311bad615a1a022e0 bcachefs: export bch2_xattr_get_trans() for internal use
0a583cfc7bf5f13af189e4d361e90168702a6ab2 bcachefs: add {get,set}_fscaps handlers
0e2031b30c18e65c1a9ebfd8a312b7010016f846 btrfs: add {get,set}_fscaps handlers
26ff45f5ae78d5fa0e68924441449603e53daf26 ceph: add {get,set}_fscaps handlers
9b5a0456755e533cb2e22814241e0bae6d36c77d ecryptfs: add {get,set}_fscaps handlers
7d0e9ea5c114ef38c628e87251e875535d43c0e4 erofs: add get_fscaps handler
77494d5fdf54f92c5cdc870cc74cc0a90be8e1b1 ext2: add {get,set}_fscaps handlers
0ba29d1a1a41c4f806ee1c56ccb8294cef3872b0 ext4: add {get,set}_fscaps handlers
68d73c21ca6fd08031d33dd3cc164b7b31b10d59 f2fs: add {get,set}_fscaps handlers
c943e42fdbe7e356a43f8ef3690c05c3226d198a fuse: add {get,set}_fscaps handlers
206c779fbf23ffbfdf8d24ad406919b656268070 gfs2: make __gfs2_xattr_get() non-static
9a956cff68d0706c404af158a0cb0cae5d6c6215 gfs2: add {get,set}_fscaps handlers
ad63d597a0d7ad534c6cca8249382ac6520462b7 hfsplus: add {get,set}_fscaps handlers
06965a6d7ba3dd747f6e5ba94346630519781d7d jffs2: add {get,set}_fscaps handlers
4ec063cb0d54e48b47bfcd79cce4deaaa0579404 jfs: add {get,set}_fscaps handlers
1c4c2a7bef19e48a3eb9d8a9f324021e42ff2396 ntfs3: add {get,set}_fscaps handlers
f9a0f2d4266d15deaee116ac0cea138006c1cfc1 ocfs2: export ocfs2_xattr_get() for internal use
79dbe8eb179fe034a456720df48ccecf8a57e898 ocfs2: add {get,set}_fscaps handlers
eda951143ca3a9dd779c1277152823965f336ae5 orangefs: add {get,set}_fscaps handlers
42aafbc23de13358e35073d9bbb062ad47ed4a37 ovl: add fscaps handlers
ef588900f69d4c777d55c7b6346eb033429d5b37 ovl: use vfs_{get,set}_fscaps() for copy-up
6e27d754d4376632a544831476ce9398bef45704 reiserfs: add {get,set}_fscaps handlers
f26cc4766b20703e3e5e241809d18864533c0d46 squashfs: add {get,set}_fscaps handlers
fad934f67ace40e5c0eef39f929a4d691c3770c3 ubifs: export ubifs_xattr_remove() for in-module use
20525a94973c4dd64407f58ad60a8473f134f905 ubifs: add {get,set}_fscaps handlers
083be9159c238a00cd3df5d48c8cf8db6bb9cd47 xfs: add {get,set}_fscaps handlers
f5ef2461411608bcf992fc98dc923dd548027479 shmem: add internal xattr {get,set} interfaces
f1861b27141ed30960a0c46743dfe0c91591b05f shmem: add {get,set}_fscaps handlers
d66cece32a5ead953ab1ca5f5a3ae76d12069b64 fs: use vfs interfaces for capabilities xattrs
55fbeb51cc8ddab8c15078845f54b7585d4f182f commoncap: remove cap_inode_getsecurity()
63f5138acbb7e2654b5cebf1402735c233a182ba commoncap: use vfs fscaps interfaces
b50a072aa06996ca73a073853a57de6d48c52d40 vfs: forbid using xattr interfaces for fscaps

--===============4189533774582951880==--
