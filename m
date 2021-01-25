From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 25 Jan 2021 16:04:37 -0000
Message-Id: <161159067790.19076.9740388309549593116@gitolite.kernel.org>
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
    new: 6d27a91d169a639761f3b1a547a137711399f73b
    log: |
         f7405d76c303b7c2aeb4939a5b8011b39040f8a1 sched/eas: Don't update misfit status if the task is pinned
         6d27a91d169a639761f3b1a547a137711399f73b sched/topology: Make sched_init_numa() use a set for the deduplicating sort
         
