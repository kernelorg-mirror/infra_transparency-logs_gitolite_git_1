Content-Type: multipart/mixed; boundary="===============2702253942663924613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Nov 2025 08:54:37 -0000
Message-Id: <176319687776.2767518.732260526676944957@gitolite.kernel.org>

--===============2702253942663924613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 438be5bb46f4be6e78cef7c3400f20d77f03c734
    new: a1c6ed8bd8d22c86f0c488a4715b9960c1ce07f5
    log: revlist-438be5bb46f4-a1c6ed8bd8d2.txt

--===============2702253942663924613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438be5bb46f4-a1c6ed8bd8d2.txt

14e9a18b07ec463a85094cc8942788336164319f rust: sync: atomic: Make Atomic*Ops pub(crate)
013f912eb5fa7c06b3648ca630acfc4ff26456fa rust: sync: atomic: Implement Debug for Atomic<Debug>
f74cf399e02e24c544b0bd4b1fe8fa2c5ae30b18 rust: debugfs: Replace the usage of Rust native atomics
3572e2edc7b611d0b564c487bafda04b5dbb5134 locking/mutex: Redo __mutex_init()
e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
2265c5d4deeff3bfe4580d9ffe718fd80a414cac sched/fair: Skip sched_balance_running cmpxchg when balance is not due
22c929d23ebf500d376a4b087d2f276ede943232 sched/fair: Have SD_SERIALIZE affect newidle balancing
2616d12247639da40339757adc08c822147aa993 sched: Increase sched_tick_remote timeout
8f839c9c55f2a034867b5d382950f6bc9acd1a3f sched/fair: Enable scheduler feature NEXT_BUDDY
523afd46059d80351189630355ab7e6eccd6451e sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
63bdc220840d16b370fdf678b7d916552fef046e sched/fair: Revert max_newidle_lb_cost bump
0a37a229bd68647ed01aa687f2249056f080265e sched/fair: Small cleanup to sched_balance_newidle()
5a1cbf5ce1445d0173fa1c850b653ecf2034054e sched/fair: Small cleanup to update_newidle_cost()
7c983640e4db0c1fd8ce6c6cd921c19954a8d479 sched/fair: Proportional newidle balance
dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
2d98144440f0101e6e432a748ec9f14a0f8be9e5 selftests/futex: Remove unused test_futex_mpol()
9407d138b8d5eff1cabceb4b3176f03191871479 selftests/futex: Add newline to ksft_exit_fail_msg()
275498b88104b36a0f7f913da53dc81c1daed277 selftests/futex: Skip tests if shmget unsupported
cd91b502f1b4bb81e82fbae38678c698ee5ac026 selftests/futex: Create test for robust list
c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
4702f4eceb639b6af199151e352e570943619d98 hrtimer: Store time as ktime_t in restart block
14473a1f88596fd729e892782efc267c0097dd1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e0fd4d42e27f761e9cc82801b3f183e658dc749d posix-timers: Plug potential memory leak in do_timer_create()
e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b time: tick-oneshot: Add missing Return and parameter descriptions to kernel-doc
4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
1c7ac68c05bc0327d725dd10aa05f5120f868250 x86/acpi/boot: Correct acpi_is_processor_usable() check again
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
a1465ea04fa7bcfa9fc9b865cd97ad1c2b966bb6 Merge branch 'x86/urgent' into x86/microcode, to resolve conflicts
cc63955d9a0a80a340be48386520f34fe7f0b984 Merge branch 'x86/microcode'
335c4455d0cb3d8f4b3a28be5394c291b3e3935f Merge branch into tip/master: 'irq/urgent'
76eb3854c5e80080100af36df4d1789bdf3e7794 Merge branch into tip/master: 'timers/urgent'
027a0d228f82e1a08e2d5fadc90636ddfd87995d Merge branch into tip/master: 'locking/core'
e4be153f3ceae473bf9525b6dd88ed97b4f5b953 Merge branch into tip/master: 'locking/futex'
e6f9592f982603e7f54eab0b5b5a193df885cdc2 Merge branch into tip/master: 'sched/core'
68b0242170b0530245565cbaf2dadebc93dc20c8 Merge branch into tip/master: 'timers/core'
b9487c67fbb28c275669f7d8f3041ecf4648e5c7 Merge branch into tip/master: 'x86/boot'
a1c6ed8bd8d22c86f0c488a4715b9960c1ce07f5 Merge branch into tip/master: 'x86/sgx'

--===============2702253942663924613==--
