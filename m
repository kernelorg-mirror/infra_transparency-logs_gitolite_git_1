Content-Type: multipart/mixed; boundary="===============6417446253439405726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Jul 2025 15:43:25 -0000
Message-Id: <175319900526.2852015.7206534992560428812@gitolite.kernel.org>

--===============6417446253439405726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 10c6d502429ad0de7df1e23d372d0afa70f30400
    new: 07e2eab58a636f3322abf50499250c70d2ec5502
    log: revlist-10c6d502429a-07e2eab58a63.txt

--===============6417446253439405726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c6d502429a-07e2eab58a63.txt

7cc6d633c08db169280a550db92ef9e078e7f098 virtchnl2: rename enum virtchnl2_cap_rss
bff423578d4fc2ca22f4224fc53f6c743c0e200a virtchnl2: add flow steering support
ada3e24b84a097b27a823f1ad98e5b2e8c979689 idpf: add flow steering support
e831f9e276c51ab18e52fa007f2435b61c616274 idpf: add cross timestamping
e1e3fec3e34b4934a9d2c98e4ee00a4d87b19179 idpf: preserve coalescing settings across resets
9419c43859e1d4f64620ec631fd5ac85733254d5 ice: add 40G speed to Admin Command GET PORT OPTION
0146da53670158c2c83d5be1e885904b596bc919 ice: add E835 device IDs
850a9a32ab6d8bdd2caf667e184e802aaa2b022d ice: convert ice_add_prof() to bitmap
351d8d8ab6af71193033a2786a99ea56e1af8526 ice: breakout common LAG code into helpers
bdfaa8d70da26edb8779d2f7035f186490b2d586 igc: Relocate RSS field definitions to igc_defines.h
d5b97c01ce28245144abeb74afe0bd34f8ba91cb igc: Add wildcard rule support to ethtool NFC using Default Queue
dfe80201e1b04f683698a065f059b66102b12e89 igbvf: remove unused fields from struct igbvf_adapter
0d1c95e42b77cb79461bf7edff24c63d0b2d46fe ixgbevf: remove unused fields from struct ixgbevf_adapter
ff3fbcdd472453190d4f37fe1d1e69e50cce7612 selftests: tc: Add generic erspan_opts matching support for tc-flower
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
ead18ada5c8f7adef74df2ad906f4be2961d4ca8 coccinelle: misc: secs_to_jiffies script: Create dummy report
390bccf5ee35844493fc78fdec7cca4fd54a906b ice: fix lane number calculation
6e9071e9cecdebf9c109e059f94f6bb2c1870261 ice: Allow 100M speed for E825C SGMII device
5ad594842dcd489933d4d76c51293825445e6211 ice: Remove casts on void pointers in LAG
438be4da22baa95a3f7a5f5f15db3c22899e4bf7 ice: replace u8 elements with bool where
e2f6acf5c370262ea15521edd1be8c703721a7c9 ice: Add driver specific prefix to LAG
6aa0138716e4015d98fd6461e97ad0a847afb3a1 ice: move LAG function in code to prepare for
7af6db674e73811ddaa4925c5d63af48745992e7 ice: Cleanup variable initialization in LAG
362d71fe429190e6834807a952f9525620608b30 ice: cleanup capabilities evaluation
bdfec22fc216547da073ad8252b4859172a6b2a5 ice: Implement support for SRIOV VFs across
3c3619a3d54df24e5cba043ff33b4513db9f521a idpf: fix Rx descriptor ready check barrier in splitq
0a3aabe50768c730c6342b40bf7fca076bba5803 idpf: use a saner limit for default number of queues to allocate
082757fc053fc27ff15429ba9d44e65a7773e3fc idpf: link NAPIs to queues
9e971987d6374d8862588e78cf12fac30e74ab4d idpf: add 4-byte completion descriptor definition
3d98b06118e90a85192875accc6c8520bf29b484 idpf: remove SW marker handling from NAPI
5ec722863e3f86d363557c1de7cea4af16323317 idpf: add support for nointerrupt queues
b53130a2257575872416ed9999fcad6b4cb17cf7 idpf: prepare structures to support XDP
c022ea90a2656da769876c66ae375e66f329f0e6 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
58612326c29464e8b7ffe657070dee15d8e2266e idpf: use generic functions to build xdp_buff and skb
ebb75d6540cfcad37d1473816556bb988f7dbfd9 idpf: add support for XDP on Rx
4e1bc352333ccd84aa3b511889c26629c6ff3b6c idpf: add support for .ndo_xdp_xmit()
92af904965ae48418dad1ffaa41519e8747e52a2 idpf: add XDP RSS hash hint
c2528bc5fc066464c06c275c3411374b3757d09c ice, libie: move generic adminq descriptors to lib
36deb4df6e243ed13942c739f79ad3e54584dcd4 ixgbe: use libie adminq descriptors
ac035c4b3c78374a55098308cc8a9f5645de5c3f i40e: use libie adminq descriptors
f660e5bd9fc400811e9dfd878aaa999cb44d7723 iavf: use libie adminq descriptors
83484e45aa2cf518630f595cecbdd99df69fd5f4 libie: add adminq helper for converting err to str
bff7a8e71dc47d724d34817c6a9358fa3b735c87 ice: use libie_aq_str
9872d4a69dd9bd9ebf72aeb8e5f15c7ea79e0786 iavf: use libie_aq_str
b4fecbaf34f5806fab06e0a9389cce5d43e35ead i40e: use libie_aq_str
7ee934e705129bb7c2353b33c17b5fe8d87f0b9b devlink: add overwrite mask from factory settings
b80970bacf7fa0aa91eac7412e690d7a4ec88699 ice: add overwrite mask from factory settings
ad107d7b71d2f336f69cebad38b41ebc6ee982d4 ixgbe: add overwrite mask from factory settings
595957dedf5c6d4bd9f1fd1c9070447390ee8f78 ixgbe: initialize aci lock before it's used
fa662a43e31ee57275926ba07d9e8744bbb941be i40e: report VF tx_dropped with tx_errors instead of tx_discards
04b748af040dd3e5ba6d2e3094deeb534aca2be6 i40e: When removing VF MAC filters, only check PF-set MAC
8b99fdeb7618bba3ff52a1c520c484d665c7c27d ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
2d22507ff9a2e8ec6cace2e2c5eb60d6b8aefe88 ice: fix possible leak in ice_plug_aux_dev() error path
f6f6679f45b34ad0d7f171ed2c827365061cba9b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
41b8f7d051f930f64a55b4bd11faacea1ccb95a6 e1000e: ignore uninitialized checksum word on tgp
d5d90a079160e3ddd0f1faec2303787ac5327cc5 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c420b811ccaf164665e83f6f19993345959fff8e ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
ceab19c4e5e1ba230fdeb57b9613bd60a3d58815 devlink: allow driver to freely name interfaces
c839e6989ebdccb5f03712e9198a9564d319cf1e ixgbe: prevent from unwanted interface name changes
11f27fa163f14cee0d6d3aafc23ee8f6664bb325 e1000e: Populate entire system_counterval_t in get_time_fn() callback
ac011b8ed6b33afa810dd86925a1296d71d10e8a idpf: introduce local idpf structure to store virtchnl queue chunks
2debeb6cfd566e1472979b974424cb2f3961db87 idpf: use existing queue chunk info instead of preparing it
1bef536eaa6b6d46638dd8a92ad8ea17039b645d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
b81d8de52701b22df6c9d277dd3c7d25de887910 idpf: move queue resources to idpf_q_vec_rsrc structure
b54955ccb2fc2183f2c52c99985f3cc09d551d38 idpf: reshuffle idpf_vport struct members to avoid holes
62cbd49be5b7e6b352242a644168c2e1b1191e0e idpf: add rss_data field to RSS function parameters
7b540e3f250ea611e0946286b0af5a4ff169b96a idpf: generalize send virtchnl message API
f9bfca955091de2546861f5f22cdaf80bc1dc0e9 idpf: avoid calling get_rx_ptypes for each vport
496f0d1390c7242118a2429571838ae690178989 idpf: generalize mailbox API
d96e94651e11260a200641abc878cb1924c16863 ice: fix Rx page leak on multi-buffer frames
8fc3bf771d7855b144551f7648ff3fbb3310357a ice: fix double-call to ice_deinit_hw() during probe failure
07e2eab58a636f3322abf50499250c70d2ec5502 ice: don't leave device non-functional if Tx scheduler config fails

--===============6417446253439405726==--
