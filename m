Content-Type: multipart/mixed; boundary="===============3255788829864143226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Jan 2022 22:04:03 -0000
Message-Id: <164323464329.7023.7493717138042401769@gitolite.kernel.org>

--===============3255788829864143226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1cf4dda379e96198b5388fa7ff84bea0fae910f7
    new: ca08669ebd486d3812ad2dc58e46704101d7f837
    log: revlist-1cf4dda379e9-ca08669ebd48.txt

--===============3255788829864143226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf4dda379e9-ca08669ebd48.txt

53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6
ab14f1802cfb2d7ca120bbf48e3ba6712314ffc3 net: Adjust sk_gso_max_size once when set
5c759fe24cdb777d8c5caf5cf3d5fa99dd70bc19 mlxsw: spectrum_ethtool: Remove redundant variable
6af5f7b674e441c62a1be9a6cf2670054b3dafd3 mlxsw: core_env: Do not pass number of modules as argument
5eaec6d868054792e42ee9ad0e727ab626772611 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
78cf4b92218bf777b2f04c1d44fe458686cc7504 mlxsw: spectrum_ethtool: Add support for two new link modes
0d31441e87930dcf063ce9662194ebe1936747ed mlxsw: reg: Add Port Module Type Mapping register
e62f5b0e3faa0269428d1fc139fe3c3e94a2b70a mlxsw: core_env: Query and store port module's type during initialization
615ebb8cc4e226da5ce49c799636fc9421eebcfe mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
c8f994ccdd9a43165a60910e5d387b436a3a9170 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
b7347cdf10fadee4c6d23cc11f03c91336e6831a mlxsw: core_env: Forbid module reset on RJ45 ports
3cade91d0e1817e7cf62943525c7b6fe15ff8f1b Merge branch 'mlxsw-RJ45'
be6ec5b7026620b931e0fa9287d24ad2cd2ab9b6 net: xpcs: add support for retrieving supported interface modes
92c3807b9ac353e92ab6a2f935b457e1bb563543 net: stmmac: convert to phylink_get_linkmodes()
d194923d51c939469ad594521860450924869eca net: stmmac: fill in supported_interfaces
fe70fb74b56407c1a5be347258082f8abbe7956d net: stmmac/xpcs: convert to pcs_validate()
f4c296c90976c410df3aec650d291f84b1fff9fc net: stmmac: remove phylink_config.pcs_poll usage
04a0683f7db446e23cba69ae97706ae63ee5f74e net: stmmac: convert to phylink_generic_validate()
72e94511e9acfca384cb3f100dde8a2f5cc3acc7 net: stmmac: use .mac_select_pcs() interface
d28b159b2d4980ae60e413a7c1824797930777cd Merge branch 'stmmac-PCS-modernize'
2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
7a86be6a5135eaa4feb929f5386412caec8aabe4 net: axienet: convert to phylink_pcs
03854d8a7723b31eac9436a6cea6d13a92745e21 net: axienet: replace mdiobus_write() with mdiodev_write()
098db2f0eda61df27187cb904c20264f3ac95d15 Merge branch 'axienet-pcs-modernize'
c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
d6017d63cc3d676a04838f067f574ef1009e9428 i40e/i40evf: cleanup i40e_update_nvm_checksum()
16d7dbe47704d806e0c322900ac337b5487638ed igc: Add UDP segmentation offload support
b180aae4fcc5c59534b5ccaba9aa89ca5f5ac64d ice: Simplify tracking status of RDMA support
132e325bd0f0f14b8443b20845b484d9d6a850a3 i40e: Refactor VF queue requesting
f6a14e590921bc3e0ab5b546f0e7d7d044a02a24 ice: add TTY for GNSS module for E810T device
66f81688768d35aa7ab4076dfbc0478e3cf7298f ice: add support for DSCP QoS for IDC
e41dafe35474f48dbed0868c55f3601e0e216dcd ice: Refactor spoofcheck configuration functions
0ee019a532e6c677c159d6b5f04869e156a20064 ice: Add helper function for adding VLAN 0
e2b4f175c9888ac2305a28f9c79f7ce1c37487a3 ice: Add new VSI VLAN ops
8e735591bb29ce32ffd5e10df347d6629405495c ice: Introduce ice_vlan struct
97adf29c656f5844da4876444e16ebfdceb42e87 ice: Refactor vf->port_vlan_info to use ice_vlan
06aac807bff2c6b95cee67e68ce294fef6df7ae1 ice: Use the proto argument for VLAN ops
8c7af6dd6c635c938fd67f19dfc9baec784447a7 ice: Adjust naming for inner VLAN operations
f038fceaea77195654c745d047b23d75095ae9dc ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
f729ed7616bebb71c906a4764e7c0532244731fd ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
61221477a38be77d364581ba4bcb04f58022015b ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
12f0cb0204ac123273dead67fac69aff8e6ef7e2 ice: Support configuring the device to Double VLAN Mode
a73a027da209c41fef7db07dd9c9d2d53d4c7ec7 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
617da1a1b86482221c0ec8fa258bfa10c55a077b ice: Add support for 802.1ad port VLANs VF
05e75899c591a6465708799fa311352aa447dae2 ice: Add ability for PF admin to enable VF VLAN pruning
40a079257e4b9db5f57e6adcedb91266a44acc60 i40e: remove dead stores on XSK hotpath
46751955efa261ba8cd1506d05600da52ed96b3b e1000e: Separate ADP board type from TGP
3d5b16f7a38f4e630a1e51edb4d5420e3df087e6 e1000e: Handshake with CSME starts from ADL platforms
564c9774c530d922f9288387c5cf827b67d526a1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8f59cacfe69566d228141d42bcffa2a5adb0a8ac i40e: respect metadata on XSK Rx to skb
a165f89f32ba9d763a5e62acfe59fd6c85bee382 ice: respect metadata in legacy-rx/ice_construct_skb()
3356fd1e39a433b1f882f4e9c99c743698f8deae ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1bc9c0f0f871d257186f2b8d37b3a7bf8a7cd90e ice: respect metadata on XSK Rx to skb
96310de6cb907da567a9c30e128adaba31fdbaf4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
98006b57bd039bd5933278942d65d7b3f4c8a80d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0e18c1676d2d8594b05ce9fb7ec8b72123d553f3 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b2c2464f5e697d0276b539f818916f350056cb80 ixgbe: respect metadata on XSK Rx to skb
8b117bd1fef5aa9d55f220813a5f6236c2e11e18 i40e: Fix reset bw limit when DCB enabled with 1 TC
eee45bc8942175e234db3a5ed39226540fe3babe i40e: Fix the timeliness of stats after deleting tc
6b1cb6065f2abbd1e6faa80ea6585b7b105f4f91 ice: Match on all profiles in slow-path
ec6bf967e24ef43f34a0e953b7ec929a4b7e903a i40e: Remove rx page reuse double count.
b6cb6b42dc7826fe823a1ae3f862aa18956b99fd i40e: Aggregate and export RX page reuse stat.
43387009a1b0c7cee13899acb0e64873e424459c i40e: Add a stat tracking new RX page allocations.
e084ad79c494dad2c1f88d80d799597798fcc8bc i40e: Add a stat for tracking pages waived
df579f0f98ad4a7b49b0eb144438aedc8dedffe9 i40e: Add a stat for tracking busy rx pages
c433566c1c5a25eaee5381fbc1a9feac84bcfed9 ice: fix setting l4 port flag when adding filter
e938544f7bdfc94dea0e12aa2ba9ae0f8d436c3b i40e: Disable hw-tc-offload feature on driver load
73df99375cf1a05e6218b7b2041767a6e865123d i40e: Remove unused RX realloc stat
06a423c36fd6bce82ff123a4fe91af3c024d017e ice: fix an error code in ice_cfg_phy_fec()
bb77eae580660dc3b70773da3601a52a5c89f596 ixgb: Remove useless DMA-32 fallback configuration
da2deef006e058b663246e6ce728e40b156fa9ae ixgbe: Remove useless DMA-32 fallback configuration
b08d9226beb796d21d625a7d3e63072413be6385 ixgbevf: Remove useless DMA-32 fallback configuration
1abacbbd96522dda49f826f9bb82ee93285b6bfe i40e: Remove useless DMA-32 fallback configuration
a7a7d226ec1d3b6605d7e844483cf328ae4b405c e1000e: Remove useless DMA-32 fallback configuration
323d16d371104e5d2ef243e0902dbe4dcf975b8a iavf: Remove useless DMA-32 fallback configuration
ef80e8e32cfe594fa34a270527f25f502b1531e2 ice: Remove useless DMA-32 fallback configuration
845f344404b8ed2f1c64996f98900f64f1aa0eb7 igc: Remove useless DMA-32 fallback configuration
a882f77b212081eaf9f53f8057d2ea250555c169 igb: Remove useless DMA-32 fallback configuration
6b4881ee617e2cf343a4366a423cf29422cc25e5 igbvf: Remove useless DMA-32 fallback configuration
484bfb8b0ceb064d8cba31d5111ed944614f072d iavf: remove redundant ret variable
f8c26f0957966775cd09db65517f8a2825bfb14b iavf: Add support for 50G/100G in AIM algorithm
c216aa595b788512a970b4d5e58a3529ca69b128 i40e: Fix reset path while removing the driver
b1e0dd9e79ce1548484d9d79b7de29364cae66e5 ixgbe: Remove non-inclusive language from Intel code
b7d55019846ef575509d9d92f7701e7a5cc6bbf8 iavf: refactor processing of VLAN V2 capability message
187292aa3917680f6eaf9723c0b6f23d26e96f1e i40e: Add sending commands in atomic context
a9e51cf8668cd7a3e7b79d71bec6a140cdc3886e i40e: Add new versions of send ASQ command functions
e83de5c5a9d5c7175bfc7467818c6b0464489f06 i40e: Add new version of i40e_aq_add_macvlan function
52eaff2adca7a5bd31e321de38b3ea39bd124986 i40e: Fix race condition while adding/deleting MAC/VLAN filters
eb5c3e71cf21319647e36efbb668028a10d61049 ixgbevf: Require large buffers for build_skb on 82599VF
eab229b03f7e8184cf6200314000e381445ade9e ice: fix IPIP and SIT TSO offload
dc46602b926a0332461480e694acf1f88386a6a5 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
ceaf22e798e7865e48b0acc8b52c2f11cab9a9ad ice: enable parsing IPSEC SPI headers for RSS
f4bc8a647a20453a3e34d2f99c7c2578e28af6da ice: Add support for inner etype in switchdev
329131290824101e0068fe31ae0447b63399c575 iavf: Add usage of new virtchnl format to set default MAC
fdee19977612ae5f18dfdacab4d4367cf55e144a igc: avoid kernel warning when changing RX ring parameters
12abe544b553fdee2d1827e2627d7c170a262495 igb: refactor XDP registration
f24941de0b4d5553870ce29d8c513be4f07279ca ice: Avoid RTNL lock when re-creating auxiliary device
21d25f598f588788964f9513947bacb61104689b iavf: Fix handling of vlan strip virtual channel messages
566425b994b07b8653d29edb4e2e1b7bae0252d4 iavf: Add waiting for response from PF in set mac
ca08669ebd486d3812ad2dc58e46704101d7f837 i40e: remove enum i40e_client_state

--===============3255788829864143226==--
