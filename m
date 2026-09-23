Content-Type: multipart/mixed; boundary="===============7720488702355182209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 14:07:00 -0000
Message-Id: <179017242045.3267711.11723007248084175505@gitolite.kernel.org>

--===============7720488702355182209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c92964cd29151f176e2cfacec6a3fc5e1aa8d7de
    new: ef437f2f075887555c055a94d12105a07cc4309e
    log: revlist-c92964cd2915-ef437f2f0758.txt

--===============7720488702355182209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790172415 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790172416-0a66a9cad5c69eeaa587034ed462125565b736c4

c92964cd29151f176e2cfacec6a3fc5e1aa8d7de ef437f2f075887555c055a94d12105a07cc4309e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqz3P8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9h8P/2cqVVZ2TIBPsqsiH4OG
kTaPsYIl1AHueVBatgeK5m23mBdNBTFmlrM8y6hPyl93+JgapcXRQmN6ofWnqs58
TuVdU6ry7kZZpFJb2iRigX1SYBaPyxxZ3HsF4G0M3DHx9XFGUamcO193JjehgAtC
02xfRyns8gvdPn6BRHR1cfvDzFTz4biH5UHBqBE3xi+qkEA67+Mp0LsdGDhCqBjo
zbGxQKjYjnGOqqPgQQx2RV8/LQ7Y4Sh6khz0GSpcJAcL9dMubg+GkuwBYQwo21X5
lQzDcesMJqvMbS5m7e5aGorSlh4EXf6eRyy/yf2b5zEZS2gnLUIiy5idWa5fGc5W
YRcqRbNiPZLvw8uZk3LSdFy+7UuDfojoNqSYkEoegeSZgBx8MnEkdSGbesWZIYYg
HuIhrJV60xzT60dfFRee0sKJm/U0xJ+mfIdItTyiwcZjjcdt7jCuwMZDPIuS+s5S
ln9aL9EvYk5VO+3af/HhJ157CADBNXn/zSdhBm2O5WW8rNloaKtXdahj2diA0FBi
9q79fP/+NSe+PIcJJRYXh/9onqfSvQamPg1VTcIUbOeC+WKdy7TY6iZbtogS1yLD
0ai/0JVDPXnTCKJqadHPI9Npa5RZK2JHkfq0qOdwOjRwq3ccqkY3C+Ii+alPpD3D
t2CyPADbMqCs/xIQZZI6MYIZ
=ygOD
-----END PGP SIGNATURE-----

--===============7720488702355182209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92964cd2915-ef437f2f0758.txt

