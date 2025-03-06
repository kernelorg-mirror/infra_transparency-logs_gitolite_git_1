Content-Type: multipart/mixed; boundary="===============4032435055310419520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:00:55 -0000
Message-Id: <174127325568.1234170.10003314324306025726@gitolite.kernel.org>

--===============4032435055310419520==
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
    old: cc38974d90964b1dcd35170d8a1d17db4de51322
    new: 850c25b934f7947542ab381791a238741f5752e8
    log: revlist-cc38974d9096-850c25b934f7.txt

--===============4032435055310419520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741273282 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273252-08bcaed8cc3d3356aa437a6ce80f6fe664557c9e

cc38974d90964b1dcd35170d8a1d17db4de51322 850c25b934f7947542ab381791a238741f5752e8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJuMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6oEQAKCWirs/6XhAtS++xiAM
Oe+/Z8/rhCCw+kyVwRFEDUE+IDfAepcXLEtvhtrS8PjyrJ8oSrvtjYSFL8Kglw7H
KdozGVulBD1TU9294P5bXnQXCyKAPVJMAREtW+HGDOBgY1NrgIjEuN3PNFqP5ftd
qRLw/xB8HPp/ApXYhQ8+rd4ks+P5LHHiL1tCr7s7yqxBMGOKdVqBagnlQt5ag7jJ
Plp5e61syyt/HBoAABCFprbdFj/ueV9V25GTxK9a2trSJlGlieFiUfrhE99vEEnF
iA6g7YrK3bFeCrZoOmpBIn2LUqjm5bcpZ0aQFcxkvLcUvsdVgZUYp4rkcn2Njhhh
WL8YBzzxxBFzOwlCuAR66g5oz236R6RYk7XMxzNSeXWgjV0lGlUMkIFj3AjHnWme
mMzHgqAJhjzlQ/3v/SwHREHxsAVPaMa0Z6D5hQTcYUuKA/JGO2nSzG+mOvJi0lcK
92gdfCqt+86dpzRyf7Q3cF/pRXXTvtMpY2U5PyhRV/z/R87JlscKeKt+83qCePGL
jfFVLRFBtAwk5ZTxQy0jW4FAR4xhG5wLMy7gah9iMj4wXg3Re+E2b3SKOkDg+rtB
hZRdf0KeKM1eL8Q8DcVepWTTf8Hc43bLmB4tWBkiy7/jkSOrFfIAp5GPmTIAP5WF
tTq+oxzObPf6DZOH0ch/pdtY
=Mert
-----END PGP SIGNATURE-----

--===============4032435055310419520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc38974d9096-850c25b934f7.txt

