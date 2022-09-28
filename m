From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 28 Sep 2022 14:40:43 -0000
Message-Id: <166437604382.19437.15549733400959094373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuset/isolation-experimental
    old: 39a3ad0f39fce92f8085ed955519e6ff48adcfaf
    new: 642624bf2e2dd5ea908b1ebdc2716b8b47627656
    log: |
         642624bf2e2dd5ea908b1ebdc2716b8b47627656 sched/isolation: Convert nohz_full cpumask into an RCU pointer
         
