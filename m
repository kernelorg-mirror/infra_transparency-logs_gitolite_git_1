Content-Type: multipart/mixed; boundary="===============6308447732005519670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 23 Mar 2025 13:18:18 -0000
Message-Id: <174273589818.2242008.5085700597396060619@gitolite.kernel.org>

--===============6308447732005519670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6d022a676f85bab702e8370a5a5f9ca8e2d2a5c2
    new: 0304373e4e25736ee6e4035e06956ebe11fd2bcb
    log: revlist-6d022a676f85-0304373e4e25.txt
  - ref: refs/heads/master
    old: 183601b78a9b1c3da2b59f2bee915f97ba745c0b
    new: 586de92313fcab8ed84ac5f78f4d2aae2db92c59
    log: |
         6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
         807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         

--===============6308447732005519670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d022a676f85-0304373e4e25.txt

337d1b354a297155579dea970fff9dd10ed32f77 sched_ext: Move built-in idle CPU selection policy to a separate file
17103b8504de68958b0ff412ed2ae2e6484fa65f sched_ext: Implement event counter infrastructure
f7f6142107f0e0dd4a2b041116461a049ca18cb0 sched_ext: Add an event, SCX_EV_SELECT_CPU_FALLBACK
9be0a1b0c8fbd21ef6d7f9428a76b759f9db0de3 sched_ext: Add an event, SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE
7125660bc16b7e87665bc859e7337388bdb63e0a sched_ext: Add an event, SCX_EV_DISPATCH_KEEP_LAST
824d4f2dce50da4b748c1e280cb50e4b82146ce7 sched_ext: Add an event, SCX_EV_ENQ_SKIP_EXITING
4f7a38c7c917436bb40f10c251a1a973e2f1ada8 sched_ext: Add an event, SCX_EV_BYPASS_ACTIVATE
5c605cd33cad957f3eff747e088d07db23808080 sched_ext: Add an event, SCX_EV_BYPASS_DISPATCH
d46457c31c432b6b717dcaebab634d5126e2969a sched_ext: Add an event, SCX_EV_BYPASS_DURATION
9865f31d852a40e39b8efb8feec69182e1002489 sched_ext: Add scx_bpf_events() and scx_read_event() for BPF schedulers
6df93804b718ec9741f056dae777f12332d54002 sched_ext: Print core event count in scx_central scheduler
2494e555fbaadf1b02eb89f3bee0cec95516f6c2 sched_ext: Print core event count in scx_qmap scheduler
bea1d19f03644b0eb7ac0b7d96f79a3af13f196b doc: Add broken-timing possibility to stallwarn.rst
df0cee43114bd212e3fc9add2a18639605049b95 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
21ef2498622197429c3105254587034d93a745b4 rcu: Document self-propagating callbacks
366ba3f7f9ce4924d544b9d2c6514a7b19270953 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
053ca72554df6923d703a1c072f1930e1870b040 rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
81a208c56ef6a07cfde338603e891cc647b73d21 rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
73298c7cf1b901809d2a7f3636e4635839ff8033 rcu: Remove references to old grace-period-wait primitives
a3e8162105e8266b94bb25d3d7e48645da4b0c26 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
764f6a81103e83dc552237f77cc769dd550d8e01 rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
ad6b5b73ff565e88aca7a7d1286788d80c97ba71 rcu: fix header guard for rcu_all_qs()
4dca1af414fb1f27c3350a65820cb0b91178e8fe rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
2c00e1199c060880a215b0d2b495b7738e8c69d7 sched: update __cond_resched comment about RCU quiescent states
fcf0e25ad4c8d14d2faab4d9a17040f31efce205 rcu: handle unstable rdp in rcu_read_unlock_strict()
83b28cfe796464ebbde1cf7916c126da6d572685 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
da2ac5623716cc3f32eeeafef9b7c08c73c2b20a srcu: Make Tiny SRCU able to operate in preemptible kernels
b459874faa7b6096982552498cab735075e53013 srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
5f9e1bc50a046578ddbfb05cda0f053d856bef98 srcu: Use ->srcu_gp_seq for rcutorture reader batch
56eb8be144c2bdb3a96a0d4365777fc64c65c5d4 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
795e7efec6ea7e9d597c3fced9f5307fae467cb0 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
821ca6fa15d864951da89233da8fd89e932d5215 srcu: Make Tree SRCU updates independent of ->srcu_idx
d31e31365b5b6c0cdfc74d71be87234ced564395 srcu: Force synchronization for srcu_get_delay()
780818a68132d45d074353fc66f5f116074c3c14 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
4d86b1e7e1e98eb1f0e3c5a4635a5c37cbd22919 srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
f4bde41dd19db5e2ea9e0b4a19ac2573f7244d03 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
4937096b579a36cfa5764a229d1a89542e10cf5b srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
443971156cebfc54a5f5c37a5702c13a2bb06755 srcu: Move SRCU Tree/Tiny definitions from srcu.h
c4020620528e4e22a051900654a70dcff0ab218d srcu: Add SRCU-fast readers
176d19eecb4821e541e68fdc57b2d7907b52cfd1 rcutorture: Add ability to test srcu_read_{,un}lock_fast()
4c3fca0f5990af9a3c15a2944854ce08c5937630 refscale: Add srcu_read_lock_fast() support using "srcu-fast"
c143bac019152c4aa34b5fbd000df28ca818f2f1 rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()
dfe442c943b7ab86f3eb2228e32179bda1402e96 srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
729fb74889d94e6051d6ef2b21c769fe7e54f176 srcu: Document that srcu_{read_lock,down_read}() can share srcu_struct
f8b8df19b2dcb528e97395fdb74ca18b61db5207 srcu: Add srcu_down_read_fast() and srcu_up_read_fast()
3cec27453db49a176e688b7721c3cd26be5ef835 srcu: Make SRCU-fast also be NMI-safe
623b52802bb0b33bee28716002249aae5d89c5ec torture: Add get_torture_init_jiffies() for test-start time
b8726c5aa6e8e0f4e8abc27f0c81db9f294958dc rcutorture: Add a test_boost_holdoff module parameter
84ae91018af56184afabb1bc08b5c117a0634e5e rcutorture: Include grace-period sequence numbers in failure/close-call
2db7ab8c108669d0b7d87c617edf0a8e132bd1c7 rcutorture: Expand failure/close-call grace-period output
a8f7c9c4576de902327cff5890d0fe882fb9bada rcu: Trace expedited grace-period numbers in hexadecimal
65e6ff0f31184bd9ce01c7bfef28558e6b70f96a rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
7acc2d90151fe6f5d8409df44e10cd24a0296e9f rcutorture: Make cur_ops->format_gp_seqs take buffer length
5d45bdf292e62dda86b4f0a5d456287d22a0d2b5 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
38b43eca6665434225284c0b583a39340f4e1f37 rcutorture: Complain when invalid SRCU reader_flavor is specified
536e8b9b80bc7a0a8e87af2d5fb7fe3e230669ca srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
6be43acb2a6d2b20038616eed9bc08ef0f962a77 torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
6d3f8fb4b2d47b7b6581a1a5a6ce35700f1416e6 sched_ext: Add an event, SCX_EV_ENQ_SLICE_DFL
38d65cd692a26e09152bcec67d641a7914a5cba6 sched_ext: Print an event, SCX_EV_ENQ_SLICE_DFL, in scx_qmap/central
29ef4a2fcf48a458af2ede543f5755fa95b175a5 Merge branch 'for-6.14-fixes' into for-6.15
46a0e1615886b87bdb18cf3f29bf494a30aafc01 tool/sched_ext: Event counter dumping updates
26176116d931621fd96bcef15e7b42a9ddf524da sched_ext: Count SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE in the right spot
eace54dff05157ed2629848111366b836dcf3ad9 sched_ext: Add SCX_EV_ENQ_SKIP_MIGRATION_DISABLED
372033ad9e98dce205fc3c48a146cfff5699e3e9 tools/sched_ext: Compatible testing of SCX_ENQ_CPU_SELECTED
1a4e0d8682eb66a4fb37158a520eacd37c0b61b7 sched_ext: Take NUMA node into account when allocating per-CPU cpumasks
2e7df12bdde13c0efefc3230dc96b36edfa53ec5 tools/sched_ext: Update enum_defs.autogen.h
78e4690de4227393c7cc260739ba94d10ca1df47 Merge branch 'for-6.14-fixes' into for-6.15
3539c6411a7c9d6c5895f78750f93160705cd250 sched_ext: Implement SCX_OPS_ALLOW_QUEUED_WAKEUP
ad3b301aa05af408462775368bd25d2a05409fe1 sched_ext: Provides a sysfs 'events' to expose core event counters
f2c880fc8133e4607f9e0e22d08e5e2098c3604a tools/sched_ext: Sync with scx repo
7665054ee0dd0caba6f5f7bae48aa5f221218496 nodemask: add nodes_copy()
14a8262f505bc4478c50e66309057bc0d0d4b62e nodemask: numa: reorganize inclusion path
16d79f2a4f155b54e7580563c6c03832506b3b09 mm/numa: Introduce nearest_node_nodemask()
f09177ca5f242a32368a2e9414dce4c90dc1d405 sched/topology: Introduce for_each_node_numadist() iterator
d73249f88743df63a2bdce0e3153369963113710 sched_ext: idle: Make idle static keys private
0aaaf89df86da28fa4928faa55a529beac1d6cab sched_ext: idle: Introduce SCX_OPS_BUILTIN_IDLE_PER_NODE
48849271e66114cb980a3bc44218b04d0f8cdcdd sched_ext: idle: Per-node idle cpumasks
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
0e9b4c10e833dbcfcdba63497463f1272c5efe4d sched_ext: idle: Introduce scx_bpf_nr_node_ids()
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8460b3cc99ec01e863301e5d37cc9f864734252e Merge remote-tracking branch 'origin/master' into linus-next
e4476a776398524225251864273a2e94b2dd8c43 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux into linus-next
33294f7ac1ffdb307de0ce447d8750a966b0b4e8 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next
0304373e4e25736ee6e4035e06956ebe11fd2bcb Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip into linus-next

--===============6308447732005519670==--
