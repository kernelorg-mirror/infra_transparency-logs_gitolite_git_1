Content-Type: multipart/mixed; boundary="===============7829258605760703285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 15 Mar 2024 18:55:11 -0000
Message-Id: <171052891167.10684.7087573759269354448@gitolite.kernel.org>

--===============7829258605760703285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.6.y
    old: 62e5ae5007ef14cf9b12da6520d50fe90079d8d4
    new: 6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db
    log: revlist-62e5ae5007ef-6a646d9fe8a2.txt
  - ref: refs/tags/v6.6.22
    old: 0000000000000000000000000000000000000000
    new: d56df17159811e34730fcbc481b07a257e4540f1

--===============7829258605760703285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e5ae5007ef-6a646d9fe8a2.txt

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

--===============7829258605760703285==--
