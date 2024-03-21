Content-Type: multipart/mixed; boundary="===============0470668092914729695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 21 Mar 2024 20:46:53 -0000
Message-Id: <171105401397.3289.16481280592103266382@gitolite.kernel.org>

--===============0470668092914729695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 9ddab713e5ac3cc25667f26d74b77da55149c0a9
    new: d91f041ac62f864f74ca90f4cd3028b465e38448
    log: revlist-9ddab713e5ac-d91f041ac62f.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: e4a117a99f861da8959f3397e8be2fd058ea0cc0
    new: fd4183bd4f6393097273cdb874a63a1fc0afa23a
    log: revlist-e4a117a99f86-fd4183bd4f63.txt
  - ref: refs/tags/v6.6.22-rt27
    old: 0000000000000000000000000000000000000000
    new: 264485877e76caae6dac956a3c3cee54a5b3083a
  - ref: refs/tags/v6.6.22-rt27-rebase
    old: 0000000000000000000000000000000000000000
    new: 2d538f19b2a97b55e18db2a47342120cecdf4542

--===============0470668092914729695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddab713e5ac-d91f041ac62f.txt

fb2f43ed48ddd80aef4437e720398a15274dc47a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
525c139714791b52d8eb36cc99815edb47978777 dmaengine: fsl-edma: utilize common dt-binding header file
3b897ea5ee7583bc45a75360c6724481da9fb6f9 dmaengine: fsl-edma: correct max_segment_size setting
641eb2d9ab1efe79b08fadc87709eb5308bef92e ceph: switch to corrected encoding of max_xattr_size in mdsmap
d6159bd4c00594249e305bfe02304c67c506264e mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
f6edcad58ceacd90b70e93fc6076a3d03a20b4b4 xfrm: Pass UDP encapsulation in TX packet offload
550fe716031fc49227e930f520cba7a1a2b814c7 net: lan78xx: fix runtime PM count underflow on link stop
2e60e9531ab9a3118b05b1e76d6acb0c78bed425 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
484c8e3beb0f3bd001588602c436b7463c9892cf i40e: disable NAPI right after disabling irqs when handling xsk_pool
4c0b028e7100c88a3ac6191446da78f668c7275b ice: reorder disabling IRQ and NAPI in ice_qp_dis
3fba8eab2cfc7334e0f132d29dfd2552f2f2a579 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
ba888f1f5c21f19967ed24d229afcf79861f163a Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
c8d7228ddda79cae1895e124776a620885e9e372 net/mlx5: E-switch, Change flow rule destination checking
c11138f0172f8558539676f43a1b1f0eb17c5389 net/mlx5: Check capability for fw_reset
6d6bb522d74b3e02d7f05ab42c3d18380b7b3408 net/mlx5e: Change the warning when ignore_flow_level is not supported
b526c3177531d87dbcf256c23b8cfc5b833cec08 net/mlx5e: Fix MACsec state loss upon state update in offload path
d1f71615dbb305f14f3b756cce015d70d8667549 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
d98d364d98d10b79e94b9c383b9ced324404c63c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
24d5a89652c9f4f295da2e96af6783203102e2e0 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
0ece581d2a66e8e488c0d3b3e7b5760dbbfdbdd5 geneve: make sure to pull inner header in geneve_rx()
e83bebb718fd1f42549358730e1206164e0861d6 net: sparx5: Fix use after free inside sparx5_del_mact_entry
671a28603c6b3baf7e06469935c82270022654fa ice: virtchnl: stop pretending to support RSS over AQ or registers
1a770927dc1d642b22417c3e668c871689fc58b3 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8df393af9e7e8dfd62e9c41dbaa4d2ff53bf794a igc: avoid returning frame twice in XDP_REDIRECT
ed883060c38721ed828061f6c0c30e5147326c9a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ff4d6006870f37423ff80b0d6b621372824c9c69 bpf: check bpf_func_state->callback_depth when pruning states
586a2f410c781384f70332cfe23ba90008e78ca3 xdp, bonding: Fix feature flags when there are no slave devs anymore
02e3549492db621df5d2f1868cc1be9bd4147118 selftests/bpf: Fix up xdp bonding test wrt feature flags
f562e4c4aab00986dde3093c4be919c3f2b85a4a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
782c5fa6638faa22b7e32923718fd5766f59e417 net: dsa: microchip: fix register write order in ksz8_ind_write8()
2b505d05280739ce31d5708da840f42df827cb85 net/rds: fix WARNING in rds_conn_connect_if_down
b7f885cc70296be7172ec918917bae6f77885e28 netfilter: nft_ct: fix l3num expectations with inet pseudo family
014a807f1cc9c9d5173c1cd935835553b00d211c netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b3b87525b54599601f4a7e26d61cc82e82def272 erofs: apply proper VMA alignment for memory mapped files on THP
7510b08c5f5ba15983da004b021fc6154eeb4047 netrom: Fix a data-race around sysctl_netrom_default_path_quality
7e1e25891f090e24a871451c9403abac63cb45dd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
5731369af2de21695fe7c1c91fe134fabe5b33b8 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5d5c14efc987900509cec465af26608e39ac607c netrom: Fix a data-race around sysctl_netrom_transport_timeout
fa3f3ab5c399852d32a0c3cbb8c55882f7e2c61f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7d56ffc51ebd2777ded8dca50d631ee19d97db5c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
4ccad39009e7bd8a03d60a97c87b0327ae812880 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
db006d7edbf0b4800390ece3727a82f4ae764043 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
2309b369fae2d9cdc3c945cd3eaec84eb1958ca3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d732b83251322ecd3b503e03442247745d6052ce netrom: Fix a data-race around sysctl_netrom_routing_control
db364859ce68fb3a52d42cd87a54da3dc42dc1c8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
34cab94f7473e7b09f5205d4583fb5096cb63b5b netrom: Fix data-races around sysctl_net_busy_read
995f802abff209514ac2ee03b96224237646cec3 net: pds_core: Fix possible double free in error handling path
99b86c9b07a31ca14e19fcb3bba93dedf7bdfff0 KVM: s390: add stat counter for shadow gmap events
f5572c0323cf8b4f1f0618178648a25b8fb8a380 KVM: s390: vsie: fix race during shadow creation
de5c36abf7086a98c8960c003d67dfd7a155b629 readahead: avoid multiple marked readahead pages
e2ee3c628a6f6d613ad96812036d61e36748a0b8 selftests: mptcp: decrease BW in simult flows
c35ca0968de41952af2ad7d22881e4a7c6e1b145 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ddfd38558acc5b3891fd197372fedb76372da740 Documentation/hw-vuln: Add documentation for RFDS
77018fb9efe50cf24e61275ee09253cf1fbb6854 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4a5b5bfea063745471af6395d22ebaea8242225e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db Linux 6.6.22
230276b4d8984a23de9c4473245d835685c1e4b8 Merge tag 'v6.6.22' into v6.6-rt
d91f041ac62f864f74ca90f4cd3028b465e38448 Linux 6.6.22-rt27

