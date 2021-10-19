Content-Type: multipart/mixed; boundary="===============8612436846275859140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Oct 2021 17:14:59 -0000
Message-Id: <163466369965.11932.17477988402115543126@gitolite.kernel.org>

--===============8612436846275859140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab797d77ffd32f277fbe473594f27dae00fb88c7
    new: 233636024eb640329a99608d1a92132571c1d7c3
    log: revlist-ab797d77ffd3-233636024eb6.txt

--===============8612436846275859140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab797d77ffd3-233636024eb6.txt

ac6b7e0d9679db908d92fb96605d1ce01e8173d4 mlx5: prevent 64bit divide
45eebd62999d37d13568723524b99d828e0ce22c iavf: Refactor iavf state machine tracking
59756ad6948be91d66867ce458083b820c59b8ba iavf: Add __IAVF_INIT_FAILED state
898ef1cb1cb24040c3e89263e02c605af70c776a iavf: Combine init and watchdog state machines
f616447034a120b18f6e612814641e7d8f5d7f0a MAINTAINERS: adjust file entry for of_net.c after movement
891e861efb1d37428d6d79214b775f2809f5f348 qed: Optimize the ll2 ooo flow
939a6567f976efb8b3e6d601ce35eb56b17babd0 qed: Change the TCP common variable - "iscsi_ooo"
4c71ce50d2fe7f1b142113ffa412c9ed6677d52c net/mlx5: Support partial TTC rules
425a563acb1d1872c0036fbcb644247640edbbc6 net/mlx5: Introduce port selection namespace
e7e2519e3632396a25031b7e828ed35332e5dd07 net/mlx5: Add support to create match definer
58a606dba708f114e7f412b5c3024027e8a73e34 net/mlx5: Introduce new uplink destination type
3d677735d3b7f00f42cfd57a51d3d2109cf65f87 net/mlx5: Lag, move lag files into directory
1065e0015dd7d83b3d03a9396ca37d3cca9a5ce5 net/mlx5: Lag, set LAG traffic type mapping
e465550b38edd71e233520d01b2d5db91d0ae077 net/mlx5: Lag, set match mask according to the traffic type bitmap
dc48516ec7d369c6b80bf9f14d774287b6c428aa net/mlx5: Lag, add support to create definers for LAG
8e25a2bc6687cd45aef909d6d862718745b5a3fc net/mlx5: Lag, add support to create TTC tables for LAG port selection
b7267869e9233266d772c418e0a048302510778d net/mlx5: Lag, add support to create/destroy/modify port selection
da6b0bb0fc73d8eae5181f58af80afe04c54fe0a net/mlx5: Lag, use steering to select the affinity port in LAG
408881627ff05ee47448b930952af68470267c0f net/mlx5: E-Switch, Use dynamic alloc for dest array
d40bfeddacd6b4c05a28e3e8f7cb18989a4e134f net/mlx5: E-Switch, Increase supported number of forward destinations to 32
4a6c396e484ea4adfcbee9ff55fea3872cfd92a7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
aaa5570612b1f1b9e4841ec54163bdeec1f451e7 Merge tag 'mlx5-updates-2021-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6b3efbfa4e68d84e6efbcd1ff4e98f5ba1da4307 net: sch_tbf: Add a graft command
76ff72a7204f3a4e47345872895118149ddd57a8 mlxsw: spectrum_qdisc: Query tclass / priomap instead of caching it
91796f507afccf1c5aa3d7365df0f23c0eedd8c6 mlxsw: spectrum_qdisc: Extract two helpers for handling future FIFOs
65626e075714ac9f512ea97e051e81614a781fed mlxsw: spectrum_qdisc: Destroy children in mlxsw_sp_qdisc_destroy()
be7e2a5a58d4905c8737b64491accb803cf987a9 mlxsw: spectrum_qdisc: Unify graft validation
01164dda0a64498c9f8fded838e80f645e918a5d mlxsw: spectrum_qdisc: Clean stats recursively when priomap changes
c2792f38caae108cd1a082b9fa838d47f051ad50 mlxsw: spectrum_qdisc: Validate qdisc topology
2a18c08d75ee04a9159e4bbfb09dbb1e33ef8507 mlxsw: spectrum_qdisc: Make RED, TBF offloads classful
29c1eac2e64eda847d6ea51a00c2021198447ed9 selftests: mlxsw: Add a test for un/offloadable qdisc trees
641a305b8854ee11b5640262c62a6aa1c4ef7afc Merge branch 'mlxsw-multi-level-qdisc-offload'
15c343eb0588adca003879b12a916d54e9f8918d ethernet: mv643xx: use eth_hw_addr_set()
4789b57af37f75024e02954dba23bebe25b7133a ethernet: sky2/skge: use eth_hw_addr_set()
b814d328692356a1f1cf1e8e1ee6de99bf15f4e5 ethernet: lpc: use eth_hw_addr_set()
88e102e8777eccb569382d0cd289e88f0c0c6578 ethernet: netxen: use eth_hw_addr_set()
1c5d09d58748b74d8d03a9beadf691f8d9ec8622 ethernet: r8169: use eth_hw_addr_set()
0b08956cd532786b7442338d700e6950e00b4a92 ethernet: renesas: use eth_hw_addr_set()
298b0e0c5fec65081e308a4aa2f16ec8a91070e1 ethernet: rocker: use eth_hw_addr_set()
15fa05bf41abc3703b0c48d8adc9d57d8411f726 ethernet: sxgbe: use eth_hw_addr_set()
f60e8b06e0cc00c03c775a6b6f186782c5c8df8a ethernet: sis190: use eth_hw_addr_set()
74fad215ee3d27b6e6aae1acc0c2c4dade7a68b1 ethernet: sis900: use eth_hw_addr_set()
02bfb6beb695dbf5fb8119f4700516be09da70aa ethernet: smc91x: use eth_hw_addr_set()
f15fef4c0675d4117d71ae5233e864fd3db14761 ethernet: smsc: use eth_hw_addr_set()
867a92846e2eee774a9a995793e3bb964676b33e Merge branch 'dev_addr-conversions-part-two'
e80094a473eefad9d856ce3ab0d7afdbb64800c4 ethernet: add a helper for assigning port addresses
53fdcce6ab932dbd8f1df75873b6f303dc85751f ethernet: ocelot: use eth_hw_addr_gen()
8eb8192ea2915a783d65a29138f6fceee4d81cb2 ethernet: prestera: use eth_hw_addr_gen()
ba3fdfe32bb94d712188fbdd37d4e64edbf8e65d ethernet: fec: use eth_hw_addr_gen()
be7550549e26d937ef055f6a90f370e7408b42ef ethernet: mlxsw: use eth_hw_addr_gen()
07a7ec9bdafee05d7f161a4a2159e94d4b6b3253 ethernet: sparx5: use eth_hw_addr_gen()
f4e728ff9407757238eea953c449490d6d969fda Merge branch 'eth_hw_addr_gen-for-switches'
1bd297988b75c0768e34e983b2a61a6d3dcda999 e1000e: Remove redundant statement
dc90604b5836998bb2911faf80dc204f35db08a0 net: phylink: rejig SFP interface selection in ksettings_set()
e22db7bd552f7f7f19fe4ef60abfb7e7b364e3a8 net: sched: Allow statistics reads from softirq.
92817dad7dcb781561dcebbf1b19a177774d84c2 net: phylink: Support disabling autonegotiation for PCS
3c71e0c9ab4f428f4daeb451f6f7008a979f154a ethernet: Remove redundant statement
cb3dc8901ba4f748f46287a42049a3a5c1f6b63c devlink: Remove extra device_lock assert checks
07fab5a469a5e01f8ca48c8459003d16c5c26f35 ieee802154: Remove redundant 'flush_workqueue()' calls
05be94633783ffb3ad5b0aca7f6cff08cad6868d net: ethernet: ixp4xx: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
e51adbcf74e74911bef85b84536856be3954a06d i40e/i40evf: cleanup i40e_update_nvm_checksum()
a85c24e52c53494b5d2b16fbea91162d422975e2 igc: Add UDP segmentation offload support
ea92bf37384f5f31cb5a911a4713b978a82118ed i40e: Fix correct max_pkt_size on VF RX queue
b935fcd283e5b0a0b14052c665eef82cbc666fff iavf: Fix return of set the new channel count
7313a4acf1252bedaa496386600cf7fcc21a57e0 i40e: Fix NULL ptr dereference on VSI filter sync
6e0148c3564b40669361714c86fe74c4dd4186c7 ice: Fix VF true promiscuous mode
18b9a6ddc17ccf3d223d11da89b4b467075e5597 igb: unbreak I2C bit-banging on i350
362be8828f79d8afad2a818b56faaf80c63f530b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
4858e3642b4fa6f71c830175104ef2586760acb5 ice: Refactor promiscuous functions
e63646779c2106df6927f1243d5777e55bae6355 ice: Enable configuration of number of qps per VF via devlink
a31bc0b50803f13bae2e951ed09951d1f5815f6e i40e: Fix warning message and call stack during rmmod i40e driver
55d16d7073ccbb06e4f6cf97bb3cfdd13e99db80 i40e: Fix changing previously set num_queue_pairs for PFs
fb253b39982528e5b1f590cb5f2ec01b91dd8f00 i40e: Fix ping is lost after configuring ADq on VF
41c74269c4dd4b8aa0da115bc6445b7932214f8f ice: Remove toggling of antispoof for VF trusted promiscuous mode
e13baceb65b4f8c36bb50a3b7b181e5b9ba68362 ice: fix FDIR init missing when reset VF
220132f71de144688f7806ff89a384ff0c72a07b ice: Remove boolean vlan_promisc flag from function
2c226ec16eb87467b88231f3ece16be774bbaefb ice: Fix replacing VF hardware MAC to existing MAC filter
94a26efe5b6f6c12c9bdd94afd91296248053679 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
84fec98b384c4366eecbe97ba5378fb0479f3574 virtchnl: Use the BIT() macro for capability/offload flags
ddc0ac212e45c2efc8b874b0bdbff62bc14377b7 i40e: Fix failed opcode appearing if handling messages from VF
552719be6c6916194fa4399e65c03953ea4dae4e iavf: check for null in iavf_fix_features
7bfb2fbe4996359a5e8b75ab0bee18e9e7cfa4cf iavf: free q_vectors before queues in iavf_disable_vf
9584d96d363cfa0928ca905238bd41351ec381c3 iavf: don't clear a lock we don't hold
a696d856472f86dd5f8ed8f38e773024a89f0f3c iavf: Fix failure to exit out from last all-multicast mode
42f95c384461093590eb7890ffc49f77889424cc iavf: prevent accidental free of filter structure
50b2f9dbaaefbfd42634527aa2dd58771a8af17a iavf: validate pointers
6f9325f1b8f55f5402ac64736f8b203fee128117 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fd446f1a62ac254367615f5e2ef2476962865dd5 iavf: Fix for setting queues to 0
e5d100b6de0b456f68e2d72490838783e29d7368 iavf: Restore non MAC filters after link down
43f117cc73b79665fadf095ef1e95e7d514440db iavf: restore MSI state on reset
be10daeb7f56d0b9776e0e2770b8080788c7bf42 iavf: Add change MTU message
50d981c24d78a4d41dbd44dfc4ce39904acee05c iavf: Prevent changing static ITR values if adaptive moderation is on
8eaaa4ae814d50ebf4f4d718696c156d35ed9d27 iavf: Log info when VF is entering and leaving Allmulti mode
21700ac06d36245b8b41e0e72e6bb37da4c5e7ef iavf: return errno code instead of status code
b9afc33e5eba122c04cb010cd6544ee9930663f8 iavf: don't be so alarming
c6417aa68be694cce295ab50a11df0ec4a3464e4 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
337f02d164e87869adf7fc8c6fed5e5e3f4a26d5 i40e: Add ensurance of MacVlan resources for every trusted VF
295e6687bba5033f88ac594b0f3e3e601c62e99d i40e: Fix creation of first queue by omitting it if is not power of two
9583baf7bf58c18290dc4bd60ee05e38ede73535 iavf: Add trace while removing device
7b8846d3956e506e24f8066c27a21d6dc0d2ac8b ice: Fix failure to re-add LAN/RDMA Tx queues
2b54296059d9e2eec7b01b6390d8850a85671a09 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
e8077b1d77c2cca5b4bb948e2fffaa8c2393cf25 ixgbevf: Improve error handling in mailbox
64bd7c257b86a9ce7a8c5bbb2cfe4aae811fba8a ixgbevf: Add legacy suffix to old API mailbox functions
76a8c0fedbc5ce4e089bfa1b245a3eda51ef63db ixgbevf: Mailbox improvements
403c9037051e64c7420f45bf047be9d0e9b76ac3 ixgbevf: Add support for new mailbox communication between PF and VF
083d2e9cd0894dd98519002399e6b2c57e0eb3f2 igbvf: Refactor trace
bead31eb8eeebb01e46499932eda1dd9efefb8c5 ice: rearm other interrupt cause register after enabling VFs
3631549d17cdd01817b9b744b04311cd8bc96820 i40e: Fix pre-set max number of queues for VF
a8da96fce6545bf11481a5676f2bb6d9089817d9 iavf: Enable setting RSS hash key
712652a1e9004f4c41d8acb92e699cbfea9eeefc ice: Add package PTYPE enable information
d1e68208bb6cf2843353b720b265d3b7feac7f2e ice: refactor PTYPE validating
e4beb9ce69a8f82f73303ab7bd507760776b2b80 igc: Remove media type checking on the PHY initialization
9a8e60419ab7fe791f43db3c5bc64df4547d0d10 ice: Add support for VF rate limiting
fbda19170b8ac9749459d6dafe3b5fa6ecfce94a i40e: Fix issue when maximum queues is exceeded
2b8fd9e2d0f75ab418639c2c04194c2d42486552 ice: update dim usage and moderation
a6f097c108edc7029db438854383dd4cc0912b77 ice: fix rate limit update after coalesce change
7dc34d17faf110ff9d04f031f7f2f773e91ec54f ice: fix software generating extra interrupts
f5878937443fdd7a510c3c3988ebfe9ed8deede5 iavf: Fix static code analysis warning
21085ca873863eecbdd3e364da1fee0bdb183774 igb: Fix removal of unicast MAC filters of VFs
206d0df63de6222c9eb3535acaca7bd8964211c0 iavf: Refactor iavf_mac_filter struct memory usage
165f8d7953b7e98ee38173dba4789a7ff6dbf073 igc: Add new device ID
dcfd546f497bf223b8cf19f085f05f77311540db iavf: Refactor text of informational message
f81df95c25db9e9535430a00907ee86a0fdbad5f iavf: Refactor string format to avoid static analysis warnings
ca9ea1241cc7cce6ef3f551170feb40867097bcf iavf: Fix limit of total number of queues to active queues of VF
42a38741ca3243bcbe7b4c54ce08d52bd788d164 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
f4a32ebc42e7236a8def928dcdd56c05844ce8dd i40e: Fix delay after global reset
c4214e07a9c3f8eed68d90d9b6e6f91191dcc540 iavf: Fix deadlock occurrence during resetting VF interface
b1acad14350693a5674a70d5cc6fc44201dea886 ice: Fix not stopping Tx queues for VFs
b653f4cd0d8ef802ff32572572f9409e031dd5f0 ice: Fix race conditions between virtchnl handling and VF ndo ops
1020f4abb5cc1209aa79a88320ec80c764e45595 igc: Update the device ID
b0bcc9612a04711109e34d118e0a2ae5ea0995e9 igc: Change Device Reset to Port Reset
58b2f6bb3263189713a96787fbbaa50c0012aca3 net: ixgbevf: Remove redundant initialization of variable ret_val
ba5dbf7dd8a810a51c30bee8454a25afd7d48e7e ice: fix getting UDP tunnel entry
a6123e65b737726c4b671fdc701cdf5442079d57 iavf: Fix refreshing iavf adapter stats on ethtool request
59eab45060caaa353151cde507025ec8f33f923c iavf: Add helper function to go from pci_dev to adapter
919c7b96ea96f2e7d4fdfd3ca7f4ff02fe1f49dd iavf: Fix displaying queue statistics shown by ethtool
3dabdda93136632f915952087e07fe42777e6189 e1000e: Separate TGP board type from SPT
e0f9d6e9252e61a73b7d635cda631f1bab3fc719 e1000e: Fix packet loss issues on new platforms
189578aced7ec2bb572e7ecf485528875772b47d ice: Make use of the helper function devm_add_action_or_reset()
24928b2db2aba1d16018223be5c4f68ac98d255d ice: Manage act flags for switchdev offloads
8d357b27bb5b5f373fd73c962205cd1e85240889 ice: Print the api_patch as part of the fw.mgmt.api
e7d1b7d6bdb12ca46d2b34d3654f09ef0933beac ice: Avoid crash from unnecessary IDA free
eba44a3330cedd6f77906aca49cc7afcb6b042c0 intel: Simplify bool conversion
e896886710545fd78520a174f3393cf2059e09b2 i40e: avoid spin loop in i40e_asq_send_command()
927303d3abd9c284f0cf1507f5b4a990d77b6f86 ice: Simplify tracking status of RDMA support
9877ef7b14747efc36cbaf1a041c110b3d7cec52 ice: use devm_kcalloc() instead of devm_kzalloc()
b9176e8fe27eff797dc66218e21fb0f71f80e690 ice: check whether PTP is initialized in ice_ptp_release()
c7307b9d3d32e5723571b76253f48824365a1bb5 ice: Forbid trusted VFs in switchdev mode
b68b3448c40bdbe2dafac68e027b639bc4491156 ice: support for indirect notification
aea171bdc3c28d1f22bf389816559ee0ec56b557 ice: VXLAN and Geneve TC support
89b798231cc4e3f2addd2b7f6af51b5d1edd2290 ice: low level support for tunnels
1392061ea79a7eccd41841f34cb361cd6f18c9a3 ice: support for GRE in eswitch
20feeb7ca1f9dbeb160cab3af3475c849a2d5d84 ice: Refactor status flow for DDP load
b27f3c59a41f6ffc23282af7334d5716df0e4a30 ice: Remove string printing for ice_status
852c9f9dd60d935ea14cd087ce6a3e1ce59b69f7 ice: Use int for ice_status
c83c714dc23985e72a51740e958645d4ad4ef11d ice: Remove enum ice_status
dd60cf26900a2723a1108586c64292d13dc6b07d ice: Cleanup after ice_status removal
b749eeca365ee2d158fdcb94ad64f901de75a11a ice: Remove excess error variables
5565556b444b09f8f818718c3161cb8a9396e189 ice: Propagate error codes
d4e4f7872d610438ba3fb12e73f08604dd141af4 ice: Respond to a NETDEV_UNREGISTER event for LAG
2aa3b47f9b7ccb0297bb8f43491c900aedec479d ice: Refactor PR ethtool ops
aa9782c1c03f7bb81d138d36bbfc5e167f93cb74 ice: Add infrastructure for mqprio support via ndo_setup_tc
f89ae1709b5ec51d1d627458aa0d990dcd09504e ice: enable ndo_setup_tc support for mqprio_qdisc
eb5e5cc08f321681bb626b96ad51ec313fdac740 ice: Add tc-flower filter support for channel
9694cecb4bdcf991e7d1cc781f3ee7ca4995c3d7 ice: devlink: add shadow-ram region to snapshot Shadow RAM
9d47ed3e0737af0e16b75f5d3096beb7162cd56b ice: move and rename ice_check_for_pending_update
5729f88b3ee7052166d304daa5f611d8af576a0c ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
936231acb930c22fbf550156b28b0e73f9afc992 ice: support immediate firmware activation via devlink reload
966f9336b47f457aed786cdff22dcce017a2e092 ice: Fix problems with DSCP QoS implementation
6f7218a4c2cfa9c5de92cd994a83032b7cfddc2d ice: introduce ice_base_incval function
89ce51b04be0c30b0838a6d34f2e77e4eb4b5966 ice: PTP: move setting of tstamp_config
92ef0b683446176a1fd01b7f59152a00135a0ce2 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
4b22841c51ff3bc88d5c8779c2de207e2d86aa64 ice: introduce ice_ptp_init_phc function
3caedcda4c0e52c1806fb210906a0dc2469f95a2 ice: convert clk_freq capability into time_ref
0db78af2104b66d2595be16a805d9e4f619ee886 ice: implement basic E822 PTP support
6465a393f78d1474e122f48118e2e316b46557f4 ice: ensure the hardware Clock Generation Unit is configured
2a10d5b76961fd14c2e17abb99b75c7ca2607e34 ice: exit bypass mode once hardware finishes timestamp calibration
852e95fe0d4d51bb72bf081ce929265c57ce37ea ice: support crosstimestamping on E822 devices if supported
c81453334a8aaedc0f5633df99ee9102aa3df505 igc: Remove unused _I_PHY_ID define
f030ae9583226510e66fd1668ff66717366fd1bd ice: send correct vc status in switchdev
784d9c333015355b0dc4a0279f308af440095ca8 ice: fix an error code in ice_ena_vfs()
386664421a4b5937b1b463663c94e70fb8ca456c ice: Add support to print error on PHY FW load failure
0b7677b3ca18eb4e529136b5635da82e96f839b0 igb: move SDP config initialization to separate function
953f803b28f5b0631ea80e27010faa0d4fb2cb2a igb: move PEROUT and EXTTS isr logic to separate functions
90d592758e51c9f50ad24de14ae9555b20824200 igb: support PEROUT on 82580/i354/i350
233636024eb640329a99608d1a92132571c1d7c3 igb: support EXTTS on 82580/i354/i350

--===============8612436846275859140==--
