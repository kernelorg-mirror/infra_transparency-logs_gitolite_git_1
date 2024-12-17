Content-Type: multipart/mixed; boundary="===============5599610681519770301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Dec 2024 17:21:01 -0000
Message-Id: <173445606171.165494.12036025046623553653@gitolite.kernel.org>

--===============5599610681519770301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: caf84e8f6019fe188524f5544bb7d4a7dc96daaa
    new: 45607021ccbcf42466cd627589af3663dca6f881
    log: revlist-caf84e8f6019-45607021ccbc.txt

--===============5599610681519770301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf84e8f6019-45607021ccbc.txt

f9a5b34f9251cf530fecf08ef039be64ead8c459 net/mlx5: ifc: Reorganize mlx5_ifc_flow_table_context_bits
e799ac9dd3c485a7cda3586f2a12784b030b9df0 net/mlx5: Add ConnectX-8 device to ifc
03713108e0cccf325bb71941edd9ed6122142907 net/mlx5: Add support for new scheduling elements
f09ed834a946f9c77088d53af4d4806974728d7b net/mlx5: qos: Add ifc support for cross-esw scheduling
aeb3ec99026979287266e4b5a1194789c1488c1a net/mlx5: Add device cap abs_native_port_num
9495e6688522f7de5d72eb98b49420bc2ba40967 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d920270a6dbf756384b125ce39c17666a7c0c9f4 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
ae4f899894792c436d792c17d3f3e6a2affb787f rxrpc: Fix ability to add more data to a call once MSG_MORE deasserted
4fe205539c46ab0add34675ab037f49caa30607c netlink: specs: add phys-binding attr to rt_link spec
77ec16be758ea65de641833149963bec39f311da sock: Introduce sk_set_prio_allowed helper function
a32f3e9d1ed146f81162702605d65447a319eb76 sock: support SO_PRIORITY cmsg
cda7d5abe089cc8bd6d623cd6577627d8125d155 selftests: net: test SO_PRIORITY ancillary data with cmsg_sender
e45469e594b255ef8d750ed5576698743450d2ac sock: Introduce SO_RCVPRIORITY socket option
9163b05eca1d920653efc752b438867dd48fb88b Merge branch 'add-support-for-so_priority-cmsg'
b299ea0069284186b0d3d54aebe87f0d195d457a r8169: adjust version numbering for RTL8126
b3593df26ab19f114d613693fa8a92ab202803d0 r8169: add support for RTL8125D rev.b
a14a429069bb1a18eb9fe63d68fcaa77dffe0e23 Merge branch 'r8169-add-support-for-rtl8125d-rev-b'
34c899af6c1a9d65aa85c765b2eecb1b9a88e8b8 af_unix: Set error only when needed in unix_stream_connect().
e26ee0a736bd949ce6fa51829fd0a2f6381391de af_unix: Clean up error paths in unix_stream_connect().
6c444255b193b5b9c5a18c3784d960e10e1833a2 af_unix: Set error only when needed in unix_stream_sendmsg().
d460b04bc452cf15810b79c15381fffd9d201915 af_unix: Clean up error paths in unix_stream_sendmsg().
001a25088c35ab69bd4b2f208e47eb8acbce6353 af_unix: Set error only when needed in unix_dgram_sendmsg().
f4dd63165b08ba3b72117973d5daea456f36377d af_unix: Move !sunaddr case in unix_dgram_sendmsg().
3c05329a2abe312ed85a60a325b930063f61e817 af_unix: Use msg->{msg_name,msg_namelen} in unix_dgram_sendmsg().
a700b43358ccc3c5ae857eeea37ff50ce0529b1c af_unix: Split restart label in unix_dgram_sendmsg().
689c398885cc27d2a5bb2ad5d70324107d4a78ec af_unix: Defer sock_put() to clean up path in unix_dgram_sendmsg().
106d979b85e575b0ab10224fcde5c3eb94566e05 af_unix: Clean up SOCK_DEAD error paths in unix_dgram_sendmsg().
62c6db251e667e8a240dc8209c00313240120fd6 af_unix: Clean up error paths in unix_dgram_sendmsg().
bf61ffeb9cc48ee7d1945f26578291da5d9305e4 af_unix: Remove unix_our_peer().
963b7895ef9af77131cef6e47cfffd4d3d513cc6 Merge branch 'af_unix-prepare-for-skb-drop-reason'
ff9f17ce2e53887e74fc0e72711ece42526836ed net/sched: Add drop reasons for AQM-based qdiscs
d22f955cc2cb9684dd45396f974101f288869485 rust: net::phy scope ThisModule usage in the module_phy_driver macro
75b96e22dae6440fcf69f9f6dfeb9e16a9dc736b iavf: allow changing VLAN state without calling PF
87222add94232eac9684ae9a9962f0ffec210850 ice: Fix E825 initialization
511dfc5dae92c9fa47d48413f5eb7af554f5fd52 ice: Fix quad registers read on E825
27676a266b25702cb92989d6a28a0694dfe746ce ice: Fix ETH56G FC-FEC Rx offset value
cff5ecb39097c857b32f365d3b7480fa5cc5cae6 ice: Add correct PHY lane assignment
aa26497fd53dfec11c2205367f939b30d93a6236 ice: Don't check device type when checking GNSS presence
83baf162f3a290ae36a8b9f09819a291dc0b5d1e ice: Remove unncecessary ice_is_e8xx() functions
d93ac68aa10313769b85e58a21211c45f7f53c95 ice: Use FIELD_PREP for timestamp values
05d748902213e21a605226f056e9b9cfeb53b452 ice: Process TSYN IRQ in a separate function
e63648d5be3d3ee69ff0062851ec7ad7497a3fe4 ice: Add unified ice_capture_crosststamp
03023feb90e36a40160298b17dbeb8e742c43310 ice: Refactor ice_ptp_init_tx_*
f113706ae6d22f9b6f3cbb74e5401a3184bebe03 ice: Implement PTP support for E830 devices
3e932cbaf84e1a5f493ba7bab98e548ad936b07f checkpatch: don't complain on _Generic() use
5b6c2103654f4f66a319b13e805eed3aa8e68cf1 devlink: add devlink_fmsg_put() macro
6a7b755f77be96b18510a33268dabc4b6c06b42f devlink: add devlink_fmsg_dump_skb() function
cf8faf37640607460339626d92af0d055699888f ice: rename devlink_port.[ch] to port.[ch]
e10a6c5167719ecf989caee5a26701b5a7d36946 ice: add Tx hang devlink health reporter
6be32226a6b10bdd15e8003d0238a5f2ba6863fd ice: dump ethtool stats and skb by Tx hang devlink health reporter
96e3880da31c273e222e0cb40f187f0b026a2117 ice: Add MDD logging via devlink health
fe32d7bc2dae0c814eb27d79c2813091160a3166 ice: c827: move wait for FW to ice_init_hw()
4cc57dcdc2a87847aae001b4ef55ec3ad9e0959b ice: split ice_init_hw() out from ice_init_dev()
2e8d826dbb42260a02f97c72f462ab9466f0a5f5 ice: minor: rename goto labels from err to unroll
23627798cb4c1159a6510b3731961a6f43179f25 ice: ice_probe: init ice_adapter after HW init
629dffcfa6736b2160fc7e563054676f065f4408 ice: add recipe priority check in search
eaddb5c0930f5a98ec93352edad979325f6a7be9 PCI: Add PCI_VDEVICE_SUB helper macro
440e37d6238658bd8f22b89ef4da2c690648bd33 ixgbevf: Add support for Intel(R) E610 device
76aca5dc231d9d4c38dad719a14d37d32334255a igb: Remove static qualifiers
649e7d5b27b192a6f6eae2a078661f58ef5ce7a5 igb: Introduce igb_xdp_is_enabled()
096b2e783b2cd9175716bbeec6f0f76d168d30c9 igb: Introduce XSK data structures and helpers
94f08c5578da1b8ed58492737d545c9dd898bef0 igb: Add XDP finalize and stats update functions
94a6f907eeac8643038b65ed9111d58d1de39c6a igb: Add AF_XDP zero-copy Rx support
1c8706c9f1738bef13ed8887f14f00953be4adb2 igb: Add AF_XDP zero-copy Tx support
32a1fb3acce32d1ccc9ca9ea3939f4ca776b3dcc pldmfw: enable selected component update
1ea3d31e10c336e8e40b1c5ccd0c315cb8703c0f devlink: add devl guard
6dabb3fb8751decc134e5d3c1282a49109b154ba ice: support FW Recovery Mode
25ba2d72cf9fcd014fea506902ecac801d4c5526 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
2b85dd3ef37402cbcf6815b5dc1bf8aa6202c820 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
083486cb338f8490573ec7463b4b649e9d32c4ee ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
01a4900650f2e9a49940f18a0015fb780ceaa442 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
80a7201081b23ba808e6645b18eeac096155b502 ice: use string choice helpers
4b272670bfa0ce4902d878681aaf7b00ea776d87 igc: Link IRQs to NAPI instances
feb10c003b0c96fc268387bd9b5f1b3c9851a9ec igc: Link queues to NAPI instances
a0ec4098da4027838f5c9f39fd6e998310f34475 virtchnl: add support for enabling PTP on iAVF
5f753557ade9bdbc5e2fa31f2e398f754c90d639 ice: support Rx timestamp on flex descriptor
e5ed788de89d71099e3339299f4275a5c20745e2 virtchnl: add enumeration for the rxdid format
204b9f9fd9f6ab7f6a4004568e627d849dde960c iavf: add support for negotiating flexible RXDID format
0777ab76e9628069fa772cd893d8eb947870d838 iavf: negotiate PTP capabilities
fdf4d3747c2bd1e4f6373933310d85172a4d082d iavf: add initial framework for registering PTP clock
f60316f8fdedf8fd9705b80266507f8114522951 iavf: add support for indirect access to PHC time
2e29f89d5c5c56e38b6834663433e2e4297a0a7f iavf: periodically cache PHC time
e821b44ab9f400aa6bf4e49f202a407db8f874a3 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
60bea1cf8d259ff0b59048a5bb6e8baeed4803c8 iavf: define Rx descriptors as qwords
581bc5c9707f8c5546f42f9823448efbee3fc896 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
23f362dc17218feeb38ffb9b12c1c575eab7d5c5 iavf: Implement checking DD desc field
58e5cf6d071d8d65998d576b3ed0c851b5804baa iavf: handle set and get timestamps ops
eb30e3c62237f7dd9dbe4e2dca882e514f4e3ce9 iavf: add support for Rx timestamps to hotpath
c6c9c1d88c2cb710002436d8aaca33dca27d95c7 idpf: Change function argument
03d7e89ce56205cf16654304c136c24dab6142ac idpf: rename vport_ctrl_lock
c75c23ad29354fd851d80d2fca41e578e37b2464 idpf: Add init, reinit, and deinit control lock
bb3ff3943d27bf0b423f2055c63cae69d40a8630 idpf: add lock class key
e84eff3c10093fa4e53637fd3963648c119ca167 i40e: add ability to reset VF for Tx and Rx MDD events
1363e921d0af95f079ce1c783f023193fac2afca intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
ea42c93969369dcdb7bf827419242c9f31ed831d igc: Allow hot-swapping XDP program
8aa8e06be9d075b258ac50cfe8746c227b091f50 ice: fix max values for dpll pin phase adjust
b22a843fea265a40ea8437a6c87cd7102d381fd6 idpf: add read memory barrier when checking descriptor done bit
0d1d5d066cddbff33e0cdd3263d726b01748ef15 idpf: add support for SW triggered interrupts
72361115bb253be02529308235de89ea2cbe52c7 idpf: trigger SW interrupt when exiting wb_on_itr mode
d96482492b738f9c02aa728914018c57cd3754ae ice: count combined queues using Rx/Tx count
f629de8b15da7310e5118375ae9bdd5bcb327f36 ice: devlink PF MSI-X max and min parameter
c92515bae908df8df034f07d37cab141314f1092 ice: remove splitting MSI-X between features
ece20fa1ea81b53306decfbd4d8ba1c78f8f5d0f ice: get rid of num_lan_msix field
7b2cb794e43a5f5c8e95e2535dc421977f135a42 ice, irdma: move interrupts code to irdma
595959b645da235d17ffcbd59a54890703e4caf5 ice: treat dyn_allowed only as suggestion
f94377bef8aaeab990d4408439db2bba1bf9aa0c ice: enable_rdma devlink param
59da70cfa0d2cf309de087cc97279f5ad60b1dac ice: simplify VF MSI-X managing
397bc76dcdb84b1161921522cea2a654c43dc457 ice: init flow director before RDMA
0a2ec47f56cf50e4d940e531feda303fc1cc267f ice: Add in/out PTP pin delays
3151a499a7f84716b32d59ff3880527f1b42bbdf ice: fix incorrect PHY settings for 100 GB/s
89b52983e675eb20575aa2a8c19bdc0efd4e4a07 ixgbe: Add support for E610 FW Admin Command Interface
3e91e177c082f013265ba4b26598f8a5d41e5ae3 ixgbe: Add support for E610 device capabilities detection
fd4f27c7e77d6c5b3ca32d51c9af30075d730072 ixgbe: Add link management support for E610 device
7fcbd5397de6792d484a73fac7b6a45920982a89 ixgbe: Add support for NVM handling in E610 device
c75278a92474cacf27681fcacffef7c9675affb9 ixgbe: Add support for EEPROM dump in E610 device
f7d721af0780abd87c4b81f70aa9780691847a74 ixgbe: Add ixgbe_x540 multiple header inclusion protection
f7279e4fb2267326bf1bb9c26139f12bfbe1c2fb ixgbe: Clean up the E610 link management related code
c7b7892bb5074e53960bd4b5adafa05ab298737a ixgbe: Enable link management in E610 device
45607021ccbcf42466cd627589af3663dca6f881 ice: do not configure destination override for switchdev

--===============5599610681519770301==--
