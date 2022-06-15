Content-Type: multipart/mixed; boundary="===============4758076842295634332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 15 Jun 2022 23:57:17 -0000
Message-Id: <165533743776.10773.17076646093786110614@gitolite.kernel.org>

--===============4758076842295634332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e607cc3860162967a0c7391ad030bd6e7a8e270b
    new: acebd55c715587be8ca6655a70090a9205fc1388
    log: revlist-e607cc386016-acebd55c7155.txt
  - ref: refs/heads/rcu/next
    old: 950e6b1fb9be0dfe504ca60c38d26d93db8b00ed
    new: e607cc3860162967a0c7391ad030bd6e7a8e270b
    log: revlist-950e6b1fb9be-e607cc386016.txt
  - ref: refs/heads/dev.2022.06.15a
    old: 0000000000000000000000000000000000000000
    new: e607cc3860162967a0c7391ad030bd6e7a8e270b

--===============4758076842295634332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e607cc386016-acebd55c7155.txt

1b021decea473a617e83d99e83115e169f57eeb3 printk: Block console kthreads when direct printing will be required
769eca91d2629c02f5328d7ad7267b6056d30ed1 printk: Wait for the global console lock when the system is going down
aabff8942bf4c5c67208ae8310ecb0ae35ae23d1 rcu-tasks: Be more patient for RCU Tasks boot-time testing
8670c0d88403204041362b501687c31b2b15d676 rcu: Dump rcuc kthread status for CPUs not reporting quiescent state
b23b46cf5cf39f9eb8aafeb4bd1f683495e3d30a rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
f6c7b030cde16812cf2801ca4353d0b4215eeb00 context_tracking: Remove unused context_tracking_in_user()
f23dc35932a86a824f47c753b0dbdf48be3604d4 context_tracking: Add a note about noinstr VS unsafe context tracking functions
1d3955ba5fc964b9ca182a6ed0f47c8f44bfc2ab context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
07846b2274379a0b091ebf6dd8ad92f9d0df26d7 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
110555dad39cbba51037bddae5bdc973363edbca context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
2d8de838bec1d70e33478b6a7040055a2b0bb365 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
578cbf5a1f56276fe3927e209ba824ed3a6e25f3 context_tracking: Split user tracking Kconfig
3c6e2199e1b1c079d325f194ff658c14b013fc1b context_tracking: Take idle eqs entrypoints over RCU
0b0c45191d64c18789fe801095b1b86e6755c2c5 context_tracking: Take IRQ eqs entrypoints over RCU
34cf7e7826ba561797f8c5ed47ec7e1790e0afa8 context_tracking: Take NMI eqs entrypoints over RCU
460bf75fc1851494b7409e44308a85d6ab55b560 rcu/context-tracking: Remove rcu_irq_enter/exit()
793b15d3bb2ab5c42101751404bb2aed0567a566 rcu/context_tracking: Move dynticks counter to context tracking
558b56cc8aa8a82d43e61cd1099caa68ea5a8ad3 rcu/context_tracking: Move dynticks_nesting to context tracking
2f615086075560903d3c9e40bb16c9a4fdfbcbbc rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
8bef2018e17692f31ba6fc9859ec76586e783bb3 rcu/context-tracking: Move deferred nocb resched to context tracking
41e493ace28188a31d77e138d2193082959e1d10 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
529c77907ca4cc166e4ff59a3beca519d13cda30 rcu/context-tracking: Remove unused and/or unecessary middle functions
0abf114ee7b85bc0f7c1d9bc4e4b0754e8f7def4 context_tracking: Convert state to atomic_t
bc0fd3254658144d9f11838862df9e239d72d993 rcu/context_tracking: Merge dynticks counter and context tracking states
5942c323923aa9a6f4a08c6b148f285a388e4b29 MAINTAINERS: Add Paul as context tracking maintainer
71905c81b5ad4e785c921da9ea08f8e988bbfe88 context_tracking: Interrupts always disabled for ct_idle_exit()
4fa429a86dc94ab286183980fd10de3686ec5f8c rcutorture: Update rcutorture.fwd_progress help text
aac0a7329365ce78101873a5d200c492117afb4b doc: Document the rcutree.rcu_divisor kernel boot parameter
dcf13338530ad927e0c914ce5d0b3de54a33a587 doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
f0d53937aaa6e23b9dbec9e7ded0cc2478165a75 rcu: Decrease FQS scan wait time in case of callback overloading
41d545610c2074980c86e5391bd8f044ed43bb04 rcu: Avoid tracing a few functions executed in stop machine
fffbb474cf85d5b19b09db9926a622b801c22364 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
f315d3744f1d3b20f0086534bc821b570c84cc01 rcu: Immediately boost preempted readers for strict grace periods
1c7b3221eb514e82f88009abf3e7be190ba2c095 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
4b8a5ad5ea1f9434eab537bb469bb7984e23479a locking/csd_lock: Change csdlock_debug from early_param to __setup
c0bf6b6f920fa5fd49c1fb767c674f226077e334 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
47340393720e9411d366c2e0d8d1363262b7694d rcu: Cleanup RCU urgency state for offline CPU
f77f36baa9cd61d8e6387d8e9817d6f06e22a121 rcu/kvfree: Remove useless monitor_todo flag
38c4f32eac86a5baac61960a191151e99ab146da rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
6c4a5166c3c77953d819f11134c10c3c9586f10c rcu/tree: Add comment to describe GP-done condition in fqs loop
935dbe69f123412136ec2cf444f1236099a149ec srcu: Block less aggressively for expedited grace periods
afcc8439e7e37319aeaa26fffdcc24725943c036 rcu/nocb: Add/del rdp to iterate from rcuog itself
b7f284ac456455eb0c118ae13fa1c02e486b2f40 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
206795f5a946e156e0b996903788831220fe11f5 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
bb565c940bfbd9158c152d0b1755f7c5a5347c28 rcu/nocb: Add an option to offload all CPUs on boot
568839a3ed8c03e0d758804228bb0454214e1db3 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
642c387a99e0f9eb545c275185743ea838ff0eac rcu/nocb: Add option to opt rcuo kthreads out of RT priority
4c171f135d80af2f6e569eb5031b28c9414b12fe rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
f5f55dec6eda9471c2ac0d50e7ac21e1f3d76bb1 rcu: Make normal polling GP be more precise about sequence numbers
414b23123a9e2ead9d562fbe5d7124ce4d495a97 rcu: Provide a get_completed_synchronize_rcu() function
3e837178f5e16c50054b950f75abeac27d4e16f4 rcutorture: Validate get_completed_synchronize_rcu()
ba7e7a815d25d3ec1810bdb2aa0ba2d9d958b311 rcu: Switch polled grace-period APIs to ->gp_seq_polled
ef8ffede24e49cd64e620e75e5857ad8b7733983 rcu: Make polled grace-period API account for expedited grace periods
18c7f1ee5d1eb63bde018c24729da2376cbd6a77 rcu: Make Tiny RCU grace periods visible to polled APIs
a0c572f0ba30f21b64f8ef9142abf11c89846cbd rcutorture: Verify that polled GP API sees synchronous grace periods
5391e53b0d03c3a4665962da7b3aa48748db8106 rcu: Add polled expedited grace-period primitives
116186c647ab27f3862d90be21e7988e785a7ea0 rcutorture: Test polled expedited grace-period primitives
f30eb721d35e7dc509c16b4c090c0c71ddfcb360 rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
c42ad98612e00b5bd9850c93a1ed91e3244e7d33 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
debd309cd952cafee2ff90274950fb8289183f8d rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
0ac25ebc0ffdc649cd1ce359e7739190cf9a5296 rcu-tasks: Check for abandoned callbacks
5763b223e46f0c9b904e56db283f600b2eb19281 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
0d113638c9ccff5245da28e7170b9f55a89cac20 rcu-tasks: Move synchronize_rcu_tasks_generic() down
e5e71688ad5f2f546ed30657c0ae648348ca4f3b rcu-tasks: Drive synchronous grace periods from calling task
0814ee7fa9f0081bbea2863ffe75c86b31603cdc rcu-tasks: Merge state into .b.need_qs and atomically update
bd092dc19d5e7fd12c88c7df631d8cf8933b6a72 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
e099db798d8173c9f94c2a9dc434406e81752ae8 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
aa32171e920da61dbdf6c4dc00439927434241f2 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2327b2e4465895c125d4571f583feeebee530562 rcu-tasks: Handle idle tasks for recently offlined CPUs
d3ae3b684d570fdbb69cc36a766f88e8f83a9b17 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
006c925da8f1cb091d6866389783c844a8effedb rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
4e74e0789339d346c09ddd925982bfd200978eec rcu-tasks: Simplify trc_inspect_reader() QS logic
5c4992adf4328feff4d9e63fec6b0201c7b43598 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
86378864acda45b399a4ab9e9aa3e1d53bea42d4 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
91bc88e293a9978b69f807a6c83c5df45db2b882 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
31e1464adf31f69fa48da62151eed336f368d834 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
a37f3baa2209e11118a1ee2e54355f5e603ed7ca rcu-tasks: Add data structures for lightweight grace periods
7728ad2d116fd528b2d91bafa533b7482f80568f rcu-tasks: Track blocked RCU Tasks Trace readers
97153870ab4e8c23145e41f99f6d31609baccef4 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
5569a855d26d573af7c60fe31c10a4251dd816ef rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
3a668360cbe155810e592a7495dfd64e2ee01dc5 rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
2b6ca74a9b530cd53e8484590dd90a7aea3dcf39 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
93ede3d9fab8bbc42133d16885b2e61ea0c87cb4 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
4470f06d9968a956ecfd3a60b6fc65794d9059ea rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
cad12d1e44b23750f97cd063ca78ebacc600234c rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
9bfdbd67a82a42ca292905f40bdebe95ac8ba1b0 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
51574dba47327deacee05749f852f2fcec8dc38e rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
f688c049460e52ab2ebbf314de855f3205360c88 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
cf3022f020b28268abd0256ac53f7859234b10a2 rcu-tasks: Disable and enable CPU hotplug in same function
c798a666c70f88cec353a751a9751787db6824e8 rcu-tasks: Update comments
8ed5cc572879e5434c1c904fac4473bac28ce67f rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
6835b2814b76d000e078658779c549a921b63f2f torture: Make kvm-remote.sh announce which system is being waited on
7135796918b18a12de5964ca81e81dba2145ec73 rcu/torture: Change order of warning and trace dump
64847c482c74644031238be346f7f2aa87bcebea rcutorture: Simplify rcu_torture_read_exit_child() loop
d3e8b8ea14287b998e69ed3a7f4402b9740676ff rcutorture: Fix memory leak in rcu_test_debug_objects()
137a9ca6e14b1fe4d889af9689c962bcc2dd52f9 torture: Adjust to again produce debugging information
3df18935d39afbe91eaf585add350173b3842933 rcutorture: Make failure indication note reader-batch overflow
dd9a91c86e844a0f4d464eff40b63700f8d1a7f1 rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
eed90f13cfe8b37ea00a6559cbd6ec9873e6cde0 torture: Create kvm-check-branches.sh output in proper location
e60f5b1194e90817db1d3eb259a15142692677c2 rcutorture: Fix ksoftirqd boosting timing and iteration
877f725cd18cc6e5c8151b1bf83f109f020ab8a9 rcutorture: Handle failure of memory allocation functions
dd877ec10955a32fe134c54d3af463250c03a5c2 torture: Flush printk() buffers before powering off
a3645d2ef79a71da31f26ecc5d4d21aa55bbef37 refscale: Convert test_lock spinlock to raw_spinlock
6bd9c78b4b41b2a440b4249cc4c90950b84823b1 Merge branches 'doc.2022.06.15b', 'fixes.2022.06.15b', 'nocb.2022.06.15b', 'poll.2022.06.15b', 'rcu-tasks.2022.06.15b' and 'torture.2022.06.15b' into HEAD
aff03aea4e15fcfc0100201207c0b59287653c5a tools/nolibc/stdlib: Support overflow checking for older compiler versions
72124115fb28b8fa86b50cb13c2d1a27c851f047 tools/nolibc/stdio: Add format attribute to enable printf warnings
a3d3a6c5a4d85a1e28f23d28fb29e4686949e711 tools/nolibc: fix the makefile to also work as "make -C tools ..."
e242d4cffcd7131ddb8c8510b9a857e8ba1821ba tools/nolibc: make the default target build the headers
9ff4a8a9963b9104f44435e7e170d184428f3f61 tools/nolibc: add a help target to list supported targets
019cf804cabb51ccd596484c0ce6a255fd656e1c Merge branch 'ctxt.2022.06.15b' into HEAD
de2f0e9f615631b050b63814b778b19b81ed0879 Merge branch 'nolibc.2022.06.15b' into HEAD
a9195e984ce5da8cb7f58a6b134e4ff05e8159b5 Merge branch 'lkmm-dev.2022.06.12a' into HEAD
acebd55c715587be8ca6655a70090a9205fc1388 memory-model: Prohibit nested SRCU read-side critical sections

