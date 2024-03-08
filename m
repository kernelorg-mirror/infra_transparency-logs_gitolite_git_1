Content-Type: multipart/mixed; boundary="===============8035298510635073300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Mar 2024 17:03:08 -0000
Message-Id: <170991738889.17997.5276702762813723895@gitolite.kernel.org>

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6332749266212868015d051d6cc155dcdcfafcf
    new: c94e4e55b48859d306562be932745cf5156f6e2f
    log: revlist-d63327492662-c94e4e55b488.txt
  - ref: refs/heads/queue/5.10
    old: 805c257693df747d655e01b9fb5d9d3d1b6541de
    new: 537f1a3cfc4575964935841fdbe762ed69b96a75
    log: revlist-805c257693df-537f1a3cfc45.txt
  - ref: refs/heads/queue/5.15
    old: 84bcf493bcab562c84dfc03ccda44e02bff82ead
    new: d0c2514ea69a4fed28dd16681894127cbafb5843
    log: revlist-84bcf493bcab-d0c2514ea69a.txt
  - ref: refs/heads/queue/5.4
    old: e33733368d4195eb5c6171ad1509946e45c8d3b1
    new: f193b563b6e21aaf59392d9e07ff571f2dc85163
    log: revlist-e33733368d41-f193b563b6e2.txt
  - ref: refs/heads/queue/6.1
    old: e2bbffc3de1c09ee4b61719add40ceed6c27599e
    new: 6a5ba88a2a3a27808f085064bc6b4535528453b8
    log: revlist-e2bbffc3de1c-6a5ba88a2a3a.txt
  - ref: refs/heads/queue/6.6
    old: ff78a1b73cd840ffd5f1ff3c85ea17624c522b7d
    new: 566ee2d1171f96f3d7187d637362dc8411d3a42f
    log: revlist-ff78a1b73cd8-566ee2d1171f.txt
  - ref: refs/heads/queue/6.7
    old: 0e7a2d7eb3b737c83407d3cf8c6d4dd7b2fa1682
    new: e3d999a29579f216406ca05516f2005911a5a0ba
    log: revlist-0e7a2d7eb3b7-e3d999a29579.txt

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63327492662-c94e4e55b488.txt

