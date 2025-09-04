Content-Type: multipart/mixed; boundary="===============3162616968107281312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 04 Sep 2025 15:58:43 -0000
Message-Id: <175700152333.1928906.18096255872987209200@gitolite.kernel.org>

--===============3162616968107281312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 193210f522b097ade7ff7a3629e49b0b6f0b02c2
    new: 3694eb4f7c1b4e23b8140933569f33ac8be3993f
    log: revlist-193210f522b0-3694eb4f7c1b.txt

--===============3162616968107281312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193210f522b0-3694eb4f7c1b.txt

403bf043d9340196e06769065169df7444b91f7a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
f6486338fde3f04ed0ec59fe67a69a208c32734f ice: fix NULL access of tx->in_use in ice_ll_ts_intr
65637c3a181184ae25bd10d37bc83f8bb97708b5 idpf: fix UAF in RDMA core aux dev deinitialization
acf3a5c8be80fe238c1a7629db1c21c74a1f9dd4 idpf: set mac type when adding and removing MAC filters
9fcdb1c3c4ba134434694c001dbff343f1ffa319 i40e: remove read access to debugfs files
a556f06338e1d5a85af0e32ecb46e365547f92b9 i40e: Fix potential invalid access when MAC list is empty
b7e5c3e3bfa9dc8af75ff6d8633ad7070e1985e4 ixgbe: fix incorrect map used in eee linkmode
90fb7db49c6dbac961c6b8ebfd741141ffbc8545 e1000e: fix heap overflow in e1000_set_eeprom
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
f8f15f6742b8874e59c9c715d0af3474608310ad wifi: cw1200: cap SSID length in cw1200_do_join()
c786794bd27b0d7a5fd9063695df83206009be59 wifi: libertas: cap SSID len in lbs_associate()
62b635dcd69c4fde7ce1de4992d71420a37e51e3 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
fe9e4d0c39311d0f97b024147a0d155333f388b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
27893dd6341b929f87d45fc4d65c5778179319dd Merge tag 'ath-current-20250902' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c5142df58d5a19a0615414037f256cd5ca39f7c5 Merge tag 'wireless-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b4ada0618eed0fbd1b1630f73deb048c592b06a1 tools: ynl-gen: fix nested array counting
5d6b58c932ec451a5c41482790eb5b1ecf165a94 net: lockless sock_i_ino()
1de95db1242632e121a07f8034273782a5a39656 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3bc32fd9db47a20f38b0783364fdb2f2f1c97220 net: phylink: move PHY interrupt request to non-fail path
9d28f94912589f04ab51fbccaef287d4f40e0d1f net: thunder_bgx: add a missing of_node_put
9e3d71a92e561ccc77025689dab25d201fee7a3e net: thunder_bgx: decrement cleanup index before use
a51160f8da850a65afbf165f5bbac7ffb388bf74 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
cc282f73bc0cbdf3ee7af2f2d3a2ef4e6b19242d net/smc: Remove validation of reserved bits in CLC Decline message
a125c8fb9ddbcb0602103a50727a476fd30dec01 mctp: return -ENOPROTOOPT for unknown getsockopt options
8156210d36a43e76372312c87eb5ea3dbb405a85 ax25: properly unshare skbs in ax25_kiss_rcv()
661a4f307fe0f80c1d544e09476ccba9037e8e65 selftests: netfilter: fix udpclash tool hang
4039ce7ef40474d5ba46f414c50cc7020b9cf8ae netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
0a228624bcc00af41f281a2a84c928595a74c17d net: atm: fix memory leak in atm_register_sysfs when device_register fail
d93b10e89471002d16556f14b804b5a7d9924142 Merge tag 'nf-25-09-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8bbceba7dc5090c00105e006ce28d1292cfda8dd net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
4844123fe0b853a4982c02666cb3fd863d701d50 ppp: fix memory leak in pad_compress_skb
b1ab3b029ff137f124c547452d0795e9de20ca63 gve: update MAINTAINERS
6a989d37302a41a8a8d6231a4c265fdb6b09d6eb MAINTAINERS: add Sabrina to TLS maintainers
fd2004d82d8d8faa94879e3de3096c8511728637 selftest: net: Fix weird setsockopt() in bind_bhash.c.
9b2bfdbf43adb9929c5ddcdd96efedbf1c88cf53 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
3380ed84a711333835ae762a991ff2380f033120 ice: fix lane number calculation
6264a0d8b7f9da036a936f6cd157decf3ee852b4 ice: fix fwlog after driver reinit
a4322913ba2091898ad0b34464f84d8d1b42e68d ixgbe: initialize aci lock before it's used
25909505a52ad796f8b8bbd62b001aa8db21c126 i40e: add validation for ring_len param
15d11b8e047a409735855ba934998c871f9ca31c i40e: fix idx validation in i40e_validate_queue_map
f9a2a5c305031c9a0caf5a23aeb1c84c6fa7d8fb i40e: fix idx validation in config queues msg
0afc22e017ad976826fa4cc84a96984cf33a1c13 i40e: fix input validation logic for action_meta
737f28b8f05ffc13d5bf179393b540ad0315ff07 i40e: fix validation of VF state in get resources
c65bd4707dbc9b1ddaad9a14781da97fc5754a4b i40e: add max boundary check for VF filters
d5ce36be18eac4039056caa7ec59ebdbf7dfcc39 i40e: add mask to apply valid bits for itr_idx
22188b474bfec830541423bb3631cb8f4d7c6af8 i40e: improve VF MAC filters accounting
08b1d9f2f0f9fe58adcb427a167b0fed4ef7e551 igb: Fix NULL pointer dereference in ethtool loopback test
a5b0cca226db4af3938eb276673cda9cd8d33981 idpf: cleanup remaining SKBs in PTP flows
fd29164eeadb9323fa1d7480b08aa089e82a886a igb: fix link test skipping when interface is admin down
2bb8f36f810be0fbe4c058d8f8401f25c8d23125 ice: Fix enable_cnt imbalance on resume
caffa70b18102f682d3dca30725acaa15ef88a11 ice: Fix enable_cnt imbalance on PCIe error recovery
e7a9e990c7789ba5ce1f52232e7c337b3f34d4fe i40e: Fix enable_cnt imbalance on PCIe error recovery
1e16297f88b36c983b90e6b608d2b248892168a8 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
9d927c1a0946bec06576176acb1b770573408133 idpf: convert vport state to bitmap
aa3a142ec5a4515b03793d17b35b579ee9e78c31 idpf: fix possible race in idpf_vport_stop()
8e2aac65b21ec141cf720fde38b6e283e6359783 i40e: remove redundant memory barrier when cleaning Tx descs
311d92b6558325eb8f48cf87107a9ac7219037b0 ice: fix Rx page leak on multi-buffer frames
2f745b456470dbed59bdc52a3e4ebd80d063f46f i40e: fix Jumbo Frame support after iPXE boot
d71ad628e90768125df917b87d8bb4e14096b27c ixgbevf: fix getting link speed data for E610 devices
a21d00bb3b8d0248d084a5c1c4b8a39b366f732e ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
e7653dc98289de736481d55e81e9d25eaad98990 ixgbevf: fix mailbox API compatibility by negotiating supported features
3694eb4f7c1b4e23b8140933569f33ac8be3993f ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd

--===============3162616968107281312==--
