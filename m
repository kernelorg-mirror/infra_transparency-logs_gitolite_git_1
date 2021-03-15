From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Mar 2021 02:56:19 -0000
Message-Id: <161577697916.31884.4048813716764743611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: f466d5d6be9477c6399a836b34a8b44e7ba88047
    new: a1fd7d2e22b7f94b9bc2e83180d2880a0974b89a
    log: |
         d9b81d4c3e9992da840a1198c66231a7a5631276 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
         1b0d8a2e58312f37d15fd0e521da89eec7d89eb4 stop_machine: mark helpers __always_inline
         153745698839687858c7eab1e8b2fdb0f5eafadc include/linux/sched/mm.h: use rcu_dereference in in_vfork()
         a1fd7d2e22b7f94b9bc2e83180d2880a0974b89a prctl: fix PR_SET_MM_AUXV kernel stack leak
         
  - ref: refs/heads/queue-5.4
    old: 53df05117f61879f8dcf8169d9346ba930d405b2
    new: 00ed686852c3c89957a82274bd1cae70422dc256
    log: |
         b984670daf7191167f26f59c448508bcca946bbc hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
         e406443cca920748a474bfb85d0611e270e17e71 stop_machine: mark helpers __always_inline
         94babab6a31ffdcf9a9650d74646159ba9b1fdec include/linux/sched/mm.h: use rcu_dereference in in_vfork()
         00ed686852c3c89957a82274bd1cae70422dc256 prctl: fix PR_SET_MM_AUXV kernel stack leak
         
