Content-Type: multipart/mixed; boundary="===============4064787576415035359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 13:18:24 -0000
Message-Id: <176208950475.2956405.15207579686427848566@gitolite.kernel.org>

--===============4064787576415035359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d6387036b31cfa5e8e3bb527f0a52a833e0d376c
    new: 465695cb4b9b91c92fb0178dd92307896232da12
    log: |
         a02eed09f2825f3876f200b0bffc4a26f4a405f4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         ef725d83d17ded381f577bc24f7e00c5d38a1edf x86/bugs: Fix reporting of LFENCE retpoline
         133ed82aaacc624dc568f3588986dace67ecf77c btrfs: always drop log root tree reference in btrfs_replay_log()
         465695cb4b9b91c92fb0178dd92307896232da12 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: c3460884ee8a950757fa8fcc9b6c3d53a13ceecc
    new: aa889271b297c8644d066f75a1e3497a8c2b8e58
    log: |
         1cef1ab704703a227363009d79f9edd900e4f65b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         cc7c8b8ba2cab531bcf10a14b812275433a263c6 x86/bugs: Fix reporting of LFENCE retpoline
         15f4f2f126e483a4334460485bc787d5bc334fe4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         e57f2bdaa52b6b4a7a9a14ebe8069c062866e36c btrfs: always drop log root tree reference in btrfs_replay_log()
         aa889271b297c8644d066f75a1e3497a8c2b8e58 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 961e5b3b952ffa6ffef3890ba7c7808da7f7a5f1
    new: 325a0c230ce9036e33305abff6545904691a061b
    log: |
         2feae64e95cd50580acedce308d0a39ae9346f4f net/sched: sch_qfq: Fix null-deref in agg_dequeue
         32d89cba72acd2d79187ec03f74fabefd4620ae9 x86/bugs: Fix reporting of LFENCE retpoline
         325a0c230ce9036e33305abff6545904691a061b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 60f6599b9bb446f50c8f70c45192f02152afb3a4
    new: 86afc42961fd4b4946d3908c005d01b1d7289341
    log: revlist-60f6599b9bb4-86afc42961fd.txt
  - ref: refs/heads/queue/6.17
    old: 1ff32b4ef812a443daa4b95ada63a06fbd44a38c
    new: 3c2ec6262ee191c0db8bd725ee0fa53781b29fb0
    log: revlist-1ff32b4ef812-3c2ec6262ee1.txt

--===============4064787576415035359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f6599b9bb4-86afc42961fd.txt

03549b7ab79ac2aad8d016141f5906c9cad044db net/sched: sch_qfq: Fix null-deref in agg_dequeue
fdd24f911fecdaa2f3b784ee621b7fe3538bcfd5 perf: Have get_perf_callchain() return NULL if crosstask and user are set
f6d989349506b4c705b975c786c2680067d8cc18 x86/bugs: Fix reporting of LFENCE retpoline
873b3ae53542eeb9764bf70ff16702d498f75a5d EDAC/mc_sysfs: Increase legacy channel support to 16
0170effa6f26216557eafe9cf694c440533116a1 btrfs: zoned: refine extent allocator hint selection
37d12acad93376e02baaa556c9d3226351e6f3f0 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3eb13d33cbe73060c874b1e88b472ac7f3ae81bb btrfs: always drop log root tree reference in btrfs_replay_log()
0350220483910cc422f9cccb2096a2494a19c211 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f54839c4d5d1a1cc381a7f3fcc81947c47284228 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
e65ff9dd98211e4c145379b14ff42b89449546c9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5a440220b36bc7c9ad9e4617234d719198d19131 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
fbbaedc747e4f8112e3b0a3603b2e29af5204244 selftests: mptcp: disable add_addr retrans in endpoint_tests
53738524cb0cd5adcd23ed771a12a0982e92a1a1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a156d868fafedd186e630f68ee2a16de290c52e4 xhci: dbc: Provide sysfs option to configure dbc descriptors
85fbcf351a54fdad35b23ff56a8fd8feb3cc346e xhci: dbc: poll at different rate depending on data transfer activity
b38c5aeb32d4a8c93b9d4c6e2e4a629f9bc32ca2 xhci: dbc: Allow users to modify DbC poll interval via sysfs
98624f30657f23d03fd40ca1e78ad57a43edc06e xhci: dbc: Improve performance by removing delay in transfer event polling.
d5097affffaaf53eb6a346dfd3a460ae68034fd6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
345c6fdcf16ec9a237eff07ae2544aa80d6040a3 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
584367a834e44386f0c6b8a80558906aa4824951 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
606e218ca3865dd27c21d42090070a4453fe65d1 serial: sc16is7xx: reorder code to remove prototype declarations
6c582d96f05a2eda7179025a1036f6f6dd8bef18 serial: sc16is7xx: refactor EFR lock
86afc42961fd4b4946d3908c005d01b1d7289341 serial: sc16is7xx: remove useless enable of enhanced features

