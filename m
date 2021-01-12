Content-Type: multipart/mixed; boundary="===============4615230961843483816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 12 Jan 2021 20:01:51 -0000
Message-Id: <161048171124.27340.5931059057140478856@gitolite.kernel.org>

--===============4615230961843483816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: fddc3eaab668becf2d42af17db4d1f9ce3e719f1
    new: f99de7ac6f8645ea835dbb45f79d4a314f58f1ec
    log: revlist-fddc3eaab668-f99de7ac6f86.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 979504970adf84062199dd64206c1adf94a95840
    new: 68fb2b9f6d8e1f4bb91487b7464eab0587b726e2
    log: revlist-979504970adf-68fb2b9f6d8e.txt
  - ref: refs/tags/v4.9.251-rt166
    old: 0000000000000000000000000000000000000000
    new: 804a9ecb2dc0f0aaec80575fefa3a4f07db13532
  - ref: refs/tags/v4.9.251-rt166-rebase
    old: 0000000000000000000000000000000000000000
    new: 7e11a6d577f1d484aa4b2721c7aee59b7746c605

--===============4615230961843483816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddc3eaab668-f99de7ac6f86.txt

9a54ced0a729f20d2197c97d44c9db34350eade4 kbuild: don't hardcode depmod path
fe458773a3884664b94f8d06bd56191c96eec190 workqueue: Kick a worker based on the actual activation of delayed works
096d1ab748d810142af87d511397cd7da91a3457 lib/genalloc: fix the overflow when size is too big
f679fa0d018e40f3fd19168f8fd8d587ec5ef3d2 depmod: handle the case of /sbin/depmod without /sbin in PATH
d33701e2d16e4e91db50849ea10dfc7938d8918e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1b9071c0503ddde49bb7b71760f24341fa673f13 atm: idt77252: call pci_disable_device() on error path
8837315fd6c8cf648739998ed48dc598363f4edb net/ncsi: Use real net-device for response handler
fed8d8df3187efe3c69320c78d80bf798b3e004a net: ethernet: Fix memleak in ethoc_probe
85039b79b583d82edb65a7bae6249640c0b7b19a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
53f312094154acb5db489cac504eac8a1292e5e1 net: hns: fix return value check in __lb_other_process()
09d88553e45b2472cf89fe2b3fa22c63a9599508 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2e9e8bc39af5bfe56eb9b6496dcd1334070b5610 CDC-NCM: remove "connected" log message
f1f4a514bbc6810574321cc1bc2b640ef8f347fb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
586692be691c9955b277219b8a8f8559594b391a net: sched: prevent invalid Scell_log shift count
df2799188642fdffece3e74a32b9b70e336899f6 virtio_net: Fix recursive call to cpus_read_lock()
68ee6d808bbecf303cdcb52faa0b8f4f8433af1e scripts/gdb: make lx-dmesg command work (reliably)
393681bec3ce8157b62fd028c440619065c16c41 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
de8cc050430fe09af764cbf02532766b521ca6cf scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
a07556e69b3fb38170749024356c01ad7b126780 scripts/gdb: fix lx-version string output
4fac8ce92d1c9ecf6b7902f29db4930e08b4a35f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a3aeeddf04bcacbfc37227d153e1e5a742ca7bb6 usb: gadget: enable super speed plus
627f08c16754eedbbd9cc64ff9601e13d58ab24f USB: cdc-acm: blacklist another IR Droid device
dc8b2e0b09acf86188bd341691edb2a01500da33 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
21a18965a863bd0cf186398953ccf98923488d4e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f725e36175fc4732c3082aa6ebaef4cdfacb2840 usb: uas: Add PNY USB Portable SSD to unusual_uas
54696754c3785169fef53d07f58cefa712d9a871 USB: serial: iuu_phoenix: fix DMA from stack
f617a85b20b5329f4ba2f9f42ff9412ec53d45ae USB: serial: option: add LongSung M5710 module support
49bb10692bb5eaf6310d036d05090d61d91a2274 USB: yurex: fix control-URB timeout handling
885281cc1e32ebf4aee132b296e58b5816bf2277 USB: usblp: fix DMA to stack
e52446c38f0b7c4c6b231dcd97bbfe1881a2c5be ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
c178afeee6523c07ef7b1373f9ec41862a024428 usb: gadget: select CONFIG_CRC32
a927ba260508cd33fccd6c74bd58f6627096c121 usb: gadget: f_uac2: reset wMaxPacketSize
97d36b7be15c4368334afe93a6766b06ad53d3e6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e80db09b76fb382d841ef4e0e4d46b7aa581c17f USB: gadget: legacy: fix return error code in acm_ms_bind()
5423d2adbf870257089a2873239ad93655db7e26 usb: gadget: Fix spinlock lockup on usb_function_deactivate
1b1a692c82f1b11da2b94358acf499901c358949 usb: gadget: configfs: Preserve function ordering after bind failure
225330e682fa9aaa152287b49dea1ce50fbe0a92 usb: gadget: configfs: Fix use-after-free issue with udc_name
ce4ea1f59369ff58df9a35368b5fa53a46b94c59 USB: serial: keyspan_pda: remove unused variable
285e5029d8fcbbb0cb6522e31bd7d81cb551e08c x86/mm: Fix leak of pmd ptlock
ca6efb442128709088771c3738e24880b4b001dd ALSA: hda/conexant: add a new hda codec CX11970
00d2619b8fb4bdb0c0e99c00b9eabb77e0352c59 Revert "device property: Keep secondary firmware node secondary by type"
0a4feb89b0acfb5ca53cc494204f0aaf22fed7bd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e27bf5d572b5d9a71d911d94dcd0993026d47486 netfilter: xt_RATEEST: reject non-null terminated string from userspace
90dc59e67b275ea394307667eecff04daf518620 x86/mtrr: Correct the range check before performing MTRR type lookups
10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 Linux 4.9.251
6b267ddf00f04751a3114f09d3eb958285456f8b Merge tag 'v4.9.251' into v4.9-rt
f99de7ac6f8645ea835dbb45f79d4a314f58f1ec Linux 4.9.251-rt166

--===============4615230961843483816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979504970adf-68fb2b9f6d8e.txt

