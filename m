Content-Type: multipart/mixed; boundary="===============5191093766683175764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Jan 2026 17:26:40 -0000
Message-Id: <176944840037.3009483.6258966658854710066@gitolite.kernel.org>

--===============5191093766683175764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd7202ed288a2218d2e88519b9f0bfa84a4aa00e
    new: 9d5cb52b8a88be31b02d4415c63cb762607b9be9
    log: revlist-dd7202ed288a-9d5cb52b8a88.txt

--===============5191093766683175764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7202ed288a-9d5cb52b8a88.txt

d83d80347dea37e568ca9abf969ee909859a5a7d idpf: introduce local idpf structure to store virtchnl queue chunks
d1061502f353d5e1a8937181b84b722e75fabf11 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
502eccecce5fbcef9ea3b90957e2660dfb6c5dcc idpf: move queue resources to idpf_q_vec_rsrc structure
f6892116be91bb9d70d31b1ce2474bde0a8c52f9 idpf: move some iterator declarations inside for loops
47ee0543a45042b54f85a935ae2f1422b30028a9 idpf: reshuffle idpf_vport struct members to avoid holes
cfa7029a25000f4e09e3a69bb9510f73dd1dbe3f idpf: add rss_data field to RSS function parameters
9ad94c235aa65f81e32c5762f24e118565c93105 idpf: remove vport pointer from queue sets
601643400bbb6bd89b958a929667974766c10250 idpf: generalize send virtchnl message API
822cd0923344f03bb568f8a675fd1b955f9e858c idpf: avoid calling get_rx_ptypes for each vport
086d030e99d25b27d89ab62c8509db7626bdcc48 idpf: generalize mailbox API
339e7f59858927ab5ed24e6902e940b077db3a60 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
1685e1770856f9ce6e1f13600ff82bbad6a81d87 tcp: move tcp_stream_memory_free() to tcp.c
8f2a880d652e5c78d798a21cf69319c073a9c1b1 net: benet: convert to use .get_rx_ring_count
489a5b81abbc4e1a29303dea27d1d5cc75276ea1 net: atlantic: convert to use .get_rx_ring_count
46f4ad55605e725c2bf2c4da7ddff121d23083e8 net: nfp: convert to use .get_rx_ring_count
3eb72257183595877c81887ceb14b82313621d9f net: mana: convert to use .get_rx_ring_count
ea28b02da84ce8495b06648b22270fd602553da2 net: fbnic: convert to use .get_rx_ring_count
8bd5cee9891a1c9c87e49ea3a34a74e588d78e2d net: ionic: convert to use .get_rx_ring_count
67f16fba554f7f9a699ada51c5ad9aaed9afa1c4 net: sfc: efx: convert to use .get_rx_ring_count
c9e4688b2ee25b5778c1d752f4804488fc408642 net: sfc: siena: convert to use .get_rx_ring_count
f584347c1a2ba44ba589688100de7b482f04d00f net: sfc: falcon: convert to use .get_rx_ring_count
8811df1dd4e03522e52fc70ceaa6c01a41411590 Merge branch 'net-convert-drivers-to-get_rx_ring_count-last-part'
31c5a71d982b57df75858974634c2f0a338f2fc6 net: introduce mangleid_features
0c09e89f6cea6598439edca7ff1ef97fde3edb46 geneve: expose gso partial features for tunnel offload
e0b73b5a925739bee16ef3b0a1212a79fafc8050 vxlan: expose gso partial features for tunnel offload
ba1b8c97b9a0414432382a11f144a8597f6f597e geneve: add netlink support for GRO hint
759b8d3cef7bfc0a69a11f260eb136bba1821ab4 geneve: constify geneve_hlen()
1da80d91bd0ea36f6c974bf50d14295734bcc278 geneve: pass the geneve device ptr to geneve_build_skb()
e0a12cbf262b92b470b92abc285cec0f3bb6c7ff geneve: add GRO hint output path
0eaf63b3fcda14c7badbe7e5ccf6239895a1e5aa geneve: extract hint option at GRO stage
fd0dd796576e1a560e1441e665810129f0a82be0 geneve: use GRO hint option in the RX path
40146bf7555e9c3480b1225dfe7a5306e1b58b13 selftests: net: tests for add double tunneling GRO/GSO
35527de54f6c4eacd3558ff0af071a5b5b2ba4f7 Merge branch 'geneve-introduce-double-tunnel-gso-gro-support'
e073c118db0217e1dab14eb0088e7c6a8bf9ef63 selftest: tun: Format tun.c existing code
a942fcd72e9736a0c49b60160f29dc5bb01d6f89 selftest: tun: Introduce tuntap_helpers.h header for TUN/TAP testing
82cfdcfa201057861ec8a60ca9354d2c4c67bd68 selftest: tun: Refactor tun_delete to use tuntap_helpers
24e59f26eef2c806a8dbb94859aaf7af28197148 selftest: tun: Add helpers for GSO over UDP tunnel
400e658aa096cda99b37ce806ed63cfe894c9566 selftest: tun: Add test for sending gso packet into tun
6bdd7ae6059ec3c19f4717387706f92cd8b715a6 selftest: tun: Add test for receiving gso packet from tun
87db2fdef5a7c2ea8a404afd402800d48940d6b2 selftest: tun: Add test data for success and failure paths
56f9058eb3601049c094b76462b77c2ef943100a Merge branch 'selftest-extend-tun-virtio-coverage-for-gso-over-udp-tunnel'
1410c7416dc343f15e9b7152eabddbdbe483002d eth: bnxt: always set the queue mgmt ops
b9ac2c60a3ad445fa81289aac5adc06b8c1b1d57 net: introduce a trivial netdev_queue_config()
da7772a2b4ad2ee328b1fbb44e538ed1ce2a766f net: move mp->rx_page_size validation to __net_mp_open_rxq()
fc1a78a25c5e3c92132f2975c7b547e67305fcf4 net: use netdev_queue_config() for mp restart
8e3245cb30864f93d7706e03e61ca1972ea4f64c net: add queue config validation callback
b33006ebb78a5e2b4bce25d01010e1e420571d5a eth: bnxt: plug bnxt_validate_qcfg() into qops
6a9e8b60f003e66f989097a5928d4ba83360b4ef Merge branch 'net-restore-the-structure-of-driver-facing-qcfg-api'
ad22d24be635c6beab6a1fdd3f8b1f3c478d15da net/rds: No shortcut out of RDS_CONN_ERROR
db69e9b838c39f4fb17d0547aeb71d55a7f28061 net/rds: rds_tcp_accept_one ought to not discard messages
eac026ff97a9447d34113dd7c4adbcd185185142 Merge branch 'net-rds-rds-tcp-state-machine-and-message-loss-improvements'
3085ff59fec593ae1135608edd8afdf0e5889cad Documentation: net: Fix typos in netdevices.rst
df153517e4d4403d13d603cccef68255783d396b u64_stats: Introduce u64_stats_copy()
dd7fca9f49d3e7ab7e48d9c616bff0c84148a7e0 net: bridge: mcast: fix memcpy with u64_stats
35710f0db8011e7ebbfb5b929a0575c3a09b761d macsec: fix memcpy with u64_stats
58d4ca5b69947c9d8ee197095e6c1c3b5c078716 vxlan: vnifilter: fix memcpy with u64_stats
3f7522f36b5f1e4e061ee076cfe74a3af7eaa75b Merge branch 'u64_stats-introduce-u64_stats_copy'
c75734b585c61411fb5a12daedcbf4dbb9e7043d net: always inline skb_frag_unref() and __skb_frag_unref()
cbe41362be2c27e0237a94a404ae413cec9c2ad9 gro: change the BUG_ON() in gro_pull_from_frag0()
87918dd4eafc0749a99cb763addc1c37fe7ebb6f net: inline net_is_devmem_iov()
df7388b3d7be6ffcb01869e4dbc1cb2cf3e07c64 net: inline get_netmem() and put_netmem()
a113a8ac5086cff408dc3320fbc0ec06a51f0897 Merge branch 'net-few-critical-helpers-are-inlined-again'
37b0ea8fef56ccc29bd5a07f235ac218f7f98379 net: expand NETDEV_RSS_KEY_LEN to 256 bytes
0541302227817d1abb16b3aa7d968ce574272724 ipvlan: remove ipvlan_ht_addr_lookup()
e4faaf65a75f650ac4366ddff5dabb826029ca5a ipv4: igmp: annotate data-races around idev->mr_maxdelay
77fa50dcb987338e6d5253c49d590da667b12657 net: core: neighbour: Add a neigh_fill_info() helper for when lock not held
0ecdccb8a4550d8a0d1db4d096b996566b7aab29 net: core: neighbour: Call __neigh_notify() under a lock
705ef89ac98648167f486b51bb8d9e2fefbe4fb4 net: core: neighbour: Extract ARP queue processing to a helper function
89246ef82d799e68d5e34873e95d4c1ca2486cc5 net: core: neighbour: Process ARP queue later
a228a7e681b885147699cd4eed636a37e2212933 net: core: neighbour: Inline neigh_update_notify() calls
795258891c944f37075ab8d3bc7415f5875e897a net: core: neighbour: Reorder netlink & internal notification
d0887dc8b2d0b5b52b38b54474a22af7c294265b net: core: neighbour: Make one netlink notification atomically
a00266969c8ecaa15d8170490e407131287d7a71 net: core: neighbour: Make another netlink notification atomically
6290f7e71ba792ba796a2d781e8bdda4622f0002 Merge branch 'net-neighbour-notify-changes-atomically'
c2e99887807eb1b4fea7e5f63bbd6b5512879293 net: usb: sr9700: use ETH_ALEN instead of magic number
4a7bbaa663f58f63c6e99930ec1ddee418104f92 net: usb: sr9700: rename register write commands for clarity
116af5f2d015da415c036b3bc992c04522d0ae80 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bf2e36c9dab95e41516fbcf7b1cc804539b2d021 dt-bindings: net: dsa: fix typos in bindings docs
61af9027f1ff7a94b327baac800a2a529f0d1224 ice: Fix enable_cnt imbalance on resume
cf120f77954ef7ecacc8a80932485d16b429afdc ice: Fix enable_cnt imbalance on PCIe error recovery
e5c634f58b3d5d83ff6f553c99760a82534f75cc i40e: Fix enable_cnt imbalance on PCIe error recovery
b9f8cd1d409e1607b1c29ceafa3e45db0e760887 igc: prepare for RSS key get/set support
2f925cc81892c8e36faada022542052a5cb1c48a igc: expose RSS key via ethtool get_rxfh
a62fd677708d7fdaf489cc00a407a552c67d33d3 igc: allow configuring RSS key via ethtool set_rxfh
5b740cb12b5d792a2497e33daeeb2a420bd715f4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
267b819d87e505a605d367f334cee4f83bb41c70 virtchnl: create 'include/linux/intel' and move necessary header files
f7e6a0ec9b60c4bfdba6c646c73796c316dd5e93 virtchnl: introduce control plane version fields
a75b1775c9e41ee6ed6e4f82d9c50249d3fca481 libie: add PCI device initialization helpers to libie
baea889c2765ead59b8ac408a6d0db83bd37196f libeth: allow to create fill queues without NAPI
97f8fff777d7914b94ebf3a5985e469c3e7c9b9f libie: add control queue support
a170b374705eea59365e38445eace12b4877bf50 libie: add bookkeeping support for control queue messages
9b98ba9db8808e0a7d9c744a7025292fe3cb27a7 idpf: remove 'vport_params_reqd' field
78e4a774aeb51d2dd9b3111a3c6acbd51dcd4c0c idpf: refactor idpf to use libie_pci APIs
0cf3b8aefe39f1d85de4ec2970f536dfb3ed02f1 idpf: refactor idpf to use libie control queues
c5db568f272e6aa039ee6c933794052f142c448f idpf: make mbx_task queueing and cancelling more consistent
0029917b144925b1a5cc0718e500493de1e0a7b1 idpf: print a debug message and bail in case of non-event ctlq message
22a77f9d15b551e7b2e434278300b68a32f1e186 ixd: add basic driver framework for Intel(R) Control Plane Function
8b1bf08691ab27e02a8a8f4ad4f3d6f3776a7bde ixd: add reset checks and initialize the mailbox
3c3632b948b0af39702a056b66af5726971d05d5 ixd: add the core initialization
dcc0ab104b6b5c21a07839a7e49aedc0b8e99960 ixd: add devlink support
3ba2256b0237ec52e277c9b46af866c4c30bcd94 ice: pass pointer to ice_fetch_u64_stats_per_ring
da4159f7cca1c046978b25607210df9a82d0ed68 ice: remove ice_q_stats struct and use struct_group
b9ecd45fc6a43cd6ccad2cbe56fb8f572763aee7 ice: use u64_stats API to access pkts/bytes in dim sample
636edb603537920a8418dafb95d1529a21da1bda ice: shorten ring stat names and add accessors
379611e2ebe378e6168899dd099709ae469280c0 ice: convert all ring stats to u64_stats_t
4c3098620f8092e49b8ac53627f759fbf69a6a62 ice: fix missing TX timestamps interrupts on E825 devices
52fdb0cfe87c1b77bc48e8b2376ec9a27e7bbb4f ice: stop counting UDP csum mismatch as rx_errors
642509971ffcf4b52f0dc2860ef63056f410ec13 i40e: fix ptp time increment while link is down
738616e6ddccf79490914cdef0b568e16760a9d0 ice: fix adding AQ LLDP filter for VF
c2a8e8dfc36c8624432c58a266a2696141e19a82 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
b103aacbe4da38a1c71fe87f9656906371ace821 ice: recap the VSI and QoS info after rebuild
16b0815832cd0dc5e7ad303d925abe92b62accd5 ixgbevf: fix link setup issue
3c4be4ad7c46b8023c52cf734511aef7f09bc4fd ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
eaaf387dd8bb0b5b0bb239171eaad14e921831be ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
80157e83d05669325c5af269301ca9b6f71faf20 ice: fix 'adjust' timer programming for E830 devices
ece00e6e141eaeb0e622a9cd23e5e0731f08e8c2 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
bbee70d95b1ababa2e736ff8f920b464f56d5174 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
ca4055ff1ff29bb44d55fd7431a2e64fa616fb1d i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
e767a76b585dd987881a6ab1ba6c48c8588ab7ae idpf: export RX hardware timestamping information to XDP
21b6b0d6e3ee564eb30d311e48f17ec2d62e5f96 idpf: increment completion queue next_to_clean in sw marker wait routine
03363d07667c55857fa8e43b2b2ed4abe45e00ff ice: fix setting RSS VSI hash for E830
b175579c29310c31d4b9d88a919d6f2ee6b38493 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
1d41a60968eb690715dc47b6a22a0dd017df268b e1000e: introduce new board type for Panther Lake PCH
5feda54909af7196e2267e62de597744c0df3027 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
84d3e1fb0b099dcab500666069a0feee9f7c9d38 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
e0c3ffb24c46076c6952f8af6f74454c151665e4 idpf: skip deallocating txq group's txqs if it is NULL.
d2aedd512beb8e5e7a086a5216888a3ccc313214 idpf: Fix flow rule delete failure due to invalid validation
2fb68a13bf4b72ce5c143107c1a7dfc2d8dbf32c ice: reintroduce retry mechanism for indirect AQ
875d160192588a5629ac261f098cff0c8c2d11ca ice: fix retry for AQ command 0x06EE
9d5a962cc5c3d12705b37e1963441323bd3280f5 libeth: pass Rx queue index to PP when creating a fill queue
51b9c0db47d198048988229af5e4a6bff7ba8503 libeth: handle creating pools with unreadable buffers
8e54cbbe08a38a2f06f43f37402a4ba5e699d1e6 ice: migrate to netdev ops lock
33aec9a875c1bb9539739ff8ec917d64b2f90bcf ice: implement Rx queue management ops
86986150d8228912240e95f874ae5ab34665152b ice: add support for transmitting unreadable frags
09ab5e8abbc7dbb6b951b6da13c9f9a313133d2a igb: Fix trigger of incorrect irq in igb_xsk_wakeup
a06880ba831b8193a4c69429b1642af17a757361 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
d713333655920d425b2c102eb7468aefa2c1e983 ice: reshuffle and group Rx and Tx queue fields by cachelines
7eaef5bcb2ef53e8083db96fe407639aa2f4476d ice: Fix PTP NULL pointer dereference during VSI rebuild
7f85a8dcc678ff587b72d4c81d2c81128b93e80a ice: PTP: fix missing timestamps on E825 hardware
9d5cb52b8a88be31b02d4415c63cb762607b9be9 ice: add support for unmanaged DPLL on E830 NIC

--===============5191093766683175764==--