ec343a55b687a452f5e87f3b52bf9f155864df65 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
32793f71f212db99560816a0916ff060e46dfc6f tun: Fix xdp_rxq_info's queue_index when detaching
750e313184ea9f6866a8131c13be44f946881951 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
31e9b04a715e28aa740da64af1a3ab56373551bf net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e0b278650f07acf2e0932149183458468a731c03 Bluetooth: Avoid potential use-after-free in hci_error_reset
afec8f772296dd8e5a2a6f83bbf99db1b9ca877f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4debb1e930570f20caa59d815c50a89fa33124d7 Bluetooth: Enforce validation on max value of connection interval
00cf21ac526011a29fc708f8912da446fac19f7b efi/capsule-loader: fix incorrect allocation size
d4d813c0a14d6bf52d810a55db06a2e7e3d98eaa power: supply: bq27xxx-i2c: Do not free non existing IRQ
0832312bae111b350330aaba1bcbae74b369e8ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
01129059d5141d62fae692f7a336ae3bc712d3eb gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d38d31bbbb9dc0d4d71a45431eafba03d0bc150d wifi: nl80211: reject iftype change with mesh ID change
11d7a2e429c02d51e2dc90713823ea8b8d3d3a84 btrfs: dev-replace: properly validate device names
229d1418ce7ef2ee367d685c9780905888de1254 mmc: core: Fix eMMC initialization with 1-bit bus connection
cb5466783793e66272624cf71925ae1d1ba32083 cachefiles: fix memory leak in cachefiles_add_cache()
3815150a859730a267387759a1c1e086d16b8775 gpio: 74x164: Enable output pins after registers are reset
1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab Linux 4.19.309
8d59132b8c6f33a597a23fd9339a83311141ac91 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
5e1a1bc1c3df54fa8df0d3503f997f87ae5a7306 lan78xx: Fix white space and style issues
88447ec538974ed73d0508886ddf646ee3054141 lan78xx: Add missing return code checks
3eaae28048cf154be197b5e04a4af74035643d60 lan78xx: Fix partial packet errors on suspend/resume
9939fdbb6918d2198cc7de6ae1a101e46d1de1c8 lan78xx: Fix race conditions in suspend/resume handling
570855a188bbd8efde06ab386559273fb6fd5227 net: lan78xx: fix runtime PM count underflow on link stop
d9adcc69df8505a128c5f8e32ff23483ee86d1af net: move definition of pcpu_lstats to header file
e46dadeee25ccd351115a6d38659537aedbc9912 geneve: make sure to pull inner header in geneve_rx()
ceb00c8c193201bc93734a33c45bc2a9395b3560 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b716c55110f87ebddc8d82c0e8a5ce78d7f2b154 net/rds: fix WARNING in rds_conn_connect_if_down
eebbebf8ed60351a33b3a2e446e60332c5c9d1f3 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
3bb6b6873456276f5f494301eab19fe7c6e515ac netrom: Fix a data-race around sysctl_netrom_default_path_quality
13363d9425def4e716ac01090782a9c407190158 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
ffbc10cb43c75869c0e5e52e9b5bda87bf224201 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
674f344fe015674a2120a60f8c2f83349a6f231b netrom: Fix a data-race around sysctl_netrom_transport_timeout
3bda853fef5a47bd93a24b96c9262edf61bd9d28 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
e1eca580d512c542395051be3880381e62701cf2 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
195e5cd40a92683b813a79f6bb90b60042c89c58 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f7ef4679730998907e7628973c1c58b2a247acfb netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1204ab7461b96e56de2e16866f9d84d6663280f5 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
a03f594bb4292b645b01af41216cccbac46d5d51 netrom: Fix a data-race around sysctl_netrom_routing_control
aa4ba46495881f3c0c0c8525315a86522e5f13e0 netrom: Fix a data-race around sysctl_netrom_link_fails_count
c94e4e55b48859d306562be932745cf5156f6e2f netrom: Fix data-races around sysctl_net_busy_read

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805c257693df-537f1a3cfc45.txt

af07ea603b03812669ac9358d81769140849be93 mmc: mmci: stm32: use a buffer for unaligned DMA requests
b1f82ee44823f743190407a47dd1d2298dfe7be2 mmc: mmci: stm32: fix DMA API overlapping mappings warning
652face421b11402399ac645d11bf9453af12b38 riscv: add CALLER_ADDRx support
0cf85024dd1660db61c7ba733c9d47084b25eff0 lan78xx: Fix white space and style issues
dc5faabbd38b138f5beb7d1cc871d203f9b0c25f lan78xx: Add missing return code checks
191fe1844dd8753a346de933f4d3f7a38ec3d622 lan78xx: Fix partial packet errors on suspend/resume
d9fa2fc00ef3d442f1268703cbc2e075b2491401 lan78xx: Fix race conditions in suspend/resume handling
9a4128e28e990206164ccc2876098d5916ef7b2a net: lan78xx: fix runtime PM count underflow on link stop
896da213a547a19f7d104a050989bdedbce5aa41 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d64a3d5a8f6cef97b7160c3115f1fa244a87016f i40e: disable NAPI right after disabling irqs when handling xsk_pool
b9c98ca7216bf76f7f62c9a7f0a057661349304f tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
aa3a6cd4def58c15206bc026032b0ce8847965bb geneve: make sure to pull inner header in geneve_rx()
db529e130299c9f1c68e3be233c721efb1d5977c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8832ecf94d52a303fb4a138c5db01e02def98a4f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
2dcb5960102f29d08b3f45a9b7ac7277082544c4 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
0dff92d540be888ad9495b24f7d4d20e6eba7359 net/rds: fix WARNING in rds_conn_connect_if_down
d9aa0a3087e7da5cac997bea7bfb84192eef5e37 netfilter: nft_ct: fix l3num expectations with inet pseudo family
9497d8c6be04c30bb5ef162fe3dcb2d831790985 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
d79bf2138556a358810e40d40b9d67cef93958a0 netrom: Fix a data-race around sysctl_netrom_default_path_quality
7a979f779c17fa3bcabe9c27399d1bd1d8507891 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
78b6c4f93a3dd1f05d8a4ba3d82675bd37cd5a7e netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
21fed0864729d37f70f1947b8bcfa767cc2290b5 netrom: Fix a data-race around sysctl_netrom_transport_timeout
55b6a4f1d477ee18331f324516e2f89aa17c1034 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
82eff35ce98258b0141a5a9f1e8fb6f0239d2ad6 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5ca54d86d4efa987f30af7bc44e3837d9c93f3aa netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
73ca917135b21f0da20c9a9255032117f538c11d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
24fa0ad953afa6874b715b1a7dee8e7a5f201490 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
2a6d0690d6161ce1f512190fca8fe64c32372ae7 netrom: Fix a data-race around sysctl_netrom_routing_control
f2d11765281009aaf21d438d986218461b2a9851 netrom: Fix a data-race around sysctl_netrom_link_fails_count
537f1a3cfc4575964935841fdbe762ed69b96a75 netrom: Fix data-races around sysctl_net_busy_read

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bcf493bcab-d0c2514ea69a.txt

