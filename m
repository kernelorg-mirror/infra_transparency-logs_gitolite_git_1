Content-Type: multipart/mixed; boundary="===============2962353258914895355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:13:53 -0000
Message-Id: <174127403363.1245480.7356314650929272383@gitolite.kernel.org>

--===============2962353258914895355==
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
    old: 850c25b934f7947542ab381791a238741f5752e8
    new: 8f0527d547fe50fe08bab12d39c9a2cfb4f6ef3f
    log: revlist-850c25b934f7-8f0527d547fe.txt

--===============2962353258914895355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274060 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741274030-c91deebfda3451f9b2dba6d38e269c2f18afd5b2

850c25b934f7947542ab381791a238741f5752e8 8f0527d547fe50fe08bab12d39c9a2cfb4f6ef3f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJu8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FDwP/iyTnw7lEtv/3JwzSMFy
EALRZE5gh23NGe0ail1fRiMitbnxs5eJgB9mnXaoAH1rRh99yXR0PrjSTwP3pGkc
SJilCZhYtDcOKBuK4sEa9VlbOIRvbTi8A1VU3s2qWUEnIDtrrKVL9TzrQQmcTdtl
DPo4EdXwN/uqV2z9Tf7E9/jGlT7J7OY81hDdJD6ZfjCZcLFaZpAUQ6q4dmuziXO4
+XQ46SvIU9LSkw+Kb6B9zhlXAPq5WKHvgpBbt3gZeuw4MCpJ9b+idbV5wehEVJAy
zQBwM4oIBj3bp9tIVtKaK/g24Mqy1kkmQqwXS0AkXVzyjrbUtpVuT4dfzG86RaFA
wff2uDVNknETq0B1azaLEIHLpWo7k9pp561OGSEIdTPPh6SaELEDhSxRMuLxCgT+
1z08qsfjfryGl5V05d6mk/8JI/mzq3q47e5BGkeAmaUXaAs9/g9RHJA6cwrSUh4z
5BE7Otm3KtjR6F4Tnhl/c/a9MJk65MBzOc/TXRuCnSv0+OpHQAIe8iNCDbGZTS3z
pfeoIo0Sk9zA8/+qbC500XofEvIzZCihHNqd/tQKk98CmlaaBT2bHwx3YOr79Pqu
WjSTDo9WR9vEpEPxzJXxYQUaN49YE4gXdAtE7aXO3Cawi9ljkmodCdd1HiiyRylQ
tnXmnRNelywIJcQznF2PPtdE
=0+Ne
-----END PGP SIGNATURE-----

--===============2962353258914895355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850c25b934f7-8f0527d547fe.txt

