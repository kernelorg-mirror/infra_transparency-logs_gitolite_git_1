Content-Type: multipart/mixed; boundary="===============3557789586702229192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Aug 2025 17:32:32 -0000
Message-Id: <175406955228.3401137.10166260207080031948@gitolite.kernel.org>

--===============3557789586702229192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 89748acdf226fd1a8775ff6fa2703f8412b286c8
    new: d6f38c12396397e48092ad9e8a4d7be4de51b942
    log: revlist-89748acdf226-d6f38c123963.txt

--===============3557789586702229192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89748acdf226-d6f38c123963.txt

88c79ecfb68fac057a0201db883518b662a0417d tracing: Replace opencoded cpumask_next_wrap() in move_to_next_cpu()
3aceaa539cfe3a2e62bd92e6697d9fae1c20c0be tracing: Use queue_rcu_work() to free filters
adc353c0bfb243ebfd29b6222fa3bf149169a6de kernel: trace: preemptirq_delay_test: use offstack cpu mask
878e1e94a8aafb2f93a333a1aaed5e1c5f17e339 tracing/sched: Remove obsolete comment on suffixes
c897c1e5b19dd4fc32e84fa1ab2065c2507be3a7 tracing: Remove pointless memory barriers
07c3f391bcb217b6949b49785ccb5fee02be21fe tracing: Remove EVENT_FILE_FL_SOFT_MODE flag
502ffa43994de8f038101e0920e8e87d9756c4d8 tracing: Fix comment in trace_module_remove_events()
9ba817fb7c6afd3c86a6d4c3b822924b87ef0348 tracing: Deprecate auto-mounting tracefs in debugfs
8b6cbcac76af2e6e8ac0330a4aab342d08ca7a5d rtla/timerlat: Introduce enum timerlat_tracing_mode
6ea082b171e00bb68b749426f03d9d7e833e9f51 rtla/timerlat: Add action on threshold feature
3b78670e3a932c654dedf88807e70e19719cb0cb rtla/timerlat_bpf: Allow resuming tracing
8d933d5c89e80a818019fa5e0c060387bd145216 rtla/timerlat: Add continue action
3aadb65db5d656b003232e92d9d18de4e5161416 rtla/timerlat: Add action on end feature
916a9c5b03a7694a7eae5420fbf2fd763395ff14 rtla/tests: Check rtla output with grep
4e26f84abfbbfa88a66f8a3b7e5ea9e494d3caf3 rtla/tests: Add tests for actions
04f837165b9480d6d6d8b00bbc1298762f3f0e4d rtla/tests: Limit duration to maximum of 10s
70165c78e31d84b4712cc535b1e0fa1674f1dab3 Documentation/rtla: Add actions feature
892ae5f806af323ceb6073fc550d62c635d7271c rtla/tests: Add grep checks for base test cases
a80db1f85774ae571b94077f65c5cd57467641d3 rtla/tests: Test timerlat -P option using actions
1a967e92bf47cf5170336b88d748117c700edc47 tracing: Remove "__attribute__()" from the type field of event format
71753c6ed2bf2aee5be26c1bc06a94c9e3713ade unwind_user: Add user space unwinding API with frame pointer support
5e32d0f15cc5c843a4115c4644d984d42524c794 unwind_user/deferred: Add unwind_user_faultable()
0dd1274a053f9ede97e3f3269b5012372567e521 tracing: Have eprobes have their own config option
623526ba8984cafdffa0eba7ee424f2e40c8a219 Documentation: tracing: Add documentation about eprobes
b9c73524106e1c0c857006fb9ff2e5a510dc4021 unwind_user/deferred: Add unwind cache
2dffa355f6c279e7d2e574abf9446c41a631c9e5 unwind_user/deferred: Add deferred unwinding interface
055c7060e7ca71bb86da616158fc74254730ae2a unwind_user/deferred: Make unwind deferral requests NMI-safe
be3d526a5b34109cecf3bc23b96f0081ad600a5b unwind deferred: Use bitmask to determine which callbacks to call
4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
c6439bfaabf25b736154ac5640c677da2c085db4 Merge tag 'trace-deferred-unwind-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5172a777248e56dbae22b55231d24c7ecc6393f9 Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f38c12396397e48092ad9e8a4d7be4de51b942 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============3557789586702229192==--
