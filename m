From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 26 Jan 2021 11:25:40 -0000
Message-Id: <161166034036.29847.3243530547700976311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 65bcf072e20ed7597caa902f170f293662b0af3c
    new: b69d83a4856219795dd6ad36296504359a6b9f34
    log: |
         ea70468d7614de296444152dd9400daa417c4e5e sched/eas: Don't update misfit status if the task is pinned
         b69d83a4856219795dd6ad36296504359a6b9f34 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
         
