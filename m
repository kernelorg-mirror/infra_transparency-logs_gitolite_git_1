From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Mar 2021 11:20:41 -0000
Message-Id: <161537524195.22250.12950048071779575555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4117cebf1a9fcbf35b9aabf0e37b6c5eea296798
    new: 13c2235b2b2870675195f0b551275d1abdd81068
    log: |
         1e17fb8edc5ad6587e9303ccdebce853bc8cf30c sched: Optimize __calc_delta()
         13c2235b2b2870675195f0b551275d1abdd81068 sched: Remove unnecessary variable from schedule_tail()
         
