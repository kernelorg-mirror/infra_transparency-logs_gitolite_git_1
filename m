From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 12 Jul 2026 18:27:44 -0000
Message-Id: <178388086415.2412248.1656993482376096891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: a75954b712890803af197b152e5e0bf5a14fb26d
    new: ebeed38ec56dfe9a3a416d8b718c2a8f76003d9a
    log: |
         4779f46213454e0e3aa3a456e0e28f18442bac75 sched: Add helper to block retained proxy donors
         375fae9556830316dff4774878ef7afd74b21458 sched_ext: Block proxy donors across scheduler transitions
         ed5a61f48fa2aad68a05e98122847990e6e4ec7d sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         60e69daa0efc610ddd08edb5d67d50ad770b8487 sched_ext: Split curr|donor references properly
         33ad251007a30ef94cbac5c419df1d5df56edfaa sched_ext: Fix TOCTOU race in consume_remote_task()
         444bfa2215be86958ec5ab85a165963949b1bc0b sched_ext: Handle blocked donor migration with proxy execution
         e3e13851874ba290e73f0cbba08d4e50b20ac670 sched_ext: Delegate proxy donor admission to BPF schedulers
         8de2703bfbd65b720a6759228ef0f4f670eb5b04 sched_ext: Add selftest for blocked donor admission
         b4f4106fb2f1ae7781c8ebdf60b1a30e9cf1907a sched_ext: scx_qmap: Add proxy execution support
         ebeed38ec56dfe9a3a416d8b718c2a8f76003d9a sched: Allow enabling proxy exec with sched_ext
         
