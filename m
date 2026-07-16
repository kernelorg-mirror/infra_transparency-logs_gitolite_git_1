From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 16 Jul 2026 16:23:22 -0000
Message-Id: <178421900248.2522964.4319517420136264320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 46f68c265eafc4dd229b958f7d0a4571c22c2bfb
    new: 15f9e529a98c24c0227504cf3674d801502f85f9
    log: |
         b1b81c24958250a1f9adf22c22bafc87934ce30a sched_ext: Fix TOCTOU race in consume_remote_task()
         3f6fc43f93111263464efcde7143f7f53ab08286 sched_ext: Split curr|donor references properly
         61b46a0dc9dcbc38fea5fab3f31d91b6be402eb0 sched_ext: Handle blocked donor migration with proxy execution
         e9498918732846ce53dc99cab1b753002465f6b8 sched_ext: Delegate proxy donor admission to BPF schedulers
         c1bca9e65b1763255e12803347238ad2c67f5b4e sched_ext: Add selftest for blocked donor admission
         66e14d7a4194fc1f95177dac4d9dce7a3e153534 sched_ext: scx_qmap: Add proxy execution support
         15f9e529a98c24c0227504cf3674d801502f85f9 sched: Allow enabling proxy exec with sched_ext
         