59d5a1540949faaded3d663166431093f3052f15 mmc: mmci: stm32: use a buffer for unaligned DMA requests
d53e4111f442a25d76b40aec1dc1844b387d5ca2 mmc: mmci: stm32: fix DMA API overlapping mappings warning
665f77cff8f8ceba446607d7b480dd499fae317f riscv: add CALLER_ADDRx support
037194bab3b0be7ef109cb02dd6433c4af353d7c net: lan78xx: fix runtime PM count underflow on link stop
21ff140eb85929e8984afe685957c38e25b7d0c2 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
1fbb6b5d5cb9de84e5868d5e44035f4f245a1844 i40e: disable NAPI right after disabling irqs when handling xsk_pool
a50e9d154699caf9362defd4195a1c68339286e6 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
68739d5c2745402c8ac9dbc4263e794a7619b2df geneve: make sure to pull inner header in geneve_rx()
fb7d0b1f3aab81c17349891583537aaf9e7b7b02 net: sparx5: Fix use after free inside sparx5_del_mact_entry
c265c9b3a3135e2db19ce809fedda3c27fc39bd7 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
b8aeba080e0343870fc148e027c382f464e3bfe6 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
8ea7c5a67c4cd0f8fce6e154e32c3c82710355b6 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
21cbfc32726f2a8cd75d1e2571738dfa765d1741 net/rds: fix WARNING in rds_conn_connect_if_down
3737b8e27d790938f25217afd9139f6aaf956186 netfilter: nft_ct: fix l3num expectations with inet pseudo family
49388928df3674e8537227b0e48e086db7956918 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
0ee32d249c5d157433d4f4769a58449aac5c43db erofs: apply proper VMA alignment for memory mapped files on THP
c8b231c350da066eac863ecfd20f065097625b1c netrom: Fix a data-race around sysctl_netrom_default_path_quality
198831330b743ce2878806425acb963214c6dc46 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
0826873ed92fe62051629518e1c3328d85454d8b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
ad69a59fea304c477dfee2a3144a2de846d56178 netrom: Fix a data-race around sysctl_netrom_transport_timeout
7fa2536edd5ba1ed481a6e142223db8aba2bd9c7 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
82e431c202be978182803283acd507ca396bc6b9 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
fac32e01ca254a7b885f10c8b2f9f9e308fc1a32 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f38b2ee535df81eaa3f270a2e5dcf90af778f85d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
09c25198df299212620cfb19ab597115f5299ad1 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
ac64facbbe2ab1b2bc618e9860db1a7c0feb8215 netrom: Fix a data-race around sysctl_netrom_routing_control
51aa2c4a9aeab5692c267b831776cc072040d453 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d0c2514ea69a4fed28dd16681894127cbafb5843 netrom: Fix data-races around sysctl_net_busy_read

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33733368d41-f193b563b6e2.txt

