Content-Type: multipart/mixed; boundary="===============5476132237394200002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 13 Nov 2025 19:45:50 -0000
Message-Id: <176306315020.644716.12083289399656356740@gitolite.kernel.org>

--===============5476132237394200002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2ccec5944606ee1389abc7ee41986825c6ceb574
    new: 9b9e43704d2b05514aeeaea36311addba2c72408
    log: revlist-2ccec5944606-9b9e43704d2b.txt

--===============5476132237394200002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccec5944606-9b9e43704d2b.txt

9065b968752334f972e0d48e50c4463a172fc2a7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
74d4432421a3e2669fbccc08c0f4fc2980bf0e39 docs: netlink: Couple of intro-specs documentation fixes
4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
55fb52ffdd62850d667ebed842815e072d3c9961 Bluetooth: MGMT: cancel mesh send timer when hdev removed
23d22f2f71768034d6ef86168213843fc49bf550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3b78f50918276ab28fb22eac9aa49401ac436a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b454505bf57a2e4f5d49951d4deb03730a9348d9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e060088db0bdf7932e0e3c2d24b7371c4c5b867c Bluetooth: L2CAP: export l2cap_chan_hold for modules
98454bc812f3611551e4b1f81732da4aa7b9597e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f32cabf426143ec1d2c8faf2bbca40c0fbd61b Bluetooth: 6lowpan: add missing l2cap_chan_lock()
41bf23338a501e745c398e0faee948dd05d0be98 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
1534ff77757e44bcc4b98d0196bc5c0052fce5fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e781122d76f018ad17752ab1018b3ffbf7fad84e net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
60260ad935861f6b8db7c65c23faa41c98d8fb15 selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
dd4adb986a86727ed8f56c48b6d0695f1e211e65 selftests/tracing: Run sample events to clear page cache events
762e7e174da91cf4babfe77e45bc6b67334b1503 net: dsa: tag_brcm: do not mark link local traffic as offloaded
41d0c31be29fdee2535028ce70a6661e3a67bb25 tools: ynl: call nested attribute free function for indexed arrays
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
485e0626e58768f3c53ba61ab9e09d6b60a455f4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
cd8dbd9ef600435439bb0e70af0a1d9e2193aecb Bluetooth: btrtl: Avoid loading the config file on security chips
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
bb8336a5163a5839476f27ed1ad69df4a19e13ca ethtool: fix incorrect kernel-doc style comment in ethtool.h
27bcc05b886952b52a3f368ffb374e6e55076d15 Merge tag 'for-net-2025-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
0345552a653ce5542affeb69ac5aa52177a5199b net_sched: limit try_bulk_dequeue_skb() batches
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0eff2eaa5322b5b141ff5d5ded26fac4a52b5f7b virtio-net: fix incorrect flags recording in big mode
96a3a03abf3d8cc38cd9cb0d280235fbcf7c3f7f hsr: Fix supervision frame sending on HSRv0
b2c26c82f7a94ec4da096f370e3612ee14424450 hsr: Follow standard for HSRv0 supervision frames
94909c53e442474a432c57c96b99d99357ac3593 Merge branch 'hsr-send-correct-hsrv0-supervision-frames'
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
d0309c054362a235077327b46f727bc48878a3bc Merge tag 'net-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b4a014e2865a970c18c1e9bba2b5c5a7322045f Merge tag 'linux_kselftest-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9b9e43704d2b05514aeeaea36311addba2c72408 Merge tag 'slab-for-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============5476132237394200002==--
