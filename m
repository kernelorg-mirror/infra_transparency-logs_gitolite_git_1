Content-Type: multipart/mixed; boundary="===============4912131206863375054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 Mar 2024 17:08:50 -0000
Message-Id: <170965853088.11429.17617534841284363372@gitolite.kernel.org>

--===============4912131206863375054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 545cd587a161db02be45b1bd1ff397fb4f4a13d1
    new: fdd1449e19faa8bf8825e1306e0424aa3333f615
    log: revlist-545cd587a161-fdd1449e19fa.txt

--===============4912131206863375054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545cd587a161-fdd1449e19fa.txt

0b40cd9b4ecca68d95edd1a2ce688c64db58b095 can: kvaser_usb: Add support for Leaf v3
9b221ba452aa752a088f88bc40196e8f927b26f3 can: kvaser_pciefd: Add support for Kvaser PCIe 8xCAN
ef488e47e060eb6d6b08de12a2a9b40ba345c4d0 can: gs_usb: gs_cmd_reset(): use cpu_to_le32() to assign mode
79f7319908fb568f60b7ddbe0cb9c9d2e714ac87 can: mcp251xfd: __mcp251xfd_get_berr_counter(): use CAN_BUS_OFF_THRESHOLD instead of open coding it
fb0f02308126736c015afc0cac3c0e8712443299 selftests: net: Correct couple of spelling mistakes
dcfaf1f758ee74cf059acf6e33faf83f988fad4a selftests/tc-testing: require an up to date iproute2 for blockcast tests
345a6e2631c1267221b684e110bba03e4c26ece0 tcp: align tcp_sock_write_rx group
aa9870f5c7ef44c904d35618b6717b9ef7810760 intel: make module parameters readable in sys filesystem
1b43e0d20f2d007ec4c124b0deaa848ff8d61f4a ixgbe: Add 1000BASE-BX support
30654f0eec65c428863f2312cfe0b7f26ae0fab4 igc: fix LEDS_CLASS dependency
662200e324daebe6859c1f0f3ea1538b0561425a e1000e: Minor flow correction in e1000_shutdown function
b307e25d4e6d341ce5af8682d5913c70655d1d36 Merge branch 'intel-wired-lan-driver-updates-2024-02-28-ixgbe-igc-igb-e1000e-e100'
b4a2496c17ed645f8d51061047c9c249b58c74ba net: txgbe: fix GPIO interrupt blocking
0e71862a20d58b6e8d4c39de1d72c8919c4dccd1 net: txgbe: fix to clear interrupt status after handling IRQ
411c5f36805c02c7c412f1ad6bfa4459a1148011 mm/page_alloc: modify page_frag_alloc_align() to accept align as an argument
4bc0d63a23957262b01b5848bd5e1739e98bbf36 page_frag: unify gfp bits for order 3 page allocation
a0727489ac22d6fbd2e390d38a51193bba61da83 net: introduce page_frag_cache_drain()
4051bd8129ac6c1faf447264aa7a8f91feb778b8 vhost/net: remove vhost_net_page_frag_refill()
c5d3705cfd938f6ddd8fa2ff74689cc9b52c00ca tools: virtio: introduce vhost_net_test
6702d60d3c2eae086fbf85e09598ccf0c46b1d00 Merge branch 'remove-page-frag-implementation-in-vhost_net'
6ebe414b48cf43abb5abc17321dd4343a5a0d5ea net: dsa: mt7530: remove .mac_port_config for MT7988 and make it optional
804cd5f7059e2ca1e26cbd945b648bcba2d33766 net: dsa: mt7530: set interrupt register only for MT7530
a565f98d7d25ce5125956fc61c47526c8041e531 net: dsa: mt7530: do not use SW_PHY_RST to reset MT7531 switch
adf4ae24ba42473a742f55274c0211ed9dea44af net: dsa: mt7530: get rid of useless error returns on phylink code path
22fa10170af5963e921b73159348bef807f58e50 net: dsa: mt7530: get rid of priv->info->cpu_port_config()
1192ed898c970a1e6bd5f0e0d92c60214228e62a net: dsa: mt7530: get rid of mt753x_mac_config()
3a87131e3d72281285d4df7db2d7d3299b1edb18 net: dsa: mt7530: put initialising PCS devices code back to original order
6324230b3b675397a5bcabf9bf7b0bd0a7f2ae0a net: dsa: mt7530: sort link settings ops and force link down on all ports
b04097c7a7450f7ae172b4a049e8876a85e859be net: dsa: mt7530: simplify link operations
9452c8b459f4641156a09c2212a835a6df2a137e Merge branch 'mt7530-dsa-subdriver-improvements-act-iii'
93e16ea025d234d0ed01d9dc9c819257a2159bb6 net: gro: rename skb_gro_header_hard()
bd56a29c7a4ebcd3ca69505a2e676449e60965f3 net: gro: change skb_gro_network_header()
c7583e9f768eeb82f2531c8372584ba89cfade8b net: gro: enable fast path for more cases
8f78010b701d8fdc290063f29fefc09aaaca4085 tcp: gro: micro optimizations in tcp[4]_gro_complete()
d35c9659e56edd9e629b54da8ceca062517d3d6c Merge branch 'net-gro-cleanups-and-fast-path-refinement'
885c36e59f46375c138de18ff1692f18eff67b7f net: Re-use and set mono_delivery_time bit for userspace tstamp packets
eead059950b79cfb1890bf47f0510121ab285daf Merge tag 'linux-can-next-for-6.9-20240304' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
00af2aa93b76b1bade471ad0d0525d4d29ca5cc0 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
13bfd732224184161ceccd049225722165e4119f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f31e594f70efa6ca1df2d87fbcc3c2915d29bff0 ice: virtchnl: stop pretending to support RSS over AQ or registers
76d66b6eb69320b12c0142b90fa82a99e2ba2302 ice: Refactor FW data type and fix bitmap casting issue
b4daef3240605d0a9ad10d9df4bd8065eaa7cb82 idpf: disable local BH when scheduling napi for marker packets
b0d659204c2116ff3a5d99c78dabab373d07eba9 ice: Add switch recipe reusing feature
63c767d1bf0c8e045c400e1a370a09a2c9448e45 igc: Refactor runtime power management flow
44ff1e286db443e854308eafcd8568aa7a242a03 ethtool: Add GTP RSS hash options to ethtool.h
61c8a0c0b109d0076f72f3592d8c20c8f5e83728 ice: Implement RSS settings for GTP using ethtool
4732391c54d78f0f3deaee05e1c03d966d329618 ice: pass VSI pointer into ice_vc_isvalid_q_id
be87a4c9db1f01d9fa7d969591df144a95365252 ice: remove unnecessary duplicate checks for VF VSI ID
83d07436819a28753e881a75c526e7a01dec470d ice: use relative VSI index for VFs instead of PF VSI number
4adb1c81d5bd459b5060b25067d83fae4747f997 ice: remove vf->lan_vsi_num field
75ce8806ceca0233e1d833ce1686b467c8763f29 intel: legacy: Partially revert of field get conversion
4bda5d288df5efdd4fa7b1d6a0c17df28187063d igc: avoid returning frame twice in XDP_REDIRECT
813e8ce3f7f0295379867f5e52087e72d86490eb ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a4ce584c0afcb8fa4e74e890b61f6b9784c8d455 i40e: disable NAPI right after disabling irqs when handling xsk_pool
06919765d1082f9d17f46f1f01d12fa9e481ef7a ice: reorder disabling IRQ and NAPI in ice_qp_dis
8d66182fac1d6c1e4288829ed04f1687a533ba78 igc: Fix missing time sync events
fab526e4e090ec9ff771e6f7e8ac31c4d3011eb6 igb: Fix missing time sync events
baf5ec26c7de60e3b369f1f2f2a661fca8e415d5 ice: tc: check src_vsi in case of traffic from VF
24413dfec8cec1adc81abde720d9515737e6b670 ice: tc: allow ip_proto matching
8353f305e93d226878ff7f8cdcbf2d3b5fe64613 idpf: add idpf_virtchnl.h
abb0d91bcacc64cc19f5016f8191f36ec898b249 idpf: implement virtchnl transaction manager
e5b6441c9f509697f34222bbb2d068e7719658c9 idpf: refactor vport virtchnl messages
2c6ce32ed5aad5b4164c4597dad17a8001b28098 idpf: refactor queue related virtchnl messages
48dc3410fd48ee087db28d1227ee4ba18d45f60e idpf: refactor remaining virtchnl messages
ebd12913b0a303ea1de4ef44860164322cc6419e idpf: add async_handler for MAC filter messages
1c312a5babfa6c75df62af98d58d2c93686f7251 idpf: refactor idpf_recv_mb_msg
15e7e57bb297c904aa56295f94ec22ab58cacb0b idpf: cleanup virtchnl cruft
bf715819308ebcbfd75f5a0dc924b028d0c05ec0 idpf: prevent deinit uninitialized virtchnl core
1a37cd7ef6a3556a148b09931e3fb3b0817875aa idpf: fix minor controlq issues
623055245b8fcefe80e56f8cc8d2127e996b76a8 idpf: remove dealloc vector msg err in idpf_intr_rel
914a96c8bd28a7e6f39cba84add56dafd1a4ae8e ice: reconfig host after changing MSI-X on VF
19ee8b74658521df6d69b88ac1ab56e1c797655a ice: do not disable Tx queues twice in ice_down()
1fff00693789c2df02b641edc2f2c1ae6f8d540f ice: avoid unnecessary devm_ usage
9c006b9c3ee8d9bd71875b76655af26f9f52d4f5 ixgbe: pull out stats update to common routines
8247d150fda6069ba9acc08c32e2ecca1b71db14 iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
781c89d7095a10c5eb23b62a9ce201254b91fbf6 i40e: remove unnecessary qv_info ptr NULL checks
ebe59afa6c4daa59f6e2134c84657a68c3b0c9fb ice: rename ice_write_* functions to ice_pack_ctx_*
9c22bfc7908aa8eb3e494ab93355c26c58335f8b ice: use GENMASK instead of BIT(n) - 1 in pack functions
d620eb92dd96538fa7f0e3c8a0f9a2a803131566 ice: cleanup line splitting for context set functions
ae2b3853e9e4c780b49574e704970ffd6e631af0 ice: fix stats being updated by way too large values
3ddfd24c50c08deccd1ecb1748bede81326d32d0 i40e: Fix firmware version comparison function
3d3d21e14cb882a6a152432b9e40c84092e3d7bd ice: fix uninitialized dplls mutex usage
6f6ba450481d51dd5008dc936bf6b214132853eb net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
c1746432c243330497eb428006b08a6e3f90a91a ice: remove eswitch changing queues algorithm
96b81f9b03e61e91485dcce60a31684b12d23ec6 ice: do Tx through PF netdev in slow-path
89e160d615476359ca867277aae628c10cb61fb4 ice: default Tx rule instead of to queue
bd48e5d9a709c95f0969a0c56efcf4d68f3f9577 ice: control default Tx rule in lag
a0ba7627342558759fcf3ac40ffda2d688a7ec86 ice: remove switchdev control plane VSI
41dbded380a14213124e29614669bd41070702ac ice: change repr::id values
b9cdb93d1b851547c6989fc82ee124888ce6a448 ice: do switchdev slow-path Rx using PF VSI
fdd1449e19faa8bf8825e1306e0424aa3333f615 ice: count representor stats

--===============4912131206863375054==--