--===============4064787576415035359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff32b4ef812-3c2ec6262ee1.txt

f0c941cd493f79721de7b9e75e0d73428a345a70 sched_ext: Move internal type and accessor definitions to ext_internal.h
e4e96a642c00f3d8425f9850f14f0794f7180dc1 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
e7dc1511ccf66f83727e9f2af7b0c4fc512cc39f sched_ext: Sync error_irq_work before freeing scx_sched
5de74693f7aad90e8a0850393bb9566b2c166da0 timekeeping: Fix aux clocks sysfs initialization loop bound
35732a9bd86b6b6859ffb10cb115e8ae298eecfa x86/bugs: Report correct retbleed mitigation status
8f8c3de87b5e58e372364ca355a081cd06b5a462 x86/bugs: Qualify RETBLEED_INTEL_MSG
482cf38996de9ee3baca02d27c4ce15fe4ccb5bf genirq/chip: Add buslock back in to irq_set_handler()
6632275ccd82cbd5ddabbf18e8c175aabe07f996 genirq/manage: Add buslock back in to __disable_irq_nosync()
016e2a0f3ac42a440921e5c7890703b838aecfca genirq/manage: Add buslock back in to enable_irq()
de7144ecb427bd2cb468706fab8e8ef91c847030 audit: record fanotify event regardless of presence of rules
ab44fdd9846e573c26d6dd525dbfee155176f96f EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
b914a6e94e2e263e6dd5e80fd0a77e887ee40a7f perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
d6c975e5cfc818770742c1ffd556b07526f2738e perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
65fc1e88e5f7542c4c4827469515f235893051d3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
38c61ff80416d8e5d62c0c5c3fdeaf41f94fc1f8 perf: Skip user unwind if the task is a kernel thread
96117b7b38f086005b795aa770eb93ba2e162fc4 EDAC: Fix wrong executable file modes for C source files
bd8229f6d3a2ea9175b606dc501d5972246e2133 seccomp: passthrough uprobe systemcall without filtering
71aaf736628801b6b60187f596b37558dec2bccc sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
716931c3c2a35c0c09f46c43e39346c09fe7d8ee x86/bugs: Add attack vector controls for VMSCAPE
3847abedd74376f56118822feb434d811c9fbeec x86/bugs: Fix reporting of LFENCE retpoline
ffe780d81c1b1de120b88696ca8feea7e72cdc1d EDAC/mc_sysfs: Increase legacy channel support to 16
ddbfff15ec7b7f3598724d429f875c9a4aa96edd cpuset: Use new excpus for nocpu error check when enabling root partition
8f9c200950cd56829e07fed496e1373bcd13a3e1 btrfs: abort transaction on specific error places when walking log tree
1ee07fbe90f804d989cb93c050a3a6270c45164a btrfs: abort transaction in the process_one_buffer() log tree walk callback
fdcc102069631d7444e55cd76ce03985c7f7ff09 btrfs: zoned: return error from btrfs_zone_finish_endio()
3bcecc9b40fab8afd02d7076dba4a69e6e9c4c6a btrfs: zoned: refine extent allocator hint selection
11e68d627ea62990e3346a5e7d11ce5aa00de61f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9ad327d43d30be226d43de90950bfd16e9108e1b btrfs: always drop log root tree reference in btrfs_replay_log()
b4a5623c73964bab913b07a49305500cdc0dd632 btrfs: use level argument in log tree walk callback replay_one_buffer()
bed15a08f0d786da10238176266fdaa8ee4ac94e btrfs: abort transaction if we fail to update inode in log replay dir fixup
aecf4b3f7a017ee9a930662f1504e51b304892da btrfs: tree-checker: add inode extref checks
6ec03122a58202f9a3a41b017a7c5582e3e964c0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5b38b51b9543dd1e3c9454279cf13458cf431bd9 sched_ext: Make qmap dump operation non-destructive
75eac471a755871114e1ece123f43b1f9b28ae4d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3c2ec6262ee191c0db8bd725ee0fa53781b29fb0 btrfs: tree-checker: fix bounds check in check_inode_extref()

--===============4064787576415035359==--
