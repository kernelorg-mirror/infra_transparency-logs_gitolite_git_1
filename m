Content-Type: multipart/mixed; boundary="===============0643333325407766926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Sep 2025 16:51:02 -0000
Message-Id: <175752306207.1542013.1629387053786264020@gitolite.kernel.org>

--===============0643333325407766926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f62e23ff5a9f28db5935f4b5ac1ddbbea0c2aa24
    new: e8022c59859417bc958e06a817cca0d1a5a250f8
    log: revlist-f62e23ff5a9f-e8022c598594.txt

--===============0643333325407766926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62e23ff5a9f-e8022c598594.txt

17d370a70bae277678b6ea82d71ef5892e7aaa97 xdp, libeth: make the xdp_init_buff() micro-optimization generic
c20edbacc0295fd36f5f634b3421647ce3e08fd7 idpf: fix Rx descriptor ready check barrier in splitq
ea18bcca43f4264809b3136761db523c5ac9f560 idpf: use a saner limit for default number of queues to allocate
bd74a86bc75d35adefbebcec7c3a743d02c06230 idpf: link NAPIs to queues
cfe5efec9177c42f0c172713151af95a073d3359 idpf: add 4-byte completion descriptor definition
9d39447051a0decaf90ba520611ee0e4644a94d5 idpf: remove SW marker handling from NAPI
a0c60b07904c2e213400ffbe4df4849c03a976d0 idpf: add support for nointerrupt queues
ac8a861f632e68e669ba8fb28645fd118f19a7ab idpf: prepare structures to support XDP
705457e7211f22c49b410eb25e83cef8a61bd560 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
a4d755d1040a49014b52de286c5f535e20788aa3 idpf: use generic functions to build xdp_buff and skb
cba102cd719029a10bda1d0ca00ed646796f1f21 idpf: add support for XDP on Rx
aaa3ac6480baeb7d26cd7f2c7886341872ad87b7 idpf: add support for .ndo_xdp_xmit()
88ca0c738c4159ce87893782b6dd964b5aa01f6e idpf: add XDP RSS hash hint
ff97bc38be343e4530e2f140b40cbdce2e09152f net/mlx5: Add RS FEC histogram infrastructure
3b4296f5893d3a4e19edfc3800cb79381095e55f Merge tag 'mlx5-rs-fec-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a12fd5c31b7894b6d1d7206bdefe869b5bed6e22 selftests: net: run groups from fcnal-test in parallel
1c0353a6df82c0de6e6527b807f6a1b0140bfe8a selftests: net: speed up pmtu.sh by avoiding unnecessary cleanup
d436b5abba4f80e968b3ff83be4363c7aedcc799 ipv4: udp: fix typos in comments
fecf7087f0a32151f146ce6c6a7fd30b4b1a838d net: phy: fixed_phy: remove unused interrupt support
0625b3bfbb7f5706d83fa1fd3f8a30a5fded108f net: phy: fixed_phy: remove member no_carrier from struct fixed_phy
f8db55c8eb8e9d958694bae6958d5a3467caabb2 net: phy: fixed_phy: add helper fixed_phy_find
2983825579358887a59cd9f76d55d5f54f659ebf net: phy: fixed_phy: remove struct fixed_mdio_bus
0d0766a47cd2a5dcfe711a6ba373cf4da243b59e Merge branch 'net-phy-fixed_phy-improvements'
051b62b71e2e335af963caf5d54a9895f4695096 net: phy: aquantia: delete aqr_firmware_read_fingerprint() prototype
ce6adea19ad93b957190d1a04192519f748bae7b vxlan: Make vxlan_fdb_find_uc() more robust against NPDs
4ea83b75735118eac40e6f76495d4a85373bd851 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
30549eebc4d84f844c62965f2e1d362bc1accdce mptcp: make ADD_ADDR retransmission timeout adaptive
63c31d42cf6f443662f167364baf31f1a8e8bb20 selftests: mptcp: join: tolerate more ADD_ADDR
e2cda6343bfe459c3331db5afcd675ab333112dd selftests: mptcp: join: allow more time to send ADD_ADDR
b90c7ca4f9185c0d31ebbe252a448c42a5983483 Merge branch 'mptcp-make-add_addr-retransmission-timeout-adaptive'
ce0b015e2619ae64b7d33fb24a6b6cadcd70c317 devlink: Add 'total_vfs' generic device param
bf2da4799fdb6eb58d9c9541b7dc1096c260499d net/mlx5: Implement cqe_compress_type via devlink params
95a0af146dff5437acb4ea27eacc05aa22c7bb54 net/mlx5: Implement devlink enable_sriov parameter
a4c49611cf4f7018ee80f02bded12fd4002ef95c net/mlx5: Implement devlink total_vfs parameter
04d1ff1d75ba76d0c5df1513acebf43973788b17 Merge branch 'devlink-mlx5-add-new-parameters-for-link-management-and-sriov-eswitch-configurations'
f4053490a6f651476124903dbe0777e3c24ac8cb net/mlx5e: Make PCIe congestion event thresholds configurable
cdc492746e3f6d73a9e6a6a9962c9f1f7b7961b5 net/mlx5e: Add stale counter for PCIe congestion events
cf71bdf6863f0aebd00aeccce313b8833ee9c7f4 Merge branch 'net-mlx5e-add-pcie-congestion-event-extras'
e096a7cc0be126d9376e549a10d71cf16b1a1c1c ptp: add debugfs interfaces to loop back the periodic output signal
67ac836373f457aaef918aa6ba96e9c663c57368 ptp: netc: add the periodic output signal loopback support
f3164840a136b123c8348ca5af4d83d99aa86eb7 ptp: qoriq: convert to use generic interfaces to set loopback mode
214da63451bbdf00cbf2347d8f264d39ae938c7e Merge branch 'ptp-add-pulse-signal-loopback-support-for-debugging'
deb105f49879dd50d595f7f55207d6e74dec34e6 net: phy: marvell: Fix 88e1510 downshift counter errata
9fa69b504c999703d4a9ecb68b94a43aae14cc70 ice: fix lane number calculation
109f275a5ea3117de81812e1e178c2a70e53b35e ice: Allow 100M speed for E825C SGMII device
7569371809d31cdfd95c5072a69eabd4cf9cd336 ice: fix Rx page leak on multi-buffer frames
936197e9d0b88f23a574748c7e4623696e367fab ice: remove legacy Rx and construct SKB
9a9df045c39bd0a6531c7cd01292fc74f3a720e1 ice: drop page splitting and recycling
31398a436ea14a1e90abc5f2a7f51a08632eba9f ice: switch to Page Pool
6dcffe9500b7be40a5ecf10f9d754e10b21c8a26 i40e: add validation for ring_len param
95531ba79a8c756b6aea44373e040db770b0ebf5 i40e: fix idx validation in i40e_validate_queue_map
d101fc3ba1f7f925920e40852e697666c5256c42 i40e: fix idx validation in config queues msg
b25543b474672751820e42d77fc5e86ffee87003 i40e: fix input validation logic for action_meta
aa5ead2e75e1e958a63246675ceffb58e9469426 i40e: fix validation of VF state in get resources
6f2b13873a0750dbb740741e0f3d42a17ac44795 i40e: add max boundary check for VF filters
d40f8bc5c079bda86dac011b4fb8d3b86487599f i40e: add mask to apply valid bits for itr_idx
3b4fd4ed0dee0383ed483d46ab89e92aad54f82e i40e: improve VF MAC filters accounting
9dca617f63f465f37ffebce36793074f60ed1ce3 igb: Fix NULL pointer dereference in ethtool loopback test
75439bb540869717d245fb2570ffc5da243edbaa ice: make fwlog functions static
06acb8451988f4bb0192a59d8205156000d050f6 ice: move get_fwlog_data() to fwlog file
cb1113ef728111010d333539f3d80ae31da215a9 ice: drop ice_pf_fwlog_update_module()
adce19deec5b9ee083cdbbac82b2161eb4b2dabf ice: introduce ice_fwlog structure
88c8f57e5e286773ae3afeb55bba959de185a746 ice: add pdev into fwlog structure and use it for logging
ea74d67cebdbefc2351d115dc4ec1856a0a60f39 ice: allow calling custom send function in fwlog
5e867e266d5a23ed8fc4c0775803e93d08a9558d ice: move out debugfs init from fwlog
285d57d35643821b7d303fa50fe99ca4ba79e717 ice: check for PF number outside the fwlog code
cc8d95c75adc85d84a9fad2e0f5bc94b63a066fe ice: drop driver specific structure from fwlog code
fbbd87875f1c50443013d4845686e0e21b6af50f libie, ice: move fwlog admin queue to libie
fb54bd39fbf1c4667ffafab3e0d5f69f459791a0 ice: move debugfs code to fwlog
31095b9454e072bdc2a021a04ad8ed644411aade ice: prepare for moving file to libie
831ededd8eff4538e3093a954d20e9f4d9531f37 ice: reregister fwlog after driver reinit
0b3a6e7a08918ff047ce9f80c6306cebb86da534 ice, libie: move fwlog code to libie
0cc8e63efa329e1714981ae1325c8a0871bca86f ixgbe: fwlog support for e610
9d622549c6f24392db28f81850c8970523eaf961 idpf: cleanup remaining SKBs in PTP flows
7f3ccb5bbd8f1926a6ccc582cd001d5cd37330b3 igb: fix link test skipping when interface is admin down
123c949f8dc73b2df8f4f0abea3ebd5398ef87b4 ice: Fix enable_cnt imbalance on resume
d3bb9a01b8f3d8051691e904e8057cf3fff1d0d6 ice: Fix enable_cnt imbalance on PCIe error recovery
5b6c7d23fd72af7cf78bd56fcd9d2148579a7d86 i40e: Fix enable_cnt imbalance on PCIe error recovery
1eab5f27e0d17df777c4756eb4e03fbfcefcf53e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f6a161ac7a122598b7bb0ad320743a34c29864c8 ice: move ice_qp_[ena|dis] for reuse
b8386cb5e9e8725a7bbab248c8a47e24d3ccc82c ice: add E830 Earliest TxTime First Offload support
be51ba287f79a05335b4ce79fd9a8e30d9a99e9f idpf: add HW timestamping statistics
1910e5ba42a5d769e53fe1042844307635a2e7d7 idpf: introduce local idpf structure to store virtchnl queue chunks
eff7ed5d2e3b6f26a4fe02d9d50215406ff08ff0 idpf: use existing queue chunk info instead of preparing it
73b95f34efd479bc0d175f74abbe91fb34e8234a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
9e2364e0fb5565dec5a752e3c0c5bef887b90c37 idpf: move queue resources to idpf_q_vec_rsrc structure
c0721300b0a6c9993a50abb70c54eb9c3284637b idpf: reshuffle idpf_vport struct members to avoid holes
2ef6f774b51f58a3f214cfdc02a00a2bb25057cf idpf: add rss_data field to RSS function parameters
23c4b336c0c8312a8cd642f6f302638e9b056083 idpf: generalize send virtchnl message API
05cebc5485de92ff28be41e0ae1f59b0557e6442 idpf: avoid calling get_rx_ptypes for each vport
eacb80a2fdd9ce22fe8439bec12533aea5f72462 idpf: generalize mailbox API
ca3f1f05ce5db1182ca54b8be310545d98e03d99 idpf: convert vport state to bitmap
b69f07a2f636161baa0174666e8f41a657c04e29 idpf: fix possible race in idpf_vport_stop()
c4f5e9e73ac3083165a6d827bf2fe8cb214747fe i40e: remove redundant memory barrier when cleaning Tx descs
78395c2460fd8df7274e71eafb8cab6d12b5863d ice: Remove deprecated ice_lag_move_new_vf_nodes() call
8b41718937335c24c2720ed52a882de23691d816 i40e: fix Jumbo Frame support after iPXE boot
bc328e922b53046ebcf79101669711a4f8627383 ixgbevf: fix getting link speed data for E610 devices
9b57ffa98f8378c2514cefe5598f43cd948d6bbf ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
545f3b4c446cc6c9d5ceee33e1365431cc9f57d0 ixgbevf: fix mailbox API compatibility by negotiating supported features
ccd8dc4b133a90417800eff23cfa991036087ace ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
a4ae0a4809fe8bb942b762d342e6273127e3b0d9 ice: add flow parsing for GTP and new protocol field support
c95a5e7bd6e1b3edaf69522e3ca01547f31dda76 ice: add virtchnl and VF context support for GTP RSS
287c51b36082a93d5632f2be82e23b5dc3743afc ice: improve TCAM priority handling for RSS profiles
9701c19789e6901db5174a3b214e5b0bee832d3d ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
1f55117ae898361fd7db15fdbd6245f032559275 iavf: add RSS support for GTP protocol via ethtool
de6645c0a84904fd55477eeb4ab012b43215dd2f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
c5299a112546ae4c60af5f1f96dded4ff6b49272 ixgbe: fix too early devlink_free() in ixgbe_remove()
45bceb2107bfa332fe4a711d06ae37e5f441c8c0 net: intel: fm10k: Fix parameter idx set but not used
554c1cb70afa64ad7a99f53c5d6387aade7f2f86 idpf: add support for IDPF PCI programming interface
6f7acbaa16b6a02b84a08a0501e0ec09fa90c1ed ice: add recovery clock and clock 1588 control for E825c
48135f2bca19d0130f8d9c03740c2e81a997a810 ixgbe: initialize aci lock before it's used
e8022c59859417bc958e06a817cca0d1a5a250f8 ixgbe: destroy aci lock later within ixgbe_remove path

--===============0643333325407766926==--
