Content-Type: multipart/mixed; boundary="===============4646722615794369490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 10 Sep 2025 00:10:08 -0000
Message-Id: <175746300823.632775.4070500192421149996@gitolite.kernel.org>

--===============4646722615794369490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: ae9468b2aec045dbfc6541c064db3c57c30d0572
    new: e9649d7c452c4703d354f6bf1acc06107009aa67
    log: revlist-ae9468b2aec0-e9649d7c452c.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 918b731a58ac56bd73ea58f9d2d32ea63c7d1a54
    new: 25e3e758ee893f6bc94b3c26be1946e273795488
    log: revlist-918b731a58ac-25e3e758ee89.txt
  - ref: refs/tags/v5.10.242-rt136
    old: 0000000000000000000000000000000000000000
    new: 896e74e19062d37209cb2a4b0790039417b5c537
  - ref: refs/tags/v5.10.242-rt136-rebase
    old: 0000000000000000000000000000000000000000
    new: 4e2712556f39a7c5bd85a0822f95a2f1f46d7710

--===============4646722615794369490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9468b2aec0-e9649d7c452c.txt

c72a75beebf9a603621ce4cffa13186340ec27ad pinctrl: STMFX: add missing HAS_IOMEM dependency
5ab0ec206deb99eb3baf8f1d7602aeaa91dbcc85 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
bbee61dcf2fbc95834c0b59ca689926f38c0bc06 scsi: core: sysfs: Correct sysfs attributes access rights
62f12cde10118253348a7540e85606869bd69432 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a4419861bcb47758bafa678a9f504beb5f493b0e nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
0ff42a32784e0f2cb46a46da8e9f473538c13e1b NFS: Fix a race when updating an existing write
6771eea59066fbb7e361293e500eff17466c2baf vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
1907d84475f870143f44968000730e02d51dafa7 net: ipv4: fix regression in local-broadcast routes
5dea003c7ced00a29507535e379aa6462c429983 powerpc/kvm: Fix ifdef to remove build warning
1ef115e82cafa219bd8b39891066e8ef0ad4b6da Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0a6a6d4fb333f7afe22e59ffed18511a7a98efc8 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b2516e8a36524d09d62b602fdb6a5b917a656138 net: dlink: fix multicast stats being counted incorrectly
0e07fb3b2684752cc7d4fc1f3fe4b7654bf5faa7 net/mlx5e: Update and set Xon/Xoff upon MTU set
f92ff7b441dfef2c7b005d326f7ac78029061faf net/mlx5e: Update and set Xon/Xoff upon port speed set
9fae5fdee266ff88bac4a9c75e7b821b4bfb66bc net/mlx5e: Set local Xoff after FW update
2c9b12737db721a98a0b40c38ca1d8ca4504f690 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
9546934c2054bba1bd605c44e936619159a34027 sctp: initialize more fields in sctp_v6_from_sk()
794399019301944fd6d2e0d7a51b3327e26c410e efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
31a0ad2f60cb4816e06218b63e695eb72ce74974 KVM: x86: use array_index_nospec with indices that come from guest
7170122e2ae4ab378c9cdf7cc54dea8b0abbbca5 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
99d73f18725bbb7396e8356f6ecdd6cc4722a28d HID: wacom: Add a new Art Pen 2
019c34ca11372de891c06644846eb41fca7c890c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
40a0ee419877a6cf34715debbd5ae18a17f59c15 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
be100617e89600c7fae0baa9b8cf39e8e9b3bbc0 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
0bab4c67a90f7b814aaeda033d80b53cdced7b93 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
adba5035614d38c45701c5a0833eb0eeed25e645 drm/nouveau/disp: Always accept linear modifier
c8c7818cfaedb872b251d4c6616c92cc72d5a294 HID: mcp2221: Don't set bus speed on every transfer
607581c2e3a86fb4a982c5d49dc604d17e34a3c5 HID: mcp2221: Handle reads greater than 60 bytes
fcd4f0444b3b2774638d12eeb78870464ce1a0a5 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
fbf2842887323367f6ebc903ce6e6c3d43b708da ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
d2d9ca50ad701997bcffb33958b2be3f40613baf ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
ef3343af1f3305ae04c757cd44f983cf1a7eece5 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
7fb0e7339a035bdc13281cc413b01f30ffe5ae1e ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
47de1eb74a37523e5ce1742aea49b74ea6299027 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
157ddfb05961c68ab7d457a462822a698e4e4bf4 xfs: do not propagate ENODATA disk errors into xattr code
c30b4019ea89633d790f0bfcbb03234f0d006f87 Linux 5.10.242
31755a5b68390d6bc7cbab2f4f4b111c790fcbe4 Merge tag 'v5.10.242' into v5.10-rt
e9649d7c452c4703d354f6bf1acc06107009aa67 Linux 5.10.242-rt136

--===============4646722615794369490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918b731a58ac-25e3e758ee89.txt

