From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 May 2021 13:36:52 -0000
Message-Id: <162030821212.12997.8861815257518286906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2ea46c6fc9452ac100ad907b051d797225847e33
    new: ed99c3f9f03ea35c18123950d3b4aea3173aa3ed
    log: |
         0461c16cfd505f40518b73e3ab3608b37f49af66 sched,fair: Skip newidle_balance if a wakeup is pending
         6303c544e5cc0901f1b810812a85fdd39c171771 sched/fair: Only compute base_energy_pd if necessary
         ed99c3f9f03ea35c18123950d3b4aea3173aa3ed sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
         
