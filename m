Content-Type: multipart/mixed; boundary="===============6232808280643245980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Jan 2026 20:42:39 -0000
Message-Id: <176911455905.2610834.14022729587478900254@gitolite.kernel.org>

--===============6232808280643245980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: afade8d73a40fd895432eb89b25688dfcb5d8a1e
    new: cf940d61d53b46099d911b2a21f3a8410db036b2
    log: revlist-afade8d73a40-cf940d61d53b.txt

--===============6232808280643245980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afade8d73a40-cf940d61d53b.txt

6f93616a7323d646d18db9c09f147e453b40fdd7 netfilter: nf_tables: reset table validation state on abort
8a49fc8d8a3e83dc51ec05bcd4007bdea3c56eec netfilter: nf_conntrack: Add allow_clash to generic protocol handler
21d033e472735ecec677f1ae46d6740b5e47a4f3 netfilter: nf_conncount: increase the connection clean up limit to 64
f7becf0dad8f558832a64183c7b1d0c65d327947 netfilter: nf_conntrack: enable icmp clash support
910d2712277583696474cd90dffcb56d3e0ff08e netfilter: don't include xt and nftables.h in unrelated subsystems
d00453b6e3a3d2340b88c5292c3c5b5f9c4ece75 netfilter: nf_conntrack: don't rely on implicit includes
a4400a5b343d1bc4aa8f685608515413238e7ee2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
cda26c645946b08f070f20c166d4736767e4a805 netfilter: nft_compat: add more restrictions on netlink attributes
de8a70cefcb26cdceaafdc5ac144712681419c29 netfilter: nf_conncount: fix tracking of connections from localhost
735ee8582da3d239eb0c7a53adca61b79fb228b3 netfilter: xt_tcpmss: check remaining length before reading optlen
820ce0c8e98a8999f4c233ffb1ca92c27894614e clk: Add devm_clk_bulk_get_optional_enable() helper
808d077f5b538065c524b76b340007c51fad215c net: xilinx: axienet: Use devres for resource management in probe path
938b404e25d67be9004b3c853afa4a2e9723fe5b Merge branch 'add-devm_clk_bulk_get_optional_enable-helper-and-use-in-axi-ethernet-driver'
d793db4aa0db9ebcdd5ccde0a933323b778d1f2d netconsole: add target_state enum
a46bb0103c351766e165c13c7ee8dd52beb76dfc netconsole: convert 'enabled' flag to enum for clearer state management
e8f4005ab2d4819805c2f6b19e8bd633f8579bd0 netconsole: add STATE_DEACTIVATED to track targets disabled by low level
5b114087438dcd229c8754c093c44619c346d67c netconsole: clear dev_name for devices bound by mac
c52861e566db8af86c9fb412ccffa274c610babf netconsole: introduce helpers for dynamic_netconsole_mutex lock/unlock
220dbe3c76ed13a7b68393212a625eaf1770b96f netconsole: resume previously deactivated target
6ecc08329bab2c87f579cf1a8ab7799d8d88d9bc selftests: netconsole: validate target resume
c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1 Merge branch 'netconsole-support-automatic-target-recovery'
03135a5a6ed37329ea8d0add992ab15555dc612d dt-bindings: net: airoha: npu: Add firmware-name property
3847173525e307ebcd23bd4863da943ea78b0057 net: airoha: npu: Add the capability to read firmware names from dts
1b58c94e9cf928970d5287550d3005389b198ff9 Merge branch 'airoha-add-the-capability-to-read-firmware-binary-names-from-dts-for-airoha-npu-driver'
a4674aa58be53921f2aba62e143cc338d6ab142c tcp: preserve const qualifier in tcp_rsk() and inet_rsk()
9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
44f62aa1b1209232cedcfb39097fc1bfbe75bbc7 dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
66d8a334b57e64e43810623b3d88f0ce9745270b net: phy: air_en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9f841922ebd0a34c78fc1984dc9abcb346704c58 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
bde1ae2d52ab3599e1c7ca68a90af8407d20f91d net: pcs: pcs-mtk-lynxi: pass SGMIISYS OF node to PCS
8871389da15165198c3407584d40e7295bceaca5 net: pcs: pcs-mtk-lynxi: deprecate "mediatek,pnswap"
331cf8fc1855c2c750cbc3fb797e71ac8e4428cf Merge branch 'phy-polarity-inversion-via-generic-device-tree-properties'
7bf588dc62a05c1866efe098e1b188fd879aa2cf net: phylink: simplify phylink_resolve() -> phylink_major_config() path
96969b132bf1a5b875ab84fcb41a5c4972c3be9e net: phylink: introduce helpers for replaying link callbacks
0b2edc531e0b0509768a0732515e2a2abd69d827 net: dsa: sja1105: let phylink help with the replay of link callbacks
ae73535c9d0f166c1538df59198d10ce68ca99e8 net: dsa: sja1105: re-merge sja1105_set_port_speed() and sja1105_set_port_config()
82a6c28d51c7467834e4bbf890f857b3bae0618f Merge branch 'phylink-link-callback-replay-helpers-for-sja1105-and-xpcs'
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
b00a7b3a612925faa7362f5c61065e3e5f393fff net: atp: drop ancient parallel-port Ethernet driver
59fa7202e5d4ebb697ac365bc4491bd6269595e4 ice: Fix enable_cnt imbalance on resume
80aa9c48cd0282aa5c083df3a98f3960e5688649 ice: Fix enable_cnt imbalance on PCIe error recovery
9ce5851dc7cb7b5f34054823ab52795ecdf3ef61 i40e: Fix enable_cnt imbalance on PCIe error recovery
3881d560184da1ec99b58f26af9cae451c6fbd20 igc: prepare for RSS key get/set support
d07bdaf5bcf3b4144037fbd26d60df7a93328d19 igc: expose RSS key via ethtool get_rxfh
ce0e19057601778e2ef504d00ccff5a998d3912c igc: allow configuring RSS key via ethtool set_rxfh
9eb7aad25ec987edd2d7500d9255cbe8f05b522f i40e: fix src IP mask checks and memcpy argument names in cloud filter
36a45c5d5f22e55b2cba201d45fd70816a26e938 idpf: introduce local idpf structure to store virtchnl queue chunks
1a3078d42fcda371ecb3c84d1554d03b6077ff04 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f0b23b76e198a2e7661c850054f77dbf86ded0d7 idpf: move queue resources to idpf_q_vec_rsrc structure
57916e3f2d42e26205bf80e060d48baf2b0e941d idpf: move some iterator declarations inside for loops
59de845ff5698c37a9ae074a3b55d576b9e777f9 idpf: reshuffle idpf_vport struct members to avoid holes
bcec0360d1102ed9c67c8ab1b6fac4be9ef8cc35 idpf: add rss_data field to RSS function parameters
aa913740e31c7b327ee5c56d29871be5a0c72e98 idpf: remove vport pointer from queue sets
797633ddebfee1a38259b8060bf4a80131c43cc6 idpf: generalize send virtchnl message API
dafcb709a4061f4e32098f336b0c48efab25608c idpf: avoid calling get_rx_ptypes for each vport
9e1993ff0821deed09a07fc23a3c87979d296a4c idpf: generalize mailbox API
34153ff0058efda4ff3940064d91ee2d1a85320c virtchnl: create 'include/linux/intel' and move necessary header files
7a170245820bac85e612d7d44d5806f24f82a646 virtchnl: introduce control plane version fields
e07b1300c9a0429d6ae70112cc71ca73ed20b64e libie: add PCI device initialization helpers to libie
61b0f10b680ea1ae0262cd6fbc5ef7133a30f358 libeth: allow to create fill queues without NAPI
12357c61c5617105d44a68cc92b6ce46fcefb336 libie: add control queue support
097ea50751baad158667f33f079485f6390b5f00 libie: add bookkeeping support for control queue messages
33ba339f560457cbbe6b0622f53ada37deeeb22c idpf: remove 'vport_params_reqd' field
ad8ec59c969966f1f08fe29c0e849a0fdc31ff03 idpf: refactor idpf to use libie_pci APIs
b1e353cf93614a85201da6766a3520a775c5a869 idpf: refactor idpf to use libie control queues
c5964a7ce49b3b832ba4c71852e82adcb752813c idpf: make mbx_task queueing and cancelling more consistent
332b148b557c2871658156397db1afc15478f86e idpf: print a debug message and bail in case of non-event ctlq message
c868fe98d939a4326741f9ca595f2129c6e89545 ixd: add basic driver framework for Intel(R) Control Plane Function
e2260ad5e74c4c8a3df440256ee39acbea424bd9 ixd: add reset checks and initialize the mailbox
adb3bdeb78c278b7fa0cf8e8ce28642ba6f80d32 ixd: add the core initialization
76b432193eda62599e2660315602506a9a8133be ixd: add devlink support
a5e0ab1d396be51abe51841cf3710961b2bb24a5 igc: Restore default Qbv schedule when changing channels
fe8750cc35172cfa0ee200421ba0837cc12c719b ice: Avoid detrimental cleanup for bond during interface stop
f2e6f8bb11e759675671057365119703e139617e ice: initialize ring_stats->syncp
537e54877a0d1deeed0151ab1558ad93960f6b7d ice: pass pointer to ice_fetch_u64_stats_per_ring
1805f63183ba90b1a37a4b0acb10b12fa223a25e ice: remove ice_q_stats struct and use struct_group
8323906195a9d62d9a5308f48ad3660111a5b8f3 ice: use u64_stats API to access pkts/bytes in dim sample
7f68607464f91bd9d9acf775810a9747684f640b ice: shorten ring stat names and add accessors
b0332fb621db611efe4b5210310d7cf5acd7247a ice: convert all ring stats to u64_stats_t
8f55108e6d9211f3372ccfd48182bc26e96e16a7 ice: fix missing TX timestamps interrupts on E825 devices
bbc43f0744233a643c72b3c2a6bb4d460669f450 ice: stop counting UDP csum mismatch as rx_errors
1cfb5124a0453b252269b8ac9e837f3cf5aa06f1 igc: fix race condition in TX timestamp read for register 0
4f9c470d4ffb27abf996136870168abda950c423 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
5f336f64a02b4e2485e3743855ecd56126e7c293 i40e: fix ptp time increment while link is down
0a3e9f1fee10e7298f241b616be7db8a9e60067a ice: fix adding AQ LLDP filter for VF
0de476a573fd155ad30801303764e2f4f692e3d5 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
0c73b140e130313a919a5a93ae0808e13b68937e ice: recap the VSI and QoS info after rebuild
aea1df961d0e6c502b3023852d1d2d000c8bd028 ice: Fix incorrect timeout ice_release_res()
3f6cac55044e1fb249108983c1fb8372c3f032cf ixgbevf: fix link setup issue
2ff8027be6d0b8af0fabcffa32712927dfbd41d5 idpf: read lower clock bits inside the time sandwich
651df45c6f5702ce4ac28e1094b47c07e7462ebf ice: Fix persistent failure in ice_get_rxfh
3c1c34a4f8df536d78ea6378cb99e0f6cb82bef8 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
ca6afbe4aaeafcc6e4b480a107374169bbfae182 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
11aa56777e30eb096a4e32c9ef16b547c807b987 ice: fix 'adjust' timer programming for E830 devices
b58e1b5e8c6844564f7d20164a2e2789562f3f46 ice: add missing ice_deinit_hw() in devlink reinit path
df84d5bab41684edb2ca5d019b50591b2e3922e9 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
702606fd007626f3c5ab177cdda0454462cf35c8 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
ebf3c7fe9b1d72357e548007cb70852ab371b460 ice: fix devlink reload call trace
87ba0e2f92e9690c90bcc84e22152655fc77c866 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
b49f486be1ef19fbddf0aedba9cc904a702ff2a3 idpf: export RX hardware timestamping information to XDP
cabca64ac86bcfa718254a6b8303524a214857cb idpf: increment completion queue next_to_clean in sw marker wait routine
9c40d4a0b68f20a773debbe3d531f6e54a8b5d29 ice: fix setting RSS VSI hash for E830
dcd6734bfb238679a7b1dbf375289474432318cc e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
8cf1f5b97657f8b7a1aa213a100d8b121c16e122 e1000e: introduce new board type for Panther Lake PCH
f4b7ad475be24b181a37629d07352b26876790b1 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
75210fde8f0e5c05f5fa77e0ef7363734e9677a6 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
4eeb18a5ec350f5a98de184bc72ee7e0da0487c3 idpf: skip deallocating txq group's txqs if it is NULL.
9e514a79fa81df40f18748a50e5ced8ba511a6bf idpf: Fix flow rule delete failure due to invalid validation
a485609863124a1b45e74f130e023fac2ddb578f ice: reintroduce retry mechanism for indirect AQ
c87bbee823109c2db744f74ba21a304af018b9e6 ice: fix retry for AQ command 0x06EE
15a1515505dfc2f0263b1b0b0940424949a00984 libeth: pass Rx queue index to PP when creating a fill queue
a56bc5e3d56964fb31ac5e9d4fd60e8a9feac5ed libeth: handle creating pools with unreadable buffers
96b00b2f39119eb52c5e5cbf86536e209be5ba16 ice: migrate to netdev ops lock
e38086b33747a372769504439d5efaf09b28a227 ice: implement Rx queue management ops
8a17ccaa078d04ce89691dd02567d55610f7eafc ice: add support for transmitting unreadable frags
69050b77932bbbbabd101f783337b25ef9cda780 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
f4dba11fc04d56ddac2a6b79ee01e44cc9360f81 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
cf940d61d53b46099d911b2a21f3a8410db036b2 ice: reshuffle and group Rx and Tx queue fields by cachelines

--===============6232808280643245980==--
