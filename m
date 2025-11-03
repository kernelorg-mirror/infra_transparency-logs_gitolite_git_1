Content-Type: multipart/mixed; boundary="===============4655645907051579619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Nov 2025 17:21:45 -0000
Message-Id: <176219050560.350149.8389125264370468498@gitolite.kernel.org>

--===============4655645907051579619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: e97a299ee20947d13181d42502a3be7929be2bd6
    new: 92dcb7653003dc74edf29f07347d19271d629818
    log: revlist-e97a299ee209-92dcb7653003.txt

--===============4655645907051579619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97a299ee209-92dcb7653003.txt

1f1a1ae2110dc02def763187850ee47500e316ba vfs: recall-only directory delegations for knfsd
2e29af7dca3b39880e345d44984e49738954bc80 filelock: make lease_alloc() take a flags argument
c0bcc3c21e3c635b3a26e5275aa662826cb6f4e0 filelock: rework the __break_lease API to use flags
ef24d72da0e9b81afa4e1b66529050958a3a6abe filelock: add struct delegated_inode
d3618ab90a149d16d34eb777560b4aa67116da1d filelock: push the S_ISREG check down to ->setlease handlers
c4242327b96308dc5cd88386aa3040df99010fdb vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
992d43528746276ba13ea293dc616fda8f07c399 vfs: allow mkdir to wait for delegation break on parent
f0d72b6e886d9a5ea4f633b7abfba0d2c8ef5a14 vfs: allow rmdir to wait for delegation break on parent
2acaf7752d43148542c7fa3eecb7faa5ae1197c6 vfs: break parent dir delegations in open(..., O_CREAT) codepath
5b3276b480659b8ff83a9ce26c6b4895cef7ad54 vfs: add struct createdata for passing arguments to vfs_create()
64b56abe2b0e19e0cb709ba9d722b666b7c6aeb5 vfs: make vfs_create break delegations on parent directory
286175082cd7404a7a6a4bdb11f33b45e2b52daf vfs: make vfs_mknod break delegations on parent directory
a1ae130937b7e36d19a795cc722c7e3c083365dd vfs: make vfs_symlink break delegations on parent dir
205732978504d1fcc861a2165cbd6c1ad62e0902 filelock: lift the ban on directory leases in generic_setlease
5e4ca52aaedcb92fd61c34d4df15839d86497ae4 nfsd: allow filecache to hold S_IFDIR files
20670cdf66f7c73c35958fd904b92fa64c0c4aa6 nfsd: allow DELEGRETURN on directories
fdcb16b256752230f448882eb2f2d33341cb6c38 nfsd: wire up GET_DIR_DELEGATION handling
bdda7a571e9d948defb5e5b305a04abc052bdc54 vfs: expose delegation support to userland
92dcb7653003dc74edf29f07347d19271d629818 SQUASH: make fcntl_getdeleg check d_flags too

--===============4655645907051579619==--
