Content-Type: multipart/mixed; boundary="===============2083719384723673823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sforshee/linux
Date: Wed, 17 Apr 2024 12:47:22 -0000
Message-Id: <171335804233.16830.13718651537980308307@gitolite.kernel.org>

--===============2083719384723673823==
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
    old: 67b9a93c9bb8c7cc4697fa1f9d0635a07fd51c83
    new: 7caa150593b82136dcf8cef77ce9dfb8ca9a1c7f
    log: revlist-67b9a93c9bb8-7caa150593b8.txt

--===============2083719384723673823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 2DB9F73A 1713358004 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sforshee/linux
nonce 1713358003-8ca34010c52615018448c76800ab1648feab3f4a

67b9a93c9bb8c7cc4697fa1f9d0635a07fd51c83 7caa150593b82136dcf8cef77ce9dfb8ca9a1c7f refs/heads/fscaps-vfsid
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEkJ7fqygL5xE8uB3PUwOZruX0MckFAmYfxLQACgkQUwOZruX0
McnZ8Af/QI0sQT3xtkx920cZWrmx3qO6hO/e+bonkXJVx9b5Adn1f33GZCir+II4
42VDICyKQ/ljjDLu0/8D24uXgIpnTtoaHGK/d2oIl2BJQjMF9D23v6ujQ0+a49Ri
FhFI9rEGSUADzphHYpS3YrtcJtGPiN/fv+HWC/Nvc56Jruc9anCYGisDT2TZmFcx
TBem+e3YVDoODLnvFiZt4cYOFZKP/JWTp8nIRNI+Y0qjB8Jer2T+4XrplOFy6fS9
SO+G0cPUYoeBATSYrsn3/w6JIOnMfmUrWdsvBU7ztHck+Cq99e3nRVhUmOVdWqy4
/A0asAI8+PGGJ2bBsrVLUMZTZueYGw==
=eYkM
-----END PGP SIGNATURE-----

--===============2083719384723673823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b9a93c9bb8-7caa150593b8.txt

34bd73e5e59a34a620bed1a2bb0da643dd3a469d security: add hooks for set/get/remove of fscaps
dfb7170ef6adc7a4b547eb92e6d99676c880516f commoncap: remove unused arguments from cap_inode_setxattr()
35b6b518c2970995753c790e3e26c1f9a9bf1a47 selinux: add hooks for fscaps operations
31329a511f093070636fd5cbc7f2d5c95950a2bb smack: add hooks for fscaps operations
5ead32981254837f628b65dca2de8f65c47ab5a1 ima: add hooks for fscaps operations
0c01e73c0f1b62b1e8bf2c39115829a16de3ab77 evm: add hooks for fscaps operations
3ae9618e1246d0a3b81d2b4dbabac340dab9f30a evm: add internal getxattr implementations
975dba822cc15748e06a5cd75c6b264ed675bc2b fs: add inode operations to get/set/remove fscaps
71e88f69b0b73b83f95959d7b5f2cc205b5f9063 fs: add vfs_get_fscaps()
2d7b7092af8e0846f92fb16b5b30aa1cfede6ec2 fs: add vfs_set_fscaps()
cd2e3f56ef326b73f4bfa9a2f67a1446af22cf9d fs: add vfs_remove_fscaps()
18e86505db6259ec5d7e398f52694e8577d60ea9 9p: add {get,set}_fscaps handlers
0f94bb9bfd3f3bc60d8e19169363c49e217f0b10 bcachefs: export bch2_xattr_get_trans() for internal use
731b43118ec6270721d0fd1579636394dbcdbe21 bcachefs: add {get,set}_fscaps handlers
c77f5b8b6b1b947ae130eb870da0ad17e4999ba6 btrfs: add {get,set}_fscaps handlers
1dcd8498c1bcd719905d62db22c8848ae911b01c ceph: add {get,set}_fscaps handlers
832e200eccc9f7fa235ba342d19bf61662639016 ecryptfs: add {get,set}_fscaps handlers
08b4f510621ce9ea6e518a33cca8d7a7411b8f73 erofs: add get_fscaps handler
a85316e04a38e341094a3c8f81382d4024ee3403 ext2: add {get,set}_fscaps handlers
e71c3ea9d113c9d7d00323822700ed32ea21b796 ext4: add {get,set}_fscaps handlers
7d4519a52ab7bfa2b4cda416e45e6d6a0742496e f2fs: add {get,set}_fscaps handlers
325be3a8363baeccc5aa5cfd644e3f4db83621d7 fuse: add {get,set}_fscaps handlers
ee4e99a82943e0db727a0932170a61e4b55ba296 gfs2: make __gfs2_xattr_get() non-static
55cbbd497fc521cd669a771245fec68a0655da64 gfs2: add {get,set}_fscaps handlers
06e15aff2f9a01f4a1bfa7c180b79a541d1f170c hfsplus: add {get,set}_fscaps handlers
1ccf879307dae30422da97b8069ec1d9665150a8 jffs2: add {get,set}_fscaps handlers
74a119b3afa0ae089f644b678f708cc1a735981d jfs: add {get,set}_fscaps handlers
b7563cb55fe2eadb3c9cb187fa8c6a5926aaefda ntfs3: add {get,set}_fscaps handlers
5069c55b068cd9d6909b0a816da5522a0428ce8c ocfs2: export ocfs2_xattr_get() for internal use
0464e8eb2d373eecb1f89a6b7a209f9664c99934 ocfs2: add {get,set}_fscaps handlers
dec50dbec406018fa32a645eab79f51f7269fd68 orangefs: add {get,set}_fscaps handlers
c49eae72a7fa5112f895210274cfe5efe5c67d5b ovl: add fscaps handlers
eae5ae55ef5a8a7fddc83b772947c8c970916514 ovl: use vfs_{get,set}_fscaps() for copy-up
fe68b9f295a5125e2ee0ab54657e36eef1a98305 reiserfs: add {get,set}_fscaps handlers
f6b1e1a6c5e08fe0ce680dae53f26a5c36f05770 squashfs: add {get,set}_fscaps handlers
ff6730b3a7726b4ae2932307b8bb4ce2be2ace85 ubifs: export ubifs_xattr_remove() for in-module use
dba75d77628b3434b11a7fb038f9b857777f935f ubifs: add {get,set}_fscaps handlers
b1081e60cc84c2a2c4c9ef676f1c321505de5632 xfs: add {get,set}_fscaps handlers
1092ce2b20075d577f514377ebb2285dcf728928 shmem: add internal xattr {get,set} interfaces
4ca09702c8907cc47ec9dbcb4323a2c96b328eaa shmem: add {get,set}_fscaps handlers
585fa6a1be804e843a3633ace0ddb378c2c1d778 fs: use vfs interfaces for capabilities xattrs
9397670268e6b3aa48bafa1d3d4a1a8129ddaad8 commoncap: remove cap_inode_getsecurity()
ec23e9fe49f9182556f00c4aa4c317c94d3c161e commoncap: use vfs fscaps interfaces
7caa150593b82136dcf8cef77ce9dfb8ca9a1c7f vfs: forbid using xattr interfaces for fscaps

--===============2083719384723673823==--