9ae51361da43270f4ba0eb924427a07e87e48777 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f81e94d2dcd2397137edcb8b85f4c5bed5d22383 net: ip_tunnel: prevent perpetual headroom growth
f5f11f7e28724a95b7c57bc86308ea318dbaebdf tun: Fix xdp_rxq_info's queue_index when detaching
9d4ffb5b9d879a75e4f7460e8b10e756b4dfb132 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
69624e28d6401933ac3cd74117eafecaf9684fd3 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6e0000a43293c07476e5af15e024113eb4c1dee7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
98fb98fd37e42fd4ce13ff657ea64503e24b6090 Bluetooth: Avoid potential use-after-free in hci_error_reset
79820a7e1e057120c49be07cbe10643d0706b259 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
20f6f150e1267c9c6bb6792e40cb91bdf3cec91f Bluetooth: Enforce validation on max value of connection interval
260410c589e2f13d3166f11050a957c2d3c75b96 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b9fbc44159dfc3e9a7073032752d9e03f5194a6f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
950d4d74d311a18baed6878dbfba8180d7e5dddd efi/capsule-loader: fix incorrect allocation size
7394abc8926adee6a817bab10797e0adc898af77 power: supply: bq27xxx-i2c: Do not free non existing IRQ
26dda65b096c76b5a2f006d64262f793a68ec3dd ALSA: Drop leftover snd-rtctimer stuff from Makefile
5c78be006ed9cb735ac2abf4fd64f3f4ea26da31 afs: Fix endless loop in directory parsing
ec92aa2cab6f0048f10d6aa4f025c5885cb1a1b6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0cfbb26ee5e7b3d6483a73883f9f6157bca22ec9 wifi: nl80211: reject iftype change with mesh ID change
c6652e20d7d783d060fe5f987eac7b5cabe31311 btrfs: dev-replace: properly validate device names
518d78b4fac68cac29a263554d7f3b19da99d0da dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3cc5fb824c2125aa3740d905b3e5b378c8a09478 dmaengine: fsl-qdma: init irq after reg initialization
9d660e5adf284478734efa9cbe6c9db36d96ab29 mmc: core: Fix eMMC initialization with 1-bit bus connection
ace0fdf796bfb3eea481976005a7b84349e3ddde x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
037d5a949b0455540ef9aab34c10ddf54b65d285 cachefiles: fix memory leak in cachefiles_add_cache()
1dde8ef4b7a749ae1bc73617c91775631d167557 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9162730a83ed3e3f9cf3cdf8c6f9cef4cd38e707 gpio: 74x164: Enable output pins after registers are reset
3fec063b052e395f4920fbc59a8d0bb3c9666d76 Linux 5.4.271
9aa74b0ba9308e1970ede7292a71fcb191fa0bde lan78xx: Fix white space and style issues
c32545df96e352cd197c47b2cdc3dea6a1757907 lan78xx: Add missing return code checks
087e014d15157086d302d7661f38ff689566c486 lan78xx: Fix partial packet errors on suspend/resume
ebf42bff658eed161d10285f0e477c728fc4ff4f lan78xx: Fix race conditions in suspend/resume handling
814ce984b6bafc43e4e14dd9196534822fed5f2a net: lan78xx: fix runtime PM count underflow on link stop
11402ddd013c456e6e2faf3c37a2b98e1c808a40 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
9873943d136f60612e19ca7cb6bde7b1355c454e geneve: make sure to pull inner header in geneve_rx()
d6cf96e097642016e5b97cfd9a1a25332ed04442 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
f99fb770e2ae22471431c9acb7ace8a2b20202ee net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
c7cda38137cb17e9fb56a5fd5b6ce7013bd07f4b net/rds: fix WARNING in rds_conn_connect_if_down
9573dbfc11c60e1beda9a538c88c7b5f0cc76722 netfilter: nft_ct: fix l3num expectations with inet pseudo family
a8fe0cf8f4a9bcd76995cb9f7cbb86e127d38312 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
66ffbff779fc2485059048ea7484b8594bd5a2df netrom: Fix a data-race around sysctl_netrom_default_path_quality
6df492dc671d9be840cd36911165710b28ac4068 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
202901e2e54552f7059ff531fc891cfa79ba52e7 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
ee054b239f9c8e288a0e85b53827fcc1e4eb14df netrom: Fix a data-race around sysctl_netrom_transport_timeout
40be38f32eafb81671febcfe71458663b5a6e2ef netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
21736baf17c38e16945d54e473343361946e0eba netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
184bf5ccd8f5b28614c3ef8e58cabcba4551a31c netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
357050d9d7ff4d718d4211779a172a16b0a6245d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
c3b99c85768606e98b758d25798d615a4ef94fb2 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
6f6b2992d128cd91df9924f7cfbc98d9b1e45a52 netrom: Fix a data-race around sysctl_netrom_routing_control
229450aaa791c6f18eeab08b5d01e49c4305ddbd netrom: Fix a data-race around sysctl_netrom_link_fails_count
f193b563b6e21aaf59392d9e07ff571f2dc85163 netrom: Fix data-races around sysctl_net_busy_read

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bbffc3de1c-6a5ba88a2a3a.txt

