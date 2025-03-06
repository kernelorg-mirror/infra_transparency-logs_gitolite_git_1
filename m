Content-Type: multipart/mixed; boundary="===============0176058134237219980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:47:47 -0000
Message-Id: <174127246774.1220336.14511222652864336643@gitolite.kernel.org>

--===============0176058134237219980==
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
    old: 9f243f9dd2684b4b27f8be0cbed639052bc9b22e
    new: cc38974d90964b1dcd35170d8a1d17db4de51322
    log: revlist-9f243f9dd268-cc38974d9096.txt

--===============0176058134237219980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741272494 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741272464-0b38ed062aa984d2837720e671bf4b41e410df2e

9f243f9dd2684b4b27f8be0cbed639052bc9b22e cc38974d90964b1dcd35170d8a1d17db4de51322 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJta4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UKQP/iaM3d8UzcvS0830BpQy
YbR5iI/F90oYov791tVKHvtw+jxO7R3MKlM3SjICFKwAbynLLks/KmDRLtptX5qM
KqL3MazbTw1ASVqaoI9eqFr91tbi9rHUHXWordyXgYN5azOvOFDHECxtstT9gAie
y40Q8uXfCv3co/nuiVTBot7K/ZVSeH1glxZleAs3AIMHctE94Lq79pmLyu3RmL+S
Bx+Bq/ysaKa6hOSpgzZdv1TyH7/FXhwaV//bADe1MjJSW3TilIuJHni4TX8v6VvO
eky9Y/q7NQRxg/xi0eWAQeJ8pLagCXBUy7XGhkwZG9j6GJY455TgKxtETRpouwCl
7K24ummKiMgZAlSKv2PEftsAcXWA3Vemn8MVMq8CRve6QoRLkWeilAUXthLQofAl
PvJsOf/ie6Gok32LhuO8H6L5ToLd/OQZRl0lfSZTA/uBN5sYE8/REC6g+6sMWqEe
Lf3sXBCb3Z4F+Nxm9NKTy8jOe969njN4L2hPt5d8IULDSG8AXALI91jhko3UWrDy
coaW+9bkUizBDvbekwn5nepFrJaperB+XReUfRSLCXDcaoMuGyCXyTlou7BRXMly
/CkldEgO3hlQ7MFCIeMhgBdO4igymQBLn8wI1bn5+aKt1B1iwQ6JRUj/NP5mnQHg
uoF8zl3v/HiLO3NZv1KtG4Il
=KwsO
-----END PGP SIGNATURE-----

--===============0176058134237219980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f243f9dd268-cc38974d9096.txt

