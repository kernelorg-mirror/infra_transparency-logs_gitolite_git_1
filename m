Content-Type: multipart/mixed; boundary="===============1239377819202854749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Jan 2026 12:32:39 -0000
Message-Id: <176787555930.2009811.3828819803552461447@gitolite.kernel.org>

--===============1239377819202854749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d5e07e15b46ba3da4cf4701680305191bf85ad85
    new: d0222437fde4fb35b56d63876e9a1b446868c328
    log: revlist-d5e07e15b46b-d0222437fde4.txt

--===============1239377819202854749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e07e15b46b-d0222437fde4.txt

9e06abf3ebae46b52307bdd9d956e4136708e548 nfs: properly disallow delegation requests on directories
1f9651bb9601048a246bf7e6feb1c852b3cbb55e smb/client: properly disallow delegations on directories
cf2116832ed8e4ef3ff72df317af401bd6a46a0d 9p: don't allow delegations to be set on directories
125729e4da2c7019e9feed2be14a321404048e14 gfs2: don't allow delegations to be set on directories
0e9a39b4a5ea69f34d286bfeb09fbde68475d76c ceph: don't allow delegations to be set on directories
731ce71a6c8adb8b8f873643beacaeedc1564500 vboxsf: don't allow delegations to be set on directories
6c2a28ea3b09ad8f7c2d5b47b50a576b86c48da8 vfs: require filesystems to explicitly opt-in to lease support
1c8c9f7bfcdee6b63a2757d36aaaf6db05f371a8 fs: add setlease to generic_ro_fops and read-only filesystem directory operations
f1c4527cfab48efe5969b5d09ecf848fe573628f affs: add setlease file operation
571399efde96fc72797caf2eec8914f51327a8c4 btrfs: add setlease file operation
43696329cfa6f6746e6964a81d113aa7b333a3ea erofs: add setlease file operation
987239dc1058be607185f979dae3b4fe3adede5b ext2: add setlease file operation
74d4fb11393427bfa631934b78ca45ce766f1782 ext4: add setlease file operation
6903d0754ae9a6c54024b6f39dcf098d9edb9384 f2fs: add setlease file operation
edbf03142ef7cd1d7b94fbb91691887f19a7b34b fat: add setlease file operation
4ed0db2d43aa3731bed346e51c6b24c3d8bf2e2a jffs2: add setlease file operation
9666dcbacecfc5e88a8820b0f7c36446b59278fc jfs: add setlease file operation
0f8ebfbab2cacfcb5831b6fe552b72da3882a3ed nilfs2: add setlease file operation
3b61ce334a55dc74ebc96563712730b9198dc7c2 ntfs3: add setlease file operation
3b02a1e6f24360510f98d8cbcf11197c3a7b8bbb ocfs2: add setlease file operation
a72b54e48168a64cd1fc1e939a6da789b1802a37 orangefs: add setlease file operation
992baefeeb3086dfd6654a860a9ccaacb99ffa44 overlayfs: add setlease file operation
efc47b631d44de66b24894c07d1fa9817465a4e1 squashfs: add setlease file operation
14eccdf8e987027fa9b71fef8e026d1611c70b70 udf: add setlease file operation
a145620adb2ea560d144357fc4f392cdcc1265bb ufs: add setlease file operation
e1e2b6c4cd28551e648c9aa5eb16473a275be3b7 xfs: add setlease file operation
5f1a9736fa62910167fb28f5c646e4dcb9fb8605 tmpfs: add setlease file operation
39344fea1aa61167f00ff5eff730120e67fded07 exfat: add setlease file operation
d0222437fde4fb35b56d63876e9a1b446868c328 filelock: default to returning -EINVAL when ->setlease operation is NULL

--===============1239377819202854749==--
