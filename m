Content-Type: multipart/mixed; boundary="===============7758248921657748789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Feb 2026 16:58:20 -0000
Message-Id: <177195230015.1200321.1838192906305385985@gitolite.kernel.org>

--===============7758248921657748789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af960c69349a922fac3b4fbdb42e118a35c8700f
    new: 784eea4baca137fee762cad48db199e9a8979ecd
    log: revlist-af960c69349a-784eea4baca1.txt

--===============7758248921657748789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af960c69349a-784eea4baca1.txt

1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e568cd7064d6d8943e95716e420dfff6e825f91b ice: fix fwlog after driver reinit
6a13fce814b8545df6737d32f4fa7f135a7a26fb ice: Fix enable_cnt imbalance on resume
01c4ca45161cf5f597fea529d9cad299d488fd67 ice: Fix enable_cnt imbalance on PCIe error recovery
bfc0a92ea079065b8d355d04b3e2a8eee125e45d i40e: Fix enable_cnt imbalance on PCIe error recovery
e47aeb70a419d29608bf8653240cf5545fe6101b i40e: fix src IP mask checks and memcpy argument names in cloud filter
a3c60edbd7427115def1cc9861be48a4f39d8310 ixgbevf: fix link setup issue
c85434c799092a7a1a2dca75172922da84e1688f ice: fix 'adjust' timer programming for E830 devices
09a0073c02de1cde98c4cdd0b15b7da2983df6cd idpf: increment completion queue next_to_clean in sw marker wait routine
9ea3c253b0e6102e3def140538e6bcbd284be589 ice: fix adding AQ LLDP filter for VF
9b0a0917a9aa73955a4e5baac161c1e74ed486b0 ice: fix setting RSS VSI hash for E830
3a9498d1f32c41885270de14b6706147e95ffdde e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
4a78a5366266094d7f5b688daf4295b059e7eef7 e1000e: introduce new board type for Panther Lake PCH
3a477345d3cd938d79350faf9f304f5bb4de7a82 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
501b0cdc0ead8115306c0e38dc8dbef48254d026 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
42a91ee99fee634acbe75734be615b1709c181f2 idpf: skip deallocating txq group's txqs if it is NULL.
0b1151c48baa7d7cd4514b07bc98c097d881fd26 idpf: Fix flow rule delete failure due to invalid validation
6432790e64c1cb51537848df6715296bbe83a154 ice: reintroduce retry mechanism for indirect AQ
54c295f870506f223a7bcf657f48f60ebf278e84 ice: fix retry for AQ command 0x06EE
92a73a2d02fb92e9c0262911fb21bc878675b596 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
e9e8914769838e5c5b08547a2a041498bb99ed83 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
04c2af3c88296c405c8ddb4d41a70d3f0bc038cd ice: Fix memory leak in ice_set_ringparam()
53634300c93b7fccf1e16acd4dc399a9fcf1e2ef idpf: nullify pointers after they are freed
f9413e75eaef61a4edab2710e6bdd76eed5a5353 idpf: change IRQ naming to match netdev and ethtool queue numbering
22fdf2c555f4442f21a83f46415465f24601f9c3 ice: recap the VSI and QoS info after rebuild
5ab0fcd3d2cca4b4e8dfd735ccb30654791d7e95 iavf: fix PTP use-after-free during reset
f5cc1b8c89855e864365d84b1991616b841f14fe ice: ptp: don't WARN when controlling PF is unavailable
2dbf7a91424cbc864bab3caee84e40aed7491e86 ice: fix crash in ethtool offline loopback test
51c0386ccf5c4b2e03875441202f510834420589 i40e: Fix preempt count leak in napi poll tracepoint
e40bd30b2b97d411395999556329242148d1991a ice: fix race condition in TX timestamp ring cleanup
bf5dd50150de7f38222a2110d2fe2997ea75232a ice: dpll: fix rclk pin state get and misplaced header macros
935d42d0c68b313e5f65830f7a1d3ad719b4cd3a iavf: fix netdev->max_mtu to respect actual hardware limit
868cf01fc785332e637aa930dc313e750f877348 libie: prevent memleak in fwlog code
8f45c8621de30daa9e34d0115fd6db23a8cbfd74 libie: don't unroll if fwlog isn't supported
b99325c408bf34e731658d2b99f60a1529cbdcf4 iavf: fix incorrect reset handling in callbacks
55e860e6c9106263968936e15387c9ba20407e5d ice: fix inverted ready check for VF representors
4b373521c399c155003467f535ac30a9e6f572b1 ice: use ice_update_eth_stats() for representor stats
6be0c2e6504909663ab10379cf4a8923c5cffc24 drivers: net: ice: fix devlink parameters get without irdma
d6bb0dcb82f0d5a24dc6c17ff535feffedc837ff iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
828964b94b4707430786eebe7dd54be149114b4f igc: fix missing update of skb->tail in igc_xmit_frame()
784eea4baca137fee762cad48db199e9a8979ecd ice: update PCS latency settings for E825 10G/25Gb modes

--===============7758248921657748789==--
