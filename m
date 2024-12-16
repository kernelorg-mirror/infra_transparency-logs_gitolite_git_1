Content-Type: multipart/mixed; boundary="===============4498441818424145738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Dec 2024 21:21:31 -0000
Message-Id: <173438409116.3357073.2154678358978812708@gitolite.kernel.org>

--===============4498441818424145738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 46773e40fb01b6d76ab63618d1ebf6a7a79682c6
    new: caf84e8f6019fe188524f5544bb7d4a7dc96daaa
    log: revlist-46773e40fb01-caf84e8f6019.txt

--===============4498441818424145738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46773e40fb01-caf84e8f6019.txt

9bc5c9515b4817e994579b21c32c033cbb3b0e6c net: stmmac: Drop redundant dwxgmac_tc_ops variable
2c2b61d2138f472e50b5531ec0cb4a1485837e21 netlink: add IGMP/MLD join/leave notifications
a2d8af57452e60ff93a3525704788ad566433070 dt-bindings: net: dp83822: Add support for GPIO2 clock output
53e3b540952c14aa190233c173ba56d2987aa527 net: phy: dp83822: Add support for GPIO2 clock output
ab2cedb0d4fcecba6d241ad1bdc674a0af625641 Merge branch 'dp83822-gpio2'
329365dc46b8cedb9c4fd5cfb80b29cb85b84c39 ipv4: output metric as unsigned int
36e32b33d81152e1911a70750e0fe5c7621797ba net: ena: Fix incorrect indentation
ffcbfb5f9779637792547356a4fb8b0cbf645fa9 net: phylink: improve phylink_sfp_config_phy() error message with missing PHY driver
0193eebbb1fcade01331f9d7cc24e57fc28a577d ethernet: Make OA_TC6 config symbol invisible
a63bb695396641d91201b9226b09652c1a647ff4 ionic: remove the unused nb_work
410cd938511ff18a13bea39e1af80e4821dca14a octeontx2-af: fix build regression without CONFIG_DCB
a35d00d5512accd337510fa4de756b743d331a87 netlink: specs: add uint, sint to netlink-raw schema
734ff310d38cfdc27a1b3eac9fa83ff754356ae7 gve: Convert timeouts to secs_to_jiffies()
dcacb364772eb463bde225176086bd7738b7102f net: wan: framer: Simplify API framer_provider_simple_of_xlate() implementation
e7b4083b90b7213902124d13fd1ed808360e32b1 mptcp: add mptcp_userspace_pm_lookup_addr helper
a28717d8414e965a3ce6c83f744aa1c70ac8722f mptcp: add mptcp_for_each_userspace_pm_addr macro
6a389c8ceeb75cf3c523ebf652a90958267c7b13 mptcp: add mptcp_userspace_pm_get_sock helper
8008e77e07418a2a43235c2288430602b0d4c8da mptcp: move mptcp_pm_remove_addrs into pm_userspace
88d0973163711a5313ddd479a1ff543b5ac93d51 mptcp: drop free_list for deleting entries
1c670b39cec7603893e7d0169578409dccf63e94 mptcp: change local addr type of subflow_destroy
5409fd6fec680d59111708ba337b09c1d36db0a8 mptcp: drop useless "err = 0" in subflow_destroy
92c932b9946c1e082406aa0515916adb3e662e24 Merge branch 'mptcp-pm-userspace-misc-cleanups'
0471b1093e3a5d702ba2bf5987c35ee0e2336855 tls: block decryption when a rekey is pending
47069594e67e882ec5c1d8d374f6aab037511509 tls: implement rekey for TLS1.3
510128b30f2db1600172e9aaec44f66db3c16e15 tls: add counters for rekey
5aa97a43d042fffa8bd0f0bc2723f3574310686e docs: tls: document TLS1.3 key updates
b2e584aa3c710802600b690f34a56fb526aebf2f selftests: tls: add key_generation argument to tls_crypto_info_init
555f0edb9ff043196655a5b7cc65f67dfd05b530 selftests: tls: add rekey tests
da3e3186ef138177592f43a199adacd349c983fb Merge branch 'tls1.3-key-updates'
5e51e50e2324c9374d06ab05e3d7d09123e1114f net: Make dev_get_hwtstamp_phylib accessible
b18fe47c0c093cc429f7e4d7694fdf0fc362aaf5 net: Make net_hwtstamp_validate accessible
35f7cad1743e04bf2944a2aadb6b6a42adc57bca net: Add the possibility to support a selected hwtstamp in netdevice
b9e3f7dc9ed95daeb83cfa45b821cacaa01aa906 net: ethtool: tsinfo: Enhance tsinfo to support several hwtstamp by net topology
6e9e2eed4f39d52edf5fd006409d211facf49f6b net: ethtool: Add support for tsconfig command to get/set hwtstamp config
bc6a5efe3dcd9ada8d76eeb69039a11a86add39b Merge branch 'net-timestamp-selectable'
95fb187dfc13de76c919d088f5e06b182badeefe iavf: allow changing VLAN state without calling PF
0327edf1c9cebc66356d3a3baf2bbef4e2ffeb8e ice: Fix E825 initialization
b8e5bd764588c1a5c42e732d0f199b4e1e6baa83 ice: Fix quad registers read on E825
abe0185e17aa3bea5123bcbcf807085e3c3c58f0 ice: Fix ETH56G FC-FEC Rx offset value
b67ed8f29de8d10085cdd8672962a13bbe083a58 ice: Add correct PHY lane assignment
8aa15c935f0f56b81a65c4d59375bfb8d1dc8f23 ice: Don't check device type when checking GNSS presence
ea6dd55ed5e1221bb2633b52ea93aa5a6d03ba62 ice: Remove unncecessary ice_is_e8xx() functions
a7950822d2436e776be79e688ebbcf7659550f4d ice: Use FIELD_PREP for timestamp values
76056fee7931b94775b70bcd3df924ef3d748a14 ice: Process TSYN IRQ in a separate function
2f53e4a49f9d8eef895a506ef73352e384471423 ice: Add unified ice_capture_crosststamp
dea6e18d584732a382c8d38fe69388c78e2ea3a6 ice: Refactor ice_ptp_init_tx_*
b48cc38208c4f3f363f80288acb8920211828d58 ice: Implement PTP support for E830 devices
61afceaec5cda2f50ec86831a97277fc8a4a91d7 checkpatch: don't complain on _Generic() use
92826d842a180f4f51baa7873792f437bb0c620c devlink: add devlink_fmsg_put() macro
a9c1c26626e6eaaf2ed2fd6f497233ae41970013 devlink: add devlink_fmsg_dump_skb() function
eaa0b3fa96812ccf6b9ecd93cd6e9dc0afb66d75 ice: rename devlink_port.[ch] to port.[ch]
262b757b0c7d1cba9db78fab439dc4a4c41ea69a ice: add Tx hang devlink health reporter
84c452912d09417e54e16637e5daef431e43e52b ice: dump ethtool stats and skb by Tx hang devlink health reporter
a11abefdedf7378bf16b6b040a50ad1d2d0c17ec ice: Add MDD logging via devlink health
48e1edbc06b60c4ea932bb42182bd887123441d5 ice: c827: move wait for FW to ice_init_hw()
664f27bb57fa2533101d143d59658350e629eb2b ice: split ice_init_hw() out from ice_init_dev()
f36a650af9e5f10e128bc101bc9ef37de3ded589 ice: minor: rename goto labels from err to unroll
5d0f54276bfb53a6a8db4dea3cdb0a50eb5b4c29 ice: ice_probe: init ice_adapter after HW init
31d4933ce73d834ee69fd7a38ab1569b494fc08f ice: add recipe priority check in search
c55c0c5e4a86d52c1a4bf463ff97c1c81af3b203 PCI: Add PCI_VDEVICE_SUB helper macro
1f28c2544a635cd6a7c70f0741e54ea4dd31d00e ixgbevf: Add support for Intel(R) E610 device
fbff7307264c75ebf2d3cf3b9bd4e141a24f72a5 igb: Remove static qualifiers
661cc551cb6ba9486eebc6e95f2a0b28e8520e1a igb: Introduce igb_xdp_is_enabled()
e8711022474782ffe672cb6ffa4cde29e05be563 igb: Introduce XSK data structures and helpers
bc5c01ea5c012dca5f6c649f9e27e95245e4c9ec igb: Add XDP finalize and stats update functions
f62d59c5c84d73ba4db40c680fbc3e9d5107f5ec igb: Add AF_XDP zero-copy Rx support
8b40e891163d40a93fe66e3c2a6d56964b97703a igb: Add AF_XDP zero-copy Tx support
d57f116b135459e0b60fc5570699df3887c8d87a pldmfw: enable selected component update
94e64d38b93f387d5248787b7d201351cb3bdd48 devlink: add devl guard
b8fbb8ad7a8046c69f0df28420872afda4ac0d26 ice: support FW Recovery Mode
c0bc85b68aca6ea468e7a696bfc902243cfc50a4 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
5cfa563a6e459d18c5bb2e1b2bed18d61a63f408 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
30178f2c95db5c46401f534574aca817d3d4df18 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
42be915d3fd0dcdb9ee25b0d98baabe6d84401a5 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
321bda24f506085e9aea54b4519d080b518d3170 ice: use string choice helpers
98134ff06d0d241c5bb56243ea33fdd1dbd06d49 igc: Link IRQs to NAPI instances
da8328e14342dfdba3ae0a4afb0cf3e712370808 igc: Link queues to NAPI instances
ca8bf67fb8d632c3e2ba43a5119d4d85d2b33878 virtchnl: add support for enabling PTP on iAVF
1247581ed469d347b90d59cb828f4e3cd0e5e5ca ice: support Rx timestamp on flex descriptor
0c6c1d9040132a8f0356f58fd0c220c121038c78 virtchnl: add enumeration for the rxdid format
a457db08de94cfe9666bf233c216bc5104f93b5a iavf: add support for negotiating flexible RXDID format
cbc9338ec7f7535d25715c8be4e7c84b5612e59e iavf: negotiate PTP capabilities
38b19517e33c2d1b7f2a1200223693e2ed39e559 iavf: add initial framework for registering PTP clock
e3530e2df8131d114a01f6ffdf094b3a8404b51e iavf: add support for indirect access to PHC time
c5071bb24b53c08716d5f3f2dc1590d2d2a2b5bf iavf: periodically cache PHC time
df12eb02a163478ec78c3ec3709f73ebfa946ae1 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
32eefba061458bac42a54bbb45b5890bd950972a iavf: define Rx descriptors as qwords
fb544ef2d71ff9a91372437d4f8b17fae75c290a iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
8aaef59591bb39b0bcca62c596aa3cde209e076b iavf: Implement checking DD desc field
b998d8122f722b5f7666c62a225f0954f83274d1 iavf: handle set and get timestamps ops
7f7f01ccf205d5359a783bc1e7731867a9ce89b0 iavf: add support for Rx timestamps to hotpath
9949919673aaa668ff19987981799f8db1e1110a idpf: Change function argument
01eec72f4b44e5982f265aac3ea4a13277fbc052 idpf: rename vport_ctrl_lock
d399e93bbf77e4ce7c5468a2e97ff08e2acd42e9 idpf: Add init, reinit, and deinit control lock
e4fa5d2af731674005490f3eaaee785fd06bc913 idpf: add lock class key
2261af80ecb1dfcf86669005922e56e88d06ea99 i40e: add ability to reset VF for Tx and Rx MDD events
623f7aced126c21581ca6edf817561b40e4ad892 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
b014d177e9ec26b8f28c0fd4dcf0bb59279a8200 igc: Allow hot-swapping XDP program
de2ffef46c7bf9a57d82263447bca0c7471e3a4b ice: fix max values for dpll pin phase adjust
ef9027203c0525fa40fdb6d2ad840769f9260ba6 idpf: add read memory barrier when checking descriptor done bit
6bc4c6608063ec9d2651e64c0aa7a816b5331052 idpf: add support for SW triggered interrupts
ca6bf4b11c393bfe57d626b9331fe1e50bf43968 idpf: trigger SW interrupt when exiting wb_on_itr mode
f021305456abdfd2f2437c4124d58e24eb02a908 ice: count combined queues using Rx/Tx count
1666bd8deeecdd9bbd55f9bee796214fb5c19a2c ice: devlink PF MSI-X max and min parameter
42aaebad4394709f56f83c0755e83c860c3c0259 ice: remove splitting MSI-X between features
afae02c50b791b06b6014cbeefc91291df2fc411 ice: get rid of num_lan_msix field
9c23107406b8e06b0ed71211db2b49ef23de9751 ice, irdma: move interrupts code to irdma
5dfe233039b0e2fbf8d8937377f3c278fc0b4bb9 ice: treat dyn_allowed only as suggestion
f1f40ac3c5249de18dd2c7de4d1ebbd57c51b767 ice: enable_rdma devlink param
ee7ba7348b6777c82011d965cf6df2f14fb08114 ice: simplify VF MSI-X managing
f5d056042bca84e92e67eb0948e25a1bb8c342a7 ice: init flow director before RDMA
fa7492ad27c384013eb27adf64d23ff1ac617883 ice: Add in/out PTP pin delays
99c33f08a02da49b8a70213950dc1c74703118db ice: fix incorrect PHY settings for 100 GB/s
112bed1143c4a46d85155368de42673bd3e3e7f2 ixgbe: Add support for E610 FW Admin Command Interface
9f8a111d08e64161356fc56ef4360f2babd091fe ixgbe: Add support for E610 device capabilities detection
9d78ead79567d3316ccabce97c5085808aacc723 ixgbe: Add link management support for E610 device
41c26de29bdded0168904bb8d922536081881c86 ixgbe: Add support for NVM handling in E610 device
6e5179a392a421f1beee5089df0a8337cde7a2b0 ixgbe: Add support for EEPROM dump in E610 device
44b85ada8bdbff2de5cd508af4ca31d903be355a ixgbe: Add ixgbe_x540 multiple header inclusion protection
1f8d96da34af081c9cc22318de028869657bc773 ixgbe: Clean up the E610 link management related code
5cfb11d37533b3adddfcc07469b18ee098ffe4c5 ixgbe: Enable link management in E610 device
caf84e8f6019fe188524f5544bb7d4a7dc96daaa ice: do not configure destination override for switchdev

--===============4498441818424145738==--
