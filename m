Content-Type: multipart/mixed; boundary="===============0714988026913442794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Dec 2024 23:03:35 -0000
Message-Id: <173387181561.4150882.5457565085315009675@gitolite.kernel.org>

--===============0714988026913442794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6128cabd95eabba970e0be603e6502dafba2d09
    new: 66cd444cfec274b881053146969b4828c56e36ca
    log: revlist-f6128cabd95e-66cd444cfec2.txt

--===============0714988026913442794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6128cabd95e-66cd444cfec2.txt

d1fd972914239996dbd15c5142d7f6e09d95a002 ktime: Add us_to_ktime()
0e56ebde245e4799ce74d38419426f2a80d39950 rxrpc: Fix handling of received connection abort
29e03ec757292e55fa0f7efa051c84ddc4f3e668 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
efa95c32352b2ac7ff09d680144e22c0f25244cb rxrpc: Clean up Tx header flags generation handling
cbe0d89095c31afcede96e4ce9cd58c4bed62d63 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
ff992adbc470c86d2dcb66f5ed837fbb3c1a561e rxrpc: Show stats counter for received reason-0 ACKs
8b5823ea437624b53ecf084b6dd582760f110394 rxrpc: Request an ACK on impending Tx stall
420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
708768e3dc821c63c08fd501cd9225941821771e ice: fix BST key index in ice_bst_key_init()
8ad55bba1ca6beee78674e8c06584e87c2dffae3 iavf: allow changing VLAN state without calling PF
4469eb3f464d2245b76bc943a5d0d56335a91c40 ice: Fix E825 initialization
248e0b3e99d11fa94102d68a4f14d9589e8a6f43 ice: Fix quad registers read on E825
aa3328b0a1961dcbd43a673b86ddcf84fd0f2d01 ice: Fix ETH56G FC-FEC Rx offset value
0629cc1e1f1a417594e6eb3790389d3a78ea3fd3 ice: Add correct PHY lane assignment
ec3f79c1ed07098e6cd52a6b67f07961f2af44ab ice: Don't check device type when checking GNSS presence
800c0d0f0cc66d9e819e0ee48cae73345eed0240 ice: Remove unncecessary ice_is_e8xx() functions
f224835ad9ad4d786d757ccef2e9ec08ab96e16c ice: Use FIELD_PREP for timestamp values
3995471bca9e004d99f40ab59eef3b683775956f ice: Process TSYN IRQ in a separate function
7602d7d237218c7a84e3c1038dd76b4af83b85cb ice: Add unified ice_capture_crosststamp
25021fb4a744cfb98bdda526a286da851de827d7 ice: Refactor ice_ptp_init_tx_*
8a27baa01474a8f273d79fd9260e5672cf842ef8 ice: Implement PTP support for E830 devices
9a1b3de13dc87032af7ece51132f23399c170fbc checkpatch: don't complain on _Generic() use
d96445c5ecc2d22ca101381c2faf15fb619d4a9e devlink: add devlink_fmsg_put() macro
de8a3fb8fb435f7d1f597c1257077ce84128c99e devlink: add devlink_fmsg_dump_skb() function
c9c1a1d4c51ab4783eaa3f91ea093d2174d5ec01 ice: rename devlink_port.[ch] to port.[ch]
170ab79b1a291798bcaae5312443379c00c04c54 ice: add Tx hang devlink health reporter
97ae4b524f58eac0163cd96bcf515af445e09aca ice: dump ethtool stats and skb by Tx hang devlink health reporter
55e5b7f158647ac4455178c4af2c7dabbb842f4a ice: Add MDD logging via devlink health
911db3ace9e0a1dc3e6c06d86408537220405d4c ice: c827: move wait for FW to ice_init_hw()
c23f3ee2b24f915b715db749f3033b5306ed7d90 ice: split ice_init_hw() out from ice_init_dev()
8784a0d52c78d19c045765167067e8025d09fdf0 ice: minor: rename goto labels from err to unroll
dc32a55dafba3a6a118ac47324f1d221864b3fd3 ice: ice_probe: init ice_adapter after HW init
256f1a837ac26b2450c47fad48dc706c48238657 ice: add recipe priority check in search
e9183ebeb3e114a0534cc963330f7476beb52165 PCI: Add PCI_VDEVICE_SUB helper macro
7664b1d240615c09844ee212924c99414300f149 ixgbevf: Add support for Intel(R) E610 device
3632175ec0fb27f034daba702b6d53a44c26647f igb: Remove static qualifiers
0c007076936b37015e414ecd76c8641223f7dcc1 igb: Introduce igb_xdp_is_enabled()
44fe3819125c97db6ecfdc95440bf0afc0ceccd5 igb: Introduce XSK data structures and helpers
c23554c503b7555e773e561ee4ef44a6b7c431bf igb: Add XDP finalize and stats update functions
cadbbaab30ff6433356ff2e68006d3e68ba66ca7 igb: Add AF_XDP zero-copy Rx support
d1dfa117c478f08a98945902c7a8622e81558bdd igb: Add AF_XDP zero-copy Tx support
306a0f25adde3ca8eac20b7687324e0b56bd89a9 pldmfw: enable selected component update
30ecc87b103060aa8780007e7e817aca55eebf51 devlink: add devl guard
92992f049ce8d2fe775e7dc3032f8103f842db37 ice: support FW Recovery Mode
1e750036484663a0a951018a0dcb5cf0cc8585f5 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
59539374a2800c77307e1aa28ea3638e2d307fb2 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
127f96a304c3b285779cc41fcf7769f45a3a48f7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
e1057f9f17e14190f94ad0ccfcbb7e8993704ed6 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
0b23dd693fbf67b9596c54c4b29737eb17acd81f ice: use string choice helpers
688397ea00aa44a1768f4a6c4aabff8c6f06d158 igc: Link IRQs to NAPI instances
6afad2696856092635063a241e4f98190923c16c igc: Link queues to NAPI instances
9b82a880aac25b22395c62dd1c5fb054d6dd4ef1 virtchnl: add support for enabling PTP on iAVF
00977921e7cdf22f6e8d45fa628acc5dcbb98863 ice: support Rx timestamp on flex descriptor
095e6144414ec2016ab6c404c773e1dc8afb35ca virtchnl: add enumeration for the rxdid format
efcf9f079495eda85cf75a0deb067081758d6781 iavf: add support for negotiating flexible RXDID format
3f7ad429ec04253c2be0cd8fd50a2c10e110deba iavf: negotiate PTP capabilities
c35b156c6015ef7327b3e6f0356fa325b074d8b4 iavf: add initial framework for registering PTP clock
953ce334a8ccfe8bfb2178d2ffbcaee6b3ec6ad0 iavf: add support for indirect access to PHC time
05ce5232d537f23ab8ec93e683edcdd14dc3cb31 iavf: periodically cache PHC time
7516988c7de7b7a3fcbac82dab45b730c719e09f libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
574e503900c5af1df4f24a53a14a60100bc8c670 iavf: define Rx descriptors as qwords
7e4dd7dbaf09466c705dd31b0cd55dc032577554 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
1ac910f5d916831da2fbc9bf0acad167efa442f2 iavf: Implement checking DD desc field
1fcb992988199009edf680210cad037d64704ff1 iavf: handle set and get timestamps ops
944a39762c965af40caf22265076a6b396ad4e7b iavf: add support for Rx timestamps to hotpath
1ad305933c4d8ec40b1f0047e50a6cef406f3286 idpf: Change function argument
ba2a20e3459f7c10250bd68eaa610fcc59d2099c idpf: rename vport_ctrl_lock
5f833fc142a8505aabc0de404659b987d3177ff5 idpf: Add init, reinit, and deinit control lock
6702dab2ea7da754c93658572400a07f0d3d818c idpf: add lock class key
7121e9764706ed9e9072cb5dda49d6c06d25b26b i40e: add ability to reset VF for Tx and Rx MDD events
fc2e29882fa08ece40eb74edcda941bae4d7feb6 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
2b96d7654c1462211968294843c749cefd3ea3aa igc: Allow hot-swapping XDP program
e43059740e931066e56230958be9d81f38a6cff3 ice: fix max values for dpll pin phase adjust
5e6265057b4dcfdca004c4fc13b0bab9b8d56ffc idpf: add read memory barrier when checking descriptor done bit
28c51dd07a108c35b5abb3d1d1520665b8b0f81f idpf: add support for SW triggered interrupts
a12a724bb11df5cd188abaed9ac232ec241706ae idpf: trigger SW interrupt when exiting wb_on_itr mode
2cc27ec10d9bd9b92ae9c67ffcaa5845e9357a7f ice: count combined queues using Rx/Tx count
a15dadff0ade538b135b0dfd3cf06cd95bf36450 ice: devlink PF MSI-X max and min parameter
91895284e0a20e9f921757bcf15540b4e56ee70a ice: remove splitting MSI-X between features
8af27c830e913092d88898e81d38316a2612271d ice: get rid of num_lan_msix field
ae1778c409b73305179f9bd301f66610b99b1f66 ice, irdma: move interrupts code to irdma
03925ea269cee3ae29d1790e774e52bbb1403583 ice: treat dyn_allowed only as suggestion
9694138601fb30ffe459caa2a7c8e27f5c56e906 ice: enable_rdma devlink param
f3222e7942ea047d3b8d19fa1660bfc15edc7ce9 ice: simplify VF MSI-X managing
e86cc187aaa7e59321d5275b16fc750f5aae58ba ice: init flow director before RDMA
6c23ea6015375e36792ca4a10f8ace0ef131bb8a ice: Add in/out PTP pin delays
0ac9b2d81d7cfc8993164789d9ae9f7fbbb2a213 ice: Extend ethtool reset support
df01a00a034590e4d30fec4d3db38b06e98588b1 ice: fix incorrect PHY settings for 100 GB/s
6d670d862fd56eda4143b0d55092d0ef0ec8d066 ixgbe: Add support for E610 FW Admin Command Interface
7183c535e238654fb17b48a032dd2c716a81df2b ixgbe: Add support for E610 device capabilities detection
2550b70a3d96f700e2477d0c6dbe4b6c0d1418f4 ixgbe: Add link management support for E610 device
253f589afb76197ad4344a361f3eaee7e9faefd7 ixgbe: Add support for NVM handling in E610 device
80120b9f7d9eb4d043df4a5d87f97303bbeb3205 ixgbe: Add support for EEPROM dump in E610 device
dc849db6cf24c92a2c69a7db587f97db6a95127b ixgbe: Add ixgbe_x540 multiple header inclusion protection
c483f4ee0f0f4a4bf5f77554e7d671b8b365fa40 ixgbe: Clean up the E610 link management related code
66cd444cfec274b881053146969b4828c56e36ca ixgbe: Enable link management in E610 device

--===============0714988026913442794==--
