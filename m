Content-Type: multipart/mixed; boundary="===============0605436907140536254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Dec 2022 19:13:09 -0000
Message-Id: <167052678911.27641.1926690492997613034@gitolite.kernel.org>

--===============0605436907140536254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 00791d4b48d70cf7b835f14693971ceceb9d52cd
    new: 3663b94d769abd41a9272c24693979184de0fd7e
    log: revlist-00791d4b48d7-3663b94d769a.txt

--===============0605436907140536254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00791d4b48d7-3663b94d769a.txt

4d1c7d87030be2a0043620b240cdb88199396366 mac802154: Move an skb free within the rx path
eb30a7a5c88f65d06c35c2268af0075c0d6d803e mac802154: Clarify an expression
2622e785f7579e8c92d0fcf55e9d6b3955e4f1a6 mac802154: Allow the creation of coordinator interfaces
51147284eb7d685a689a5d1b7772faec278a2338 ieee802154: Advertize coordinators discovery
e29e3c7ce6d4b2f164ebd717e4794c626fc1c954 mac802154: Trace the registration of new PANs
5608e0a817ceb84afca8a8d738c29ffefbe4a398 net: asix: add support for the Linux Automation GmbH USB 10Base-T1L
cfbf877a338c202ace114f309a6dc0ef5cfb4ad1 Merge tag 'ieee802154-for-net-next-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
16dc16d9f058dce7031ee8b850f10622b8b5fb14 net: ethernet: use sysfs_emit() to instead of scnprintf()
cb453926865ea0dddda898c8184eebb595f3c53d bridge: mcast: Centralize netlink attribute parsing
3866116815249be8a5ebfa37ddea9f1032c976a9 bridge: mcast: Remove redundant checks
f2b5aac68117909c3ac9e660c3182fd59524242f bridge: mcast: Use MDB configuration structure where possible
8bd9c08e324175051d6d8ad5b2acfeaccaa1047b bridge: mcast: Propagate MDB configuration structure further
9f52a51429791737eaf35c6fb5273d178ec005d9 bridge: mcast: Use MDB group key from configuration structure
3ee5662345f26c3d694e25f3e3b577deaaf31c0f bridge: mcast: Remove br_mdb_parse()
4c1ebc6c1f2196c11cff78832c2604bbcec7d088 bridge: mcast: Move checks out of critical section
090149eaf3911ce588775107b25c725d287752ef bridge: mcast: Remove redundant function arguments
f86c3e2c1b5ea5c959ef176541c2f831231fa631 bridge: mcast: Constify 'group' argument in br_multicast_new_port_group()
5955a948ac3d4e78857726d5e8d4bffb3fc71d4f Merge branch 'bridge-mcast-preparations-for-evpn-extensions'
df268f6ca7da1088d7ecff4250d1478d3fa2406b net/mlx5: Introduce IFC bits for migratable
c0bea69d1ca7974a6a387dbc8d9ca15345e2779f devlink: Validate port function request
875cd5eeba96091d97ce27e6e9b855fba9d2e0fc devlink: Move devlink port function hw_addr attr documentation
da65e9ff3bf614d2836e38e1d405c7073e6ba3b7 devlink: Expose port function commands to control RoCE
47d0c500d76c7b1d220c47cd875763fef04eba2e net/mlx5: Add generic getters for other functions caps
7db98396ef4581e4ca2f7e7beb766f4d19fc856a net/mlx5: E-Switch, Implement devlink port function cmds to control RoCE
a8ce7b26a51efc4d7753b23d639ae092878a6193 devlink: Expose port function commands to control migratable
e5b9642a33be6f6a9ec2f035299f4a5c0980d7c0 net/mlx5: E-Switch, Implement devlink port function cmds to control migratable
e1228581b38bd698d3502354c0807863c8b518f7 Merge branch 'devlink-add-port-function-attribute-to-enable-disable-roce-and-migratable'
1a352596722a129cacc5f601f42ece083d400086 Revert "net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume"
1bae8fa8c4f3e3fd447ea2acdad96bd0fd7ff5da Revert "net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume"
1a014663e7dddb711566a9c9746200b187742092 Revert "net: ethernet: ti: am65-cpsw: Add suspend/resume support"
24bc19b05f1fc29e55ec73df5345fe3571c48b15 net: ethernet: ti: am65-cpsw: Add suspend/resume support
1581cd8b11748d9ff1d9deedd9dc5c0c1ce9029b net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
020b232f79e97ad06d5edc67a2dc34fe5bc271ef net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
d8b879c00f69a22738f6bb7198e763cfcc6b68f8 Merge branch 'net-ethernet-ti-am65-cpsw-fix-set-channel-operation'
bde55dd9ccda7a3f5f735d89e855691362745248 net: dsa: microchip: add stats64 support for ksz8 series of switches
77e44bfc0e2b15c689758f9739addf737de17645 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
415400075f8ece8af2592a094a11e71c8a79ef98 ice: Handle LLDP MIB Pending change
46c8cfd4189ea59c9d30c731586eecbcb432a81c ice: Support 5 layer topology
7c1f39c7334760538b886048ee59618f4bf9f7e8 ice: Adjust the VSI/Aggregator layers
99c3e123eef39659baebbef213031d20945db89c ice: Enable switching default tx scheduler topology
78ac0d5fdecc3e1f4e7e30f8048b869afe02250e ice: Add txbalancing devlink param
830d588da988da64fd4896d305812cd6d6d36797 ice: Document txbalancing parameter
e42d53a0627caa864faec02ea759543abb379606 ice: Add GPIO pin support for E823 products
cc933a002cc3864f439b14073e82858015d6657a ice: Add crosstimestamping on E823 devices
eafd944620b2c1b106b4120e70b9934d85b14fee i40e: Fix not setting default xps_cpus after reset
0435ff4cf03dada3c767f40ac48c79f9b0590ba1 e1000e: Fix TX dispatch condition
b28c4df316595c05f103f7be10f4a6d84a2cd961 ice: Fix off by one in ice_tc_forward_to_queue()
6531190e2f93e3a89c6326c84a13f2867faa3d1a i40e: Fix for VF MAC address 0
2ab2bc741548c9ae1d795fcc2553041bfaf977f5 igc: Use strict cycles for Qbv scheduling
1dbea568d601ed6b215ed63e8dcd2ff4c53b1d7a ice: Create a separate kthread to handle ptp extts work
60d3ec7de989bd43d6946b932d7df0c690394e72 iavf: Fix shutdown pci callback to match the remove one
e41027922cf8ea2387f5d285226280890310b13b igc: Add checking for basetime less than zero
e594a3c19dd4955c2731abe90b7daeebd63116cd igc: allow BaseTime 0 enrollment for Qbv
6df6043e6926b1579c7740b61d42e783717e1465 igc: remove I226 Qbv BaseTime restriction
68bf8329e866e1a043430c926f9683d41dd8775e igc: recalculate Qbv end_time by considering cycle time
4f2c7eba89785ef94a8f31f95b33b0b423be3f1e igc: enable Qbv configuration for 2nd GCL
2cf8b4ac975d022a101a9c0914d9f2262c37953d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
596a284a6f344865df869bc78d3c1b4a2b799e30 igc: Enhance Qbv scheduling by using first flag bit
c969ed398bd7392b30b7c83f2706289558460f5a e1000e: Enable Link Partner Advertised Support
bde7acb2d925439f12c43ba30ebe862ea6dea3f5 ice: Support drop action
5dbf5b112f707cfa11aadc1284d0dbf4fcfb7043 ice: Correctly handle aux device when num channels change
eb97f7008b6876f59aba81eb3e074e75d7ddceee i40e: Disallow ip4 and ip6 l4_4_bytes
a4fee7f3367c5236c03b33945f2df3b4d16b430f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
dd28b534e161913d73aa08bf1591d7f0dbb08e15 ice: use GNSS subsystem instead of TTY
468c17cb47e5c85f89795e5a0c4e44bf1d0b384e ice: remove redundant non-null check in ice_setup_pf_sw()
0b3ae71e6cb9fd962fae4ed4ced8a41a94b2a24f ice: move devlink port creation/deletion
4266475da2a99a55bee65295e3bd11149c8e8b9f i40e: allow toggling loopback mode via ndo_set_features callback
8728f837997e5233b168c2195e234a748d781f7b igc: Clean up and optimize watchdog task
d78979207b10c1a7c94ae81deab473eecd08d3a1 intel/igbvf: free irq on the error path in igbvf_request_msix()
ae30c26218d42064a6f489ec30303aa43595d48c igb: Enable SR-IOV after reinit
a1e6cacf162080692784ee41bc9b24093b813659 igb: Allocate MSI-X vector when testing
3f909f893f5ec8fd3576236ed236d8a69cc94cfd ice: Fix broken link in ice NAPI doc
93dedcf7f93a7c52ae634d8fc01920f2149ebd4e ixgbe: XDP: fix checker warning from rcu pointer
04a3dce568a37ad3c880d7a2de718aa1bdc50dfd ice: Add support for 100G KR2/CR2/SR2 link reporting
beae639fb2942bede4230650b2cb455e3c430210 ice: combine cases in ice_ksettings_find_adv_link_speed()
e0fdba91439130390c97dd29e608f4abe1a2585e ice: Remove cppcheck suppressions
0aa6578b7ff0a96a422284d3e25960448686bc2d ice: Reduce scope of variables
2661469d3b8deda630f0bc48848d02245d2a3501 ice: Fix deadlock on the rtnl_mutex
c78470b89aaaa797563f751f0fae1f238abb87dd ixgbe: fix pci device refcount leak
f93867ed57e1c1f4dc6256dff9f500d9ae2a8975 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
0bbd60bedb608f1bff6cf917569c3f61c817cb62 ice: Enable extended PTP support for E823L & E823C devices
ebd0c0aeee460bfb3a343105ca72aab25bca77e5 igbvf: Regard vf reset nack as success
51b12688e3be6549abdf1f29074eb3598fce07d3 ice: Add more usage of existing function ice_get_vf_vsi(vf)
e609be709b68c46d6e262b238b2a509061147f0d ice: Do not use WQ_MEM_RECLAIM flag for workqueue
cf94b791a3380c51f7fef5da32c7dd090c180799 ice: Use more generic names for ice_ptp_tx fields
d14f6fbd673c5eb422cd51a672a024f3bdf9227e ice: Remove the E822 vernier "bypass" logic
e745bf9f4ee0a1ad4d89220f8c76850c3c4158db ice: Reset TS memory for all quads
5ad02552dd9898cb414606b7308a4933da0573de ice: fix misuse of "link err" with "link status"
6a00d81a6f56a92133202f82f2b0e8be5b3002ec ice: always call ice_ptp_link_change and make it void
99133bdc7764aea6c64471a8eb3f84f37e129120 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
6be6f8d084c4bbc0f68468039f036f0dfa8d7d52 ice: check Tx timestamp memory register for ready timestamps
15e2f3f65d419b8fb9d8130230c84ac1a47b1ef0 ice: synchronize the misc IRQ when tearing down Tx tracker
a82b5790f2ebc90a668188f64711d9ea1a315ec1 ice: protect init and calibrating check in ice_ptp_request_ts
03f5af1fd897144338c89eceb0c0afe74b3231a8 ice: disable Tx timestamps while link is down
1ded5846a4de41ea5bd7d0990195ba2ac3679c32 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
4ce31714f721722e28bee08b5c186feb8ee877bc ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
5d1b6fd2421bd715a6dc656d1fa50c9594b3f83f ice: only check set bits in ice_ptp_flush_tx_tracker
092888d2fbfb2bf1b701998066ab82dd7555038a ice: make Tx and Rx vernier offset calibration independent
3663b94d769abd41a9272c24693979184de0fd7e ice: reschedule ice_ptp_wait_for_offset_valid during reset

--===============0605436907140536254==--