--===============0470668092914729695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a117a99f86-fd4183bd4f63.txt

fb2f43ed48ddd80aef4437e720398a15274dc47a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
525c139714791b52d8eb36cc99815edb47978777 dmaengine: fsl-edma: utilize common dt-binding header file
3b897ea5ee7583bc45a75360c6724481da9fb6f9 dmaengine: fsl-edma: correct max_segment_size setting
641eb2d9ab1efe79b08fadc87709eb5308bef92e ceph: switch to corrected encoding of max_xattr_size in mdsmap
d6159bd4c00594249e305bfe02304c67c506264e mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
f6edcad58ceacd90b70e93fc6076a3d03a20b4b4 xfrm: Pass UDP encapsulation in TX packet offload
550fe716031fc49227e930f520cba7a1a2b814c7 net: lan78xx: fix runtime PM count underflow on link stop
2e60e9531ab9a3118b05b1e76d6acb0c78bed425 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
484c8e3beb0f3bd001588602c436b7463c9892cf i40e: disable NAPI right after disabling irqs when handling xsk_pool
4c0b028e7100c88a3ac6191446da78f668c7275b ice: reorder disabling IRQ and NAPI in ice_qp_dis
3fba8eab2cfc7334e0f132d29dfd2552f2f2a579 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
ba888f1f5c21f19967ed24d229afcf79861f163a Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
c8d7228ddda79cae1895e124776a620885e9e372 net/mlx5: E-switch, Change flow rule destination checking
c11138f0172f8558539676f43a1b1f0eb17c5389 net/mlx5: Check capability for fw_reset
6d6bb522d74b3e02d7f05ab42c3d18380b7b3408 net/mlx5e: Change the warning when ignore_flow_level is not supported
b526c3177531d87dbcf256c23b8cfc5b833cec08 net/mlx5e: Fix MACsec state loss upon state update in offload path
d1f71615dbb305f14f3b756cce015d70d8667549 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
d98d364d98d10b79e94b9c383b9ced324404c63c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
24d5a89652c9f4f295da2e96af6783203102e2e0 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
0ece581d2a66e8e488c0d3b3e7b5760dbbfdbdd5 geneve: make sure to pull inner header in geneve_rx()
e83bebb718fd1f42549358730e1206164e0861d6 net: sparx5: Fix use after free inside sparx5_del_mact_entry
671a28603c6b3baf7e06469935c82270022654fa ice: virtchnl: stop pretending to support RSS over AQ or registers
1a770927dc1d642b22417c3e668c871689fc58b3 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8df393af9e7e8dfd62e9c41dbaa4d2ff53bf794a igc: avoid returning frame twice in XDP_REDIRECT
ed883060c38721ed828061f6c0c30e5147326c9a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ff4d6006870f37423ff80b0d6b621372824c9c69 bpf: check bpf_func_state->callback_depth when pruning states
586a2f410c781384f70332cfe23ba90008e78ca3 xdp, bonding: Fix feature flags when there are no slave devs anymore
02e3549492db621df5d2f1868cc1be9bd4147118 selftests/bpf: Fix up xdp bonding test wrt feature flags
f562e4c4aab00986dde3093c4be919c3f2b85a4a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
782c5fa6638faa22b7e32923718fd5766f59e417 net: dsa: microchip: fix register write order in ksz8_ind_write8()
2b505d05280739ce31d5708da840f42df827cb85 net/rds: fix WARNING in rds_conn_connect_if_down
b7f885cc70296be7172ec918917bae6f77885e28 netfilter: nft_ct: fix l3num expectations with inet pseudo family
014a807f1cc9c9d5173c1cd935835553b00d211c netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b3b87525b54599601f4a7e26d61cc82e82def272 erofs: apply proper VMA alignment for memory mapped files on THP
7510b08c5f5ba15983da004b021fc6154eeb4047 netrom: Fix a data-race around sysctl_netrom_default_path_quality
7e1e25891f090e24a871451c9403abac63cb45dd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
5731369af2de21695fe7c1c91fe134fabe5b33b8 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5d5c14efc987900509cec465af26608e39ac607c netrom: Fix a data-race around sysctl_netrom_transport_timeout
fa3f3ab5c399852d32a0c3cbb8c55882f7e2c61f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7d56ffc51ebd2777ded8dca50d631ee19d97db5c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
4ccad39009e7bd8a03d60a97c87b0327ae812880 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
db006d7edbf0b4800390ece3727a82f4ae764043 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
2309b369fae2d9cdc3c945cd3eaec84eb1958ca3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d732b83251322ecd3b503e03442247745d6052ce netrom: Fix a data-race around sysctl_netrom_routing_control
db364859ce68fb3a52d42cd87a54da3dc42dc1c8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
34cab94f7473e7b09f5205d4583fb5096cb63b5b netrom: Fix data-races around sysctl_net_busy_read
995f802abff209514ac2ee03b96224237646cec3 net: pds_core: Fix possible double free in error handling path
99b86c9b07a31ca14e19fcb3bba93dedf7bdfff0 KVM: s390: add stat counter for shadow gmap events
f5572c0323cf8b4f1f0618178648a25b8fb8a380 KVM: s390: vsie: fix race during shadow creation
de5c36abf7086a98c8960c003d67dfd7a155b629 readahead: avoid multiple marked readahead pages
e2ee3c628a6f6d613ad96812036d61e36748a0b8 selftests: mptcp: decrease BW in simult flows
c35ca0968de41952af2ad7d22881e4a7c6e1b145 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ddfd38558acc5b3891fd197372fedb76372da740 Documentation/hw-vuln: Add documentation for RFDS
77018fb9efe50cf24e61275ee09253cf1fbb6854 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4a5b5bfea063745471af6395d22ebaea8242225e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db Linux 6.6.22
a1a73f85f54f8c44b5e623ba58ec95dec16be5fa sched: Constrain locks in sched_submit_work()
9a6f302dfe2dcc4dddbae760f04bfaccfc77f925 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
0b43c38eb2896b63dbbd3aae0c0fccaac04b3a78 sched: Extract __schedule_loop()
061e0aae8e163dbb55860289fba2874895c68846 sched: Provide rt_mutex specific scheduler helpers
f3b7265c01cf4fefffd236e0244b2a1052be98ba locking/rtmutex: Use rt_mutex specific scheduler helpers
fe431a81bea4d49861a4214b5b126f4e08f1ca98 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
b45f854e3c912f66c179087372da00ebd634b07c futex/pi: Fix recursive rt_mutex waiter state
3c923f24ea80694569ed2461036af4e5d4088aff signal: Add proper comment about the preempt-disable in ptrace_stop().
39b783a3f7ae4f9534a2283e5641d03f40969817 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
45ab34f0789be3ff36cbfc414627fe67361c7de8 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
9c75c97203d5143d98ad3b1707dc769f80c5a6c7 drm/amd/display: Simplify the per-CPU usage.
9e2dc55b639e3e7df1e6285427afd2fdfc7b32cc drm/amd/display: Add a warning if the FPU is used outside from task context.
8362ffecfd43d210dc76bdda912f1934ab20e336 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
dcf5af0d4fdc9038039a1370c20658f923a71fc0 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
59ec539b09631d8e974270ea50478cc43ea0fd28 net: Avoid the IPI to free the
874c27696e614c41d158fc7884439ab1d0034eee x86: Allow to enable RT
3d4ec9b1dc7f8de60d84742012f0007c65b6a85e x86: Enable RT also on 32bit
3be1af55585bba1cf1ce7d06a7e58abe1910d1a1 sched/rt: Don't try push tasks if there are none.
fbf9b62a80ec777f46ef74863bec004d964920f7 softirq: Use a dedicated thread for timer wakeups.
7d3a5702f3189dfaa7536d8b77cc719a3d6f47a1 rcutorture: Also force sched priority to timersd on boosting test.
638897b34309d7ac5153fe07f2a674d718cd7ac0 tick: Fix timer storm since introduction of timersd
b1eeec703e7c56ba2ff3a5d85cff3e9b92aac7ca softirq: Wake ktimers thread also in softirq.
4ce1b86b70d08e61fe897a3da0a34f07e7a03d74 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
a9d283787ca337d4f7794821b9beb0510d4a4ede preempt: Put preempt_enable() within an instrumentation*() section.
d54e01b74b09c69a19b521d0d7483e0b77a4039a sched/core: Provide a method to check if a task is PI-boosted.
e4a0f3fb90948434a395d0b823ad9429bf6cfd58 softirq: Add function to preempt serving softirqs.
738bb896325e64f7eb4081c0f0621e49b876f38c time: Allow to preempt after a callback.
11b99cf1a9aadddb340bf2d55bbbfe675b5940c1 serial: core: Use lock wrappers
60279e95d83ffdb7a361e37766992bcd266b9e7c serial: 21285: Use port lock wrappers
022684ee44798fe104ffa45f3148b1170e87a63d serial: 8250_aspeed_vuart: Use port lock wrappers
66cd3c922ccddc81512db2fc5adc345fda2b7d79 serial: 8250_bcm7271: Use port lock wrappers
220cca797b250ff0740627091016be79bb7d359d serial: 8250: Use port lock wrappers
d9ea9fc58e5b4dd21921814648c70aa16ef83922 serial: 8250_dma: Use port lock wrappers
ca82be4869ca07e130ce5880cb2ac7c460994ad6 serial: 8250_dw: Use port lock wrappers
ad0e13466fe8d12d6240641d210c36b62cb2f86a serial: 8250_exar: Use port lock wrappers
9529aa505c331758bd2cc60da5543cebbda8305b serial: 8250_fsl: Use port lock wrappers
66aa8c2691301a2cd6e6304e4e35bce6f82aaa88 serial: 8250_mtk: Use port lock wrappers
138627a6be84422a12c37fe08ca67fde6cb9a95d serial: 8250_omap: Use port lock wrappers
6c6ea2f1286e06f78bf32a2813b5040dde0c4b5f serial: 8250_pci1xxxx: Use port lock wrappers
3fd76ae65057385517d177cd6fbc23baa7691a0c serial: altera_jtaguart: Use port lock wrappers
5de66e6afc160a49ed9db25f91f6c776ef65d002 serial: altera_uart: Use port lock wrappers
a9d3b81d023b22f4182c838319f8d51a16f374d4 serial: amba-pl010: Use port lock wrappers
81c1b5f08f04a93a9c1360e831ab2cf5b8547783 serial: amba-pl011: Use port lock wrappers
48eaad046c4b243af34d42de995c3af39910569b serial: apb: Use port lock wrappers
881496e1d1d1ea3b55c3b9a1a4802acec22aa548 serial: ar933x: Use port lock wrappers
1e02161df2d20823d9a5710f57f311001e181f35 serial: arc_uart: Use port lock wrappers
8dc00e4254f7f036402cf494735b1e0901bd46c8 serial: atmel: Use port lock wrappers
9cb5bff9699b7b93581dde682ead90e1698d8654 serial: bcm63xx-uart: Use port lock wrappers
e68a350b730dd1a75e16658c267518ff31751919 serial: cpm_uart: Use port lock wrappers
efd1a31614ce6b68c358b4b41dcf187dc69782de serial: digicolor: Use port lock wrappers
72f9a894d2e7d726c24e885a360067f48491db5c serial: dz: Use port lock wrappers
9604261326d978e267e1a526e4571c972d0c4388 serial: linflexuart: Use port lock wrappers
ac0e2113901cca5fc901144fad91e3b647e5eab0 serial: fsl_lpuart: Use port lock wrappers
838515452db935773b1a466112e9ea087e490598 serial: icom: Use port lock wrappers
37be13d1125d7825379ef3f8a399b24b731765fe serial: imx: Use port lock wrappers
def574c7cdbadf8df0b60528b12b40a03d50b3dd serial: ip22zilog: Use port lock wrappers
3f6bf1c393edf9123d393b70f2f3b80ea23f5efd serial: jsm: Use port lock wrappers
ee272093f82db8ffef0f45bbd1d93c55e22d2dda serial: liteuart: Use port lock wrappers
175aeeb1ac1eb9b9fd9db32c5666d608110394b5 serial: lpc32xx_hs: Use port lock wrappers
fdc4feaa494345c8c0a0bf986abe249623b4729e serial: ma35d1: Use port lock wrappers
a918a5dccb855a718c8c0be0ec35de58c8ceb2a9 serial: mcf: Use port lock wrappers
d60d626cd24cc65cfdf1717c778bd3ee9c87dd4f serial: men_z135_uart: Use port lock wrappers
5dc6d566e8904d7546e2a4385b92682fc192f5ce serial: meson: Use port lock wrappers
2c32efca4d3dc72f1163cd907551566b104d24a7 serial: milbeaut_usio: Use port lock wrappers
2260f9d13764e29628efd73d2efc4b72da913ff2 serial: mpc52xx: Use port lock wrappers
33141c5e83fdfac50c596b7cf859c9a89eabfaaa serial: mps2-uart: Use port lock wrappers
d79ad6b93b69e4a601fb6ccd8b23e4c99f389dd7 serial: msm: Use port lock wrappers
77a9d59a2e88d8f637bfb43d340038ae1331bcd1 serial: mvebu-uart: Use port lock wrappers
88d10953adb94933b6bfe5f362313e75aae56597 serial: omap: Use port lock wrappers
64b87182df20e4738ac538cac03469f12d51d727 serial: owl: Use port lock wrappers
fdc3cfc97fc6d8bfe817740526cbc6b3895f968a serial: pch: Use port lock wrappers
6a9dbc14bf9f115d652c3cb342129fff33829478 serial: pic32: Use port lock wrappers
0432aff847ae272f45363e0c828a7f0ec878b489 serial: pmac_zilog: Use port lock wrappers
2b933cfd25bdefe45de4492c726a8d7eafe9a6d5 serial: pxa: Use port lock wrappers
02217581bb6316ad4f33def964ac83fbf82f3988 serial: qcom-geni: Use port lock wrappers
3dd8b945ab22c30e5eab2dfde26c95f2900e31da serial: rda: Use port lock wrappers
4122ff46284f90dbd1f4c78a0e8c25dece3ead29 serial: rp2: Use port lock wrappers
db30a75a6d617b215a7d91138460c17e576922c4 serial: sa1100: Use port lock wrappers
e8a41d3380b093dee2d3ff66e40b553522029c6d serial: samsung_tty: Use port lock wrappers
2b5fcb9e3d35908bc2995ff1dd9604f3d55fde37 serial: sb1250-duart: Use port lock wrappers
a4c3e19a215dde4a7894909d95f72e9f02096644 serial: sc16is7xx: Use port lock wrappers
9c09c686b72da4f60b4d05ac9126af26f5cc9379 serial: tegra: Use port lock wrappers
b56630ffe984b824f17b813e315455750f2d5aa9 serial: core: Use port lock wrappers
0c1d0f9a8ed4f8b6707b1a2350575352041a9f7a serial: mctrl_gpio: Use port lock wrappers
c539ea35b6115440ef45660c02122d66b9e0ccba serial: txx9: Use port lock wrappers
8a3be20538818e456fa20a8a9d30e722310cb59c serial: sh-sci: Use port lock wrappers
f9a7260b0e0ad87da8bcce78db95ceb4ca859346 serial: sifive: Use port lock wrappers
13a253d13f3c4e1ef8ba18d81518a697b264c95a serial: sprd: Use port lock wrappers
a85c6b5098aef0c2a1f84aa9925249ed1416c020 serial: st-asc: Use port lock wrappers
4e6c118e42a89bbaa9121340de0926c8f17860e6 serial: stm32: Use port lock wrappers
20e91abbb3510d07c35671893bf84a36e801fd9f serial: sunhv: Use port lock wrappers
8b44916866f545b441432173840bb67a73163492 serial: sunplus-uart: Use port lock wrappers
fcb18c7c48395c70188c8878f0a4959cc78dc002 serial: sunsab: Use port lock wrappers
834852d34d6a7da75595dcdc2e86f10e5dbfc22c serial: sunsu: Use port lock wrappers
096eb87fb839bae9bcf678a783617d80a4b1e0e5 serial: sunzilog: Use port lock wrappers
544a3fa70a2089e495f538252df55e07983e978b serial: timbuart: Use port lock wrappers
7e0faec0adfdb39258c856290e9a380c21586ab6 serial: uartlite: Use port lock wrappers
f9ce42b524567421d3dc780137a20f8ff34c8f51 serial: ucc_uart: Use port lock wrappers
2f5067cfaae03248bfab444061e308da2e5d4af3 serial: vt8500: Use port lock wrappers
d58447a689b27c72934259956222a5358b1a1daa serial: xilinx_uartps: Use port lock wrappers
628f62918020fe00581b8344ffb181234205e3c9 printk: Add non-BKL (nbcon) console basic infrastructure
cd98f184a916a5691b42cdfe0175c8595337d105 printk: nbcon: Add acquire/release logic
8823b578d683f4cc4132c94daf12a711cc3fe83f printk: Make static printk buffers available to nbcon
9ba5538f862cb7123f2431d8d69f273287667cb9 printk: nbcon: Add buffer management
c344b2e2a05f9a1f54783c57dac7ea63009afd8f printk: nbcon: Add ownership state functions
a1c4cb6101a1d67e4dc457532dfc768971abf192 printk: nbcon: Add sequence handling
9a4ab9b73376f1645791b0526f58c135bfcf85b8 printk: nbcon: Add emit function and callback function for atomic printing
3e8dc8ec4945bca0e1cafbffd46674a97c5fec97 printk: nbcon: Allow drivers to mark unsafe regions and check state
248459b3a59faaf1eff483e07e879d17f58598f4 printk: fix illegal pbufs access for !CONFIG_PRINTK
dbfd48c5a1970e0468660c91d3f9ae8815a4197c printk: Reduce pr_flush() pooling time
bdd71441109de052a766a59fbafc46172411f534 printk: nbcon: Relocate 32bit seq macros
c0e9a091985b4e7c77b4f13bbc0c671a8ca9e389 printk: Adjust mapping for 32bit seq macros
fd7022893f6bfe048342fd8b8678e2ddf61cd2dc printk: Use prb_first_seq() as base for 32bit seq macros
57dd8e7ffe88b11b33a7f3e8eb1b4f06997cab48 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
0b3a6426ee16e504178ac0165a30c1b47b81ef69 printk: ringbuffer: Clarify special lpos values
5c6cffbdcfdd868ddae14adf86f52234f178aea4 printk: For @suppress_panic_printk check for other CPU in panic
fdee5a15cf534890007f2f584448837fc025a944 printk: Add this_cpu_in_panic()
cafed565406f86222fb0925cec5358dd20348e16 printk: ringbuffer: Cleanup reader terminology
1f03220c14c5e9ee710426165cfa33d2eb44447f printk: Wait for all reserved records with pr_flush()
a73fe9a04859119a981765e6abf26093e800dd48 printk: ringbuffer: Skip non-finalized records in panic
795c79431100ba4df2778367bfc958e97c4130ed printk: ringbuffer: Consider committed as finalized in panic
eb6a003f43e7944fd64f5be3ffe7f7adcf5592bc printk: Disable passing console lock owner completely during panic()
b9d15012ccab2d906cb173fb96fab78f39071af1 printk: Avoid non-panic CPUs writing to ringbuffer
9fe37db123871b426fef54f8e0794e2c1d603a38 panic: Flush kernel log buffer at the end
bd2f498fbff4ecf71979fba91955d49292d42f0f printk: Consider nbcon boot consoles on seq init
3279bd1c2f0be703338788db68fdcd098cdf29dd printk: Add sparse notation to console_srcu locking
43a93f1905f5f455ea9d43721fb5ba3e389656ff printk: nbcon: Ensure ownership release on failed emit
948a4778ed3790a731dd6eed914d09f160ded9ce printk: Check printk_deferred_enter()/_exit() usage
cbd24a365e44d15dbdd6f0e1c5d6ac402c8d9ec1 printk: nbcon: Implement processing in port->lock wrapper
66432c721262d080dcba04dd6779933583e4cc74 printk: nbcon: Add driver_enter/driver_exit console callbacks
8f9191e9663fc3927606049e7d835a83149106f8 printk: Make console_is_usable() available to nbcon
f59361c85a6114bc096022a025325ca421add65b printk: Let console_is_usable() handle nbcon
74b0a8e4beeae913af7f0eb6a7ae587c5dd2ee1f printk: Add @flags argument for console_is_usable()
57624040e3582c073c618a720d0c480eedddebd1 printk: nbcon: Provide function to flush using write_atomic()
56470ad1e1de22a37096390842762976b9041b2c printk: Track registered boot consoles
041f65446da628388f39089336ffd62ed512708a printk: nbcon: Use nbcon consoles in console_flush_all()
30b907780913193c1b9d68ba98c89a6c3f6c65db printk: nbcon: Assign priority based on CPU state
1b6a9f1b892e3775981ae4d2aea72795faf17fce printk: nbcon: Add unsafe flushing on panic
dd09e6b95e0b1a3fe0fcbef020aca1a730f13e15 printk: Avoid console_lock dance if no legacy or boot consoles
f7d4119668137264d3a64f73863553ef018afd52 printk: Track nbcon consoles
c16dad54cc59fb0dbe8b4ef2fd8756abb29b1bd5 printk: Coordinate direct printing in panic
6beb608c59da5d73ca41ee20b7d315ea5d168b99 printk: nbcon: Implement emergency sections
ef1adf7d6460fc7bc407f409c71f2bdbe5ebfe8b panic: Mark emergency section in warn
4712cdee1e5a29a4bc83050ea8b1de2b489c9b7b panic: Mark emergency section in oops
581ff920fad1e74cca9dbab03f075dca618fef86 rcu: Mark emergency section in rcu stalls
b2b4b9682e0b48c6cbd344844a1244f5c166ed0e lockdep: Mark emergency section in lockdep splats
21967f8a52422c14c898f1f3f1120c1f195cfc3a printk: nbcon: Introduce printing kthreads
fffae88c0d5c78fe948c76d51166c816ab377ad8 printk: Atomic print in printk context on shutdown
d8c8b317c2d474ba4da1e87b9bfe8c88b068d529 printk: nbcon: Add context to console_is_usable()
03b2c7ca9390c19d3ec4d8bea2175fea3bf3b2ef printk: nbcon: Add printer thread wakeups
dc6dc8e69279cc7e05049c73fc13dd1e1a4f476e printk: nbcon: Stop threads on shutdown/reboot
fd7ee32566fb0e81141f61050df042902212f3fd printk: nbcon: Start printing threads
0a1fb3e2326736fbdf174c8480687a209aef8503 proc: Add nbcon support for /proc/consoles
d274e4885803f3f4bd0e8733cd329785a9925e9c tty: sysfs: Add nbcon support for 'active'
6f94d4ab1ed26458afa0774f6d09f4b1f8f743ca printk: nbcon: Provide function to reacquire ownership
217cd386f634989b26b095265132b12f9106b706 serial: core: Provide low-level functions to port lock
bd9921056b33ad30be45b663a60dc2dace92caa4 serial: 8250: Switch to nbcon console
fbc19b93864828ea3a1368aa7c82109422ad2e13 printk: Add kthread for all legacy consoles
0bfd9aebb55bd94b314876a4b3b7bc3e36dd0998 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
41a3501855d3995a84dab20952eb057a3437acf3 printk: Avoid false positive lockdep report for legacy driver.
65341c050a075e454c6d10c66ee1950b19878493 drm/i915: Use preempt_disable/enable_rt() where recommended
559519c3ba76cc6ff7bf670b145fa2c509da93dd drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c6cad61eb08ab0940a8870f29a397f10f4ad7700 drm/i915: Don't check for atomic context on PREEMPT_RT
246af060ff003aea7f89beb40e0ba1cd1606da1a drm/i915: Disable tracing points on PREEMPT_RT
571d653dc0c4a8d61eb5271cd6a88fb7d3ed6a44 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bbd761192fd9dae00ad3d8fc373a1c1af8d5b912 drm/i915/gt: Queue and wait for the irq_work item.
20840bb6c15873b19f8f25f72d007b682db8951a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6c565e7bce875f47c820a1f22c0de9a981d08f1a drm/i915: Drop the irqs_disabled() check
ce6c69c13135d4b5c2b6e01a994a12570fce16b3 drm/i915: Do not disable preemption for resets
77cd41bc1064883ec1230b31055b0f26919a0804 drm/i915/guc: Consider also RCU depth in busy loop.
33bdd8e8d432dfee9e620c149c8391302afba8e4 Revert "drm/i915: Depend on !PREEMPT_RT."
b4d7d8e0302786e6ae761a6edf7e04bcf55b697d sched: define TIF_ALLOW_RESCHED
3532414754c68dd639273af8f57ace368d846d8d arm: Disable jump-label on PREEMPT_RT.
8c99336583f83fedca30cea8b192df816c8b4036 ARM: enable irq in translation/section permission fault handlers
3f5188285bf165406bd9f875e501794394dc5364 tty/serial/omap: Make the locking RT aware
0fa7f37ff8e23e9c3b7ccdfb816196473340807e tty/serial/pl011: Make the locking work on RT
3a215b6349756fb98f33c1d166a8f00296a11f6c ARM: vfp: Provide vfp_lock() for VFP locking.
c855e2dad6f31b01d70f6952614fe71245a80945 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
754653b9ed85253b950311cf99325b41efc6521e ARM: vfp: Use vfp_lock() in vfp_support_entry().
72dbb96afef17a3dee02ac167005d76159e43bba ARM: vfp: Move sending signals outside of vfp_lock()ed section.
63295d50c9c9a8d024ca800a6c238f9baf803572 ARM: Allow to enable RT
d8b67e32534d58e7fadea92be979af1109c72c97 ARM64: Allow to enable RT
6450e2eecedbdf25a86e4f076c8a9069278737c2 powerpc: traps: Use PREEMPT_RT
4da4d0dcca7c6b736dc5266386b486a6c224bab3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
58bcb0dfd5427b4660c522bc11c2c9ac1daabbd9 powerpc/pseries: Select the generic memory allocator.
abe4d61392ac0aa2ed1b5b2fb10122195456454b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bf30a66d4e46581baab9e8de500672cb36c57695 powerpc/stackprotector: work around stack-guard init from atomic
0da59ef775cdb85118127cc93d8d9df244b2707c POWERPC: Allow to enable RT
816447538ac7c8b7a5454db787588e10741081bf RISC-V: Probe misaligned access speed in parallel
3808ceec2e5bdec60625a1a2898a77084207197e riscv: add PREEMPT_AUTO support
8b5c29b57760dd49913797ef75c310af22e8bdfd riscv: allow to enable RT
4bbe1a8687717fd688a7966e1cb41cf919e6a573 sysfs: Add /sys/kernel/realtime entry
8465f26801cf8efb36fc4098de155be9f6243da7 arch/riscv: check_unaligned_acces(): don't alloc page for check
3787caabed5a51f6822a27f887bb50fa1c0cb2cf Revert "preempt: Put preempt_enable() within an instrumentation*() section."
4543888b98deace49cf21a4a1f1e4bb2553137ca Add localversion for -RT release
04cc2840d0f548e547c00376926773f8c72cc7fd Linux 6.6.18-rt23 REBASE
51326dc190314839dd96bdb0ed09c0098874c7aa arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
ce4d4abe8a6f62affeacee63eb7dfaf578383c7a printk: nbcon: move locked_port flag to struct uart_port
fd4183bd4f6393097273cdb874a63a1fc0afa23a Linux 6.6.22-rt27 REBASE

--===============0470668092914729695==--
