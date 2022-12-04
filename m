From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 04 Dec 2022 17:01:07 -0000
Message-Id: <167017326728.30932.8861211076511084938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3641fbedcb3758d9cdaf5fa32e9e388de55d407c
    new: 42029846a934e46850f8aca6599f82ffe86b9ecd
    log: |
         65532a3434a15d07cfab1609a5ce61b1fd27a946 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
         27744a0113c3cd988f2aaad1f800e540db79237e gfs2: Always check inode size of inline inodes
         0511ea872f73a435c76c5eb68b745be81cd2119c gfs2: Make gfs2_glock_hold return its glock argument
         0d877977ee82602581d1e0d28012bbfd94b427d7 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
         3c8506a319bad903a5f352f499e4e167f5d751af gfs2: Simply dequeue iopen glock in gfs2_evict_inode
         561a73c9b3181ce80ad3a770770a8fbb595b3687 gfs2: Clean up after gfs2_create_inode rework
         42029846a934e46850f8aca6599f82ffe86b9ecd gfs2: Add gfs2_inode_lookup comment
         
