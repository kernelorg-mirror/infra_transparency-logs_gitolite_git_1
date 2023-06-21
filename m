Content-Type: multipart/mixed; boundary="===============4108846042864873962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Jun 2023 18:45:23 -0000
Message-Id: <168737312383.25339.1570365496475616822@gitolite.kernel.org>

--===============4108846042864873962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 117b3eb9071dfcd6ccc9cdd9ea05a2d2b3185278
    new: 867eaad99c7cfaf0c13d69a2377b431f26a2f08c
    log: revlist-117b3eb9071d-867eaad99c7c.txt
  - ref: refs/heads/rcu/next
    old: 8beb002254dfa48ad7b74946f93f33d0f63f7a61
    new: c70bbbbdf3a6be24047c7422c4597209afac18c2
    log: |
         c70bbbbdf3a6be24047c7422c4597209afac18c2 rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
         
  - ref: refs/heads/dev.2023.06.16a
    old: 0000000000000000000000000000000000000000
    new: 95588de780c0e81004b72526aa3e3ef5ce054719

--===============4108846042864873962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117b3eb9071d-867eaad99c7c.txt

c70bbbbdf3a6be24047c7422c4597209afac18c2 rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
1a8dfe40da4d332196a8379b601f247dcf4ccb06 rcu: Remove formal-verification tests
a4a38c23d0977b6b80dc70c0c007233eb7aae21f rcutorture: Dump grace-period state upon rtort_pipe_count incidents
2111c1fb473524f48cfcc67c8b790b7c222649d4 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
f954f0d71f25d917fda45b78b9a818112c143a10 torture: Scale scftorture memory based on number of CPUs
2ecf38cf30c8ce524d63981078ee9b5423430c0a scftorture: Forgive memory-allocation failure if KASAN
765da5f275f626438341551b24e6b831bb8befff scftorture: Pause testing after memory-allocation failure
5f0472b520302ab3da5e9b2bdee2f54120590c13 rcuscale: Permit blocking delays between writers
4ae356bf9928ca5cb2c0a3456e4260dd76c46023 rcuscale: Fix gp_async_max typo: s/reader/writer/
2262ae83c76a11a5ec59096deb34899d4ad02980 rcuscale: Add minruntime module parameter
853fe08d443957334e8ef6d1eb3a8b7876db74a4 rcuscale: Print out full set of module parameters
c3d85207f966487954424969594792b2b69c1821 rcuscale: Print out full set of kfree_rcu parameters
b64000f9a1976fb20ae94f0b81aebf7cdf27ca29 rcuscale: Measure grace-period kthread CPU time
cab49376678a28515bc6a63e6b0021bfb9caa5f3 rcu: Clarify rcu_is_watching() kernel-doc comment
78759ddd9dbf8aabdf11f3b98aa3b6b6bf0a5d65 rcu-tasks: Treat only synchronous grace periods urgently
72a22942106c2c94748c3b6d642358389928384f rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
d94d9c0132fcbd85e037d097aacbaa1ceab8b1a8 rcu-tasks: Add kernel boot parameters for callback laziness
9c433cf0ba4feee98fb090d8187f56596cb2f59a rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
872c88dce0ed43a31c7f7ce3f366bbfe14d64244 rcuscale: Print grace-period kthread CPU time, if recorded
a59289b590fc9b454a7197a2f07bb11d79d34878 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
91e5f4967d752c48efe3b3b5c1a3619167cf3cf1 rcuscale: Add RCU Tasks Rude testing
271628a97073c6b6e4cd8e63c3cf745b8dc2d097 torture: Support randomized shuffling for proxy exec testing
16cb4f66099bfde5f49dab262f82a90f9d50c5eb torture: Add lock_torture_writer_fifo module param
b419c82387233f4f5072c128a9c939b2c168f112 clocksource: Handle negative skews in "skew is too large" messages
499572a9b395563f289d1f4f9e4d5ad1ede43429 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
30a159a40ccbe4a2f3eb160c5c5b832e0f5469a2 documentation/rcu: Fix typo
72c4ab267a0ed3597f37d39aa8a5849aa400f24f rcu: Export rcu_request_urgent_qs_task()
9a891b06608a0a0e09d0bfbc8f45633b8aaa4660 rcuscale: fix building with RCU_TINY
771690c977f2775e584b3ae04b7af0bad3b386b6 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
774c4e2d86af9d4697ac321edf66aac122628697 docs/RCU: Add the missing rcu_read_unlock()
67689f70d26ecb440891340f4bded6d89b5765ca rcutorture: Remove contradictory Kconfig constraint
3086338e462d90c441cec90bb9eed16d6f395cd6 torture: Allow #CHECK# in --kconfig argument to kvm.sh
aa7335cc7628a16fe2675f7a7ac448bf48e6e77e torture: Make kvm-recheck.sh report .config errors
d9b6fb85cf266b53d63a8396a10fc43652752f24 torture: Add RCU Tasks individual-flavor build tests
c4eb479365d8b80ad3afd90dcd2cab9bad08793c Docs/RCU/rculist_nulls: Fix trivial coding style
b060e144c27b35aae374e6a4576792dce66fa102 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
cb0dfe0d17031d671acef8d5be5c93828933ff2e torture: Make kvm-remote print diagnostics on initial ssh failure
8d9c33e5b8711ea204d575fcb9ecf711a2f85d28 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
9a75ca6595515a9022968496a446e4bc3ee1cf95 srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
e70f2315870f0a2d02a9086dc5cb179d01bd6542 Docs/RCU/rculist_nulls: Specify type of the object in examples
9f1d12bf4194ec9914bab04b404148422e7c3d64 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
f4c8b4822b4428d364e367a5544985546ea5a489 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
bbb1e3157ca1f5a207d37f086c032bd324fb9b3e Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
69e72f1740f9cb445c7d59ab05b791d4e434e7a1 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
c36529c8c946bb209d34e6fe00c19f7f3e12ae52 rcutorture: Test NMI diagnostics
c12c113a8ec4256312e81a87406dc17911c92e47 qspinlock: Diagnostics for excessive lock-drop wait loop time
3b199898e55400f3182a0919e50412edc6ad5d28 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
8ca3a661415d29bea44022b79b4c933d30e91629 x86/nmi: Add a set_nmi_torture() function to control NMI testing
867eaad99c7cfaf0c13d69a2377b431f26a2f08c EXP qspinlock: debugging

--===============4108846042864873962==--
