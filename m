From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 16:05:43 -0000
Message-Id: <178318114383.2307432.3679371056688240888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 6c7e9f14e402a2a3badfaa70e059f5702037d239
    new: 5e2a42bcd4ac5841ffcec87a15353d6e924e77dd
    log: |
         be1696588f94e9e8b03616a98951ecabcd5d911c sched_ext: Fix TOCTOU race in consume_remote_task()
         f0326f5ec090443146c3eb4cdb99361000da5632 sched_ext: Handle blocked donor migration with proxy execution
         24a8bb7ec0795ae19e3897c3ec3b97928a40deeb sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         b908acfbd56f87453c8682db6dd5938859bd76bd sched_ext: Save/restore kf_tasks[] when task ops nest
         8264f6c1c2871f394511cd007d0bffa3063a5f4b sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         8e972fa72bd99843c8e6ffba7fcdaebdb9afa5e0 sched_ext: Delegate proxy donor admission to BPF schedulers
         0c698e0aaef55aee19a02b84d295418e03c40a75 sched_ext: Add selftest for blocked donor admission
         05b04005138715a520b94414e48212edc881f6b2 sched_ext: scx_qmap: Add proxy execution support
         5e2a42bcd4ac5841ffcec87a15353d6e924e77dd sched: Allow enabling proxy exec with sched_ext
         
