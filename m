Content-Type: multipart/mixed; boundary="===============5539993806119728621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 05 Jul 2024 14:15:33 -0000
Message-Id: <172018893398.25112.10862929876849953459@gitolite.kernel.org>

--===============5539993806119728621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 9aa5e07a89a13abae5de4a8513580398e17fa105
    new: 32001c971931cb5dda925ee35617c240c2190034
    log: revlist-9aa5e07a89a1-32001c971931.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 9aa5e07a89a13abae5de4a8513580398e17fa105
    new: 32001c971931cb5dda925ee35617c240c2190034
    log: revlist-9aa5e07a89a1-32001c971931.txt
  - ref: refs/heads/linux-6.10.y-rt-rebase
    old: 9aa5e07a89a13abae5de4a8513580398e17fa105
    new: 32001c971931cb5dda925ee35617c240c2190034
    log: revlist-9aa5e07a89a1-32001c971931.txt

--===============5539993806119728621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1720188908 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1720188907-b903ec74fa26032e097c2b84e1a5bcc4bcfcd163

9aa5e07a89a13abae5de4a8513580398e17fa105 32001c971931cb5dda925ee35617c240c2190034 refs/heads/for-kbuild-bot/current-stable
9aa5e07a89a13abae5de4a8513580398e17fa105 32001c971931cb5dda925ee35617c240c2190034 refs/heads/for-kbuild-bot/prepare-release
9aa5e07a89a13abae5de4a8513580398e17fa105 32001c971931cb5dda925ee35617c240c2190034 refs/heads/linux-6.10.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmaH/+wWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W9KsC/906f+0j//FOvp7asdvc7Cumc8M
FZoLXsznnASFancwc9eaiBZPniN7ymhWpdCGYOzpaoOi63rDgMaNrSibnahd+eoY
nlaKtuQhPmGwmUmi/fQrHkdoCkL49ZBzqDthxJKxMVHhZ3Ib0pUIcPV+j2PtVlPM
jbRZh1PcdyiNPX7JEBGer7GsLqE58uytZxYXtwD0ZlwdjJgTPCb9S7CARksejfsE
oByrSD645hA1cS9RkZfn+MSS4tmX/xzMUl7a4n0bAuKqegq1WKbBxN7Go9OlHB3R
vFs7jFHjHithk1L4S5W1cipGAW7UW1JNRrzApqldNlTCnSBsPmc1ySIIiwgGgPT5
qbbKZvRNx64zFxqDt8HWYsg9qH3hzzznuQCKf2egRx7DxU9yEaWPyzgfGYAu9Kyq
uIfr4ikGMb43EfYP8OJw5hrmQSO80ts14D4JJ5znSQt3xLCwHqPJ3p9DXOleW1Hd
Ha/ZlDq7OL/VmjVRROSGxuaHUizzz47ZyL8PzSE=
=t5FD
-----END PGP SIGNATURE-----

--===============5539993806119728621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa5e07a89a1-32001c971931.txt

