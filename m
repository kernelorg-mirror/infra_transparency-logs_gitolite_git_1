Content-Type: multipart/mixed; boundary="===============3245632109743482833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Feb 2023 17:42:33 -0000
Message-Id: <167639655393.21711.8921138017688131219@gitolite.kernel.org>

--===============3245632109743482833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8799c740024eff1bd549a68e1c1a6849be61ce21
    new: 0d5d82c05c9310876ed77e4ea4018b92d5c212c1
    log: revlist-8799c740024e-0d5d82c05c93.txt

--===============3245632109743482833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8799c740024e-0d5d82c05c93.txt

ef01749f6a0d3d77e18488263fa920c49a001bfb net: lan966x: set xdp_features flag
511b88fedab459205693dc4bc2ad690fb0dd89ea net: ethernet: mtk_wed: No need to clear memory after a dma_alloc_coherent() call
c758fedf08025dd3d08768e8f04dbd9be70c83a3 net: stmmac: add missing NETDEV_XDP_ACT_XSK_ZEROCOPY bit to xdp_features
450bdf5bd6c6b78372620da2c32c5a58ab0f124e hv_netvsc: add missing NETDEV_XDP_ACT_NDO_XMIT xdp-features flag
1dc55923296dee3eda1816bcf36be8ab064882e0 net: mvneta: do not set xdp_features for hw buffer devices
ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
a71fad0fd893b5db8ec5a8a287ff87720b7352a6 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
dca5161f9bd052e9e73be90716ffd57e8762c697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
ff6bb58b816122a52bbb78de1b88f0c04a13b17c ice: Add GPIO pin support for E823 products
4a6d9688dbf60e1fbde9971d525b27a1e679a94f ice: Add crosstimestamping on E823 devices
9ff44a658a8568ecbb8fc9377583d303b421f3a1 igc: Clean up and optimize watchdog task
561da9303b61ff7edfa86bec7c12612cc8daff74 intel/igbvf: free irq on the error path in igbvf_request_msix()
cb0554d9e25d0933449235d3931e1b78c4a57310 igb: Enable SR-IOV after reinit
386c156093e9b76be36c56efb79721105170f354 igbvf: Regard vf reset nack as success
40b77de7f89920242d8ba130101d71c9797225d4 igb: conditionalize I2C bit banging on external thermal sensor support
8d4d1384bdfbebfd7674497d480c017f6749ebfe igc: Add qbv_config_change_errors counter
c40942081df2e0b18a7ab492f17dc8fa78835325 ice: Change ice_vsi_realloc_stat_arrays() to void
88eb2e3d8a96879707b7af902d6aa62075613f28 ice: Mention CEE DCBX in code comment
fd31ce57fb6c75c7f45261c237a8834da5aa8528 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
28e259f386e7f380cf582333da3105cfa1ed55c4 ice: remove FW logging code
9a3ae0686255fbfc6a0fb06567f7c458f9dacdc7 ice: enable devlink to check FW logging status
0f77bbde4d1885e3e33dd9df504af10f3bdee8ec ice: add ability to query/set FW log level and resolution
21f82134391f268cc777c9a4cdaa2fbe7ee39c29 ice: disable FW logging on driver unload
f199817c52357ac376a4d0ed33b552910a4308b0 ice: use debugfs to output FW log data
1e8997dbe0998a457bb8ffed5207a2f043bd273c ice: Fix check for weight and priority of a scheduling node
94d2c684343a06c7a4a2a12883f3e4e9bb66686c ice: Fix DSCP PFC TLV creation
8906978a795f7b0592cd4490b4f793d031ee0fc8 i40e: Add checking for null for nlmsg_find_attr()
d118bd8e4d105e726fc4898bc11aec7d9aee2b3a igb: Fix PPS input and output using 3rd and 4th SDP
4618e917c412dcde5925b714b3021330d5158cde ice: fix lost multicast packets in promisc mode
3e7ea9345d18a38e9cf3d791bf8f1bdeef0dd493 ice: add support BIG TCP on IPv6
e25cea1ea53e9ca5bdc7b009016ccc36e7306957 ixgbe: allow to increase MTU to 3K with XDP enabled
c3ce5e226de4e98852a988acf8e169db7fbf355b i40e: add double of VLAN header when computing the max MTU
0d5d82c05c9310876ed77e4ea4018b92d5c212c1 ixgbe: add double of VLAN header when computing the max MTU

--===============3245632109743482833==--