b4e8a89b718e0f72c64fd28be5e649ae4a3fb604 ceph: switch to corrected encoding of max_xattr_size in mdsmap
b1200c2c90967069637ce9e0a6a096e9380ff7b7 net: lan78xx: fix runtime PM count underflow on link stop
18a14f53366994b7360e8e73b48b3bac010a0b22 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
61868f73bb5d1bb61fdec4249977db860420c6bd i40e: disable NAPI right after disabling irqs when handling xsk_pool
6cc78948510d81db9e4322c08f29faf8eb6a4f56 ice: reorder disabling IRQ and NAPI in ice_qp_dis
2a860c63f61c5d1b1f6ef2f5269f26ebf4cb4ae2 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
2c93e32c2b226a7a2c8bc691a3946f75ef0d6eda geneve: make sure to pull inner header in geneve_rx()
183eebcd52a4a2413b4a26d25703dde2d059ece6 net: sparx5: Fix use after free inside sparx5_del_mact_entry
886916c38552b7d5367c2d71463848f7c8ec7cc6 ice: virtchnl: stop pretending to support RSS over AQ or registers
0eb6bb4a4026c0749ab9ad3a6c39a3761a7130ad net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
f95819b6a672b86d955a5c0ac33c89760f0b2faa igc: avoid returning frame twice in XDP_REDIRECT
f5e17062c7210416fd1d84c5b2c82c005fe993eb net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
a49a7e1f4b3597b92f59efdfb8bbcff4a4b6462a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
a09232de61f2e99abf92bc2373e18d618c79e80c net: dsa: microchip: fix register write order in ksz8_ind_write8()
776ea6f6e0aa799323d464a9a69e907fd1cb340f net/rds: fix WARNING in rds_conn_connect_if_down
209caf3eb3d455c98b90a8953146415cd074ec74 netfilter: nft_ct: fix l3num expectations with inet pseudo family
f484b98155d0cf75da6092184b9b72a8e1f498ba netfilter: nf_conntrack_h323: Add protection for bmp length out of range
373d570e1bf3b17a8a14a800508d2f33f8e5b7cc erofs: apply proper VMA alignment for memory mapped files on THP
15029fdb39ffcdff79f545ec7ebcd31d22afc66e netrom: Fix a data-race around sysctl_netrom_default_path_quality
d79e4e8a044653c79fec9f7fa3c75e1a4899f5ad netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
fc3ae27a1f27dd28e293b3506f5756557188e0cc netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4a37ae7cb5089eeb75a38b31edf647d1ee22ca45 netrom: Fix a data-race around sysctl_netrom_transport_timeout
4f8440196623af814ced35e1ee0b105629ee83ba netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
e7a30b5ad60a2a1ec1df39e66e8dbd2b097b85a6 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
3f93fee20207249cfbd0a6df49668c6ef068de10 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
d25b7da1e1741186de7cdcfe9c16e92ec00f3337 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
803b8b0afedda48f5e284f3bc9a86063358b47d1 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
773ab32f9a56f7da22e5ffe38a68a0421eb46311 netrom: Fix a data-race around sysctl_netrom_routing_control
64878cb4ab645be09bfbe90b8f7a39aef7a74c13 netrom: Fix a data-race around sysctl_netrom_link_fails_count
6a5ba88a2a3a27808f085064bc6b4535528453b8 netrom: Fix data-races around sysctl_net_busy_read

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff78a1b73cd8-566ee2d1171f.txt

