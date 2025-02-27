Content-Type: multipart/mixed; boundary="===============5156072906391756508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 Feb 2025 17:11:08 -0000
Message-Id: <174067626836.1061743.10727000275693295106@gitolite.kernel.org>

--===============5156072906391756508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35a24e73c80b5582d74341af1e6ce310d209587b
    new: 2b2933374bc2d099370221f5909aa4458b98aaa1
    log: revlist-35a24e73c80b-2b2933374bc2.txt

--===============5156072906391756508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a24e73c80b-2b2933374bc2.txt

3ba075278c11cdb19e2dbb80362042f1b0c08f74 tcp: be less liberal in TSEcr received while in SYN_RECV state
c1d6d629ab0b3dd991c7fb04587dd2adf2c4b426 selftests/net: prepare cmsg_ipv6.sh for ipv4
2e5584e0f913b53630238223443ae2a67eea714c selftests/net: expand cmsg_ipv6.sh with ipv4
80c4a0015ce249cf0917a04dbb3cc652a6811079 Merge branch 'expand-cmsg_ipv6-sh-with-ipv4-support'
e6116fc605574bb58c2016938ff24a7fbafe6e2a net: skb: free up one bit in tx_flags
28d68d396a1cd21591e8c6d74afbde33a7ea107e bonding: report duplicate MAC address in all situations
bd7c00605ee0cf0bf27764d5da0b948d8004229e net: move aRFS rmap management and CPU affinity to core
de340d8206bf1897fcc05436adffb4d63a0a13e0 net: ena: use napi's aRFS rmap notifers
30b78ba3d4fe7a4dcf86f7ed21e719a62b71a392 ice: clear NAPI's IRQ numbers in ice_vsi_clear_napi_queues()
4063af296762e239588e0f69abc268e82f651983 ice: use napi's irq affinity and rmap IRQ notifiers
deab38f8f0118615feed2cd95da5f17aa9bff7ef idpf: use napi's irq affinity
185646a8a0a88c9016a782f9b98eea0eb6078512 selftests: drv-net: add tests for napi IRQ affinity notifiers
0493f7a54e5bcf490f943f7b25ec6e1051832f98 Merge branch 'net-napi-add-cpu-affinity-to-napi-config'
af4a5da8ed54561b7e856534cf62ea07632e7b7b pktgen: avoid unused-const-variable warning
9355f7277d6987f7b6c087cca1b565713519a510 net: hisilicon: hns_mdio: remove incorrect ACPI_PTR annotation
01358e8fe922f716c05d7864ac2213b2440026e7 net: xgene-v2: remove incorrect ACPI_PTR annotation
291515c7640962f8865e4c54897a5e91526b450c net: gro: decouple GRO from the NAPI layer
388d31417ce0f1d08a1a86cab4c1dd700e9e9481 net: gro: expose GRO init/cleanup to use outside of NAPI
4f8ab26a034f04f918c8d36c051ec84e4082eed5 bpf: cpumap: switch to GRO from netif_receive_skb_list()
57efe762cd3c8796f8a4b410a578af8c8e99d22f bpf: cpumap: reuse skb array instead of a linked list to chain skbs
859d6acd94cc4ad65e9eb3fa2a9815a19e5b35cf net: skbuff: introduce napi_skb_cache_get_bulk()
ed16b8a4d1ca901fc13ced042b76dde54738249a bpf: cpumap: switch to napi_skb_cache_get_bulk()
1c5bf4de975dd4d493cea3567703404819c81425 veth: use napi_skb_cache_get_bulk() instead of xdp_alloc_skb_bulk()
b696d289c07d8480a7d4752e448f4ee2bee9e443 xdp: remove xdp_alloc_skb_bulk()
a0a9d4d2b7f3f5ea84853e658c8c396334654ce7 Merge branch 'bpf-cpumap-enable-gro-for-xdp_pass-frames'
7fe0353606d77a32c4c7f2814833dd1c043ebdd2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
50d70fde903e8a83936ef4e1ff11b01bd9716a83 coccinelle: misc: secs_to_jiffies script: Create dummy report
b9685a50b9357576efee77bf3d8e837516ca68b7 ice: do not configure destination override for switchdev
4e29ea2b3606bd6aa8c5b8f5bcfdcc369ee582c1 ice: Add E830 checksum offload support
a561cb88d65e8a7acdf7f76da547ad554845b210 ice: Fix switchdev slow-path in LAG
a1e3af952ee16307f9bdf98c10bba8380181b826 ice: fix memory leak in aRFS after reset
6a513b9d4c866e7cd32cb2f730cd90cd935fca7a ixgbe: fix media cage present detection for E610 device
e7a3716d2b358b72dcd098018683d3ea95f61bf4 ice: health.c: fix compilation on gcc 7.5
d92de257b037928247e42aeb3f27af6e969d16b3 ixgbe: add PTP support for E610 device
ba0d2e36f89c6de7661457a55b643802fce1fd13 ice: rename ice_ptp_init_phc_eth56g function
06bb4cf354b858dd8718541a451ebc79b4167efc ice: Refactor E825C PHY registers info struct
66fb93c47b969c2088eb1b7fa5dbd2075676b761 ice: E825C PHY register cleanup
c8730be75305336f9d1f0e9605d2c7217aa52c4e ice: Fix deinitializing VF in error path
d924cd8b89bbb9a9ea4f8b404e1ad30b693139a1 ice: Avoid setting default Rx VSI twice in switchdev setup
25cbaddcbc0524c0287a15f646d7e154d68eb64e iavf: fix circular lock dependency with netdev_lock
7b32355f785bdf96ab7d4e70d406507d119821a8 ice, irdma: fix an off by one in error handling code
573a29faff8d4bbd096e941d884ede9d21fd3352 idpf: check error for register_netdev() on init
526b9a5955d85538298ff8c4f44bde8cb14e83c7 ice: fix check for existing switch rule
4b25d995dda2278c10a290b9ae237757348534d9 ice: do not add LLDP-specific filter if not necessary
0a23677f6e873b334b2e04dfee3c4e2986648b96 ice: receive LLDP on trusted VFs
d7d00e5933790b0b96d21cf55a5fe97273b7bbf1 ice: remove headers argument from ice_tc_count_lkups
a560479554e8c3501460c92c5064d0a73c22c3f9 ice: support egress drop rules on PF
85334e3fe9d279ed8c1f299c68d08652a00e8512 ice: enable LLDP TX for VFs through tc
ea83199925f997a84d593b235a863c2ed91d2dbc irdma: free iwdev->rf after removing MSI-X
5ee3371ec0955c94edb1d684c8a75ef5b20e0ccd ice: redesign dpll sma/u.fl pins control
84ea3b965b000f24d14a248e8918317f10059062 ice: change SMA pins to SDP in PTP API
aa3720c2d3201d3b68974b7eab67d7a6876af456 ice: add ice driver PTP pin documentation
718473087cba7f776ff3c3b7d65342734b84f0ee virtchnl: make proto and filter action count unsigned
32c82a583bbf5f60433c84212d496015566c5800 ice: stop truncating queue ids when checking
449b923334e6a2125e8ce3d4ba0d844fe589cb79 ixgbe: add MDD support
cd180720714833f82bd2ba457b87e5375b4da812 ixgbe: check for MDD events
07bc1d16a367a14e7de24fb364cf56dd960e0550 ixgbe: add Tx hang detection unhandled MDD
08d586b1bc9b9f8c2c1d58e58469cbfb65329580 ixgbe: turn off MDD while modifying SRRCTL
ac17ed5f0a10b0c4b57ccf0693fcbd788708e9e9 ice: register devlink prior to creating health reporters
0f384586ba1ef1c9099d09ef75270dba389f8d62 ice: ensure periodic output start time is in the future
3346d1f111287efcfc30327bfc6415d6a527f28d ice: fix Get Tx Topology AQ command error on E830
32a490a777fa5466f360029eead94a427ce52ad8 igb: Link IRQs to NAPI instances
926402e94a087caa35887643dff9fe11a567616f igb: Link queues to NAPI instances
39c554f1968e71bc0f4d46b93b7f6d34cce75012 igb: Add support for persistent NAPI config
2c059579918bb2b0d028e8ed531429aace35f5f0 igb: Get rid of spurious interrupts
76127ce904f8848ca56f157e5150008c6d29dfe8 ice: fix lane number calculation
776bd0823a8fec8e6beb2ab8503c64f52d1793d7 ixgbe: fix media type detection for E610 device
c1d57cc8b2b2181cbcaaad5a23679731ce8d72a4 devlink: add value check to devlink_info_version_put()
8dbe7b93a541cc469d9ca89de44a181b1966f1dc ixgbe: wrap netdev_priv() usage
386fcc5b1b937521be13357cac8fa89a90ee4f70 ixgbe: add initial devlink support
a80a11a617b2ddc9b576b69eeb585404cd4cabbf ixgbe: add handler for devlink .info_get()
875910697c56799f5d435c4a8993daa96b717fdd ixgbe: add E610 functions for acquiring flash data
b057a531b54cab8269c3d4b3fb1091bccfca5d77 ixgbe: read the OROM version information
88b55bc01dbae37d8f7f1dfe4a356f696dd91431 ixgbe: read the netlist version information
4e48d87ffedfa2f7d4f1f11bc91fc92e813b2a16 ixgbe: add .info_get extension specific for E610 devices
c6208360798c9d6b3868b29a6e65e44466f3672a ixgbe: add E610 functions getting PBA and FW ver info
392acc53a2fbe389abef81777688f7c1eef8d42f ixgbe: extend .info_get with stored versions
fac8e23b7f34fac566de6641e93996d3b7f987ee ixgbe: add device flash update via devlink
d407893b0e4a90bd34d6411b30a1cb06924e3c27 ixgbe: add support for devlink reload
9af97c849bb3911eaad97efe5b8ba1a37c8267ac ixgbe: add FW API version check
7d19118c2d362cd836000b7b159ce00dc6af6cf6 ixgbe: add E610 implementation of FW recovery mode
ada2d084c6c7bffe5dd476de34e591a03d062c9f ixgbe: add support for FW rollback mode
2b2933374bc2d099370221f5909aa4458b98aaa1 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============5156072906391756508==--