26f5cc2bacc51051a6552ca390fa36bcad170667 Revert "perf annotate: Fix build with NO_SLANG=1"
e3212fc2e2f7a57ded088b4a9665102d4e4531ad landlock: Fix TCP Fast Open connection bypass
5eb0017d661acb89a57e77febc8791d58ae18a91 selftests/landlock: Add test for TCP fast open
5294989aa7c6447419fed51106b5b799de6e3ad3 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
0101404b3b5aebe42ebd70e8332f775c139b0ec5 selftests/landlock: Fix socket file descriptor leaks in audit helpers
29886b85641b2f61a3acf5502ea5b44e4946ebb8 selftests/landlock: Increase default audit socket timeout
89b393ddfaf938ea35a2d8b010431af6919c60c9 selftests/landlock: Explicitly disable audit in teardowns
1215a779034811e1cbc17a6b06e7d6abf1cf1546 selftests/landlock: Add tests for access through disconnected paths
43b9f12a04d5da700f894b778f5e30295d746dda selftests/landlock: Add disconnected leafs and branch test suites
9ef4c37d8cdeddd94005c5591bae9f3621a2b16a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3a021d64e7eb3eed85e9f00638355fb46f2e9537 selftests/landlock: Add tests for whiteout object creation
55b41d1fc355b96cffeffa2a69ded24dd96f7bd6 selftests/landlock: Add audit test for whiteout object creation
e7de822d15e45ce018a5695d596a2f05a1feafdf sunvdc: fix -EIO issue due to lack of retries
757725e48bbf8cad3ad13eb29a1b3e9e39ae7aae media: video-i2c: fix buffer queue ordering
8ead81fa0f18ff6dc6534d618d231ba49fd5d65a ipv6: Select best matching nexthop object in fib6_table_lookup()
a3a83719b8f7c8761fd50bdb33447a78374eb534 ipv6: Honor oif when choosing nexthop for locally generated traffic
49463598fc1e9d5e1d596584efd132bc694e0c00 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
5d6c3880c14ccd900329a3d6a52b897ebfa0cbc5 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
f9b8eff2e214c8b9714c18fbd6513b705eb12d6e xfrm: avoid RCU warnings around the per-netns netlink socket
fec25c2fa835749574cfce3d85db09eea72e9984 xfrm: fix compat ALLOCSPI request use-after-free
38670981e0f3b64b411c7ddc952d12963e57f1f0 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0f96df0687af8b5f79c23c3ad13d1a24a20d7bd4 esp: downgrade zerocopy managed frags before mutating skb frags
a89303380eab871a6249cde52654244fc9dc0e28 ARM: socfpga: select the PL310 erratum 753970 workaround
b51cc5d7dd5ef48c00185597f36f269d318c2be1 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
275a1b798570ddeb95e4761c68462000925d3ffe RDMA/rxe: validate access flags before swapping the MR's PD
0b8315ceae39a41045da021456a071f37424483b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8674e16cdb7df79bb0ab6dc5452336851b079c9d firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ba6c8691a4961dc60843b9976fba238e9a719f7c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
6de45f6272dafc3931040f34e98ea7ccf455a294 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
dfaaa95f193051b88fc86d509824a93ceff11c87 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f16d0570ae0b927778cdc40f621b339fd48869e8 RDMA/mlx5: Remove warn on missing representor in query_port_speed
113a87b8082999cf3cf6e794e3778a10b20880fe RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b01785643d0eb51ad51fcc84fb3a909ea4902165 power: sequencing: Fix build issue with COMPILE_TEST
d788c3fbabdac5a15363dd05a62541a028b84413 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
2368ebe0569e64ae78c955eed28e0b5509a7a5fd arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
9a5cdd859f04af97f222d9513721dd958992a992 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
9dab7a0fe7e9f360480202394ff9ef302e0dde1c IB/iser: reject a remote invalidation of an unregistered direction
77ee7952b37332bc67b96b23a9a5ea85185bb0db IB/isert: wait for deferred control PDU completions before releasing the connection
91767d4224a6cbb5e99ca5df03e7a0f3a3099176 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
c87b6b579190efa9e66b98dbd2b812c88387b8b8 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bfb273980b83a889bb8b1360fe8b753491c658f1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
276dd86059124ca64febc108cc15afe681f9cc74 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
36e91919f3742f17116021ef197d361bb5dfcb0e dmaengine: sprd: Fix runtime PM reference leak in probe
9060fdb749e2e9113904eb043e9978324014ba1b wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
0b915883557bf2a0b330032b454ded7a6e8a35e5 wifi: virt_wifi: free skb when disconnected
ae0a79b38e6cd41320f549fbe2f0b7c88aa27c0d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
57bebfc38f32bb2025d683757bf627ced94dfd23 wifi: brcmfmac: cyw: pass PMKID to firmware if present
2252a09cfa8d042fb200531bc8cb1bb86c8d5948 wifi: libipw: reject too-short beacon and probe responses
126aa8ec08c4f08b28ac445588872641b0b499e6 wifi: libipw: reject too-short association responses
ee7550cd18d95d93e3948886f3889fa2f21319e9 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
580924800a8cea36862afae023f83623fedc5488 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
7401c646a04b5f55952b79682901fd87eb7155a6 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
aab83c5ae3064bdfaa6631a4b2c35b117a616885 soundwire: cadence_master: wait and cancel cdns->work before clock stop
8126683fffdf536bd72ebcc54a0acb7c3a710dfe MIPS: Octeon: apply USB FDT fixups also when USB is modular
c87e5053c53d7b230459d56e4357f72b81cda964 dma-coherent: report a failed reserved memory assignment
73ca5ed83a1ffe7b15197bb483f84bf82eb06de1 dmaengine: Fix device kref underflow in dma_chan_put()
2b4e31a6482d5cae0257c7ea1d14f16b52ad175f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
231a5d4e9aa8463420e20c11f3239ba66d87d112 dmaengine: wait for RCU readers before releasing dma_device
4e9d44e0406db6f4abd69d410f442fa8053cf520 wifi: cfg80211: don't free driver-owned scan requests
b4f9b404697f7efad64f49685e52d5a11638daae wifi: cfg80211: only group hidden BSSes with beacon entries
2387df130af9db46afda8cffb164973e315b4e40 wifi: cfg80211: don't filter by BSS type when removing stale entries
b4a5ec5ba3a3b040e93066c9cdb58f30c5cdc3a8 wifi: mac80211: don't start a ROC while scanning
5d992d5b17b0677beab8e79633783b904d501bb1 wifi: mac80211: don't warn when an IBSS has no channel to scan
7fc23b05fad62b4d16268d98860f5e243ffc7152 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
c00732ce855e4011ddecdf2fa0cdbc3f5dbedab5 wifi: mac80211: suppress chanctx warning for debugfs reset
b5f5cf362bcad450e550711bb2e1d9cf1297b09e wifi: mac80211: abort chanswitch when leaving a mesh
83778dc479f52e01fe69ea6c956ebdec6080de2e wifi: mac80211: reset state when starting AP fails
603c5d00ba539128293a1bf2eb890e059ac05a51 wifi: cfg80211: restore netns_immutable on failures
76cc9a2339039b9662b573305ae2cf8738c9dead wifi: cfg80211: undo netns switch if renaming the wiphy fails
d134a240511342e1256d0596e10bdd9f2f8088b7 wifi: mac80211: unlist vifs when their netdev is unregistered
840bb749c58a5b2035b9b5346c0c6d7df0dbec92 wifi: cfg80211: get the wiphy out of a dying network namespace
882d10fa49ff0477953e2120aa95f7a19cdc2f77 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
3e37b12ed7320a6765d8fd64f2a9f2eed5173da5 wifi: mac80211: don't allow injecting frames wider than the chanctx
8c45133b254ca6f0147c431e1a12e8cb1bf31a8a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
cace2b79ba83330752cfe2a4657e973c4f9a2067 wifi: mac80211: require a peer station for TDLS setup confirm
8b1a0188ad2654d56b43fc12f1c9dd6a39ae4ed2 wifi: mac80211: don't allow link changes when iface is down
60252735f0083e4910f159d7044a1609671a1e31 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cadd445f2e8120e2f02caa9bb41cf410f2335397 wifi: mac80211: don't access the TSF of a down interface
f5b6a776af11fa3ca24b450ba534001a25776039 wifi: mac80211: add HE 6 GHz capability in the scan elems len
6784bc2b60e3357bda3ec7acbe9d41d2d86b2e8e wifi: mac80211: mesh: reset the CSA state when leaving
a13eca937ecf8523066bfb3dfe49d2cc1bfc1889 wifi: mac80211: mesh: release the channel if start fails
c5864299e943f895911fe16576cd31ea488263c0 wifi: mac80211: set up the TX info early to fix failure paths
3e71057986cd4f428e6bdf5e4fd64c85aa9b1361 mm: memblock: show all region flags in debugfs
9905521c2bbbe81c6d7af0145fa02e5aaebe8180 scsi: qla2xxx: Fix the ql2xfc2target parameter description
5ad23c9b8adef6bc112d43c1355ab662ba7c5b8c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a536c06da8e30adef21e106e95b378c59ba91b25 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d11ccd1afb8ce5c1cd64deda13a09e628601ede0 RDMA/efa: Keep admin queues alive while IRQ is registered
0c43cd631166748c530b1daf5c8ef66503ec9810 RDMA/efa: Keep EQ resources alive while IRQ is registered
a966ebe4e543f0bdb09f3ff1231d505115d23fa3 RDMA/siw: Bound fragmented header copies by the remaining length
49a4687265e2e5a9c7221fa160b6af3b859f3199 drm/msm: Fix the separate_gpu_kms parameter description
e64f8c5996d0a66066ee93554d1d862963d36cec drm/msm/adreno: Fix the skip_gpu parameter description
192be5446da6a00f1246fdfd148ffdfaf4922df9 netfilter: nft_nat: fully initialise new_addr in netmap setup
d070ee4f38386347bb71a2485f922942d0113451 netfilter: nf_tables: fix device name and prefix match in hook lookup
6a5cd1757625e9781198e907f73e13b6f1840fe6 netfilter: nf_nat: unregister and release hooks on error
2ca860eb4984efec35203ea0db9151b2149f5ee3 netfilter: flowtable: hold reference on ct until flow is released
d057bbf362056646924c99a53e5e1d1949ce867e perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
6f042a202484d6146e1f02606de9b8918de58024 arm64: hibernate: clone only the linear map that exists at runtime
3521681297dae15d72612a978ad5c528bbaeaa6f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9c54c92ef0c19b51962fa47c419830ed22b50151 keys: fix lost wakeup when reaping a dead key type
7eb6d96b326ceec32476ed5ff3f8a83b23980fc3 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
2741d8ed2a4806ef6d214cefe7578b66c927bd0e neighbour: Convert RTM_GETNEIGHTBL to RCU.
863df20ad826f354df04abe19946ff40641ce86b neighbour: Add missing RCU annotation for neightbl_dump_info().
523b8178c3fd529ced4f5d64b94691de883eddd8 neighbour: Skip default parms when resumed in neightbl_dump_info().
3c8f12bc6ae365daff34c21ca23994f8356564a3 ALSA: bcd2000: Fix race between rawmidi and disconnect
c612132346dfbfd535b2cde5572b22618d6024b8 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
bffacafcb74623070a7f07fca9d5d5df27fe8fa0 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
5538ef34ebf3e427fd03b3c00fc07076fe91eaa0 ALSA: pcm: set timer->private_data before registering the PCM timer
f316efd5046d39576a1a17fbe4dfe91047efb99a drm/msm/dp: skip PUSH_IDLE when the link was never enabled
4d609cf517e199b144faf4bd3bd0811dc63a0999 drm/msm/dp: fix link bandwidth check when wide bus is enabled
04b04b1dcc8c766a24226fd834ae6a2b50616208 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
cfd89d40a8c12d8b17321fa8d626dfe149dcd584 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
5f9cdd7d0bb1a966526a154a62f79c5507dbe571 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
538b7e1130c9c1abda19724d99a741e8bff7d533 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
bd1a6e732fc84713dcba96c58b5919bbb686008f Input: trackpoint - fix the inertia attribute name in the ABI document
4a586e88b32540ce0995e98f3284a764bb88af61 gpio: virtuser: skip free_irq when no IRQ is installed
f846bbb57fba59b7ef28f58892dea0d0da679a0c ALSA: usb: 6fire: Avoid embedded URBs
42068d35c49f339db72f687048ab67e3b71569d3 ALSA: 6fire: fix OOB write from device-reported iso length
b4636c67fefe2501b101d115b7ac335ad480fb27 wifi: virt_wifi: don't transfer operstate before register
a9a854325f0fd92d88d2c4aa894a83540ce265e2 drm/xe/mmio_gem: forbid VMA split
499775e47d746e2e106494aa0c0db1a19cc382ab drm/xe/mmio_gem: use write-back mapping for dummy page
7de1c238b7d2bdf9c9a230d1da2a294ec0cfec2f drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
f4ac5af2963c950ca7d73bd020a97368448cd695 drm/xe/shrinker: Return the freed page count through a parameter
1900110d92e0828a17d0ba34109b4c1824679ef8 drm/vc4: Use managed KMS polling to fix UAF on unbind
9c4ea20639dc8bb8266f30e06fff2730129e326c ALSA: hda: trace PCM open only after assigning a stream
54f5d8f777fca7f8b9fae305a23a224a4f135643 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c2e4263dfc01e3e2c751ed9acfcef2a0b953eadc btrfs: tree-checker: print dev extent offset in error message
b45f41396725ae523058aed19a7f64f9d22307b3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c936af61fa51b353916faaa16ebcd71682748194 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
32b830c971c6a105dcf54e495a84c3df206b9a72 net: bcmgenet: convert RX path to page_pool
79378404d4065fef7954549b4dd2954f2c9a93f7 net: bcmgenet: restore the hardware filters on open
fd35b905649b47b27a5b8ec14ad1124740e899ae ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
2dabc203eb330ad62e4b4c5524a2b32a46dc7e64 net: fddi: skfp: fix NULL deref when setting the MAC address while down
dbed49d322e6ea3a533d2a4368cf98eb2a16f095 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
cfd1de838fe445ed98502af63567f2f984f0f8bd net: bridge: mst: move switchdev call outside rcu
2231da12ee064777cb69e172a4c498d9e5f84864 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
43c1da8d60e897d779177c986954b82c3b757828 tcp: do not let tcp_rmem be set below 4096
15d53d18f62b9bf4a09d5d3b7a05b37931c8574c ksmbd: return buffer overflow for partial filesystem info
304fffccbbb6309d681e5262d7dbbdcee045b197 ksmbd: fix partial file information responses
0a5deef37cf732e86f2f88720a54b65eb9f3dc9b ksmbd: keep compound responses on query info errors
00e7be8bb481916d13a674da2dfd7130851fe8ca dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
eadb5c833bd35aceffe03ea22cf5e683d7286cd6 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
46a0f5d6eed351809b500449c9fd24d0d6bd9e54 Bluetooth: btintel_pcie: validate TX skb length in send_sync
24fbce23333bffc3cda4a5645678e0080050d99f Bluetooth: coredump: Quiesce dump work on unregister
c24e350d0197dec0b9aee08a23fe95f189195c23 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
e52c260aae96f426b714e35ddd7307da2293f278 Bluetooth: qca: Refactor code on the basis of chipset names
e63e096efe8cfe279497c1d37e789531121006e0 Bluetooth: qca: enable pwrseq support for WCN39xx devices
9526467f4a215d490e94a3456e47a7d18f9d70b7 Bluetooth: hci_qca: Do not write to the serial port after it is closed
6e542600dcf1bb964147cdc45e899fe9af46022c Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
1d26c5f21045520b1cbdb45fce39c3d8d16c9561 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
495b94ef52d797f954efae6949988f0ff00d3e7b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
bcff06dbede7ef648816c4748c55d878a8bcdd7b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4a9f067ddb87c16d16364b133e6ae5c26ae28721 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
6e81cd8f283315cb251b45a133fe82a36a124946 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
4e5981ef96ff0e5a8df90959b13f261149008f96 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
a4d6604fc0659a4c09568f46b18c0c97a4b28e67 pppoatm: ensure a writable skb header and linear data
8b7b4f7bbd1a39edc219fd9d07780f4285de71e1 drop_monitor: synchronize tracepoint unregistration on error path
b4967690db37ae60de0726a2a66ff2a20b594c5e drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
d3dc55f4da8cea6c98658d83ab3eb969e7b6294a drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
73e4169a6aee1adf8be0a70c5bf69ab7f7aa497f net: stmmac: do not overwrite phc_index when no PTP clock is registered
5a0e59f3e90c624c58e0556dca76e79e41c0d632 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
9f44c72b65b74f968e62dfac3d4cb80ebab65724 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
f54c06632f41f517ffe3a4ce55a543c0ae758135 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
411d2dc592f1905570c81977fa0bc62a2605de31 futex: Also allocate private hash on vfork()
783c14851c6b18c4b25bda437f556b7e853120dc btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
f899d6a11fd07ba21a60b6d80cd90bacbc69147d btrfs: handle lack of space when cleaning up verity items
7aa2d5eb8a441720df26666c2865020cb1905096 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
fa63321f6c96623bc24decade93ae42178cbcbc6 ASoC: hdmi-codec: Report a change when the channel status moves
fc2d89910b55ea066383ec19821098552c55ac0a ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
99495ff57c114edfcf83afa0e9e311c5b82df3c5 ASoC: sdw_utils: Add codec_conf for every DAI
7a9fb8014a45a58bba1578c577b0e40802c3fe85 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
cd41dfa2c825b91af3d27aa0484aec2257b9fd3e ASoC: sdw_utils: tidyup .count_sidecar
f8f389324570880d2c165d06baab2e70061b0252 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
6acd730e6e054a1072ef904765804390db3855b5 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
47355f92b932845e4e1a170b120dd1a05626988f ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
75356a1a3ddf692d9170a22638f17a1ae9de40a5 net: netsec: fix device_node reference leak on phy_np
ab6ede2e226936816cbdae38cfc768a6e9379c0a eth: fbnic: ring the doorbell if a burst ends in a drop
0d67892e91d0a363a8adf25104fd83430df8b0ea net: lock the socket in sock_gettstamp()
f4d346e09e4d7efa666d3fd21d8e44309eb270d6 net: ethernet: cortina: Ack RX overrun interrupt correctly
de7022bbab5dc0bbe5028c03e05e3660a9594057 net: stmmac: propagate FPE preemption-class mapping errors
5738066188a1c6b1dd924b5d5fd0a30a835d0035 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
3a57a57eac08c6b1a7439357605fae2fc236a681 x86/alternative: Refactor INT3 call emulation selftest
ae2ccb36d7ee83ec58265829ec624df5b9681b43 x86/kprobes: Fix crash when probing CS CALL instructions
d113c974288e193fd6cf31d1964e537cdad2905c net: macb: fix ordering around PTP timestamp read
e84a312cbbe6cb215485503787175b0a3ad520d0 net: mvpp2: prevent buffer overflow in page_pool allocation
8845561d995a6aefb8d351b4ae33a27b3a654588 net: skbuff: do not leave stale header offsets after pskb_carve()
63ed0d9ad5b6aec76cd8082596977546c11d5489 drm/amdgpu: check ras and obj before dereference
355b60d4229f6eeec8e5c9888e2b48e5988b8a06 btrfs: abort transaction on failure to update inode for hole punching and reflinking
5e6319f9b1b6f207e8d452f7bf98e0c2774ee56f btrfs: check if there is space for chunk item when validating sys chunk array
aa8a334803262e65a906ea6263a1b205bc4e1bf1 x86/fred: Reconstruct the #GP context for rejected INT instructions
a974d033162013f7e73bc2dfe51f2d7bf32e0f0e Input: eeti_ts - publish the OF module alias
7ccb50c28a942a987dfbaec6020b3fa10c9f76ba hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
de56e81f9b9ed8147797c37c16161edb237358c5 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
e63b6e4236f05f70c19ae3efef92c940193d56cb watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
311aa6f91a6019e4f17161fce2312c3327e3c088 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
994cddcf1bdd51e669046ecce30ac5f2eff0baff wifi: rtw88: TX QOS Null data the same way as Null data
c169d7c9fc300f6ca3a9e90440102b6c7d30e057 Input: xpad - add support for Victrix Pro BFG Controller
54deba279d97b80c65cc895ecb9370d55284ae7e Input: xpad - add support for Azeron devices
bf651b9ce51ea331dc8ad4b23bda3cdd51be2ce7 Input: xpad - fix PDP Marvel Xbox 360 controller
1bd85e0cae8d3bc651a735edb63b2e878c4b5eaf ALSA: core: Fix potential UAF after asynchronous card release
620982323353db155d6a9e61a91a58a92f2e424e ALSA: virtio: reset device before deleting virtqueues
15d617d166b3a34c0e54c1368696a7258e33c709 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
8a230e42a371282e2552c293c3deb5c7dc2dc4ee ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
8c7d20a5562dcdac08a99ae9da683f6bf3bde34c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ea4450b1a2d5cb33947a0a18e880fbc5b4f4c862 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
27d49fe6803b5e4e1f2d87ece9442a0c08063643 exec: Cleanup POSIX timers right after de_thread()
4d5ff9d8f4ca38bd2441b44529ce17d065234744 fs/dax: check zero or empty entry before converting xarray entry
771c6ceab6277a8961582199a42424424c137643 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
0fa10e5b6d9c5160e8409f917b57a24cca5eea68 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
746460c15bff656e8a4039c73d496c9d39fb372d rds: ib: use rds_conn_drop() on protocol version mismatch
3267aea7cdd5d5c8851718b148cd25ff1a5374ac rust: net: phy: fix off-by-one bit positions in device status accessors
d1deef50978db971acc634adfd7429ea31cab106 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
c803b10c092307012a4d262aeb794efe3e476ac2 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
536e73d668d4148415e39947c00705389c862008 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
a5d755190faf6c559b9b9c8aadb4db079484e0a3 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
994038fc200331b4bbeacc3cbab054396e64219f x86/build/64: Prevent native builds from generating EGPR use
babe06a194b190e0390a92f9eecccb9c9e677bcd x86/microcode/intel: Reject problematic loading on Granite Rapids systems
3e43d1a659efa329596e3d263f839dfbe3a699b5 tcp: exclude old ACKs from tcp fast path
a833b64b2f8e23bb2d2d43b29ef840894c4828c7 swiotlb: use the adjusted address for the highmem page lookup
cc7917c36457bd6806e3397c1287e5e7902ff202 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
3f4a4b6c5a7422d65997eacdf9a28c76bf2d217e spi: spi-zynqmp-gqspi: stop the controller on shutdown
5c9325929fc789d243f286b8be61d54d1db8f67c spi: virtio: Use the per-transfer bits per word
cf2e93d16daf7fc7e570c2d555abb4f7b806bb77 RDMA/ucma: Serialize join and leave on copy_to_user failure
1462a0ebd9a01ddf81fc17acc0941de0f7dda774 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8332ec524dc4a884472925883d36a116f87d24f4 openvswitch: avoid reallocating confirmed conntrack labels
52a95e53b8bff18fcd3bb717fa303eb8d2af55ae net: xfrm: reject unrepresentable espintcp transport headers
f642d5360cdd753f7e81b487f6ef13b774c44e27 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
7d98818d800b7de1b17cf59d1200046161b465be kselftest/arm64: Fix size of thread_data values for pthread_join()
a0de61d2321b7ca5b06b2b756ff88f75b0e44794 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
47dbdff24f5598f8650e30cdc168d509ec9b9d99 arm64: dts: renesas: r8a779f0: Set UFS lane count
f1d77442e67449a110e50824938939f144cb5bd0 arm64: percpu: Fix this_cpu_write() casting
818519966485db11db4980968696191f1b3318fd arm64: percpu: Fix this_cpu_and() mask generation
bcc93ef28fc261b301d662d4eea5ae3a70a63fd8 arm64: percpu: Fix LSE operations on {8,16}-bit types
e4408f0217d3595fd01b005f2f4d04f6e5791192 Bluetooth: btusb: fix NXP IW610 composite device handling
23b7acb86dc4d4ef0fd8b247db4f3f3a588bc641 Bluetooth: eir: validate service data length before reading UUID
fe01e7575b5d6e1d9415a2886640908a9f254875 Bluetooth: hci_codec: validate vendor codec count length
c4783949bdcf5ce13a82210944a547e9553cf369 Bluetooth: hci_sync: Serialize local codec list cleanup
8894357894e852479a6c8cfd79ff54b925a5a46f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f5f5438aa7a454db9623aa1678a72127005b4875 btrfs: clear free space tree creation state on rebuild failure
5f2bf58b3ec3d049eb93e51331cbc7237ed6f466 dmaengine: sun6i: fix non-atomic read of DMA position registers
079ba6dff77eda0faf4fa24b721df2d82a855836 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
564ba540fff9fec8223e1d16a7cc7b758f3c2684 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
bc7872c3098312f69692f2128dba2b84cc4f7ef3 ipv6: xfrm: use full sockets in local error paths
504c9c2ade825efe62591aeaa65dc0ff54516d9a net: ip_tunnel: initialize `options_len` before referencing options
b816dc3efcad04e53e61adb32634366aaad65216 net: lan743x: fix RX checksum use-after-free
597012fb0e5dbd60db3f1be5c5e96caafaa3bf1a net: phy: mediatek: do not report link and per-speed LED rules together
1a6be8cd32c0f2e5672c196e1a441bbdd8ce904f net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
a81905e6f5e619f4be0f1d9dcbedcbee381e37cf net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
80c5c383e82c01d05e376dc3802b8e828b8a0e07 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
30c613eed628549e29c4e080c905e7bff2ec342d net/sched: act_api: release tail references on DELACTION failure
cb891138a0ac3a868ba6d343fed88812bfd05266 net/sched: hhf: cap hh_flows_limit at change time
684a2dc852936001f569b554cb21b63d1d6a70ec net/packet: clear RX owner on VNET header error
00cef0a551c931d897688c6d091f70974a27594c net/packet: avoid truncating TPACKET_V3 private size
28d49b9b510600cf278672bc0d782f7a528dd041 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
62dafaf53cc999ad2a6d46c793a42ac5fc858733 xfrm: serialize state GC with device state flush
51cce2ffb7ac8439d46844de20acb6210e2ad9a2 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
28104a640136099fb4b82a4a5a79a5515e4a409e soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
4065818630ccef9242aeb6471aefa80cf92f8bcf memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
7359d7da8a7ce78541ec3cbb1516d6e6b780370d memstick: ms_block: destroy io_queue workqueue on removal
8a73e2249af0dae93d621267c6bc18e97b8782c4 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
232a9c5ec6a2510af145aab99a9e6e3e16435024 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6de9d45d0b674b715e3adfeea2f0410dee8e32e8 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
4ee15ec640739dc88353215a27de2c36849bbc1d mm: filemap: retain mapped dropbehind folios
4e774b69bb8cf839018d2b97dcc1a075caa2cba4 KEYS: encrypted: fix integer overflow of datablob_len
32f628513e38e98ee3cf69cbe49012b5a17865f7 keys: translate request_key_auth pid for the reading procfs instance
0793550891ac46ebf1757384767044ed4fcb6f39 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5c9886e0a6b3d9256d07e65baf285c37f6e7a846 i2c: at91: release DMA channels on remove and probe error
f0af446a819f388d27182bc828a662f8d88ac2e1 i2c: atr: fix dangling adapter pointer on add failure
f2e843fbb45efe719a2b61c1f7bd6c2f396f58d7 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
0bbf06e7271703b2ef41dacf06aa73d450a7a093 i2c: imx: release DMA channels on probe error
9f011239cada9b71f45d0c5609af15704c04d224 i2c: imx: disable autosuspend on remove
52b275d54921262ee4bcce77701c119fd051a15f IB/mlx4: Fix use-after-free on pkey sysfs registration failure
591299e0ceeac7db0b3612daceeb0dbcd681b19e IB/hfi1: Resolve the credit-return buffer through the send context's node
1073da992cb987f89c86fcfe4aa759634d00ac68 IB/hfi1: Fix the PIO_CRED credit-return mmap
cf4b21225c4b35f8bab0622caf54d58109c0b538 selinux: preserve user SID across nested backing files
7451d851dca5870d012dff87db5c24e224259f1d selinux: recheck intermediate backing files on mprotect()
c7e9bac0d6918c711522eb7e9cdbb460152a8a29 selinux: always fill AVC decision in avc_has_perm_noaudit()
facf39b4067c7b2bbe8b5641842e204486916091 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
bd255cd25549f7858b66849d6dc2f35200a188f5 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
68bb3f86c82291ed3340729b27459ad35ab2344f power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
ca53cdbffe750280a88adb9d4c9bec52827a5008 mmc: core: Cancel SDIO IRQ work before freeing host
0ad4c442ee8a95f037cf6244343c3f5a765784b2 mmc: core: Fix OF node reference leak on card add failure
c41597bc8a07ef818de0eb46043b2032b2b0ac74 mmc: hsq: Fix use-after-free in retry work
f9f5084222b8a5293380c0a2b4ff16b2656cad9a mmc: mmci: Fix use-after-free in busy-timeout work
4366be3b1f77b3d143615af0956345d7f605a363 mmc: mxcmmc: cancel data work and watchdog on remove
f27cc690ce4c8ceb382876aba0fe8eba401c0511 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ea8a099c2128230556eaa73868ab75ca595d1908 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
21a0edf1a0b6f42d8cd21d245af4155c7d33ca88 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
07371fa3338aa9d6d521c04fb2c705bbdc2eee36 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
1044047cc87554454835b1eafb8609d656479e10 mmc: spi: reset bytes_xfered before retrying CRC failures
1359fd97387e19a6a07bd90efa7e4cc4ccb41f19 mmc: sdhci_am654: Move tuning_loop to local variable
af560cb5b788e629aed399d6ca4c6324fc23d2b0 mmc: sdhci_am654: Reset command and data lines on failed tuning
f57fae939f29806bfb801ae48bcf86f59390b037 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
163e2b1e5c4ac054cedf424f3911def07285c15c mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
ad6db4d6d0c7ffa35758fd8f261f72b9adb4c7dd Input: adp5588-keys - cache GPIO state before registering the gpiochip
8ed3c344ca858a5fc01464c17410bd91d8dc9ada Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1abfa4026ce7eeb4462950be7a5e606b1edfcebe Input: cyttsp5 - clamp the HID report size before memcpy
dc8a2adb292b1fba45a98c2efde1a6b8540269f9 Input: evdev - zero absinfo before partial copy in EVIOCSABS
057e1a0580dd25b68fbd2c6b62e4a85484a15dc2 Input: hp_sdc - shut down kicker timer on module exit
6cd1cf294e6cc5fc7cae20be29ef99f2b9c2c1ce Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e55cd7517f6aa4e785fc00dacbabb1330a0e5e53 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d4e447be5908e1a6e7ad82fc4744e8b6c029d87b Input: soc_button_array - fix MS Surface Pro 11 probe failure
25bb63aa79b309bc8a123f9c2f5733609a390c52 Input: soc_button_array - check btns_desc->package.count
2d3e091e5e1ff12309b5228a40e1bd3c3cc7de8f Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f4b7899b794e298e37ddc0ba5f47cc015478b62a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6acba624eb242aef769df97eb601bf8da98773a4 Input: zero ff_effect before compat copy in input_ff_effect_from_user
a8fadf1eb25d96d2a626d09cb097e18006eea887 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
3a5153a352fc8cfee6f981001cc0a03111a6089e hwmon: (pmbus/core) increase number of phases and add new mask
8b6b8a581e027893febbddaee411766bb8ec4632 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
aa71658e8471dfbf3ea89705cdfabb3b5fabeb93 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
3910372152c157546a0574a85c60772867ab4e6a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7c933e21e24857f19f6c5632d21f59bc179c55f0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f37e2a59c26878a48535f82ae0d08c4b73c1522d hwmon: (w83793) release probe data through kref
292230c23f81d235c98d501c741e7b0349171886 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
a7d5147fbadc71cd5c53a14a3d587857cd369943 hwmon: (cgbc-hwmon) Add missing sensors
e08649cc5e1f7e50b8a3155ff955286653f38806 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
f6bc513fa9efb3d2ce1a868c675c40973c01ecc2 watchdog: digicolor: Avoid division by zero
72f340e85845352aa9f382d267e9c0db06f879ea watchdog: msc313e: Fix premature reset during timeout update
052015f6c0ed3234ccb89a259fe61b6d0f2873dc watchdog: msc313e: Propagate error code in resume()
e1d0ebd3b2484a10a92664d3980181c0be70791e watchdog: rtd119x: Avoid division by zero
833551369362fa57b31085018f6c06933a9d06ce watchdog: rzv2h: Avoid division by zero
3896b98f69aca78d5f0b30488ca3ef482d2530d1 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
17d14eb6c5775c0f644e9285843c69e31f941476 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5e74a8e72d16fc766f9b597f3cab4d0d3c40494e wifi: brcmsmac: fix UAF in brcms_free_timer()
f3758d0c79d1dfc2e2b5bf4db27c47c57533882d wifi: iwlegacy: fix broadcast stations deallocation
05079a6a5448465c615d59756d3cb1202fab1a27 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f2b4c07fa0cd4e24ea61fd7abe2f62e979df358b wifi: rsi: fix heap OOB write on key removal
e61c614ebdb03ee96c0e5ebfdeb53bf79ad8b1fa wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
14658dc0ee54e408a73b10409bee9a204ae4f008 wifi: wlcore: release runtime PM ref on regdomain config failure
19f9acc1c80f699171494b823256bb74adef4458 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
6be1edd267189f1561b61aaed201e26eb58d5c56 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4faa4b4bd911f44f64a8b150e1f7628ccaa154fd wifi: p54: validate curve data length in the calibration curve converters
4581d878127c7f8accb61a7fcf6ce2975b8429cc wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
975cb4d6b2a9d1d508152d00322144ae79df67e6 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b89f1c6a7b8ce4c705a4cbebacd2b14228920593 wifi: mwifiex: validate scan response extents
50d24c4b0d13b742e4d3cfb5d66ffb21dbb8b0e9 wifi: mwifiex: prevent authentication frame length truncation
1547e9113a77b723db7c8688dcb9d9b5b68aab70 wifi: mwifiex: validate action frame fixed fields
36a6a5b8d25a4c2d05971c342786a583a5c0cff5 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
d76925f2e3ca95933b6de6d38f80a7d7f4a1cb4a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
1063ee46a28fc88f9ffac1984dbd87131b99d3fd drm/gud: Ignore damage clips in full update mode
b80c4bfecc244fec45baffe491ceb7668f901720 drm/msm/adreno: fix autosuspend cleanup during teardown
1d6d729104af99ef7de399e8c290df8297fc3ad9 drm/msm/dpu: clear pending peripheral flush state
c01ee7662634e4dd63f45157678529909cd4b70c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
9fe6f254029dd1370931dbd63d746831efbbf256 drm/msm: RCU-free the scheduler-containing ring and VM objects
3796c6ce2c74e3b3e506defe7eb7976445c12bd8 drm/amdgpu: fix rmmio iounmap skipped on device removal
2022dc1d7b4e469f44fea65d7d5d611bff8088d6 smb: client: cancel reconnect work in clean_demultiplex_info()
3102dd725d1711d95a751ec763d2590fc4a40927 smb: client: fix rlist race and missing initialization
f33649649f325f62bcf299e802f7423180889435 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
7aa5dfaf52ec95991db4bd5987eef9b0081c6cd2 smb: client: reject short Next offsets in parse_server_interfaces()
2ea61538567f112654d7f5a120101085740367fe smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2bf2e25adb4481181281e05fb5aba4d938fa3a5b smb: client: fix unaligned access in WSL reparse point parser
cdc5b538418c85f88889ce745daaddfe8926c87d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
aa91c18bc633f101aba98f5ec67f308872efb734 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
af5fb7b8e99b5d6c79b3cd26d2aa28754518cf4c smb: client: fix potential OOB read in smb3_enum_snapshots()
b130484202abadf47ee37a6dc678d5f32a9b2f7e smb: client: fix server->total_read for compound encrypted PDUs
e0ddf75c8a56cd21ecd928ac2a101c16e1897bb4 smb: client: fix missing lower-bound check on DFS referral string offsets
32819ab913f174571d87212e6806ca7c7ad595b7 smb: client: fix missing iov bounds check in parse_posix_sids()
a6e4c1b3040547dea31ffd869cb382101f75681f HID: asus: fortify keyboard handshake
111cb27348725ed417ff97d83b82fa4789ce89a8 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
e568d1af7c9e05872ce64f8cc3562c68847b6d12 ntsync: reject wait ioctls with zero owner
49161fb28b3f25373c4de12201a592890c4e2b9c smb: client: fix busy dentry warning on unmount after DIO
1bd544be00496c62faefd317f88ad741a8dce6d3 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c41f92b0bc1eae6d5189df1f29d6d74526dc76de ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3d97b037fc3cc425201c5ac2473b4f9941264771 signal: Move MMCID exit out of sighand lock
a8cfee2b6ec119e821aebcc2d7eed5171ab58170 signal: Prevent exec() race
e1bad8befbb9e544bbaf6ab7c16745dd97ae6384 xfrm: Refactor xfrm_input lock to reduce contention with RSS
f2c7499f3d91bf1f51767603f210e8f340c98009 xfrm: Fix dev use-after-free in xfrm async resumption
672106d9388f1375b524856df5e000eaa5925eac xfrm: save input state data before secpath resets
c34ed96ed7352757f42faf2885769cb5cfb3027b mm: move vma_kernel_pagesize() from hugetlb to mm.h
139432641cfff2f32125d78d9da72dd6ab4bae43 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
7af46fdbcc1bd1d243c46fa26137f97eaf1881b0 cifs: Fix specification of function pointers
226698f635a6e2b3caa98547aece204c1870903a 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
dc70feb76aab236fa8c44617f9b64b9b9796a989 mm/vma: correctly unaccount on mmap_prepare() failure
89abf9852b4596f47ae6567441d0f87441d4513b wifi: mac80211: track MU-MIMO configuration on disabled interfaces
e41e61d70cc106f15aeb147cfdce22a624ac4d65 wifi: mac80211: refuse to make a monitor active when it has no queue
b71f1fe10bd9f3a97a70245d354ab423fb619c71 scsi: fnic: Rename fnic_scsi_fcpio_reset()
da16b8e8531e7f8dd223083b4ae11f0962c2eeaf scsi: fnic: Bump up version number
6828f4d687c7fa3000145ae2da3b584030c6032c scsi: fnic: Make debug logging protocol independent
83930da381204deacfeb31b10c13470c63459cda scsi: fnic: Bump up version number again
26f6418eaa72cc9e56c2e60152fffb8daec6d6fd scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
a03becdbbb3baae0816271485ff46668fcb02afa smb: client: fix cifsFileInfo reference leak in deferred close
834079b52c48aa2cb71c046184ea532240f18dbe xfs: add a xfs_rmap_inode_owner helper
e999e347e5d9199d525afa1f4b2bf79a4ea7ea8d xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
a7faa3c3cd3b4fad6562664c5facff4d7f1ffb9a xfs: remove the i_ino field in struct xfs_inode
185067e22200dea22e50f8dbf84ac7a4db7f5f9a xfs: fix under-reservation of blocks when repairing sf directories
202143cf66c34a667853a5281ba3c1ddf0118fe3 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
b5258e49021c7a0541800f666e93433708d63370 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
e308b91ab11588e3bfa003ed6ac0726af0d6064b wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
6d4f8ee952a18bd0c1af4bcab23ada7a24c0f222 wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
407bf5d764a86d6a1e463c856e0c24c14d385a68 wifi: ipw2x00: Use michael_mic() from cfg80211
6ee4e44af57b0d3db72c0e2cd1079e07edc4caf2 wifi: libipw: reject TKIP frames without a full MIC
900235347ed4c2d1cb8a64658fc50efa9c3a6baf smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
e3d54be110f3603dec017d1ef4712d15d44c3d09 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
78fca75a8e5528bb8467dc14bd0776b1725674c8 ksmbd: fix partial normalized name responses
1490eb51b20927a72565b025814686b004b115aa wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
b06122088432a919c8b1ff3971420871ecb7fc88 ASoC: sdw_utils: subtract the endpoint that is not present
222881555c1d7fda62e3381077db47d6430f2528 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
2f028b670f6b28c389086b4b695e87441ca83c3a Revert "ksmbd: Fix to handle removal of rfc1002 header from smb_hdr"
0dab142be9ef3907c02487abe88334a8c069daaa smb/client: send lease break ACKs thru correct session for multiuser mounts
ef437f2f075887555c055a94d12105a07cc4309e Linux 6.18.54-rc1

--===============7720488702355182209==--
