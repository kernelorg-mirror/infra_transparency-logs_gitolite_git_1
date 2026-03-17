Content-Type: multipart/mixed; boundary="===============7363015702058799280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Mar 2026 20:23:26 -0000
Message-Id: <177377900681.2726144.4297829517648488266@gitolite.kernel.org>

--===============7363015702058799280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 85e2937d03d30c966933cb4d0348fc97c670c449
    new: bb20c1cb2ade4c072acc1e10afaf06994466a8bc
    log: revlist-85e2937d03d3-bb20c1cb2ade.txt

--===============7363015702058799280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e2937d03d3-bb20c1cb2ade.txt

e1d9a66889867c232657a9b6f25d451d7c3ab96f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b6a2bf43aa37670432843bc73ae2a6288ba4d6f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e4d4dcc1a6e82cc6f9abf32193558efa7e1613d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
62bcaa6b351b6dc400f6c6b83762001fd9f5c12d Bluetooth: ISO: Fix defer tests being unstable
2cabe7ff1001b7a197009cf50ba71701f9cbd354 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
17f89341cb4281d1da0e2fb0de5406ab7c4e25ef Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
dbf666e4fc9bdd975a61bf682b3f75cb0145eedd Bluetooth: HIDP: Fix possible UAF
752a6c9596dd25efd6978a73ff21f3b592668f4a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5b3e2052334f2ff6d5200e952f4aa66994d09899 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
15145675690cab2de1056e7ed68e59cbd0452529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd815e6e3918dc75a49aaabac36e4f024d675101 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99b2c531e0e797119ae1b9195a8764ee98b00e65 Bluetooth: qca: fix ROM version reading on WCN3998 chips
5cb81eeda909dbb2def209dd10636b51549a3f8a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f900e1d77ee0ef87bfb5ab3fe60f0b3d8ad5ba05 netfilter: conntrack: add missing netlink policy validations
fbce58e719a17aa215c724473fd5baaa4a8dc57c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
598adea720b97572c7028635cb1c59b3684e128c netfilter: revert nft_set_rbtree: validate open interval overlap
a3aca98aec9a278ee56da4f8013bfa1dd1a1c298 netfilter: nf_flow_table_ip: reset mac header before vlan push
1e3a3593162c96e8a8de48b1e14f60c3b57fca8a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0548a13b5a145b16e4da0628b5936baf35f51b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
36eae0956f659e48d5366d9b083d9417f3263ddc netfilter: nft_ct: drop pending enqueued packets on removal
f62a218a946b19bb59abdd5361da85fa4606b96b netfilter: xt_CT: drop pending enqueued packets on template removal
00050ec08cecfda447e1209b388086d76addda3a netfilter: xt_time: use unsigned int for monthday bit shift
f173d0f4c0f689173f8cdac79991043a4a89bf66 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
f346049d248c5f7789fdef0e1656639c8132d92d ice: fix fwlog after driver reinit
8f815268fe3d04c137b7bd147c5d4deaac9696e2 ice: Fix enable_cnt imbalance on resume
ef57962e3b9ba38384cbee3c0b8ddaeb39274f0c ice: Fix enable_cnt imbalance on PCIe error recovery
b9cea87cd81ab9c48490a00ffbc40b322ffe227a i40e: Fix enable_cnt imbalance on PCIe error recovery
1a2980a31f9cbefe6b1c48fd0ab0b0d0bb405a5b ice: fix 'adjust' timer programming for E830 devices
f811506e6ebb8c1465c98be34308d3f65ba685e8 ice: fix setting RSS VSI hash for E830
fe933eafad2a4cd120041537e05320055d85e68f ice: ptp: don't WARN when controlling PF is unavailable
8b5df77be9f850c9bba43c75a4ba2ec4824ab7bb ice: fix race condition in TX timestamp ring cleanup
a41f8feb41ad5514447cc6ee804c1122f1f24365 ice: dpll: fix rclk pin state get and misplaced header macros
939d394cf15824b66074e5882e40146ca448e77a libie: prevent memleak in fwlog code
abcf5ae996c1a065cced23f7213bf6a479da826e ice: fix inverted ready check for VF representors
13f7a990986cb0e56570852884a6b65d3550d3ef ice: use ice_update_eth_stats() for representor stats
57585b6d7f2bf0e537cb031cad198649742aa35a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
5e46d4559d5c893bc137b4387df881b6b1269954 igc: fix missing update of skb->tail in igc_xmit_frame()
845743da1e88c5cd2d7e78c3a67edf98ad1ac58c ice: update PCS latency settings for E825 10G/25Gb modes
1fbda78ac1e190399db9af31497c9763eae42737 ice: fix missing dpll notification for SW pins
a21017ef784e47ad6c6cbeda18a6e669af67897a ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
f70331a3f828b563f03c10a75165b67ec4b2701e ice: set max queues in alloc_etherdev_mqs()
87076209929e9eddc69b81096c53bdc7b467ad48 ice: fix missing SMA pin initialization in DPLL subsystem
afb353dbbb3178b816cfc9f81df2fbd001236011 igc: fix page fault in XDP TX timestamps handling
08dd58a7dc96fac995e183cd8599dba94b8916b6 iavf: fix VLAN filter lost on add/delete race
1d4043c5908df55702d3f82768ab0f6a7c87f754 idpf: clear stale cdev_info ptr
d732e50bcdc907c6b1c56f313ff5c87c9d85f115 ixgbe: stop re-reading flash on every get_drvinfo for e610
82984e56ad8f7de465891e68b5971be22c91e71f ice: fix double-free of tx_buf skb
bb20c1cb2ade4c072acc1e10afaf06994466a8bc idpf: only assign num refillqs if allocation was successful

--===============7363015702058799280==--
