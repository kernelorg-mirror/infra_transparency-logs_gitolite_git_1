Content-Type: multipart/mixed; boundary="===============2571607725623695183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:29:15 -0000
Message-Id: <174119575589.59406.8903153355409263007@gitolite.kernel.org>

--===============2571607725623695183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 212136ac5d390f530f123b429a2c04922f4b7969
    new: 570c345bcccaaeedf165712e84f40ab36c0aea08
    log: revlist-212136ac5d39-570c345bccca.txt

--===============2571607725623695183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741195782 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741195752-ebd0ba16bb1ae6d0d56fb8d6f2b3498b86e2c5f6

212136ac5d390f530f123b429a2c04922f4b7969 570c345bcccaaeedf165712e84f40ab36c0aea08 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIigcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x8gP/2DOExTfP7CbO7tvJ7Vi
kNewrAORoloxioaY03Wf/U3dNLToK03vazwJI6Za/xz+F2g/V3XyD1bpdWqFuq+U
7SJ5Pz/S8kHCnc6xxXMpqhL19u69zMLrPL8gzpKa366OdThQQ9k96KxGEn+X7iJ7
GA76+F7+0SWxUVTstmoV/UbB79ViQe8SHFqhziJcW/3LachCBsX22sNR6FYGokNe
BbPKxWqvkbeLffHWPZ2683987ThVw5FefnQg8JCdnyXXmHI0k0h58mKm7/+cCSTw
cQFWJNu6r/ErEKmD5+8dbyxVP5+qCqYBYJm+Cklqy1+nEw+J1fZ0fN3QJroLuN7b
LAsUJB3/uTu1t03Hs2zvHHIJFQl9GHLwhEOpB+uRv3OPKhBP3p0s1HzAY6mAVNey
TTtG+YT0qD8q0R2al4VRI9q8L+F1wQdyF+0g+ID92X3wH57f+uxFYb0oN7+0FTmT
QDHd2bUotJdc6S5VDipoWIWxZV+3asok5JpUXf8zKxoGeUuvYzpElAlw0AICwrrK
CCNVH33cvrrTDbmvncX/yZQxnncMwI2RILwUhbm/39Z8yRMftbx15nr11RfTV7iY
2BX3XfHOvule+A5nPpdqqGHGCALe4smDdgjIfKX/wOXVliQFkJSNNHgIK4+Mr8tj
DaK4jbA/FV2rl9IEixqfe0xs
=DyQa
-----END PGP SIGNATURE-----

--===============2571607725623695183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212136ac5d39-570c345bccca.txt

