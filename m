Content-Type: multipart/mixed; boundary="===============5295232261360603660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Sep 2024 10:30:19 -0000
Message-Id: <172596421939.312905.12561679702941910608@gitolite.kernel.org>

--===============5295232261360603660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3bf5dbc45e65624e7c415209aff4085d1c68e985
    new: 73979f1de3f3226d6eff4160d8aac17531c87bab
    log: revlist-3bf5dbc45e65-73979f1de3f3.txt

--===============5295232261360603660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf5dbc45e65-73979f1de3f3.txt

eda25860bf6e71932311f1b5acdf8fc05cd84ff3 printk: Add notation to console_srcu locking
f37b105faef637cdaff334c0369b451410566ca0 printk: nbcon: Consolidate alloc() and init()
d3ff380d47b6312d537c00829008528d1caad639 printk: Properly deal with nbcon consoles on seq init
0e1d5731d3c1e2214249ef36dcd13ad51ad304cf printk: Check printk_deferred_enter()/_exit() usage
8c9dab2c55ad74680728c72949971b20d70b56ca printk: nbcon: Clarify rules of the owner/waiter matching
b7049d88c1763d5f133b0e93e39da8e89a9f944b printk: nbcon: Remove return value for write_atomic()
7d56936c1e5208b5eeea2a9a2f70e85248f6da49 printk: nbcon: Add detailed doc for write_atomic()
7a16a771890746b4060333d665ebe674945a3cfa printk: nbcon: Add callbacks to synchronize with driver
e55c3bcf380c7593d768f31994eff63935081d06 printk: nbcon: Use driver synchronization while (un)registering
77e73c0687f5bc884fa1b0cb97aca912bcc01957 serial: core: Provide low-level functions to lock port
eabd4600dafacf9895184259373f2445ff748654 serial: core: Introduce wrapper to set @uart_port->cons
dc219d8d858d95549543aa7a41b6e64a0da9e406 console: Improve console_srcu_read_flags() comments
adf6f37d142e14896115929f3892bbc0a86e25bf nbcon: Add API to acquire context for non-printing operations
4126f149c48b2ae757d11ea24675f7071ab22ebf serial: core: Acquire nbcon context in port->lock wrapper
1c17ebb7907a809a92f978995c27a53ead2526ee printk: nbcon: Do not rely on proxy headers
864c25c83d834bdf2cb5a24c768d37236b418410 printk: Make console_is_usable() available to nbcon.c
20846d1ce2adacd2b1f8672e24d6acb26b2e757b printk: Let console_is_usable() handle nbcon
fc400d5f63570afdadd718ae962cf5aa0feeace6 printk: Add @flags argument for console_is_usable()
06683a6649895ccf279c35ca2fb77fd7afb7a6c5 printk: nbcon: Add helper to assign priority based on CPU state
d3a9f82ec5c095d6eb1eb94ecaa494470b4cef70 printk: nbcon: Provide function to flush using write_atomic()
97ea9bccfcbe4c97f127e736823cc8d984d781bf printk: Track registered boot consoles
c158834b223fbfab3a14855ac203b8d9cddbbefd printk: nbcon: Use nbcon consoles in console_flush_all()
70411bf8d22ab3d2f794f199d81d70b62d3a85fa printk: Add is_printk_legacy_deferred()
8ba77712a7501ca941603d6d5ed650cd0d42cafb printk: nbcon: Flush new records on device_release()
d2e85ca7a736d2d889bac9aef6ede0a67f6870b2 printk: Flush nbcon consoles first on panic
5dde3b7354133846079fa51e55e74ef90a836759 printk: nbcon: Add unsafe flushing on panic
60013065fdc677df7b71f9a0bac501020e3bbd4f printk: Avoid console_lock dance if no legacy or boot consoles
bebd87ae27e052e390c203893c7ee46f54b0bf9e printk: Track nbcon consoles
e35a8884270bae11196eedf3b0a5bf22619f11f2 printk: Coordinate direct printing in panic
6690d6b52726bcb2b743466a1833e0b9f049b9d7 printk: Add helper for flush type logic
ecb5e1aa82c86642ec1eaafefd4e317dfba3a238 printk: nbcon: Implement emergency sections
4833794db61c8cc4de4563a2754c7aedaffbb684 panic: Mark emergency section in warn
4bdfa0d8e920c391e6cc0aa1feef8ed91d81f724 panic: Mark emergency section in oops
8c03273a509c88b12c53a9ddf07702f83983e4de rcu: Mark emergency sections in rcu stalls
59cd94ef80094857f0d0085daa2e32badc4cddf4 lockdep: Mark emergency sections in lockdep splats
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
b794563ea12fb46d9499da9e30c33d9607e33697 Merge branch 'for-6.11-fixup' into for-next
70c5e36c0f431cab9059477c6b7d3ba02b289cd9 x86: Allow to enable PREEMPT_RT.
699fd9104967cc3b0826bb0b64a9f1a496121786 arm64: Allow to enable PREEMPT_RT.
41639286fd0b2538de8cfe3e99db18ed0df520cd riscv: Allow to enable PREEMPT_RT.
3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
2e05f6c71d36f8ae1410a1cf3f12848cc17916e9 sched/eevdf: More PELT vs DELAYED_DEQUEUE
e031b586326f7d3d6be70dd1d69ed3045d9506ca sched/deadline: Convert schedtool example to chrt
478b58152034395024b692ea94af0d01810a6522 sched/deadline: Clarify nanoseconds in uapi
b3a47ff095544af206b8885391a7bad662d06a57 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
6cbbb91711c6b17da3802a3cf072d3311828ca33 sched/cpufreq: Use NSEC_PER_MSEC for deadline task
4ba4f1afb6a9fed8ef896c2363076e36572f71da perf: Generic hotplug support for a PMU with a scope
a48a36b316ae5d3ab83f9b545dba15998e96d59c perf: Add PERF_EV_CAP_READ_SCOPE
08155c7f2a2cc6ff99886ea5743da274be24ebe4 perf/x86/intel/cstate: Clean up cpumask and hotplug
a8c73b82f7792400555143773d0152d5bc3ac068 iommu/vt-d: Clean up cpumask and hotplug for perfmon
bbdd4df35c31fe502c1c70e4d3a8e3ebe5a270b7 dmaengine: idxd: Clean up cpumask and hotplug for perfmon
1d7f856c2ca449f04a22d876e36b464b7a9d28b6 jump_label: Fix static_key_slow_dec() yet again
a4887af46a6706f1cb4a80ae5fa6965183540aa8 Merge branch into tip/master: 'locking/urgent'
87ff3cd83eb83efe17ddf1c2f48e541864b833a3 Merge branch into tip/master: 'perf/urgent'
036446571e3ff2b6f7c9d50b354998964f2adc5e Merge branch into tip/master: 'core/core'
a96539033cd094c6cb3c13533a53d8c76e879ae2 Merge branch into tip/master: 'core/debugobjects'
3ac7ebce3949755234587d16fee6fa55f51b2512 Merge branch into tip/master: 'irq/core'
af8ef52f409aff6fae42bae0c4cd19924da37eae Merge branch into tip/master: 'locking/core'
3ffd16b56d412db175f1b7b1c955aded224f5953 Merge branch into tip/master: 'perf/core'
764424f7a2fe7f5b567381c70c497aac0f6fb4cf Merge branch into tip/master: 'ras/core'
1c96fc8b1d1c64001a9f88ab851f4d4e0b401f18 Merge branch into tip/master: 'sched/core'
bd9a57e451c78cd2e5a0e2ae2bff02ef22f52afb Merge branch into tip/master: 'sched/rt'
6e8f6a3d51e4f450503ba57cd296253cc8e35f3f Merge branch into tip/master: 'smp/core'
6ecad67acf89fc526c87d6e475581209837d59ca Merge branch into tip/master: 'timers/clocksource'
91d07ed1e0c8b3a233fd466baf05ca2209e02e5e Merge branch into tip/master: 'timers/core'
fc58909fd3fa21fff35737ef907d2f21e385d48e Merge branch into tip/master: 'x86/apic'
42c6073db6124325c655197535ce17cd03d7fc72 Merge branch into tip/master: 'x86/bugs'
56b895d03a181504545cc82b2665510680d6ad9a Merge branch into tip/master: 'x86/build'
a6b7dc832400d5c30462695443d2832b353e4829 Merge branch into tip/master: 'x86/cleanups'
29edf9e62b98a0859ca8bb30fc65f42c5acaeaeb Merge branch into tip/master: 'x86/core'
df67bc8f224a4cc4b7b1b70b0e852f1da70d8901 Merge branch into tip/master: 'x86/cpu'
a47586c22f1b02677c4e88247f370397014c4ddd Merge branch into tip/master: 'x86/fpu'
74efd64c769b50ca31443832c2ec615cdc247a91 Merge branch into tip/master: 'x86/fred'
ba5d2298688449025c85b2008ac9253b51f430bf Merge branch into tip/master: 'x86/microcode'
a5d8c317da748116b759c7cfa319599ba38cd5dc Merge branch into tip/master: 'x86/misc'
1a5388bb0037cc0385d7df79be9d5fb1c0788ac9 Merge branch into tip/master: 'x86/mm'
76b8d9075af6ec3a64ba090d6b15f8250154fe32 Merge branch into tip/master: 'x86/platform'
d8b5704ba580177c9bf8787f599ab6dc197e788f Merge branch into tip/master: 'x86/sev'
9625dfedd7d12c7e779ee844b66c009f8a5b5878 Merge branch into tip/master: 'x86/sgx'
58d4569306c484da6d02ba3201579d6629e8c80b Merge branch into tip/master: 'x86/splitlock'
73979f1de3f3226d6eff4160d8aac17531c87bab Merge branch into tip/master: 'x86/timers'

--===============5295232261360603660==--
