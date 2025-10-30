Content-Type: multipart/mixed; boundary="===============6528716808826179587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 30 Oct 2025 18:43:01 -0000
Message-Id: <176184978199.3752442.10527261056738866105@gitolite.kernel.org>

--===============6528716808826179587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 11745d0a0c6d135c474313a710719825fbe81aed
    new: 2aea9ee5488b8fbbec588decde45021b88c74ea7
    log: revlist-11745d0a0c6d-2aea9ee5488b.txt

--===============6528716808826179587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11745d0a0c6d-2aea9ee5488b.txt

a59c7dfbbbffaa0ec00682f5622a735d14dc8aaf vfs: recall-only directory delegations for knfsd
da495a61ce4920d9764c488bd09623168c374d1b filelock: make lease_alloc() take a flags argument
fae3aa9f6a3d19edb1580fa38ad9209aa7994898 filelock: rework the __break_lease API to use flags
d38fe47525ce14493dd0bf8194be76e0b5ae597b filelock: add struct delegated_inode
c1d4315cc68cc9283f709225594b95dd2e777ca0 filelock: push the S_ISREG check down to ->setlease handlers
920133bab389e712cf27e5d64362f92e77701b29 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
136b5ee8194e82e2999ef044311254859c5b9b0c vfs: allow mkdir to wait for delegation break on parent
28e060e68f997699b03d974b5586c857430d07ce vfs: allow rmdir to wait for delegation break on parent
b432ff334903ecf0eb398ac9039f312f42a918f2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
0cf8c87a95cc8011258435b97939d84a0664ac67 vfs: add struct createdata for passing arguments to vfs_create()
1d6b21dab86f7426e4633cab7642ad1efc78d08b vfs: make vfs_create break delegations on parent directory
988d8a7bfba1a08372f6c6c8ab076c86e2f64819 vfs: make vfs_mknod break delegations on parent directory
ad6622e18f77d50a68313fc5809d9686e9897b33 vfs: make vfs_symlink break delegations on parent dir
0e691729153b2eb332ee5141796d081425a6b64c filelock: lift the ban on directory leases in generic_setlease
cfbf36e89b0a8ecb9dd85ebf5abcc3511ed8efc6 nfsd: allow filecache to hold S_IFDIR files
2e0f439fd567e85a7239bf2cf24386a1439bb061 nfsd: allow DELEGRETURN on directories
4988bdeb3503acf83b695aa9c64dcb7668a73ab0 nfsd: wire up GET_DIR_DELEGATION handling
2aea9ee5488b8fbbec588decde45021b88c74ea7 vfs: expose delegation support to userland

--===============6528716808826179587==--
