Content-Type: multipart/mixed; boundary="===============3610611901944821018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Dec 2021 17:21:33 -0000
Message-Id: <164071209321.14776.833204912294075075@gitolite.kernel.org>

--===============3610611901944821018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b55752036aa057dd75c06eeb2667ca16e4b137cb
    new: f2835db66281a070b3756a15ff78b7ebf817a50d
    log: revlist-b55752036aa0-f2835db66281.txt

--===============3610611901944821018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55752036aa0-f2835db66281.txt

0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
76f12e632a15a20c8de3532d64a0708cf0e32f11 netfilter: ctnetlink: remove expired entries first
b62e3317b68d9c84301940ca8ca9c35a584111b2 net: fix typo in a comment
8ca4090fec0217bcb89531c8be80fcfa66a397a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
8b3f91332291fa280a56215f5189baca185998f5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
24d8a9001a91716d9399d1606b32ec27e9f6d125 net: wan/lmc: fix spelling of "its"
7467d716583eec12ae84a33fb1fb27d22333fc64 net: phy: micrel: Add config_init for LAN8814
7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
5a717f4a8e00f563962b736961a12b6798c839a0 bnxt_en: Add event handler for PAUSE Storm event
0fb8582ae5b9bf0dc5a4fededabe7db16a8b430a bnxt_en: Log error report for dropped doorbell
dc1f5d1ebc5c7f70cd352b2b71097f972b244c94 bnxt_en: enable interrupt sampling on 5750X for DIM
df78ea22460b6c625bd2079686bec0d834e56946 bnxt_en: Support configurable CQE coalescing mode
3fcbdbd5d8d51d14ad5687a253990e89da9b7661 bnxt_en: Support CQE coalescing mode in ethtool
b976969bed83e90fffb9e750e1d1562956500cd9 bnxt_en: convert to xdp_do_flush
720908e5f816d56579e098e32bd3b56bad2be8f0 bnxt_en: Use page frag RX buffers for better software GRO performance
099eac91bcda67bde5dc7db158a7c42a1dba4d51 Merge branch 'bnxt_en-next'
0c94d657d2a416c861df4789fd310f09f5dfad59 net: lan966x: Fix the vlan used by host ports
8f58e29ed7fc37d3ca3e86668e63250a53f51fd7 net: wwan: iosm: Let PCI core handle PCI power transition
f4dd5174e2739ab0aeda14b32847e587e78ff3d9 net: wwan: iosm: Keep device at D0 for s2idle case
c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
fd3a459000557ff12c1d4b41f1bd30f439f6c942 net: bridge: Get SIOCGIFBR/SIOCSIFBR ioctl working in compat mode
b4aadd207322d243c3ceef107c495117898a36f1 net:Remove initialization of static variables to 0
0f1eae8e565e632f64670a5730894f22819fcaad net: caif: remove redundant assignment to variable expectlen
40bec710e94cfd6f6234e60a5694cbd4e3528128 i40e/i40evf: cleanup i40e_update_nvm_checksum()
84ca6cac03623433cd377f4244aff8395c56256e igc: Add UDP segmentation offload support
d66849643128b7c6c96ff6ba98e4bf7215934319 i40e: Add ensurance of MacVlan resources for every trusted VF
4404a78ee57b6d1e1a4f3559fa5af12d1d7b13c1 iavf: Fix limit of total number of queues to active queues of VF
82b6f78f7f244bf8fe83dd592578a4053c911f62 ice: Simplify tracking status of RDMA support
1ee62335c9a20c827265d72ae5d6c4c4b11236a2 ice: replay advanced rules after reset
d9f3db32ce61a0e5f9f4f0c43636cb3580d228d7 ice: improve switchdev's slow-path
a6d4396afe8ab67bdbef49a59d156175ae6f8c1e igb: move SDP config initialization to separate function
c8011d85a49478791c9619baf8b2522c22bd96fc igb: move PEROUT and EXTTS isr logic to separate functions
15335323d81ccccb30fd5338068303a63817658d igb: support PEROUT on 82580/i354/i350
70433a3470bef5c8468a0673b10d4ea2094c9a98 igb: support EXTTS on 82580/i354/i350
617ccb4bd4c739e30bfe9a0fb2e17f85e07971f0 i40e: Increase delay to 1 s after global EMP reset
12a1b2ebba2c7be0dbe7d4a7fe1feb4e1012fd29 i40e: Fix issue when maximum queues is exceeded
1ecc422e784dc349c027e66f5916085a84b1d39d i40e: Add placeholder for ndo set VLANs
cc44918adcf8e1360a901d80ade7dfb6d26fe824 i40e: Refactor VF queue requesting
70b2e9cb91ef50ab5a7a1ae40f95f444bb63e216 i40e: Minimize amount of busy-waiting during AQ send
ab7ebf6888532a1f5a811771fa6dd8cf1c554388 ice: Slightly simply ice_find_free_recp_res_idx
afca82cfbe73884fe465a8ec82ca2e1ef88d0db4 ice: add TTY for GNSS module for E810T device
e4ae87933c64f689add789f6055b42fcdc39ce4f i40e: Update FW API version
20fdd29a20ff515ee39d231751501e35e3f5b744 e1000: switch to napi_consume_skb()
b62a978e8ed6740599e68e4a5fcec4091fa7dade e1000: switch to napi_build_skb()
b2d667402a5b2b29a32d375cf72bfa246499051f i40e: switch to napi_build_skb()
abfba349f2e391c0118b934f257eef68257c63fb iavf: switch to napi_build_skb()
17edc8329e86d5787f5d16382bf8b2d165cfc29d ice: switch to napi_build_skb()
2bd069ab7b01b43c300937d98b938a5dac4aa526 igb: switch to napi_build_skb()
c76928eb24e18cd8c89c8a67b394c58e18bcf085 igc: switch to napi_build_skb()
196abd1259a4a49e79c1f66449dec6e400737f7c ixgbe: switch to napi_build_skb()
3f367655d7458c7897c272c81d5f4bf0dc8f81a8 ixgbevf: switch to napi_build_skb()
7938fffd49df558d299846f87534e467cfc35b2c ice: add support for DSCP QoS for IDC
f66ecff46f894828e64f9373215eb3ad00c69e47 i40e: Fix queues reservation for XDP
25ebd21968db3d70fee69449bc18449a829e98ea ice: Refactor spoofcheck configuration functions
18160c5524079b43f2f3da92254fa768f3810154 ice: Add helper function for adding VLAN 0
07b68a867a50724d68c9a22e96de62d12cf99d54 ice: Add new VSI VLAN ops
7e9ca59c4a4bf106790645740d5971c310a456a6 ice: Introduce ice_vlan struct
45a5d100eb8a0cfb47a805309546950c42afe6a6 ice: Refactor vf->port_vlan_info to use ice_vlan
192a93f7f9ef316df89c2765b2a5dd8c44d843a0 ice: Use the proto argument for VLAN ops
0137341394cbbc7133e304f65dba25aff31d0877 ice: Adjust naming for inner VLAN operations
aed6d67ef677f6f50e9d62ababf09e3ad3669cc3 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
c1e8ecbe714b3dca661442d836214ed80b5bcbf0 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
1ad7f84b0e4c195d98634c73817cf3f7bae44870 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
9457dadf0dca8d78ef6603b84826e7f837fce746 ice: Support configuring the device to Double VLAN Mode
858ba7028d60bf280c08ff8255483bea7373d32b ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
e1bf8da01aceb29c403522d4aa71bb61ecdc2434 ice: Add support for 802.1ad port VLANs VF
7599990a82d815a5ce088587c31682a9cd4f554a ice: Add ability for PF admin to enable VF VLAN pruning
a0ad0cc22d1f5ad7531d742d0fcf63ca50f97b81 i40e: Fix for failed to init adminq while VF reset
ddfafef62c661a1ef8411e8418a03a055fc20a93 i40e: remove dead stores on XSK hotpath
3240d060b1ce32683f8942dff75cd44dc94d774a i40e: fix use-after-free in i40e_sync_filters_subtask()
4db3afbd349cf7548962c6d62cfe01384e655a87 i40e: Remove non-inclusive language
abf255e0ac0df5aca0e8ee416f781d6addc25396 e1000e: Separate ADP board type from TGP
de015b2d468bff3843feec877b3bb105cb1576d9 e1000e: Handshake with CSME starts from ADL platforms
66c026bd582be35eb80d06923c4fa5657543b84f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
af75c3f658a9446397b2f746619bd3dd1cb5ecb1 i40e: respect metadata on XSK Rx to skb
30d973269be60c614e034454722bd04bb6aff578 ice: respect metadata in legacy-rx/ice_construct_skb()
9c8b7c0cc2f18ca125686ae2cd508ef080f57732 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0cd3f44eb75a2905f60c558b38941b6a6e66efc5 ice: respect metadata on XSK Rx to skb
3f73614724ce3c28958be7c353bdda5c13084cf8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
94808d647c08a4fa855c3412e16825dcaeed35b2 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
37e27c234b9d6502ab1f68f82c0cee6d1572989c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5da59b8ba621b7f2e6997fd8f9f32b4cd2c5a554 ixgbe: respect metadata on XSK Rx to skb
9bc8bf5bdf5b9b8388403808881d48637c8a0c37 i40e: fix unsigned stat widths
95e4bba028535586b13499fa1f2ff133d6365cae i40e: Fix for displaying message regarding NVM version
8faceab926959dbb79f75a718679c2556405cdb4 iavf: remove an unneeded variable
438f02d02a620bb1bd00ee45b5e19779fa8b1838 ice: Add flow director support for channel mode
2a23ac53d544610260b434f0404d8c5756a5301e igc: Do not enable crosstimestamping for i225-V models
499ff392be24d6b52d6d06836e7e9904c75c68b9 i40e: Fix reset bw limit when DCB enabled with 1 TC
f8c143166f7fa12e062d6ced644fdbab81d6cedd Fix the timeliness of stats after deleting tc
118da5e98abcd181303577841bea759e284fbbb2 iavf: Remove extra cancel_delayed_work_sync() call
5c7ee273a564b9d829506df4b6b052157ec7e946 i40e: Fix incorrect netdev's real number of RX/TX queues
c1eb12f1070bcb4eb151d7091b28529d790235ba igc: Fix TX timestamp support for non-MSI-X platforms
897c853225f16dae09c5cfc42460779bc05117e2 i40e: remove variables set but not used
36e4d2053109cc44777adb42c9ec41fba3538dd6 ice: Match on all profiles in slow-path
35edf044f80fbb76cb1def592ca5d7a123d69279 i40e: Remove rx page reuse double count.
684d91b3c11b5392f23f69dd3acb028cb749554e i40e: Aggregate and export RX page reuse stat.
9616aee6051e53ccac84e370cf563b32428e138a i40e: Add a stat tracking new RX page allocations.
3c21b14f8d26aa0667b19c3c69e39c5bb5478350 i40e: Add a stat for tracking pages waived
f2835db66281a070b3756a15ff78b7ebf817a50d i40e: Add a stat for tracking busy rx pages

--===============3610611901944821018==--
