Content-Type: multipart/mixed; boundary="===============0404426645546745690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 15 Jun 2022 19:12:26 -0000
Message-Id: <165532034669.19661.9012361953102071979@gitolite.kernel.org>

--===============0404426645546745690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 950e6b1fb9be0dfe504ca60c38d26d93db8b00ed
    new: e607cc3860162967a0c7391ad030bd6e7a8e270b
    log: revlist-950e6b1fb9be-e607cc386016.txt

--===============0404426645546745690==
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

--===============0404426645546745690==--
