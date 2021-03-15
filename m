From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Mar 2021 02:44:01 -0000
Message-Id: <161577624107.24015.17611448424004546202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 06183267f775415473f3288b24f8754974708b13
    new: 47b47fc59d25cad965dabdcc10a9261e63d168cf
    log: |
         a4c0a1a21bab20e434e4afb1d1ff260d9a9805c6 stop_machine: mark helpers __always_inline
         fe5f760fa0f6d76acaaa1a5bb2570b3fec5087c6 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
         47b47fc59d25cad965dabdcc10a9261e63d168cf prctl: fix PR_SET_MM_AUXV kernel stack leak
         
  - ref: refs/heads/queue-4.19
    old: b859d049c0dc46a128688139a8112264df4c7c31
    new: f466d5d6be9477c6399a836b34a8b44e7ba88047
    log: |
         63b747780d4d63ec3efa651efdffbc3e6a93dcec perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
         2bbba2f49cf13ec449b0c68f6e56e4476f4ba0d1 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
         1bf8ff58a38f8bfb806084de4ba7c12dc029b5b4 stop_machine: mark helpers __always_inline
         2fb918dd9bb4fedfbb322545a28522e33984aca0 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
         f466d5d6be9477c6399a836b34a8b44e7ba88047 prctl: fix PR_SET_MM_AUXV kernel stack leak
         
  - ref: refs/heads/queue-5.4
    old: 1aa393e1b468d93c753bf778b182e034839a9b0f
    new: 53df05117f61879f8dcf8169d9346ba930d405b2
    log: |
         86b56d7d95bb06258490454e0f13b04671534811 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
         fd0546ce171c2e18844d552c892168a20678a949 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
         a0d268435152a190b5228490e107d1494371d70a stop_machine: mark helpers __always_inline
         5a3bf9211ee25b89dd9206fd7d58a91ed6eaedf8 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
         53df05117f61879f8dcf8169d9346ba930d405b2 prctl: fix PR_SET_MM_AUXV kernel stack leak
         
