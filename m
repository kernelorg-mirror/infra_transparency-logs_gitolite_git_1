From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 12 Dec 2025 10:31:37 -0000
Message-Id: <176553549718.220319.1049372498938108447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 5a595f66c97348e6aa5cc06e71e8e34cd35c7527
    new: 27cad293c0e85c7c40b86c3d55233150a908d7cd
    log: |
         8589cfb61fa7e870873b9c2434105e2317bed58f gfs2: Rename gfs2_log_submit_{bio -> write}
         5b20f7f3fb9516cd0af1a27507b13a959bce983d gfs2: Initialize bio->bi_opf early
         4daba9379bbd702c63459f54ef448746bfeab42d gfs2: Set bio->{bi_private,bi_end_ino} late
         b3b5f40d575f72f59c22fd67fb590246f6c7f585 gfs2: Fix gfs2_log_get_bio argument type
         59ec27f34a6e794fac5a24d3438ad6677d1209ac gfs: Use fixed GL_GLOCK_MIN_HOLD time
         737202ca05c459ade46b80a279b9722ad906c15e gfs2: gfs2_glock_hold cleanup
         27cad293c0e85c7c40b86c3d55233150a908d7cd gfs2: Introduce glock_{type,number,sbd} helpers
         
