Content-Type: multipart/mixed; boundary="===============9216230829099093735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Jun 2023 09:13:41 -0000
Message-Id: <168561082189.22348.15461541685379767772@gitolite.kernel.org>

--===============9216230829099093735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9672b42be20298e7b23cce13d842be07c23fff22
    new: 3ea7ad0ba22ad51085c6eafff385cc22b8d629d9
    log: revlist-9672b42be202-3ea7ad0ba22a.txt

--===============9216230829099093735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9672b42be202-3ea7ad0ba22a.txt

91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
33e20b07bec4991c169e3c6ff28c2126583724fc x86/realmode: Make stack lock work in trampoline_compat()
2997d94b5dd0e8b10076f5e0b6f18410c73e28bd x86/resctrl: Only show tasks' pid in current pid namespace
dfd90d4e61152f86b8102df51a9af5ee9af77a63 Merge x86/cache into tip/master
d55ebae3f3122b07689cc4c34043114e09ce904c sched: Hide unused sched_update_scaling()
378be384e01f13fc44d0adc70873de525586ad74 sched: Add schedule_user() declaration
c0bdfd72fbfb7319581bd5bb09b4f10979385bac sched/fair: Hide unused init_cfs_bandwidth() stub
f7df852ad6dbb84644e75df7402d9a34f39f31bd sched: Make task_vruntime_update() prototype visible
7aa55f2a5902646a19db89dab9961867724b27b8 sched/fair: Move unused stub functions to header
3f4bf7aa315bf55b2a569bf77f61ff81c7e11fc1 sched/deadline: remove unused dl_bandwidth
df25edbac31ea87b488789d44a362063542b5967 x86/alternatives: Add longer 64-bit NOPs
3496d1c64a0fcc9bae3ed40decc3ecd7f8ac072f x86/nospec: Shorten RESET_CALL_DEPTH
3b49da612e9054a9b38dd46600eec249587aa9d3 Merge x86/alternatives into tip/master
ff3cfcb0d46adc541283a507560f88b7d7114dbe x86/smpboot: Fix the parallel bringup decision
fd27bea340012412a5ad1476b0a40381d7407550 x86/platform/uv: Add platform resolving #defines for misc GAM_MMIOH_REDIRECT*
8c646cee0ae3c0a19a7d9fdb847c45c729cae945 x86/platform/uv: Introduce helper function uv_pnode_to_socket.
e4860f03779cadff011a7a8685c7157ebc133bda x86/platform/uv: Fix printed information in calc_mmioh_map
35bd896ccc2fa8dfb20df705a44e9d26665f1085 x86/platform/uv: When searching for minimums, start at INT_MAX not 99999
45e9f9a99529a54a7ed195eea4aad102b9eadb23 x86/platform/uv: Helper functions for allocating and freeing conversion tables
8a50c58519271dd24ba760bb282875f6ad66ee71 x86/platform/uv: UV support for sub-NUMA clustering
89827568a82d5856f3c8d329d3c2bc0f47385eb9 x86/platform/uv: Remove remaining BUG_ON() and BUG() calls
73b3108dfd9d53ea565c0777a27007c1c621467d x86/platform/uv: Update UV[23] platform code for SNC
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
b7a7ce1bb77b19ff2859d365da96285340fbc145 vdso/timens: Always provide arch_get_vdso_data() prototype for vdso
c5214e13ad60bd0022bab45cbac2c9db6bc1e0d4 sched/fair: Multi-LLC select_idle_sibling()
52c3a18973d0cb30586d8b316b7dc56b141a32b5 sched/fair: Don't balance task to its current running CPU
d1b84362a44c5ee4807988d8663eb86dd9b3d9c1 Merge branch into tip/master: 'irq/urgent'
e831b4533a563d6efe530cb7b24bb30d7746d296 Merge branch into tip/master: 'sched/core'
2d86793666e6313d5de3d64d313835b04c70fc16 Merge branch into tip/master: 'smp/core'
61f28312c3b9ffd1307e0ceb5a97a556163f6f31 Merge branch into tip/master: 'timers/core'
3ea7ad0ba22ad51085c6eafff385cc22b8d629d9 Merge branch into tip/master: 'x86/platform'

--===============9216230829099093735==--
