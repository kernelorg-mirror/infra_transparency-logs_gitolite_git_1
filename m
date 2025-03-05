Content-Type: multipart/mixed; boundary="===============1771458061496040219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:44:40 -0000
Message-Id: <174119668085.74705.16329974755625898238@gitolite.kernel.org>

--===============1771458061496040219==
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
    old: 570c345bcccaaeedf165712e84f40ab36c0aea08
    new: 9f243f9dd2684b4b27f8be0cbed639052bc9b22e
    log: revlist-570c345bccca-9f243f9dd268.txt

--===============1771458061496040219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741196707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741196677-e0553993367a6caf9e7b18f3b21fb14863fda9e8

570c345bcccaaeedf165712e84f40ab36c0aea08 9f243f9dd2684b4b27f8be0cbed639052bc9b22e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIjaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ykMQAM1S63f8TPS5yDnCs8t0
0RuONjGPRm0Bm0O/Jkfc2YHxylcig+QhMQMo5crumXeMmP0oM9p52BkTnCT1RHDz
gza5jkkmOui2z5LM6n8VayTZXuxoP7PpPoqvjmT6/gmzE5FwkR5GRfwckmyRitk2
N/8LlT1uV0iUA5vVV7fAv9yjyRiKWBmxbzrRI1Qjcwdz6ctinXIfPHCwdkGJ9nuT
N2QY1e7DkqaAFg3aIGWkbO8DPyGcEmblFbA7803MDzDv2qexpsw4tMiG4LdhGt9/
w/YdNwPNmQyNCZEaCE9kQx6b84AmrYVQ0sfYfJaujRV0eIVIoHPzeNGnXyjkWasR
7zorF/5u0uwUiynoNMT4IXoXHoeuY9PwGn0P2q5hSnzItUVzbCXecJC7+f8NqiUQ
30PQzWwZ1xGRSXvCuG2AgefSsEVZU7BYPW0jqaBXGNDfcNna23/CTn752A8Md/U/
IQsFN/fUsyF4U4rK+kACW8Wjcats/IztgdtFOEAc7EOuyr14vdzeVxwHjTsga0gz
SQf0ZuETgg+dvXBUdDem5D85Qb8cEukXzmwzyx5XDL9vLIlsWptwsBP9cYse/ETM
PDX4uNXwWcbe8za4bEiU+ZFlmrRFxXNS8T8gL+YfYuGHVCguDNK7i/c10xNxIaGZ
iel3z8/ksddCrgCH3sBQTvaS
=WPPe
-----END PGP SIGNATURE-----

--===============1771458061496040219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570c345bccca-9f243f9dd268.txt