bdaf6c36ba0e991e1024011e95b070023b7a85ac IB/mlx5: Set and get correct qp_num for a DCT QP
4dbfd6f8be10b8ef491e9c3a52cc71acbf3f0477 RDMA/mana_ib: Allocate PAGE aligned doorbell index
a7441a2f10f54294c345e2df19ba88d08692b3c5 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
02d7d80c3564fbbd6e541e53117787ac5607db08 scsi: ufs: core: Add UFS RTC support
89a2c24a26ad5407643770711a3ae126f2048a81 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
cc6e3aeed5d4fc4fd5f88544af241b2429f18d67 scsi: ufs: core: Prepare to introduce a new clock_gating lock
a608694457c09fed9740bcaee0a3f75e53d21d50 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
be817760b9e5d1b18b55ddf7137ff4273045fc0d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4e4b2d1b92644b4e5c2bd098fea4bd646d489cf3 SUNRPC: convert RPC_TASK_* constants to enum
82a47c180c5f6f3a8d6055dc904e2bc308342859 SUNRPC: Prevent looping due to rpc_signal_task() races
3f8d62ea4fcbd5c3a51193e5aecfa582794c8ecc SUNRPC: Handle -ETIMEDOUT return from tlshd
8999b7d4644056c08ea3090bcd21d85d9a8849d9 IB/core: Add support for XDR link speed
94bf1b11fc4a616a8fffe27c932a26a5fd8e3f7a RDMA/mlx5: Fix AH static rate parsing
db06c4c876a49ca071e821ba4ef8db96fd1358dd scsi: core: Clear driver private data when retrying request
c7264454119a669b6d14bf7b8a12c2735da6bea1 RDMA/mlx5: Fix bind QP error cleanup flow
489f3e076f02b97b69871651fdbd45589c071f47 sunrpc: suppress warnings for unused procfs functions
4e900ce2c312446da3b298b2c899d3d1adf5e315 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0651ad8b474d4ace0de1b370e1c4c118bff5fe3c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3d99f578026a328ddcb33c51ef1ab39e8fecbf4e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
dbdeb5cf4dfd1e6970a7a5ecc64159c3e859373e afs: Make it possible to find the volumes that are using a server
e4b66389cf6870aca5a3c13ec0d4e2dc53e13e91 afs: Fix the server_list to unuse a displaced server rather than putting it
31b2434bdb823ced34eac7c210ce43f759c55495 net: loopback: Avoid sending IP packets without an Ethernet header
7643c1f86e175f69f07228a45a0bd3b959984206 net: set the minimum for net_hotdata.netdev_budget_usecs
49164b6ca1c77b43a865234d66a111d526b0a433 net/ipv4: add tracepoint for icmp_send
0aa496fd0c0e3bf97b016eeacf55d04159e1240a ipv4: icmp: Pass full DS field to ip_route_input()
949dfb7bc48a8b21d3626aa1127a230eb3cd7248 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
441be2b7a5150384afbc52f106ce866476ff1be6 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
e36fce77b88149edbc9574e58b218098815de7c7 ipv4: Convert icmp_route_lookup() to dscp_t.
5d223a5698a2ad085a1b0b130fc07cde9760a9bb ipv4: Convert ip_route_input() to dscp_t.
877aa1abd85e196b8e3f4192ce97a1acb4705642 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
d2b3c6b361f09a9d681fa1ebd9f27b886d1df737 ipvlan: ensure network headers are in skb linear part
875e37dad17cb3a9a56f56c548609db265b81e63 net: cadence: macb: Synchronize stats calculations
23251002f56551292ebe349ad140fc4c304fdaea ASoC: es8328: fix route from DAC to output
7b4d54d0c092383af2d05e4dd34e3aae537dd441 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f52c51ee2725fc258d782caddd013a34d6e24842 firmware: cs_dsp: Remove async regmap writes
7d753b5440e8741d9364968cff54b694902d8712 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
3781f0d476c85d64861474799b2a3c02a58a1c46 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8649e232a1a7f021c2c391b82dc3f367b386b1b9 ice: Add E830 device IDs, MAC type and registers
1a32bc85706c448018e7662a6bd565f4bf53619b ice: add E830 HW VF mailbox message limit support
43e8def4d7a8ed0a604699aa5d0197b5fbed3808 ice: Fix deinitializing VF in error path
faa2b5e62aa6822af63c252a3744f34ed2799e2b tcp: Defer ts_recent changes until req is owned
d364371d801ab54e61cccccd01e071816181f71a net: Clear old fragment checksum value in napi_reuse_skb
d9cd3fa336e6498a13553948f8473e94f676c10a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a10f43b5636652c54f6dfb332afb822f18c04868 net/mlx5: IRQ, Fix null string in debug print
6f78445c1221d014eb5f133de06be6caf5e2f4be include: net: add static inline dst_dev_overhead() to dst.h
72b393df5e4ba619bb48ce22274bce9c79f82a89 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c1ecd033ca4caeea6851785440e1a1e3880dc145 net: ipv6: fix dst ref loop on input in seg6 lwt
959cc2c069573f5433e3357cf9a0786874ab56bf net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5ad4b707bb34e06d3ff3a5743ddce76bfdab7c4a net: ipv6: fix dst ref loop on input in rpl lwt
83114388a629fea6fc20126bfd4e52b7c77256be net: ti: icss-iep: Remove spinlock-based synchronization
ae558fc1985b5998d781b24bcb839c1cb0210f45 net: ti: icss-iep: Reject perout generation request
8d5e70442ef51840cbadb32378219b14893c61dc perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2bfe90f40fb7e08c6980890fd15f160175a43a7f uprobes: Reject the shared zeropage in uprobe_write_opcode()
d2677acedb09c9338ce1b05a9df641813212b279 io_uring/net: save msg_control for compat
24ede312914576d7b2a1a02adc76aca6e826a729 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
00b090a1a9f2ca7e79ef723c168f158cf2b11b02 phy: rockchip: naneng-combphy: compatible reset with old DT
69a17ec5e6124ea302639c87c9b374f3257faec7 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
72d076e4cb088ac80abb6f1f0d6a0907c16bd5a0 riscv: KVM: Fix hart suspend status check
2be453e7103e86d81d547ca83e454de1fac0e87d riscv: KVM: Fix SBI IPI error generation
c8b4caa6ee3b8431cf12adb2f7b97d9641e22013 riscv: KVM: Fix SBI TIME error generation
e5d915352038182d739d15db8bd85885b0306e21 tracing: Fix bad hist from corrupting named_triggers list
ce220d60128aa5a9cacdbee1632bc6a2c4559915 ftrace: Avoid potential division by zero in function_stat_show()
a54e3bca85628791565d935fff10bf088b2426d8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d4d090996d935a5c03e5c0876779b326a690bc3b ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
7472d2adc745dbff300db521ab7b80101e7fe67d perf/core: Add RCU read lock protection to perf_iterate_ctx()
3b306a323b9d55a4831b00e1e8233ae420fd0690 perf/x86: Fix low freqency setting issue
d1471081d9e9c5b6d1205f5e5b11339698899c5a perf/core: Fix low freq setting via IOC_PERIOD
1243ecbac3a775ce0f1ff2543642c321e05833a7 drm/amd/display: Disable PSR-SU on eDP panels
6984bae48498020b399b8b270967ce4d7a1c77d8 drm/amd/display: Fix HPD after gpu reset
5b9fab90c792341ba5bafab6ae2eabf5fcbca832 i2c: npcm: disable interrupt enable bit before devm_request_irq
d620f623d70a50dba99b3b64b9e2b5a951ac0a9a i2c: ls2x: Fix frequency division register access
6feaa0e09cbdf770a92190931e482318b4f1a847 usbnet: gl620a: fix endpoint checking in genelink_bind()
81affea78799f224d0421233056e5a650bbec803 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
720c24f605725c506ed33eb090cd4cd3323d7e4a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3d8043e8f90000a86b20ad99207af4c2261fa5dc net: enetc: update UDP checksum when updating originTimestamp field
c7e82e59fe95b425f0bb4f052db2c1c88b4f8180 net: enetc: correct the xdp_tx statistics
5a56e25cb7638da9c68ac82e715c5a2555455c2a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
37aa0c9eaaf42c8ef7682ee0e577594e89fcfae0 phy: tegra: xusb: reset VBUS & ID OVERRIDE
1bc7a60166c4dd340734fffc98cc1b1f58e01fa2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
73256a10e07d526e09dccac24aae9c0fbd07ba59 mptcp: always handle address removal under msk socket lock
a424dacc1576c20f2ab974fd5ec14040bb3835b5 mptcp: reset when MPTCP opts are dropped after join
5b2eef5ec09bb472277b7039be59b56a1a27968f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5c4fe677a6340115d9366cd7c0c3de02d9cc54a4 rcuref: Plug slowpath race in rcuref_put()
e4a8033429e39453831d520885391189df3aef22 sched/core: Prevent rescheduling when interrupts are disabled
de7659d0fe4079f86b04c081dccf4f7eb1e614e4 scsi: ufs: core: bsg: Fix crash when arpmb command fails
63619bef9a67b57137ba67f46ab00509ed33dea6 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6ce15533538d9aaa1b860b51b571231ca5e190c8 riscv/futex: sign extend compare value in atomic cmpxchg
f210f77874374eb9f5e3ae1c2a58b27645309a10 riscv: signal: fix signal frame size
1d35721259fa7aab2f3dc298144ac166ffc99535 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
13ddd161da6792d1abd0299db3be08461ccc0c44 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
44cb9ffabcd47c8fc32d36b9a45d565911040be9 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
ace2bd65191800962cfe81482e6d2b064132985b rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5d4b158a0bc12fb0ed3b7786c40b71495e193e86 amdgpu/pm/legacy: fix suspend/resume issues
4dda49ee8de3e4eeffa270b4365e6b06f677ad5d net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
b776d6b48187025195de8db28c0e211d735ce5ec tun: Assign missing bpf_net_context.
d36d75d9d616d0846d1c3926aff5064c4d8830b5 tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
8b3db59f7e4be9d9b7b5fea043c21f49a312a3a8 gve: set xdp redirect target only when it is available
c808ffef3ad8b1ceb88edb714cc41b60e28dc802 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
94ad9e1e0efde906dfd01b3eb1b5a82f8f812858 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
0b5d7ba215a53e9bd0def373fcdd4891884c552a x86/microcode/32: Move early loading after paging enable
13897ffa56958438a1130955ff0eef0f511d8a7e x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
47574fef5561908ec4e6da0350afd86a1042217f x86/microcode/intel: Simplify scan_microcode()
53f507c3073ddd7f963953717715cbcb8d9feeee x86/microcode/intel: Simplify and rename generic_load_microcode()
7c5246c37dd252725e3eb18b4ef887098a1f09e9 x86/microcode/intel: Cleanup code further
99fe072bd615ba1c2f2228188fb96d7fa57a9d8e x86/microcode/intel: Simplify early loading
bee897704c328a487a63d999d58bc1aa9876053e x86/microcode/intel: Save the microcode only after a successful late-load
92cfc327d18947ebe357b453dffb4266753f88d1 x86/microcode/intel: Switch to kvmalloc()
3d6d63a81613402c34516a3340ce83bc4f24ff80 x86/microcode/intel: Unify microcode apply() functions
34d0b7175b1724fa401a23b1679cb937dfe84b12 x86/microcode/intel: Rework intel_cpu_collect_info()
282c0db6250eb3252a28ee2b2286e7852506ff5a x86/microcode/intel: Reuse intel_cpu_collect_info()
417f60ef3741d01d1cf6e21757a028d43e4634f1 x86/microcode/intel: Rework intel_find_matching_signature()
b8388b6e51d96416677c01f01efe35c8eaec70a2 x86/microcode: Remove pointless apply() invocation
50e28243e9f770d0806d6ebb653b5ad20471b5d3 x86/microcode/amd: Use correct per CPU ucode_cpu_info
29d63d3ffdc5a0ad35a7e63692f72872d4083338 x86/microcode/amd: Cache builtin microcode too
0a7b5b24e208ff6d0e52781480d588d6dcd76c64 x86/microcode/amd: Cache builtin/initrd microcode early
fcb243526a03ed54ee8f0a17e46a1a77abda3b6e x86/microcode/amd: Use cached microcode for AP load
3c9a2bd36844426f90c14273f2e1689ca781be1d x86/microcode: Mop up early loading leftovers
e79cbcf50d7fa38d1e032943596a6c95522d712e x86/microcode: Get rid of the schedule work indirection
598c28acf0021428d239b6a690811b752d3426e4 x86/microcode: Clean up mc_cpu_down_prep()
13d1f7ac645c465368a5d823c355c94803292533 x86/microcode: Handle "nosmt" correctly
2f4753e6c28fa05a68134565664aa17a991be591 x86/microcode: Clarify the late load logic
874a431556aeec6837f2b31bf98d7729b30aadfb x86/microcode: Sanitize __wait_for_cpus()
662ced017a743a355cd4fabef865d5331f5d173c x86/microcode: Add per CPU result state
9d868c36eeb948e03449c745889ce43dd9b078c5 x86/microcode: Add per CPU control field
90891cc157efd9bee50fac349d89b81a58034668 x86/microcode: Provide new control functions
60ecdc39cb80845d75465f6498ca2ce169a4f938 x86/microcode: Replace the all-in-one rendevous handler
0a717e43a692d50ae9d14e6b8a67a601dcd314c2 x86/microcode: Rendezvous and load in NMI
eeec190cbde1105afd948b85d4abc5f69b86671f x86/microcode: Protect against instrumentation
39f9ba7c1de0f0465285d1a3c50d41bff5c4fa88 x86/apic: Provide apic_force_nmi_on_cpu()
774c5bd4bcea511c77ce028b1e928986dad9419b x86/microcode: Handle "offline" CPUs correctly
ffdbdde65b8d7f7cbe573e7450141455d94c4170 x86/microcode: Prepare for minimal revision check
4ef580c3403dbb9f311ede6befde9891b2098580 x86/microcode: Rework early revisions reporting
11e6fb03e22905dcc7e30e0872fe7af11c269f61 x86/microcode/intel: Set new revision only after a successful update
3084ef4fe30f0e3866caa2e35fbd8c4486bd2dae x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
fafb65297f8977a9f1631474c644a4d95d4cd99b x86/microcode/AMD: Pay attention to the stepping dynamically
bf89fb4591e5378819f4cc96bc6c21bca36ddc55 x86/microcode/AMD: Split load_microcode_amd()
cc89b8e1b817d17618df4fb17ea54a9613fc9e68 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
1bc783674ab29c228c720eb80af965a61edd3d11 x86/microcode/AMD: Flush patch buffer mapping after application
577483aa6023d7c05915bf2e068e7c15d57d1da5 x86/microcode/AMD: Return bool from find_blobs_in_containers()
a0019fd41c3526c4edfeff5514ecbd689535fad0 x86/microcode/AMD: Make __verify_patch_size() return bool
8e3199a183e02c8124a1cca4583634d68e5d1e31 x86/microcode/AMD: Have __apply_microcode_amd() return bool
0beaa296ef1960bb971779feac1ed3540ed4ab9c x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
58ef2f0ecb11a6e435c7e5e4c812d350ac494687 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c2b12f5d53429c107bcfeb1f93d4ef30b8d291cf x86/microcode/AMD: Add get_patch_level()
c7111ba8dfaba56787a5d682ade7f06688588831 x86/microcode/AMD: Load only SHA256-checksummed patches
570c345bcccaaeedf165712e84f40ab36c0aea08 Linux 6.6.81-rc1

--===============2571607725623695183==--
