Content-Type: multipart/mixed; boundary="===============4793152036244750385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 23 Mar 2026 22:40:27 -0000
Message-Id: <177430562742.1900620.966170032594051536@gitolite.kernel.org>

--===============4793152036244750385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 80f267b769f0a8e62c2e8f13076c2d2225dae635
    new: d89a8739dc75919b5872e0bd2661314e9686381c
    log: revlist-80f267b769f0-d89a8739dc75.txt

--===============4793152036244750385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f267b769f0-d89a8739dc75.txt

327a21134196bf5a502b872533a190f89bbbe667 virtchnl: create 'include/linux/intel' and move necessary header files
047fc61a38ab08bc0cb1f4906c17a24de1206ba3 libie: add PCI device initialization helpers to libie
e598f5cee5528c63bb44d5a68352f8d7e73fe008 libeth: allow to create fill queues without NAPI
66ab9d36f105de4fafba753049c05a326bf196fc libie: add control queue support
fca2867fa71ebdb76f35cb5efb2ad036bfed5413 libie: add bookkeeping support for control queue messages
94207b8666630bccdc64dbe40eebe1eda5abb07a idpf: remove 'vport_params_reqd' field
a91f3e5f85336dee8e6068887c2aa8aed1b48d8e idpf: refactor idpf to use libie_pci APIs
79921b60135e0935ec5889d274a9bb535bef20fa idpf: refactor idpf to use libie control queues
6f34afc7d91c1ff5ce0920375d19ac9b1eccf5f4 idpf: make mbx_task queueing and cancelling more consistent
fec3eee5cdca4aaf20522cd6ba02449977560f47 idpf: print a debug message and bail in case of non-event ctlq message
6e8de7c76b3e21e56ec9740b1a93495c7e934c1f ixd: add basic driver framework for Intel(R) Control Plane Function
7d9557e3578932d0d0605543cd73d6263e3b804d ixd: add reset checks and initialize the mailbox
81422f7b933719813d4497ddf69038c0ce2bc3e3 ixd: add the core initialization
d2ec64bda92784db8ffc3fa73b383c669e0c45d7 ixd: add devlink support
4950eb9080d975f75a368c93125de3a1b4f3a240 ice: fix 'adjust' timer programming for E830 devices
f0e51d6c795d0cded9a4d09e4a4840852980825e ice: fix setting RSS VSI hash for E830
7a7587b613572201d382d47d5ed44edcc03b1413 libeth: pass Rx queue index to PP when creating a fill queue
94f77009647f6d5c731a07245c48e17c9d142469 libeth: handle creating pools with unreadable buffers
64fe392305f3d35c593d3ffdab75a0f212a6da4c ice: migrate to netdev ops lock
6d0a560a94fa2a6980988356062ce14c66fc30f9 ice: implement Rx queue management ops
0d5ab0ca4b9ee6c325d7d009717a6f96cd77bb91 ice: add support for transmitting unreadable frags
7759350696a99bf419c82843ea9c5d7271d42498 igb: set skb hash type from RSS_TYPE
e925b5d572ad5a2f2ace57e68ae368549a8a386e ixgbe: E610: add discovering EEE capability
c37f8b9a399762f1867e96b608a15c9f90934949 ixgbe: E610: use new version of 0x601 ACI command buffer
59437cbdb5f8181cc033e2b7f7f355155ebeb541 ixgbe: E610: update EEE supported speeds
9117feb411ca4e7843173b0568c59270f297216f ixgbe: E610: update ACI command structs with EEE fields
256e8b77f680d7c651f35b8c376763a2167fb44c ixgbe: move EEE config validation out of ixgbe_set_eee()
7eb0bda3cc2d6e27e1a6ac9e4161de3dbe778155 ixgbe: E610: add EEE support
8da2d84d4e0f03d915364b2621d12f86d6c82b94 i40e: only timestamp PTP event packets
94defe422be49fef16c5602c002a3a3421a31432 ice: ptp: don't WARN when controlling PF is unavailable
a10877a2fb7ab3c4c8ed7246f604cb4c6cb56a93 igb: prepare for RSS key get/set support
84e15b1ec74213c70cec40d25c1ce0cfa1cfc749 igb: expose RSS key via ethtool get_rxfh
c00b846257d6e7e8bccdf9b53633390de5261803 igb: allow configuring RSS key via ethtool set_rxfh
0520ff0ba1eeed773405cce687dd7f8df5cf65ee igc: prepare for RSS key get/set support
a5b95a9fc2c5302ce4b284b11cc042f89753d14a igc: expose RSS key via ethtool get_rxfh
43fb3eaa3617c1ba3c99d4638463a72ec9bda159 igc: allow configuring RSS key via ethtool set_rxfh
cf206efc42a1a106190293f7da3e6996ec9fdf32 ixgbe: e610: add ACI dynamic debug
29c2284d09fbc0b8c3938e7b0dbca5b21c5a0b93 ixgbe: e610: remove redundant assignment
a11d22e2a4cdb085f4fdfd4102bface31346fde3 ice: in dvm, use outer VLAN in MAC, VLAN lookup
b733193d109e496931be1036cb242e252062034c ice: allow creating mac, vlan filters along mac filters
57a3b32e3b65414cf29187d62206498e636f98b0 ice: allow overriding lan_en, lb_en in switch
1718e8f517bb39d38de82118fcadd83aa37b0ee7 ice: update mac, vlan rules when toggling between VEB and VEPA
3d9af1e28f124b2a1f48c1eaedda6c8a9c5391ab ice: add functions to query for vsi's pvids
886cd2e8a71308b770509e11c5b480efd1d0941e ice: add mac vlan to filter API
de54a785405b42a2e3558cb3222e16c1822cbe94 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
30679086e8d72bc1190e1c9837dcea38a6aa4e82 ice: fix race condition in TX timestamp ring cleanup
f5051832c4a03e25f8dc8942c44c5fa3ce4a23c3 ice: dpll: fix rclk pin state get and misplaced header macros
b3355416d3e5e4bbc5c4f184d641833ceac545e3 ice: fix inverted ready check for VF representors
39c0d2fad4f466f2c5381338ec51265efc313049 ice: use ice_update_eth_stats() for representor stats
f8d02173db2ac7fc86fb0ee9e1825ec4789bdad5 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
61112d4be9bfbddf1cec9bcd895e6e7beb6f7859 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
2288b3860d79c904a49eb6db61ec9161573de705 ice: update PCS latency settings for E825 10G/25Gb modes
23dad71c98b9aade6c59f4d37c9f6bae0a860019 ice: add support for unmanaged DPLL on E830 NIC
e12ce7a56656cefeee0a158eb2e80159952efb4a ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
fe6275ccfd84f2bf17874729a08148d236de26a7 ice: set max queues in alloc_etherdev_mqs()
ca2c7c0bbd2da8c9096be3d47ce2500cfa1beaf4 ice: mention fw_activate action along with devlink reload
93c4e57e7cba2bf676a37b95df75db23b91df235 ice: access @pp through netmem_desc instead of page
6e49e6ac217bcc974cec636dc2cfcc3df278e1d5 ice: fix missing SMA pin initialization in DPLL subsystem
3990ffd0229f9363094a6b274cf0dc4d56eb3f7e igc: Call netif_queue_set_napi() with rntl locked
083b32f4ef732c872f7738d05e89cd281a7c935b igc: Let the PCI core deal with the PM resume flow
f24dce8d74327b8a799755fa15e14cd8212c7dde igc: Don't reset the hardware on suspend path
ab546eb0eca707f038688b73fd0e1eaa0049e573 ice: remove redundant checks from PTP init
948fbdbe33b0f8768056dae9de712f571b4590e9 idpf: clear stale cdev_info ptr
98521f0b0d2152aaff530320cb58fe1a809d4931 ice: dpll: Fix compilation warning
1b40147b468c321c9499c6fe7eaf54bb02344db2 bitmap: introduce bitmap_weighted_xor()
9a65bec85a105206974953843266d4b3cb5f72ca ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
6e3e071a3b0dbdd057aedc6e1f411189a774cc9b ice: use bitmap_empty() in ice_vf_has_no_qs_ena
daaae29b1b5da5f65693e07cd23ecde38e50f37c igb: fix typos in comments
b27c42f6a4022afebf7d70b64f675e4bc95354eb igc: fix typos in comments
ed8126fa501437d3ee242f73d967295c050b6453 ixgbe: stop re-reading flash on every get_drvinfo for e610
68b685c857fd58ebecb6d72053ed70067b5088ba ice: fix double-free of tx_buf skb
bf22fe5f607840378f2b68e7923b0a43dfa11ed0 idpf: only assign num refillqs if allocation was successful
767dd370a0df64e8061346dc5969bc6ec876d329 igb: remove napi_synchronize() in igb_down()
b7d180917c8d5292057d464662e47409561ff7b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0912eafe5ef15ef077f9c966afa27e64ae1cbeb3 igb: Retrieve Tx timestamp from BH workqueue
2276f4e45a097787ae2f459133e54f1ed4f78677 idpf: Replace use of system_unbound_wq with system_dfl_wq
c2ec474220648e7594f92ae3af49fab74fbcca10 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
fb03283e4cd0f66aee7651b160c445ddf7dd1f56 ice: implement symmetric RSS hash configuration
a42679b6a11dda366ca9978c0ab9dbfdaea11d82 ice: fix posted write support for sideband queue operations
7cc28ef809fa8c2efb9e2d1f1b41506ed64c3013 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
6d8d2447f47056e112f29ee7d7fb01485eaf15ae iavf: stop removing VLAN filters from PF on interface down
138d34a3f58bf5497598345a9ed809305363e3ef [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
3170b4aedb4cab6046e7bfff4f8f3760d2da8334 iavf: harden VLAN filter state machine race handling
e223a3843ef7f7c07c4e431190f38f602af5cb6e igc: set RX hardware timestamps in igc_build_skb()
a7f3cdf28c172e96e5e8c4e4f84a749e795187d8 igc: enable build_skb on the non-XDP small-frame RX path
0a0e85c89e0574c8eecee329ee4eccb89c96a4c6 ice: add ethtool reset support to safe mode ops
c0623c141f8fbc041f349fd39fa975ed95aeabb4 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
abc6e98e732e6ec770208bda657b4980787d5873 ice: fix PHY config on media change with link-down-on-close
3a2d0b234bfd888314e5cadad7a57e005004ffaf ice: fix double free in ice_sf_eth_activate() error path
dd449a25164673c99a5886e4f5b7066815154bc6 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
abca6c1bd910754ef0bdbf8b2b97a08f18520e0f ice: fix missing dpll notifications for SW pins
312fcf4c32a81c97d71ef08dc8b75327fd7a3862 i40e: prepare for XDP metadata ops support
55c8049699315eb46694b59b780d601bfd68e7fb i40e: add support for bpf_xdp_metadata_rx_hash()
d89a8739dc75919b5872e0bd2661314e9686381c i40e: add support for bpf_xdp_metadata_rx_vlan_tag()

--===============4793152036244750385==--
