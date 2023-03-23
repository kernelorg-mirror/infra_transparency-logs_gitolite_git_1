Content-Type: multipart/mixed; boundary="===============7483142462359437505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 23 Mar 2023 19:23:48 -0000
Message-Id: <167959942838.7233.10906713396728116417@gitolite.kernel.org>

--===============7483142462359437505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: a30299c3261c9f5f2e66161eb8f6b0ca3fd77dd8
    new: 26cc477c9b07b48c0b09fe3c3b0c03c4434fa7ad
    log: revlist-a30299c3261c-26cc477c9b07.txt
  - ref: refs/heads/rcu/staging-core
    old: 6324a49dafed51c19d0b90e10ad8d3fc987ab6c2
    new: 9398e1c056784398fc9a1ad3aba352cb1f2c14a1
    log: revlist-6324a49dafed-9398e1c05678.txt
  - ref: refs/heads/rcu/staging-docs
    old: 38a4a8225e0de1f1e60bc1d63f5c4586f60d6d45
    new: 47ebda4215fe2d171da9d15974ee773aa3035dce
    log: |
         eb3b84a9766d2b81618f27f65dd6a6d6b4f699dd rcu: Further comment and explain the state space of GP sequences
         7ed3ffdd416a7cff31820587007a3d1930c70d6b srcu: Add comments for srcu_size_state
         0254d5cb90bccd683aa3af4bf03332fcee70891e Documentation/RCU: s/not/note/ in checklist.rst
         8ff7dc796aa48afc8e590dfb9a236eea83000268 srcu: Clarify comments on memory barrier "E"
         af2ff87604c2e78aba5b783083e9bb3af0543c1c Documentation: RCU: Correct spelling
         d62b70263be4104ccd7365884eabd35be2ca096b doc: Update whatisRCU.rst
         47ebda4215fe2d171da9d15974ee773aa3035dce rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/heads/rcu/staging-kfree
    old: 0d3b69c2281258dafff3986089f68f13248261f5
    new: e20a27a2926959b25b7598e0d36d3af9da0129f7
    log: revlist-0d3b69c22812-e20a27a29269.txt
  - ref: refs/remotes/fbq/rcu/lockdep.2023.03.22a
    old: 0000000000000000000000000000000000000000
    new: 450ef54e199f5b8f2fdeed33f292a44ab6778d95
  - ref: refs/tags/rcu.6.4.march23.2023.1
    old: 0000000000000000000000000000000000000000
    new: 26cc477c9b07b48c0b09fe3c3b0c03c4434fa7ad

--===============7483142462359437505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30299c3261c-26cc477c9b07.txt

