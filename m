From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 13 Dec 2022 12:05:31 -0000
Message-Id: <167093313102.12056.15091135347776278980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b4cc2cee751ce3dbbee20de5f6b2e51db1b9a764
    new: 1f30122afab9bc100f0dae31d82692d2cd7d6303
    log: |
         f5f81119eba5179ba55efd3203074eca76daf518 gfs2: Add glock auxiliary work mechanism
         73ba1ecdd5a8b3c208c9e63d77f18718c5d8ea41 gfs2: Turn remote inode eviction into auxiliary glock work
         f885d57b97398d9b6edaab1fb66203985ace2883 gfs2: Add SDF_READONLY super block flag
         1b8a514802980d92c77565bad9a1577bbd06a250 gfs2: Cease delete work during unmount
         4b69b0d73ff422ad558ca2b54bc34cc25853c6a9 gfs2: Move delete workqueue into super block
         2a6731f3f64703dc0c1cc33d1b7a5027797b7464 gfs2: Switch out gfs2_{ flush => drain }_delete_work
         599498235a9ee9e8592353eb3cd06bdf5d8d4a7e gfs2: Drain delete work before evicting inodes
         1f30122afab9bc100f0dae31d82692d2cd7d6303 gfs2: Simplify function gfs2_upgrade_iopen_glock
         