d577163c0d4b2b885e9c9b2bb04bb2a781cb148a IB/mlx5: Set and get correct qp_num for a DCT QP
4c5e9e6d2943cb9414d01151d7610d48ff4eb66f RDMA/mana_ib: Allocate PAGE aligned doorbell index
10e920589047b180c5c14ca7bda9d8e042b727d5 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
9836f24809164439f24cc20de50b9b17d04a6acd scsi: ufs: core: Add UFS RTC support
fbcddcde0a9a5ff3d1bd52f51347ebe2a5b6ee02 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
e49bd20c07aef2e14a353357d61e59d131d41f46 scsi: ufs: core: Prepare to introduce a new clock_gating lock
aea0c2f9e6d0b45227353dce10a9d69543805b39 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9e05a48c8a3e28850ca665125883abfa2b941efe ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
177ab88fa189113eaea7d82bd0925557f87d3a0e SUNRPC: convert RPC_TASK_* constants to enum
f1c0ad98b65e8170923f68e4e64e3d43f2d55cf4 SUNRPC: Prevent looping due to rpc_signal_task() races
6489b72d1e60dfbb1a722e0367e341e9257dcd99 SUNRPC: Handle -ETIMEDOUT return from tlshd
d83671f56e3c1e1dbd0e7288860ddca96cdb0656 IB/core: Add support for XDR link speed
314e9f9872648217843e310ffb077518a44bc19d RDMA/mlx5: Fix AH static rate parsing
a0456ff389608fb004c7522e1a6f1f1e5983294e scsi: core: Clear driver private data when retrying request
7fc25b99b42f4a1fe4dc423c90be367bcaf2154b RDMA/mlx5: Fix bind QP error cleanup flow
0834aa4e9dab3b02f35b478c468b0bf5913edd43 sunrpc: suppress warnings for unused procfs functions
91b6d0e92c18baa7ce4ec6db77751cb4514ddef5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f843f6b4661946deba583a27d641d2d7298f7653 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c0c89b09fa290ad64aabce3c39b44763d53e8a6d rxrpc: rxperf: Fix missing decoding of terminal magic cookie
eb5afcff40c7dadf436d750e7d8a09ba8090c7ca afs: Make it possible to find the volumes that are using a server
e147e8c6aaf1a5f283aab2b7c8bfab91501547d9 afs: Fix the server_list to unuse a displaced server rather than putting it
3437bab747d552bef3b68e5140446f20765c0b1c net: loopback: Avoid sending IP packets without an Ethernet header
bc12e3bbf39aa83e40486b9cd1e2597334d06d34 net: set the minimum for net_hotdata.netdev_budget_usecs
4e52a3a930d9b38bd3b290826c604cfc8c4fb979 net/ipv4: add tracepoint for icmp_send
af05d5465f31aff2a32951e46489a7b7db58e72d ipv4: icmp: Pass full DS field to ip_route_input()
4817ff6631b25573f2288af08e8b724fe9e8c249 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5ce968e128e5690d1d12f6aaf3602c7694c85867 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ca1237220a772655e0956f91e783c34c1da0f8dc ipv4: Convert icmp_route_lookup() to dscp_t.
3e0d661a140aee955386f1cdc823f793cda46c86 ipv4: Convert ip_route_input() to dscp_t.
24be01aeaf684515c65d39eb6f05a4edc9fb7e6e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
1042b609ddb49fd970c8a44b1b75e1a1d074ba64 ipvlan: ensure network headers are in skb linear part
8f0acd72bb380d44d9c3687d01cd7e96f514dd8c net: cadence: macb: Synchronize stats calculations
fb32695d6b0bef529084eb92cb2c6c0c03f0c8cc ASoC: es8328: fix route from DAC to output
52541d6a680b2386c5a3da66e8218a907004d5e7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4ccbd7d81584a7604177cd675f90630a69aafe0e firmware: cs_dsp: Remove async regmap writes
d512f16fa8d908f392958d37aa9caa6ca379e25f ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
f106d3914a5625cfdd1e02c1de6e213c9cc34180 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
627d256807136eddf609ca7b64a56fc92060bee4 ice: Add E830 device IDs, MAC type and registers
5a50c275058d61681e036bb2eea44ec10ab3c789 ice: add E830 HW VF mailbox message limit support
efa3137118a82623907f6a40429fc0f524ff2060 ice: Fix deinitializing VF in error path
80e775aa97a10b571542c1214dd4fd8fd718fdb9 tcp: Defer ts_recent changes until req is owned
7d642082a6cfb3078a98838329fc960dca5e2f07 net: Clear old fragment checksum value in napi_reuse_skb
157ab02652e80b7db20c5e9059fae1f96a91c811 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2239ea81bccd3cdc730a6b09a679be563c690bb2 net/mlx5: IRQ, Fix null string in debug print
96cab88cf06128c02830392ab904198541409655 include: net: add static inline dst_dev_overhead() to dst.h
e3c5d91376b38fa065182d7d20797d2efd3ab462 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2b1d5f985d4c2a858696f7ccaea13dbeafec96ea net: ipv6: fix dst ref loop on input in seg6 lwt
dbcff63e60ef8428ae0075dc9284bfc5e4b1da99 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ae62087e8bc3c6bbbf03b94b6ec80e6a60508f1f net: ipv6: fix dst ref loop on input in rpl lwt
5bd09f3ae1043c3683d3c8aec5dcb9a9c6f72c67 net: ti: icss-iep: Remove spinlock-based synchronization
6d78863c9bdc07dbcdc99bfeedbb73913796e753 net: ti: icss-iep: Reject perout generation request
abed826ccc021259a2462205ceed7cf791ee32fb perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
7ef8a2199fda5c1dcb458183db3a13173ce77a3f uprobes: Reject the shared zeropage in uprobe_write_opcode()
353712cf27ef1038a58568fc6c81d085d9dd2696 io_uring/net: save msg_control for compat
e255ef06cb70f2979133d107645d8a6f766e45ff x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
45357ec610b57a681e2681c4487b45783057e1c1 phy: rockchip: naneng-combphy: compatible reset with old DT
1559c0cb516cb1c0dee55e4f1a32320f23c826d4 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
8289d70dfc134f272e80c7a752327526d8179494 riscv: KVM: Fix hart suspend status check
cf4c5c7c828ec203e7097a1a6360df0958b88da5 riscv: KVM: Fix SBI IPI error generation
3a9336d407d031d152821db464f4711547f4725a riscv: KVM: Fix SBI TIME error generation
e3a7dcb7f475d021d7c2d9ecdb61872c1783e54b tracing: Fix bad hist from corrupting named_triggers list
90e959025f125e842eff0a526a1c5757c4b224f2 ftrace: Avoid potential division by zero in function_stat_show()
cf1ae11947825e1c481d67e451309ba88e8fad05 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d846949f872a0fd120e197b416dbc020e5da9e74 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1f3de4432489aa644ed70313fac564cb23048ca9 perf/core: Add RCU read lock protection to perf_iterate_ctx()
e64abea3cf3d735e3c9fd32b4fbb2d9845a80005 perf/x86: Fix low freqency setting issue
7da9374f0aee9b3476a71eb6a1ca1e6eadb2e487 perf/core: Fix low freq setting via IOC_PERIOD
9efa4774ef83edf7fe60ad6a5af8dfdfd6795670 drm/amd/display: Disable PSR-SU on eDP panels
fa8405c6c42787397f706f61023a98dea37be6af drm/amd/display: Fix HPD after gpu reset
1c032a5226d291045b8b17ae7d697e1d4e9aab2e i2c: npcm: disable interrupt enable bit before devm_request_irq
1b4305827aa0e5c73f843d6aa457398fbf13dd67 i2c: ls2x: Fix frequency division register access
cf1155d5cc79b8da2a164deca1d1b3e31068eb80 usbnet: gl620a: fix endpoint checking in genelink_bind()
d0f62e23de8a5ca6173d6b3839b774a4133c22a3 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
6c0a18e3938883afbc7f867f406bbf9f06494625 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
371825bc078cfac37f7bd5968049d44a90eb630f net: enetc: update UDP checksum when updating originTimestamp field
046d8911827ba5f919dd3b353319ad64317bde7c net: enetc: correct the xdp_tx statistics
3a8205c7dfa38e4b486957fa473bc39ab6109587 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
75093461e3334d9b07978c92a07be3b5bb7e758d phy: tegra: xusb: reset VBUS & ID OVERRIDE
56b737712d785fa671d10583d157592bc07b0766 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1bc8f4bcc08b6dd52787c61c4e4d47b854b44723 mptcp: always handle address removal under msk socket lock
3402479857d618ceea250943e7b4a52a64373235 mptcp: reset when MPTCP opts are dropped after join
79fed975f95568d8ecb5b2573f30e94dacaf04a9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
bf6b2d747e22e410e6227d148db9943b2eaeee57 rcuref: Plug slowpath race in rcuref_put()
5f2869d4cc677a53cd36c4e8b61e3d5e53e90f00 sched/core: Prevent rescheduling when interrupts are disabled
7af748405c34c65e6c5b3d30f89421dc8f35bbce scsi: ufs: core: bsg: Fix crash when arpmb command fails
e150d24a2f82972657828f059f584407a9b44aa2 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
bdb1dea8dc4bfe28f623ecff415ccd345fd34256 riscv/futex: sign extend compare value in atomic cmpxchg
a673f51b90aeea67ddd26e234a5b3a2661f3009d riscv: signal: fix signal frame size
fd93998f372acb64b934533653b7c16657f184ba Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
d5f1d829da266e3dcc6db2e6ce7fb207a1a2f931 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
0f32be1d04b05c7315210d86208ef8a856700af2 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
23a257015614821f9d73d1c215bff53e64771129 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
0b1a742e93ec09fc3ec7d7c0a13b00680d87132f amdgpu/pm/legacy: fix suspend/resume issues
1dd73793cd49f196fb9d3d55ff8361777fa63c6e gve: set xdp redirect target only when it is available
a317279f0583935a99e88f47acbe3c6a70b1be44 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
45ace939d4b5a51d4801d29bee3c21aaec72e9dd arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
b59b2c6e3d668e7386d797b0d0b82b0c41916716 x86/microcode/32: Move early loading after paging enable
2925d424f2db171ff9124bdc733e4cfca48d9475 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
9f13806d69a1c2d58ffcc7528ef20d1d2f4239da x86/microcode/intel: Simplify scan_microcode()
5574ad4e74ff98dee7197db97c7d79a78aed8f0d x86/microcode/intel: Simplify and rename generic_load_microcode()
0a109f402b8f15fa29ddef22cbba8f3ef8532228 x86/microcode/intel: Cleanup code further
b9a89f9fd14aab2de5ca70d58f9aa4ae010796ed x86/microcode/intel: Simplify early loading
a73bcd9ae90df171dff5846d167eeaea7fa176e4 x86/microcode/intel: Save the microcode only after a successful late-load
5b3e8ccf94d81fa2aab4855a0706a34bb0f44a15 x86/microcode/intel: Switch to kvmalloc()
911ea5c7a80769f2ab4ece60d3f71d84ed868490 x86/microcode/intel: Unify microcode apply() functions
4b98d358d08417546c80d5e695893dc6504f322c x86/microcode/intel: Rework intel_cpu_collect_info()
e0307c8fd9639536a103ad5085acbb773f85b55b x86/microcode/intel: Reuse intel_cpu_collect_info()
2aa315142a3a7f331be8896dc6738cf4281a22bc x86/microcode/intel: Rework intel_find_matching_signature()
e9dfe1077dcc06597eb31a823e0526769160bf2f x86/microcode: Remove pointless apply() invocation
7f53effc3e98a95250ff2f3f3fed68abd9c4bf1b x86/microcode/amd: Use correct per CPU ucode_cpu_info
574a87cd22575e42508a6dc05169bc871bcbe192 x86/microcode/amd: Cache builtin microcode too
5d6c191873ebcacf4e11f96b410956daf45d6d41 x86/microcode/amd: Cache builtin/initrd microcode early
b28e4a0ad80199d61376b64c4a3ab34d78099cf9 x86/microcode/amd: Use cached microcode for AP load
47350ea66bf51d90fcb048f66f069fbc674fb5f8 x86/microcode: Mop up early loading leftovers
d5f6a64cb30ab02ad8393f8659b4e69b7fcecbfd x86/microcode: Get rid of the schedule work indirection
78b4bcc017bba72214d9cca1483cd1fdd64a51f6 x86/microcode: Clean up mc_cpu_down_prep()
6ae73de69e08574301ae34cf8a45c689b561246e x86/microcode: Handle "nosmt" correctly
80f5908bc060fe6a6c9ad1b192891152a2571db9 x86/microcode: Clarify the late load logic
628f150df6ba54cf9c97ecc2f51a748349fc6f05 x86/microcode: Sanitize __wait_for_cpus()
ea6cccebf5063415f9695585b83791b671757912 x86/microcode: Add per CPU result state
6f810b2dae1a363c055bb2a1ed9b71f4cfb22771 x86/microcode: Add per CPU control field
1ca3761681394e23ece330660f657946098b28d9 x86/microcode: Provide new control functions
4ff887f5d34cecd131093c1232b6b895872a13cf x86/microcode: Replace the all-in-one rendevous handler
a5390231ab3d4539c0b58f7150f792728465e29c x86/microcode: Rendezvous and load in NMI
1c0a88f4db44f93d6f9d03cea8613774c4ef1905 x86/microcode: Protect against instrumentation
804682ad558fef759e979bda8779e69a270823ac x86/apic: Provide apic_force_nmi_on_cpu()
32153c871bbb6ea10add75187f349fd10d39c485 x86/microcode: Handle "offline" CPUs correctly
c12339af5745ca00062c796efa4ec045d539f3c1 x86/microcode: Prepare for minimal revision check
508f83365906cc4de62ca78a7603aeafadb0ae20 x86/microcode: Rework early revisions reporting
3adb54c47620b76cfc62f409d590dc25d99854a9 x86/microcode/intel: Set new revision only after a successful update
7eaca43fb2a031a2c59f57d0acedbc5e7f03bfc2 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
5e2432e3fe398fa49ed3c52d32266a4f74e22620 x86/microcode/AMD: Pay attention to the stepping dynamically
bec58b05ce10ef6caba7893f2cd4e644258c2d0f x86/microcode/AMD: Split load_microcode_amd()
91b57045ca443606be4bb74a370476566ac24669 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
a14886bc27be9364d7d89ec7338a2d88250f5950 x86/microcode/AMD: Flush patch buffer mapping after application
8eecdee0645f87be54b555a231ee3c438bed2af1 x86/microcode/AMD: Return bool from find_blobs_in_containers()
f6e6e466f7fae4c32abfb2505bca3372e529c864 x86/microcode/AMD: Make __verify_patch_size() return bool
4bc754c77e6b910a8f2dd2433e111feb06171bfc x86/microcode/AMD: Have __apply_microcode_amd() return bool
67bbb6c3c50d2d0e6c5827b44256778bb719577c x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5b387645821dde8847ee68b826c6a2fb6afacfc3 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
924bd1d982303991bc2f664fa3d1671dbc91b3da x86/microcode/AMD: Add get_patch_level()
f5d74b67e08ba2a1e727e305201695449e3943e7 x86/microcode/AMD: Load only SHA256-checksummed patches
9f243f9dd2684b4b27f8be0cbed639052bc9b22e Linux 6.6.81-rc1

--===============1771458061496040219==--