783e8d3bf417c1a70a3911e5bc842ef429c579b2 locking/lockdep: Introduce lock_sync()
1cc0f80d8c0f2c62ac4cedeb6121f3a117d0fbd5 rcu: Annotate SRCU's update-side lockdep dependencies
2df8bfdb4cfcb9f969c31c9055a7fe06a3f014c3 locking: Reduce the number of locks in ww_mutex stress tests
2cebcc0297f239eda8854aed29bf6ea37a56f6e0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d2f8ce6a4223fea2cebd6978963e3f2d9eae01fc rcutorture: Add SRCU deadlock scenarios
0010a4d10a701568a6c3217d5a260299aff6bde3 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
450ef54e199f5b8f2fdeed33f292a44ab6778d95 rcutorture: Add srcu_lockdep.sh
eb3b84a9766d2b81618f27f65dd6a6d6b4f699dd rcu: Further comment and explain the state space of GP sequences
7ed3ffdd416a7cff31820587007a3d1930c70d6b srcu: Add comments for srcu_size_state
0254d5cb90bccd683aa3af4bf03332fcee70891e Documentation/RCU: s/not/note/ in checklist.rst
8ff7dc796aa48afc8e590dfb9a236eea83000268 srcu: Clarify comments on memory barrier "E"
af2ff87604c2e78aba5b783083e9bb3af0543c1c Documentation: RCU: Correct spelling
d62b70263be4104ccd7365884eabd35be2ca096b doc: Update whatisRCU.rst
47ebda4215fe2d171da9d15974ee773aa3035dce rcu: Add comment to rcu_do_batch() identifying rcuoc code path
a468bc139db2e5610b1f2f37e51b712e8e4cd54c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
275093621d054060220a7c76281fa9fd56d9b904 rcu/trace: use strscpy() to instead of strncpy()
9dc7dcd8b64e0e2d91e6141a63dc8ffebab48d91 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
19a7ef0b7d885ccc60f76c7c7e2ddbf761077997 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f5e7b99457b033faffc19a383a2d31315533cd7e rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
96badcb8011bb4ffb9aa39d4ea71920b4a8352fd rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
f26278e70bc7bcfdc9b27cea316a237f5ba5368f rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
24c15d3ba556ba88b5a278bd72002a0242cc3ce9 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
4f3862e117fcf046d943371843b148cb52e0d89d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e20a27a2926959b25b7598e0d36d3af9da0129f7 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
4fe651ba9ee6474dbeb980411b127e189bf3bad2 MAINTAINERS: Change Joel Fernandes from R: to M:
0052554d49ec266909e47617cd6de4a4dcb8543c MAINTAINERS: Add Boqun to RCU entry
2e3df0e3d306458b67506f25196f06ab91cd2e16 MAINTAINERS: Add Zqiang as a RCU reviewer
594d97b3b9f3d70a397ab64d384fc14aebce35d9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9270d83d2d0b8b6732edd0c68fe75e52ec9a14ad rcu/trace: use strscpy() to instead of strncpy()
cda70c61568c56687e76b2accf7130796754c4a4 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
712f945afe76d8447bdb8e2d0f9fbca5538f7eab rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
df6306ee2ad5acd4e8dce95b34503e6a812a5565 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
9ce991745e83f1bfa285b7f9c1b33204381ef05a rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
21a38a4e08db7c121868f9fbb896fce5e567c4f3 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
6a39ba3dadba6feed8fc1d9005095cdcbf694a53 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
0cd97ebe1a4f25646b9e16c05cd356251039efdb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9398e1c056784398fc9a1ad3aba352cb1f2c14a1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
26cc477c9b07b48c0b09fe3c3b0c03c4434fa7ad Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.22a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging

--===============7483142462359437505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6324a49dafed-9398e1c05678.txt

4fe651ba9ee6474dbeb980411b127e189bf3bad2 MAINTAINERS: Change Joel Fernandes from R: to M:
0052554d49ec266909e47617cd6de4a4dcb8543c MAINTAINERS: Add Boqun to RCU entry
2e3df0e3d306458b67506f25196f06ab91cd2e16 MAINTAINERS: Add Zqiang as a RCU reviewer
594d97b3b9f3d70a397ab64d384fc14aebce35d9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9270d83d2d0b8b6732edd0c68fe75e52ec9a14ad rcu/trace: use strscpy() to instead of strncpy()
cda70c61568c56687e76b2accf7130796754c4a4 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
712f945afe76d8447bdb8e2d0f9fbca5538f7eab rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
df6306ee2ad5acd4e8dce95b34503e6a812a5565 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
9ce991745e83f1bfa285b7f9c1b33204381ef05a rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
21a38a4e08db7c121868f9fbb896fce5e567c4f3 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
6a39ba3dadba6feed8fc1d9005095cdcbf694a53 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
0cd97ebe1a4f25646b9e16c05cd356251039efdb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9398e1c056784398fc9a1ad3aba352cb1f2c14a1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access

--===============7483142462359437505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3b69c22812-e20a27a29269.txt

a468bc139db2e5610b1f2f37e51b712e8e4cd54c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
275093621d054060220a7c76281fa9fd56d9b904 rcu/trace: use strscpy() to instead of strncpy()
9dc7dcd8b64e0e2d91e6141a63dc8ffebab48d91 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
19a7ef0b7d885ccc60f76c7c7e2ddbf761077997 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f5e7b99457b033faffc19a383a2d31315533cd7e rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
96badcb8011bb4ffb9aa39d4ea71920b4a8352fd rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
f26278e70bc7bcfdc9b27cea316a237f5ba5368f rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
24c15d3ba556ba88b5a278bd72002a0242cc3ce9 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
4f3862e117fcf046d943371843b148cb52e0d89d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e20a27a2926959b25b7598e0d36d3af9da0129f7 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access

--===============7483142462359437505==--
