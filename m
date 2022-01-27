From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Jan 2022 01:09:34 -0000
Message-Id: <164324577444.32715.1930402417613434806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4b75f29d3f171b112988221ee0db26dfb678a9b7
    new: 7d3886f148ec8caf0369854cb812a4bff2f8c7cb
    log: |
         4b18b219de2d9c044e0dfd598d04bca46fe0b0dc squash! srcu: Make rcutorture dump the SRCU size state
         e05de0fd8f194b584da3ff701be1c3355f903616 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
         ce9ae1556b05c29528336f77a32c0ce8716f3fad Revert "rcutorture: Test per-CPU callback-queue switching for Tasks RCU"
         7d3886f148ec8caf0369854cb812a4bff2f8c7cb srcu: Use invalid initial value for srcu_node GP sequence numbers
         
