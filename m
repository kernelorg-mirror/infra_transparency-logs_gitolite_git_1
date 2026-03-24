Content-Type: multipart/mixed; boundary="===============0400231925629849437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Mar 2026 16:39:11 -0000
Message-Id: <177437035142.2839506.18089799084545585512@gitolite.kernel.org>

--===============0400231925629849437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d89a8739dc75919b5872e0bd2661314e9686381c
    new: ae653a26eb3ae1d0f505bbbbd66dfe992d37a508
    log: revlist-d89a8739dc75-ae653a26eb3a.txt

--===============0400231925629849437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89a8739dc75-ae653a26eb3a.txt

9a475dc71c38d6abc42ba722ace4a72372876d91 net: stmmac: move default_an_inband to plat_stmmacenet_data
7d5a2da501e0527f467216a248e28077c7b81153 net: stmmac: add struct stmmac_pcs_info
0837578667358bbeeb0aa2fcc98935f4536696c5 net: stmmac: add support for reading inband SGMII status
68cff4fff61fb69ef7bb1f6302d4766822a395cc net: stmmac: add BASE-X support to integrated PCS
365c62c8b5307ae9f9f976e07bd6b606c54cfabc net: stmmac: use integrated PCS for BASE-X modes
ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a Merge branch 'net-stmmac-improve-pcs-support'
4e9b1994a105fefe558b245f2076a70cc6b498a9 ieee802154: atusb: drop redundant device reference
0e10381626546e3c77a11c7972d1264301abd733 nfc: microread: Drop unused include
eb37011395f12138056a4d124159f1a8436662d3 net: add netdev_from_priv() helper
9027497a25e3c92b5053b2643e0c18f910865625 team: use netdev_from_priv()
0475f9e779b456f934adbc44eeb98e3080a1893f ethtool: Track user-provided RSS indirection table size
02bcb20083b2780772cfb66cd426f31940296783 ethtool: Add RSS indirection table resize helpers
57cdfe0dc70ba7cf234707e9e2c63613b9ce1e75 bnxt_en: Resize RSS contexts on channel count change
10329ce49285e8548da25bdb1cdba3badccfb00c selftests: rss_drv: Add RSS indirection table resize tests
1a8dd88469bf742fd5eda91cd8e0f720a983ec5a Merge branch 'ethtool-dynamic-rss-context-indirection-table-resizing'
db3bd9e55c3c7b159dbd90772ee39441a3133d16 selftests: forwarding: local_termination: fix PTP UDP cksums
e81cf512c1bdee07fce4a39854dde78cc2cd7b43 selftests: bonding: add test for stacked bond header_parse recursion
0f5d68004780effdacf14b7346f235e212cf8ba6 selftests: rds: add tools/testing/selftests/net/rds/config
381a503f0eb3a69e9a250330e2f09a5ae1688d2c selftests: rds: Add -c config option to rds/config.sh
ef94e96eaedc63c75d462d0e4dcbea0f6fbd6c74 Merge branch 'selftests-rds-add-config-file-and-config-sh-c-option'
a897e194c475d5e0d141e27df600dd43962308f1 selftests: net: run reuseport in an isolated netns
9d463f7863f2cc3722da9c670c88158409cb7c42 selftests: net: io_uring_zerocopy: enable io_uring for the test
31b2d4e00260ae3fca50779ac416dd9acaacbfb9 amd-xgbe: add adaptive link status polling
0898849ad9715d163555b8f8bfd13b7691a2b3b8 amd-xgbe: optimize TX shutdown on link-down
b7fb3677840d26b3fa4c5d0d63b578a2f44077d1 amd-xgbe: add TX descriptor cleanup for link-down
9d9f21d314933edaf8180839375a47724cc322fc Merge branch 'amd-xgbe-tx-resilience-improvements-for-link-down-handling'
6e4235adfa8814afc361d26cd630b9af8c4f01a8 octeontx2-af: simplify rvu_debugfs
de69301dc2f6d4172c69c3d1c7ceaad7af89b0dc net-sysfs: switch xps_queue_show() to sysfs_emit()
a41a5733e71ac103ca8a045539f7b56050dae75a Merge branch 'net-cleanup-bitmaps-printing'
fcbf106189aaf69a2a2f6116672d442d473ecbcd net: stmmac: move stmmac_xmit() skb head handling
cafacdc48a74e16b2ad727b3f31a06c08d96e0b1 net: stmmac: move first xmit descriptor SARC and TBS config
7b8683115034360a2f7f7e5b0dac958249fa810a net: stmmac: move stmmac_xmit() first entry index code
2e3bfeb1bc0c0a7cd51212ecc6533aca73cf8e2d net: stmmac: move stmmac_xmit() initial variable init
557ccd54ba141650cfd6962296c062089f3c6cd3 net: stmmac: use first_desc for TBS
cd1f306e28157bd0900cae52207839d210e61f61 net: stmmac: elminate tbs_desc in stmmac_xmit()
b50a48b65cb0c955728894b24ba5ecc3cd4b8c7d Merge branch 'net-stmmac-cleanup-stmmac_xmit'
88c07dff9f6dd0b89b3e5364b202978eab2541c2 hv_sock: update outdated comment for renamed vsock_stream_recvmsg()
a4b908c89d88d4b7251c566457979c4167b9664c net: phy: update outdated comment for removed phy_package_read/write()
b1c803d5c8167026791abfaed96fd3e6a1fcd750 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
7c349163ea3b0da07257dd72b886275d9160ddae ice: Fix enable_cnt imbalance on resume
c1ba40cb433357d34361cce32d283c62913f2ec1 ice: Fix enable_cnt imbalance on PCIe error recovery
197e637137f90dcc75c053fb5aee48294bbbf5cb i40e: Fix enable_cnt imbalance on PCIe error recovery
a3097fd3858f83bb80b401b1d145a7ed1f294f75 virtchnl: create 'include/linux/intel' and move necessary header files
b4db2cfa3b271176da4104240cc41ea21cfc2514 libie: add PCI device initialization helpers to libie
8cab2cbfd5808feac8d0571ed304be53267fd251 libeth: allow to create fill queues without NAPI
3b0a6e6cd9c1509d64f0e9b434d1a4807ccf7b51 libie: add control queue support
d97d7f8effa2d03f9f3e203e707a9796e046b2f5 libie: add bookkeeping support for control queue messages
57ef136fe046b6057402d5bb2f2e6cf732f3ca73 idpf: remove 'vport_params_reqd' field
16fcfccfd49559f72d87acf67962046a136ab108 idpf: refactor idpf to use libie_pci APIs
f01dd9ba6ff7d1b1e71d06ace1d6eab6ffa68bd4 idpf: refactor idpf to use libie control queues
8310dea205cd73daeffd48f376d8a11e4a666ee0 idpf: make mbx_task queueing and cancelling more consistent
6477912e6e3ca71df38f403e6d46c93590ce59e4 idpf: print a debug message and bail in case of non-event ctlq message
61cd56a881a3c2ca854d849f62778b0d04710619 ixd: add basic driver framework for Intel(R) Control Plane Function
4a3f98d6faa2a00b9d1dc119c717d534ab8c152e ixd: add reset checks and initialize the mailbox
ec6a7e6e66adac6fb8e3805c7784f8bc4e608b3d ixd: add the core initialization
211a7e8db24eb0bd43d70bd489c7217ee42d717f ixd: add devlink support
586e62a6571360929a9313977fa72cfbb9f09ff7 ice: fix 'adjust' timer programming for E830 devices
74bfb21b6c29433ebc776cba600258843df305e3 ice: fix setting RSS VSI hash for E830
42a7083ff076a2b048a3d6e7a7df3ab7acb0de4b libeth: pass Rx queue index to PP when creating a fill queue
d7027c47cfa227ba6e3e89cf2c9423fc5d066a8f libeth: handle creating pools with unreadable buffers
258b876896c8bd74d06dda4f4925573c1c2ea743 ice: migrate to netdev ops lock
4197abe211a2a3a7aed345a68534815b58aa4109 ice: implement Rx queue management ops
c1feeb8c47fd4a574ab4a32fc93b1732a6895c48 ice: add support for transmitting unreadable frags
53e880c30469fc39525a32febaa0637002d86ee3 igb: set skb hash type from RSS_TYPE
6a5bd739b914b7aafc6598bb1e5b33f7163b9445 ixgbe: E610: add discovering EEE capability
15f3ea4d21a43f06c5172896bbaa8a4fc6e5842c ixgbe: E610: use new version of 0x601 ACI command buffer
6b39e4ece74e74381fecec771542e382e6fe7023 ixgbe: E610: update EEE supported speeds
d189ac74d6a42220ebf2329c00a4ea97abbc0411 ixgbe: E610: update ACI command structs with EEE fields
7ef2ead0513f064efc118e18df3960c858ffbbdc ixgbe: move EEE config validation out of ixgbe_set_eee()
70aed9d24fbbea01c7bf7e831566afaeb2541ab5 ixgbe: E610: add EEE support
b57a29fe992b746bd82b22ac4dd13dbd70d2acfb i40e: only timestamp PTP event packets
15421317cdf1eb202d8481c67c36249accac1cb3 ice: ptp: don't WARN when controlling PF is unavailable
e25dafb5ad4968852809ef1ea12a54ed2ea3900a igb: prepare for RSS key get/set support
0afad6ed981a1a911b3c9ba5ce1aa2cced5f2587 igb: expose RSS key via ethtool get_rxfh
27eba7b3c8fd4f733007ba2d8f97f71fb7b19eb5 igb: allow configuring RSS key via ethtool set_rxfh
b7f10be69ed453c070bbdc04d44c264fd66f0b81 igc: prepare for RSS key get/set support
34a33aaa5af9460a05f4326e40d70ebce2b97c31 igc: expose RSS key via ethtool get_rxfh
fb8993bcd4e5eb077942b4a0c546f7570e266850 igc: allow configuring RSS key via ethtool set_rxfh
b3508b9886108788cf81638e24ebb17a389e5fb6 ixgbe: e610: add ACI dynamic debug
bf6c863251635552f97c64387e63a3b396a59e59 ixgbe: e610: remove redundant assignment
1777a90f68680edcc39be0687eb025d354a5564b ice: in dvm, use outer VLAN in MAC, VLAN lookup
d44d4b3b9dbf77abe8222bc2c5b8d55438f05221 ice: allow creating mac, vlan filters along mac filters
130c423f795b730bc253d9af37bc3fcbc72e45aa ice: allow overriding lan_en, lb_en in switch
d60b6667d82605c7002b8d30b0f2021f4d6c8020 ice: update mac, vlan rules when toggling between VEB and VEPA
6e8867923b5b4bca2ec4cafdf0b0c805392b49e4 ice: add functions to query for vsi's pvids
d368d2662ce0bb37acfb17828bff7f77f11f8f79 ice: add mac vlan to filter API
40aa21333215f12083bb2ebf1f7f1faf2c085655 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
c70afdf7028c7eeebd8fb442a93af9d5137fe53b ice: fix race condition in TX timestamp ring cleanup
429068803803acecc69014ef28ba8f1b179a93a4 ice: dpll: fix rclk pin state get and misplaced header macros
49fb8f1bc304b7d04a7161ed79f9404738b817c3 ice: fix inverted ready check for VF representors
4462a1af4f8791b8b2d1ccaa8f93bc792cc5490f ice: use ice_update_eth_stats() for representor stats
8c3255ba01bf92ad6278c1bbb54a2ffa9537af63 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
9540d616b6a96dc11248a638713db5bb62decf64 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
51c9c35ebe938fc7404ebceac7005cd6d3f312f9 ice: update PCS latency settings for E825 10G/25Gb modes
a3c59be0dc62776c525f44325dbb20785ab5ec3a ice: add support for unmanaged DPLL on E830 NIC
f6718b14dff189cad087e64bd26572e01160f264 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
b50095a41ab911d6feabacdb8236a36596f0610d ice: set max queues in alloc_etherdev_mqs()
68bac51bb943fe812ca047a49060ba766ab48d18 ice: mention fw_activate action along with devlink reload
65fe19eb9e9ae2069ace8ac15ad4ec425876fbf3 ice: access @pp through netmem_desc instead of page
0e4d731725c2c471fd9f394078b2e2cddda3cf9e ice: fix missing SMA pin initialization in DPLL subsystem
bda3ad3a11830e5a2ae9dcf4c3ed0aee18a2a7f4 igc: Call netif_queue_set_napi() with rntl locked
c2062c410960add6cdcc3d9858b43ade94cca1a2 igc: Let the PCI core deal with the PM resume flow
0d55018dd6f6872978f055be185eef5ff1acbff8 igc: Don't reset the hardware on suspend path
178f440e46623b6e72b232ae4f4abe5ed1d92397 ice: remove redundant checks from PTP init
0b35ea6a00612d9534c3a0ac50f542ac8fdcc426 idpf: clear stale cdev_info ptr
f7a6edee1bb953049c82617879c98ce5c59e5093 ice: dpll: Fix compilation warning
e735296b12c14175d19bde682328f8d871e90843 bitmap: introduce bitmap_weighted_xor()
c643dd2b49c7a54610a639e2e411cc55476b28d0 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
48d3d462d4375303814c2f7e61aafa87a5caf8e7 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
b95409c329ca7f9449b9fc410e1e4238b0f18495 igb: fix typos in comments
3d8db942883591df4b97f5143ef7c9b4f55e4c04 igc: fix typos in comments
cdec158d6b1aeca521e53943232614d1577b9a7e ixgbe: stop re-reading flash on every get_drvinfo for e610
14765cdc341af4cd481e0bd70a917561f294a587 ice: fix double-free of tx_buf skb
7406082a903c40680fd468af65d430096d392afb idpf: only assign num refillqs if allocation was successful
96a293b821d3e7feea5117128d7960a699074815 igb: remove napi_synchronize() in igb_down()
81cf4024b2d3f3577a28dbe155c7126148260e85 ixgbevf: add missing negotiate_features op to Hyper-V ops table
357bd88068ad70222bb8b5adaf972770993099eb igb: Retrieve Tx timestamp from BH workqueue
aed2147088810dcdcaec37c9ad3a60be2c3390af idpf: Replace use of system_unbound_wq with system_dfl_wq
e1f7e85fd084163324b7006023377c6c3213670a ethtool: treat RXH_GTP_TEID as intrinsically symmetric
2e1cb2030558eda02dab2237ee24fff8d221ed31 ice: implement symmetric RSS hash configuration
db8e90c24b439d0ca15a495f105f9f6bdcaf68cc ice: fix posted write support for sideband queue operations
120d0fde6512b37eabfe190e7602a6670f6364d6 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d7176011fc498213dc96d1f90534ab7e9d46fbe6 iavf: stop removing VLAN filters from PF on interface down
607499b5379e3194de96d85e7be430fa85bb8055 [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
5c5843e9445f108984a7b58eae2afdb73e8fc7a2 iavf: harden VLAN filter state machine race handling
def738f9db9ecf78439a7f23cedab45fc3d407d9 igc: set RX hardware timestamps in igc_build_skb()
f3e65e59e5d64ba8f1a9cfb39f0dbee5996d5ca7 igc: enable build_skb on the non-XDP small-frame RX path
e0191634fca964999f7ca2702b87ba418495e788 ice: add ethtool reset support to safe mode ops
b028ee0fcf83bcc7a252aa2dbc9e810c13653d3b e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
f9c60a4fc8375256fb01d580542155d6b801c6dc ice: fix PHY config on media change with link-down-on-close
3bc416edf411a9d01bd96e523b3a0edf69619859 ice: fix double free in ice_sf_eth_activate() error path
9966b976e86dde9b8b30ef9f8ed18e0584e7fb52 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
582d8e7d436bdc6f1c15708772b3b4a8f4a2d82c ice: fix missing dpll notifications for SW pins
cde1cfb96add9e66fbf4ea8e15fa7d80c6f97887 i40e: prepare for XDP metadata ops support
eb1d2043a156221656a7f1e3c06c261f8e91a0eb i40e: add support for bpf_xdp_metadata_rx_hash()
ae653a26eb3ae1d0f505bbbbd66dfe992d37a508 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()

--===============0400231925629849437==--
