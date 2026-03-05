Content-Type: multipart/mixed; boundary="===============0859038422393630414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 05 Mar 2026 08:38:02 -0000
Message-Id: <177269988258.3581084.11926946211212829749@gitolite.kernel.org>

--===============0859038422393630414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 9439a661c2e80485406ce2c90b107ca17858382d
    new: ae779bcb18cb0ef0da1402b9dd837e2084e23e27
    log: revlist-9439a661c2e8-ae779bcb18cb.txt
  - ref: refs/heads/master
    old: 9439a661c2e80485406ce2c90b107ca17858382d
    new: ae779bcb18cb0ef0da1402b9dd837e2084e23e27
    log: revlist-9439a661c2e8-ae779bcb18cb.txt

--===============0859038422393630414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1772699876 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1772699876-5c0d3c72e32ed2ac47c413b8356cdba0d2d4c567

9439a661c2e80485406ce2c90b107ca17858382d ae779bcb18cb0ef0da1402b9dd837e2084e23e27 refs/heads/main
9439a661c2e80485406ce2c90b107ca17858382d ae779bcb18cb0ef0da1402b9dd837e2084e23e27 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCaalA5BMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3STTAA+gNumfezDxrQwhVq2ugzdMYVFWdloWCI
5n9HTDu42rzUAQC69C1E7mp8neNzChO5QyjTGh8z/ytuw+6aPeeD+fu4BA==
=ExuR
-----END PGP SIGNATURE-----

--===============0859038422393630414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9439a661c2e8-ae779bcb18cb.txt

8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'

--===============0859038422393630414==--
