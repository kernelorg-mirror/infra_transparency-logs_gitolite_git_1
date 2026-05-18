Content-Type: multipart/mixed; boundary="===============9184894335001483450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 18 May 2026 08:29:27 -0000
Message-Id: <177909296703.3175562.14114392649815733765@gitolite.kernel.org>

--===============9184894335001483450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.misc
    old: 73cb5c78b198fb74d6cbb8429b804fbd1839c353
    new: a38e953240d261a2e2ff48f3931828b71f5cfc8d
    log: revlist-73cb5c78b198-a38e953240d2.txt

--===============9184894335001483450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cb5c78b198-a38e953240d2.txt

017f5962c5f7b250ec71819dc5744fc7ce67c0e7 fs: unexport drop_super_exclusive
a7b8abe0621c8968e7191cb3a80f4af31a44799f fs: remove start_removing_user_path_at
6f7625314d5cdb1c7f4d77d957e69a470b8a3783 fs: fold __start_removing_path into start_removing_path
36292df1724b840263cfb71717ac4167911e42cd Merge patch series "drop unused VFS exports"
bab288bb548d3fe1e1d4beeee1e619be856365f6 bfs: handle set_blocksize failures
765969ab437b88737ec78771ffead705e1a9da8b hpfs: handle set_blocksize failures
58afc2e824c3802b6a2bd7680cd0c44a01ff0227 qnx4: handle set_blocksize failures
aa9d3b31b70b2f3c408808a15cbbb089f460288f jfs: handle set_blocksize failures
d42cc4dfa0aa6da908a483ae2bd032886c8324db befs: handle set_blocksize failures
47239d1711ff5e89cee608af58cf7f2c442e58ed affs: handle set_blocksize failures
03f5399f6bcbffd426aa1580b8c789389cd09b0c isofs: handle set_blocksize failures
d893fc6705465183298b9dca60957fb036f0350c minix: handle set_blocksize failures
d5c1a645a715c5aa253c9c80e8797a47c87b624c ntfs3: handle set_blocksize failures
efc0b642ba34b13ffa9b72316a04d7f8f3a35db9 omfs: handle set_blocksize failures
7ac4de8b724199e3de946e1df3fcc7a63f67907d Merge patch series "fix crashes when mounting legacy file system with sector size > PAGE_SIZE"
24c62d29e9f0536785b4ce59aa36d625865026cd namei: use QSTR() instead of QSTR_INIT() in path_pts
a38e953240d261a2e2ff48f3931828b71f5cfc8d sync_file_range: delete dead S_ISLNK code

--===============9184894335001483450==--
