Content-Type: multipart/mixed; boundary="===============1951093965391069501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Mar 2025 19:22:45 -0000
Message-Id: <174232576571.284261.9074409751372841343@gitolite.kernel.org>

--===============1951093965391069501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-6
    old: 15a76dc5812a1199fe81a50afcfd88fb2a1a4f04
    new: 3930a3a9d4cba81ca5353cda408a2856757da20a
    log: revlist-15a76dc5812a-3930a3a9d4cb.txt

--===============1951093965391069501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a76dc5812a-3930a3a9d4cb.txt

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
5fd09dda0ae098ed46a17a068e03a16b6d59469a x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
5b10ecbadbaad97b24875a21d19224e33a0dd62d x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
fa23256c09f00c5b3bd7b0ad57acd7bdb7206dd3 x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
258f72d0acb548dde42689284062ced504361c33 x86/boot/32: Restructure mk_early_pgtbl_32()
d4c860bb425d665cb2aa9c9f3e1c859aebf20f29 x86/microcode: Provide CONFIG_MICROCODE_INITRD32
c92bd953243bfdca359b5c1b69c64bf62d4a46c8 x86/boot/32: Temporarily map initrd for microcode loading
1998f703f4d758abe45df7fd8bb8ccf2f59f3848 Linux 6.6.82
8f43ba5ee498fe037d1570f6868d9aeaf49dda80 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ea3f0b362dfe4ef885ef812bfaf4088176422c91 efi: Don't map the entire mokvar table to determine its size
dbae718671de98b876ea95309489250457a3105a drm/i915/xe2lpd: Move D2D enable/disable
9afdcba9489f9d2767a6aee5705840699f6b3d81 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
75cc3357a3318d951d32085939de0491514f5fe5 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
2c55d671849a29afa7f1b6958c2927745fa1d38a smb: client: fix chmod(2) regression with ATTR_READONLY
6511585ed6e29f339b60286bee90f4c39107451a ibmvnic: Perform tx CSO during send scrq direct
4d2a7df718c305a6a0cf987216f6419c362dfa91 ibmvnic: Inspect header requirements before using scrq direct
c18438959b1d52eafebcb0b6daf2e3e67a56150a drm/amdgpu: Check extended configuration space register when system uses large bar
2a3f4e270dcf974bc830f00a54bf122c816064fb drm/amdgpu: disable BAR resize on Dell G5 SE
54e0f2d2d3406732ab050fdcf916c6ecde24e12a net: enetc: Remove setting of RX software timestamp
f22f7ba83f00e1b2eea772ad8f5be5da30f8806e net: enetc: Replace ifdef with IS_ENABLED
1748531839298ab7be682155f6cd98ae04773e6a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6e954923b72ee399869e6d677084114b823a3eb1 x86/speculation: Add __update_spec_ctrl() helper
017df7c71477614178482519092fd1c204feb6e4 NFS: O_DIRECT writes must check and adjust the file length
e1f99e0bae583aa205f7bf4215856f03b3a1eef3 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
ebccacb0b599fa788a16eff35a7de14621f56804 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
80aec5a855106c668b5978c48e789f010198b832 riscv: Prevent a bad reference count on CPU nodes
19c9976b8123189458f8a18ae799e190acdcce34 riscv: cacheinfo: Use of_property_present() for non-boolean properties
1b0a08a4fd6ad8fe1fa4af8d3a297b02b5bcdaec RISC-V: Enable cbo.zero in usermode
dd8aad26c5e498697710e8b1f2472d33965349ae riscv: signal: fix signal_minsigstksz
2d62d8f3fcf82c086e943199565f49db843b3bd9 x86/microcode/AMD: Add some forgotten models to the SHA check
a9704893eec86ab935096cabb31d66f87bd5b440 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
35415b915a81ea923422e5124e2eceb9ee29c688 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
7929d36233037a36d6a9df601e98394e4e860e8e LoongArch: Convert unreachable() to BUG()
abf16e748aaac92a36bd172c6a38d4b9d372d34a LoongArch: Use polling play_dead() when resuming from hibernation
8a998a80335e96870b081297b8f743d9daa56fdb LoongArch: Set max_pfn with the PFN of the last page
fc69e2c3219d433caabba4b5d6371ba726a4b37f HID: appleir: Fix potential NULL dereference at raw event handle
76861630b29e51373e73e7b00ad0d467b6941162 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
c1569dbbe2d43041be9f3fef7ca08bec3b66ad1b ksmbd: fix out-of-bounds in parse_sec_desc()
8573571060ca466cbef2c6f03306b2cc7b883506 ksmbd: fix use-after-free in smb2_lock
8994f0ce8259f812b4f4a681d8298c6ff682efaa ksmbd: fix bug on trap in smb2_lock
c10365031f16514a29c812cd909085a6e4ea4b61 gpio: rcar: Use raw_spinlock to protect register access
d99dc8f7ea01ee1b21306e0eda8eb18a4af80db6 gpio: aggregator: protect driver attr handlers against module unload
5e1b3bf72710c29488b59f8489344f10e9b24170 ALSA: seq: Avoid module auto-load handling at event delivery
3f63e8fe7b569b35cd2c9a29573ec5b30bcde99a ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0b60d5b2f81f50bfad76f6f4a39bb00a07c985d3 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
8e507b3798c60e178ba131256d34e3bf14d677af ALSA: hda/realtek: update ALC222 depop optimize
c144d1995873864948ebdc4d26afcdb611d9901e hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3b3c2be58d5275aa59d8b4810a59f173f2f5bac1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c9dbc5c774ad8e5b090ace6442289e08b7a5f282 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8d1fcb467e6f47a26c6dce8d40455a0b0b71cc1e platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
db79249be184011a055a7a9940f2c81d9696bdf0 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
672bc566cfe65abb7f645dac3d6ea6b3189ee365 x86/cpu: Validate CPUID leaf 0x2 EDX output
bd8dd64611ca6fc0ae3010576bdb0b5390675e38 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f3fcdb2de9fdbed9d8c6a8eb2c5fbd7d6f54a4d8 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
c5845c73cbacf5704169283ef29ca02031a36564 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
bdb1805c248e9694dbb3ffa8867cef2e52cf7261 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
35ef07112b61b06eb30683a6563c9f6378c02476 wifi: cfg80211: regulatory: improve invalid hints checking
ebebbb0eded2ed9a1abfa31962f6fb699e6abce7 wifi: nl80211: reject cooked mode if it is set along with other flags
e6411c3b9512dba09af7d014d474516828c89706 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2537f01d57f08c527e40bbb5862aa6ff43344898 rapidio: fix an API misues when rio_add_net() fails
18519478b9a0a66ea66a8ca6a88765fed1c8f0b3 dma: kmsan: export kmsan_handle_dma() for modules
272abd47f7d25b5c69a3428576c30428fd8c49d4 s390/traps: Fix test_monitor_call() inline assembly
ab0727d6e2196682351c25c1dd112136f6991f11 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
f4e39e0ffbafb8c22077f78d7f797ef5fd3b853d block: fix conversion of GPT partition name to 7-bit
b56b6cfdc7a7441c8b943535d5b09c1c3aefb45c mm/page_alloc: fix uninitialized variable
5c18fae5808de57e06abb109877af890a1f4292c mm: don't skip arch_sync_kernel_mappings() in error paths
b02f8d5a71c8571ccf77f285737c566db73ef5e5 wifi: iwlwifi: limit printed string from FW file
d0ef5f19b69d46b81689ae459a9ea1139f1354f2 HID: google: fix unused variable warning under !CONFIG_ACPI
560f4d1299342504a6ab8a47f575b5e6b8345ada HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
127c8905ea8e61beabbcebd7f03692a472cc8575 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
84cce23da477f691e5823efced0bb34f4629a1ec nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
01a83237644d6822bc7df2c5564fc81b0df84358 net: gso: fix ownership in __udp_gso_segment
90d302619ee7ce5ed0c69c29c290bdccfde66418 caif_virtio: fix wrong pointer check in cfv_probe()
7c823e4c30d6fdc16089e13924260086eaea76be perf/core: Fix pmus_lock vs. pmus_srcu ordering
395c28f3c0c4b28aeb0cf4ec4c795257346eca97 hwmon: (pmbus) Initialise page count in pmbus_identify()
b5cc1496a090927e0955c090045fc2a860a62062 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c3dafdf77b9765c1aac8f8cc2ec05fb94672d03f hwmon: (ad7314) Validate leading zero bits and return error
2efd6cc2c772c609cac92f371da26e084ed1977f tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
8c48c26f5f6dc85e1b69210b0c357cab6c6a43a4 ALSA: usx2y: validate nrpacks module parameter on probe
416e8b4c20c6398044e93008deefd563289f477d llc: do not use skb_get() before dev_queue_xmit()
b1e17ebd82b93cbd3a26cede35f15191e234403e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
4f5cc62f9a81d3467abb3c42dec9658a394a5b54 drm/sched: Fix preprocessor guard
41d731e7920387ea13e2fb440a1e235686faeeb9 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2c04e507f3a5c5dc6e2b9ab37d8cdedee1ef1a37 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
026714ec7546de741826324a6a1914c91024d06c HID: hid-steam: Fix use-after-free when detaching device
b9a3f30b30f336ec603282cf410eb8db11c4cd0a net: ipa: Fix v4.7 resource group names
5dc8312162de0b244f78216b7b5cd1c8e9cea6c5 net: ipa: Fix QSB data for v4.7
65dcc3af021506528a04f8079f49f9f82f005dc3 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
1eacd47636a9de5bee25d9d5962dc538a82d9f0b ppp: Fix KMSAN uninit-value warning with bpf
3561442599804905c3defca241787cd4546e99a7 vlan: enforce underlying device type
47053726344361fac59606cd381e5efda1bc82a4 x86/sgx: Fix size overflows in sgx_encl_create()
747de766f804b3c28abc1013b431e0c4828a9526 exfat: fix soft lockup in exfat_clear_bitmap
04ab4df09de83a88cd4347817be59db26a75443f net-timestamp: support TCP GSO case for a few missing flags
c6292a2ac3925a3e99a1b89cb2bde847ed2f6891 ublk: set_params: properly check if parameters can be applied
9cc7f0018609f75a349e42e3aebc3b0e905ba775 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
88afbcb450c2bcfcd07a952c9d70ac706047c542 net: dsa: mt7530: Fix traffic flooding for MMIO devices
925933d2cc6353abc05dfba74cb037ae146bf546 net: ipv6: fix dst ref loop in ila lwtunnel
9ff13800d6a8703437fe690e6c318984402d1651 net: ipv6: fix missing dst ref drop in ila lwtunnel
897b7b76f021d279593d26bc7162933075dcc726 gpio: rcar: Fix missing of_node_put() call
3cae0b7e9639188dca2e3586f1f6b9a275028479 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d72f4475717eb826b207c0bde290726ea48b32a1 usb: renesas_usbhs: Call clk_put()
ef08202904942d20bbf21b8f6d25119878e8194d usb: renesas_usbhs: Use devm_usb_get_phy()
7817af8b0b8e6f97229a5caf42b7ffd4af681a03 usb: hub: lack of clearing xHC resources
7f0441af6ca5d87815ccb40bf3e8c82f8b45c29a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
46fba7be161bb89068958138ea64ec33c0b446d4 usb: typec: ucsi: Fix NULL pointer access
d50f5c0cd949593eb9a3d822b34d7b50046a06b7 usb: renesas_usbhs: Flush the notify_hotplug_work
0f6850613fe36737a56e28c8d6543fbbc632db99 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
a0475a885d69849b1ade38add6d64338dfa83a8f usb: atm: cxacru: fix a flaw in existing endpoint checks
13f9b888ad0cf463bbbae8601de1bc536a3fc6e0 usb: dwc3: Set SUSPENDENABLE soon after phy init
656a99b581f5dec01d265813699a408fc10e1784 usb: dwc3: gadget: Prevent irq storm when TH re-executes
8233c63fca355f45267c83ffa5321af8ffb84f77 usb: typec: ucsi: increase timeout for PPM reset operations
68f7ef440a15c60185df3b42e9209d2e5d13201a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b7768bba6a69eaf869086ef3d251b112fc5ae573 usb: gadget: Set self-powered based on MaxPower and bmAttributes
0af020298b0680027026883b78ef77c8a3e067be usb: gadget: Fix setting self-powered state on suspend
2c271df31868ae8e1858452e6ec0380fe7334d1b usb: gadget: Check bmAttributes only if configuration is valid
af091756c4c7e7b73b619ae68eeaef701cd74022 xhci: pci: Fix indentation in the PCI device ID definitions
c401b1b4b835d66792e884b76264d742a20d931d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
978df364a3e00f7078364ba06de1491eb0197f11 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
33bf2b75c1e9ef7599bde63376b974cd06b0e5df KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4f1ca393ea56a168f5afc13711215b87c0a0c299 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
d7b339bbc887bcfc1a5b620bfc70c6fbb8f733bf cdx: Fix possible UAF error in driver_override_show()
693958465a6d6fc3535e8db0b9b34baa3f5b670e mei: me: add panther lake P DID
9d3c428e3eb4c17204217ee938c10e51b2c9d93a intel_th: pci: Add Arrow Lake support
d66d16c32a5aa59dd8015c578c375258e2ce6639 intel_th: pci: Add Panther Lake-H support
a5e10461dec02826e7b1f7331492ae4f8351e6a4 intel_th: pci: Add Panther Lake-P/U support
d43b3f646686070c6aaec068d8f53475571edac3 char: misc: deallocate static minor in error path
e49700a7d6d49747d963bae7ac68621ebe1d6ee1 drivers: core: fix device leak in __fw_devlink_relax_cycles()
faac8e894014e8167471a8e4a5eb35a8fefbb82a slimbus: messaging: Free transaction ID in delayed interrupt scenario
1f9eb7078bc6b5fb5cbfbcb37c4bc01685332b95 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
47aa0f5c6370f4fcd3923ab9d993ace8ca69c9aa eeprom: digsy_mtc: Make GPIO lookup table match the device
d7e5031fe3f161c8eb5e84db1540bc4373ed861b drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
82d94af45644a8d0d4ee0bd45c3543af3cefbe2f iio: filter: admv8818: Force initialization of SDO
12012d43247857c5d66bf0100f70db07a9ec3d68 iio: dac: ad3552r: clear reset status flag
11f0e95d63008ca88a7bfc5d04816399a4410aae iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c04035ce803e3b970268ff19e32b60db3bf5626d mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
62112e7f5cbd214be1e5c20bc5f3fcf856fca065 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
128962f5ab565a8c3251c7a86a31e072ed288f18 kbuild: hdrcheck: fix cross build with clang
76c9f76d4ad1553cd7b1eec843ef9176ffc16b92 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
52fffb4a1f86e095e0cfd0b6819c504569d6bfc2 riscv: Fix enabling cbo.zero when running in M-mode
9e4b27250fcd4341d8bc80f762e33811e75b1e86 Revert "KVM: e500: always restore irqs"
36f688adf413e2e5273db5e6227f286d1d8bb871 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
e4c6eff5a3b596b62437344e20a2985ac2a23673 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
03f1b76fcdbc5112eddf077dea7f09616437271d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
53402e17b1a7ba9ced5f3b44cfdc43e02c177b15 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
eff00c5e29abfc919a0647cb85c5ac6a5d6e1f0a uprobes: Fix race in uprobe_free_utask
bb44254987075e7d4607b9ceac0b624d83fead52 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
5b6eac63d157f2e24df99b8acb48efde06ab6f0f ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c59843e877918c20611da835225a4370b0f02cda x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
aa6ef9ceab9c2e91a35f6d7063802b991b9aa5ef x86/boot: Sanitize boot params before parsing command line
f9825c3f507d5a3b4192bb8557c9cd8875ecf170 spi-mxs: Fix chipselect glitch
79a955ea4a2e5ddf4a36328959de0de496419888 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
d5285e088b50405717b33c4aa994d99ed07346d4 kbuild: userprogs: use correct lld when linking through clang
594a1dd5138a6bbaa1697e5648cce23d2520eba9 Linux 6.6.83
b3a296da0b2ab6e4d85548f46650e54cd54170df KVM: arm64: Backport of SVE fixes to v6.6
4140e5851bc9f98907b316e37964d710137b3c5f KVM: arm64: Calculate cptr_el2 traps on activating traps
2fd87feacc6fafac70b952efeb866d32ca921990 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
01b5e9e442015a92469c318a8e329d7b91465634 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
3671dfbed6feeb4286fad7a9cfe5987f7d41196a KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
7f407801d413c8cdad8fd6cfd693cb5cab83ef61 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
d9ea6b6d90467effdd5b58f601d12942b9ece191 KVM: arm64: Refactor exit handlers
b93e697edbcaf5f5ef034f904f7d7c562109263e KVM: arm64: Mark some header functions as inline
9d65f2284a59ee436f8c9ab36eb081db1149504d KVM: arm64: Add accessor for per-CPU state
3930a3a9d4cba81ca5353cda408a2856757da20a KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============1951093965391069501==--