45d95bfb2314773bd33779e5c3ccc69746bc4acc IB/mlx5: Set and get correct qp_num for a DCT QP
8536dd0060fffb321f95fa4e19841d080c4045bb RDMA/mana_ib: Allocate PAGE aligned doorbell index
3a4244dfe81e3a2e2b2a590e269adb5ff86a2928 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
b0b6a9fbefa02a8629f1f842eb17db760911cf00 scsi: ufs: core: Add UFS RTC support
fb5c22065563845fb00510a17c98073880eee78a scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
d9a594ba5183bb4f88b457829bb2f0658ced2695 scsi: ufs: core: Prepare to introduce a new clock_gating lock
0966dbecfe0ee7ac7d4f46af7feabfba23dfb436 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
05e8ef8c964312e1d67c893deec50bca92339862 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d0c8068476017d874cfbefc94601290ed631ffc9 SUNRPC: convert RPC_TASK_* constants to enum
144712354b4c7be3cefed20826578917a8c46500 SUNRPC: Prevent looping due to rpc_signal_task() races
6335efc7ffec2bd54fe986c35d3815e018dc93ea SUNRPC: Handle -ETIMEDOUT return from tlshd
454e7f3b41f64c3b2885e530cbc2272c404a105b IB/core: Add support for XDR link speed
1bb64d2c580429f8d55f051207d8019df0170364 RDMA/mlx5: Fix AH static rate parsing
4e22e1988af253464c0600c2d9728c781b232f49 scsi: core: Clear driver private data when retrying request
03dba92e5b8ebe9a8159bb92276a100d58244e07 RDMA/mlx5: Fix bind QP error cleanup flow
05939691850f9870d4925105359020a70c612079 sunrpc: suppress warnings for unused procfs functions
14810f422a47c6ce44a30d327e798f17341bf894 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
83545396a27f4193181d509641b5d1c2972a5f80 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a99b0a4d1c7a8e9cab7ea8e3911f76660f8e58cc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
af2da774681ac44334aa78b2c36dd1758bced0eb afs: Make it possible to find the volumes that are using a server
ad8d920fad87932f30b1b0ba38ae1b23c04218f9 afs: Fix the server_list to unuse a displaced server rather than putting it
2266a92a659559df84234853e599559a5d066f0a net: loopback: Avoid sending IP packets without an Ethernet header
3a23824aa4071244afd5826e6f79ba39d46156fe net: set the minimum for net_hotdata.netdev_budget_usecs
67a010d19ad75edebc5fc7109ec82ec39ce4b836 net/ipv4: add tracepoint for icmp_send
77796eef8fd7bca5494a38ba6f12bc1014afee68 ipv4: icmp: Pass full DS field to ip_route_input()
c60a3f84e769a1dd71cbf8fe03683e3f3d452ea9 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
3ff52765f390673c93ffd83aa329c8c41b01ec88 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
f848daf4f3e31abe7a6d8da23924b0d3e3713393 ipv4: Convert icmp_route_lookup() to dscp_t.
2a4dbb6b16b7f2c8e6cea6b1d5c530f489e09b8d ipv4: Convert ip_route_input() to dscp_t.
30414dce0f67f9fc4fa0b95e983704eba5f52fe1 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
6fda32e8ec768fbfb02fcb709e37a1cfabc14184 ipvlan: ensure network headers are in skb linear part
9b426ad984d0c6c8cdf9b7ba10c4124e64892de3 net: cadence: macb: Synchronize stats calculations
6d3f311629d31b480418ed3224f8a85e8351b74a ASoC: es8328: fix route from DAC to output
a3a429e2a1f47548abdc73d41a2d3a618868316f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
506f2f3ed441579d68693f015aafa8249bbb0da3 firmware: cs_dsp: Remove async regmap writes
de48636b94f127ca35d2b0d8dc292c330da06baf ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
3f1318c7343e4cf7f7e502ca72a459fe2b5f25be ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
1aeb6493521ca4580024937ec6ddab887d51233a ice: Add E830 device IDs, MAC type and registers
71345eee1eab7ebadb1812e7697656f8a6f756e1 ice: add E830 HW VF mailbox message limit support
679711acd80b207fb8f48de0c5b284cfa874e2a6 ice: Fix deinitializing VF in error path
a3c7ab33ff23c62f678121d969a2aadd8b6f2bb6 tcp: Defer ts_recent changes until req is owned
acdcafae628ac24673d5c59fe57021863015aec0 net: Clear old fragment checksum value in napi_reuse_skb
163a3f9e263be4bba0957ddb2cca2225165d1e6a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bebc53e5f15bdb1ce48c06943b46d4d96b6de11c net/mlx5: IRQ, Fix null string in debug print
f54b02e7f211ba377ad0eb20dc2605253ffa79c6 include: net: add static inline dst_dev_overhead() to dst.h
541bcfa3972333236e12f8b40e83c10eec215fc4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4095059118cf6e636e4188cdbdc4c680e0cc4e2e net: ipv6: fix dst ref loop on input in seg6 lwt
8e5030d22bde71921f2f69154a3827197acb9b69 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4c6a6afefce9a0ffdebcdd0915d17031e4bbe5ce net: ipv6: fix dst ref loop on input in rpl lwt
f10de9ac84b82edb3caf7cc3567bbc4e3eef0fbf net: ti: icss-iep: Remove spinlock-based synchronization
91d56391587544bbd7f156bf09cf06cf8404d0a6 net: ti: icss-iep: Reject perout generation request
130255f041e30b39f4b7263d55d7b88eaeeb5d70 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bfecfc63975db619f46bf3dacad1d3592a3ccab3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
ebb7d1a425bf7e88a7ace752a1646aa345ad64ac io_uring/net: save msg_control for compat
65606399f40ce05059d4021d46bebf0d77628f8b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
80ebe1b9524870c129ef483eac51902b019883a5 phy: rockchip: naneng-combphy: compatible reset with old DT
038509477c557f18b1269a9f37ca934aac344aa2 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
1470ad9121187325727db74334a0d1b80e8727ad riscv: KVM: Fix hart suspend status check
f80c6c833ecbb9cb05a61bdd4c5c5a44c083338f riscv: KVM: Fix SBI IPI error generation
c15d9348258da2504a20309981bba467a844a851 riscv: KVM: Fix SBI TIME error generation
98f52f765c2b48f8d1682c90e4d1bf0396a25473 tracing: Fix bad hist from corrupting named_triggers list
15b7c5eee5c21ab0b2f2b2b1a293d02b2a6cb48d ftrace: Avoid potential division by zero in function_stat_show()
836e2ae1bd5f1b3c6e938aaa3614eb9ab4b7a242 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3112a0f769fd9da3ca12cc1ba2ce800002b0b93e ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
d8ce3c3224e109d08f3845f80c8082848477b9cf perf/core: Add RCU read lock protection to perf_iterate_ctx()
1f06466de40264d3e70f53b55aad2f0e420909da perf/x86: Fix low freqency setting issue
5734cf1824960f7ba1b82d94850e6fff95514224 perf/core: Fix low freq setting via IOC_PERIOD
77ee401a20e7d4effc8e46c4d647d15a2a20648d drm/amd/display: Disable PSR-SU on eDP panels
d9d94f78dc6e392e9a8b9d5d1e344b9944f9ab41 drm/amd/display: Fix HPD after gpu reset
660a19dec8dd10d131b847e5604aa8e9d733e74a i2c: npcm: disable interrupt enable bit before devm_request_irq
480fd530f378fdf814b84b17eeca3422516e542f i2c: ls2x: Fix frequency division register access
88fd45cbac5e190ad3ca1ae3863ea74b3677d5a1 usbnet: gl620a: fix endpoint checking in genelink_bind()
c095835924acaaddabe9a592f58d6b9f648c876a net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1b3c5ebea908127c89986717d7e0c0209aee42aa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9219bab28e4cf73dbb86f37fddc49bcc8f0ee8d2 net: enetc: update UDP checksum when updating originTimestamp field
2b3b8d4a59bf69219c5f0c445587852be6fd4f03 net: enetc: correct the xdp_tx statistics
0a691f4216390b68d55e758d9a75486efd1574f2 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
67553ab26a68542344de2bdb657321cdb4227bb4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fec760117b1b8087d86e9a4afb89765f10e718a6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
31fc60c5683a6cad3c3d527b5fd9464ee36d8d0c mptcp: always handle address removal under msk socket lock
a3aadb923fb21fb1069c0f21b449a57602105d13 mptcp: reset when MPTCP opts are dropped after join
3734f54494fdcfb64acec701eeb06d4dff5c15d4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
91778f001270963cbefbe33f23b8217f55e19359 rcuref: Plug slowpath race in rcuref_put()
5a9f109f031dc887083e10eabbd4b37d7052db37 sched/core: Prevent rescheduling when interrupts are disabled
6b8b59f2ff21f3cf724b4c15ef091cbedd48470c scsi: ufs: core: bsg: Fix crash when arpmb command fails
d60add395fccac0ddab74a448d1bd1c9ed005a90 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6c80c5c085b6282a24309a28846952a59096294c riscv/futex: sign extend compare value in atomic cmpxchg
3a1cfc99e2d0a7e79ef70469fe29f9bedaff8bb1 riscv: signal: fix signal frame size
9ab49a6d64e029f844260aaf9d751ef8c2c06792 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
f7f14a69975b921b82784b5617939f424b741350 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
74248579560f1d4d90ba0685c3ee62baffa481d7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
56a6d86275f9205446cf9f30249d40730f00a580 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b2306741490622821a3e026e272c9a5dee92bd64 amdgpu/pm/legacy: fix suspend/resume issues
c36d8275b36b305ed2f212c52a91f76410a4d21a gve: set xdp redirect target only when it is available
0f610f856bf244ee15937fc01ffaddf93f52402d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
63c99264dfe408ef556a8e65af638d5b0f667def arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
71f0103112c0191b8f8117f84d258cbedf6eaecc x86/microcode/32: Move early loading after paging enable
1c6affe6684e7e2502ed9458fc2aa5c6e3c892a3 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
ee716eb0a0c283fa34452cb964bf94d938aff504 x86/microcode/intel: Simplify scan_microcode()
4bdc964efabc9bfcb7d532ee09f41833720fae6f x86/microcode/intel: Simplify and rename generic_load_microcode()
03630fbce252c2f77162d8967d94a468f6b4f797 x86/microcode/intel: Cleanup code further
576bf63930eac3d878ce445641e0bfbaa3ccbb47 x86/microcode/intel: Simplify early loading
48a2486582f83574381adb41c952f03cdd559896 x86/microcode/intel: Save the microcode only after a successful late-load
7f38c59d6d1f348af883d0761a1cd2f9b5fb0a09 x86/microcode/intel: Switch to kvmalloc()
9e3283b9176504c1c591363d79ef4425f51d6a49 x86/microcode/intel: Unify microcode apply() functions
127a400aaf6e05223bdec97103ce8db2c3a027f0 x86/microcode/intel: Rework intel_cpu_collect_info()
0407544fdd6d09d2eb7806322cbc6f124d2ab4cb x86/microcode/intel: Reuse intel_cpu_collect_info()
aff4ea1023f13d822be60d545062749501937039 x86/microcode/intel: Rework intel_find_matching_signature()
8c85bfa58a20a475aed24a491bed7ff9bab7a9c6 x86/microcode: Remove pointless apply() invocation
e7cbf58fbb2a116199230671ce762cfaa13e0928 x86/microcode/amd: Use correct per CPU ucode_cpu_info
1229ba4f61b1eadd39b0430daffd7092162d7e8a x86/microcode/amd: Cache builtin microcode too
95955f2841b3bcf9a34c254d4f4b771a6f0e882a x86/microcode/amd: Cache builtin/initrd microcode early
229cd2ac37ebc528cb069f0f9a690e300ee33b37 x86/microcode/amd: Use cached microcode for AP load
12f8bbe12bfc2d95dcc2c7f8456da583fc57a642 x86/microcode: Mop up early loading leftovers
c5074c85d59410f28772f149c898b2ce126dfba9 x86/microcode: Get rid of the schedule work indirection
274eee792b98ebe7446d5cd6ec39bb0fee66000a x86/microcode: Clean up mc_cpu_down_prep()
21828ec668a583e1a4c129c6bbc0d49283d48269 x86/microcode: Handle "nosmt" correctly
7e138aab6836c48dd14d60d7293335eca069111c x86/microcode: Clarify the late load logic
84773095fd5a13242187808adcc6cc455c0c4c2b x86/microcode: Sanitize __wait_for_cpus()
220ff10101353f18aa86f0a71ac17a20aaa73857 x86/microcode: Add per CPU result state
97e18fa2f72f1154cc24e059ad05b16103decacc x86/microcode: Add per CPU control field
7e40b1040c2e4368816a0e20f4a8d05db6329901 x86/microcode: Provide new control functions
b3349b7ebee5b312aea29e4ccdfe03f02166829e x86/microcode: Replace the all-in-one rendevous handler
b92af7d5b74664c4608c50db156a7c7e3875c6fd x86/microcode: Rendezvous and load in NMI
b95af5cca9c8d718ccf0f2cfb5a60e32de5c9f27 x86/microcode: Protect against instrumentation
a98dc067c19e2934199525ef0b8f40746ac1a663 x86/apic: Provide apic_force_nmi_on_cpu()
6c459c603d117ebccfc1989602eb62870b44e99b x86/microcode: Handle "offline" CPUs correctly
6c6d96cb08c85c22ef6a549cc06a22d821ffe73c x86/microcode: Prepare for minimal revision check
9c663f9c8cb300b3f419ff9f0f2da6d874e01bd2 x86/microcode: Rework early revisions reporting
96eb8de4b37e45ea025ec1a9f3f6759a42f7a505 x86/microcode/intel: Set new revision only after a successful update
3152c6feb708a78e6ea17d6c5864892dc59ebd10 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
2a24517ec99fccc08a0d1b39ee676011a49e6958 x86/microcode/AMD: Pay attention to the stepping dynamically
b98085d139f35c5e936151337e33df72f009201b x86/microcode/AMD: Split load_microcode_amd()
a85e69f1d0755dee7b8de94c49c4b873432cdc63 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
7f5864fb815e52ed024eb4e7e8c78bfbc2397b14 x86/microcode/AMD: Flush patch buffer mapping after application
18359f0cfe07cf364a983c4ef2b3f75efe73182e x86/microcode/AMD: Return bool from find_blobs_in_containers()
a22a6a3aa9d83bf9c6e5eea37fcf84696ada675d x86/microcode/AMD: Make __verify_patch_size() return bool
9604869e790bba7c7035b0a8f7a0db23592830d4 x86/microcode/AMD: Have __apply_microcode_amd() return bool
53a598ab9844855b0ffe627e263af8f3e74a880a x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
c1d1bf898fe39a14abce94c86975260cac9a7273 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
ef8771ec501b95cfb6a5f36049a4c215405ddb07 x86/microcode/AMD: Add get_patch_level()
ea3f14037f72266d3a54cc58a9bc1f65a3b37397 x86/microcode/AMD: Load only SHA256-checksummed patches
b2ca3572f62d2fd7d2cc81ec3ac455b2ed50cef9 scsi: ufs: core: Fix deadlock during RTC update
b8a09f803879884d1c1a0e31bd16e096937603c7 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
204a158a39ffe2c26bb1aa1d04ce742726e2b1a1 scsi: ufs: core: Fix another deadlock during RTC update
a9185e7baf8cde33557a98780805055a0007334a scsi: ufs: core: Start the RTC update work later
bbd66f6bcfa3d94cabee262ce59d5ad6c2028b83 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
cc38974d90964b1dcd35170d8a1d17db4de51322 Linux 6.6.81-rc2

--===============0176058134237219980==--
