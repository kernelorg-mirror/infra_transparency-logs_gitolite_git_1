Content-Type: multipart/mixed; boundary="===============2259812137337014324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sun, 22 Nov 2020 20:19:42 -0000
Message-Id: <160607638233.4414.12218037398519514234@gitolite.kernel.org>

--===============2259812137337014324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c35f45c9543dcb7fcfd36fcd8a486697df34c33
    new: 7aa6fa64108cb4ae72ad19d912a0d3ed425357e0
    log: revlist-7c35f45c9543-7aa6fa64108c.txt

--===============2259812137337014324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c35f45c9543-7aa6fa64108c.txt

b7d3c0e5930deb3c8f69d7572e17baf2f07c56db can: j1939: add tables for the CAN identifier and its fields
ea7800565a128c1adafa1791ce80afd6016fe21c can: add optional DLC element to Classical CAN frame structure
69d98969a0540039fc04e0f22bbe9f41b0a13d66 can: rename get_can_dlc() macro with can_cc_dlc2len()
cd1124e76d740327be5d8f9ce3785ce1119daf4b can: remove obsolete get_canfd_dlc() macro
c7b74967799b1af52b3045d69d4c26836b2d41de can: replace can_dlc as variable/element for payload length
3ab4ce0d6fa8c93d41df4a74ec8d2c9198be2109 can: rename CAN FD related can_len2dlc and can_dlc2len helpers
75191707c7f5299764f00c8d2e9996af662ac2dd can: update documentation for DLC usage in Classical CAN
e8e73562ce0b24d691ad35df3de34b324248458f can: drivers: introduce helpers to access Classical CAN DLC values
4c01fc87675e6974d42383eba9a043123d8e13c3 can: drivers: add len8_dlc support for various CAN adapters
396b3cedc9cf54bf6266a89150136d72af7fcb1e can: drivers: add len8_dlc support for esd_usb2 CAN adapter
94c23097f991cd4568388564b3d2816b0b83f924 can: gw: support modification of Classical CAN DLCs
4e20b3a1b02eb64c10c2d2c8b7e026a679fdb1c8 dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
07b6b3e23cbd531977535b4d1bbef741d13af264 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
cefd754d131a65756ff6c2b428b935240c7a0a10 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
1457998a6d3a507d6e213623f915c919297c37b1 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
1c5e6dbe4c4f83bb44735656f52a501ebbe3281a can: flexcan: factor out enabling and disabling of interrupts into separate function
49dea0443918da38f1cce94e74e17d2972c03016 can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
f3f2a5466578e297f5eeff940c9eb98c4ea5f0b3 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
648a34b1d57d65d01784ca3659558794d5c00ae1 can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
6b6e986864fd356e7f7d442ea36e58dde058b5e7 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
e110c8409fb6299eded1089164c830f4d59b9165 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
8396604379e6f713bd29698b412ecbe831163e28 can: kvaser_usb: Add new Kvaser Leaf v2 devices
1f597d418ee3b69198c9c79789e3dfea3912032d can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
887e5a9ace74419a9797bbf665d521dd9c0bdf4b can: kvaser_usb: Add new Kvaser hydra devices
275f6010b6994ad286a859062c03be050e8073ad can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset
94d8a98e6235c2ac4d188e21cab6ea4d43c98806 r8169: reduce number of workaround doorbell rings
bf7b0bf68ec94a0745f10fb7c971f9807faa4c89 r8169: use dev_err_probe in rtl_get_ether_clk
0a12ad5929556195fbdf1c58a14ec8e5b01b006c mdio_bus: suppress err message for reset gpio EPROBE_DEFER
dfccb8b13c0ce32666c596fbb712c60c7c0ab325 net: ipa: define clock and interconnect data
f08c99226458765c6a929b0a57ea79db8d67cdc4 net: ipa: populate clock and interconnect data
91d02f9551501fe63e2031d7821d0e7fd4ea5a21 net: ipa: use config data for clocking
0ee6de264b8305d2c55f32a80e00c054736b10f9 Merge branch 'net-ipa-platform-specific-clock-and-interconnect-rates'
f8d3bdd561a7c95269a8f908d82249e41badc2aa net: ipa: print channel/event ring number on error
5d28913d4ee655cf15756ba67d4075cac9204a90 net: ipa: don't reset an ALLOCATED channel
f849afcc8c3b27d7b50827e95b60557f24184df0 net: ipa: ignore CHANNEL_NOT_RUNNING errors
1136145660f3116cb92794c1a7571bf49e4a1938 net: ipa: support retries on generic GSI commands
7c80e83829dbc86c1e564017867a48805e459de0 net: ipa: retry modem stop if busy
ae1d72f9779fbd05808517c030a2dae327cb038d net: ipa: add driver shutdown callback
c900378316d37d3af592ec378bc28e1f6b355188 Merge branch 'net-ipa-add-a-driver-shutdown-callback'
f019fb6392e59f4d383ff42b4eb39e768f29af5f ibmvnic: Introduce indirect subordinate Command Response Queue buffer
4f0b6812e9b9a05887b51c773642c6f354d69650 ibmvnic: Introduce batched RX buffer descriptor transmission
0d973388185d49add56b81ca82fa5e4348019df8 ibmvnic: Introduce xmit_more support using batched subCRQ hcalls
c62aa3734f2188a0f4af6a7c2f9e263a131623b0 ibmvnic: Clean up TX code and TX buffer data structure
8ed589f3832a0aee3438bee2820fa90b33b40c24 ibmvnic: Remove send_subcrq function
9a87c3fca2372af3177cb454c7aa381c7080307f ibmvnic: Ensure that device queue memory is cache-line aligned
ec20f36bb41aec786407b525ac1c2ba982c925fd ibmvnic: Correctly re-enable interrupts in NAPI polling routine
e552aa313bbaf118b5f7b7f7fba7e28593f8d90d ibmvnic: Use netdev_alloc_skb instead of alloc_skb to replenish RX buffers
41ed0a00ffcd903ece4304a4a65d95706115ffcb ibmvnic: Do not replenish RX buffers after every polling loop
16de5970e08df789044f13ece3b52759ef4f24a2 Merge branch 'ibmvnic-performance-improvements-and-other-updates'
9a5ef4aa5457ceab3ad9772fa7360b34192f9463 net: hns3: add support for 1280 queues
30ae7f8a6aa730e6dab8d86ccbbacdcbec1c389f net: hns3: add support for mapping device memory
3a6863e4e8ee212c7f86594299d9ff0d6a15ecbc net: hns3: add support for pf querying new interrupt resources
e364ad303fe3e96ff30fb05c031774ecbbce4af1 net: hns3: add support to utilize the firmware calculated shaping parameters
c331ecf1afc1211ce927cc4bd3a978b3655c0854 net: hns3: adds debugfs to dump more info of shaping parameters
9c89cc9b7fad80b6827334da4ea776c6b84addc4 Merge branch 'net-hns3-misc-updates-for-next'
7609ecb2ed2868a253ca5ea995d845802dbf1865 net: bridge: switch to net core statistics counters handling
5e08723967c8a5cd3f8c6d0ca033acf4a1e04a3a Merge tag 'linux-can-next-for-5.11-20201120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f9e425e99b0756c1479042afe761073779df2a30 octeontx2-af: Add support for RSS hashing based on Transport protocol field
2c2ca49f552eef9da98acb83ac1077e27d73dfe2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
fb5f9d0f48e6cc5e4c7863ab8558becba61a8ea0 igc: Add UDP segmentation offload support
3c0a8083349120d46e865164e2fbfd5510c20d63 ice: remove redundant assignment to pointer vsi
0b23daed81d80712190a7dbf5c41ad4bc062b081 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
886a1102540db541c867f0cd873597f796a76bac ice: report correct max number of TCs
12d353fc69a20ce0e46d956a1c01ce7e111125db e100: switch from 'pci_' to 'dma_' API
e03b83bba361f70c2b4c3eb3017c93f7550ae83a i40e: add support for PTP external synchronization clock
11b78847f4813fb2a9706aac2ba45f4fae8f6c2c i40e: Add flow director support for IPv6
2620bffb4d8c3e55e87b20f7e997bed08e9f035f i40e: VLAN field for flow director
3f37735b669f1103e770ecf111264f842f262ff7 i40e: avoid premature Rx buffer reuse
68aab4413df67212781282b5eea71c715200d4d2 ixgbe: avoid premature Rx buffer reuse
e1c735ffc09302f3b3cb4c337795792521dc788b ice: avoid premature Rx buffer reuse
e22dcdedce7adfeb336bf5c63d38b7df4fd83960 i40e: prepare flash string in a simpler way
bef5b46a37aab60b5bf3a2d67ed5ad3341ece2fa ice: Fix memleak in ice_set_ringparam
bf6f3e182d637c6e0e97f8954c49ddd1bdba7d57 i40e: remove redundant assignment
3112ca1d86713cda42cc479ba6f328f31cdd4e18 i40e: report correct VF link speed when link state is set to enable
a2b929c04088eba449613fc97c13d85719db21b3 i40e: Use the ARRAY_SIZE macro for aq_to_posix
b69290d9d3c64ac80b0a07b84def7b1f063c5997 iavf: Use the ARRAY_SIZE macro for aq_to_posix
331e1561d859e2ad76bbf43119257d749ca0d5f2 i40e: Add EEE status getting & setting implementation
0e409e959f532180326099376e777efb1826196c i40e: Fix flow for IPv6 next header (extension header)
9a101d2cf13519ebea04bfbf1e6b3190c2d05c5a igbvf: Refactor traces
1081a7c441bbd36bb1121c13f472f6135b6df6cf e1000e: fix S0ix flow to allow S0i3.2 subset entry
e7fd308c8f793898072026a3ec0dc25d39ae0a53 ice: cleanup stack hog
4c045e7a4691f5f2884e1b8a6f9c389999b0fa0b ice: rename shared Flow Director functions
37663da8bff8c0f821ca9998b8f3822b023bd6af ice: initialize ACL table
9d20239950ac57560a3bb5efba9d2b1d3fbf20a0 ice: initialize ACL scenario
b8545f4f81e3759c3d79d4f5a0557c0d15ebe0f1 ice: create flow profile
aa86bc7b53be058df120f57901930af6d9461984 ice: create ACL entry
6c3e9288275e608aeee67770973953cb86692299 ice: program ACL entry
7486d3b0fc1c51b7d50720c7ef9436bb6fe7b641 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
873a8b2ce9109fe6aa56ed92350149410c692fed ice: Manage VF's MAC address for both legacy and new cases
c6faf9b0a3820382fea4d01a199d9f1aaa3c291c ice: Save VF's MAC across reboot
9df9fc7956f187269a28f3a22fefd07fdeed1f73 ice: log message when trusted VF goes in/out of promisc mode
c500f800735d595b1fe6cfedb9e383bde4931ddf ice: Set trusted VF as default VSI when setting allmulti on
91cdcbbe035d27034f435269fdba82abf3bcb64b ice: Account for port VLAN in VF max packet size calculation
ed8cff969e524e266530c10ec075be5856340673 ice: implement new LLDP filter command
7f4c08741edb50f6ba8845969abedd243a794590 ice: don't always return an error for Get PHY Abilities AQ command
d12ecf08eef45635da62bbaa73eb66d587a3ceb7 ice: Enable Support for FW Override (E82X)
a95b9105b3db0d89672286ebf3d9c7ddf8d89837 ice: Remove gate to OROM init
5d8b8def80ccb23ebdbd691fc3a09698f3bd8032 ice: Remove vlan_ena from VSI structure
6f6abf3bfcd71285eb20de624c3df9a29c86b959 ice: cleanup misleading comment
175a92b88c5e7024f5c944a9fc1a2016de53bc4a ice: silence static analysis warning
f22fb3a30c46c8a48cb4b48766e7447869e2dd18 ice: join format strings to same line as ice_debug
2f946339cb89447e6927adaead751ec09ad1f391 ice: Add space to unknown speed
316385356eefaf995130c4fe2e9a21094aa9d49c i40e: Add info trace at loading XDP program
bd1d33c82188b639151e1f2c87422925705e1c83 e1000e: allow turning s0ix flows on for systems with ME
5d5f914c773d78b86833b9b14c1edc0b2b833539 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
fbfffc171ce09ee3d669df50ac82c46b4bf4e27e e1000e: Add more Dell CML systems into s0ix heuristics
97bd0b29996a400d4c137d34f386bc23f887651b ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
0e7becdbd39f1cc50a251e982ae9ee635833a404 ice: Replace one-element array with flexible-array member
63731ae130c31dc76bcec9ea2aedec9994bc5671 ice: create flash_info structure and separate NVM version
58d43f8233dbf07c0395fcc5cf061c128595933b ice: cache NVM module bank information
3cb966d5e9ae60a89294d9df6789c6dd88e21aa4 ice: read security revision to ice_nvm_info and ice_orom_info
2c7970765faed13bf91731c6b183d62399744ad6 ice: add devlink parameters to read and write minimum security revision
7b418c3ce63e23bc96a71ea716c7b41b9e186174 i40e: Fix removing driver while bare-metal VFs pass traffic
bd505b4bac83cc451aa2b5928e04b9e2faa101c8 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f46e1ffc9c8df9d21ad06a385c18b003991d5c50 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e89279141cd8bcbe2b9a5160f8f9eb751ad537c3 e1000: drop unneeded assignment in e1000_set_itr()
077926a1def08f7e3174c0768514772dd75c6c0f igc: Add new device ID
34c192c5ef40a3e4697091ce7c2afd5a95fdaa81 ice: remove dead code
d57c27c452d0f40cccb509851dfbd1169cee86bd igc: reinit_locked() should be called with rtnl_lock
d6c41d078ed7ae88d978b1d800bc387ca4769382 e1000e: add rtnl_lock() to e1000_reset_task
7687166f9e9f8fc2a2208ee33c28e08c5032990b i40e: Add hardware configuration for software based DCB
30173c9d7a35305d474b332748554943ab59b5c9 i40e: Add init and default config of software based DCB
9240c12ac29606999609cfb41f61951a38f55386 i40e: Add netlink callbacks support for software based DCB
7f8c6cf5e229ef30a631afd0f2dbdfe644f1ecb4 ice: Remove xsk_buff_pool from VSI structure
776a1059c54d682883fb0ed3123b70b4584e50a8 igc: Fix igc_ptp_rx_pktstamp()
4f094986a9aa3aedbcea9edf5fff78b8431820aa igc: Remove unused argument from igc_tx_cmd_type()
68aca86fd149253d45466f47c7e8146b6a2bd787 igc: Introduce igc_rx_buffer_flip() helper
05a5058a3498f1259e565841252bd14eabd5b5a9 igc: Introduce igc_get_rx_frame_truesize() helper
58ede52bae9282d84105ac61e1738fd810a1b5ec igc: Refactor Rx timestamp handling
b0c13ab288ca61ff7fc6cbc9dfbb6eb2a06ce674 igc: Add set/clear large buffer helpers
0aca9d671ef0821bcfeeec112abc20378263cbf6 igc: Add initial XDP support
7d507bdc3a33dcca52cd3c2763f1502bd2e309fe igc: Add support for XDP_TX action
6472be18cb35c8e23f861757719f9252fc560e3c igc: Add support for XDP_REDIRECT action
39f108438170f2c7c630c9c8f4648b4b3bb21e34 i40e: Fix memory leak in i40e_probe
5e9e914a1e6bc1491ca8594fe69a5acf96eb252d igb: XDP xmit back fix error code
58312ca6082236a99edf1e9a7f13d873d4310ace igb: take vlan double header into account
1f30effe18db2db5b13383ea643e0a67620c6de5 igb: XDP extack message on error
ccc2baa95d2d5def088938210dcd3ff4820318d8 igb: skb add metasize for xdp
0972f6208ac2ec1d2de80d2e6009086c9c46bbc1 igb: use xdp_do_flush
6d5051fc850fcb7a97c3ac3568a0f83ac65b3331 igb: avoid transmit queue timeout in xdp path
5d235b35c37839081a96ff2711aa54dd195eec9b ice: report timeout length for erasing during devlink flash
2a238cc2f9a2e52f17c1b848f98789030db4b69e ice: introduce context struct for info report
268f91ed270df0d9f15171a4f9e090912b148a42 ice: refactor interface for ice_read_flash_module
6f077ffc99e5d67b3096e2bd32fe0776ecfb98ee ice: allow reading inactive flash security revision
89561a6cf427febe96a05952e17e72d5dacaf385 ice: allow reading arbitrary size data with read_flash_module
a2000ea98b4e239798ca9e51204b9cac4c1687bd ice: display some stored NVM versions via devlink info
13331454bd237b5ebc4690eb723ded1b9f5b7f58 ice: display stored netlist versions via devlink info
31cca532adc3e173c2e417431b60f071a4fd76a1 ice: display stored UNDI firmware version via devlink info
f33b7740db4cce0ba481a52b0a9eab5484aad314 ixgbe: Support external GBE SerDes PHY BCM54616s
9d3ff2034e638db4a227c8cebc87649b984ed2d7 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
1ca1357d92d31fabda23bd892b8ee1f642378345 i40e: Add Rx errors aggregation
8abc29e500137192abd74594f7adc83358db4411 igc: fix link speed advertising
01611482458cf56846adb668ead52021fa1fc511 i40e: Add zero-initialization of AQ command structures
14696d3751d25760f58d6afabee1c5a6bd09e770 ice: fix FDir IPv6 flexbyte
e8b829905f628a8348355775dad8bd8b6d8f525f ice: Implement flow for IPv6 next header (extension header)
838fba25b58d867f50a75c73b8363ea0a47cffab ice: update the number of available RSS queues
27bbb764317db72384d3eae86724c150265d84d5 ice: update dev_addr in ice_set_mac_address even if HW filter exists
5c235bb8afd910fed5c9efc1ffc29c06ed4770c7 ice: use correct xdp_ring with XDP_TX action
c739838a3159828ba4e58ac853d35b17b5add7e2 ice: Fix state bits on LLDP mode switch
a7889427d1f08245a776a5fc7d66795eff8f387e Documentation: ice: update documentation
08f7aed9a7eda15e02461cb0df67d5322df63281 ice: Add initial support framework for LAG
42c675a5ecbeb6da56742d78ab3ecd1195e6dbb5 ice: create scheduler aggregator node config and move VSIs
28064827d6983b64bf1f786d35055228a30f99f6 ice: Improve MSI-X vector enablement fallback logic
7395d4edbb7e022debd64bb1ed5d225686fa6ac2 ice: Fix AF_XDP multi queue TX scaling issue
0ea88bb8cfa069332bb2f29e08c7eb831cad3481 ice: Optimize AF_XDP zero-copy TX completion path
dad4062b2126f1c39dbc7077165d3aa2f8924da0 ice: improve AF_XDP single socket performance
c333df0263e7d4b54b91272be7214125602b7eb5 ice: Refactor ice_setup_rx_ctx
c43b18a73cb62e00ff31858da5a45792c843c1a9 ice: Use PSM clock frequency to calculate RL profiles
b9ae77d79e4bbcf98f77ecb10a9f213b060af45d ice: fix writeback enable logic
6af2bcd457a1462c78bd1e2b84033f1701883b52 ice: Refactor DCB related variables out of the ice_port_info struct
97a5b141599994a695079ff421809504841bf25e ice: use flex_array_size where possible
7130b3726f17e101bc6d05330853c3317d46dd49 ice: remove unnecessary casts
7aa6fa64108cb4ae72ad19d912a0d3ed425357e0 ice: Fix trivial error message

--===============2259812137337014324==--
