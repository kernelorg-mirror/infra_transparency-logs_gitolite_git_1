From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 15 Jan 2025 22:21:11 -0000
Message-Id: <173697967105.1835395.8965221081614104705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/softirq
    old: 9127baf02d43218e366019bf16af4849fc112d3b
    new: 68a9b7ad5c711bda67dad7bc55ce0c4e37545e63
    log: |
         ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
         7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
         ea2e101524def8d55435e880d0e963266b0719df gfs2: Set gl_demote_time more cleanly
         0cf8d8e1ae9c2b969925e66676842e00fd348ef3 gfs2: Rework asynchronous glock disposal mechanism
         e1e4941a7421d66c325c3109d4da525b044c26aa gfs2: Take glock reference when expecting reply
         2c32b13eb6ffe39cbf073daaef81785e98a6f373 gfs2: Introduce atomic glock state updates
         5273e122678e658eb7fe1d9f2b1ed841e0c22cf2 gfs2: Make gfs2_glock_cb softirq safe
         68a9b7ad5c711bda67dad7bc55ce0c4e37545e63 gfs2: Make gfs2_glock_complete softirq safe
         
