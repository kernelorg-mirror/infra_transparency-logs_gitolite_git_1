From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 06 Dec 2022 21:02:40 -0000
Message-Id: <167036056065.22472.16234603417139254027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 65b0b8afc3a7154a87fb03c5af0985f4c470c2b4
    new: d80c22ddcc9aab7c1c92076ec16ea98cfef30a20
    log: |
         5c8961972705aba8a0a2c528b7355d1e1cac9604 gfs2: Add SDF_GOING_READONLY flag
         80e46e74bdadca0d87b80a83d2bf82ac0e35866a gfs2: Cease delete work during unmount
         b9219c49ea9ac3c5cd8c4f86a881af6fd6fd313a gfs2: Move delete workqueue into super block
         cd557e14131bdd9ad3005c5525b806d0812f05ae gfs2: Switch out gfs2_{ flush => drain }_delete_work
         d80c22ddcc9aab7c1c92076ec16ea98cfef30a20 gfs2: Drain delete work before evicting inodes
         