9a54ced0a729f20d2197c97d44c9db34350eade4 kbuild: don't hardcode depmod path
fe458773a3884664b94f8d06bd56191c96eec190 workqueue: Kick a worker based on the actual activation of delayed works
096d1ab748d810142af87d511397cd7da91a3457 lib/genalloc: fix the overflow when size is too big
f679fa0d018e40f3fd19168f8fd8d587ec5ef3d2 depmod: handle the case of /sbin/depmod without /sbin in PATH
d33701e2d16e4e91db50849ea10dfc7938d8918e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1b9071c0503ddde49bb7b71760f24341fa673f13 atm: idt77252: call pci_disable_device() on error path
8837315fd6c8cf648739998ed48dc598363f4edb net/ncsi: Use real net-device for response handler
fed8d8df3187efe3c69320c78d80bf798b3e004a net: ethernet: Fix memleak in ethoc_probe
85039b79b583d82edb65a7bae6249640c0b7b19a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
53f312094154acb5db489cac504eac8a1292e5e1 net: hns: fix return value check in __lb_other_process()
09d88553e45b2472cf89fe2b3fa22c63a9599508 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2e9e8bc39af5bfe56eb9b6496dcd1334070b5610 CDC-NCM: remove "connected" log message
f1f4a514bbc6810574321cc1bc2b640ef8f347fb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
586692be691c9955b277219b8a8f8559594b391a net: sched: prevent invalid Scell_log shift count
df2799188642fdffece3e74a32b9b70e336899f6 virtio_net: Fix recursive call to cpus_read_lock()
68ee6d808bbecf303cdcb52faa0b8f4f8433af1e scripts/gdb: make lx-dmesg command work (reliably)
393681bec3ce8157b62fd028c440619065c16c41 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
de8cc050430fe09af764cbf02532766b521ca6cf scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
a07556e69b3fb38170749024356c01ad7b126780 scripts/gdb: fix lx-version string output
4fac8ce92d1c9ecf6b7902f29db4930e08b4a35f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a3aeeddf04bcacbfc37227d153e1e5a742ca7bb6 usb: gadget: enable super speed plus
627f08c16754eedbbd9cc64ff9601e13d58ab24f USB: cdc-acm: blacklist another IR Droid device
dc8b2e0b09acf86188bd341691edb2a01500da33 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
21a18965a863bd0cf186398953ccf98923488d4e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f725e36175fc4732c3082aa6ebaef4cdfacb2840 usb: uas: Add PNY USB Portable SSD to unusual_uas
54696754c3785169fef53d07f58cefa712d9a871 USB: serial: iuu_phoenix: fix DMA from stack
f617a85b20b5329f4ba2f9f42ff9412ec53d45ae USB: serial: option: add LongSung M5710 module support
49bb10692bb5eaf6310d036d05090d61d91a2274 USB: yurex: fix control-URB timeout handling
885281cc1e32ebf4aee132b296e58b5816bf2277 USB: usblp: fix DMA to stack
e52446c38f0b7c4c6b231dcd97bbfe1881a2c5be ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
c178afeee6523c07ef7b1373f9ec41862a024428 usb: gadget: select CONFIG_CRC32
a927ba260508cd33fccd6c74bd58f6627096c121 usb: gadget: f_uac2: reset wMaxPacketSize
97d36b7be15c4368334afe93a6766b06ad53d3e6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e80db09b76fb382d841ef4e0e4d46b7aa581c17f USB: gadget: legacy: fix return error code in acm_ms_bind()
5423d2adbf870257089a2873239ad93655db7e26 usb: gadget: Fix spinlock lockup on usb_function_deactivate
1b1a692c82f1b11da2b94358acf499901c358949 usb: gadget: configfs: Preserve function ordering after bind failure
225330e682fa9aaa152287b49dea1ce50fbe0a92 usb: gadget: configfs: Fix use-after-free issue with udc_name
ce4ea1f59369ff58df9a35368b5fa53a46b94c59 USB: serial: keyspan_pda: remove unused variable
285e5029d8fcbbb0cb6522e31bd7d81cb551e08c x86/mm: Fix leak of pmd ptlock
ca6efb442128709088771c3738e24880b4b001dd ALSA: hda/conexant: add a new hda codec CX11970
00d2619b8fb4bdb0c0e99c00b9eabb77e0352c59 Revert "device property: Keep secondary firmware node secondary by type"
0a4feb89b0acfb5ca53cc494204f0aaf22fed7bd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e27bf5d572b5d9a71d911d94dcd0993026d47486 netfilter: xt_RATEEST: reject non-null terminated string from userspace
90dc59e67b275ea394307667eecff04daf518620 x86/mtrr: Correct the range check before performing MTRR type lookups
10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 Linux 4.9.251
2bf71320b2bb7b9cc473603f6bf8c9219f0ae1e1 timer: make the base lock raw
191aa38fbb73fdee390cdc438801c70f066e33e0 lockdep: Handle statically initialized PER_CPU locks proper
1af6a0c070ce643bbad737c29c4bc89a090dc065 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
15307e110c7742e8b578a74d6b58f5152a419b08 lockdep: Fix per-cpu static objects
ac6f8537e98fcbf5b179e2badeb4dddd302e1cc1 futex: Cleanup variable names for futex_top_waiter()
37e29bac4b5aadbffaef88ed454ddd977fe23d2c futex: Use smp_store_release() in mark_wake_futex()
507a1de0f0e1125ef8bcff6ead99f518f474790e futex: Remove rt_mutex_deadlock_account_*()
b0dc3c4d13161789883d683a3bef23f9e08b1c42 futex,rt_mutex: Provide futex specific rt_mutex API
301bbb354ab12b392ca7b5df13a87cb4220da8e7 futex: Change locking rules
3a84ffb3a406c16d1f5177858dc8d20004d09789 futex: Cleanup refcounting
015025fc952abfe3e030ad9f5fa60c79f5e60e3f futex: Rework inconsistent rt_mutex/futex_q state
7c4c9eeec63f17cb8fc8a0e8dedce60317af5811 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
3fe76efb59c300bbe62d6bca03bf80397b5e740c futex,rt_mutex: Introduce rt_mutex_init_waiter()
b63a627be5f8274feb639ee8edc83a7d1700915f futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
8b60b9679adcffbf606753d41018f7b2ec8a7217 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
92d8191c0c75ea6ae75fe095a2339b082aa60c06 futex: Futex_unlock_pi() determinism
0cc37aeef7c9483349908e23eaabdb3aa28165b7 futex: Drop hb->lock before enqueueing on the rtmutex
07ee41b391a09bd76a6e6228cc64d1085a444942 rtmutex: Deboost before waking up the top waiter
6d3832b12f8c442669a5a24801eef26eb5ae60ad sched/rtmutex/deadline: Fix a PI crash for deadline tasks
55f1e28061996097b403b953c8f5f695218ffd70 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
be1800f3b74ffec89bc61bd239b55bc398dc6221 rtmutex: Clean up
53bb3032cfd90d2ca2e352074797cb0968995c2c sched/rtmutex: Refactor rt_mutex_setprio()
767737bce83e5fa9c0dceb8e7891096e2e01aae6 sched,tracing: Update trace_sched_pi_setprio()
fe07817a3234cd649613803a4fbd52d696df20e7 rtmutex: Fix more prio comparisons
77598b6d7212b81d688d366f3e029b2d19e61c67 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
51d33c560f6c19443afbc2aa1d5c8815f80b697b futex: Avoid freeing an active timer
ec66118d6ccd7929a4e77db3eb8e9ce721ca54c9 futex: Fix small (and harmless looking) inconsistencies
07f31bb71315e74c56ace320cf25daeb5f67f052 futex: Clarify mark_wake_futex memory barrier usage
04b05ee10de8b1b0998a3736f2aeac72c98ecf54 MAINTAINERS: Add FUTEX SUBSYSTEM
171285c78b1992ecec3fd224620ed32a6dd84cf7 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
8c2a23350b00c73aaf4720bb2620f5dbc7fb6e38 arm: at91: do not disable/enable clocks in a row
0579f456c56003126b5a69c1f903d1f1690f1785 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
2226eeda9ae5dc045f046c05398d95b7d58d55f5 rtmutex: Handle non enqueued waiters gracefully
aa0ed696f6f1f43f6a5092a9b17fa09c8e2e7e8c fs/dcache: include wait.h
a32e99ae03a24a42f302ff13453e26b08e1243f7 rbtree: include rcu.h because we use it
ab589efb2ffd2e5e4c9a189dc241a0cc0974b9b4 fs/dcache: init in_lookup_hashtable
a1863d812d6f02202f68923f2425656ca80f16be iommu/iova: don't disable preempt around this_cpu_ptr()
8c196f28cab15c9dfcbdd5a4c5ff0c7b0ef1e3c0 iommu/vt-d: don't disable preemption while accessing deferred_flush()
99c76c8331640a0bd6d8859184ad489c89c5cb3e x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
8cab44a45447e5db88a2975e9144d51fdff1bae9 rxrpc: remove unused static variables
393d809fbfd33cb9acc002f38f21363862e49199 rcu: update: make RCU_EXPEDITE_BOOT default
a5d0416ad7d27609c3bc4efc9b656574ddec2966 locking/percpu-rwsem: use swait for the wating writer
ab5a7a96c01454168274c018b5f44ecaf44baa06 pinctrl: qcom: Use raw spinlock variants
2526cb72b1f83d4c92ed00e2e25e1951d2a2a80d x86/mm/cpa: avoid wbinvd() for PREEMPT
664a31ca22da1d3a5c031d422cc6c2c4829fe4b6 NFSv4: replace seqcount_t with a seqlock_t
30dd3572ec717a2330a464d3a1960dc07043078b sparc64: use generic rwsem spinlocks rt
f23e557bdb78c7185c26f9ec58dedb892183e731 kernel/SRCU: provide a static initializer
1dce5449c13989f2f6a4bf32774aef8b3b601527 block: Shorten interrupt disabled regions
e174576b5d60d1a75417438b79b50fe0f1fc1abf timekeeping: Split jiffies seqlock
0d89654c8ff14eba41b1b75596f8cd8c5d1aa9ff tracing: Account for preempt off in preempt_schedule()
948fe455bedfda0bd6ebe13b1f6bad0e73dcfd1d signal: Revert ptrace preempt magic
9d6ef9f3975c4d988ee8e5b5aeec734878393fc9 arm: Convert arm boot_lock to raw
229b32b4f12a7acad220baa7fb7bc3204700857a posix-timers: Prevent broadcast signals
0a547435d78c7bfe73aab27457207d37c79e527f signals: Allow rt tasks to cache one sigqueue struct
f1ef00d93c8b3f00a3722890849743c99019567e drivers: random: Reduce preempt disabled region
8292de527b02d202dbd3df78d11b4f77d614f3dd ARM: AT91: PIT: Remove irq handler when clock event is unused
01762217ddebcf300e41a57daa22743c51097766 clockevents/drivers/timer-atmel-pit: fix double free_irq
ceb94e22c0848877871bbafe85dbb361baf15a62 clocksource: TCLIB: Allow higher clock rates for clock events
c7b13dfe68a6f14e51b47885f4191c48d195d1b6 suspend: Prevent might sleep splats
ad3a58c03cb37722d2d64b09ece42f0e331d1294 net-flip-lock-dep-thingy.patch
fee5dac9b5bf0ddf17cc5d8510079e49e1557bfd net: sched: Use msleep() instead of yield()
20ac14dd34a57273d2f3195851025e843bb21b08 latencyhist: disable jump-labels
42c3efa53cb60413f434a7450e430bff3bf6dc45 tracing: Add latency histograms
1424a8b41e8fbfcc6a39f08b3f6608b45d81bebf latency_hist: Update sched_wakeup probe
6c0a484239f04d9e2f6a9c4a0b7ab6d54bb7551e trace/latency-hist: Consider new argument when probing the sched_switch tracer
1bec80fb32ba47f12ec858dbaf19b69ab5ad8b1d trace: Use rcuidle version for preemptoff_hist trace point
5136fccb9c07ee9b6a0967f084f075b5774a6cfd printk: Add a printk kill switch
5d02e2432563d75eec8e7211e7cc126a79056cf7 printk: Add "force_early_printk" boot param to help with debugging
d05281af9208bfd34b4dc9193e326d92644c85ec rt: Provide PREEMPT_RT_BASE config switch
b7329b39f7a1679ae6bd477f7943f382ab3caa80 kconfig: Disable config options which are not RT compatible
2eea04eb5fe650eaaeef8c5713fc2faf40a1b4fd kconfig: Add PREEMPT_RT_FULL
b9222091cd167253f82d3f3d0fdb33930034d16d bug: BUG_ON/WARN_ON variants dependend on RT/!RT
02d7677dc5a3dcab2c148426a3e48af16e7c35dc iommu/amd: Use WARN_ON_NORT in __attach_device()
f40890d9cf0fd2c09b62ec8fd2c1df7b002ca541 rt: local_irq_* variants depending on RT/!RT
ce6a8d841bacee93c61c88e48e80e800a13cef3a preempt: Provide preempt_*_(no)rt variants
91c8aca903a69f64384f49a015c9df818ed56c4d Intrduce migrate_disable() + cpu_light()
c3b71a94a87b049b5fe84b3948c4e4d7406d745d futex: workaround migrate_disable/enable in different context
0643b56660b0fb54d68061fe298b4d7920abe90b rt: Add local irq locks
b1fa0c1ac8ef5418c88b4718bfc741006441861a locallock: add local_lock_on()
9c032e6a46329c047dc578621ce814bdc34b1170 ata: Do not disable interrupts in ide code for preempt-rt
52148e2ef1b1922d3aa515e7ad47be3be8100164 ide: Do not disable interrupts for PREEMPT-RT
6918b04d72920240f15af05ac0774ff855d4cd73 infiniband: Mellanox IB driver patch use _nort() primitives
13ed1ca79b2e0bf1f0d96ff9011f61142c2f4556 input: gameport: Do not disable interrupts on PREEMPT_RT
f6088cee570c5dce7bc2716862ed3692dc69b954 core: Do not disable interrupts on RT in kernel/users.c
f153ed7a3352caa3145bcbb6a79aba49858cb89c usb: Use _nort in giveback function
1cc96cefb16e356202bbb5ada21cbbd3fe45e0d7 mm/scatterlist: Do not disable irqs on RT
f49366fdac364f0249b4c84a905fa282ed1b4856 mm/workingset: Do not protect workingset_shadow_nodes with irq off
5bf2d114a0c76f807d9b1998f52582b9520c9a8f signal: Make __lock_task_sighand() RT aware
a3aaeef45ea77f4a68f1d6c47a697205c34993f0 signal/x86: Delay calling signals in atomic
ea7fbc2da60294dacac20caf7b513bb5ca3bd7fb x86/signal: delay calling signals on 32bit
b326d61edd1579ba631b734415d662297fe58a10 net/wireless: Use WARN_ON_NORT()
756c0dd6958ab08edf901212a44de9b970d9509e buffer_head: Replace bh_uptodate_lock for -rt
c3dc65a74e0323bbd2cf2bf516dc001644bef575 fs: jbd/jbd2: Make state lock and journal head lock rt safe
648bc80f5f17b28c14e76d7f35b54c604b5939e8 list_bl: Make list head locking RT safe
c5b314e2a2788fc274983c0f0484e4336be8485c list_bl: fixup bogus lockdep warning
706bb766d8bedbb0d0d0922381989e37c0700246 genirq: Disable irqpoll on -rt
b3ea6274fd6bf723e83b8655022b890f81e8e1ad genirq: Force interrupt thread on RT
5c54356879c601710e317cdb26dd30b4952cbd39 drivers/net: vortex fix locking issues
17e8e999ed45ae50560a60a39871ffa7cf5c88e6 mm: page_alloc: rt-friendly per-cpu pages
b1023a2b0b763bdf03aeec430c73272b40230db7 mm: page_alloc: Reduce lock sections further
b5dc0ec21cafefd8906411c6ed8356bad157dd77 mm/swap: Convert to percpu locked
eacb08eb0c5ebec2f121640d5fa7c0fb8f3e9736 mm: perform lru_add_drain_all() remotely
145200e326332973ccbc320ea93b1951818c475b mm/vmstat: Protect per cpu variables with preempt disable on RT
8af01cbcaadad8c8622badebe82affcd849abfca ARM: Initialize split page table locks for vector page
8112c86ec323c6f2ac633bffce64c81e711d6c34 mm: bounce: Use local_irq_save_nort
4f4cd9509cd9a3f5a9cb38432decf93f51ddd361 mm: Allow only slub on RT
9d394b787bb2cb00d8597209edd19548f082a6ab mm: Enable SLUB for RT
293034312d88ea7b13b8017bfdef117ffb3f0abb slub: Enable irqs for __GFP_WAIT
91991dedccb96fbf69d00ea56226ff35ae80dee2 slub: Disable SLUB_CPU_PARTIAL
c83cf399eaccb8cd8f2ca740c0b8aff6391276fa mm: page_alloc: Use local_lock_on() instead of plain spinlock
850e518f1bab0b521e054fe5c3e283932eb834d9 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
977662cc9c38043f9fdee412e80fa122d2db03c4 mm/memcontrol: Replace local_irq_disable with local locks
dc4ca77c7f9f550fe31fee13a416ce9c72c4d5b6 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
f6bff2bed09d61f7265de51f6cb7141d891a04ce mm: backing-dev: don't disable IRQs in wb_congested_put()
df314db5616d3be6dc847fc57688e9696befe524 mm/zsmalloc: copy with get_cpu_var() and locking
512ba72e906fcfbd66d469bce91ab158fcb2f694 radix-tree: use local locks
3db5b5864385099122b21eb5929d37138f289731 panic: skip get_random_bytes for RT_FULL in init_oops_id
683fd8a0cd4f1ab85fef58fece1184a6657abe15 timers: Prepare for full preemption
1981ef2515017660dcd9067562ddfc0c84c0c79e timer: delay waking softirqs from the jiffy tick
2d0a15153420445612e790f1d39f02de49781327 hrtimers: Prepare full preemption
c0db52a1f2ba2fd6ebd466fe2f99ea40cd8f4d83 hrtimer: enfore 64byte alignment
4a7e8618b7e1813f19e5578982d89974844d1535 hrtimer: Fixup hrtimer callback changes for preempt-rt
a753c1f43479eeb1157860085a917211fcbaa8b7 sched/deadline: dl_task_timer has to be irqsafe
a3ef58c41e0378b21a41c3d6dfea2906029e41a4 timer-fd: Prevent live lock
850809302e89841be9f3325931a92ce59a46cf4c tick/broadcast: Make broadcast hrtimer irqsafe
6cf18c5b3a29806b1d00da83010135ca610e00b2 timer/hrtimer: check properly for a running timer
7a4bfe2a0ff7a25a3795255aa2c304f5f305bb66 posix-timers: Thread posix-cpu-timers on -rt
6f47b0774aa5e2dfa1c24fea0a308d1ad0d3a8c1 sched: Move task_struct cleanup to RCU
bd7fc8bd402445f3d1efbdbb206515a82b8274e8 sched: Limit the number of task migrations per batch
5365f922bb9df44f66721573ca06ab8af307ff12 sched: Move mmdrop to RCU on RT
133b10c331090cbc338e604089fde2bdd8e4f3ce kernel/sched: move stack + kprobe clean up to __put_task_struct()
a0bd5ba011b4e5ba4485b9f7fd0e5e9e0884c102 sched: Add saved_state for tasks blocked on sleeping locks
ab19d3c15f4fdc9007a615d284f186b3e81e8742 sched: Prevent task state corruption by spurious lock wakeup
d479c8e4c577d6244e5f55ccdb6000b7a9dc6710 sched: Remove TASK_ALL
cf992881c0437210094b7769b8425f713b1afcaa sched: Do not account rcu_preempt_depth on RT in might_sleep()
4485ad5555c3918863e2c38e80e3e7b79f7dd670 sched: Take RT softirq semantics into account in cond_resched()
b885a29ec64cfc07244312cb133a1d116d41deab sched: Use the proper LOCK_OFFSET for cond_resched()
af80a9ded9982f860ca30ba08bdcd46981953f5f sched: Disable TTWU_QUEUE on RT
8e8b3a5498a90680806648437bbb7c868d64b998 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5370ba1bb01c3077e67eedb9f9ac2398cb76a483 sched: ttwu: Return success when only changing the saved_state value
2ad0baf8f5a74a85a89f7eb3acfdff9e7d015921 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
7df60c5f5d54e708f51483a650590b76374a1181 stop_machine: convert stop_machine_run() to PREEMPT_RT
c74aaaf14de2a623056e66babc85074e59febdfc stop_machine: Use raw spinlocks
b059119ad3aadb944f05715ae8e9436a1ad9c040 hotplug: Lightweight get online cpus
2c6015f315ebb661e4ee0a7d30bd75212afee313 hotplug: sync_unplug: No "\n" in task name
c05c1005ff70d2241d08178b35c9dc909ae50918 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
8ef353c8541e2127f851fe3a44ae3d2aaa12bd0b trace: Add migrate-disabled counter to tracing output
36911bb0a527db19cf165f66b9bca87ee9d02ec6 hotplug: Use migrate disable on unplug
57d3862fe6d20b8894bfd0de987c4045e8fbc2c5 lockdep: Make it RT aware
21ab6f6d5b4e2d5016460b19f7a7b2e909ace3cc locking: Disable spin on owner for RT
4a9834a61d090cceb3e2c582a9da947e32079dda tasklet: Prevent tasklets from going into infinite spin in RT
eecb29c5d5ceb81e3abd8000bbf09a2a763a8a97 softirq: Check preemption after reenabling interrupts
b828f5fe20bba0107b2637d7ba5b0f9911c7f0d8 softirq: Disable softirq stacks for RT
f8f2d70afc60f00c456ddf63b70f9d24bfaf32f8 softirq: Split softirq locks
323b75b6f0bdbc4cb8e5d1beade598226bbdd607 kernel: softirq: unlock with irqs on
23aaf0ccfa77ea20c5de2b8b101516dee73d6c1f kernel: migrate_disable() do fastpath in atomic & irqs-off
dfa1206d8d3a7ab7f547dc41475298790f721b93 genirq: Allow disabling of softirq processing in irq thread context
e9887d8645686e2a05a2460093b4b3d1f2f44c35 softirq: split timer softirqs out of ksoftirqd
964b2d941b66407b7f49021d9e10011b8b931297 softirq: wake the timer softirq if needed
295f3fa1ef6cf94a80134d98fed96935dbfe0cbd rtmutex: trylock is okay on -RT
46af3e2ed891e00a14dd937654e5b2e6ed630dbb gpu: don't check for the lock owner.
fd457915790308d14682099087af5e977a1af3bf fs/nfs: turn rmdir_sem into a semaphore
ac6f953a0ccd668dd1ba919b720053cf5e11e792 rtmutex: Handle the various new futex race conditions
ee829cca5e3ea28123af27a64a5d803cef25b719 futex: Fix bug on when a requeued RT task times out
c5f8abc8c08f26535a60fb1851224af00cf972af futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3036336904a8aece01ae701fa48828eb24568524 pid.h: include atomic.h
1abf7492e275524db82278b1bb652ed2cd82cad5 arm: include definition for cpumask_t
a1d02203dfa1ca256cab998100441895d8f341af locking: locktorture: Do NOT include rwlock.h directly
5be08cd1223d0d24f83eb0a38259914e415ebf21 rtmutex: Add rtmutex_lock_killable()
748b297afcff6d4b0456f77070c4120be5f86d52 rtmutex: Make lock_killable work
0de4f39661aabd39e9a0148d0e8fa1e9827b2e12 spinlock: Split the lock types header
f0f18b7dc1a79b6c8b97d01276813156515c41d7 rtmutex: Avoid include hell
cac675e020574c3b456e8988300e2dfd26f96376 rbtree: don't include the rcu header
e006bc7c5c559679bdc5bf48c2f4acc544d7b0ee rt: Add the preempt-rt lock replacement APIs
35c10865896564087af422e7aa3ef00f9b6bec7d rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
9fbc0f377524711827219750dd89a89dce0aa449 kernel/locking: use an exclusive wait_q for sleepers
7385cad614dc6027725786fc47fd271e6c2df334 rtmutex: Add RT aware ww locks
c792e201c03ddaf047e5ead6b272e5963919cde1 rtmutex: Provide rt_mutex_lock_state()
6e1c7b2608f3a0811263aef429715d69281a88b5 rtmutex: Provide locked slowpath
eac31dfb1cff10fc6b8ebb3b4b4eac83575198a3 futex/rtmutex: Cure RT double blocking issue
37b921f11424b0de157efe541ddd6a5f4fc48e9c rwsem/rt: Lift single reader restriction
889fcfc8d89ea187534b14879cf9efeb2cea7f50 ptrace: fix ptrace vs tasklist_lock race
c72c469ecb2aae3d2e63006410d4867c0c7f1d6a rcu: Frob softirq test
3c4938e2f48f5bf79be6e0c9393640624e071ee2 rcu: Merge RCU-bh into RCU-preempt
cf62cb889f7797e50d6b676c6cbda88a4f4e5a8b rcu: Make ksoftirqd do RCU quiescent states
d5610cb699b16d82281573baead99396b0006e16 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
0131ca10553c699304c033762a711f2ab15937b0 tty/serial/omap: Make the locking RT aware
0fd734bebc9ae0119e8e68ffeffcf1ed422bc7a6 tty/serial/pl011: Make the locking work on RT
967dd6451383b25c4386d1c5f40f6b72e84b810c rt: Improve the serial console PASS_LIMIT
bb43419dc5d17cd39dcb7b2e0da29a4d2b1215f8 tty: serial: 8250: don't take the trylock during oops
53a7a1cfb29c980dd4028f70737e0ea74feef2cf wait.h: include atomic.h
ec6b59ae4a06284347fedade20accbef7723c0c1 work-simple: Simple work queue implemenation
878abfe1466c663fef7bdc3b62cfcc6e5c1f6929 completion: Use simple wait queues
400273697dba7c3dabcec7ae561be3e9f618cabe fs/aio: simple simple work
c59d316f9a2e0f3f54be89e6a78e4bac27c9eb48 genirq: Do not invoke the affinity callback via a workqueue on RT
434cc882a48ae32139f98e3f598392e170ee3713 hrtimer: Move schedule_work call to helper thread
4a888858b5876fd504eee134e43f741b9106667f locking/percpu-rwsem: Remove preempt_disable variants
9164cf726532a50da5713346b0a62dd781f84162 fs: namespace preemption fix
35b8cf7784b867034d068d5b9151c0db6949f001 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
feef7502ffe8d25c28c4b9d46734847344019edd block: Turn off warning which is bogus on RT
d657a0768db9ea22b8dee5de0f206746663a7802 fs: ntfs: disable interrupt only on !RT
e4ded93f5cb78e9456c2e69a73e9884a1fb08a42 fs: jbd2: pull your plug when waiting for space
d09ff0ef75b9d38766f17bb1476c2390dd43e56b x86: Convert mce timer to hrtimer
7c5d1174eca377f0febcbf5ab9a5f2bb3d675635 x86/mce: use swait queue for mce wakeups
fc4f8e1c51d78cb5040c4d42da45c66f1628f666 x86: stackprotector: Avoid random pool on rt
09353c4ba7a48188a499389965b2afaaeaa0e2e2 x86: Use generic rwsem_spinlocks on -rt
31407bb3965b6df6ef36f1b73ff39f8f7657c4cd x86: UV: raw_spinlock conversion
490bf0f7b6c332c6571068efbe84463fc2c444fb thermal: Defer thermal wakups to threads
c6eaaddbc76c5d122736121e52a54d8e271a073c fs/epoll: Do not disable preemption on RT
a9f4584cbf92dac6f0c765c8912c02b342858f04 mm/vmalloc: Another preempt disable region which sucks
13917d512529cc512deb8218e4204ae9aee0c19f block: mq: use cpu_light()
8444b6246eced93a793a1173022c731f4dc1e39e block/mq: do not invoke preempt_disable()
882f4354c5ec9de41afe34feac1683839c7c3a25 block/mq: don't complete requests via IPI
266598bd310efd1d56203426683ffe15654456bd md: raid5: Make raid5_percpu handling RT aware
a4597ca2e9cacf650a222ae33b3370eff636ab1e rt: Introduce cpu_chill()
0d60408aba6c3c21cf47b015bb010fc815c30753 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
7dd13a3b15414b615e278bb6a9ac8e7587869d2e block: blk-mq: Use swait
6da9ea4c4998e7db18f505c2b8829d917d2f4e1a block: Use cpu_chill() for retry loops
f2337c10ea5151bb41a0ed8623aac6bff78d6863 fs: dcache: Use cpu_chill() in trylock loops
b9cc07cfd807640d6233ac6b5aa7a7f08fc8f0a3 net: Use cpu_chill() instead of cpu_relax()
3e9efd59672d3d7e50d45ef7af66a4d313a2e7f7 fs/dcache: use swait_queue instead of waitqueue
7fc4d7dedee5eb78b1b9a3fcae2a6a5d8f9a418b workqueue: Use normal rcu
04acbf3d70ca93dc9bbe0a2bc9006386fdb2757f workqueue: Use local irq lock instead of irq disable regions
f1d242287a07a60f5a9de59c1f79cc8fd6aa51a2 workqueue: Prevent workqueue versus ata-piix livelock
29e6ba55fa8d3c0885af8b0f734a9d3a0d69c88b sched: Distangle worker accounting from rqlock
8dfd41dfd3d1a0daedf32f8debf0cca593e93608 idr: Use local lock instead of preempt enable/disable
04dfdf94c8df55b48e0c6223d9a96715cd5b0f30 percpu_ida: Use local locks
ead8771c15c6315a695a7e6f290bf02d2d478fce debugobjects: Make RT aware
03e61223ca05a7e4066f8d6f895c34a1c3d51c1f jump-label: disable if stop_machine() is used
52cccfa672f4d02a5bc76eb6df780271392086c5 seqlock: Prevent rt starvation
daa83fbde20a713070c49ba43fb3f41d6ccdcd2f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8662a7018e7d6b7c1496c4e0ded84013c30d9905 net: Use skbufhead with raw lock
785ad42e46c7d28de513d0e80fa9f86c9895cf0b net/core/cpuhotplug: Drain input_pkt_queue lockless
cc4b38fc21e880420757952a99c0d7f249fed00d net: move xmit_recursion to per-task variable on -RT
2f759ac293ae38616a843b691483cfaa79c50236 net: provide a way to delegate processing a softirq to ksoftirqd
e004c0c421ea8b4a8c1838fefb193c3353d4f135 net: dev: always take qdisc's busylock in __dev_xmit_skb()
290a6efbd10cf5cedf12436d8c9666562a5b49cc net/Qdisc: use a seqlock instead seqcount
0e954e69d9f560fa6ed9f558355e1659377a7c08 net: add back the missing serialization in ip_send_unicast_reply()
53e6f23f0feabf813181c97554eb1f0d3e3b3a95 net: add a lock around icmp_sk()
35e9edc0f6c6c1d17ab03b1cf1cd7690ccf3b678 net: Have __napi_schedule_irqoff() disable interrupts on RT
1b2585aaac6b8b998256c42ea3327fed8b7d9b40 net: sysrq via icmp
4064b4727a8a0916153cda49d4b53e1a61fbe488 irqwork: push most work into softirq context
65824ad2c958e9e56aa18726fe6a7328d065b3c0 irqwork: Move irq safe work to irq context
45227ec09c09cb5e82f891dd381b1146bf37ea10 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
2e77e86f597dd286b1037efa1457081f03895dac printk: Make rt aware
49eb6255c4cb115f17912bf534fb803128fdc7da kernel/printk: Don't try to print from IRQ/NMI region
ab46de2ef42804cb705b6ce72daf108737390975 printk: Drop the logbuf_lock more often
94bdb8ad31d654f665407e2c574227c524209161 powerpc: Use generic rwsem on RT
30e0244214a4c3e61914eb234791c6775c273ad1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
a2cf5ea864ccba10761b761c52b9364a32569379 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
e29921f009023ef655826fa03a3f21ac86882c55 ARM: at91: tclib: Default to tclib timer for RT
392c444b2141a8f5d78c2905a247929dca376cda ARM: enable irq in translation/section permission fault handlers
271ce1c4d6306855bf5e24bb93136cb2ce325141 genirq: update irq_set_irqchip_state documentation
56b04bae890a17d0590d507e7c7b439eae806498 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0e3e9a416c0b7c9784ea9775674acd68bc8df877 arm64/xen: Make XEN depend on !RT
6cbdfc446e3bbea42c6d4dccba74f6220a4f2a81 kgdb/serial: Short term workaround
f09ecde374b8bc8a4e1bee501540704981ae2f3b sysfs: Add /sys/kernel/realtime entry
f6d6f75c6daf06204ebd596b70eb9a01e6da8adc powerpc: Disable highmem on RT
d78e47a48e02e4b0bcaf1e2a45845f613395fad4 mips: Disable highmem on RT
9f1a235efc2a58b35beb622e15c523418461e6da mm, rt: kmap_atomic scheduling
40931c4a4eabcf98aa9e1ce64678c9ed69bd4e28 mm: rt: Fix generic kmap_atomic for RT
f2285baceaec78eb97f37b0364f455c6a3ad7812 x86/highmem: Add a "already used pte" check
4f09327124cff86ecc750dbaf9ccdd551dcba891 arm/highmem: Flush tlb on unmap
9b5c064ab425f04642bfbbee2e41a6464bed92f5 arm: Enable highmem for rt
da53e05d1ff3c659c2cbd88ffeeaa6a43e9b8c0e ipc/sem: Rework semaphore wakeups
f57eed9360bbf0dc136cee7ca25cf2fde4024844 x86: kvm Require const tsc for RT
c5d527514a9718aa6eaf593da1c67e2c3fcc9fe1 KVM: lapic: mark LAPIC timer handler as irqsafe
4c69e1666754af4df07b7a6460c632f6b1ffd36a scsi/fcoe: Make RT aware.
797ad5129b2a9d3e5f0dc9f984e36c65c5e207cf sas-ata/isci: dont't disable interrupts in qc_issue handler
7997ea395ebfb6e78471c58b0653cab3a9b6e25f x86: crypto: Reduce preempt disabled regions
0ee956bce4cc996819a1d50d353a94a8be6bdcb1 crypto: Reduce preempt disabled regions, more algos
00f61118ce666175a4d93f725620c7f0704bf38f dm: Make rt aware
41cf5b5299a0dcd500c4f862c232f18217b3d93e acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
6ef68e174cec98eb256b934862b3a9d1feb470b4 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e52888850cbab58a61de43e75aa612fb8fad7488 random: Make it work on rt
feccebfe12d1bef1d970a67f84edf6d1d5a51fb4 random: avoid preempt_disable()ed section
07e70f9d855be13bbbe56c35f11f6f4c8575ab6b cpu: Make hotplug.lock a "sleeping" spinlock on RT
29687f372cb4893d82fe2ba1c181f5ef4f02e81e cpu/rt: Rework cpu down for PREEMPT_RT
2cb3e8e36fff1433d22148f945f1f8d5a753e0e8 cpu hotplug: Document why PREEMPT_RT uses a spinlock
27dcf8f3e1c8164ffbd8e6bab805d1d837e3aba7 kernel/cpu: fix cpu down problem if kthread's cpu is going down
3518392fd661328da03290be4ed5cc2948b348cb kernel/hotplug: restore original cpu mask oncpu/down
1ddf311fe8079e86b7cab5496bb30c37e7d34ba0 cpu_down: move migrate_enable() back
eb3955888807d85d95e685438bece51a0249b855 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
43b50f0acfceda676aef3467157c828af35767d6 rt/locking: Reenable migration accross schedule
ead2a9e0a427521426e02d6ea033541940ca04d9 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
d99cc7022720b38e38bae587f4f2e65c3fb82e7a net: Remove preemption disabling in netif_rx()
91a71576059483aedfc968a6796083429dd75acc net: Another local_irq_disable/kmalloc headache
c41b3ada3272d7a70b8fb4466c574f815fd0adcf net/core: protect users of napi_alloc_cache against reentrance
5ef137fe60309b7670d6b4cff719221cc6d8cdeb net: netfilter: Serialize xt_write_recseq sections on RT
e51a68d2a83d16ca2d6a7a83617f08fde6672c11 crypto: Convert crypto notifier chain to SRCU
4f6031e711583cb6da27597338a33ccea030d985 lockdep: selftest: Only do hardirq context test for raw spinlock
7b165a3ecd012e52eb218f934e520ca79171d0bf lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
312c43a7674476dda66f567fff1d069f069f5a9a perf: Make swevent hrtimer run in irq instead of softirq
a136c7e810c6ffe5fa4b8f0a1a879fa5494b5743 kernel/perf: mark perf_cpu_context's timer as irqsafe
6e4795fe5660b97931e04eb9b6dc1522710a3b7c rcu: Disable RCU_FAST_NO_HZ on RT
0b8ae355ee87dc9aa3b6e94ff2e64844a2ed6018 rcu: Eliminate softirq processing from rcutree
5cdf68b3a0a8833d83c364783a072b947fecbfd9 rcu: make RCU_BOOST default on RT
cf2ad7dc92be77028e433ec65a9b812fc0753774 rcu: enable rcu_normal_after_boot by default for RT
1229c4e76c12f51fea885aa9ecf4dfd84e8b2945 sched: Add support for lazy preemption
160aff826547f635394d8e4d0d9aaa485f07e131 ftrace: Fix trace header alignment
13fd499808725de36d258e65a418394fa5eb5b30 x86: Support for lazy preemption
b2babed0abb9940081e86e1c70f756d6becce461 arm: Add support for lazy preemption
43fb5dab3e5a9788a2bf35935b492db21419f740 powerpc: Add support for lazy preemption
7d24e2d124ce4b171b43ebc25354121834f0e583 arch/arm64: Add lazy preempt support
29cb3ef2c7c3c76bab9acf92ddc8de9990ccf8ec sched/migrate disable: handle updated task-mask mg-dis section
84cdb2f74283caa434811cab9d8a11cbeb8c4981 leds: trigger: disable CPU trigger on -RT
4e24e0b71f424d9cc92013a6d391e36700ab3fb3 mmci: Remove bogus local_irq_save()
78382903cb167c96b7999b0a2c38ab1e7308f9de cpufreq: drop K8's driver from beeing selected
8fc73a59592f3a8cd0f0b89452df9dedb7e5379b connector/cn_proc: Protect send_msg() with a local lock on RT
3e9fb99f8183f6a87e0773f60a2c3c66c67ed4a1 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
096b26cdb57af05cd5ecef51c8be614f934ff05d drivers/zram: Don't disable preemption in zcomp_stream_get/put()
ad12fc512718fc043744aa9e391c97081193070a drm/i915: drop trace_i915_gem_ring_dispatch on rt
2ce775f4c5d00053d0030aa91cd9fcf8ca7c426d i915: bogus warning from i915 when running on PREEMPT_RT
7ce76ac4e8798d9dabdfe92b0df7d664724cda52 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9598c241bcd2c87c7df47f48042ee7b5d7211fdb drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
b2ad38d0399f8c3ff866155fb137ca45c8206814 cgroups: use simple wait in css_release()
011c2e10476942ae15379e0b5ed7c8c0376c3c9d memcontrol: Prevent scheduling while atomic in cgroup code
e3e161c64be2e71e9f2118a169ca3f8f01247a49 cpuset: Convert callback_lock to raw_spinlock_t
0dca857083ee3dab8fec289c9eab395e23af4c5b rt,ntp: Move call to schedule_delayed_work() to helper thread
cd8e4be6cd68493fe207945d15be10e6c2470cf6 md: disable bcache
8e7e4b92555dcc6206d12a59d9b41cdd58ddac37 workqueue: Prevent deadlock/stall on RT
41d2a76009fd519692f57456c85006b3c380eadf Add localversion for -RT release
d76db4da140a0a1fcc8969802e0721bbb6329ee2 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
5aaef400b3e13e876b7df2f627e75824198826fa fs/dcache: disable preemption on i_dir_seq's write side
aebda54ca092e6c2d92f3937304ca2055d317669 tpm_tis: fix stall after iowrite*()s
3b9a07751e84bcc89dfc745c39d4d1d4030ead76 fs: convert two more BH_Uptodate_Lock related bitspinlocks
83b833c8d9c6c928109376b846f6b51d46a2004a locking/rt-mutex: fix deadlock in device mapper / block-IO
1f0c472c93267b89f517e32f50080bf802ae1457 md/raid5: do not disable interrupts
29b6c7b7b2e9da6629e3ff8e6087dd6dad570475 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
b120eacc0c72f5fe06bf9f29dd05642f5364b62c Revert "fs: jbd2: pull your plug when waiting for space"
99f9d39e0932f5fdc88df7879853bda5bc28f219 rtmutex: Fix lock stealing logic
e9b86133e3892f63381e7c418bf78d893ea2fc00 cpu_pm: replace raw_notifier to atomic_notifier
05d3602ba19fb2c531bc858d8e3fe1aeef47b4b7 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
97d667aa57e4cf0bdb97b2fa85f3550eb54b6af8 kernel/hrtimer: migrate deferred timer on CPU down
8fa247856fa78a5effd4a0e92891fcccfa3df101 net: take the tcp_sk_lock lock with BH disabled
def4396034304d3977723072794f1c43d41b8135 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
2b19c627a68694d0ec9ecdb51387018b25d12f4a kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
119d210594fec1d344767fd2af4251d479dfeca9 Bluetooth: avoid recursive locking in hci_send_to_channel()
573573ae502ea5db79c5903295966afba23fb818 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
c384e5fc7ba083c5c0a256f8a04f9ee488c5d38e rt/locking: allow recursive local_trylock()
9da527b910ba4e87eee33f76c07b16e0b2c4555e locking/rtmutex: don't drop the wait_lock twice
4ec54d3c9464eed4ce706c4cc3a1b4a1b68e6db2 net: use trylock in icmp_sk
0653f61b451f470c52866b7f3aa4bb368ad675a5 futex: Fix pi_state->owner serialization
0f4e469cefb3a87f1f5908bdf729ba9359ab0ef4 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
d07e24172be9b737e4b2da66b7e3f746aec94efe futex: Avoid violating the 10th rule of futex
85edff0dc2b56e72602788f8c82e79ba141e6f00 futex: Fix OWNER_DEAD fixup
0e946bb55aa75d061c561b2cb95cf9ba97da8d60 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
6fe04a654834df77a0d20a6baab7803394d1466f rcu: Do not include rtmutex_common.h unconditionally
b9cf05f6f2fca813dafb3e7e6e9d6cc94e6ff431 rcu: Suppress lockdep false-positive ->boost_mtx complaints
0686dd0124caa091a665d031cb22656b673f3c13 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
f66ae63f67cedf6682015128fef87b5518eed8de crypto: limit more FPU-enabled sections
db6c1898a1127b30e46760f77f3e426cb469d4c6 arm*: disable NEON in kernel mode
ee8e41379120e82c610a6e2dc73bda04055cfb53 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
697df7ebde2e8643f8671957dcf96ae566f9ebe7 locking: add types.h
c7b0714a261c1e7e0545fa5e5944e5ddb7140d03 net: use task_struct instead of CPU number as the queue owner on -RT
684dcad7b6a743754a0d04cfbae05482388fa1a1 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
f7d254057e73b15eca9af236e7338f305cba685a Revert "block: blk-mq: Use swait"
41243f005c18b65c5c04f5066a483c2d2928360b block: blk-mq: move blk_queue_usage_counter_release() into process context
d58e15733da40b4862e5166958ebb98e8805dfc8 alarmtimer: Prevent live lock in alarm_cancel()
7031078de69ceae2abcd38a484f4c96c753595d5 posix-timers: move the rcu head out of the union
751336f5ec5b96d88403dfe2ac93ed40e1d5e194 locallock: provide {get,put}_locked_ptr() variants
3527887f2e1b88944fa879ada09e6bc99ddce620 squashfs: make use of local lock in multi_cpu decompressor
f75b67168d3c57176e9ef0db6b053fadb59c0f9f seqlock: provide the same ordering semantics as mainline
38668193c6f0bc382ccbfddba456db437e1a5620 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
68fb2b9f6d8e1f4bb91487b7464eab0587b726e2 Linux 4.9.251-rt166 REBASE

--===============4615230961843483816==--
