Content-Type: multipart/mixed; boundary="===============4462681143679290395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Mar 2025 15:26:44 -0000
Message-Id: <174291640443.783037.2496626790582601827@gitolite.kernel.org>

--===============4462681143679290395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fab5ec4c830a4949f7a201bc75205c646b9b13d6
    new: 7bfc05a17feb3aeafb184cc4121f8f964485bb8b
    log: revlist-fab5ec4c830a-7bfc05a17feb.txt

--===============4462681143679290395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab5ec4c830a-7bfc05a17feb.txt

fa8eda19015ca9ae625f46d4ecb13df651bb54cc ice: health.c: fix compilation on gcc 7.5
53ce7166cbffd2b8f3bd821fd3918be665afd4c6 ice: ensure periodic output start time is in the future
7fd71f317288d5150d353ce9d65b1e2abf99a8e2 ice: fix reservation of resources for RDMA when disabled
db5e8ea155fc1d89c87cb81f0e4a681a77b9b03f virtchnl: make proto and filter action count unsigned
f91d0efcc3dd7b341bb370499b99dc02d4fb792f ice: stop truncating queue ids when checking
e2f7d3f7331b92cb820da23e8c45133305da1e63 ice: validate queue quanta parameters to prevent OOB access
c5be6562de5a19c44605b1c1edba8e339f2022c8 ice: fix input validation for virtchnl BW
1388dd564183a5a18ec4a966748037736b5653c5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
680811c67906191b237bbafe7dabbbad64649b39 idpf: check error for register_netdev() on init
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
b8af9e700f1df8777bcf52f1415b2a6401e91bf2 coccinelle: misc: secs_to_jiffies script: Create dummy report
e355178c0d1def3c17eba48d60e80994ea2764dd ice: fix Get Tx Topology AQ command error on E830
52116071b6dd8f02d9cba781750f305e7d40cb1a ice: fix lane number calculation
21578dddac9a5a5dc4070202d87921a5e27ccd51 ixgbe: fix media type detection for E610 device
c87d4f6025366bacea8ffe48862333769e93ac45 ice: fix fwlog after driver reinit
4d33bcdaff91e23e29a064c1d0f7488514c874d0 igc: Fix XSK queue NAPI ID mapping
ed9ee3a0caa847cf114469fc2be1f509f956f6ba e1000e: change k1 configuration on MTP and later platforms
7bfc05a17feb3aeafb184cc4121f8f964485bb8b idpf: fix adapter NULL pointer dereference on reboot

--===============4462681143679290395==--