--===============4758076842295634332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950e6b1fb9be-e607cc386016.txt

fb57aeace771b9412b3b5b41b960d0d9447ddb02 rcu: Handle failure of memory allocation functions
c0c00bd181ed05d7bbc9d330c0f91a4a5183b732 torture: Flush printk() buffers before powering off
473a8229dded66085029e6961d1b40a529e1fec4 refscale: Convert test_lock spinlock to raw_spinlock
9f08eb03f8811c8b1b6149f92293940ca8b1f574 rcu-tasks: Merge state into .b.need_qs and atomically update
54a697fd1b7da480bdbc495d4a4552152439053e rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
fabb927edc2d69693dbf0b4fef971eba4e3e92d0 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
2e98fc5fdf921761ab08f8265ef8142d3deccb83 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
393e38db5547a4b4435473de75ca7ce3d45843b3 rcu-tasks: Handle idle tasks for recently offlined CPUs
17edb91590e33b4c22d597459549b588c42d28c6 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
d51dfe516908fb41f5dec9bd44762f4925b1a3cf rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
2c5dfb443e7bb29a2374520dd1a05951f650e1fa rcu-tasks: Simplify trc_inspect_reader() QS logic
ecadb4044ad0e61d542a56d39bb22265a68fdbc3 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
6a1903b7e9d37929b55a73686e6a746d46656d53 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
b3dddea16aa8366dd181005fd552f04b6eb507d1 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
8269ecfe6b4b8ab50c429217bdfc105198924596 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
87f4045f1b970e8712ab641204153e0eab31416f rcu-tasks: Add data structures for lightweight grace periods
c0369858703c2c290d6d375e2c8be21f4b7589ae rcu-tasks: Track blocked RCU Tasks Trace readers
a5743021758cb283fa922f657893548bf0477670 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
6fbc55ef97e4e10e8f7d85b8b47f02d07ab52368 rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
fc3776ed3e96283a7af30b279a27b2743a848ddf rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
f28e20516d680fb15f48a9e1a3532500e1033609 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
3bb6da6458f087e6f21c1fc42d045aaaebc8b0f4 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
c282c5a0a69e0621374a33ae344f465479c991b6 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
38c970e499de03521ab1db59f009d8c3bc4c5362 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
ba42bc3d08603ec1f87dbd9457d489accfe44d6f rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
68c892e73c9f852732d8a241442d08379cc1dcbe rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
f43015d30b4d7ca9d649b5c744c9c7823bd5fe85 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
9083362aecd703491d427bba69598c23b84e3c19 rcu-tasks: Disable and enable CPU hotplug in same function
0e8bb27c812a9a858bb591df80a65901b6b68750 rcu-tasks: Update comments
ccfc2f5fe1181112abfd2b39ca3496d7f27acfb4 rcu-tasks: Be more patient for RCU Tasks boot-time testing
dc42422361d2ac3fecf51724ff605fd1f823debf srcu: Block less aggressively for expedited grace periods
f514da32aaa6688cfae82e697e22f3297a18ea7b rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
9cbe5ab88a80df8a2d93c093fdfe683eae875cd1 rcu/nocb: Avoid polling when myrdp->nocb_head_rdp list is empty
2501583a3d5f158cfe0ef18ee7e1d4d78071f2b5 context_tracking: Remove unused context_tracking_in_user()
5c7b0ea18f4c91c12138a49accc859b790309135 context_tracking: Add a note about noinstr VS unsafe context tracking functions
70d5abf183be3f1b88600914421e20a7727ce926 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
6e1e7a74f9fe28a2839f7693bb14be415b20d5c1 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
53601aea6ecca3dd70ea22c84bc86c1864787b4b context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
3411b048286a9642f85ec72c8df35174872deb72 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
bd83e0ed11bb39a98b709a78b4348c6d3f5a3c45 context_tracking: Split user tracking Kconfig
89b2abe73feae3db1ef31dfdd9c8642c6b996691 context_tracking: Take idle eqs entrypoints over RCU
b2fe1ddc18d2bd25d7a9afd920a5557650d6325f context_tracking: Take IRQ eqs entrypoints over RCU
e22bc8b4012bd498e4511ddc70363cb7fd6bebb6 context_tracking: Take NMI eqs entrypoints over RCU
13f55c11af0c293bae6802ff1aa21331a1102907 rcu/context-tracking: Remove rcu_irq_enter/exit()
a8842d33de56d3517f2791b17c2ee79781f70b91 rcu/context_tracking: Move dynticks counter to context tracking
cd7c0a73fc66892325bd81583dde217d03d22265 rcu/context_tracking: Move dynticks_nesting to context tracking
03757a111ba47e44b7d01f0389036c6a687daf17 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
f767be09d1c8c6fa2637bf20bd5ce267438e712e rcu/context-tracking: Move deferred nocb resched to context tracking
e831208f84a3b3d3662a616652fd5278f7ead3e3 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
6b830d5412c3449808375686bcc4a64dc8f8f5a7 rcu/context-tracking: Remove unused and/or unecessary middle functions
404c2fc92762bcec44498fa495311688aca588cb context_tracking: Convert state to atomic_t
402d3676e93f14380ac25c1d961634a21786f84d rcu/context_tracking: Merge dynticks counter and context tracking states
8f957ff7b1429bbe3b532135e0a26f7921f6489b MAINTAINERS: Add Paul as context tracking maintainer
e607cc3860162967a0c7391ad030bd6e7a8e270b context_tracking: Interrupts always disabled for ct_idle_exit()

--===============4758076842295634332==--
