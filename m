Content-Type: multipart/mixed; boundary="===============1896705061007092414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Mar 2026 17:41:24 -0000
Message-Id: <177273248492.4189280.4760466984996293159@gitolite.kernel.org>

--===============1896705061007092414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 126fe7ef12ffe42fdc600fe22df733e96fa418ec
    new: cf440e5b40649d1ffbc6c4e33fef3223c7482897
    log: revlist-126fe7ef12ff-cf440e5b4064.txt

--===============1896705061007092414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126fe7ef12ff-cf440e5b4064.txt

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
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
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
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'

--===============1896705061007092414==--
