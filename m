Content-Type: multipart/mixed; boundary="===============1564780969466669115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 02 Mar 2021 19:50:21 -0000
Message-Id: <161471462153.10811.10212001209984050602@gitolite.kernel.org>

--===============1564780969466669115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: e438aef3fe1e384260ee49c311407c75db0db799
    new: a4517bf5f3c3585f79f24d02ee15c4d6a9f64841
    log: revlist-e438aef3fe1e-a4517bf5f3c3.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: e438aef3fe1e384260ee49c311407c75db0db799
    new: a4517bf5f3c3585f79f24d02ee15c4d6a9f64841
    log: revlist-e438aef3fe1e-a4517bf5f3c3.txt
  - ref: refs/heads/linux-5.11.y-rt-rebase
    old: e438aef3fe1e384260ee49c311407c75db0db799
    new: a4517bf5f3c3585f79f24d02ee15c4d6a9f64841
    log: revlist-e438aef3fe1e-a4517bf5f3c3.txt

--===============1564780969466669115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e438aef3fe1e-a4517bf5f3c3.txt

76b0be126b8a7448892d851a3c0a304d91c9ee58 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
86c464450c578fcb8c18dee6597b6453ae6aa21e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ca0ca64ce9e9bcc6922eab8b85a599451e85730d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
5b36827850b367454e72958c501bc3c2012239bb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b02356a0f7e41a16d6e43c419c7cf7adb0b1403a xen/arm: don't ignore return errors from set_phys_to_machine
ea26c8d0f31a7fd14c3e150474b5befb9757555e xen-blkback: don't "handle" error by BUG()
c87e9ee18fd9697b489fbb9a0be56ba2902bc048 xen-netback: don't "handle" error by BUG()
790f464ee0251dae1dcdb5cfb18ab54d881a6886 xen-scsiback: don't "handle" error by BUG()
1ef2744ab96362188ec61b5f9243161bab462126 xen-blkback: fix error handling in xen_blkbk_map()
312ed553b12d333afedc3a2636867ae769ccaeb3 tty: protect tty_write from odd low-level tty disciplines
834d68fa4f8fe82bfd8fded8fe5b7b064d12407a Bluetooth: btusb: Always fallback to alt 1 for WBS
aa4b2eea3ec2b469bac9d72b7a77c0adfacf612c media: pwc: Use correct device for DMA
b7243c0ab298feb651a19a092ab9ebda02789904 Linux 5.11.1
55c262ea5d0f754648cd25aa73de081adaab07d9 bpf: Fix truncation handling for mod32 dst reg wrt zero
018cbb2b4472f741eef20b790b13900146ccf224 HID: make arrays usage and value to be the same
c102207203346caf3af01ee834d1670e15fb7b2c USB: quirks: sort quirk entries
31d00f071e9197e6550587f480fb0e7cc595a230 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6c8e55b1f46bc81e842e99bbe8849540640408af ntfs: check for valid standard information attribute
4a4a0ec8ed3820a43e425c44e5a92e55df84a123 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
44519dd3b8d0568814ca1690f8dda173f593ee7e arm64: tegra: Add power-domain for Tegra210 HDA
26dead7b7e39fd009eec7dfc50dac3afc04d2d6e hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
06c6164112b13e44e6d16dca29f083d4a89464c1 KVM: x86: Zap the oldest MMU pages, not the newest
9ee03947fcf9632eafe0a060cb04bf377077cdfe KVM: do not assume PTE is writable after follow_pfn
f24380c1fc779d28eea055ec4a8a48a2b9d5559d mm: provide a saner PTE walking API for modules
e916adf04407c87a15aee2066f75ceb94675d8eb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
27e543cca13fab05689b2d0d61d200a83cfb00b6 Linux 5.11.2
c9d3fa02de6324536b90b798b31f94145ca4e8fc highmem: Don't disable preemption on RT in kmap_atomic()
abd05c651b952a9bab647445c42748ff7bb88d62 timers: Move clearing of base::timer_running under base::lock
158ab8fe72fc29e71764b272f55c4ab143936ca7 mm/zswap: add a flag to indicate if zpool can do sleep map
9de6e017839253f7de119ca347c432733137bc34 mm: set the sleep_mapped to true for zbud and z3fold
07d531e61271640b5faa724cabf7af06d9380991 smp: Process pending softirqs in flush_smp_call_function_from_idle()
f47faa9357ffb7fe5dfd08ba2002354e5ac3db7a blk-mq: Always complete remote completions requests in softirq
90494caa823e6406824293c0e2a4f009d98257fc blk-mq: Use llist_head for blk_cpu_done
446be37afb70a16807c460819c15ba0de8e5e8f7 kthread: Move prio/affinite change into the newly created thread
20f654e2666be465929d3b7bc66d1810cfb14c9b genirq: Move prio assignment into the newly created thread
06f222b0fb2cb3563cf52ce42c7601403247cbf4 notifier: Make atomic_notifiers use raw_spinlock
14ac33915816bdba2bdd753f2bb91669d77f4d32 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
207ab3592e6072f2052031e66acd8eb1aa17fd38 rcu: Unconditionally use rcuc threads on PREEMPT_RT
fd3d2ca75d03547df5a4073c4d46bcf1a3204fff rcu: Enable rcu_normal_after_boot unconditionally for RT
0f541f13d877f32116414a03c1cbc0036ec03a2e doc: Update RCU's requirements page about the PREEMPT_RT wiki.
430eaaf60b8bcc2b44f5db7b0c2b9f44d1910202 doc: Use CONFIG_PREEMPTION
13260a7e0aa03966eef32c9e7160ce28292e8817 tracing: Merge irqflags + preempt counter.
8f5c0dff7e73575a15bef7f911c742a810e2bb5d tracing: Inline tracing_gen_ctx_flags()
209eb1031741b769d24488b966b12d923bd70e1c tracing: Use in_serving_softirq() to deduct softirq status.
452a512001455c056d239dbdb372a529b3fcc584 tracing: Remove NULL check from current in tracing_generic_entry_update().
d92bb8b09b1f70cf09d5bad1a3cfa9d84d146d9e tpm: remove tpm_dev_wq_lock
2453d9896538d810644e7a06e0786999fba41a86 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
1fd81489746702fd711315bba9d7bd3c9971840b printk: avoid prb_first_valid_seq() where possible
64c2fe76c64b90cfcc702463629052ea33e5fffc printk: limit second loop of syslog_print_all
be979c513ca56335d90f3336aafe575ca50d33ef printk: kmsg_dump: remove unused fields
67d015f93e8ca0dce3478fc913fcbf9e70e848cb printk: refactor kmsg_dump_get_buffer()
4821b9323bf777824c9077aa06d07881eb7d2f0e printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
6c24692b426a03ee49210c52c271b5a8ee318147 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
b132baa82cc2b5ce5ef44d32ce4e2a1f11a8721d printk: use seqcount_latch for clear_seq
e42cc1876596147e87a64689191d356c95c39121 printk: use atomic64_t for devkmsg_user.seq
acc09072f53d742bf445b96df483faec099a496e printk: add syslog_lock
bce0c19a0cfff13c17735864a354d09bc2318973 printk: introduce a kmsg_dump iterator
03a3814d0bad06cbbc11a6d01a2e4d29a84612e3 um: synchronize kmsg_dumper
70ae2250394782a525ea12609ad5d7d0a241674c printk: remove logbuf_lock
ee2e25c038bbd757d062880839f3d80175b2279b printk: kmsg_dump: remove _nolock() variants
9c016fc278ab68016a34f4833a463205a7512906 printk: kmsg_dump: use kmsg_dump_rewind
d2a776d1f3696b680a6653fd6ac9d7a7c3f395bd printk: console: remove unnecessary safe buffer usage
c79b475061b680ec07aeaff48f876e4c8e6c6e5e printk: track/limit recursion
1a7b7e6aa0cf875d55d26d5ee59b3779eda5020c printk: remove safe buffers
70ae37538a4c31bc9f4ca25b175a28c2674b26c2 printk: convert @syslog_lock to spin_lock
b50ef736e62cec043232164b3830a96fb51b3012 console: add write_atomic interface
3f1f3a96f46820589513b797ded6a3473b5add1a serial: 8250: implement write_atomic
ac9a922e29dc88508a2d15633b124b7d4caaa9a2 printk: relocate printk_delay() and vprintk_default()
b5bd73f1b6728ed83784655170df5f0a3538e549 printk: combine boot_delay_msec() into printk_delay()
a74b3d2ee160664b5c4ad8df41314d56d43b6a1d printk: change @console_seq to atomic64_t
b22e8634b1c702a0e245e7bdb21cd5781e9b7cd8 printk: introduce kernel sync mode
a4ba9b1e73437edc4862f28ac1dd8af5851b9873 printk: move console printing to kthreads
e2cf94c03ae140bf13f1d7cdeab44af26bb06855 printk: remove deferred printing
17851db5ba703b91fde87950d7dd186216d2e200 printk: add console handover
f975a603ef56394667908eeb8ee472a0228e2857 printk: add pr_flush()
3890e8831ac0f61d5a9b771cb0ab9abd89f39955 kcov: Remove kcov include from sched.h and move it to its users.
adc2143b7b32cef8f9c3697a4ccb70e804cb5fcd cgroup: use irqsave in cgroup_rstat_flush_locked()
75df781f5824d51856ca3dbb788f3599cff3efbc mm: workingset: replace IRQ-off check with a lockdep assert.
4b298367072176101ce1f7f078ec4a53fef3521a shmem: Use raw_spinlock_t for ->stat_lock
6d075ba84e36203fe2a80745b08b45b858fd67b8 net: Move lockdep where it belongs
a87e44ae1d0cd43953151ea01f64c3e95580ee76 tcp: Remove superfluous BH-disable around listening_hash
59f2530ff58ec1e48dc6e567b287d8d5d6ca7e77 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
0077ec935f55ad06db8114a398bf631effa632d8 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
e6160aaa4ed9d63c0c99d00b7dba8eb4a661d57a tasklets: Use static inlines for stub implementations
2067315b0180ec87efb72cea36dfdd030ea503ff tasklets: Provide tasklet_disable_in_atomic()
2374641842e6fb64e37c881c6f3145edd51a10e0 tasklets: Replace spin wait in tasklet_unlock_wait()
79742a0604d9651879437bd8bb6bab45ba655b85 tasklets: Replace spin wait in tasklet_kill()
30e690719b278183ecf090252cd7cf759cab8985 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
28470bffd7c9eabc00caaea99aa6adf22445431c softirq: Add RT specific softirq accounting
51aea7786cfd9451dc873f502b166d432558b052 irqtime: Make accounting correct on RT
3a598833eb085ff3c7ae7a2076eb59c8280c71a8 softirq: Move various protections into inline helpers
b984728010d1f25c3f3bb93f94998166df43c953 softirq: Make softirq control and processing RT aware
0b4d40c20376300d3abc45c7ff15243f3f549076 tick/sched: Prevent false positive softirq pending warnings on RT
197513185e11444ec28bd5654a28350879e59c01 rcu: Prevent false positive softirq warning on RT
37697c647a1e2b756abaf9fcc666828c41d7c9d6 net: jme: Replace link-change tasklet with a worker
afd98af760ed4bb788affd587dc3cfd56917cb2a net: sundance: Use tasklet_disable_in_atomic().
431b91db357dd89c151016cc1a1abcf7039ace93 ath9k: Use tasklet_disable_in_atomic().
5e9c869bad4142ab44be5f3b11e9f59c4615e800 PCI: hv: Use tasklet_disable_in_atomic()
902d25ca53eb9c5a2f3b33c68f7544e4a3f0fb7e atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
ce0e41055a8554985c769aa5416a38a744c62e02 firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
5fe79eb500d40eabde066e77564732da682a6bb5 chelsio: cxgb: Replace the workqueue with threaded interrupt
0a7b9f489abe45645d082b812fba698db370fb45 chelsio: cxgb: Disable the card on error in threaded interrupt
79f095a728deab90d44f7efa32c21bd95061ab91 locking/rtmutex: Remove cruft
faeb359ecc616cee1febd18fa1deef104000f6be locking/rtmutex: Remove output from deadlock detector.
5e71dbbd691b4c363de987f72829aafd414b2ba8 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
176f4befcd06bc9831bf54df52493b583fc71412 locking/rtmutex: Remove rt_mutex_timed_lock()
ff1945166e889d0c0bf1b38730ccf0bf7990021c locking/rtmutex: Handle the various new futex race conditions
9f868dc00a3867ea6cb6effd3a98d2969f18c5ec futex: Fix bug on when a requeued RT task times out
96b550c97f615cf1455f1507fb1268c57edf3414 locking/rtmutex: Make lock_killable work
4e151200600eccdcd40d6cd62be6cb6e99e1d4c8 locking/spinlock: Split the lock types header
8206339e735ec71b68c1f40c8295adbb93b1b015 locking/rtmutex: Avoid include hell
6b24fcc93f5fb29c0d0743b3d0f8f60e43829679 lockdep: Reduce header files in debug_locks.h
6e678acf487f46a8aea7cb16d4109d752fec04b1 locking: split out the rbtree definition
cbfef82bde7f25f8a01ac39aac1e37f0dda18dc1 locking/rtmutex: Provide rt_mutex_slowlock_locked()
f618d3a9df4b742d5dbd344f60b54c94eaa67f25 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
3f045bdd0695018e44ff92d7792c1f95eba3e180 sched: Add saved_state for tasks blocked on sleeping locks
6b238d161374613f6a59b21c65ef7003084d7548 locking/rtmutex: add sleeping lock implementation
0893608c38213a5aee976c4c0043596e597dfca7 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
9251b69933df321670a43ff5da3f81d6e010bd23 locking/rtmutex: add mutex implementation based on rtmutex
26a83f5de2392f03a21e9667afaf2ce970042529 locking/rtmutex: add rwsem implementation based on rtmutex
e0d2c84a96211838ad931e276f1b041724bbe881 locking/rtmutex: add rwlock implementation based on rtmutex
1ab43ec74e570254f7ee267556541b743fa8fa95 locking/rtmutex: wire up RT's locking
0a7eae9d6e44f2f817c0f3db90d37db889a73bee locking/rtmutex: add ww_mutex addon for mutex-rt
94323e737924d115b7e2b9c7e7fc6aeab6d9bec7 locking/rtmutex: Use custom scheduling function for spin-schedule()
c6537ba5739ec269730c719cf4bc72912d4aa8ae signal: Revert ptrace preempt magic
0b43f7c7719f4c2ea996f5f304ea09bbd15382df preempt: Provide preempt_*_(no)rt variants
ba93a13aff40fdc9cb4dcb58f6185284eeafa940 mm/vmstat: Protect per cpu variables with preempt disable on RT
11545b7c49e894b03597ebc16ebfba12ebe63eb4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
df8e99f4dd43bdbddb4459393ab29290f35c4c0f xfrm: Use sequence counter with associated spinlock
d28b5298dbc6514ac0c025282c2f38c8ff69d31d u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
ee403be07e532b5dfab587a1574dbce384da0ea0 fs/dcache: use swait_queue instead of waitqueue
e3c0bd51c0e503b25dd9632fffb935d765945c8d fs/dcache: disable preemption on i_dir_seq's write side
777c6e8458f71b89af2f5ee69a02a4f1f0c9c10e net/Qdisc: use a seqlock instead seqcount
cbf12474bccda07b5178fe7228ae3bcb97401e44 net: Properly annotate the try-lock for the seqlock
f7a5cccdbad1e51c13ee6b225f4c433dc54375fa kconfig: Disable config options which are not RT compatible
18c1f016969c7b2d7efda558fa23d3be7f77b777 mm: Allow only SLUB on RT
5db7b869fce055be68ca3f9351b3cc7e8a7ed42e sched: Disable CONFIG_RT_GROUP_SCHED on RT
2b7abc22e154b6da307a013118598ce6461321cc net/core: disable NET_RX_BUSY_POLL on RT
8388cfcc195ef6a41f89b58a581bbf261a7d146e efi: Disable runtime services on RT
a4a19502c5286117ec1adbbbe1b4a4a25c69cd76 efi: Allow efi=runtime
d696affa0eb80a0740e890b04239ee0cf74c5432 rt: Add local irq locks
345417ba57df1059862d231e4a722db8a2b535f9 signal/x86: Delay calling signals in atomic
02d10cdc63c7af3433102d80eba2651738492fbb kernel/sched: add {put|get}_cpu_light()
b635624fdc539f9b2411d54a68d7082341280a65 trace: Add migrate-disabled counter to tracing output
0dbbfd4f983ac0eeb2aa6d48c0a589c16d4c786a locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c1304f0fc19dba9cf1df5fdd8309643b24d26cb3 mm: sl[au]b: Change list_lock to raw_spinlock_t
bb5500479f16065d2b205ec14ae0503036489bf7 mm: slub: Make object_map_lock a raw_spinlock_t
d108e196022c68acfbd193932f4278c939e7563d mm: slub: Enable irqs for __GFP_WAIT
dcaba651be983db10f4adee7edceed25f37e8720 mm: slub: Move discard_slab() invocations out of IRQ-off sections
5c2890ac423f885d53c7ca189e91c2bc36f0e09f mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
b0ae13eb4a03d61e9a70bf670d72e5c99c4e7963 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
96a11eba605805e968a18e5377b8ed5e70ee1482 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
d99ca3e05eb346634a750a9049fef21eea081e59 mm: page_alloc: Use a local_lock instead of explicit local_irq_save().
cae47735aa61cbbe45725e02ecbe652eed5313cf mm: slub: Don't enable partial CPU caches on PREEMPT_RT by default
d55600d13c5ee95a9478f54a75e4b18565ff3144 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
b2823ba1210c7d9e86662c0b761bd0e0c6c3cc98 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
25bc258fc2376a4723f568b27ee18dd364a89605 mm/memcontrol: Replace local_irq_disable with local locks
0778c24805b154aa4ebfce6c57daa0adecc58a71 mm/zsmalloc: copy with get_cpu_var() and locking
2ee03aa971e33a45373b11eda58238ea14eaa04e x86: kvm Require const tsc for RT
1baae22cd7826cb13512ded9985c6b9dc49b89ae wait.h: include atomic.h
f1efc6f55754bbcf4821be111f2450a27cc6312c sched: Limit the number of task migrations per batch
7913042927f23cf7d9fd75ec5e07ecaa5d58e42f sched: Move mmdrop to RCU on RT
8ef7e0e64ee9e272b335eca66a8f7eaf7089e21f kernel/sched: move stack + kprobe clean up to __put_task_struct()
53589b7a42287c708fc9d1a6a22724797b87b641 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d82e109bca47d19e0262e87056050ba3e5aef59a sched: Disable TTWU_QUEUE on RT
5105b714adb0c6150ecc195f5279f8bcab38e625 softirq: Check preemption after reenabling interrupts
783930a53afe203315250f58b6e6bd3a08ef11fc softirq: Disable softirq stacks for RT
a7459a86b7c32a8e91b765e7db3ccd2a74d68cc0 net/core: use local_bh_disable() in netif_rx_ni()
4c7034ce1becb134ecf37e3c0efdaec27c9dc08e pid.h: include atomic.h
8a5c6c6e48c79ef429c67b7e0faa62599fe8fe1e ptrace: fix ptrace vs tasklist_lock race
b11fc005b730055181ba94ea680c437c1eb17648 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
225a32f47bf83c22da80bed77417380efbc9930f locking: Make spinlock_t and rwlock_t a RCU section on RT
3408437f4d0d324102528b5c79387dfaedcafdbd rcutorture: Avoid problematic critical section nesting on RT
9f22df5fb4aafc2dd1d8f9b176acf8f25528a5c6 mm/vmalloc: Another preempt disable region which sucks
ea37af203f49a35f79290f3074326d017a09fbf2 block/mq: do not invoke preempt_disable()
8ac66a0c41d1e7b508e59476233d9f08d951fa5c md: raid5: Make raid5_percpu handling RT aware
c16329f636a3ce4661ba7af6ac0058922b408e27 scsi/fcoe: Make RT aware.
6a84ab45f9a0a932e91ad8654439eb94437db542 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
713c2184cf8c87c85961b3fe7bbd8d3e73a723c7 rt: Introduce cpu_chill()
7c905ab2d38563a4a20223d2186d3825dc4ac063 fs: namespace: Use cpu_chill() in trylock loops
13e21e7b24edbd5fa877537a1d41c96d0e1a783c debugobjects: Make RT aware
4de91d83ecfd461ab843e448d4eb38bb8f8b36ef net: Use skbufhead with raw lock
7ea758f1a74e20b586fc009da0f4fe273de8a035 net: Dequeue in dev_cpu_dead() without the lock
d2f99af0b5af00ab86a973b15317ee8c31d7b0b1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
43daef7dd0ddb953167a74f23e43587401aaa3de irqwork: push most work into softirq context
9a7f7c5cd18fd080999bab21b2d6cf55ac9bc68d x86: crypto: Reduce preempt disabled regions
6248f3fd2b1457f75450aca618d86b752f4dfa05 crypto: Reduce preempt disabled regions, more algos
fe6d3635f60cdd711dc121f80d620f57282071f5 crypto: limit more FPU-enabled sections
1217f264e4626ce8888416bf60be081c7b2ea6e8 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
770aa84f546f270c3a19379f82ee69063be0cfe0 panic: skip get_random_bytes for RT_FULL in init_oops_id
8247d3340b76130fad198dd56475ba12b88e2f94 x86: stackprotector: Avoid random pool on rt
592b42c183de4cba4d3c5572ed00ca93221600fe random: Make it work on rt
ad6d8b2e15c3116728a72a299f5c299f622f3984 net: Remove preemption disabling in netif_rx()
34d7d797aa1e204d5d2cbb0e0a4a0091b626bd7e lockdep: Make it RT aware
e8bc99924642373f6f82d21fdbd2dc92dcb4d55a lockdep: selftest: Only do hardirq context test for raw spinlock
bce8d852617a7baf84321e890a3e3a1b8fbc387f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6317fef67549d233719ac474d76a6886566beb49 lockdep: disable self-test
b522b33ce92665d3f0065b2f7253ac002fda0717 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
12aa3a752a3cb68cab7c612cc22b435fec1b908c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
db895de17350716cfbe27b928cd25683fc02700e drm/i915: disable tracing on -RT
d5e27a3adc6ca6423b798557169ea253d1821c3f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
24cff14d3791643ebe81cf7e23cd51c6402a780d drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
2e793e19b803359a2be41918b23e444d3838a192 cpuset: Convert callback_lock to raw_spinlock_t
343093afd7bde996dffbf7f1ad58eae29a80bae4 x86: Allow to enable RT
345c31bbaee691661bb5ef3f07d2a2919b6b02cc mm/scatterlist: Do not disable irqs on RT
f8c9adfb0b622aa2286d864a04af85bad97fc2a8 sched: Add support for lazy preemption
69fd8865aacfe345baa44fd194976df92839d010 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
1a35cee550b96cff48eac17f7a358e5995bd8bf0 x86: Support for lazy preemption
7d4891e34f77a2b16e8f6d7eb4e1ba52ef7594a0 arm: Add support for lazy preemption
eb6ac1300546b4f119a2ff2e0d5b17f731dca42c powerpc: Add support for lazy preemption
fe068fca1101d6493ff29358867a0f9aa6d3fc25 arch/arm64: Add lazy preempt support
4d2d811b041dd2ec8227603fdc22fe471588272c jump-label: disable if stop_machine() is used
f178c9cb2c461ed28c0869bdfdd3ee9f22509911 leds: trigger: disable CPU trigger on -RT
3c2fc6cb0f1e63993340049c5fd5fad8a203bbc1 tty/serial/omap: Make the locking RT aware
7512e9e834945bae7ba242cbab6cd70269b3e7b5 tty/serial/pl011: Make the locking work on RT
2fc7c15300145fbb174ef484b4ee30e61b09c282 ARM: enable irq in translation/section permission fault handlers
5d6ee9c13d29f149d898436f010b723d103b0eda genirq: update irq_set_irqchip_state documentation
520ec23c8414fd39a5a06ad8c9330a881f14b03b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3f94c749b4f9364f04883225f24a8ff801a250d2 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
d50609760c32e535ab9c3797e93023d0aff240e2 x86: Enable RT also on 32bit
3b757868390fdb0b9a4b7c3b2f498ca91b9f0315 ARM: Allow to enable RT
2b55c7109b572b73b117851174c47649bc8b83f8 ARM64: Allow to enable RT
2646645fd315cc226982307209084191f0c50288 powerpc: traps: Use PREEMPT_RT
1467ae017b2c7ade49fc4cf33724eb0824abf25d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
40ef963144c7923549b8d227bb619a743a80588a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
82c094090b05de1c5ec7c6296d0f9648a8bf36c7 powerpc/stackprotector: work around stack-guard init from atomic
7bb8f4b5ea3c81bc9abedbdea9b3e2a2a6611664 powerpc: Avoid recursive header includes
1a984cf2ebdfe2314307982c65f83ea49621fe69 POWERPC: Allow to enable RT
d80b436770c0874f2993425e64ab48dcca359e7f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7cc1b8859312095ca43dd696e0c70d8690c8bc71 tpm_tis: fix stall after iowrite*()s
124f3059fedcb3eff3cb5a42b67b9f81f3b4ec4c signals: Allow RT tasks to cache one sigqueue struct
9726c24d33a77f5d5bebe5f759b159bb1f4b10ee genirq: Disable irqpoll on -rt
9ed227f121d050ca616933b3b16b79a749b6e060 sysfs: Add /sys/kernel/realtime entry
a4517bf5f3c3585f79f24d02ee15c4d6a9f64841 Add localversion for -RT release

--===============1564780969466669115==--
