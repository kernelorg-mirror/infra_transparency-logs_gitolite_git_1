Content-Type: multipart/mixed; boundary="===============9045190063455270493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 Mar 2024 17:08:10 -0000
Message-Id: <170965849052.11089.12094020483383013192@gitolite.kernel.org>

--===============9045190063455270493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 09fcde54776180a76e99cae7f6d51b33c4a06525
    new: 00af2aa93b76b1bade471ad0d0525d4d29ca5cc0
    log: revlist-09fcde547761-00af2aa93b76.txt

--===============9045190063455270493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fcde547761-00af2aa93b76.txt

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

--===============9045190063455270493==--
