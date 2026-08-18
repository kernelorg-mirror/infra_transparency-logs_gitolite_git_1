Content-Type: multipart/mixed; boundary="===============5424708346766022781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Aug 2026 22:11:53 -0000
Message-Id: <178709111373.3619618.6669366167813307021@gitolite.kernel.org>

--===============5424708346766022781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9dc6c1cf460c0ec718824deb93bed50c43ccca4f
    new: aa8ccbf3c4083448f49d13aecfda81560efffa7d
    log: revlist-9dc6c1cf460c-aa8ccbf3c408.txt

--===============5424708346766022781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc6c1cf460c-aa8ccbf3c408.txt

e44908175d50111f5283583b0c7606fbc2bed364 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
dbe9759c215a3d273f8a6e5ad3c8f579645a5759 libie: add PCI device initialization helpers to libie
354c28830add98017193e61f1d87f106e2514117 libeth: allow to create fill queues without NAPI
caed480f29914c3ce2a83107f6e0da4f0c5974b3 libie: add control queue support
b4ff4e626a7c7f10152c0895d51ff60123041e0e libie: add bookkeeping support for control queue messages
fb2bebcffbbdbf080ebb49d4191730aaac4136b3 idpf: remove 'vport_params_reqd' field
8760a06e4553e1375da5189b61ea992143d5eace idpf: remove unused code for getting RSS info from device
6b284aa2ddf36bd1e728a25de1c8c0793003c528 idpf: refactor idpf to use libie_pci APIs
deaada4f18072181faf2bc1665fed0db9569b923 idpf: refactor idpf to use libie control queues
047cdea66752feefc6cbf1dfa97a78dba48dbb66 idpf: make mbx_task queueing and cancelling more consistent
1150ca4085afc2a42efb914dc990c68e0b3fbcb4 idpf: print a debug message and bail in case of non-event ctlq message
bea44e3892a027eb84fcad82dfbdd616680fe3e8 ixd: add basic driver framework for Intel(R) Control Plane Function
31ddf7965a927d7f7a0b800c81135a0dcd9c79c9 ixd: add reset checks and initialize the mailbox
29735d99c383d5fbc922aa84eb34f5bc08fbed1e ixd: add the core initialization
f290d48f0299ced7f2cc939579396e79019a1b7c ixd: add devlink support
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
d92255b405fb6f5acca408239ccd742e0a42c9cb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
66da914db44e51e612b07305243dc9775f53d825 net: ip_tunnel: remove unused non-strict __ip_tunnel_change_mtu
368990e9f6c618a8c81ee11b916667d501bd74d5 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
44566e614d84a43cb35a14c00f088d6c36b7d5c6 net: pse-pd: add Realtek PSE MCU core
4c088d9eb32fe1e935ad651199d1f124f232cfb9 net: pse-pd: realtek-pse-mcu: add I2C transport
5cc93d9897496bcfde6821579907d309b6883ab7 net: pse-pd: realtek-pse-mcu: add UART transport
194e4ffd2ede5b5c635f2db3bd313ef4ba9d26b7 Merge branch 'net-pse-pd-add-realtek-pse-mcu-support'
2873d364f40803276fa0fa4b4479988614a135cc dt-bindings: net: dsa: add MT7628 ESW
c9c235775bc4ca66bf64f2a62161b9a73cd6ec23 net: phy: mediatek: add phy driver for MT7628 built-in Fast Ethernet PHYs
44204fd425afb6ca5e9d6d363c1a2917a2828f27 net: dsa: initial MT7628 tagging driver
15062bb05e161bb851963c7fce8c2e789056e8f0 net: dsa: initial support for MT7628 embedded switch
25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239 Merge branch 'net-dsa-mt7628-embedded-switch-initial-support'
dc6e4b148052700aee981a31c5b8ca04f5bbe990 ice: Fix enable_cnt imbalance on resume
220289b3e1296ed044ebc11dc1f281d01b822f16 ice: Fix enable_cnt imbalance on PCIe error recovery
54aaac47a56a6b1a7b79a30e42ea6e7e1781321c i40e: Fix enable_cnt imbalance on PCIe error recovery
54a9badf402b1df8849a6101f472f67f45728c85 ice: fix FDB deletion
cdb2b75859780c9dce304102378fb59d0c5ea5e8 ice: init desired_dcbx_cfg in default DCB config
9aa23fc07521e1401e32408b1962945fe77ab569 ice: prevent integer overflow
0efce772e1a280b3bf9af6001fcf207186d470b6 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
95758d57cc092f8dc92cda78d236bbca5cb04b36 ice: check cross-timestamp timeout bits
b5274068b6f844442047c4b804ef3b9a76643b1c ice: fix null-ptr dereference on false-positive tx timeout
c0d2d30461a320e2432938a2fa7a9ee08da632b2 iavf: fix error path in iavf_request_misc_irq
9dd1132a9ac3a8a275768089e0c7566c0c9ef9f2 iavf: prevent VSI corruption when ring params changed during reset
aa7e9bca6c8944f6dfdc761ce43b61df90437d7d iavf: return 0 when TC flower filter not found after qdisc teardown
7fbabfc3c028f28c5a30b0bab0b02bbdda3a85b1 ice: fix asymmetric pause negotiation reporting in ethtool
fe33be7028abb4c76cc0b50eda222c97c2a6ee06 ice: fix autoneg disable when link partner doesn't support AN
2c88ca6555e016ab441c428ce179631ca38aae5c ice: support RDMA on 4+-port E830 devices
7cde93798dd9d354d430f227f77142066e93c8b5 ice: report EIPE checksum errors to the OS on E830
6af65dea26a10a670efeccde6fd3a44bcbcda61a ixgbe: fix SWFW semaphore timeout for X550 family
396c2c5d4df9f132e9c0217f577ae45f1d0c5246 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ef76d06a41c712ddaeac85408ec0e7bb38b13804 ixgbe: fix ITR value overflow in adaptive interrupt throttling
ef1eb6b24f3bf06352a3304b755c6a15c9e666b7 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
2459ff7940d3a67c62f1ac7c4d71bf5b1dc6a39a ice: only free LL TS IRQ when the handler is present
cddfe9e95e86d64e4e5c666e4595b9ddedee4747 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
0f57cee3d15cfc0513ae276af784bfa2cef46579 igb: Return state in pm_runtime_idle instead of power-down
836e408a8124ea7b98094a94bd0507487232ad7f idpf: handle NULL adev in idpf_idc_vdev_mtu_event
8e646e37207532f6bc4a94ec25667537f453faed ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
ba3c8b343ee1c7eae99fc277ca4bc2a03b6d9fcf ice: Zero out the PTP control PF pointer at ice_adapter cleanup
8c537b7408e0fd2db6f2e22fb2f8bff0c22acbc2 ice: Cache struct ice_hw pointer for split register reads
9c98d19f0f1347f26f2ff5b25753e0e785fa79cf ice: fall back to SBQ when LL PHY timer interface times out
1a64efa32d470ccb33352033255742bbce75419e iavf: cap advertised max_pkt_size at the single-buffer HW limit
58e2914e1f776be506fad0cbfb78cf98349189d9 ice: clear the default forwarding VSI rule when releasing a VSI
ead8a1982a9609a01586612c5b95d60030e31653 igb: only strip Rx timestamp header on the first buffer of a frame
23451314c4596e4c2d17800b629832b4dfa6ef53 iavf: return EBUSY if reset in progress or not ready during MAC change
5954d89f025db8890df1ef7ecc28cdeafa1e36e7 i40e: skip unnecessary VF reset when setting trust
a8fc11b1bc00d12bd28072ee224cd3a8fab676bb iavf: send MAC change request synchronously
8bee6c878ab4f08643db4c4befae98a1b1535b7c ice: skip unnecessary VF reset when setting trust
f74fbe35a4d3e8060932d89af4642cd6c91e8f1f e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
0aceea0f7d3faef88d08952696e240025ce5e277 ice: use global queue index in TC to-queue offload
359b1950cb50910139ba890c72dc3fced7dd4f2f igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
24b8409d2a25445d884df3d958199a8247bac508 i40e: unregister netdev before clearing VSI on reinit failure
2cc929896c7d030006675f7a57fd9369240add71 i40e: avoid null ptr dereference in i40e_ptp_stop()
c8552d10cf82b675bdce2739c67ceec99eaaa2ff i40e: make ring pointers unreachable before freeing via rcu
c320b866161d7da3fbd2bc9c25c95ecf9a0c8ebd i40e: avoid deadlock when calling unregister_netdev()
3d5987b9dde40b6da1ae64db5a35661105fcc7f8 i40e: fix potential UAF in i40e_vsi_setup()'s error path
50f904e18c7095be118a9d761e45696a7b5f8c70 i40e: do not expose netdev too early
c2d0508c9f26afbc4e5d86fd8f11ca04791f904f i40e: keep q_vectors array in sync with channel count changes
a0704d00bd1fe30685d94afe14e6033c57890f9a ice: add missing xa_destroy for sched_node_ids
e9f6738ce2c14fd1fcacb3b662ab7c7cd47b9a1e ice: skip per-VLAN promisc rules when default VSI Rx rule is set
5bbe9404d1dd50a5d17edb2bbfd371563379aec6 ice: preserve uplink DFLT Rx rule on switchdev release
d0bd04f6caac8bd0ab7613a1de08863d95d1d9a6 i40e: fix set_ringparam error path freeing live Tx rings
58cd7b1c25a647e904c27b22b54b96feafd0d3a2 ice: fix use-after-free in dynamic port cleanup
5903f28cd6f14369f707b51f3fc8e46ead811a7c iavf: fix ASQ command buffer leak on init failure
7c843d81c0f0bc45162f8c01d6b4f540baf262f2 iavf: fix QoS capabilities memory leak
aae50b14cbcc2dbb5e0a850ff68cc2c108d2bf27 ice: fix empty PTYPE set for GTP RSS profiles
d8deb7860a4b3c11092f9a5cfd114f8509b199ca idpf: disable DIM work before freeing q_vectors
32c3eabf4ac6be2437b290ee4e6e424b6f1ce061 idpf: disable PTM on probe failure and on remove
1df2ecaa226eb7b2a521cb7fbcfecf3d77db413f e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
a8656c486819d4f16a13d22700886e84611403a7 igb/igbvf: disable work items before device removal
ea36ad744ffea06f310adade163c1e18909e6e0b i40e: xsk: fix multi-buffer XDP_PASS skb construction
f58eb8bd1e9b73e48d86868c6492d07c03bf88a8 ice: Restore Ordered MMIO Writes for Tx Doorbells
1e42cfea1cf99b4713d0dc0393fff378554ef416 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
cc8ebfbd3b3d909ce53a1290e7a08cc4002a43d8 ice: acquire NVM lock around each flash read
4f63dcf88a2e88d8aabb69e3ae93f5e7f751c6c5 i40e: serialize Tx timestamp skb ownership
e337bd52362f59d14f675970a9c6c0d8b693900f i40e: serialize timestamp configuration with PTP teardown
c865d67dd61ad4497228c66fd0c2c2fc13bf3b91 i40e: synchronize reset recovery with device removal
8d49dc080ce32a9abeef4ef81aa1b6ab14cd5385 i40e: replace reset polling with wait-bit synchronization
de1701b148994866486c50139cd56a844746f72f i40e: fix races in PTP external timestamp work handling
549c4670a24743629ca8b803646e255764d5f7d8 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
0f2a99a8aec403df707c577b631a27c1b3cf601d idpf: fix possible race on remove during a reset
a75fc7ba27efbd9e8c4548ebe09133f0233acd6c ice: Fix incorrect LLDP filter assumptions
dca9f1224cb833ce3c5f204fba550be657db3d65 ice: Recalibrate PHY after settime64 on E825-C
e7f0ab7f3f7a448322ded637f9d5af4c17f2be58 ixgbe: e610: add ACI dynamic debug
66387ace30791b361cddcdc539477c86329210c1 ice: in dvm, use outer VLAN in MAC, VLAN lookup
6932cd2a365c4c69f93c7758224ca11d3e87e1ab ice: allow creating mac, vlan filters along mac filters
7a55b580f1ef675789047e2231c5808c0d56679c ice: allow overriding lan_en, lb_en in switch
f2b6907a646714cadaf78b6516e9c848f446d27a ice: update mac, vlan rules when toggling between VEB and VEPA
abbf656db5a4b092c8dc0833d49424c727503c4d ice: add functions to query for vsi's pvids
4c21b1f920656578b330088925411d72a27edc85 ice: add mac vlan to filter API
8b65477f0c52c47d1a697b98ed479c0f4b6aae31 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
f690b9926b87e899075e8f62779bf68f248fa23a igc: set RX hardware timestamps in igc_build_skb()
24a475b389fafb3373253aef271a6c255921533f igc: enable build_skb on the non-XDP small-frame RX path
bc3071bed99f52ab4e58ab67f2788f14059f9c36 i40e: prepare for XDP metadata ops support
096f762a723e4f7c129f9ce558d232b4af3dfebb i40e: add support for bpf_xdp_metadata_rx_hash()
0bec5899edad0cffe01fbdd6f87577b0fc624469 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
4313bd394add952ac0afe1620ba8f0cf2b39920e iavf: fix VF stats not updating due to PTP command preemption
fbbf7bc96d8a80a2fc2d96fad20ce57ac7364e4e i40e: fix napi_disable hang in i40e_down() during firmware update
33f738606a6639a59cba31fa269a95dfbc788659 idpf: account for VLAN header when parsing RSC packet header
79ca4b451e997762fe31355f1911155da6a7a816 ice: reduce loglevel to debug for 'Can't delete DSCP' message
f01b59dc1c92138644271453a356c317276849f4 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
82f98b216822ce009f25534f9fc288f7e40c0d6d ice: remove excessive memory allocation in ice_create_lag_recipe()
82394ef734499641265ebd5c69d8bb3a7e48a668 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
9aca5cdad37d1ed29e0922bb0699a296ad288c41 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
c3e8a57503136a47b633e5a7d988b6aecf66d5b9 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
a822d3ad29179bcfbbf81706897c16f8e24a3a22 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
317edbefa9a330ff07a5a4976ea90d97ae0d3129 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
44cf481b36bac9729dbbe64b050a386a597bd3a2 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6a373fa5e9e16a5f53dce402c24f7f5f2b386302 ixgbe: use int instead of u32 for error code variables
314cf9ad821ce900fac9ea28bf048d3f3f5a1cb9 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
47fea90e8e96d88aa09be5c931ad3edf0039e629 ice: translate FW to SW for max num TCs encoding
0f62d0496791d2fdf2a54e1f5977874636556730 ice: allow setting advertised speed and duplex for all media types
dba683cb1bb74ebb88122ede8de99ce036ba0276 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
da4092d8b076f559acde9fcbf47a425552f97b6a ice: reorder ice_flash_info fields to eliminate padding
d18175844da7cf6a8ff99aa82cf28881fb889e82 ice: improve Add/Update VSI error messages in ice_vsi_init()
eb3491042a6f017250a1e424792fc56bd42b7600 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
ef872b28d12061c4dc9ce9495990681162be0ff2 ice: emit user-visible info message for non-contiguous ETS TC config
bb77aca2c6b21613d386b6814b53d446ef5df4e5 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
01fdcdde76b94a925712288db8ac113ef2b9d051 virtchnl: remove unused defines
dc1cccabd26144a1f6652c68c32bdbb31d67786e virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
5749f7261fe0d4c8609188569d517076cf873215 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
0251bd799d083f833fa734b44aa3116789d393a3 libie: log more info when virtchnl fails
74d030c4436f0cbb54b6ebefd3088b991f14ba1f ice: add rx timestamp tracepoint for debugging
dac6391f152ae986e0e0c9586772d0ed18193f92 i40e: pass the return value of skb_checksum_help()
22d78e1e8f7826d33b22c9ec52e10b0ee4df64a4 iavf: pass the return value of skb_checksum_help()
4047d20a879a3e4308e5db4e317c40925c8c6eda idpf: pass the return value of skb_checksum_help()
808cb3844f6eef6a5e9b1d1abb757a86e80647ab i40e: Avoid repeating RX filter warning
5c94039389cd4f8d7a15d2cf7129bbd7205dab6a iavf: convert crit_section to DECLARE_BITMAP
7f4649d4870724dafd7d492acd720df6e07aec1f ixgbe: LinkSec deprecated macros cleanup
6746276ddfed3a1cf1f17adbc851912fa8a1847c ice: convert hw->agg_list from linked list to xarray
cddd30f00a6cd137b66f7520e837094945a735a1 ice: count number of VSIS in agg_vsi_list
117c72a1133618eac12ef2d5e2d17ccf8d83f050 ice: extract function to allocate aggregator info structure
5c81c8b79e688413d26517e39bffe2b862fdb354 ice: remove ice_agg_node wrapper structure
07f64494e4da065b21538d9e6e30eb3f05af8313 ice: remove unused aggregator node functions
99a020e8b8b1095b9e32103e84a9a6115c9bf66e ice: refactor ice_sched_cfg_agg to take agg_info pointer
82c15ceb62448743c2db19c57124500415007342 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
3d6bb01b49b5dbc25f8074ffe8457f5e96e45e34 idpf: implement pci error handlers
3cac83eb30f607fdca58f6fb04c4ea42cc5ed2a4 ice: rename shared Flow Director functions and structs
5075de8d2a672641c7fca786a9159cf611954153 ice: remove unused ICE_FD_FLUSH_REQ from PF state
266f7aab967495be0f293d2d3b3f77f5c6c42462 ice: initialize ACL table
2a41f4966350290f86c7dffd4179963a9c36c4ec ice: initialize ACL scenario
0c8c406a6a190208b457559ed602aba6c222270f ice: create flow profile
1c2f0a62aa89d672d5331eb908e128c7df4e5cf6 Revert "ice: remove unused ice_flow_entry fields"
b52b91bc9ab0707cf94ffe92e5297efd2048bd43 ice: use plain alloc/dealloc for ice_ntuple_fltr
f78652bcd1d45ebbedadb889dfaa9c1f868d719b ice: create ACL entry
64f944394ccde981cd7b2a09289cb6954d4629bc ice: program ACL entry
020895ea3675c51ba5aba6a2df62ac13b2c34a64 ice: add ACL reset recovery and NTUPLE feature toggle
6471a21013a48b84efb4c1165628a81db3961ceb ice: re-introduce ice_dealloc_flow_entry() helper
fd0ead24c30d6cf71d2487cac79fce822ceb5b43 ice: use ACL for ntuple rules that conflict with FDir
7b05d95aab9686ab63cbe471dc213c213d5d17d7 ixgbe: E610: init Link Status Events mask just once
1ba19da3b02e7f0e4288654a37f3d42745bd99c8 ixgbe: E610: prevent from disabling LSE
c93c711c557470fd4b2eb150eba3460fc6f77e05 ixgbe: E610: do not disable LSE on driver down/remove
f51cb85d5bddb5465101a5597b0eb3aafc35d390 ixgbe: E610: re-enable LSE unconditionally
505958dc3624f3d83b6a65c95fe40c1beda944f8 ixgbe: E610: add MAC address runtime refresh
99e7819459d863749dc71414a73a055426486411 ixgbe: take rtnl lock before ixgbe_reset() is called
ed8d80140a61b52606cde84965b6edd117d84928 ixgbe: E610: force phy link to get down when interface is down
54d9457682d066ac47f80b38ad053556f663ff51 igb: detect M88E1112 100BASE-FX SGMII mode
2345312f9e8d782acb6c1778a9b70bf0c26208f3 igb: read SFP module EEPROM through igb_read_sfp_data_byte
fa8c187a0501ab7162404291ee39d50ceabd6d91 ice: parser: use kcalloc for table allocation
ffeec1effe39c492ed2ea9abb6b4c9f5eff14f91 i40e: move ATR sample rate from ring to PF level
1afe04381554e42f577f4b4e731859e895644032 i40e: add devlink parameter for Flow Director ATR sample rate
0723e0dc234740fbd5656a1ce114262d78d7e719 i40e: trigger PF reset when re-enabling ATR via ethtool
67f45fbacc2dec9d1574f339523d6a4bd897a3db i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
90c0462640d0124fcc977b25f46abab301facf74 ice: monitor TSPLL lock from PTP periodic worker
7272c5a4725d790a8477d2b363a3d137174756be ice: add TSPLL DPLL device and TIME_REF pin for E825
7cec96c59140bf2b4aeb6cbeb57f21ce0d1cd52c ice: use per-interface clock_id for E825 generic DPLLs
aa8ccbf3c4083448f49d13aecfda81560efffa7d ixgbe: implement Total Port Shutdown for E610

--===============5424708346766022781==--
