From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 15 May 2024 12:13:33 -0000
Message-Id: <171577521373.30644.5862243319653390833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 6e27eb350ad73c8224cbf71169ebf05020ffb0d3
    new: d551842021f40fd774f80d991717c4b41acf7af5
    log: |
         1ae54be9b8c4b5401368eeae056e0887c0290702 rcu: Remove full memory barrier on RCU stall printout
         d551842021f40fd774f80d991717c4b41acf7af5 rcu/exp: Remove redundant full memory barrier at the end of GP
         
