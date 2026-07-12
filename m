From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 12 Jul 2026 18:32:22 -0000
Message-Id: <178388114274.2415695.15368757254864316946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: ebeed38ec56dfe9a3a416d8b718c2a8f76003d9a
    new: 5ddc5a748283fc0ce20732eaecc600e8dba8ce1f
    log: |
         77a03211407154161059a7874153cc01a8363f90 sched: Add helper to block retained proxy donors
         5356af08b80ff5b919a2580e77f33557a846b221 sched_ext: Block proxy donors across scheduler transitions
         1595b38cc275a89172ad9c830e60c79202011285 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         0913dc52aed8e02899739086ed9ee28628d30a41 sched_ext: Split curr|donor references properly
         1bff7dad6713c8f4e34080db49b96826289d7107 sched_ext: Fix TOCTOU race in consume_remote_task()
         1fbbeafc127f7409a60527b54cdb393d1349183e sched_ext: Handle blocked donor migration with proxy execution
         e768c5d388b7ce6caae1560da42097d7511d874b sched_ext: Delegate proxy donor admission to BPF schedulers
         ede60fbf0ca25c875ed84174291e16ed562c81c7 sched_ext: Add selftest for blocked donor admission
         0074b99e6f0d07f1420a0d7fbf453acc8d7dedba sched_ext: scx_qmap: Add proxy execution support
         5ddc5a748283fc0ce20732eaecc600e8dba8ce1f sched: Allow enabling proxy exec with sched_ext
         