d98a49378844b992fb29d65385328244cd5eed95 IB/mlx5: Set and get correct qp_num for a DCT QP
0ed470fb2ea1242e4d622d564c8bf9b0912ff55e RDMA/mana_ib: Allocate PAGE aligned doorbell index
febdaa48263653d93540b96b49add1806d183d11 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
70f1d6466f40ef1f86bba46bb08fd5dd1638bfd9 scsi: ufs: core: Add UFS RTC support
cf729b58e43a8d854464cbfbebab735a7bdd26f7 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
e25ff925f877692a805cc04b0def61f15a6f6172 scsi: ufs: core: Prepare to introduce a new clock_gating lock
efdac77e50dab91209b4250979a12a78d031b9e8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
6361840391ac1ebd82aa447767b1102b0020bcb1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3ff3220ac8b208cf6e234e423a17b18b2a11b16c SUNRPC: convert RPC_TASK_* constants to enum
e565cf230c62c4e77c776f2d7035685a64336a73 SUNRPC: Prevent looping due to rpc_signal_task() races
3c7b78e85ca66e00ac2ab8ba6a41403d4ed39c37 SUNRPC: Handle -ETIMEDOUT return from tlshd
8e83a22be3bf33bfcfcd302a0cfc2e0a18c099f5 IB/core: Add support for XDR link speed
23805fe91cb82205a70928563984c185ff096a2a RDMA/mlx5: Fix AH static rate parsing
b2f2b301ce85fb23d3cf0bcb141ea0571c44674c scsi: core: Clear driver private data when retrying request
e0f20a3cb7ff77bf0b063c71ea4dad674a86cd69 RDMA/mlx5: Fix bind QP error cleanup flow
853e7c94200670d31ecd24523d8cb1f639b24df9 sunrpc: suppress warnings for unused procfs functions
412fdeb9a640e3686b46876aa95a947567ed1441 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
aaa2ce294191304a3fffd7361b08c48dadd6955f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
58a2c0d4b9834c9ea511bb9d7ed30bd873a07c70 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
dcb2438e5f52c91249dc89013ce0ab29449ad16c afs: Make it possible to find the volumes that are using a server
e09d23ee37c2e3979d4584e5cd1f39b0bde78bee afs: Fix the server_list to unuse a displaced server rather than putting it
7727355b0604bdc87ea992eea495c49c6334ecfa net: loopback: Avoid sending IP packets without an Ethernet header
a5b4e3086eec1e5cb6cd0f7d7fe06f67502a8410 net: set the minimum for net_hotdata.netdev_budget_usecs
a92bbc61f62fcab7427a4029e5ab6b86f2605354 net/ipv4: add tracepoint for icmp_send
3d04aa838526d3ff5a564259f3f269dadab40da6 ipv4: icmp: Pass full DS field to ip_route_input()
c3fd627e5c4276b3c21f5f09da5f74080f7e0089 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
27643905830896fcc5685fb45f67bc673b96a03a ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
773b503b16f06548ca6f1007d971bd818287af28 ipv4: Convert icmp_route_lookup() to dscp_t.
d5918265bfbc1c72d55b7801d930c39f1ec593cc ipv4: Convert ip_route_input() to dscp_t.
7b74d957feab390d4262dbd09931ee2223f3ba81 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0fd946eb1f3c0547068b2ce9ca80d9ca18fbeca1 ipvlan: ensure network headers are in skb linear part
3e7942dd76dc5636afb6778144b713f11f1d364d net: cadence: macb: Synchronize stats calculations
b1be38524d789741ee59c5dc09aac8ca72882ff1 ASoC: es8328: fix route from DAC to output
75811f09c24d96a8a1121a250586f951b40f6b9a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
26a26fece57873d4dbb4651adf0d1b714c7d2859 firmware: cs_dsp: Remove async regmap writes
165047d501e8ae2669f3a00b20de0251c725bdda ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
fd5ae5a9a30094647ff0484f6d69da1ccc47ca9e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d0ca00a8e20ea29f39c76d8fa4a04bd84c286245 ice: Add E830 device IDs, MAC type and registers
4e20937f35eab1cd983d5585939325c1edf9e613 ice: add E830 HW VF mailbox message limit support
80eae28b95bc48587613bc47522ad50c843be3fc ice: Fix deinitializing VF in error path
68d5614b5c1b019df2d37c2105cf61998b72336f tcp: Defer ts_recent changes until req is owned
64aff7b5a8b0ff20a23372f2a5332e18abefb111 net: Clear old fragment checksum value in napi_reuse_skb
19005d0036005fd15f2253b0013a0a4d0f8099ff net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9003ab9f7bc949fe5ba5a7fde84b63f50f5fa184 net/mlx5: IRQ, Fix null string in debug print
b72bd8f712af3e5a1dd2999bef1fef32a043f015 include: net: add static inline dst_dev_overhead() to dst.h
096f7e53686eff90bc180c587258c9689e9587fc net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
fbe47bcd5325fcfa4e1561eb7ddcd58de666649f net: ipv6: fix dst ref loop on input in seg6 lwt
f76057af5df6d0d1bfdf5d56b9d90975dc4410ad net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
71ddad88e780ec40f22fc0367faf9053f94f3479 net: ipv6: fix dst ref loop on input in rpl lwt
00953da48f74ad510492903788a7821ec84f82c4 net: ti: icss-iep: Remove spinlock-based synchronization
805c5e31d40222cac900f25356695b0fd53a31bb net: ti: icss-iep: Reject perout generation request
c0fe66cb800c52239d3915264c7aff5fc9e526fd perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
7f7d93ceeedd5248576819b580aef56a04f170ee uprobes: Reject the shared zeropage in uprobe_write_opcode()
1a4fcda657260f2965a180a5125f3d5dd1583394 io_uring/net: save msg_control for compat
53c89a20ef224b929fe8c7fda8cca075e18a22d7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4fa75afb0b91f50c57b432caf1852eb68b2aeb89 phy: rockchip: naneng-combphy: compatible reset with old DT
c98370b32ca6371ac66877f13a9db9061ff0e287 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
8c599cc58ebc420c07a10b29807c44ae6f1f08cb riscv: KVM: Fix hart suspend status check
a82c6ee1707e7fa0286208a247614d29630a7b2d riscv: KVM: Fix SBI IPI error generation
7108560d7e8cb0416e5edddd0b288c91548182df riscv: KVM: Fix SBI TIME error generation
f83f6a6606365b235ad15a0e11d0b04d097a9741 tracing: Fix bad hist from corrupting named_triggers list
30f1b3977288d9e2850796d0dc2913a199c0b684 ftrace: Avoid potential division by zero in function_stat_show()
6f14165b5204af447573c7c497107889daf75b64 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c786905459b0c1828ffbdf107ca28e19584fbf32 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
23419ca54d0841d6d12028e8366304cb51f2623f perf/core: Add RCU read lock protection to perf_iterate_ctx()
b921f71a6b2eb8a92e16c8fc8825178f9494e1ca perf/x86: Fix low freqency setting issue
14b13fe2b95b62002469bf972b8a0c746eb6184f perf/core: Fix low freq setting via IOC_PERIOD
e8a9f1bcfbc4c9ebbc75f772cb2ee8a0e844600b drm/amd/display: Disable PSR-SU on eDP panels
c23bebe94517e8033496af31abac6ae908cfd778 drm/amd/display: Fix HPD after gpu reset
1f3f06d62dc93385bef938dd8c438042b0ad14fd i2c: npcm: disable interrupt enable bit before devm_request_irq
da2a9868a06c409cd554538f3b04cbc7ee5eba32 i2c: ls2x: Fix frequency division register access
d8dfbe0d6c8dec5235558e42fb00afac4f7523b2 usbnet: gl620a: fix endpoint checking in genelink_bind()
0fe637749f01380f19f94851ede3555a0c6798a8 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d7a82b9344c3749945b71bb9559fbc9a24105a06 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
6cf91407fd566f7da967cf0b671541dd326b6220 net: enetc: update UDP checksum when updating originTimestamp field
63374c534880547850edc242e426bb71a9754aee net: enetc: correct the xdp_tx statistics
da265259ff2510f0808d0afa2bdd5bce46dc40f7 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
dc67b4af63cb100d15e9786d93833c01a9f66f7f phy: tegra: xusb: reset VBUS & ID OVERRIDE
1b349ed382342609f4a7bda41b8e2e055f814fc1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
890ab0c445b9516c8510de7846104f982f4d3b13 mptcp: always handle address removal under msk socket lock
e441e38c8adddef2ce6cbf20c3e5715384e8b165 mptcp: reset when MPTCP opts are dropped after join
6c755e11dee0bc1cbbfe14730085f3e0c79d1638 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
764e70bc1fc76e75858adfde1bac2a70b1a8cc42 rcuref: Plug slowpath race in rcuref_put()
702a5657f6259eda1c1b713d7789e298a09b17ec sched/core: Prevent rescheduling when interrupts are disabled
3633b44bf89281f71c7794afa86f91542663bde7 scsi: ufs: core: bsg: Fix crash when arpmb command fails
ff8086e0841c8d5a17382e3a45b7b6d7b948bff4 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
a88f5a532eb70b0aaf2430ea32ae0ee758be29e8 riscv/futex: sign extend compare value in atomic cmpxchg
cd0e226c206c25f601721e0916368ac034967d3e riscv: signal: fix signal frame size
9a920b0f18dd3d0aedd9bf19dd29d72018755c42 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
0d536351d3e67b7522d8b251a0a32c0579968108 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
8489dbdb8193aab551968cf260e096d92a71a55f rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
dc10af64772c6e35f90b113bfe91b0a5cfcd2fa1 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
82402604dacf94f9bc418b7b2fee8a6c7f179b57 amdgpu/pm/legacy: fix suspend/resume issues
afbb1a17229a6ceb2384689c25003a8f5b8ecbc3 gve: set xdp redirect target only when it is available
1482ebb51b3db703865aeedd98dd6dbe1c982811 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c85cd07ca621bc5aace28d6ed5d8a42a2c3066eb arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
ead72412c517ba77dbd36194716ed9052d4ecc2b x86/microcode/32: Move early loading after paging enable
715a716a9cb5714ff3dd5e302c4b7f86e4d464b0 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
06444cd7ddd42717864c133e57bddd91d89931bc x86/microcode/intel: Simplify scan_microcode()
feb43e2ad51884ac589de6c3d82edaef37c9f22d x86/microcode/intel: Simplify and rename generic_load_microcode()
52622956252ff0431db4b06decfeed3c8aa20413 x86/microcode/intel: Cleanup code further
61e984d9dcdab4f317ed60a892df379653c279c4 x86/microcode/intel: Simplify early loading
a3e63a87ea32e50c78d4139f0cc182bf50d09428 x86/microcode/intel: Save the microcode only after a successful late-load
1315988d1d1fec342eaca74f185cc720a0d6f40e x86/microcode/intel: Switch to kvmalloc()
82ef93f0a4458a701a8ea9e988ae2dca1926877e x86/microcode/intel: Unify microcode apply() functions
fd2715de237e616f9dc858fc0a3b2da9fd31c573 x86/microcode/intel: Rework intel_cpu_collect_info()
f65465aa707c5e6b331dcf1435283f68cbf6fa10 x86/microcode/intel: Reuse intel_cpu_collect_info()
8659cf082692a4070a339c558b62d254a694f6d8 x86/microcode/intel: Rework intel_find_matching_signature()
0e47615f7e0cd78a4993c2cb8fd88f9fdcad3003 x86/microcode: Remove pointless apply() invocation
2c793dc497d76426f6d6397b4f7ba5f376d02147 x86/microcode/amd: Use correct per CPU ucode_cpu_info
ba44e6a33dfec641121bb7aa511acd0fc6290974 x86/microcode/amd: Cache builtin microcode too
d17ae86267e6951c8021a476c3d620dc7c8265c4 x86/microcode/amd: Cache builtin/initrd microcode early
202692ae5f182bc34da47f57b61d94a87158ab6b x86/microcode/amd: Use cached microcode for AP load
7735fb7fa3817559b5d487111fdafb1f9836fda4 x86/microcode: Mop up early loading leftovers
b2dc7e07ff91987b7ed5a6d8545000f6ea784de4 x86/microcode: Get rid of the schedule work indirection
66f2e078a759af7a51c3cce44d35a68b6385924d x86/microcode: Clean up mc_cpu_down_prep()
dfbed96bfc3550a1559f39be552e58233d623bcf x86/microcode: Handle "nosmt" correctly
5fccd6de8b6d2d1ab5e5a806e73e60cbe1dac96e x86/microcode: Clarify the late load logic
b7ec4fd0b2625d84bce243565a1b4fb9b5b2890b x86/microcode: Sanitize __wait_for_cpus()
ce420c03c27f57b464b52744d2e4aabf5c0c776e x86/microcode: Add per CPU result state
afdf99eea6f8525da44ab6693358f2968f36ab53 x86/microcode: Add per CPU control field
de8354c15b58d5f4c31a46f6060d70e773ab6485 x86/microcode: Provide new control functions
1f31c8e7d306e7460a6f12d482a18f29682ebf01 x86/microcode: Replace the all-in-one rendevous handler
2087b2fce1ce51544b7334ed3250efbcc110823a x86/microcode: Rendezvous and load in NMI
c0783fa1c32c36eb64091d27816b1f19bfca1468 x86/microcode: Protect against instrumentation
f6e475088d947933f4af06030410771bec8cab24 x86/apic: Provide apic_force_nmi_on_cpu()
87688c895c38c34469e5078a22948cc3602f26c3 x86/microcode: Handle "offline" CPUs correctly
c391ee3e878d0cde3d2541132b79baa0c733df14 x86/microcode: Prepare for minimal revision check
998528f9de3cb70fbda08e573620b05a3f6576ae x86/microcode: Rework early revisions reporting
bcb0824852872bc2527a17abc50bab803ae81e0f x86/microcode/intel: Set new revision only after a successful update
bbcd350afb75ec4edb24ec1ed07f80d0dfa765ba x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
cff9d719c37c46e59dea2c1b063972ca493b82af x86/microcode/AMD: Pay attention to the stepping dynamically
17d4c6dec110965bcdec7c4a1402a5a198113a39 x86/microcode/AMD: Split load_microcode_amd()
ac39497823ee087c282f5ab84c9c29a12048a7de x86/microcode/intel: Remove unnecessary cache writeback and invalidation
abc3fb83e6f84b744698ffba13af5d8efab690d8 x86/microcode/AMD: Flush patch buffer mapping after application
e81cd6cbc582ae5c1c27c6119d6b5f94e083e89c x86/microcode/AMD: Return bool from find_blobs_in_containers()
5de5a343be13fca7e82ccdd1e7e431f4b3a2d86e x86/microcode/AMD: Make __verify_patch_size() return bool
0a7a539b146222d6afab2dfe6f77e745384946bf x86/microcode/AMD: Have __apply_microcode_amd() return bool
c3ee4b4238436b5cc4c0466f5cd375c585261a47 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
698eac7696108403393d7c12c15091cb78f02b72 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
0138d4b18dfdfbc6a0d3d31c14e9983182f64eb8 x86/microcode/AMD: Add get_patch_level()
313c692a7c468cf69ca916e7ce91d1baad818f34 x86/microcode/AMD: Load only SHA256-checksummed patches
84e9dbe03eeea9017072d312c7c9ac9090a022dc scsi: ufs: core: Fix deadlock during RTC update
3330e47acde26283517b77059b6a2acb0419949e x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
b19316ceeaee3c36fced31ac9cdc7621991670bd scsi: ufs: core: Fix another deadlock during RTC update
59770469efd46af59ff0ab967f33707b9ee6e94b scsi: ufs: core: Start the RTC update work later
b63e3406474ba49e5b8b145abe1d908e37d9f7d4 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
850c25b934f7947542ab381791a238741f5752e8 Linux 6.6.81-rc2

--===============4032435055310419520==--