481cd05d843dad71829394e6afdfd962a8b9221b drm/bridge: add transparent bridge helper
c679a7a5a88d859b34e00fea1b2284cd8e18027c drm/bridge: implement generic DP HPD bridge
046ea0486c8776f6a332cd200bd4e3fcb404982b soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
36209fc27b1399dc55330cb2cb7e7d19fb20c18c drm/bridge: aux-hpd: separate allocation and registration
1b4efd84bdbbdb012f6a12e9bf24fb288d5349df soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
439467824d9d2952c8983b548616cedd27e40d80 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
3379a977d17312230bf6ee9b5bb0d4abc707b7e3 dmaengine: fsl-edma: utilize common dt-binding header file
0e309685bfc3b4155e0fe449799037b97acccf4c dmaengine: fsl-edma: correct max_segment_size setting
58044beb5e8d0b2cc7ec7bec551ea31579392169 ceph: switch to corrected encoding of max_xattr_size in mdsmap
0294c50fea9f135d91d8223191d358539531219e mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
894aea45efd7250801403abc0c07f19ea54049d5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
bc4bf0399c3e7a92bbca245a89d88ae129d27aa1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
eb2cfa6b978fb109950112930f4dabdf18574b33 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
b14affd290b4e77bcf427e32c0c286a7a87ebea9 xfrm: Pass UDP encapsulation in TX packet offload
4b015f6de63028ceba696ac34ffc479d9995a673 net: lan78xx: fix runtime PM count underflow on link stop
1d0a874279b85bd937e945607de06b140bf33420 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
95f03a4d37d11c689ac6dea90d7c6d5ce820267f i40e: disable NAPI right after disabling irqs when handling xsk_pool
3140094d8b529b2a505d1e1710f004a29a3f8cfe ice: reorder disabling IRQ and NAPI in ice_qp_dis
7b1f8f77707c587a48c3ae6fc19062cbdf89286c Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
e733932f4a68b896a8ed6859fb803113a9fd5132 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
7ab1ebb3b290dc2e38f69fc16cc073e9edc70a75 net/mlx5: E-switch, Change flow rule destination checking
bf0ba7837ddca85d9acfc70d31d902fffd5ea04b net/mlx5: Check capability for fw_reset
8fe186512ea43fa4ea1ae917e9fff9aaee779b46 net/mlx5e: Change the warning when ignore_flow_level is not supported
a86722178affb7cbd4c9b7bf0c5535fb18c6ac38 net/mlx5e: Fix MACsec state loss upon state update in offload path
2c0e71632e05d89a3cd43f4eed4d46dd6c039202 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
54d84625733cc60643ebe5069e42cd18a9de504a net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
80ea09af29c94d92d43ab1d32677e2cff3816736 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
651e8cc1ff131d3f66404f9f84d57537d3d3c6ea geneve: make sure to pull inner header in geneve_rx()
3031c569a288cf8eb379ac8240fdbd4a72f7cba1 net: sparx5: Fix use after free inside sparx5_del_mact_entry
fd42b75a19da04ad608bb88f88576250dde92f23 ice: virtchnl: stop pretending to support RSS over AQ or registers
2eeee03467a6277790959ecaacc88c7dbbf354f1 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
3b5cf91b8e3c29a7235178f6bdcd998031fba294 igc: avoid returning frame twice in XDP_REDIRECT
35b888131ed52438bb9c834366114ddeaa738d89 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
d6ea6ffc1fb16fccbc4ad743facfb9036528b48c bpf: check bpf_func_state->callback_depth when pruning states
ac57065c174b2724b87818ce33175b540aa7dd9a xdp, bonding: Fix feature flags when there are no slave devs anymore
d416597bfa8e70d02a2bff1f1403cc146db5e177 selftests/bpf: Fix up xdp bonding test wrt feature flags
b297c278f27ebf67a4f02ea0dde51af8b0177d0e cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b92bb9dd4065f972883612ecc224df6dc1cf52d1 net: dsa: microchip: fix register write order in ksz8_ind_write8()
db20200eb9c824874b7255d5ee992b96e33ddf9c net/rds: fix WARNING in rds_conn_connect_if_down
30e2fb726461ec51fe8853309842b4fd2c9354cc netfilter: nft_ct: fix l3num expectations with inet pseudo family
0951703ef28b0becfeb819e43b0f0227e906fdc8 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
68171123fb57dec42f61049b89706623a46f25e6 erofs: apply proper VMA alignment for memory mapped files on THP
1952b8ef27fac0f6016dc8c6ff87c2bfad01aa8f netrom: Fix a data-race around sysctl_netrom_default_path_quality
4c5c3cfd202010b56d00cea6ebf435ec51ddbf2d netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
254cb678f46c386d9a24790135e968a5c3056156 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4d106514d73488f0c2642e176b8c1f34d11c99f0 netrom: Fix a data-race around sysctl_netrom_transport_timeout
a697a7798f16d86d7d7ad6fcd3817534213e80cf netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
36a4a731665b81683f99bb50abee81f5397761da netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
6cc21d885f392e6e618c8278fc053a8dfb5ea716 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3e97155f4dccb4e70fcc9b7c15c6b43d83044870 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6f0bf6a57e25f224e544f5b4b0df6c9f43dad55f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
8cf7e2d58444f524af707fdedacf2dd1933afe2a netrom: Fix a data-race around sysctl_netrom_routing_control
e9f07e0ac9f19b02c57a59f3bc1a6fbe934c854e netrom: Fix a data-race around sysctl_netrom_link_fails_count
edc114541dfcdc9cb633c1b91054db7b0c2e969d netrom: Fix data-races around sysctl_net_busy_read
566ee2d1171f96f3d7187d637362dc8411d3a42f net: pds_core: Fix possible double free in error handling path