1f9ad750a3921a85fd1dc6c03e19f7aa6837bc0d task_work: s/task_work_cancel()/task_work_cancel_func()/
9e1c6e9883fcc7ab1035fc7723b40431ce451c64 task_work: Introduce task_work_cancel() again
c4222ceef3851453fcaf7298107c3c27b54edc70 perf: Fix event leak upon exit
8362f9d07659b14fb2daf1db732596a0d665e8a3 perf: Fix event leak upon exec and file release
3bb0d8c59bdf293a42ee6f5cc88fd30245cdad1a perf: Move irq_work_queue() where the event is prepared.
241d70ccfbf1dc17d2a2b89d4e2c279cd000ae93 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
2bfd774a429afd5d8fcf78f738a78f8c3015cac4 perf: Enqueue SIGTRAP always via task_work.
7a9b77250660e1c048669c9eda8251c2e20b02ea perf: Shrink the size of the recursion counter.
5b3181fd15d73ee1ffa87bf2d4dfe5352ba690b8 perf: Move swevent_htable::recursion into task_struct.
f33850a531b38fb91a433f7742a8dadc70252870 perf: Don't disable preemption in perf_pending_task().
833718fb000e5870311740a8ddc9ece27117ee9a perf: Split __perf_pending_irq() out of perf_pending_irq()
333b14c7bcd594265fe7254901dfe6979d729648 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
ef6ccb02c20934b725556ce8e9bff76caf2e0542 printk: Add notation to console_srcu locking
56f1187252789492683de34cc4f9c5605bf5aa6f printk: Properly deal with nbcon consoles on seq init
249d797aa1bcffd3b8a8edcd434bd10296c977b4 printk: nbcon: Remove return value for write_atomic()
08854aefbdf67d7d0768cecb3697f2c184c01658 printk: Check printk_deferred_enter()/_exit() usage
6d96564aa57fb876f958a56f4acfd4fd68d29a00 printk: nbcon: Add detailed doc for write_atomic()
172048a457189e10d6f8841b0564197a1d0abde2 printk: nbcon: Add callbacks to synchronize with driver
2fa63cd6adcc53c5638e7c3a71da588bd879e58b printk: nbcon: Use driver synchronization while (un)registering
17fc242329d2f07051bacce6f9c8631b67e5e015 serial: core: Provide low-level functions to lock port
30eb976ac7c0247db4e37a3b965211606a3f462c serial: core: Introduce wrapper to set @uart_port->cons
c17cdd634c3ab6ac65b7a37c17ba7a9592d89840 console: Improve console_srcu_read_flags() comments
9934aac1dd1a42455e993667481f76edba8f7228 nbcon: Add API to acquire context for non-printing operations
b7cdf29922d95858674825d5ddbefa666472cf9f serial: core: Implement processing in port->lock wrapper
fe521ee6990f13c26cca9161174d898d0f376d54 printk: nbcon: Do not rely on proxy headers
8122383f2afeaecf7cd3f3a70e6d04c859abbf2a printk: Make console_is_usable() available to nbcon
ee2106a27feafd531446e4bfae562b8a80304ab6 printk: Let console_is_usable() handle nbcon
643453afc444fb26512ed17d14753669d103a655 printk: Add @flags argument for console_is_usable()
5fe6295db99d1fa93f5a7a7915af14b7e0ce573d printk: nbcon: Add helper to assign priority based on CPU state
f5e357c0e37801bd30c041619b9138f3e5710b3e printk: nbcon: Provide function to flush using write_atomic()
5dadcea1255bdc85cf74f50c8e3de9965aadb481 printk: Track registered boot consoles
4ac18efbfc718c11757ba78f48426acbad9a0df0 printk: nbcon: Use nbcon consoles in console_flush_all()
4a379990d9e8b970d4f4dd42a4b0992ae406d12a printk: nbcon: Add unsafe flushing on panic
3bb91c05b01578b9f1416352094307b114bffe79 printk: Avoid console_lock dance if no legacy or boot consoles
30ab37bd0f23e0071a4d3e81480b110cdc2bb75c printk: Track nbcon consoles
f2a4f8e869f91a78fcab1bd2339814ce506110dd printk: Coordinate direct printing in panic
340efce291c5de0bea07690a2ea517ce5b2a57ab printk: nbcon: Implement emergency sections
f3adf35f1caae6b2429bc9ede15f9c252ebf3be5 panic: Mark emergency section in warn
a046d3bc5464d0a6ad6022447e9f2ccddc6a973d panic: Mark emergency section in oops
ad991a1cbd965e03ea1f6603ab987e367c499de6 rcu: Mark emergency sections in rcu stalls
ba54e7deb169dac59b15d81451a91ada7efdea32 lockdep: Mark emergency sections in lockdep splats
dbdf930b5ca151c6f4dda060c8cb466f1bf65455 printk: Rename console_replay_all() and update context
169b6226dc9161029081c73a401ca170e4c90580 printk: nbcon: Introduce printing kthreads
8b5b38aedb956fd2190b0dfad0f806241f3ac8d2 printk: Atomic print in printk context on shutdown
ab4e969ab6486ea37afb5f122d0e7f5756833c6a printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
79db30174ef7a43eef3debe0dbdc1ecfaf9d9317 printk: nbcon: Add context to console_is_usable()
cfcfd77b8b910db5c20cc1e99fcd44f542bc2eea printk: nbcon: Add printer thread wakeups
f43ff642ad0726cb883ca5883c1649d4594b6f59 printk: nbcon: Stop threads on shutdown/reboot
8ea548cd6670b4f84b898544b1686abc6f441d6f printk: nbcon: Start printing threads
416bc5c6a9e3c335da81801fbfc44addbde284b6 printk: Provide helper for message prepending
3c40e88d35e84e76cc98f508d2ee263620bcf60e printk: nbcon: Show replay message on takeover
0c70c7d2460c63fc2bcfb7025d86656b1898f0ff printk: Add kthread for all legacy consoles
84339daeac5eebc1fc9635175ce2fb94e171820a proc: consoles: Add notation to c_start/c_stop
5f5ae47543be8967bde78e6e20a7e0923ae7fd1c proc: Add nbcon support for /proc/consoles
15b98960d4f97abe872426c953afe146e51891aa tty: sysfs: Add nbcon support for 'active'
1966f45e711f84e9a0739e8a9d7fe5d6597b18bb printk: Provide threadprintk boot argument
0e4287249ef7f88f1e809006db9a0818022ff2f6 printk: Avoid false positive lockdep report for legacy printing
8d598795f86aa37415de059bfbfb57d98f4d662a printk: nbcon: Add function for printers to reacquire ownership
80c9e2666bac3480dd0ba21b44ff7255fc9dd566 serial: 8250: Switch to nbcon console
39f779c74c50fece13814690112b2ad9cecdfa7c serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
87acd8bc8b16da64df4bcbee521663224fe5d0d9 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
7618793826b0f9f8c45f31bb473649a350e4f7bc x86: Allow to enable RT
188fb5f831c45a80b96e1589894f6e1d48d492df x86: Enable RT also on 32bit
18be633e8e859ba6356829c1208f47f7402e0876 ARM64: Allow to enable RT
8eff762eb47ca76622e5aa2e7841a7973895febe riscv: allow to enable RT
27d244559dce00b8f441d1de993f64455f709b86 sched/rt: Don't try push tasks if there are none.
366109ea38fba7be0e16f58b8b38682474e02e5d softirq: Use a dedicated thread for timer wakeups.
d82874c3f4361720433f55367234a1c029227791 rcutorture: Also force sched priority to timersd on boosting test.
0cc79644c568eff66ca84fc4953fb1d19f639c20 tick: Fix timer storm since introduction of timersd
9142079c2e426d42c5fb6e86e0b4a12264b5d113 softirq: Wake ktimers thread also in softirq.
ad2773bc44f381308b039fa0a8456173b9b5afb1 zram: Replace bit spinlocks with a spinlock_t.
2aea265dceb50632c531fdddba8ffb877ffa6f0a zram: Remove ZRAM_LOCK
28614de41551164734e5041178f1dec7e4fb61bc zram: Shrink zram_table_entry::flags.
1481b1ad972b290141dc844bca69aaf575293c2e sched/core: Provide a method to check if a task is PI-boosted.
fa51938b78ab6b0fd65944bb37beb2f0e971d4db softirq: Add function to preempt serving softirqs.
3920c24ef70175efa37ef2829bab712ac1412268 time: Allow to preempt after a callback.
2c9b91dce16c29da2ca313e679eb89162fc801b0 drm/i915: Use preempt_disable/enable_rt() where recommended
add1b629c08afe740b040e9f89a4b053bf57fbd3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
aaa82d4f3660a4ed6385541ff491fbd80fbe8d81 drm/i915: Don't check for atomic context on PREEMPT_RT
46561b2212be5cf0e78f83d647802a9092952e70 drm/i915: Disable tracing points on PREEMPT_RT
4c78b5871aac50ae1020a43f15e57dc50d39b29d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
b7fd2b60ac83ce2ec4d4799d5a4e22873cbfa21d drm/i915: Drop the irqs_disabled() check
9546d880aaac8c20aeeb5883900f1c5f32aff41a drm/i915/guc: Consider also RCU depth in busy loop.
df3b3598ac0287c6637ab66efc084b2156536408 Revert "drm/i915: Depend on !PREEMPT_RT."
8efed04a9db3862b6d99aa0670ceca21a26552bb sched: define TIF_ALLOW_RESCHED
6d74bbaa2b0d86f72201e14b73c3636eb88eecfb locking/local_lock: Introduce guard definition for local_lock.
92f5d8938e6728cba1fb7cea5205f8bddc1741fb locking/local_lock: Add local nested BH locking infrastructure.
e06309fd2c329c0b096f88d9cdd9f2ace775dfb9 net: Use __napi_alloc_frag_align() instead of open coding it.
f7004b22442c8fc606a785d3eb4aceb8d1e997b1 net: Use nested-BH locking for napi_alloc_cache.
9a4c626bbacd3454fadc27b986a7a00d5f84c781 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
2b2cc63103cdf27fbe35105e6bbad17b780295e1 net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
25bfbcb993dc26444f8afe0d1db003aa4912bcd7 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
8343acbbafd91edf7c5f2ee91600f6421e2b6385 net: softnet_data: Make xmit per task.
36612a116b22ab900fd4b0823bca222cb7bf9fc4 dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
3945ef18cd67594ccfb0d1ab98c5ad95a5b0577e dev: Use nested-BH locking for softnet_data.process_queue.
7ab2b33b18ab916af934b0fbc5a7fbc019e74e53 lwt: Don't disable migration prio invoking BPF.
d827d8ec6d5a4d3d8bc0009dc8361e97f73073d3 seg6: Use nested-BH locking for seg6_bpf_srh_states.
d286f27536be6dd0cad4043f231ffb3bf025dc5d net: Use nested-BH locking for bpf_scratchpad.
a44523432d151438f89c7bfbf99cd3d7d03d251a net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
5fba83130f9436f890d600875ebd49a99798fd8f net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
849f5b1df6350713666efbb47cd953684fdeacf2 net: Remove task_struct::bpf_net_context init on fork.
960e5f37ce439f3b05da9a40d876d4efba2732f0 net: Optimize xdp_do_flush() with bpf_net_context infos.
f8f0698139e36077cdebad2d0709e93f852d6786 net: Move flush list retrieval to where it is used.
489ab1c3a0d928318517d0acb1c5dbbd5fcc1497 tun: Assign missing bpf_net_context.
f5cf739b3397f54f896cf9917bb228b4ecdeec0b seg6: Ensure that seg6_bpf_srh_states can only be accessed from input_action_end_bpf()
1819ec19043be5f6abc7be928c080bd2410d6fad net: tcp/dccp: prepare for tw_timer un-pinning
dad4c754d8a46fb29ed72b5f8e04ea8420cb53f9 net: tcp: un-pin the tw_timer
594587e1aa720bc99ea2210b0d79e9c16543fb5d tcp: move inet_twsk_schedule helper out of header
6c2c179904299ca41d23c3f79a17a6a3d038f36d arm: Disable jump-label on PREEMPT_RT.
10269f62546644746794233f89b5ea8f45a17263 ARM: enable irq in translation/section permission fault handlers
6c484b50cf3e82f21ea1e29c49290d70adac97b4 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
9fa44b24b18e3ad3742c6f025a0c464289cfb85f ARM: vfp: Provide vfp_lock() for VFP locking.
9cf03f6dd7e1a318818e720eb892a69ba9d97a2b ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
389049100e480d29f75ab201d291ac30830fd37e ARM: vfp: Use vfp_lock() in vfp_support_entry().
548bf9c4381eff9baf5f712f3c55913b3b0af665 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
6467d5a3e65a0b858456460e4438868e5a478554 ARM: Allow to enable RT
4b990d8de5505afc42952bf0f1aaadc09f5b06f3 powerpc: traps: Use PREEMPT_RT
2d4a6e6d79ccbf0480ffc0cb599b1d090a4a9b10 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ec7ec7bdac071e4bac8310105a42289820681ed7 powerpc/pseries: Select the generic memory allocator.
de048aadcbed7d3a577408169d3ca11bbc5111e6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
88cb1d5b2c43a050102b494e9db39898a4df3b1c powerpc/stackprotector: work around stack-guard init from atomic
2aa90043479e6867d4a8e3c4e2ffab1beadfba2c POWERPC: Allow to enable RT
fd5c284d3bae78baff776f3d6c74ccd175869785 riscv: add PREEMPT_AUTO support
753c311e1320ffa4cf00bc83732025adf97193c2 sysfs: Add /sys/kernel/realtime entry
32001c971931cb5dda925ee35617c240c2190034 Add localversion for -RT release

--===============5539993806119728621==--
