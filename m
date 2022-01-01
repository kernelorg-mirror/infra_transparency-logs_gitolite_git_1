From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 01 Jan 2022 16:47:34 -0000
Message-Id: <164105565412.17796.1408935872882681584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: f35bfa4630a75753b4dd4d11b0aab70149d57f05
    new: 262d811276ae5eb6b3e33f08b7326ba09cc5d13c
    log: |
         961b1edbcd6fc40079a3d13259526b5ce6faacf5 rcutorture: Fix rcu_fwd_mutex deadlock
         262d811276ae5eb6b3e33f08b7326ba09cc5d13c squash! rcu: Use a single ->barrier_lock for all CPUs
         