--===============8035298510635073300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7a2d7eb3b7-e3d999a29579.txt

4d71f5a34dafa366e546bfe82df6b08ad9ce9ed0 drm/bridge: add transparent bridge helper
bf3a4261867b5a483370008b7580f69149970301 drm/bridge: implement generic DP HPD bridge
00a2f83a97f42d6083e1e2df9adfef01af00a5c1 soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
5566f21d2ba5e9cc49ba0e213b734f92cdbad908 drm/bridge: aux-hpd: separate allocation and registration
06b8e93a9b88270e3e6957db4549545b4d8f0cf5 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
654544682b6d62dedec50e982be49599f0c1d80d dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
6238d5e301c63858ee3da83d35258666c75cff56 dmaengine: fsl-edma: utilize common dt-binding header file
76393618f6eb4b00966062bc48aaefaaf379b30b dmaengine: fsl-edma: correct max_segment_size setting
f337057cddf41f584a649370d8fb361c76e20929 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
ae5c7b5afd79067e3ccda63a84b56d63a0ef336b xfrm: Pass UDP encapsulation in TX packet offload
5cbcddc721c038fd8bc12b2b2f81135d642a537b net: lan78xx: fix runtime PM count underflow on link stop
5949496078cc5becd28e79c292062c5fe069d3ca ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
127da1cbfdfe4325d4b77ae38c194dfba0ef6d72 i40e: disable NAPI right after disabling irqs when handling xsk_pool
86f8ed23ead8fa5514651cca0f6f274bea6aaa42 ice: reorder disabling IRQ and NAPI in ice_qp_dis
27df8d53e65d9f18f90b7942790823c14e408d5e ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
476e245c08af120485078436cf0c9c4a39210869 ice: reconfig host after changing MSI-X on VF
1b35dfee0458537795ed8ede69989521d1e587a1 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
cdaff22aea0332b6b032afe220e233a14a0764db Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
cc2487ecb86e5148aca1d0cdf6f7def2f4d28c3a net/mlx5: E-switch, Change flow rule destination checking
221787df4d8005fafe80f5c6c5c85ef53db419a4 net/mlx5: Fix fw reporter diagnose output
61640dbd5562cc2842cff132847712024e99e529 net/mlx5: Check capability for fw_reset
f239ec46671c568caf1e2ad977193a79fc60568c net/mlx5e: Change the warning when ignore_flow_level is not supported
b06b525cdeec6c17a2e5d7d91184dd5ad0d1a442 net/mlx5e: Fix MACsec state loss upon state update in offload path
bb6a0befad2ecba31c0858aa945534b067f454ed net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
8f00a64209bc79bf31252dc7b2c14fb47a09650d net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
695ce1f95d8b001ecfc6ddddf8aed68f07d8aeb8 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
20d2f2ae3ba728d4991f95ab15784a623143e6ed geneve: make sure to pull inner header in geneve_rx()
599c528f60e2e88e8c1dc3764f4c6ca8b22d8325 net: sparx5: Fix use after free inside sparx5_del_mact_entry
477206a364760989f84104d3bdba0aab10eb7d92 idpf: disable local BH when scheduling napi for marker packets
dbac7881e15e7690d0ecb443308d45500a1a14c5 ice: virtchnl: stop pretending to support RSS over AQ or registers
ff32e93dda30ac22115d813dd6e9c61bddb5a372 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
07deb0db68de6c2640b7c4fa0e17aaff3a0d7b81 ice: fix uninitialized dplls mutex usage
41a7e1de77db9d01afef08c6a81a87e929401618 igc: avoid returning frame twice in XDP_REDIRECT
a8818ed0af2504a0012df966d4bf6425d6d33a08 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
fddb7ed74323ec466dc8f347ba60560387ca0af5 bpf: check bpf_func_state->callback_depth when pruning states
98fea4d7f1c0becb02e9cf8e8fe514ab0253185b xdp, bonding: Fix feature flags when there are no slave devs anymore
97dc0e86fe8400d2b9917dfe54b741f7686ef06a selftests/bpf: Fix up xdp bonding test wrt feature flags
b6c93c2b4755c24c55ea2eae565f706f1c8b0161 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c8df505b88e3bd45397d5d5a2b2bbb990f3ec36a net: dsa: microchip: fix register write order in ksz8_ind_write8()
7680d92b607107ebeffc1487004eb9f0d5ca4ce4 net/rds: fix WARNING in rds_conn_connect_if_down
92b0edebcdcb32856ee4743292fb54548174b83b netfilter: nft_ct: fix l3num expectations with inet pseudo family
80ce3204165a07d036ba68ae38c0dfa848622211 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
79ca6d83c5a3dad0a4f0a2ea908f965264bdd130 erofs: apply proper VMA alignment for memory mapped files on THP
8e6daf0632cfbe050002f37ec48d38dacc7b4385 netrom: Fix a data-race around sysctl_netrom_default_path_quality
6534be0e6f90d9cfaa89413bdeaa350363f7e92f netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
2d74205d49bf707a7e612c8c1ca19cb95b468531 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
3d164e17e9cf1325e97d8426691440d64e988df0 netrom: Fix a data-race around sysctl_netrom_transport_timeout
6ab18d1744640eec29ba55df3b39ae9c7c1b358f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
87b76cabecacd48173a03c9ea1aba257b930e328 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
b6e987058f4ab6417761c834625f04f1388bf2bb netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
ab346e0f668bdfbc8512919beb67a6117c7aed11 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3455ddfbc90244bbd8f41eca7e5530311006fb57 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
51e403dbad021f8d00d7e9eaddb09d2769917648 netrom: Fix a data-race around sysctl_netrom_routing_control
7c2e90ae7520f83712c8a4985cb7593f1a01aaf5 netrom: Fix a data-race around sysctl_netrom_link_fails_count
6d2fc309d93cb53d3c030973fda033db0dfe5460 netrom: Fix data-races around sysctl_net_busy_read
e3d999a29579f216406ca05516f2005911a5a0ba net: pds_core: Fix possible double free in error handling path

--===============8035298510635073300==--
