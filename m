From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 15 Jul 2026 20:53:09 -0000
Message-Id: <178414878974.1602864.955971570566445879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 55dd22e96c94faa87e129a203b56bcc47c5b10b7
    new: a68019b146b0dff664ab0ce85fece93452c0cdb6
    log: |
         403ee042c3e8db0aa93398c549e6ba94249b1b9e sched_ext: Fix TOCTOU race in consume_remote_task()
         e3aae0b5691134677707bc5ce72a821d603b08cb sched_ext: Split curr|donor references properly
         e8816fe1ad361e2952c08be48d68f081f3b82320 sched_ext: Handle blocked donor migration with proxy execution
         984b201eb8b495f7c2037185cb6ec05e8b8ccf30 sched_ext: Delegate proxy donor admission to BPF schedulers
         fb22fbd12644288853c4551f4c0c02265cdfe687 sched_ext: Add selftest for blocked donor admission
         7dba9c59157ac881adf1cd3c6d398ca9c6c43564 sched_ext: scx_qmap: Add proxy execution support
         a68019b146b0dff664ab0ce85fece93452c0cdb6 sched: Allow enabling proxy exec with sched_ext
         
