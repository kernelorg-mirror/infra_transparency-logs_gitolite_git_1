From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 15 Jan 2022 00:42:58 -0000
Message-Id: <164220737862.7136.10921231297677904656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d730d54e543e5cf7376ff61e3ad407490f08c85e
    new: 718924de5aa878a65d450691f7a8225fc5ee7532
    log: |
         8e40d4fa9585f71d6a11477f226b52cfbd9eeec6 rcu: Uninline multi-use function: finish_rcuwait()
         718924de5aa878a65d450691f7a8225fc5ee7532 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
         
