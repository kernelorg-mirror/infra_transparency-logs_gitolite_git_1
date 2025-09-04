Content-Type: multipart/mixed; boundary="===============4553427965662904635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 04 Sep 2025 16:02:09 -0000
Message-Id: <175700172961.1934060.6833224812439847119@gitolite.kernel.org>

--===============4553427965662904635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 90fb7db49c6dbac961c6b8ebfd741141ffbc8545
    new: 9b2bfdbf43adb9929c5ddcdd96efedbf1c88cf53
    log: revlist-90fb7db49c6d-9b2bfdbf43ad.txt

--===============4553427965662904635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fb7db49c6d-9b2bfdbf43ad.txt

ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
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

--===============4553427965662904635==--
