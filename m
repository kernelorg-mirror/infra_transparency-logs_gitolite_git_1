Content-Type: multipart/mixed; boundary="===============8102708774238266250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Feb 2026 19:25:25 -0000
Message-Id: <177204752588.2632018.4991606004514136079@gitolite.kernel.org>

--===============8102708774238266250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67d7577ca92eecd6ff2aa7db1a782461506630aa
    new: 5c233973cfc22d513f3d422557b1c5fe1666bddf
    log: revlist-67d7577ca92e-5c233973cfc2.txt

--===============8102708774238266250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d7577ca92e-5c233973cfc2.txt

2550def53bbf2323894265e0e64363998bf9e5c3 net: __lock_sock() can be static
f033335937d6f72a13bb38d82422eef30da31972 udp: move udp6_csum_init() back to net/ipv6/udp.c
bd5e5e1d41d316c47dd9001104b62033992daf6e tcp: inline __tcp_v4_send_check()
255688652b8c439eb35c68ec5cdac4aa63737d35 tcp: move tcp_v6_send_check() to tcp_output.c
fcd3d039fab693df3d41ac9bcb12fb4e8ddd69fe tcp: make tcp_v{4,6}_send_check() static
54ef3e6bbeb2b66ddefebc2155bbea6f32ea0bbb Merge branch 'tcp-rework-tcp_v-4-6-_send_check'
3197cce4d48c1e5f159f8f24a4e3b9bd83385c14 docs: net: document neigh gc_stale_time sysctl
472e079f8c9013057fe57e7ec1eb16fe695fc2d3 net:ethernet:enic: add VIC subsystem ids
426f1f5b8752d68e729fb65a00795a0f919b47d1 net:ethernet:enic: map ethtool link modes by VIC type
583706230ea4d5f7f88563cd63056220a5f48c73 Merge branch 'net-ethernet-enic-add-vic-ids-and-link-modes'
ebfc2be12ec599e3504ad2c1eaa9fc5892c94c9d net: stmmac: qcom-ethqos: rename "por" members to "rgmii_por"
e6f43a41ba6206b691c8e9a301f0b4528b8f2278 net: stmmac: qcom-ethqos: remove register field value obfuscations
649a00c3926fd3a52fc59bc52769ddb94a746bf8 net: stmmac: qcom-ethqos: change ethqos_configure*() to return void
3baa791f19be6a4701047fa23058e84fe4ccc1c4 net: stmmac: qcom-ethqos: move qcom_ethqos_set_sgmii_loopback() up
834c72ca306cf4c8dc84b39447fee316c9f868ab net: stmmac: qcom-ethqos: move loopback disable to .mac_finish()
cd0aa651535092afd5d776bfe94e4fdf750f89c3 net: stmmac: pass interface mode into fix_mac_speed() method
b560938163db801d5ba27fa55a1aa68ccaf1ef2e net: stmmac: qcom-ethqos: pass phy interface mode to configs
b8ab32315e22c0ef2c466d4f5ef4de0b5852e735 net: stmmac: qcom-ethqos: use phy interface mode for inband
fb42f19e671f831bab406d795664f98e1242d478 net: stmmac: qcom-ethqos: move SerDes speed configuration
9192320a65b7b1496fa9d39f7207d6d1fca48b06 net: stmmac: qcom-ethqos: convert to set_clk_tx_rate() method
a09eb622f383e6ceff7d55072cba4d4b8234d5d5 Merge branch 'net-stmmac-qcom-ethqos-cleanups-and-re-organise-serdes-handling'
fca59a2dd0b8ce55ad090707ec425d6d37b8b932 tcp: reduce calls to tcp_schedule_loss_probe()
539a6cf0844da56c32513b86305a7327760f9932 tcp: move inet6_csk_update_pmtu() to tcp_ipv6.c
64db5933c7adcdc4dd8f5ef6506cc998ecbe63ac icmp: increase net.ipv4.icmp_msgs_{per_sec,burst}
fc1f97929ada9e923c3b0c70a999469eeb0b9f94 bonding: Optimise is_netpoll_tx_blocked().
6c32b07650676ab4c112ff8e9d345b6770ae2be5 eth: bnxt: rename ring_err_stats -> ring_drv_stats
d99aa5912c3af4c0f84738d9471836f068d73d69 selftests: net: py: avoid masking exceptions in bkg() failures
04abab18e1205a9e2037fb95f334b80cf74f89c9 selftests: net: py: use repr(cmd) for failure exceptions
6e4dff20021ad280bc9c8e047239707da7689431 selftests: net: py: add cmd info for ksft_wait failure
7235555e9af67be72bd5ef3f8a28416b93ce2a64 Merge branch 'selftests-net-py-improve-bkg-error-reporting'
d2adf01780b8957b31f4954d56646b02de956f65 net: freescale: ucc_geth: call of_node_put once
25f021871d63a5dce1494c88c3ff183546651235 ice: Fix enable_cnt imbalance on resume
52da578523d5480046cb6e645887464da3627bd4 ice: Fix enable_cnt imbalance on PCIe error recovery
cc00d8994d9bf0d7891d01706269ffa462eedec1 i40e: Fix enable_cnt imbalance on PCIe error recovery
408c989f26fe4ddbd86ad31531a605a89d913f62 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8f4999d8a418e3893b0a62d4c48a0d8aea4c4c58 virtchnl: create 'include/linux/intel' and move necessary header files
2dfc38a8f0e41f35c179892fbf799fa892eb0dae virtchnl: introduce control plane version fields
7f2fcc6ebcc9b326e2ac160bcfa4f77622101c3d libie: add PCI device initialization helpers to libie
63ab87c0d19cc6551c0d6f0818a16e6cecf437ae libeth: allow to create fill queues without NAPI
d2a79ebbad500531c8e5cf9b190e189a0351fdab libie: add control queue support
654001577af3d2cd22d7e297775ec2c23e0849f3 libie: add bookkeeping support for control queue messages
10b3d626ed3ae8c6ba2106070a5d36d425eb74d0 idpf: remove 'vport_params_reqd' field
d9f738e9b34d62c5ea31510375343a926a177e46 idpf: refactor idpf to use libie_pci APIs
6e608db71f78ab05168d46ef70a4dd50ef5a9c91 idpf: refactor idpf to use libie control queues
580dbeeef64a8839b191fea00ffbebc8c3996d72 idpf: make mbx_task queueing and cancelling more consistent
a4a73c33c4d97e4348f6d7d67392c237abf3a725 idpf: print a debug message and bail in case of non-event ctlq message
a04b75dbd75b18290513565f56e86984ab728262 ixd: add basic driver framework for Intel(R) Control Plane Function
e0272171296a7d5178afba1febe1754cbd42ca21 ixd: add reset checks and initialize the mailbox
249d4547bfe6f139b8a13296e329b6a23a205279 ixd: add the core initialization
ad3edf8306fd5643331025caf3588d8f13a5827b ixd: add devlink support
a6501f7cbbb551cd8f3e1857ae43f5d355537aa4 ice: fix adding AQ LLDP filter for VF
a7e12696bcd9e90df7ee2406f7daa3d3804957c0 ixgbevf: fix link setup issue
6ba28458a4a9ea4d54394e97242a0b943da7a19b ice: fix 'adjust' timer programming for E830 devices
c8ac8bee95b75dca839365189d5fddf85445b1f8 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
e19f28f4da0062363ccb3fe63d0cf59e0a2340c9 idpf: increment completion queue next_to_clean in sw marker wait routine
3ef780069dff8bc0b63a83b89813d6d6250e2348 ice: fix setting RSS VSI hash for E830
e0cdc7bb457d42597fd1739370d6bf2a36aaac08 e1000e: introduce new board type for Panther Lake PCH
b6b9f51466d994dcbce7c749364b606557b3dec0 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
6a9cd033542b41adba4f55b061920f743c169308 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
2639b09d683ba12f47763ed84d8c11f8dcc05ee0 idpf: skip deallocating txq group's txqs if it is NULL.
5cde1a45ee34a79bce65bf26672631c8e073e932 idpf: Fix flow rule delete failure due to invalid validation
96b26b0139184333795806437f7a351d02555460 ice: reintroduce retry mechanism for indirect AQ
ce38f4353370572fc90b65ea0915c719a4d8451c ice: fix retry for AQ command 0x06EE
5a6f31a2296effaeab432a7f70367ed87ebaab77 libeth: pass Rx queue index to PP when creating a fill queue
44f8df34f6c29e4347e51158d0bfd373bb830c13 libeth: handle creating pools with unreadable buffers
ea507acea98395a27384c45c736424451132898d ice: migrate to netdev ops lock
a207aed40a9c69bd7d0d27b3c166aec177dcfbc4 ice: implement Rx queue management ops
11d2130a8dbd6a10da4dabcb194ba540faa9b385 ice: add support for transmitting unreadable frags
4834eae0895209a206033fa0d707cd4b4d6afc0e igb: Fix trigger of incorrect irq in igb_xsk_wakeup
0569e3059a8148ed28afd8bc15e626580b200eab igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
dddce6e035552b470d59e715b3049bb7c6e9a0c6 ice: Fix memory leak in ice_set_ringparam()
0eadbfbb91d62b118f4dcd914ec35c911fb3844e idpf: nullify pointers after they are freed
6d7f01046d04e9f9c2fb86eb747839a312b3bd25 ixgbe: refactor: use DECLARE_BITMAP for ring state field
9e802d50b23fd21d14b9ee50f9fc7de92d41d124 igb: set skb hash type from RSS_TYPE
ab4f957ca51d4a4079f81a20b2cda8e4d10330f0 i40e: Add missing header
2d04379dc4c172608ec16794914d755596967c03 idpf: change IRQ naming to match netdev and ethtool queue numbering
9d00682bc81970f7cd8503396d30bb7cf3b0f2f2 ixgbe: E610: add discovering EEE capability
5d50efd62dbaac7562611dee06ba4fe5962ac56f ixgbe: E610: use new version of 0x601 ACI command buffer
777d75020b0a5789363bd02de6065930960026a0 ixgbe: E610: update EEE supported speeds
40adc997c11138833eeaf5a37cca8278ebbd10cc ixgbe: E610: update ACI command structs with EEE fields
6a11f711ef06706748763dd08f566150aea05527 ixgbe: move EEE config validation out of ixgbe_set_eee()
c55b8a7303f31a6b7e39dde7d7e70c547d4e09a9 ixgbe: E610: add EEE support
9b0efb68d18b1b3e0dd8b16cd975015323ea0129 ice: Make name member of struct ice_cgu_pin_desc const
ffe788b60e09f82bacd5be69074652104d29f889 ice: recap the VSI and QoS info after rebuild
7dc9a6fd8e0c7f63d2722aaf5ebbf25e4c46ec4e iavf: fix PTP use-after-free during reset
b64e969685ca3c9b8d226e3bec9feb69a5161bcd i40e: only timestamp PTP event packets
34c3a672b7fda01afc84ad0452b25be976cba871 ice: ptp: don't WARN when controlling PF is unavailable
4c94ede71318ee0a41540b79412561f19170c3c2 igb: prepare for RSS key get/set support
6e07ff4c0f2731d0485130002bf057992336b6e9 igb: expose RSS key via ethtool get_rxfh
ab5cf19fba0ad8e0a247899b8f5acc5b246a8607 igb: allow configuring RSS key via ethtool set_rxfh
55620b6922fb96aee686b11afbbdcabe7e48e1ce igc: prepare for RSS key get/set support
013ef9fecb8a8c136cd797ca727a9ef4da6741de igc: expose RSS key via ethtool get_rxfh
bae6ce1225e6e67aa1383ad26d1a00fc03620ea6 igc: allow configuring RSS key via ethtool set_rxfh
43abfbb7f200190441b12d9695d751167c4b3bc3 ice: fix crash in ethtool offline loopback test
8ebf278f88c2c38e65b0d69ea9d62035d584f65a ixgbe: e610: add ACI dynamic debug
dc3a0f91c3d4f99f33fb52f05a6cefc72f6003c7 ixgbe: e610: remove redundant assignment
ba3f72f00f8509919f85a218025cecd565e91fbf i40e: Fix preempt count leak in napi poll tracepoint
cd9193f2a82650cedbad90daf646c214845aa454 ice: in dvm, use outer VLAN in MAC, VLAN lookup
8877205896556036685c9bfb929281118d38d936 ice: allow creating mac, vlan filters along mac filters
914220f4f5ea5cc3d50f2ed7f92148d858732202 ice: allow overriding lan_en, lb_en in switch
3795c8da2260c0fae2300711dbd6ba0f5ad2c77e ice: update mac, vlan rules when toggling between VEB and VEPA
31089ab87932802644f6c973048f62c11201327e ice: add functions to query for vsi's pvids
dc5c5abbeb97239e93ad8afb3efc8974e75686a8 ice: add mac vlan to filter API
061d84f96f51a0a4277e99579ab3fe32725bab04 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
7a53aa4b854be1f323943d0ff03c37b5028b9b94 ice: fix race condition in TX timestamp ring cleanup
b027c46676a63306276f90032a54d4e5a1b78ef6 ice: dpll: fix rclk pin state get and misplaced header macros
ab0a3e66d2eb7f16aacfdecc1c5aa44f24d218e3 iavf: fix netdev->max_mtu to respect actual hardware limit
d0296888cb34ee431e5bb2c5960b206e5e29ef47 libie: prevent memleak in fwlog code
8bcc1dc078c96974da17fb9876f8da011a50ae87 libie: don't unroll if fwlog isn't supported
291591685c11f731bac37c51508ede898a30d63c iavf: fix incorrect reset handling in callbacks
aec2ac884333a9959dfa401ea191684cd46af31f ice: fix inverted ready check for VF representors
aa9f9a63bef5fdaeb5e4fd4afba2a217019c747c ice: use ice_update_eth_stats() for representor stats
0ac9242a35ee62ea3db5db5aaea6adc27a45672d drivers: net: ice: fix devlink parameters get without irdma
875c8fd9bb9099a68690daa427935e33a0d0c9b5 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
568d64dbaa4f4f63a7f003f79fa78131ed26e7a7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4229b3bc8d5e70ad531a12428517081a0a7ceece igc: fix missing update of skb->tail in igc_xmit_frame()
79bc1527aef3584a909e43daa8cda162683e516c ice: update PCS latency settings for E825 10G/25Gb modes
5c233973cfc22d513f3d422557b1c5fe1666bddf ice: add support for unmanaged DPLL on E830 NIC

--===============8102708774238266250==--
