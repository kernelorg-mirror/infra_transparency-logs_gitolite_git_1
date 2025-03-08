Content-Type: multipart/mixed; boundary="===============4701726533665656004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 08 Mar 2025 16:58:20 -0000
Message-Id: <174145310078.4069480.13589551843984295440@gitolite.kernel.org>

--===============4701726533665656004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 568e253c3e3bdfecf5a4d65ccc8fc971c6c4b31f
    new: 640fad833ddce708ec92640ec247d4139433dc3b
    log: revlist-568e253c3e3b-640fad833ddc.txt

--===============4701726533665656004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568e253c3e3b-640fad833ddc.txt

8f16e0b94ab55e659793270ac92899291be4587b IB/mlx5: Set and get correct qp_num for a DCT QP
44247323d75c59d99f2478271191404470c2ef39 RDMA/mana_ib: Allocate PAGE aligned doorbell index
372b9333e078b316363075d4e97a94fe069b4279 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
06701a545e9a3c4e007cff6872a074bf97c40619 scsi: ufs: core: Add UFS RTC support
21641160fb314a00d1e6fe6864f6f8d4d739515d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
3f82f8ae0d200f8d798bb9c315ccc543b8be005a scsi: ufs: core: Prepare to introduce a new clock_gating lock
abc1d60a0205e7f8d05e94cbaad38a860500995a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
64455c8051c3aedc71abb7ec8d47c80301f99f00 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
93200181c56ea04ce1b88c021d03aa33d20602b9 SUNRPC: convert RPC_TASK_* constants to enum
c688d2d8b0d89eb76212c6f0a3f67fa51ef2010d SUNRPC: Prevent looping due to rpc_signal_task() races
fc238db6bffa025e32d39ae963f449402342ccb9 SUNRPC: Handle -ETIMEDOUT return from tlshd
b993c450f94de40bce624c082597bbeaa93145b8 IB/core: Add support for XDR link speed
876fe386df5d49c0882dd696d5e77d3dab1146bd RDMA/mlx5: Fix AH static rate parsing
06518de45eba51bfb05d8f2264b1c94759a1d88c scsi: core: Clear driver private data when retrying request
b0c5a8977e2ce4b208927bb8c36d579c13fd621f RDMA/mlx5: Fix bind QP error cleanup flow
df7d2f8bcb150b60b6964e1a244902accd07b586 sunrpc: suppress warnings for unused procfs functions
790e85fc322346d07de25b52397a31c4400ff0aa ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fbe5582ad767e7fe2a714369aa66d7f509b323e6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2c8de882158d6bf5204c9bb3dd662ebd858f253e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
0b2bf6fb53530fc5772fc2bcee87eac5ba8c84ea afs: Make it possible to find the volumes that are using a server
51dc41111089956f565ed2ff5470f2461b058d64 afs: Fix the server_list to unuse a displaced server rather than putting it
799556c2f976f14818686ca182cb3f4341790669 net: loopback: Avoid sending IP packets without an Ethernet header
5f303538c3933c79f95b218dda68241dc3ab7d7e net: set the minimum for net_hotdata.netdev_budget_usecs
21b28f97e621cba196fb32c576734d216a8a79c9 net/ipv4: add tracepoint for icmp_send
6631345c8fb27b426a8ac6cb5c7d41870084c2dc ipv4: icmp: Pass full DS field to ip_route_input()
35c4d95749f54e73116eaf3148025d9883bfc90f ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ed8f499f87cea3a00b1df9961b0906e6904a8623 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7dde0ade0d66f7fc94ddd090417f197474027b65 ipv4: Convert icmp_route_lookup() to dscp_t.
661c63cb34cf8dedc01bfec3caa8dd1da2f5778e ipv4: Convert ip_route_input() to dscp_t.
cc6c6b7a2fe9810b03331a20d9e90cadceaff492 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4ec48f812804f370f622e0874e6dd8fcc58241cd ipvlan: ensure network headers are in skb linear part
5d7d7e5b6cf937510ba1af51faa3040aa1e3b7f6 net: cadence: macb: Synchronize stats calculations
53cdb4c368302b39a72bd75eae6182184bb9491a ASoC: es8328: fix route from DAC to output
abdbedfe897469e02dbc9034cffd1fc642831061 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
26c8641769f0cdefecf4a7d17e639ee3c2fc91f1 firmware: cs_dsp: Remove async regmap writes
b0738e182e7532987696363dc8d23905231ac1fe ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
ab82f7a80b648eb0cbe0dd927f21c4de74a820f4 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
88f7ac6c4fceb40e667ece422bb256fb08953d29 ice: Add E830 device IDs, MAC type and registers
52a98adcc48ed8d7834243a2b4c38f92b1770722 ice: add E830 HW VF mailbox message limit support
3c01102bec9592928e6b155da41cfcd5d25a2066 ice: Fix deinitializing VF in error path
e8352f7e1e81ff3ad5e905f501fab394b27ac01f tcp: Defer ts_recent changes until req is owned
28e5a2d14340713d11f61493007050948de4fe9f net: Clear old fragment checksum value in napi_reuse_skb
e79a4da9092645ab3c7690438b91edb4fe82c757 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0df388df81fbc1fa44db30ae85392d2625db8d31 net/mlx5: IRQ, Fix null string in debug print
665d91b0e4651686e0b796f594f00171217277c7 include: net: add static inline dst_dev_overhead() to dst.h
ab9de9c48316d2622d3bf353916b99971570e2c9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c441f9281d7afb9b56eb4c0700e8d2210e33455f net: ipv6: fix dst ref loop on input in seg6 lwt
25d8e065c7972dc98fd7a4cac322d5367eaede88 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
73b769252d693f4f6e73098d2791914779341c13 net: ipv6: fix dst ref loop on input in rpl lwt
8a299cc110a3ec2082bbeb116cfa5a1a00d310d5 net: ti: icss-iep: Remove spinlock-based synchronization
973421d5862b2297c5d63731c6f313e9a60b0674 net: ti: icss-iep: Reject perout generation request
f0c3971405cef6892844016aa710121a02da3a23 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0b6f19714588cf2366b0364234f97ba963688f63 uprobes: Reject the shared zeropage in uprobe_write_opcode()
685da33c81d0e2cda168f0532cc04a0683f3c939 io_uring/net: save msg_control for compat
788f6b5474a7220626175efb58491801978aa30a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
57b243058dc28525b989225de4ba53c440a46c72 phy: rockchip: naneng-combphy: compatible reset with old DT
c1a524d7f762ea210402073485df1d35ace6fc8f RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9111be8870e150a350cdd6d5ad712f9ecd3c9774 riscv: KVM: Fix hart suspend status check
f9dd51830d3076948540fb3f953f350927a7705b riscv: KVM: Fix SBI IPI error generation
2e06f42e88fc84f357bb14d58b93ffb93e992fcb riscv: KVM: Fix SBI TIME error generation
43b254d46c740bf9dbe65709afa021dd726dfa99 tracing: Fix bad hist from corrupting named_triggers list
f58a3f8e284d0bdf94164a8e61cd4e70d337a1a3 ftrace: Avoid potential division by zero in function_stat_show()
e9839cf12e9f4731339c8f79e385e083c8c47fb7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0bd89017e4e1f7f4427f738cb22747762b1508d7 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f390c2eea571945f357a2d3b9fcb1c015767132e perf/core: Add RCU read lock protection to perf_iterate_ctx()
dc972fd125e74f85c303f991cdf1a0b8c5b1a4ae perf/x86: Fix low freqency setting issue
01d5165304741880e2a4fa192be381e9468ad1c5 perf/core: Fix low freq setting via IOC_PERIOD
574b3cf0412ebbdb5da803dc6f8dc094fd422295 drm/amd/display: Disable PSR-SU on eDP panels
739f35f027ae22bdd8164d124dbefebecfc7511d drm/amd/display: Fix HPD after gpu reset
1b267e1b87d52b16e7dfcc7ab2ab760f6f8f9ca9 i2c: npcm: disable interrupt enable bit before devm_request_irq
3035581db2805ba5675f34fbff79fab6f31ee7a4 i2c: ls2x: Fix frequency division register access
a2ee5e55b50a97d13617c8653482c0ad4decff8c usbnet: gl620a: fix endpoint checking in genelink_bind()
9561b0550c496aecc21f20261ea8d0d388fe69c4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5642c3aa1690340a16afe2db401b45bb302c2cf9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3e89f019d8cbb39527ae362de2f32d2a7c174c9a net: enetc: update UDP checksum when updating originTimestamp field
093d1753b8570d60916c10a14c65bf791fd05135 net: enetc: correct the xdp_tx statistics
12733d6e442aaa0004b9cdfda2f2a359ec9f08a1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9e728c1149f8735e233e6a009c44d7b614e8aa87 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4bddfde8b692d6e07021607236efbc2c2e9f0d0d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a05da2be18aae7e82572f8d795f41bb49f5dfc7d mptcp: always handle address removal under msk socket lock
3d7e7ef8fa1aa8094ca9972cc2eff6b3c68e203a mptcp: reset when MPTCP opts are dropped after join
3df2bf42a03c56a991eb51b587794cde2a4c0259 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1d26aaa86124e2622cfe38d6fdb9c4da3b49449d rcuref: Plug slowpath race in rcuref_put()
68786ab0935ccd5721283b7eb7f4d2f2942c7a52 sched/core: Prevent rescheduling when interrupts are disabled
32fb5ec825f6f76bc28902181c65429a904a07fe scsi: ufs: core: bsg: Fix crash when arpmb command fails
d82826201ffe4f8eb0689dea32f3ef058852529c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
06316f435b0f248815291ba210f5f2ed8f6244da riscv/futex: sign extend compare value in atomic cmpxchg
687322acb1eb68ef44444ddd3c33a8cdce007bae riscv: signal: fix signal frame size
736b206d4e06a5423e450309a17b71dab1b6047b Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
7ec6b4bd29003aa8e0fd058b52ca5e22176bc7d8 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
129b81f6912f25f5c193d94be09b2510d38047f6 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
39854d3821259da7421b19802644053e36f75e90 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
c52d6aaf8ee8acab146fc8c851f339ec8e94cf3b amdgpu/pm/legacy: fix suspend/resume issues
9921e266029cfeb34e7ee7e1bf7311b58754375b gve: set xdp redirect target only when it is available
3b7d2d1b42d2b7ea4700173c0d785743c1f84dd4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
bcc87e2e01637a90d67c66ce6c2eb28a78bf79f2 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
4a148d0054f3f2adb00aa139f250ce0555ce3fcd x86/microcode/32: Move early loading after paging enable
67f9ed54896a0b1d660fb01d5315ac13e093f5c6 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
cc049de7c9a21ad34d05a969ff484cb552333384 x86/microcode/intel: Simplify scan_microcode()
1092852de03692f6611f6737d61b09e3913fbbda x86/microcode/intel: Simplify and rename generic_load_microcode()
53d07dfbac0d43ce1650752d68b6ec792ea00f3c x86/microcode/intel: Cleanup code further
1dcf3264c1730fcba2b5b5c9ce5aaff3ab6b98f8 x86/microcode/intel: Simplify early loading
abbe616adec45e131d38a468ab45d6a6141b3b65 x86/microcode/intel: Save the microcode only after a successful late-load
b6365c7c6cac87f29066f78697493477730f34a2 x86/microcode/intel: Switch to kvmalloc()
149e3e4ad2eb6e612a976fc166c3914b4935e570 x86/microcode/intel: Unify microcode apply() functions
198ea646360da95a118e36a6a42b5d31a82c43fd x86/microcode/intel: Rework intel_cpu_collect_info()
15fd553a54f5d4e1a26f2ca6c761fd935f3fd6e8 x86/microcode/intel: Reuse intel_cpu_collect_info()
433f975e60fadb999a5fe82e88f2dc65844e281e x86/microcode/intel: Rework intel_find_matching_signature()
5481c4a48cbb12ec568aa86698c8e20a1d5cb540 x86/microcode: Remove pointless apply() invocation
465e490c986d66dcf970847c95c907e79d62bf2f x86/microcode/amd: Use correct per CPU ucode_cpu_info
b1bcf0d973ae136ae60ff6ee69b2037aa7a0415c x86/microcode/amd: Cache builtin microcode too
628478b1e42c15b6108be9ef901652253a07b879 x86/microcode/amd: Cache builtin/initrd microcode early
021ab466701ce0734c1cdc7ca2acf3188558324a x86/microcode/amd: Use cached microcode for AP load
b42122933da33d80de89bf8aede0ab016b0d59a3 x86/microcode: Mop up early loading leftovers
32096e8c3dacf5e1dec06cac4c99728ad66891e5 x86/microcode: Get rid of the schedule work indirection
bb9646a9e45c8d4f829e6a314c7a251b62cc7b48 x86/microcode: Clean up mc_cpu_down_prep()
7412a65d956252e06e32570f6d844a5f08cc00b3 x86/microcode: Handle "nosmt" correctly
346bc32a465d34de33b94c110e0105fb966e3dea x86/microcode: Clarify the late load logic
738aa6b98613b3986aab3a849b130464b44ff329 x86/microcode: Sanitize __wait_for_cpus()
05baf15d045fd91776f29ed7f4f31fe12fb02393 x86/microcode: Add per CPU result state
08631b02ad07049fcdf82c247ad9f418c252c29c x86/microcode: Add per CPU control field
058370ffef9988a5d18f21185b1c7cc4a8102676 x86/microcode: Provide new control functions
9c31ea5b1be5d74386723cc3dc74bf0c7de70bd1 x86/microcode: Replace the all-in-one rendevous handler
52b5dd846ff2279c26eb9bb998235582566f2a50 x86/microcode: Rendezvous and load in NMI
f2be90992d52996646c32a30a447eda675fe03af x86/microcode: Protect against instrumentation
8390133d68acfb0af34409bee9f4a8098a949d5f x86/apic: Provide apic_force_nmi_on_cpu()
287a86b4a4cbe51ed394bf0c3832be948498cabb x86/microcode: Handle "offline" CPUs correctly
fba6e6fcabf31b2d996de2205f6bfd347b32ac5f x86/microcode: Prepare for minimal revision check
73aba0a0df21a0e58ce1cade2e89f901d3d0e174 x86/microcode: Rework early revisions reporting
dbdf088ff85cdc5e3e9859e919fa1e6eb1627fe1 x86/microcode/intel: Set new revision only after a successful update
0433b8e9f4a22032881a2c11486718e99962887c x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
e7b2ccfed0d05093bfa828f055725fb2232ec8a9 x86/microcode/AMD: Pay attention to the stepping dynamically
9b86a44ea2c227957ac4eb8fd3f60c4ce11cfb1d x86/microcode/AMD: Split load_microcode_amd()
d31d50b35d35147d5dc574453eb6c8c751c6e701 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
60675acfbc071136500a1ca9b88451301620662b x86/microcode/AMD: Flush patch buffer mapping after application
5b330c18c1e4e797e727b5abf30cb418832d08e4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
1f4caaf02c7ca479c389c0d0a51c89e72294dfe8 x86/microcode/AMD: Make __verify_patch_size() return bool
be5a41a9b5e4f65291cdce1635defbb6e1a328dc x86/microcode/AMD: Have __apply_microcode_amd() return bool
8a76fed3e5d171d327baf9500d1442db2d6d628b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5e253de2e514bafafdd7c74efa6ac9eb19628298 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
12412835e296eac77dbf43f4cbd92cf4a1173272 x86/microcode/AMD: Add get_patch_level()
bef830144febedb7de86863ae99d8f53bed76e95 x86/microcode/AMD: Load only SHA256-checksummed patches
a4921b76bc9421d3838e167f6a17ea3112d8fe62 scsi: ufs: core: Fix deadlock during RTC update
98a44622be2f193dc31bc542948407cac2bed9dc x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
9aa1f0da237d6b16e36e0a0cc9f746d1d78396ed scsi: ufs: core: Fix another deadlock during RTC update
6e34b9d7caa5a4c831b74bdfed5ef86fa0c03316 scsi: ufs: core: Start the RTC update work later
57479e37d3f69efee2f0678568274db773284bc8 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
640fad833ddce708ec92640ec247d4139433dc3b Linux 6.6.81

--===============4701726533665656004==--