1ff55c01ef34c2625f4b9b498b47152cbfeb7cc4 IB/mlx5: Set and get correct qp_num for a DCT QP
74fb51fb56fd2f1239a32a3ee988ebdda6befd2b RDMA/mana_ib: Allocate PAGE aligned doorbell index
39db935d9382a09edb4ce685b649066a8eaa7971 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
260e77fb0335997896597114230534c0ebf15a96 scsi: ufs: core: Add UFS RTC support
6e7432c67c0aebc2d01118c53ab5af47d288e02c scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
1706f9f1d3818eb9af630d7fce80f4dc4681879b scsi: ufs: core: Prepare to introduce a new clock_gating lock
b61b3956976cb057b7221820f8b53d8546fd7d83 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d92310bbfe4690352ca4a0301400add67f9c4eb8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4b3d4aa503b666883602ea5d0829cc7821bb25d9 SUNRPC: convert RPC_TASK_* constants to enum
f4d227618414de632a5da368470cbf1203759f18 SUNRPC: Prevent looping due to rpc_signal_task() races
cea0c0ac40bfbfa37223d144f37ab6bfb4333028 SUNRPC: Handle -ETIMEDOUT return from tlshd
569114f0e466b3557a90af98981bda80ade87cac IB/core: Add support for XDR link speed
50a968e47d744156d3dc55d0fa84b51607a4c1fa RDMA/mlx5: Fix AH static rate parsing
98a037c9422b8425351481a28cebc31cc861f90e scsi: core: Clear driver private data when retrying request
d520fb189791ed88a9274957e60d7acc3623ba75 RDMA/mlx5: Fix bind QP error cleanup flow
6922402f22907f1bf6e364bc76e5fe346d9796a2 sunrpc: suppress warnings for unused procfs functions
04376f2aa198e10ae2c5b0b372c39e09b16006e4 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c4835f81fcacfe40757f4725323d48025edc8365 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2cc76459b523569df41c90b32d7376dff9ba0661 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fd32a16031ccca77e118a19c4c43f6467dd00b64 afs: Make it possible to find the volumes that are using a server
032e2eafb07ce2fc2af47932eadcab3b3b800df4 afs: Fix the server_list to unuse a displaced server rather than putting it
25242c4a1fd9305261edc9204759421b0bf39e48 net: loopback: Avoid sending IP packets without an Ethernet header
a136fb1bef5cfd56c482b2ecd109a6542d67815e net: set the minimum for net_hotdata.netdev_budget_usecs
7703847aa1327a1696bcefa447aee11974d621bc net/ipv4: add tracepoint for icmp_send
d688a9bad5749b763be98442b8c68f017bded716 ipv4: icmp: Pass full DS field to ip_route_input()
16328a213cbc14e9f162d824855a3682bcc9ad20 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
f91771c157b1ef43b211290484ff4bfde3b8b451 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
5e5d13093696d0d19170141f02b18f99a7708a46 ipv4: Convert icmp_route_lookup() to dscp_t.
a7761f8fbd3b1f446b8974d6b6ec066e4c7e2196 ipv4: Convert ip_route_input() to dscp_t.
99560591ef811faf0a266b7807c9b7652e3d607b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3d53eb2d9d033e76bd3d71183d89e097a561e2e0 ipvlan: ensure network headers are in skb linear part
b4f96187e40895553c8af911cd7c12ee7f7891ee net: cadence: macb: Synchronize stats calculations
1a3794a9c2302222e976bbfd8a24c677217e062e ASoC: es8328: fix route from DAC to output
14b42b35b87d28dbf42fc032bb4991e640168ab0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
37b6051a4aa46c2258f869c85e761df150459b99 firmware: cs_dsp: Remove async regmap writes
5cc64ecda722dd590bb39d8c360485fe81675bfa ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
edefd7ade8be0f7b247c2cd2f56d00e631784126 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
bced6267d73c3d119ccd4d85a9bc989431e9e151 ice: Add E830 device IDs, MAC type and registers
bda2e66ce1d2160f6f412960cdacd89c6da8c704 ice: add E830 HW VF mailbox message limit support
683a0da529806ab1f81be1e08104d6c41721943e ice: Fix deinitializing VF in error path
f877b587a58f0c127ce152747055806067e924e7 tcp: Defer ts_recent changes until req is owned
2c8bd32b8fbad0d2e200d987955b8c8d4636daa4 net: Clear old fragment checksum value in napi_reuse_skb
f8deff49ab5e8854094ca9e247b9a846ec015fd1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5a6a0307c7a385525f19ecdaf0bc9f851be821d8 net/mlx5: IRQ, Fix null string in debug print
470dea6b4c7e295e7f804c378309b3138cc3e2d4 include: net: add static inline dst_dev_overhead() to dst.h
e117f31bfe1c43d4c4172b90a5b088b043ff49dc net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ced5c7ea7b06764985f47b92fc00163c0c6372dc net: ipv6: fix dst ref loop on input in seg6 lwt
aca05ea33c0de118c5d419c4dbe7be07ea9e516a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0e346af6a63b72a1e7fea8187ac5317ef7b631ab net: ipv6: fix dst ref loop on input in rpl lwt
eba0860aa8dbb06935618e20d8010f394334f729 net: ti: icss-iep: Remove spinlock-based synchronization
0c8fea3aa0d982e0511f6190b0e68fe7ed911600 net: ti: icss-iep: Reject perout generation request
12554b5ed4bcc08be95bfd6979b41391685dedf2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b745f0e41d0f68b5791f19d0720b66b176c6eb8d uprobes: Reject the shared zeropage in uprobe_write_opcode()
13fbe7e4d597c04331a0d673bee8c08332ba9cf4 io_uring/net: save msg_control for compat
055140c5feb9ddd6d6eabacdcdd1a3389f5fb757 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c1bca2cb018df8e7ecd5eb6a3b577bbdd8e25f7a phy: rockchip: naneng-combphy: compatible reset with old DT
686f3e7e6742cf24715636b566f70a1ac6353012 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
4db169e822580d9a3807994a936b273fb1ca1877 riscv: KVM: Fix hart suspend status check
b7d4695fdc3604c520c0d6b895c78f81fe888a99 riscv: KVM: Fix SBI IPI error generation
e560ca0053fe2cd1df8243d45af8b6c44a1960d2 riscv: KVM: Fix SBI TIME error generation
0f68ad24a0eaf3f02be46845729844b603b0804d tracing: Fix bad hist from corrupting named_triggers list
fdb9c4ed7e7dc4e5e0f30e04608c420c5983fcd3 ftrace: Avoid potential division by zero in function_stat_show()
1b8fd1ca9af1e78735d294ba91fc2dd8a5b3b6ec ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
fc695d9f1554b4aff1d79b1993458a3cd6437809 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
baea37ea128cd5593519c00f5fbc860487eaa7e4 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4c2718c479dfcf886059c5ed34df30f966d7d8e6 perf/x86: Fix low freqency setting issue
11cb2a073c17b253bef303b24535b6ac5ab13bac perf/core: Fix low freq setting via IOC_PERIOD
0df4d17b8620b4ede17dd24c6cabc39d6ec48284 drm/amd/display: Disable PSR-SU on eDP panels
0deae33b818a2fef4922c628f199758955ccb82a drm/amd/display: Fix HPD after gpu reset
12087d774c769bac7edce0bd6bac4afaa3d557ce i2c: npcm: disable interrupt enable bit before devm_request_irq
4b0aaf11a2faa6d34b7740b9b95bd22240d5177e i2c: ls2x: Fix frequency division register access
d7ed32133d25a804a158dd33c744444542301a0d usbnet: gl620a: fix endpoint checking in genelink_bind()
a249eea8c38cf870a2c3f20578041e25eea4bb0a net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
07ffd671b9142a49aa62f6ade71d07a91b83720d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9256e15aa0efa2145e1d0a45553f67d9124a0816 net: enetc: update UDP checksum when updating originTimestamp field
c68933a99d2f2d1834703f108243e7d17ec1cf7d net: enetc: correct the xdp_tx statistics
54fc95fbb2416a6493218b6ec51d883c74e06edd net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
4effcd71f443baed9b5d144858167d49db4c1d15 phy: tegra: xusb: reset VBUS & ID OVERRIDE
1f9adba2caaf5b8923a79f98a52909956c01cad8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
664f1a0ad5a1eb1fed98af51f719a080f5badef3 mptcp: always handle address removal under msk socket lock
f1d69346cb891aa635f0aefb865acd9cf31ccc8a mptcp: reset when MPTCP opts are dropped after join
a9973535aec1d55c13a97ab3adc9af1038e72edd vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7022c69537270d68927dc31187ebff5fae225dee rcuref: Plug slowpath race in rcuref_put()
3b97451f737d4cdffbaaf7424c4d3b0ffcc6f360 sched/core: Prevent rescheduling when interrupts are disabled
00622f3e8ea670b5b716a1ba356cefb3f512e5c6 scsi: ufs: core: bsg: Fix crash when arpmb command fails
e117ef306f4eb7cd68151b315d6076e677ab18ee rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
61fc9abcf838952d877f3082a0e1a32eacce0eb4 riscv/futex: sign extend compare value in atomic cmpxchg
36127bcb2feeb6464b3f01ad70dfa60573365659 riscv: signal: fix signal frame size
d2fd401508e229042ebbd07da48740b88db831bd Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
424289f97f9abc5724a9181fc116b81a47ae8f18 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
6ce26fad7e12b9bbbcf34c94d4dfb7af64543140 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
af769bfa13aec0e468a7ebeea18e4d4746a925d2 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
543c8e685eb3d18fc311c0c2c9ace3ff862a2136 amdgpu/pm/legacy: fix suspend/resume issues
0af3f19cfcbcd86135b9879c38cc99e12bc9de53 gve: set xdp redirect target only when it is available
98f9fb09010bd57c13335ba586d3363b00b4cf5b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2d232a14a0eaa356381a8a1d90302bdb4ec3d7ad arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
ad59ca3b760bea1b3d823561ba9494833c40f8a2 x86/microcode/32: Move early loading after paging enable
9bfc1971dd3ae7be91f90e7b02cc50b2621cba97 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
8f806230f8ea4ddfeb9bb504beed5fa2f5e5ff31 x86/microcode/intel: Simplify scan_microcode()
083fc761e93ba805e1628b29cdc5f776df9285cc x86/microcode/intel: Simplify and rename generic_load_microcode()
704da6ad01d29a44b459f5d4c12bcd3317b0fefa x86/microcode/intel: Cleanup code further
555bb8ec2066ea9b9ad26a27982235df13112d31 x86/microcode/intel: Simplify early loading
e378f3558b2ab1cfc70094533c8aa32fda37ab26 x86/microcode/intel: Save the microcode only after a successful late-load
d29e9f22876a5a42eeb7a5af424580ba8da4c6da x86/microcode/intel: Switch to kvmalloc()
4453d98d604b873f98dcf17c6b2ed70c4ec2e765 x86/microcode/intel: Unify microcode apply() functions
3b583a20780b18fd34910178b8bf1070918fe34a x86/microcode/intel: Rework intel_cpu_collect_info()
55362d21ebb0bfeb21c570cb39c1d0a5d9e3fb5d x86/microcode/intel: Reuse intel_cpu_collect_info()
b329a0ddcd1cfea5ad29b02ff799cf24cb6fe460 x86/microcode/intel: Rework intel_find_matching_signature()
778a48ea1f9ae6fa750e3edc48aaf3c4705e42f4 x86/microcode: Remove pointless apply() invocation
54679094bce6e71596c20f0ad9278d15909287bc x86/microcode/amd: Use correct per CPU ucode_cpu_info
8f4682cdfcd62d8654d584e30e4748d95fa61798 x86/microcode/amd: Cache builtin microcode too
1d4171b09c7172f3180bca001250d00d2093dce7 x86/microcode/amd: Cache builtin/initrd microcode early
8158d8082ffd0944c11ceb2574a283ee3d8f468d x86/microcode/amd: Use cached microcode for AP load
9defab00da8409871a8944578bdce99df82cc1d3 x86/microcode: Mop up early loading leftovers
b7941cfa2deba51178e8afbd910f38bae54d16db x86/microcode: Get rid of the schedule work indirection
324e366c01c484ea1c89769d6671ae210eec852e x86/microcode: Clean up mc_cpu_down_prep()
9ef85063b39fe4d3087a0dd67cd977d8b3701efb x86/microcode: Handle "nosmt" correctly
042238c44b17806918ff4d6a6f567beae5855405 x86/microcode: Clarify the late load logic
94733450d567d105b1ee5f2392afa96c57a2821b x86/microcode: Sanitize __wait_for_cpus()
4406c58d82f67b8b41505052ce3acd272497934f x86/microcode: Add per CPU result state
bacef0189cd00cc4df7d244fafe00360415f01c2 x86/microcode: Add per CPU control field
d4644c385c69b7a444f623f41e06bbdfcddf8c52 x86/microcode: Provide new control functions
c2acff9e3ef6d2860a7c14872adfc651615572fe x86/microcode: Replace the all-in-one rendevous handler
84bf9cef300c12871eb9c6e3f154f89fc695810a x86/microcode: Rendezvous and load in NMI
e71be27299b03787063e3763c4e7b169e3ce4619 x86/microcode: Protect against instrumentation
e2f9f22dad5dd6f39f0a9b6b98f5b26d2897e6fa x86/apic: Provide apic_force_nmi_on_cpu()
c68147de255c04644133655f661eeb30a641ccac x86/microcode: Handle "offline" CPUs correctly
e08d19b152b09dadbc20c8f6a33adb692c10bd36 x86/microcode: Prepare for minimal revision check
802c53b89a20d5309139bca7e2710deb7b1f4ed0 x86/microcode: Rework early revisions reporting
14b8d1685b8857a37bbf546c28efb442ce3cf1ee x86/microcode/intel: Set new revision only after a successful update
beeb33e257dd4bc1f6cdbb39c981a3502c281e2a x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
5c610b3dbca389ad20cdcaba6ea08debddb1e7e2 x86/microcode/AMD: Pay attention to the stepping dynamically
cdd7a3c154dce7124183487afff9708f43e29c76 x86/microcode/AMD: Split load_microcode_amd()
79f62f6cfc0fe1a076e6cd11d4612ac8279735ca x86/microcode/intel: Remove unnecessary cache writeback and invalidation
82f38f00da816d29292b39271c36eb4fea41e10c x86/microcode/AMD: Flush patch buffer mapping after application
34a78fdc9b75f0353a6e4f66839dbddc1d0a2dd1 x86/microcode/AMD: Return bool from find_blobs_in_containers()
2002297e9af97e55191e12fde2bd3f0e2eccfa95 x86/microcode/AMD: Make __verify_patch_size() return bool
3b871c55916ef7ae25f820038331055bc21747f2 x86/microcode/AMD: Have __apply_microcode_amd() return bool
fb3de2a9c7ff89a322bbe925661473d51e5ee6fa x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
66ef91f86fd3c70dd9dae99a17d51f4523e6a631 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
3929f58c91cd432c534187e622ed9af75bb99b33 x86/microcode/AMD: Add get_patch_level()
72fc301b39afc0c8c4623191a9e8a19841793584 x86/microcode/AMD: Load only SHA256-checksummed patches
0ee408fb44cc6b0618a79a002f91aa6a4213295d scsi: ufs: core: Fix deadlock during RTC update
f479a685cdc1cc7fc9db92c9abed23f500128d87 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
7e29e0e5d2e799f50182dd84f832901e4a2c8010 scsi: ufs: core: Fix another deadlock during RTC update
4f2eb2daa136d8954ee012797187d6e3ca59c81d scsi: ufs: core: Start the RTC update work later
026436fed796ddd1da0d8fa55a1dfae8907adec5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
8f0527d547fe50fe08bab12d39c9a2cfb4f6ef3f Linux 6.6.81-rc2

--===============2962353258914895355==--
