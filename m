Content-Type: multipart/mixed; boundary="===============2814595427156565596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Feb 2024 14:54:15 -0000
Message-Id: <170913205579.32279.10922778841892965935@gitolite.kernel.org>

--===============2814595427156565596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: c64e2f0a5d9983bb7aa59f7d7e28f957b8aea216
    new: f42386afd352dbfe5939a30e91c251f074d757f4
    log: revlist-c64e2f0a5d99-f42386afd352.txt

--===============2814595427156565596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64e2f0a5d99-f42386afd352.txt

409fb77b2f42f2c7a9ccbf7cfdb2734570b176a6 HACK: allow userland to request a directory delegation
b90a71dbbac270c51a7d4818f864a74edc50cb34 vfs, nfsd: implement directory delegations
1a3ad0f5d5c4e7faebb54441710033127b0caa9d filelock: increment the i_writecount when breaking dir delegation
9af9e469dee53adb013ae839eaf6aa18a4acdfc1 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
d906ac381a00bfb00b35ea781a3cf4854a2ed326 vfs: allow mkdir to wait for delegation break on parent
50d0069aa059caf9be1819b363937b280b07588e vfs: allow rmdir to wait for delegation break on parent
d92a5a4f00ee1065edcd9e6715df06ae1981b8ef vfs: break parent dir delegations in open(..., O_CREAT) codepath
97c94379b653115c7fc2cc7c2b266d19d78c1e27 vfs: make vfs_create break delegations on parent directory
34a3ffefbf7649126a78642a6086b0c2f4656e24 vfs: make vfs_mknod break delegations on parent directory
3ce5a3c2e8f3d08d91fb35bae35b2423ac754691 filelock: push the S_ISREG check down to ->setlease handlers
956a7b6f3d2bf21c89e7e1e4cb3809c6daec1fc8 nfsd: encoders and decoders for GET_DIR_DELEGATION
e80d5899551ce8bb6d07f49bfd65ba79cc638dfa nfsd: allow filecache to hold S_IFDIR files
224d396640df4815cf72ba39f71c2b4228649f48 nfsd: wire up GET_DIR_DELEGATION handling
da3a4a2a4ba1b5e97285af5dcbee0ca9127cc92f nfs: add encoders and decoders for GET_DIR_DELEGATION
24935bb8b97274246f7c7e6a75a694f265e47b4c nfs: new GET_DIR_DELEGATION procedure
f42386afd352dbfe5939a30e91c251f074d757f4 nfs: add an ioctl to fetch a directory delegation

--===============2814595427156565596==--
