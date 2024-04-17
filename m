Content-Type: multipart/mixed; boundary="===============0424611466476078347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sforshee/linux
Date: Wed, 17 Apr 2024 12:49:55 -0000
Message-Id: <171335819513.17797.5872552061795371633@gitolite.kernel.org>

--===============0424611466476078347==
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
    old: 7caa150593b82136dcf8cef77ce9dfb8ca9a1c7f
    new: 5385b5fa9a7574e516e414ce41d67f61634e55d0
    log: revlist-7caa150593b8-5385b5fa9a75.txt

--===============0424611466476078347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 2DB9F73A 1713358169 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sforshee/linux
nonce 1713358169-bf4954c68324169ef9b6c61ecef465babd527b7c

7caa150593b82136dcf8cef77ce9dfb8ca9a1c7f 5385b5fa9a7574e516e414ce41d67f61634e55d0 refs/heads/fscaps-vfsid
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEkJ7fqygL5xE8uB3PUwOZruX0MckFAmYfxVkACgkQUwOZruX0
McmiKggAheyf64uW0jvxxbrbpeoRcSjTxqRWydLKbe60LDT+AbHyFu9O1Vs8uUkp
ENW5cLK81LFpc4OadWXaoqiQ0IlPW5Z0PbPkUzrNVjkVC9odEjtMkwYvdpWfCgXQ
4sjp84nSjaldfySnglZTDIhNhcVGBrNbE8uKDe+tMzajIANQ17kT2bJBayKg28/d
Vh/Lq716erVe9d7XWwc+Qb/RXETjBv3eNSbf2Q8aFuafbOZ5RPdV9Y/qTcmMVoeU
bwCd6b+3PhP9KFCTHWy9eD8bObNcQv0FEq+BLdyMGM52tiC8KvFxVitnfXXvJwK4
0r7CSl/bpItkZVVK4N6Jknf32XtHtw==
=Upma
-----END PGP SIGNATURE-----

--===============0424611466476078347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7caa150593b8-5385b5fa9a75.txt

cdcb7f100e4b19597f136af9a006146f017f70c5 ima: add hooks for fscaps operations
58679bffad74d6a3bc9a0d297d46848ec153a86f evm: add hooks for fscaps operations
7b2c4c351990a8a15ceb7c4a609d9b0279a78fa2 evm: add internal getxattr implementations
dd888a9d56ad9773bd2d87b5870a35a0fd96808d fs: add inode operations to get/set/remove fscaps
8e3b3e2b8652057189ec44703fe9b5e712a87e09 fs: add vfs_get_fscaps()
6e527f3be64a2d2a737d08b35f87795ba79c6339 fs: add vfs_set_fscaps()
b55d99a86f825301392aded5533d11b184054e8a fs: add vfs_remove_fscaps()
3b10ce79687994d58fef25288ab8107d62f43360 9p: add {get,set}_fscaps handlers
8f55cb1ca66d52bbc97315be50f384782e67d76c bcachefs: export bch2_xattr_get_trans() for internal use
518e73a354bba99b4c9bdf70c16bb1eaed29b815 bcachefs: add {get,set}_fscaps handlers
e91c3dbe02fc1368b44c044123037eddbbb5ff46 btrfs: add {get,set}_fscaps handlers
fed8e04f13bf5f7e4da67ccacf382fcabd57da23 ceph: add {get,set}_fscaps handlers
33aebf60d6e470ee90d39aba9bdbbe821cbf9719 ecryptfs: add {get,set}_fscaps handlers
0453ac2a640d3cbcf2ddc668fef4bccc3ecedfe4 erofs: add get_fscaps handler
4b4bb0c62fa8cebd7f3179000794c2a90fd9bafd ext2: add {get,set}_fscaps handlers
d639341f6f4e7346fbc2aca06b5a7eb8708467eb ext4: add {get,set}_fscaps handlers
2c66910fb05a21349bfd1bb1e0a31358a0270509 f2fs: add {get,set}_fscaps handlers
a89534e7f3e57f80a64989e551c62298b22560b8 fuse: add {get,set}_fscaps handlers
f6a00b322cbc2afd498b1db359a0b1a88794d7b7 gfs2: make __gfs2_xattr_get() non-static
ffaf87c715e105b8f92d7c0bfe30e4e2f99bb331 gfs2: add {get,set}_fscaps handlers
b0855ae4869aeaf940b5de46b6900faafdc79ed4 hfsplus: add {get,set}_fscaps handlers
ef3f303110f4aa114cc86efdf38da0ebaf681969 jffs2: add {get,set}_fscaps handlers
147e013c8dc29bddde419ff85ced1217aa7e00f7 jfs: add {get,set}_fscaps handlers
ca9d27c582fd71580fb5d5fe59f504d04933142b ntfs3: add {get,set}_fscaps handlers
ca248ad115c10b62792052cb40196ad99b15eaab ocfs2: export ocfs2_xattr_get() for internal use
6d3bdc62f667eb3f0d01c84982d6af00167627a2 ocfs2: add {get,set}_fscaps handlers
5c0dd1832ff091651f8b0ab7156f050d2e8f78ed orangefs: add {get,set}_fscaps handlers
ea1d02d2ef5e712add44ac8731346e541cb33c46 ovl: add fscaps handlers
8492cd6c09d48c35cf9159815386550f001998a5 ovl: use vfs_{get,set}_fscaps() for copy-up
bff4b950da586ccbb7ae408da061e8c5c1ddc287 reiserfs: add {get,set}_fscaps handlers
11ecc34893a8e00c8851bd76b238932a1eabace9 squashfs: add {get,set}_fscaps handlers
d80b59efc64c24a29e1e7cbca3d5a8449d40c0ea ubifs: export ubifs_xattr_remove() for in-module use
df007c24304f1d6d9c96a4a0d53fedad906de2df ubifs: add {get,set}_fscaps handlers
3c840ce573a981da8d180d96d8fd4fdfe15ad7de xfs: add {get,set}_fscaps handlers
f6b9a21ab75d815b6f4cae7254078e7cada664c0 shmem: add internal xattr {get,set} interfaces
337094fcbca83c1a1a6d77eae90e1f98058a83de shmem: add {get,set}_fscaps handlers
53f73480e8198e5adf49957998170f2a6310fb0a fs: use vfs interfaces for capabilities xattrs
64be4cb4babba24522b366e5124ce5167dd35b75 commoncap: remove cap_inode_getsecurity()
4faf29dc60775cf497bd673793163f372f1e97d9 commoncap: use vfs fscaps interfaces
5385b5fa9a7574e516e414ce41d67f61634e55d0 vfs: forbid using xattr interfaces for fscaps

--===============0424611466476078347==--