c72a75beebf9a603621ce4cffa13186340ec27ad pinctrl: STMFX: add missing HAS_IOMEM dependency
5ab0ec206deb99eb3baf8f1d7602aeaa91dbcc85 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
bbee61dcf2fbc95834c0b59ca689926f38c0bc06 scsi: core: sysfs: Correct sysfs attributes access rights
62f12cde10118253348a7540e85606869bd69432 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a4419861bcb47758bafa678a9f504beb5f493b0e nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
0ff42a32784e0f2cb46a46da8e9f473538c13e1b NFS: Fix a race when updating an existing write
6771eea59066fbb7e361293e500eff17466c2baf vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
1907d84475f870143f44968000730e02d51dafa7 net: ipv4: fix regression in local-broadcast routes
5dea003c7ced00a29507535e379aa6462c429983 powerpc/kvm: Fix ifdef to remove build warning
1ef115e82cafa219bd8b39891066e8ef0ad4b6da Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0a6a6d4fb333f7afe22e59ffed18511a7a98efc8 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b2516e8a36524d09d62b602fdb6a5b917a656138 net: dlink: fix multicast stats being counted incorrectly
0e07fb3b2684752cc7d4fc1f3fe4b7654bf5faa7 net/mlx5e: Update and set Xon/Xoff upon MTU set
f92ff7b441dfef2c7b005d326f7ac78029061faf net/mlx5e: Update and set Xon/Xoff upon port speed set
9fae5fdee266ff88bac4a9c75e7b821b4bfb66bc net/mlx5e: Set local Xoff after FW update
2c9b12737db721a98a0b40c38ca1d8ca4504f690 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
9546934c2054bba1bd605c44e936619159a34027 sctp: initialize more fields in sctp_v6_from_sk()
794399019301944fd6d2e0d7a51b3327e26c410e efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
31a0ad2f60cb4816e06218b63e695eb72ce74974 KVM: x86: use array_index_nospec with indices that come from guest
7170122e2ae4ab378c9cdf7cc54dea8b0abbbca5 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
99d73f18725bbb7396e8356f6ecdd6cc4722a28d HID: wacom: Add a new Art Pen 2
019c34ca11372de891c06644846eb41fca7c890c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
40a0ee419877a6cf34715debbd5ae18a17f59c15 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
be100617e89600c7fae0baa9b8cf39e8e9b3bbc0 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
0bab4c67a90f7b814aaeda033d80b53cdced7b93 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
adba5035614d38c45701c5a0833eb0eeed25e645 drm/nouveau/disp: Always accept linear modifier
c8c7818cfaedb872b251d4c6616c92cc72d5a294 HID: mcp2221: Don't set bus speed on every transfer
607581c2e3a86fb4a982c5d49dc604d17e34a3c5 HID: mcp2221: Handle reads greater than 60 bytes
fcd4f0444b3b2774638d12eeb78870464ce1a0a5 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
fbf2842887323367f6ebc903ce6e6c3d43b708da ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
d2d9ca50ad701997bcffb33958b2be3f40613baf ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
ef3343af1f3305ae04c757cd44f983cf1a7eece5 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
7fb0e7339a035bdc13281cc413b01f30ffe5ae1e ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
47de1eb74a37523e5ce1742aea49b74ea6299027 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
157ddfb05961c68ab7d457a462822a698e4e4bf4 xfs: do not propagate ENODATA disk errors into xattr code
c30b4019ea89633d790f0bfcbb03234f0d006f87 Linux 5.10.242
e0ff941ffee113a4a87d13e895602653394be568 z3fold: remove preempt disabled sections for RT
f0875886c3ed89ed8173334980e4fc4a16692f99 stop_machine: Add function and caller debug info
1d6160f30c5cf69b62afc6bf622789f6509c9a9c sched: Fix balance_callback()
a43610b800b4aa2abf157387582c924ef10f796f sched/hotplug: Ensure only per-cpu kthreads run during hotplug
473d190ec695297cadd31b1b852cfc5f8419d024 sched/core: Wait for tasks being pushed away on hotplug
fe1e534b876e50c1d3c93fc0578da79db4703a27 workqueue: Manually break affinity on hotplug
ddc7e2e3f50190cbe9b177f5175c69d0c5d6b701 sched/hotplug: Consolidate task migration on CPU unplug
6cac031d00ec20d8dfd89c34281be7af5813350c sched: Fix hotplug vs CPU bandwidth control
8a456512c4a9eec9a114df19e55f06bb21bb9238 sched: Massage set_cpus_allowed()
2bdb224eaf87b48b62b7f3f2c0718975d8f46eb8 sched: Add migrate_disable()
fb888499690792379817f22d20cb9d4e16cc2a2d sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
1aef591ef922f940f277e850bf9bce7fdc929c0e sched/core: Make migrate disable and CPU hotplug cooperative
1a330568a83ce108cfabf92b99491183ec47c20c sched,rt: Use cpumask_any*_distribute()
f89c51964d7e9b31c8e19bd677e0b30589a7de71 sched,rt: Use the full cpumask for balancing
3eed6d2f970ebdb5d0a38db830c10e17c51bd984 sched, lockdep: Annotate ->pi_lock recursion
5c6f264e89fcce29f768c4ad9d51145b0f5c0c65 sched: Fix migrate_disable() vs rt/dl balancing
b076ac4324b9956dc7be845749a28d44fc710b0d sched/proc: Print accurate cpumask vs migrate_disable()
ee6a3db813e633fe68f0a451c6eec028b90e666e sched: Add migrate_disable() tracepoints
346a1f0e2f3f726e6677d31449f1e0c716ab6003 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
8867023ea089e6a14ad7ff823b9d5d045cd3d9d6 sched: Comment affine_move_task()
1b86fba7828faa2cfd3d50da195eda8171749992 sched: Unlock the rq in affine_move_task() error path
91403c16cefae3ce92213dc77fe2b8939c4a2f25 sched: Fix migration_cpu_stop() WARN
2ea3a67e7c0392cb5a8f60ace7305c75ef978f56 sched/core: Add missing completion for affine_move_task() waiters
9b7ec56f9cfabe470bda38635c83de8e3966efe6 mm/highmem: Un-EXPORT __kmap_atomic_idx()
0115dfc0528515b4d7ff8b0e19532d30f3108b91 highmem: Remove unused functions
5732eb32503f22946733064364400237f4fcb875 fs: Remove asm/kmap_types.h includes
ddff1ddd54dce0a1567248e0f16a383e6e03284d sh/highmem: Remove all traces of unused cruft
f0034c44a891572a0f29e3877a67dc579e5e5e32 asm-generic: Provide kmap_size.h
d88f2b99174ceedffe428ed8a73fb0b40b158216 highmem: Provide generic variant of kmap_atomic*
2cf2471f17e177dcac96bb1236392a0a50e1273e highmem: Make DEBUG_HIGHMEM functional
ed5d192081e2984193e5db723cca7077ea19e2b0 x86/mm/highmem: Use generic kmap atomic implementation
a6c653b81383d3617c7a60eda98f46beb9e04378 arc/mm/highmem: Use generic kmap atomic implementation
c50ce1ab8c11f940c680ccf376deee6444978423 ARM: highmem: Switch to generic kmap atomic
3ae31f917c0b3a718acb8c4310e5fc0f3972387e csky/mm/highmem: Switch to generic kmap atomic
5ac7a33f4a07b7664619e61f6960a78e5827c246 microblaze/mm/highmem: Switch to generic kmap atomic
25b4a8ce437a0eca7daea1ed1162fbb993ff5500 mips/mm/highmem: Switch to generic kmap atomic
52530e030ae5a7d53ad304fcb1358e8770297996 nds32/mm/highmem: Switch to generic kmap atomic
5e8e627412a8cef69f2cf2ee825948e32bc9a745 powerpc/mm/highmem: Switch to generic kmap atomic
501830c4c0f5ab67f3bd53b01a8b6cf50de1d65b sparc/mm/highmem: Switch to generic kmap atomic
79af61e362ed05f75ecc6a3741d9a044b4a424c5 xtensa/mm/highmem: Switch to generic kmap atomic
010914f39d0574d08276a261e230135c92839972 highmem: Get rid of kmap_types.h
d8e6c7b952833a84ed61d8706c3a2207044e5327 mm/highmem: Remove the old kmap_atomic cruft
8e0e72a2c0aab297be657f8d14aaf54595625072 io-mapping: Cleanup atomic iomap
7972744c0ad56794ef55707c3cd9f15ceab8925f Documentation/io-mapping: Remove outdated blurb
2106aa93c2c89578fee973b001210276c4e1fe8b highmem: High implementation details and document API
da800577d793c709920eaa0d2a8858707ee33a69 sched: Make migrate_disable/enable() independent of RT
f557b0f4c380922064da99377b26a7081e7be10d sched: highmem: Store local kmaps in task struct
10009146f8bedbdf80e38f3f3fa2df2952748034 mm/highmem: Provide kmap_local*
72c2dc5bf32b322e6764f1189b74258db6697697 io-mapping: Provide iomap_local variant
26d42ff4deaf1fe09543afaae11201371a6180b1 x86/crashdump/32: Simplify copy_oldmem_page()
8ee300a5e13163fb866786c018962ea5b5a782ff mips/crashdump: Simplify copy_oldmem_page()
d88d2c1ce275fdf2f9d807ad685baedbe7d14f21 ARM: mm: Replace kmap_atomic_pfn()
9ba19e602e9951d1b17b17e18244b3d41d064864 highmem: Remove kmap_atomic_pfn()
966a9ed4cf4bf5b8b8fb3e3f081b02dd9549b939 drm/ttm: Replace kmap_atomic() usage
5ffcc644d00a6fd8d75cc5a069ea8f251f5920de drm/vmgfx: Replace kmap_atomic()
86765037ae2e1f0a799b6af2391c540a7c92eb02 highmem: Remove kmap_atomic_prot()
59905e6c799457ffec25eb14b467eac82df474c1 drm/qxl: Replace io_mapping_map_atomic_wc()
19239cde22ad4231d57d0dfe40ab78e24a342077 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
746554d28b786576ab90476e4572a1f6264b4f25 drm/i915: Replace io_mapping_map_atomic_wc()
6624157a97feb15952629686cfa8cce48812a80d io-mapping: Remove io_mapping_map_atomic_wc()
67b3cbedf9cc3f4a7835a65dd515e10d7238d24c mm/highmem: Take kmap_high_get() properly into account
81d2e3dc10034a8d20fb306720161c9ed1196a64 highmem: Don't disable preemption on RT in kmap_atomic()
76bb27e4a34592aafe24e38f07dff5b426fdcb68 blk-mq: Don't complete on a remote CPU in force threaded mode
2a0f82f56632a3ae56f02b1e5d11580c35ce5a8a blk-mq: Always complete remote completions requests in softirq
e07f3e9a5e95da3e2484f54d70c994f43d0f70ce blk-mq: Use llist_head for blk_cpu_done
ce93be47fbcb079c578ccbd813f958c077aaa48f lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
8ff90f205a88a3734db896dbe63056ae180ef6d9 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
91b0344c0c3e416e58af11ad251e78255b8cf4f2 kthread: Move prio/affinite change into the newly created thread
583a072438dc69bea7a0888516a1d24447193100 genirq: Move prio assignment into the newly created thread
57b1c3b966ce9cad3b90947cac8fd7eab01d13dd notifier: Make atomic_notifiers use raw_spinlock
b30ae912a50c15f14248648993b359682643e890 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
4e476fb8f1949a28ed27866ce22f0884e3eaecb0 rcu: Unconditionally use rcuc threads on PREEMPT_RT
d6b4f1a16595affb127a24c007d4379bdd5ba3c9 rcu: Enable rcu_normal_after_boot unconditionally for RT
ac0283dca9ed9d678f6a257b00f0c6b3dd43db1a doc: Update RCU's requirements page about the PREEMPT_RT wiki.
c4db96f335fcaf00786a3bd7893d2702c98e89a9 doc: Use CONFIG_PREEMPTION
034029398394f43a5aac0896923f4e8ecf3c432d tracing: Merge irqflags + preempt counter.
4f9003e658ff53d7c9c0397d9b56487fb43b9860 tracing: Inline tracing_gen_ctx_flags()
3b4f8a72cb2774e3bdfce59e520c86ec876c9880 tracing: Use in_serving_softirq() to deduct softirq status.
40dce22ced53d0afa22ae760676ffa80bbbe1b7f tracing: Remove NULL check from current in tracing_generic_entry_update().
d349a1b51636aa9d3fd427f75872d172610ac911 printk: inline log_output(),log_store() in vprintk_store()
00ac73becd9602e8da812d8ac6a08a3b2154dbe5 printk: remove logbuf_lock writer-protection of ringbuffer
007568c97e3bfc5bedf145607a7590fce1577bf3 printk: limit second loop of syslog_print_all
ae5b07f9c923934a4f8c3921d0cc7557071ea94b printk: kmsg_dump: remove unused fields
5b08c42b53859179d0efc6dffb492a7c5ce8b300 printk: refactor kmsg_dump_get_buffer()
d16c30d8aa684dd00074dec18c2209f5d5b16b80 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
5257746a43359896663d802f479d8ee509f9742c printk: introduce CONSOLE_LOG_MAX for improved multi-line support
90be06782ce7148b892bc75c137a2b0fc3ffdf26 printk: use seqcount_latch for clear_seq
718d2f6dba1566e82ba224f2db0eb6f0b1f954d3 printk: use atomic64_t for devkmsg_user.seq
4fc9718ae32cacc2440d4ebf8e507ae5cce03be9 printk: add syslog_lock
97452b0035d1dd3988c8f0c5715854d462429773 printk: introduce a kmsg_dump iterator
e195da197dfd51f7a9364c3e032104defd3e40f7 um: synchronize kmsg_dumper
9dbdbf72ba62e0c569de9550c86ecbfff842c340 printk: remove logbuf_lock
9cb100b3d2c962f8d13e3899f9549bd99651b58f printk: kmsg_dump: remove _nolock() variants
80a29fb1ae79e9a803263b522745a7f307a66f45 printk: kmsg_dump: use kmsg_dump_rewind
b08db7e2339670a7fd36f970480a2a24fb452824 printk: console: remove unnecessary safe buffer usage
445a168edf0e9df4ec1935ace97fb799051a7d04 printk: track/limit recursion
8e081feaba3a0c11e8b3f7d1267aa50aa0cd4328 printk: remove safe buffers
b179d647ae4984b928da5cd60ca00562b99cae3d printk: convert @syslog_lock to spin_lock
0c37a6742550cda86077ae9def10b7f5a887d897 console: add write_atomic interface
6c0ccbae2b20c4385b4588220d191a7679cd52d0 serial: 8250: implement write_atomic
bd67924213dbb7ad2566e32edab5a842c8e32291 printk: relocate printk_delay() and vprintk_default()
33c4231cd361d7f58d596eb631bd3367b6974bc9 printk: combine boot_delay_msec() into printk_delay()
09bf5ec29cfc8748df999c1b61d3bbc5f2713201 printk: change @console_seq to atomic64_t
877a2a2647e503af35ac1027070e906cc9ffaabf printk: introduce kernel sync mode
e7aa70b8eacd786e8158add5db12a5c364bff375 printk: move console printing to kthreads
d64b2850fb7ff878c4904b78aab8970322e7ff11 printk: remove deferred printing
1e1a51d5d4be6a22eee37fbed2b294bc14dc30cd printk: add console handover
84565568742ecf3469d1ec01dc7837a069bb29e0 printk: add pr_flush()
f2876b508512eeeb73cd9c23de9df70ac01a4088 cgroup: use irqsave in cgroup_rstat_flush_locked()
80ba3d5bf19ed1e5279b054cd38870047fabc994 mm: workingset: replace IRQ-off check with a lockdep assert.
b4dcb7cc1511b76c3274b91bfc82c1b60f1104f9 tpm: remove tpm_dev_wq_lock
01c858c1aa942bfd3adf5d3d3ed725eca180238d shmem: Use raw_spinlock_t for ->stat_lock
26a9ab1b010f00e4ae35a41665558815a2614775 net: Move lockdep where it belongs
b611d6e80e9d497dc181aaa54b46c2889d1f879e parisc: Remove bogus __IRQ_STAT macro
6655f2870ec899b6f84bcc3f34f0437a1a1420cd sh: Get rid of nmi_count()
07c02f6b1ce78c81db533f4e127a40433ebfc099 irqstat: Get rid of nmi_count() and __IRQ_STAT()
49ceea946a4aaadcbcad006a1253aef348403c5c um/irqstat: Get rid of the duplicated declarations
3e0f4ae280e25b6c225111ec05e57e2d41bc69bc ARM: irqstat: Get rid of duplicated declaration
ae9df75deab23b9006d2d5319873c53dac791e18 arm64: irqstat: Get rid of duplicated declaration
4a474f786ac1376e0c970202aa4cf53080711a3f asm-generic/irqstat: Add optional __nmi_count member
b1c3d5d2c576d3e606c002171cca42182de5d976 sh: irqstat: Use the generic irq_cpustat_t
92556c78e42ea4c0586d1625e7bb085c3e6007e9 irqstat: Move declaration into asm-generic/hardirq.h
cd5de27dd5abedf93242289e7762a41bf40cdd1a preempt: Cleanup the macro maze a bit
5c246a2f2cea1f5beb15f803874b301895c02646 softirq: Move related code into one section
c7aa9e6837f86500508ed48c666bc6d2dbbc1e95 sh/irq: Add missing closing parentheses in arch_show_interrupts()
fde0059dab34baa4f643ad2c431247b4585e8530 sched/cputime: Remove symbol exports from IRQ time accounting
a0456881b6caeec628bb7239ddf3c34d4c6c6f7d s390/vtime: Use the generic IRQ entry accounting
39b8f883a855fbf750bd294ee8852a706f50d602 sched/vtime: Consolidate IRQ time accounting
43c367bd3df6815c8b86a31dc4a5a052e944136f irqtime: Move irqtime entry accounting after irq offset incrementation
4e9dec5bf852dbb2cf5e01bb29b91bc1b5eae7ec irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
852deb19dcf413f97e99a61a07d0efbbc45df14b smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
23b9cdd58ec3de1d267c2f7d0f87423ae5a76841 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
947c005e6884d97d0947a9b3ff7a77b353904d2d tasklets: Use static inlines for stub implementations
79457a11ddabe836edad35481a2a9120f032e144 tasklets: Provide tasklet_disable_in_atomic()
61d78efbd744e220d692e9f11130a66c8f38b79e tasklets: Use spin wait in tasklet_disable() temporarily
3ec421ec9b170752239b5901f62e087e89975c56 tasklets: Replace spin wait in tasklet_unlock_wait()
3d2e47f776109105a664e7659a3d7c4b125884b4 tasklets: Replace spin wait in tasklet_kill()
6a7e85662edd5391c0e56e38432e2fb9e68e3c26 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
13005767ce614e63072f8c16df0b99d91abf35e6 net: jme: Replace link-change tasklet with work
98504345f38d2a71218069f24e959706ee5edad5 net: sundance: Use tasklet_disable_in_atomic().
f6bb5b8e64bd6ad6ea2318dcd78745698ebc1d3e ath9k: Use tasklet_disable_in_atomic()
afa55202a805ecc5b5df7b5fddfbd1b524fe7fbf atm: eni: Use tasklet_disable_in_atomic() in the send() callback
06e3246ff3133136d1072ffe9e46f05df8ed7360 PCI: hv: Use tasklet_disable_in_atomic()
7a44d388e576adf440adc03ea7052f8979e26009 firewire: ohci: Use tasklet_disable_in_atomic() where required
f0e00fd32da3ca33942360aeb279bb750b5a5e90 tasklets: Switch tasklet_disable() to the sleep wait variant
7c17311f3b5607392047b4388691270002635363 softirq: Add RT specific softirq accounting
6498b173a8f4cd01f2630ca7ca6e8e3bf5732d01 irqtime: Make accounting correct on RT
e11f6ee16670fdc88f76b2b3deef0e4353945409 softirq: Move various protections into inline helpers
8cfa0e8f6ceaf36b5aa6e425437276ffad695637 softirq: Make softirq control and processing RT aware
5cf7106752a165a8384826caa08b3736df238072 tick/sched: Prevent false positive softirq pending warnings on RT
af5b70df7653ac266f037a7d4c6423f001081769 rcu: Prevent false positive softirq warning on RT
3f817d30d79874f7312595dab115647f49e37475 chelsio: cxgb: Replace the workqueue with threaded interrupt
ec247c2547e262f7891f45a79b814b60dfe89380 chelsio: cxgb: Disable the card on error in threaded interrupt
5eb6c0bf72fbd93123043c267861caac0d598050 x86/fpu: Simplify fpregs_[un]lock()
54fee84544f26a3511ca23e16cef4e3dc7f6c9f8 x86/fpu: Make kernel FPU protection RT friendly
cc75199bc56334867718197ab9e71cbbbe5aaa55 locking/rtmutex: Remove cruft
48255dbeac2fd3dbab72e14999e3ee72863c346b locking/rtmutex: Remove output from deadlock detector.
94185a6b2c75eee8d682eba9f6d8d5ad54d98c62 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
8ec47db639baa369be5345013292e823e8788d95 locking/rtmutex: Remove rt_mutex_timed_lock()
83fcc551804221e5c2c67d9f891e8ebd1ac8c65d locking/rtmutex: Handle the various new futex race conditions
e40d9f7e9efa0ef487c6fd8acb44349c0d97a16c futex: Fix bug on when a requeued RT task times out
da609b4e923ec375ccdc1c94e5f793f783eb5621 locking/rtmutex: Make lock_killable work
a16a8b19950d96f103f50f63c8766e8050ca36ad locking/spinlock: Split the lock types header
fa091cf95f3bab768887133d40725619f6c9ae31 locking/rtmutex: Avoid include hell
bbaf9cb6a2c44da93bf585e4653090672e606093 lockdep: Reduce header files in debug_locks.h
f27f7dfb2ff27b04bd5d18ef8f84b9d2084b0749 locking: split out the rbtree definition
ca8bcef6f012e8d2530426032f7ad6536d0052a7 locking/rtmutex: Provide rt_mutex_slowlock_locked()
da7e647b7e5b0954d7952c58997bff9506281081 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
4c7548ebdaf16fbac2e07d60314c02413935f930 sched: Add saved_state for tasks blocked on sleeping locks
3c433bace76a0051c75c12ec380081aea88163f0 locking/rtmutex: add sleeping lock implementation
e4d056e9ecc44466365bc5250b21c65258503464 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
2e102dfd65d0b7194b1748c0fcacf78bd9580600 locking/rtmutex: add mutex implementation based on rtmutex
779528353facb896eb9f583840786ee3ca90a21f locking/rtmutex: add rwsem implementation based on rtmutex
c7c056ed74ee3c38c0be50702c91796c1c3d6c6f locking/rtmutex: add rwlock implementation based on rtmutex
f8995b971eab6f9357361f68924ed6b623d69fb3 locking/rtmutex: wire up RT's locking
41b3cc2b850fd9536d0ab9030b46962e1cd39d32 locking/rtmutex: add ww_mutex addon for mutex-rt
bbf8b65984c0f99d9c5b5e81d72a6c8ca0fd909e locking/rtmutex: Use custom scheduling function for spin-schedule()
754ea67f02be5e7543f7fd13f36fe05c08a3bfd4 signal: Revert ptrace preempt magic
3d5f75aef64ac2d165de3c52e5678def6e1ac940 preempt: Provide preempt_*_(no)rt variants
1d07cbb5706ece34abfb9e0295a64b234c6b1de8 mm/vmstat: Protect per cpu variables with preempt disable on RT
b4ca8f31a0f4eb0a81fec544bd347c2ec0280106 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7f9f24f4d5969148e5d9701b5c5bcb05b7ba2182 xfrm: Use sequence counter with associated spinlock
8211c3535680cc387b411e3c3d92746d1f6118a5 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
62f2a30a2cb2846830e3a76e83c7e77b0e225f56 fs/dcache: use swait_queue instead of waitqueue
f8f4c604462cf1f06e8f48db7b6f89dea66c6cfa fs/dcache: disable preemption on i_dir_seq's write side
e76ee50cbf28ea9ab2c59ba3122ca37f88574261 net/Qdisc: use a seqlock instead seqcount
3136218701da9013e0f50faa208b2bd35eb1d352 net: Properly annotate the try-lock for the seqlock
cf487112a6914fab7a2fad71c0fd32cb120c6040 kconfig: Disable config options which are not RT compatible
7061668be0daaceee835dbd7169a7858b9fe5050 mm: Allow only SLUB on RT
bb579a5bf6352316581620aa2655b40055105ef2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e911f1963506aeea542d8d56864a2aa90cfcc032 net/core: disable NET_RX_BUSY_POLL on RT
6a8f9cc52c66be39ecf5f29f96c105c16d3d7c1f efi: Disable runtime services on RT
3600a323d020ccbb950aded4b2e1d04d9a16186f efi: Allow efi=runtime
7cd88ae7a347da3f1ae24ba5cef51e7c3c86ccda rt: Add local irq locks
ae2c16d890c2c01d8c61de9f27d6515fba333ffb signal/x86: Delay calling signals in atomic
c703a9dd31ba926afb653d8c3ca2f617c17a1f57 Split IRQ-off and zone->lock while freeing pages from PCP list #1
4ab77133daec32934f7d0a6880a94b6f96724f12 Split IRQ-off and zone->lock while freeing pages from PCP list #2
7da0fab57b74529b0b635d7a2caac665672db16a mm/SLxB: change list_lock to raw_spinlock_t
3720838fdd4440f2f0a142d3f4579a95896c5025 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
c38004cdda4deb763f6e42b46ad9adacd7eed98c mm: slub: Always flush the delayed empty slubs in flush_all()
6445e8790a8c4a739c89879df1006918686e6d70 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
576777c59b12a7bc3d807def16df5398bf398eaf mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
76693b4f459ac06ac8beb184b7a4b422c7e2d7eb mm: page_alloc: rt-friendly per-cpu pages
7a17831165e494a7131b00985abbe81be6dc28b5 mm/slub: Make object_map_lock a raw_spinlock_t
8aad4e1146bd3fdc8d0704d686f181c7d930298d slub: Enable irqs for __GFP_WAIT
b93eb3e73346693b704a8ac223047a8997d42c92 slub: Disable SLUB_CPU_PARTIAL
1acef628712e4584cf9c25e3fa97c90ea68ca763 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
d0bdc67a549a97ea8a339772c5bbdc87b7b7b75f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d7382d32b56f2ed5aa70e8d1e795a7da380af812 mm/memcontrol: Replace local_irq_disable with local locks
969a7c7ce3f50a387b77b36ae67b923e39b3a1ba mm/zsmalloc: copy with get_cpu_var() and locking
45d617bb36b618ec162809d3ed29452d66ba9679 mm/zswap: Use local lock to protect per-CPU data
ebbc40b89e1303147837d83e7db52a2a099dce4c x86: kvm Require const tsc for RT
51c88b9fcc48e067d206f4b22ed1b0cf024641eb wait.h: include atomic.h
0975df40b8e9825b2b95723543d4644e186d0f63 sched: Limit the number of task migrations per batch
abbd15fb450d219c07f8e47aa47f853ad80bc646 sched: Move mmdrop to RCU on RT
f8fab6ad795d075fb5316a9bae54fa831afb62a1 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e4d859359d385187552835b5eb7e8b5bd5a71aca sched: Do not account rcu_preempt_depth on RT in might_sleep()
6e3e95d467e3f66eda8594127c0afb53c9888000 sched: Disable TTWU_QUEUE on RT
1eedfa6644ab58e4a09951194aa37861fe851f3e softirq: Check preemption after reenabling interrupts
769cac5f6390e38b19e4f8edb985cca4cb1dd5a2 softirq: Disable softirq stacks for RT
e80e47cc745fc8e0b98897a506124690c7fa4998 net/core: use local_bh_disable() in netif_rx_ni()
72f1697f9ae9ea87919ede38c63f5bd40ebe66a4 pid.h: include atomic.h
72480f7b3100991c3ca3ce39bcea8bb456e57c74 ptrace: fix ptrace vs tasklist_lock race
d9e200f53d695eb2f25758cf9fda9acf4e39adef ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e673f0615e7b334f271a0045e0eb1756e3e7cd00 kernel/sched: add {put|get}_cpu_light()
c1c580ceb067dcaf458bf811ca647e9ff1279c66 trace: Add migrate-disabled counter to tracing output
c8f64bac507fe483ad10be5bcfc3866d9009360c locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
46bc0075ae373eb2a42a5087b15052d294d4f3be locking: Make spinlock_t and rwlock_t a RCU section on RT
700d67ee8fc75ef284db38c0873ba406055aca6b mm/vmalloc: Another preempt disable region which sucks
cc568e488593567bf887c9ef79a2115aff1769c4 block/mq: do not invoke preempt_disable()
11c5d04fe8b172b3e6e95dc67cf4bafd17db7ca8 md: raid5: Make raid5_percpu handling RT aware
4c16d85e95c9b1bbfdb1a5faaa2aeafae1739ba6 scsi/fcoe: Make RT aware.
d460890d03e68ca40fc2d353a41174fb2251497d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e61ed989a4ac98b3ca472f1ffb9ac944c4cc76ea rt: Introduce cpu_chill()
1b5ce2bd62a51306c4a867556fb866d6024d6139 fs: namespace: Use cpu_chill() in trylock loops
e47dd221e5f390bcf0dd3da1ef27048ee890cca9 net: Use skbufhead with raw lock
9c4a0ee315541bae7d18926990131f3a7a2aa984 net: Dequeue in dev_cpu_dead() without the lock
b90f6f40c9866f43f0a4a23e04033da72f13c3bb net: dev: always take qdisc's busylock in __dev_xmit_skb()
8b7ef2289166d345eed83d7631a1baf4a5597a20 irqwork: push most work into softirq context
1810c38433b5d9cc1d21195d51af0577c97ac0a2 x86: crypto: Reduce preempt disabled regions
4813a8e5741adb192b7f181323c4fbc17c50b56b crypto: Reduce preempt disabled regions, more algos
a09a10a21d4bdcaf34521e97d2c1aa6fd66665f8 crypto: limit more FPU-enabled sections
d1faa7326b812923bc168a2259b8774ea091c864 panic: skip get_random_bytes for RT_FULL in init_oops_id
b9cb28efd6d221eeeb01bdacc5ea8b08c8478988 x86: stackprotector: Avoid random pool on rt
1416e87acfd3297639032debb972f75a0f49b6df net: Remove preemption disabling in netif_rx()
c9eb0427bfd8ed325098e3cac1e9fc1169c62bd1 lockdep: Make it RT aware
b16dd6d16d24acc4f8d49c1eb4a65337f7a1c3bf lockdep: selftest: Only do hardirq context test for raw spinlock
ce8188a1f0d0abd11f14ddf3ec3820454a14187d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
bf0d154ce794a3d523246645fe797a806acd8334 lockdep: disable self-test
b938a640c7c46e0ec321e99fcb7a067cddecd7d0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fe9c1c62940020b1b0a02897281f2aa0c80478c5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
36cb5e1aae2a580fe91e8794d9509037caac344c drm/i915: disable tracing on -RT
b21724405a2cf1c49a7adae42d7614cd9321beb2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fd9a471456068746ec8dbe7b6c60d550b5ee8a41 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
35f5ed8acd9a5e83b5c9594ed115c179cf11c5f3 cpuset: Convert callback_lock to raw_spinlock_t
5b41169716e2ffb80ebcc2882a037da0eef6f234 x86: Allow to enable RT
5e9182ae02759d4fcd250d4d787aa72c3009e345 mm/scatterlist: Do not disable irqs on RT
c08263ebfe636dc189f1c222f628164194fdcaca sched: Add support for lazy preemption
b88ddb9b0911a79334463b4f3a21b885cf07e1a2 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
bc35f0723f4743919ce92de6d0e7fb66b604d94a x86: Support for lazy preemption
4dd3b1e7b9fdce9aa9af5e5e33b629e5c6320f4a arm: Add support for lazy preemption
09e6e6f937fa3421165777f98a72f7803e949582 powerpc: Add support for lazy preemption
4cb5cc23425985e1db9679a3ec5b40d6f7b9e9a9 arch/arm64: Add lazy preempt support
6b8c4ba3f64638f5ec908d4320c418c18b5768ed jump-label: disable if stop_machine() is used
9e0554946b7b9f30022d1244d051c736681c49b4 leds: trigger: disable CPU trigger on -RT
d4c8c2e990882f554f18a4d49dd1eaae2c2634f2 tty/serial/omap: Make the locking RT aware
b5ab9aa1805f28404db022ebc621b0699ab0f022 tty/serial/pl011: Make the locking work on RT
0f6d1ae9e017831a10815d457a0cfaccf98d81da ARM: enable irq in translation/section permission fault handlers
d8acec13c0b5c66d93c2690377bef26cf0d9599b genirq: update irq_set_irqchip_state documentation
20419773e76512c95e948ef82ba4e690f2ff702e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
a11b8fbeea7c0d85d6b891708d55da2cfba1907f arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
ddb2b94d65933243a86c5832dd26a97581ce3a6e x86: Enable RT also on 32bit
8a317d35c6ad5412785efc2476e52a4e21de9e5e ARM: Allow to enable RT
be1bc945f8c995e30a6442c7d937afdab8fb7dea ARM64: Allow to enable RT
3da4937cddda62a7438b30cff222ab011aceb0f0 powerpc: traps: Use PREEMPT_RT
48b634a74d8ddb126f91033506f71a3ae0beccc1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
780ab5e5aa337bab88d52c7037e66cbe80896431 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
854661a73a14121b9f58f27b5630cca270e97376 powerpc/stackprotector: work around stack-guard init from atomic
ed298b129011ebab33dc1fa75c6389c4c0e92f3e powerpc: Avoid recursive header includes
0f161b256d98a2cea36d7fc09c241961843b6d5f POWERPC: Allow to enable RT
194bb690944af837b6d5f15a69130ae0b7da6fb7 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b5299e7a0c8700e793826fbbde104711bcedc2e1 tpm_tis: fix stall after iowrite*()s
cbc2aaa53639318d0528b0bd89a43a6385b8a52c signals: Allow rt tasks to cache one sigqueue struct
3ddfac0e8f7d06da9d7d1d9cba3e580bc576c74c signal: Prevent double-free of user struct
a9ededacbaa314eb90005a20d5df0d8fdd608c80 genirq: Disable irqpoll on -rt
c809aa2a52bba472933fd9935da1ccb2fc9e614e sysfs: Add /sys/kernel/realtime entry
f9823ed04512ef53d17648703de765584dee50e0 Add localversion for -RT release
9c72b5c015ff73d6add412fcc4372106cd050afd net: xfrm: Use sequence counter with associated spinlock
9edace8df61cf781dcdc65c8548fe6ff03d03cf6 sched: Fix migration_cpu_stop() requeueing
1275df7cf448b2d9c6c38b6f5c84922a621165d7 sched: Simplify migration_cpu_stop()
41a499aa9187330f85b25d5633af1956dd826bab sched: Collate affine_move_task() stoppers
69308fdb557c4b14105a9b2672f170afa7a48881 sched: Optimize migration_cpu_stop()
a6336debdc96cf25591f0c39c7b49059f5d8353b sched: Fix affine_move_task() self-concurrency
dd5dbd4c68370d17971a3eb108fccd2c0c9e58c3 sched: Simplify set_affinity_pending refcounts
b552e43b7a0b2ce87a63a0353aa42b226221d35a sched: Don't defer CPU pick to migration_cpu_stop()
0fd25ba844a30838885b5ca02471f7daec38559e printk: Enhance the condition check of msleep in pr_flush()
7b0ae13b543f31c8a48425dc449ed813ef1d12d9 locking/rwsem-rt: Remove might_sleep() in __up_read()
d3463c8c3a23ce3f37e89d1d752693eea7f04f61 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
3c42522240e37c1aad3144da9148428dc2b14f3d sched: Fix get_push_task() vs migrate_disable()
dd31f8ffc8afecb1d340844ab7d547b8178a4822 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d602d31b4f3806f00eb2d1a8fc9d6c1e8caaa180 preempt: Move preempt_enable_no_resched() to the RT block
9ae3decbff9de86f31f3362612f6195c53e078c6 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
90ee45e4d594c6e6ec363c0d6ca210cf518dcb0c fscache: Use only one fscache_object_cong_wait.
1c39b3b0aea2a71a3669e9a7844131b9c147f8a3 fscache: Use only one fscache_object_cong_wait.
8112c761018f3ce6ebba90ebb73ffbe0a53f12d1 locking: Drop might_resched() from might_sleep_no_state_check()
a5ba8833332ad3c3ea0d47fd31abf593e9d8b17c drm/i915/gt: Queue and wait for the irq_work item.
5b57fe8bfab1126d09060243f9b6acf559ee4822 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
fc2c4d310caacc946247cbc4d8623b2af9737a9e irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
07ff90b2796d2f253261529dc970155f581e50e5 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
bf759b943de3e90dbbdaf5a01e6a722aa0ffbf90 eventfd: Make signal recursion protection a task bit
689fb332b4bcea9e99ea22c54e482740a90031eb stop_machine: Remove this_cpu_ptr() from print_stop_info().
c4de278d02db36c9cdf217e43636fb408b93a1fd aio: Fix incorrect usage of eventfd_signal_allowed()
5b6d08e8267fcaa6b4cf3251d23aa4f90ec63ffb rt: remove extra parameter from __trace_stack()
c2f6a7b5a208862a9d5c215ae6b62c44ae45bb7e locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
e1e767443208aea4812147aee118962d8a59acdf ftrace: Fix improper usage of __trace_stack() function.
e634ebe4a1b78957cf644288d9efd8b9d12b6ffc rt: arm64: make _TIF_WORK_MASK bits contiguous
642f4021ae301587b67f6212ffa6c02349c7061b printk: ignore consoles without write() callback
6e8875025554a3f709d3f836df9897f047792c10 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
a714972be193bc843c5b20dd09bae6528d4885c1 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
9793ff46fee603a9b412ec2f03b940f56f7a477b Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
f3101517b02b7b0ebf616f5e615d5af821c46e25 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
cc21615b521af25c5546e5107c7b78f4c5cc3189 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
27890b9acf90faa8c4a4c8763a6adc74928cdf17 u64_stats: Introduce u64_stats_set()
138ef066749e44fb13283b81831a69a0d32b7d86 netfilter: nft_counter: Use u64_stats_t for statistic.
0f99605762439e6a9672c644094d250952af939d rt: fix build issue in at_hdmac
8c8ffe2315f6f8fd067bef2156a86f04dd5a5cf2 rt: fix build issue in be2net
25e3e758ee893f6bc94b3c26be1946e273795488 Linux 5.10.242-rt136 REBASE

--===============4646722615794369490==--
