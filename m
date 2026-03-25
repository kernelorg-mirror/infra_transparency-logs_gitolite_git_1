Content-Type: multipart/mixed; boundary="===============8571178112030167441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Mar 2026 16:05:17 -0000
Message-Id: <177445471721.4150346.1255287770322755224@gitolite.kernel.org>

--===============8571178112030167441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 13193c3b9be70b7bcd6364d67c6a55393b800c89
    new: 2a2c8c1998bd08c8ed4400d6fdeccde3990423cf
    log: revlist-13193c3b9be7-2a2c8c1998bd.txt

--===============8571178112030167441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13193c3b9be7-2a2c8c1998bd.txt

10171b938330f6e625e7dc8dd24a15cc96218172 net: ethtool: pass genl_info to the ethnl parse_request operation
a319d0c8c8cede3b63538c9f111f84651d078bf6 net: dsa: mxl862xx: add CRC for MDIO communication
7c20f6c1cfb15ad6adc9a312973a48113cbf49f0 net: dsa: mxl862xx: use RST_DATA to skip writing zero words
864ee4eed2d8f9f713e5c2ec5c4ec960d04f7b41 Merge branch 'net-dsa-mxl862xx-mdio-bus-integrity-and-optimization'
112f4c6320070b19e7d49cba758400adc279e377 selftests: drv-net: add missing tc config options for netkit tests
d1e59a46973719e458bec78d00dd767d7a7ba71f tcp: add cwnd_event_tx_start to tcp_congestion_ops
eb77a4a9b4c599f50adffaea8613c8443328592c ice: Fix enable_cnt imbalance on resume
c9daab85c7372d1362001bc0d0789cad56aefbc4 ice: Fix enable_cnt imbalance on PCIe error recovery
9efca77d1dbabefb9343b20a252b74cc1c3d92fc i40e: Fix enable_cnt imbalance on PCIe error recovery
e91d06a3b45d59d74da53e2d0591408c8baee171 virtchnl: create 'include/linux/intel' and move necessary header files
21bd68f3253eac86c2e4856240d545c2d01fadf3 libie: add PCI device initialization helpers to libie
3a5d50e2b12e534fbe21937c076351bf6a462fe7 libeth: allow to create fill queues without NAPI
313d0672bf35d8d0f0751d6c60cd6275d9623755 libie: add control queue support
542f7352e15002cddfd77fe811112e8b436ae01b libie: add bookkeeping support for control queue messages
c53503b4df5f426acf06888682e76a0b75beba84 idpf: remove 'vport_params_reqd' field
ea30abea443cd896289becfad65b7776e01eddfb idpf: refactor idpf to use libie_pci APIs
3125f82f937999bb4b659a7b6c3620586539918d idpf: refactor idpf to use libie control queues
088ece61dfd77af9e8d3b9fb95c3f23fdfd833ca idpf: make mbx_task queueing and cancelling more consistent
cd81626d04982113d989990453ffd5b152ee29ee idpf: print a debug message and bail in case of non-event ctlq message
19320caaaa77e53db4bf51f839f26af4668f11d6 ixd: add basic driver framework for Intel(R) Control Plane Function
f53359654e0fd012df748994a7d2f463b0f276db ixd: add reset checks and initialize the mailbox
782013f9b1cdedff9b898b77af87679cb68f5e03 ixd: add the core initialization
9a7e6de0375b9c11f59242c95db808257e0bd0ba ixd: add devlink support
3d5e88e40172b3a16a3c585050bf03ee2cf40767 ice: fix 'adjust' timer programming for E830 devices
4d0500005acfe6066900105c39e84917aee5d94f ice: fix setting RSS VSI hash for E830
0f345c37d2c08bd14f3bae1d953d8b6bd889c14c libeth: pass Rx queue index to PP when creating a fill queue
4837d956a97ce69df92d4501d948d3e52b53501f libeth: handle creating pools with unreadable buffers
a9c3429ad973a1bb0a8847c5a5c4a8d16bf08ec8 ice: migrate to netdev ops lock
18a8b0dbdb9d2e21459400a612feed4ab52b3865 ice: implement Rx queue management ops
8707f9b26c98741bdd7a5e1b1c42bfcfd6c8332c ice: add support for transmitting unreadable frags
ea889b2a60900aa28a27041c6ef6b5d6a2338f25 igb: set skb hash type from RSS_TYPE
504305a8b09320563ac7b4f17a2f8f869ab521e2 ixgbe: E610: add discovering EEE capability
650e0a47eb426f0bcf26bb29d25617be2226a945 ixgbe: E610: use new version of 0x601 ACI command buffer
53e0b27fc5c75d94d88bcac21a14a7660c92d5e5 ixgbe: E610: update EEE supported speeds
e83d46a91c6d4299358c21c36904948d574d859f ixgbe: E610: update ACI command structs with EEE fields
1a0f916ff14a8c99cb85d5b48e0f53744e22cb62 ixgbe: move EEE config validation out of ixgbe_set_eee()
75d3a6348a82dbec5b6f529fdcb8bfbbcb5d64db ixgbe: E610: add EEE support
9c5cdc6d5f230d379d513722681e27da2aa18086 i40e: only timestamp PTP event packets
2e9c5bc445ea20aa3503660c44eae3ba92e04a6f ice: ptp: don't WARN when controlling PF is unavailable
9cac4990d3559709837f8a2da925f95fb76d2199 igb: prepare for RSS key get/set support
2e63e8fc43605bd4f50a53ecb5206fe601a15646 igb: expose RSS key via ethtool get_rxfh
8de15528cb2391b9850454aec9e15e114e02e67b igb: allow configuring RSS key via ethtool set_rxfh
577f807544d9a3757bfb0c5d14b73d9091e19205 igc: prepare for RSS key get/set support
a590989ae74b96f1c63ef8a07390b699c7eb0c22 igc: expose RSS key via ethtool get_rxfh
4fc26826e2d9d631ef546cfffd0ae1f45e4ed543 igc: allow configuring RSS key via ethtool set_rxfh
f0f1faf3ff993aead3935d8b034b9dfb5c1d9cb6 ixgbe: e610: add ACI dynamic debug
ea3bae25a72f6095d63354cd1b8d655275b9f9cf ixgbe: e610: remove redundant assignment
16bdf25f6dad79d13bafc7d17c4760701d29f171 ice: in dvm, use outer VLAN in MAC, VLAN lookup
06353ec7587191a4dac58e2a792442b1b8e39f0e ice: allow creating mac, vlan filters along mac filters
4bd83c5a2973968edd070b6af4ebf1cfaeba506f ice: allow overriding lan_en, lb_en in switch
8717024cf7362797ca7e4adb8d4cd9eae8e96c4f ice: update mac, vlan rules when toggling between VEB and VEPA
51232fe5164517aa6c00af0959ed9cb17ea6ce06 ice: add functions to query for vsi's pvids
e31194be43873361f5fadf3a29dfaf3f14dfcbcb ice: add mac vlan to filter API
7cdc1e2d6dc8d6dfe631a300098bdb243044a537 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
18f36299fd0f91aab4aad1863e97b1394fc9cf62 ice: fix race condition in TX timestamp ring cleanup
4086235bf8ae70f911f3f1443a1e290842edbb85 ice: dpll: fix rclk pin state get and misplaced header macros
d1e84979229e809fcbdb363fac7798a9b0b7e684 ice: fix inverted ready check for VF representors
86d5baf39e2cc1261fc204e46e477548c328a352 ice: use ice_update_eth_stats() for representor stats
d116b403dce257ee72c1d053dafb0f4b44de1472 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
a38bdf71698ff07326a431750bee51ac55186234 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
2dd89267d96b3d0d75c880d91131687933d99e09 ice: update PCS latency settings for E825 10G/25Gb modes
7cafe8e6f14c6d8eb87fde1b94ceacd83013cc96 ice: add support for unmanaged DPLL on E830 NIC
c7efef058a1f8f4d80b1f03c21d5d392b1301158 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a01c29513290f00930728e4231b572f04643b5de ice: set max queues in alloc_etherdev_mqs()
49baf620db6515b86c2a2866df9ae6e723b2f10d ice: mention fw_activate action along with devlink reload
d49e833809264a7419afe55ec20e43d0345a25b9 ice: access @pp through netmem_desc instead of page
7823891de660e74b3ed539217936482844be2a1d ice: fix missing SMA pin initialization in DPLL subsystem
2c6d9ffd72f350f843833c322b281b651d1639f8 igc: Call netif_queue_set_napi() with rntl locked
c567f0c4e470ff821e0f581637da31bfe57d31e1 igc: Let the PCI core deal with the PM resume flow
a47ee73fabdcfd69b70bd4cbff95738a19552147 igc: Don't reset the hardware on suspend path
f8dab292e467f6ed963fbf1cd260a3f43dd25204 ice: remove redundant checks from PTP init
e566e1a42cb8276da77592d6bff9f498dda7dc34 idpf: clear stale cdev_info ptr
f58edf328f0a50089450c4ae2d1b81e60fd256f9 ice: dpll: Fix compilation warning
5023a35101f965930081b564f9d7def9dd8d7882 bitmap: introduce bitmap_weighted_xor()
af1bd1373bab6d6610079e40bd8425dba7092c21 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
007a1b3b6b5d2e8852c562715d6051333e4c4734 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
227404ee28e9b9d7cafdb25fdf66e9d331084fc4 igb: fix typos in comments
34f1e40e487a29c04732bbe1bc2a2163f344fa04 igc: fix typos in comments
1216874b97228f44a90de78ad9bac00965a856f2 ixgbe: stop re-reading flash on every get_drvinfo for e610
e88ae60c87f7c4527a66d1f8fc9547e38155aeb3 ice: fix double-free of tx_buf skb
c86192fa9d1ae251d20634a03d2bb85d65238ae0 idpf: only assign num refillqs if allocation was successful
31edb6e712764a0b21fcf4668131bfedddda80c8 igb: remove napi_synchronize() in igb_down()
3f6c7995fad2cefeac4c76c738d9b50505350500 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0b8536a107b13cef5ade33fc4bbf0f1ba4971369 igb: Retrieve Tx timestamp from BH workqueue
17112bf41838fcb34af153e20458e9fe82888f78 idpf: Replace use of system_unbound_wq with system_dfl_wq
6627a71a5eefcf545d81168c4eef3b5d791ec974 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
72e2a43bf945a7902139b84fe23e957d6f58cdf9 ice: implement symmetric RSS hash configuration
aedcbcb38cb797e3eacbe2577a7340d2bfd0ad7a ice: fix posted write support for sideband queue operations
ec2c0a4fc31fcb78c33e4f04fa74fa00aed3050e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
6ba5e9a4b7a2b7996c2e02af855af131de7fdfc5 iavf: stop removing VLAN filters from PF on interface down
103f9ca67c3d56388b4570d4dc1592d239ede2d2 [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
4610d92a24a3736582059cc3606565175c8ee1b7 iavf: harden VLAN filter state machine race handling
2ac9336b3effb008e01a857799ed34f906938b71 igc: set RX hardware timestamps in igc_build_skb()
a33753f9b3e84c8dd213612ab3e08092e5511ffe igc: enable build_skb on the non-XDP small-frame RX path
807a0d3631199dcaefe5a424ea1a3d8fde88578b ice: add ethtool reset support to safe mode ops
0b361726ac744772973ab39be44639e35a96e986 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
fed7559937413dc725163059a6c9febb54cd8513 ice: fix PHY config on media change with link-down-on-close
87768648ad1ce531c477c29c1b36e1b2610ca4f7 ice: fix double free in ice_sf_eth_activate() error path
cd7e7eeb3159c0299115e4479639c72ad9cb1318 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
c2d767a57107f67a32a2e2e26bd0587ccfc1527f ice: fix missing dpll notifications for SW pins
2de40f5eb371f745f5a3eeac6641d52d1caf3c50 i40e: prepare for XDP metadata ops support
27b34c8c4d4bfcde9b3bfb8ff649439a0d411371 i40e: add support for bpf_xdp_metadata_rx_hash()
d0dc470ac1af7ffb64222aabb79e96f2c340e274 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
aa8b4a677c63b15cdc345fd5b3736c444a3370d2 idpf: fix xdp crash in soft reset error path
bbea7dd4ab01642fe34788c14bfd7088773dfa50 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
2a2c8c1998bd08c8ed4400d6fdeccde3990423cf ice: add 0x88E7 handling to SW validation paths

--===============8571178112030167441==--
