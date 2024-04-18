Content-Type: multipart/mixed; boundary="===============8693178827655083378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sforshee/linux
Date: Thu, 18 Apr 2024 13:56:48 -0000
Message-Id: <171344860845.6954.9411447988528951447@gitolite.kernel.org>

--===============8693178827655083378==
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
    old: b50a072aa06996ca73a073853a57de6d48c52d40
    new: 9e3877bf6a9e97f3ff3a43d4924a6ed0d914880a
    log: revlist-b50a072aa069-9e3877bf6a9e.txt

--===============8693178827655083378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 2DB9F73A 1713448555 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sforshee/linux
nonce 1713448555-e4cfb089e3637a65ec9d38caed79a98dac3dfa2f

b50a072aa06996ca73a073853a57de6d48c52d40 9e3877bf6a9e97f3ff3a43d4924a6ed0d914880a refs/heads/fscaps-vfsid
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEkJ7fqygL5xE8uB3PUwOZruX0MckFAmYhJmsACgkQUwOZruX0
McmeVQf7B9/aGH25CtpFVyhJjiLmQ7PF+WDRj6wIvjzNZR2yuZXzU2X0eqekEakv
DOl5vLHRWjlmkFPyDdpA15VtUe6tuRWhASlbTzMuwB8uw14ambETkUciVIWxa3YS
9mD2sd4+KzJNkUeXEqwbZgCFQ+8E7zSwfGQA5kdLNNot4xybKVf6rYzvJ2vJokSO
sffxzwLPa2aSXg3ojnkITpNnuH4vu8mVFcXocvmI6MakoR+c+Bklb2gAiUrRzwki
/g7RUNAh62qwG0SewJ0WoOpz9xhl/Xh7KlMmduYowQpkXC9Yt+choB3+hwlXIRZb
3qh55VGXrFts+4++s62gXc9cNqtEsQ==
=n/Oi
-----END PGP SIGNATURE-----

--===============8693178827655083378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50a072aa069-9e3877bf6a9e.txt

237dab03b9a647830ccdb5b62fff709795f1b10d ima: add hooks for fscaps operations
25f8568302365d79ec0c29fcba2375dedf4910cb evm: add hooks for fscaps operations
adbb79708a560a1aa8888a09a827ed515454a028 evm: add internal getxattr implementations
83be459de452281bb35e62394e62322eb5617e30 fs: add inode operations to get/set/remove fscaps
d98a43711d48e6009fa0ab9a76dafc74e9fbf545 fs: add vfs_get_fscaps()
e0970c7363da9b1933b36aaa47ceb372359a8fff fs: add vfs_set_fscaps()
84a7bca52aa61c636865df034bfcbcccf3bbc7bf fs: add vfs_remove_fscaps()
8646fd6cc66335598c502ac83eac3037539afa22 9p: add {get,set}_fscaps handlers
8e53c20ae4516f0c81bcabfd61cbd38d02c231d7 bcachefs: export bch2_xattr_get_trans() for internal use
8b5af672831589e2eb7fc7c12a50626f94b1d492 bcachefs: add {get,set}_fscaps handlers
fb87aa38cbd29403143b05e2ca68e2c407799d06 btrfs: add {get,set}_fscaps handlers
3e36aa173d3c5672fac22829ebcfd1d88d891890 ceph: add {get,set}_fscaps handlers
877b79227ff3ed8bf2eb0b4fa80c4d7e6e1f426a ecryptfs: add {get,set}_fscaps handlers
4ad66372d1b0b03f9e289f90eef87257136a93d5 erofs: add get_fscaps handler
74b5ff20ab0661d013a0ea78b7aa11700c51426f ext2: add {get,set}_fscaps handlers
c0db71396fb4758e104c1557c1da9b14d40cc7c4 ext4: add {get,set}_fscaps handlers
57f2cb05effc3e1934273ba0003fc51d40607173 f2fs: add {get,set}_fscaps handlers
aac61a13121870b32221483253adac2d154fddeb fuse: add {get,set}_fscaps handlers
e25482dced86d6680205625d960d3191156c475b gfs2: make __gfs2_xattr_get() non-static
c58ba9e434584edeb8ff0a1671ed2a3accce4560 gfs2: add {get,set}_fscaps handlers
d4075a19b75a5ebdc6b56e5b800bb1cfa0eef520 hfsplus: add {get,set}_fscaps handlers
c342affd94333f165ed7cf72c6828b6474ad5430 jffs2: add {get,set}_fscaps handlers
0365b3f46bfaacb03830612ca55b7004385fa9da jfs: add {get,set}_fscaps handlers
7bf1166a63a475bdc83b69500728206dc1452466 ntfs3: add {get,set}_fscaps handlers
a4147f196a71ed3b5cba3bdd72e7b097d27a1534 ocfs2: export ocfs2_xattr_get() for internal use
28cc03a1a75c360d959e0d7a16a9d781c8bc53b7 ocfs2: add {get,set}_fscaps handlers
54bf86351cd8c74d6f6e328ca40ee282003555ad orangefs: add {get,set}_fscaps handlers
a7d16044840ecb362727cbf5a261b66a742448d0 ovl: add fscaps handlers
5e21c1d60784723fb20fdcb873a78987748e4e0c ovl: use vfs_{get,set}_fscaps() for copy-up
cd1109a3e1eab29e487a7e53604cd7a949845940 reiserfs: add {get,set}_fscaps handlers
e3926728966b390477d5921ade1c9ef5c3057f63 squashfs: add {get,set}_fscaps handlers
612581f9bf4adfb67c39bea39633fc3ac050d36c ubifs: export ubifs_xattr_remove() for in-module use
d468a875d8909ba6b77aee39aa956bc909944b15 ubifs: add {get,set}_fscaps handlers
a703642c38898e6510d8b50a5d5ac02508c7dcd6 xfs: add {get,set}_fscaps handlers
e7c74a27269198bf8fec4376490918ccbccdad75 shmem: add internal xattr {get,set} interfaces
1a82eedb7b06c4dabb0173b6fdb69e5775c92382 shmem: add {get,set}_fscaps handlers
1005826153b0959b98f9b6224fc7a92ff06d5f4e fs: use vfs interfaces for capabilities xattrs
41603f83be271539b827bed8f2bfd7ca47fdbbc8 commoncap: remove cap_inode_getsecurity()
093d3ea8252f3e0da920e49d4cb74904139ac642 commoncap: use vfs fscaps interfaces
9e3877bf6a9e97f3ff3a43d4924a6ed0d914880a vfs: forbid using xattr interfaces for fscaps

--===============8693178827655083378==--
