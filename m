Content-Type: multipart/mixed; boundary="===============0059750982467072698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Jun 2021 20:25:58 -0000
Message-Id: <162404795832.23605.1676906642629045489@gitolite.kernel.org>

--===============0059750982467072698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd4db3e488622ddac5a683092535f3c86a3d5558
    new: 5024498a2d53ab79ee50d7a78778a05329f6583a
    log: revlist-bd4db3e48862-5024498a2d53.txt

--===============0059750982467072698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4db3e48862-5024498a2d53.txt

dda90cb90a5ced4ebfb75e3f06d59fa1abb58f65 ice: report hash type such as L2/L3/L4
c6e088bf30dccb9fb7b7df7c394a2fe10eb3a27a i40e: clean up packet type lookup table
37dc8fea8656f149e0fa5a03a2736b32350fe2b1 iavf: clean up packet type lookup table
275b51c27cc382325cf833dfbe1ce44071c2e2c4 drivers: net: netdevsim: fix devlink_trap selftests failing
d1434cf513583a6abe5b65f1824c741e9e7af764 net: neterion: vxge: remove redundant continue statement
79ab2b37034b7790bd598597faddf689f5b10676 Documentation: ACPI: DSD: include phy.rst in the toctree
5a336f97f1f5011cdca5467ef96372fd6d2fd128 Documentation: ACPI: DSD: fix block code comments
8b532109bf885b7b59b93487bc4672eb6d071b78 seg6: add support for SRv6 End.DT46 Behavior
03a0b567a03d6449e9d68a591b3f12373b1fc091 selftests: seg6: add selftest for SRv6 End.DT46 Behavior
e7f3863c6d34531a92e711a856422e81d5c5f27d Merge branch 'seg6.end.dt6'
752e906732c69412087f716e93baa0330cb7cce3 mptcp: add csum_enabled in mptcp_sock
d0cc298745f5abb3c43319cb9485daf3471d6f94 mptcp: generate the data checksum
06fe1719aa501e3b574b1b2b3a7ad2ddac5fb9cb mptcp: add csum_reqd in mptcp_out_options
c94b1f96dcfb2e5bd072b10f3429ccf28778ad58 mptcp: send out checksum for MP_CAPABLE with data
c5b39e26d0036423be09c39ad142e91a2d5d278b mptcp: send out checksum for DSS
c863225b79426459feca2ef5b0cc2f07e8e68771 mptcp: add sk parameter for mptcp_get_options
0625118115cf2ee8e435bf86d1c1f0bfdee9d7c8 mptcp: add csum_reqd in mptcp_options_received
208e8f66926c5d73e3f359385c1dd49dbc48d067 mptcp: receive checksum for MP_CAPABLE with data
390b95a5fb84e7999eedb021382c96d1500e01fc mptcp: receive checksum for DSS
dd8bcd1768ff76bf2da1154897871adcc4ec078a mptcp: validate the data checksum
4e14867d5e9185e38f730d65c89b728640d68dd1 mptcp: tune re-injections for csum enabled mode
fe3ab1cbd357d9d0903f2d00038c2cb7141e7fe5 mptcp: add the mib for data checksum
fc3c82eebf8e2e193412612f509530b4ff5611bf mptcp: add a new sysctl checksum_enabled
401e3030e68f1c761a7137dc6f0cf39f585ab4bd mptcp: dump csum fields in mptcp_dump_mpext
94d66ba1d8e4803066b9c6a16274343a425ed1bf selftests: mptcp: enable checksum in mptcp_connect.sh
af66d3e1c3fa65f2187ab418b9934068049ea27a selftests: mptcp: enable checksum in mptcp_join.sh
a778e93de636ca54c5346553ed3a8bee6a80b327 Merge branch 'mptcp-dss-checksums'
fefed8af5ed40b861ee4d95c3e32804e7a33df96 net: hostess_sv11: fix the code style issue about "foo* bar"
fe9be8daef8a7e6bd539fa57a9e14c6b4f8261f7 net: hostess_sv11: move out assignment in if condition
534f76d46245a18f82e008cdf449ad2408d07760 net: hostess_sv11: remove trailing whitespace
9562aef3c0c38a8577f1d3c6f80a496e3f4f686d net: hostess_sv11: fix the code style issue about switch and case
d25a944693c7949842bbba3597481d7fd264e3ed net: hostess_sv11: remove dead code
67c1876897da8445f78fe6ca665a4b56f447c6d1 net: hostess_sv11: fix the comments style issue
7d40bfc1933efbbd65762b0bcb63287c07125370 net: hostess_sv11: fix the alignment issue
909cca8cabfcedd63f91f3373aacc3ef7e25c236 Merge branch 'hostess_sv11-cleanups'
30bba69d7db40e732d6c0aa6d4890c60d717e314 stmmac: pci: Add dwmac support for Loongson
f8a11425075ff11b4b5784f077cb84f3d2dfb3f0 MIPS: Loongson64: Add GMAC support for Loongson-2K1000
47a311c31a51e44130c92dc11f9f0d7c8c1f9be0 MIPS: Loongson64: DTS: Add GMAC support for LS7A PCH
68277749a0133fa6f9f5ec8576691e5fc9718610 dt-bindings: dwmac: Add bindings for new Loongson SoC and bridge chip
9d72b8da9f13349be11914823d7bd8186c6a91ce net: vlan: pass thru all GSO_SOFTWARE in hw_enc_features
9fd2bc3206b31c8ff6d54d643730d4c3470471d6 net: caif: modify the label out_err to out
e44dc724826cc26bd5406eab156d2f633bb44d8d ethernet: marvell/octeontx2: Simplify the return expression of npc_is_same
96a19319921ceb4b2f4c49d1b9bf9de1161e30ca NFC: nxp-nci: remove unnecessary labels
bd70957438f0cc4879cbdff8bbc8614bc1cddf49 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c44924c532fb9bb80b48d141a0f8391e9c280112 net: stmmac: remove redundant continue statement
040c12570e6865b1a219c9d7f7f4a924a6570d1e net: bridge: remove redundant continue statement
60ae9f883138f27021c2eafed9a6f22d833f1436 qlcnic: remove redundant continue statement
cb5a82d2b9aaca66ed74c424c9d79f0a5bfdbac4 net: dsa: sja1105: properly power down the microcontroller clock for SJA1110
961045004b774aae7a244fa0435f8a6a2495c234 net: hns3: fix reuse conflict of the rx page
1303e7f9b64f5da10d0f59dfda84aa014f968eae net: dsa: sja1105: allow the TTEthernet configuration in the static config for SJA1110
61c77533b82ba810452e47cd9429aeb95effdd8c net: dsa: sja1105: completely error out in sja1105_static_config_reload if something fails
7437a2230e3993bb374fe546e5137b94b3ec302b NFC: nxp-nci: remove unnecessary label
cc97141afd768d36eaef1b3e1afea2a74da7df27 vsock: rename vsock_has_data()
0de5b2e67275695d6ad7369c594feb1578f891fd vsock: rename vsock_wait_data()
91aa49a8fa0ffa66966be275b2575009cc12fd3b vsock/virtio: remove redundant `copy_failed` variable
0d1ad06af239179d336f6eb0ef3ca40f70ce09ce Merge branch 'csock-seqpoacket-small-fixes'
1f3c98eaddec857e16a7a1c6cd83317b3dc89438 net: add pf_family_names[] for protocol family
103ebe658a262ef5b5db7f01d83857cf82a087d0 Revert "net: add pf_family_names[] for protocol family"
01bf086b7c836bf5ccb6a92bb98b42ebfc841fc7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60302ce4ea075369641426ef407c110e36ea8ba1 rpmsg: core: Add driver_data for rpmsg_device_id
5e90abf49c2adfbd6954429c2a1aafdfe9fcab92 net: wwan: Add RPMSG WWAN CTRL driver
31c143f712750143abaca396236bbe8707700111 net: wwan: Allow WWAN drivers to provide blocking tx and poll function
4bea7207a80c8bba3b3eb5b84c407b162968475f Merge branch 'RPMSG-WWAN-CTRL-driver'
18dc393539e297674f1b2fb64c6ac98e2ac59a07 i40e/i40evf: cleanup i40e_update_nvm_checksum()
2e3fbf38e00406d73520d28426856712f16e4385 igc: Add UDP segmentation offload support
077738513ebc3c1b17ce98221314e921f7da9bae ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
f791f04de0efe8c65eed8559f3e0acc71c26c40f i40e: add support for PTP external synchronization clock
5f5ac0bb2f2bc72f70631dbc7709fa9dc0324fa8 iavf: Fix asynchronous tasks during driver remove
24b467d4e396ba6da1a4916a4b77079b00d0606b i40e: Fix correct max_pkt_size on VF RX queue
e3d45714904651bf837e93bbcf53d39def3af5de iavf: Fix return of set the new channel count
852c6e27b0285243b711811dd70a5a616e92e142 i40e: Fix NULL ptr dereference on VSI filter sync
77082380518c265229a1f2567e614abaa29d0da0 ice: Fix VF true promiscuous mode
0d856df0d846918a2e53f105175b16a6a3debdc7 igb: unbreak I2C bit-banging on i350
ab4e1c0a026f3d13e2ccf3b63a2dc5494cac4a32 i40e: Fix error handling in i40e_vsi_open
978d32f8ef52d4bbdb7e8633c5474771726fe176 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6466d0c06b2098bb3e80f7ca045ab2e0b57735c3 ice: Refactor promiscuous functions
73ec71a39e6e63e00708fceef1ff283b99c2c65a i40e: improve locking of mac_filter_hash
2a0187204d807dfa5e6eb23bb008a1270fd305a5 e1000e: Add support for Lunar Lake
afed9ac40658598da8eaff92110ca930174f34de i40e: Fix autoneg disabling for non-10GBaseT links
3ac8c020fe8e9f19098eac04ddd1df89849dd956 iavf: do not override the adapter state in the watchdog task
8e81300f11dec49a08b2e803372df4f6e0f6c83f iavf: fix locking of critical sections
cd615f69fc8b4750eb29e3c7e68432f51ae39f73 igb: Check if num of q_vectors is smaller than max before array access
3b773137daae9283d126bb1e10b71040484d6602 ice: Enable configuration of number of qps per VF via devlink
71828945318113c525d998c4900167a8121730cc i40e: Fix warning message and call stack during rmmod i40e driver
4d0b7b41c9ee2c28072b0d7149ed5f878f6134c1 i40e: Fix logic of disabling queues
4ad06b4063e2e8f3c0fbede13a7159e902bf71ed i40e: Fix changing previously set num_queue_pairs for PFs
ea0cc8a043f0af2140e08f4c994730f4ebadd4ee i40e: Fix ping is lost after configuring ADq on VF
6f973957692eb8253c2a8a232d0a3d69ee935934 igb: Add counter to i21x doublecheck
f58b5f53abcf0b922f271d471872533a0ea78553 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4ac51a88f3d6dd743189bc7ed5cd89599293cd36 ice: fix FDIR init missing when reset VF
7af0d8fa24eaa957caf41acfb5ebdfa052816983 igb: fix netpoll exit with traffic
0e74575c097749ffe8286a6685a951055ed28ac3 ice: Remove boolean vlan_promisc flag from function
14e3eab263f6de9373fc2d4432d74976b246aa3f ice: Fix replacing VF hardware MAC to existing MAC filter
1641772d80da1a0b0c33c3f86d21d8b4de44c05e i40e: fix PTP on 5Gb links
57cf6c7c9b93297973e0c33129667c1acc9f14f6 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
e1ce50a0aaf30c2be467a635e2b03aa8e546388e virtchnl: Use the BIT() macro for capability/offload flags
c34638a9d45552c0ed68fd335132314aa0a3877a igc: Fix user-after-free error during reset
c8abfc6e2e93da9fd142d0ff7fa8beb6ec31d53c igb: Fix user-after-free error during reset
d884a6804b281016ea832a326c2bd3a3533612d3 i40e: Fix failed opcode appearing if handling messages from VF
535debd59921075367cb67012759658af5762562 ice: add ndo_bpf callback for safe mode netdev ops
75036a6af0d64ce53da91b1581b1d6fea5c235e9 ice: parameterize functions responsible for Tx ring management
c92a8172d08d877bf1cab39339daf11e0159726d i40e: Fix firmware LLDP agent related warning
01b222e8248739eec3f3fb6c508eb005af13d225 igc: change default return of igc_read_phy_reg()
9ceefbe7ad32a7cd21692c270ef255fc98b782a2 i40e: Add restoration of VF MSI-X state during PCI reset
2a50327f3c3faf450b45baffd337dac4888a91de ixgbe: Fix packet corruption due to missing DMA sync
d57707c137cd053779c84ade33861255d7510407 ice: add tracepoints
cfbc456b192b45dea93af77ff84bad2af0f173b9 i40e: Add additional info to PHY type error
73a176249955b30ba93c4537b3bcef522249d80f iavf: check for null in iavf_fix_features
4ba7ce5a2de755e88f05a03e8d59acbff7e07b6a iavf: free q_vectors before queues in iavf_disable_vf
47722d1ce8efab8b0795edbae16b1454a60e1c9b iavf: don't clear a lock we don't hold
36a364ab65d2db901f41ee317dcb16af43c55e93 iavf: Fix failure to exit out from last all-multicast mode
15505aca9bffe433873304459f43b58ed4caeb1b iavf: prevent accidental free of filter structure
1a2b6d64448234c6f1fffdd45a207a9a14457731 iavf: validate pointers
e9f112f3eeb4c9b8fecfa274187b2cff336ac688 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a440f0dca53ce924d37cec59520b43a19cb1a3a3 iavf: Fix for setting queues to 0
53dd76a3de6bc911aea2eff033b5071a47c82d61 iavf: Restore non MAC filters after link down
dc0023375f737208e2246353e46cd35903f5a084 iavf: restore MSI state on reset
0870fdc10a24e11869679b2de5ddcc631d22a118 iavf: Add change MTU message
3767f09957a9327a2f773ff3fec1037d37f6cf37 iavf: Prevent changing static ITR values if adaptive moderation is on
9c3c2f3b25857a00b5209aec3377604c04f215d6 iavf: Log info when VF is entering and leaving Allmulti mode
98994589f8876b612e9f931008686e681eddd2cb iavf: Set RSS LUT and key in reset handle path
7f2982772708933aa5cf313d3b6b0e0a9fcb1cf0 iavf: return errno code instead of status code
80d1ad30868dcff6f6f2c8e8676a36ad2be57308 iavf: don't be so alarming
bc6f1fa02f36f4123921df4a472e4874ece78501 e1000e: Check the PCIm state
ff4c51764fcb2cc6c632ff58f37e39e0047ac458 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a1a4b65d968d9121e0331b73eecff731c05e55c8 igb: Fix position of assignment to *ring
b25a607b39e9e6afb997446af4275c93d89a54a9 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
294779eceebf7fb9a630970193f041dc79159620 ice: add support for auxiliary input/output pins
d5dcfb4746fe16a84b08250d8cc3b4aa620ec5af i40e: Fix missing rtnl locking when setting up pf switch
a13233e31a29c8c1495d7ad3f96893d64f337528 ixgbe: Fix an error handling path in 'ixgbe_probe()'
1c11f39983f7e879e2652b1a89e8b8ea8ecdd9dd igc: Fix an error handling path in 'igc_probe()'
c0eca817fb3e310c1baab21117f2358957aa47a4 igb: Fix an error handling path in 'igb_probe()'
00e9ce1e9e1b4ce701ae053a35bba6384dc611db igc: Add possibility to add flex filter
529e51c535bc3b18e86b9cd19766d4bb8996e1a2 igc: Integrate flex filter into ethtool ops
5f209ea0e2548f5199472862b8edd650ae9a7ede igc: Allow for Flex Filters to be installed
b4781e00a91d40863058008671e13c20d5683115 igc: Make flex filter more flexible
f49f2f8448f19a11052143822a88b6ab5a433c6c igc: Export LEDs
db1aa4cd6167af6a246bd4c45bd2a9116107fa48 e1000e: Add support for the next LOM generation
093697c1edfba127ec840d8020e9dd8520031d41 igc: Check if num of q_vectors is smaller than max before array access
90e8a0ece746becd1d205b94aa80cfdc9049a342 ice: remove the VSI info from previous agg
c15357cf49e6022a18a827fe1ed81951b60b5073 ice: remove unnecessary VSI assignment
2cb254dc3eeea4663b8848e55f3484f3bcb400ce ice: do not abort devlink info if PBA can't be found
b7fe372203c0da9e28fe18e7e65b59fa2d63ab55 fm10k: Fix an error handling path in 'fm10k_probe()'
a4fa253dfa9bc6d002d0bf949297100aef4c528f e1000e: Fix an error handling path in 'e1000_probe()'
f4196dbba7df84c177397a0dd38f53d09b03d341 iavf: Fix an error handling path in 'iavf_probe()'
5024498a2d53ab79ee50d7a78778a05329f6583a e1000e: Add space to the debug print

--===============0059750982467072698==--
