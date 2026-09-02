From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Sep 2026 08:30:18 -0000
Message-Id: <178833781894.3778754.5576147393653377098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4248f68fe26da7b741d3b9c6a88a3c5b685377f9
    new: 879eaa76e6086ab4aff77a669bfb50b7db03e0b4
    log: |
         a5576ebce9201e2abc820348a494e666de8efe64 sched: Convert paravirt_steal to new static key APIs
         2a672daa4b272d092e193eb40376b4a8063e25fa sched/feat: Use the new static key API for sched_feat
         f549101187c875c2016072cadcb909d228532ae8 sched/deadline: check start_dl_timer expiry with ktime_before()
         879eaa76e6086ab4aff77a669bfb50b7db03e0b4 sched: Remove unneeded function type cast in do_balance_callbacks()
         
