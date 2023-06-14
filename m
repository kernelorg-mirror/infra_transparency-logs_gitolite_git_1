Content-Type: multipart/mixed; boundary="===============2363860267656595644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Jun 2023 15:38:35 -0000
Message-Id: <168675711526.14501.17468111163532706642@gitolite.kernel.org>

--===============2363860267656595644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f8e3c55e44127da61a8c7ef4ee447e63ba7d88a
    new: 0040d903a7db41736f1529258b55cbd058923052
    log: revlist-1f8e3c55e441-0040d903a7db.txt

--===============2363860267656595644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8e3c55e441-0040d903a7db.txt

10c4d2a7b88d65471a5e56bb8946b5bb59ff5cf7 tools: ynl-gen: correct enum policies
be093a80dff0982ba2d205f1ef302a3ace285fa3 tools: ynl-gen: inherit policy in multi-attr
a9c476978834f2c44c5d04b0938f661fe2f40728 Merge branch 'tools-ynl-gen-improvements-for-dpll'
e5d4a21b3a9477ead1c32504a56569a848c22736 mctp i2c: Switch back to use struct i2c_driver's .probe()
2bddad9ec65a925da4ab4f73a9377d80540ca67b ethtool: ioctl: account for sopass diff in set_wol
e0db883b6949bd0b5b221893e30afd5f838783b1 mlxsw: spectrum_router: Extract a helper from mlxsw_sp_port_vlan_router_join()
76962b802efe27a32425d2abe818e53167c71dbe mlxsw: spectrum_router: Add a helper specifically for joining a LAG
fb6ac45e86668456e5750d2a1c874ca2f5526171 mlxsw: spectrum_router: Access rif->dev through a helper
2019b5eeae2af862af41882b0863d61dfdaee25d mlxsw: spectrum_router: Access rif->dev from params in mlxsw_sp_rif_create()
69f4ba177d6bb863925e586fa15bd0d454a875d7 mlxsw: spectrum_router: Access nh->rif->dev through a helper
532b6e2bbc190c899086da5be1fd83e69fb41c12 mlxsw: spectrum_router: Access nhgi->rif through a helper
571c56911b45059dbdd2fb7912152e3412b658cf mlxsw: spectrum_router: Extract a helper to free a RIF
33d11c4e5ce922bc16493fc75ad3c20cc55ed88a mlxsw: spectrum_router: Add a helper to check if netdev has addresses
440273e763f575bfd801e00a8892a9abb82fa263 mlxsw: spectrum_router: Extract a helper for RIF migration
d4a37bf0943d70ca78ae93da9b05e70632c2019c mlxsw: spectrum_router: Move IPIP init up
c180f85825e577225372b983fc86dd8d4be89de6 Merge branch 'mlxsw-preparations-for-out-of-order-operations-patches'
fa0e21fa44438a0e856d42224bfa24641d37b979 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
83b20efb2c74d6d2dad2897bbd8ef906e4842160 igc: Fix possible system crash when loading module
0be60a77fa64671843cfb6376235613fa554b8ec igb: fix nvm.ops.read() error handling
cab4a3c3b9ab57cfead299069e513998d607d51c iavf: remove mask from iavf_irq_enable_queues()
1ab0655b638dac5d886a8b1a28839426dfde1715 iavf: Fix use-after-free in free_netdev
af8e0f46ca23b55d572a86be31796a80ba058430 iavf: Fix out-of-bounds when setting channels on remove
dab54d423b48cc40cf65735f21b4f96732b9f797 igc: Fix race condition in PTP tx code
915e77ca29ae498af0542b6540c9a27ea964e90b igc: Check if hardware TX timestamping is enabled earlier
29485472b9015cc4ef4d645a0820728974c76fc5 igc: Retrieve TX timestamp during interrupt handling
bf528101008d7a3a3268209428fbbb3dbc72a8c3 igc: Work around HW bug causing missing timestamps
805758717e294f612b61dc0751df58b35362781d igc: Clean the TX buffer and TX descriptor ring
fbd0cf800cbb4a0037d40df42e847340d5b0b194 igc: Add condition for qbv_config_change_errors counter
fe40aae0cdab6567b4a0996c6e9d149c33dffecf igc: Remove delay during TX ring configuration
9a0bc5b139c8bb881f67e6f06b101b5f87d97728 iavf: use internal state to free traffic IRQs
c0fec269d5013dba3ef7927689383138bdc39387 igb: fix hang issue of AER error during resume
d5746626ef3c43ca215fbe26eacc925cd8cbc7eb igb: Fix igb_down hung on surprise removal
58ef4047327b14a809e3b27e601199eceaf2036d ice: Don't dereference NULL in ice_gns_read error path
a6a9c91101c1aaf715d677360a569da4db868736 ice: clean up freeing SR-IOV VFs
e957429bcdbb718902ebbbde00b15aff763f9d02 ice: remove null checks before devm_kfree() calls
deec492346f7cbfb02a31c35cf0255e0fec49535 igb: Fix extts capture value format for 82580/i354/i350
0124a750a13e9674a23caaff34c313a79a428ee7 ice: Fix ice module unload
73f9264f330610c4a55e0419d1f5ba14083a5fee igc: Fix TX Hang issue when QBV Gate is closed
6705f3baae1af9f5348cd14abc3e071a1bfc1d8c iavf: Wait for reset in callbacks which trigger it
b6907f570e1652d08952bac6fa75ff18ca2c7639 Revert "iavf: Detach device during reset task"
5a408a3a08b24d2218493fb74dcfa0f3055303ca Revert "iavf: Do not restart Tx queues after reset task failure"
286486b4918daaccc36186fec580509ffbf90822 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
40d6bb4cc8dc0b2878b668f61dcbd4b38ab98686 iavf: fix reset task race with iavf_remove()
b01df20660ac23d2c61598c9ab0c7f982b2ae646 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
68bacb70acbce4352b181365ec50164b2dc1baad ice: Fix XDP memory leak when NIC is brought up and down
910fe895d87adc5e6c1e2e4516260f565e64393f e1000e: Use PME poll to circumvent unreliable ACPI wake
dc8a9baf221a4e58665b8766980196674eadae10 ip_tunnel: use a separate struct to store tunnel params in the kernel
230728e02edbb50f67cf1477d786dc8743fc8c71 ip_tunnel: convert __be16 tunnel flags to bitmaps
0bcccdb73c222511e9a0b5d93d65c8b7edcdf418 pfcp: add PFCP module
a79062e2b402762526e461fd543e14c8417b1051 pfcp: always set pfcp metadata
d16f2d3c5a689052c57c176c7fde8c3d4dd429c8 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
5a0af6e60144f4d82e94d5effa7b1dcd3287d713 ice: Add support for PFCP hardware offload in switchdev
4814c9396f92887f8e838c884ef0aaf3b0566ce4 ice: clean up __ice_aq_get_set_rss_lut()
df27400e95d400ae82edc52a1d423f588a7f85f8 igc: Include the length/type field and VLAN tag in queueMaxSDU
6f8c0a5219c3c5455887840f7534c81694751cfd ice: Fix max_rate check while configuring TX rate limits
d8bc0d06a0de3552cfb76fc5eb8b2be5afffb966 ice: Fix tx queue rate limit when TCs are configured
e75d0bd98024105a549d109d7678f5dcc9caebbf ice: Correctly initialize queue context values
65458b85db049aa466fec36f7f8082871b9f024c ice: Add driver support for firmware changes for LAG
377c5eaff20d1c95a75112e609274a7058cd8b92 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
df745d1f8677a52db2c77a4856b531d9960ca873 ice: implement lag netdev event handler
bc7dcb43c79ea465bd5a50a856323b653a561647 ice: process events created by lag netdev event handler
32dca129a8037b3cf2d15ab52a71ad7b0c03e07d ice: Flesh out implementation of support for SRIOV on bonded interface
3f9c26311caa056a46c964333a634a1893cff53a ice: support non-standard teardown of bond interface
d20e3b335781897181648a9f5051528cb72411fe ice: enforce interface eligibility and add messaging for SRIOV LAG
c94a036666bcd546294c599512943cd117f689eb ice: enforce no DCB config changing when in bond
cb2b332f7ef79db40afd57520c64d715478e01b3 ice: update reset path for SRIOV LAG support
7193ac6fb3d114b1cc2ee2877fe2cb5517b3ee0b virtchnl: add virtchnl version 2 ops
e2c3b0a253496a4f2487f428da7edabd44c50fa6 idpf: add module register and probe functionality
109dab8d1240a5191d50f2c9c1533e2bff181503 idpf: add controlq init and reset checks
946d6fb64d08ff7b5168680de30f1c4c4942c3fa idpf: add core init and interrupt request
5a9502625cb509bfcf68015c1b9f10c7c74ae109 idpf: add create vport and netdev configuration
80f5d58c6f21aad1ca08a936384e904f28413522 idpf: continue expanding init task
e51a53d5801a69b13353c4d22ab0801e2fb19768 idpf: configure resources for TX queues
8fc7387cd98e4095298799ef39e1d412f07a1978 idpf: configure resources for RX queues
0abb449117a606ccfb08d4ff9cf6e293369cefc9 idpf: initialize interrupts and enable vport
3bcf2383aa86bcf2cfa3ed392ec4a6d871cac531 idpf: add splitq start_xmit
b2a22aa6dfec54caa9c494a00a71b631ea558d19 idpf: add TX splitq napi poll support
d5b7a4fae60742c46ef7a2ec661c0c399fd6f5b7 idpf: add RX splitq napi poll support
60f49d4765f20298b0411481d7eccc997adb8142 idpf: add singleq start_xmit and napi poll
9dea8f6ebb7e9be6f58c339279474ffd361da18b idpf: add ethtool callbacks
0040d903a7db41736f1529258b55cbd058923052 idpf: configure SRIOV and add other ndo_ops

--===============2363860267656595644==--
