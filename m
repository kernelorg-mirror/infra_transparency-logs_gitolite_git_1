Content-Type: multipart/mixed; boundary="===============7785734102443968589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 24 Jun 2022 10:08:49 -0000
Message-Id: <165606532931.1844.7739207877578039032@gitolite.kernel.org>

--===============7785734102443968589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.19.y-rt
    old: f1d8211daa273a453d4a0850d53bbc6244de0244
    new: 3c7ce588ec757148f88ccc3e380b37ad65f0a5af
    log: |
         bba717b5cf6233ebf7a3b2e3e3e458ffb0ddcf55 mm/kfence: select random number before taking raw lock
         66dc4e5a6f843590a64b6d713e718d64df743243 arch/*: Disable softirq stacks on PREEMPT_RT.
         1fa3a8c654cc6af9f5075937a8367203549f27a5 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
         8a7b421fcebfed988d162f22b740cfbb3619ee74 sched: Consider task_struct::saved_state in wait_task_inactive().
         db99c02a3d95c5f153ea3872ee51191e1ee92f19 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
         3c7ce588ec757148f88ccc3e380b37ad65f0a5af v5.19-rc3-rt5
         
  - ref: refs/heads/linux-5.19.y-rt-patches
    old: d377ffe55817ea13c3cf17e7eea073eec93f8f07
    new: 21555d2988163051727bbdab0bc2781071820506
    log: |
         21555d2988163051727bbdab0bc2781071820506 [ANNOUNCE] v5.19-rc3-rt5
         
  - ref: refs/tags/v5.19-rc3-rt5
    old: 0000000000000000000000000000000000000000
    new: 3778f7dde4901fa674d8ff9d1e78420d772320c6
  - ref: refs/tags/v5.19-rc3-rt5-patches
    old: 0000000000000000000000000000000000000000
    new: f89aeea1fb4e443072f7df056d17cd3103a6e578
  - ref: refs/tags/v5.19-rc3-rt5-rebase
    old: 0000000000000000000000000000000000000000
    new: 29e624d42aa87815dd0eb93dfb9e0a453da9d18a

--===============7785734102443968589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1656065307 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1656065306-693929de333818ff081d96285e7454024dd3bb33

f1d8211daa273a453d4a0850d53bbc6244de0244 3c7ce588ec757148f88ccc3e380b37ad65f0a5af refs/heads/linux-5.19.y-rt
d377ffe55817ea13c3cf17e7eea073eec93f8f07 21555d2988163051727bbdab0bc2781071820506 refs/heads/linux-5.19.y-rt-patches
0000000000000000000000000000000000000000 3778f7dde4901fa674d8ff9d1e78420d772320c6 refs/tags/v5.19-rc3-rt5
0000000000000000000000000000000000000000 f89aeea1fb4e443072f7df056d17cd3103a6e578 refs/tags/v5.19-rc3-rt5-patches
0000000000000000000000000000000000000000 29e624d42aa87815dd0eb93dfb9e0a453da9d18a refs/tags/v5.19-rc3-rt5-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmK1jRsWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W8kLC/91dSn4yUDW27UOiZqWu7bDIJeV
uEKf8F1mxuUALRfT6JS8397lKMhvJbFToY5/WYBFCuR4xkC3YlTlyW7+237KCusF
5SrwGaNAGbZKkRsEhcTEGwAxbLScpmKP03C8tnXBKyVelNmRBjLx6KNuliiiMgju
e1enYu2nhO4oJikARC0gjIhnZkobPZqYsXYBld0enDPh17A7HvA/QGH+2EQbWPPg
QMpLpVHru6fU7PW9z/UKYDNTDziJyHkxnzTSzUKOOLrZ4+CyAXqvmJeKDloQyF9R
909D0d6uQmtrplsg2fIJtkbzR8BIOnGtEqGqN6JDhgvH6sKLcwcPEDKqPjW0P4fv
BWFcx7I17d2FdISR42OgobmfMnUVbYSesv2vTPsdW2mAO4XlQb4KQWdAsMIrgx77
9dxIwyq5AO2Vey538QEad8RzQO5wMT6buHLkO57GcDzYo77xVw4wDZKQNX2+nfi4
dT3mydtoq37PvbwZ8HuyP5j8DsYuqMdHeczseGE=
=wfbj
-----END PGP SIGNATURE-----

--===============7785734102443968589==--
