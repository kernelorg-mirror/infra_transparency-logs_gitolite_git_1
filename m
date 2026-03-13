Content-Type: multipart/mixed; boundary="===============4745277914442540612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 13 Mar 2026 20:25:10 -0000
Message-Id: <177343351079.2099720.7181193330572368790@gitolite.kernel.org>

--===============4745277914442540612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 50e9a14957b1111f518fc5eb25ba597275f84d3d
    new: d24ad561aaf0a5efe0a738a6b662e7c4d5e43716
    log: revlist-50e9a14957b1-d24ad561aaf0.txt

--===============4745277914442540612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e9a14957b1-d24ad561aaf0.txt

9cde63eaa792c84ca52c4c6ea7e8329b40c6786a btrfs: test creating a large number of snapshots of a received subvolume
e115955163c9d45b0070d24c81faa3ff824780e2 btrfs: test create a bunch of files with name hash collision
0723f7760b41c3f12a9fecc5aaf753ea802d8e7c xfs/62[3-8]: require XFS_SCRUB_PROG
1a5b83da341d12829ce2c9a62056500d62c9daa4 generic: test fsnotify filesystem error reporting
4f9c568016842577cbeef05174a3b7edda3fc3b3 xfs: test health monitoring code
ca5cf260b540bd19ba7edc3df69589488a2255de xfs: test for metadata corruption error reporting via healthmon
15e4609ee7b4953805eb8ae6fb3dab7dd7836a28 xfs: test io error reporting via healthmon
58596143e7a09374714b4edce941e04f780ba47d xfs: set up common code for testing xfs_healer
078e2d2dc00b3e06a6ba1a4dfc94f7a04b388e9c xfs: test xfs_healer's event handling
b8084c38ceffe383e930f9de24ee722b381cc15e xfs: test xfs_healer can fix a filesystem
37307373b3c4768e1358868cea8d427dc511df61 xfs: test xfs_healer can report file I/O errors
225009748eb40cfdcd594517e8bdd24032bf10f1 xfs: test xfs_healer can report file media errors
b59a0202c84ac9db48fa1db73fb86cecbcaba56c xfs: test xfs_healer can report filesystem shutdowns
c5021c5ae5b55a62c47cd71311faa57307c7c215 xfs: test xfs_healer can initiate full filesystem repairs
c27148f00c2cdfc1bd09ea006f8a8b6cb70f08c6 xfs: test xfs_healer can follow mount moves
8e3eee211c2685e5b2fec238673ebd70b7de0e48 xfs: test xfs_healer wont repair the wrong filesystem
42a787b82ed5b7b4355241f79e75104716f153f4 xfs: test xfs_healer background service
df2aa06a3f0b32e8e35b2657e039ae0536b253b6 xfs: test xfs_healer startup service
d24ad561aaf0a5efe0a738a6b662e7c4d5e43716 xfs: test xfs_healer can follow private mntns mount moves

--===============4745277914442540612==--
