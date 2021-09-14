Content-Type: multipart/mixed; boundary="===============8266858314621555899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Sep 2021 21:08:56 -0000
Message-Id: <163165373657.28725.10985754641640720632@gitolite.kernel.org>

--===============8266858314621555899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c896a80ec498dc0a1ea27bf00a939976d7a97cbc
    new: e71216efa0a89e6012b112644629b3fddcb5e62e
    log: revlist-c896a80ec498-e71216efa0a8.txt

--===============8266858314621555899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c896a80ec498-e71216efa0a8.txt

f55e36d5ab76c3097ff36ecea60b91c6b0d80fc8 qed: Improve the stack space of filter_config()
9eb4c320be9c1b357dbc905c7e60dfffa8c854b9 nfp: Prefer struct_size over open coded arithmetic
3537e507b662d6511157ed3cd981a3e83e57601d nfc: do not break pr_debug() call into separate lines
747e3910d66909b34630904c7de7914745186fc1 nfc: fdp: drop unneeded debug prints
b7b96587c18b709a7ebea73c8d140dfed81ab1cb nfc: pn533: drop unneeded debug prints
9981ab2151226d5be03b220142e383a1bd91daf2 nfc: pn533: use dev_err() instead of pr_err()
aed4146c5503f2015e94c67f834e41a165241358 nfc: pn544: drop unneeded debug prints
64758c6363ea27a68bedf70f76c6f9887957f70d nfc: pn544: drop unneeded memory allocation fail messages
270be6940714e71328560682cf333bc0789263fc nfc: microread: drop unneeded memory allocation fail messages
d1c624ebaa5113e5e80f63d55c1ddc19324b3b66 nfc: mrvl: drop unneeded memory allocation fail messages
08c53aee26d4413b860f5042873b56ecc959c42c Merge branch 'nfc-printk-cleanup'
13bb8429ca985497bfba3a4afa6cd470d15fed10 net: wwan: iosm: firmware flashing and coredump collection
847371ce049badf6a56d7e9b8699eb44b686c55e mlxsw: spectrum: Bump minimum FW version to xx.2008.3326
13eb056ee58ba2437c0d358cb2dff17ef9056cfb mlxsw: spectrum: Move port module mapping before core port init
fec2386162d1625ef4a436e1dced27e235d5c181 mlxsw: spectrum: Move port SWID set before core port init
ed403777f653b9b184cbdb380ea938adf8f31328 mlxsw: reg: Add Port Local port to Label Port mapping Register
1dbfc9d76551f4683a887900c2185c29690acab3 mlxsw: spectrum: Use PLLP to get front panel number and split number
78f824b33530125ae7dabf54d10c867f095aa7d6 mlxsw: reg: Add Port Module To local DataBase Register
32ada69bba7ebff4b5c886009afba899341ac815 mlxsw: spectrum: Use PMTDB register to obtain split info
cd92d79d5fdbdb62a9dff70470f2578707318125 mlxsw: reg: Remove PMTM register
a9d5e3d78dfddeb2be135204289d4718922d929c Merge branch 'mlxsw-next'
a962cc4ba1a10fa7285137d63f551a634a6d83bc s390/ctcm: remove incorrect kernel doc indicators
239686c11f6acbb35c5c74fe2a3d172f22fcac70 s390/lcs: remove incorrect kernel doc indicators
478a31403b365d2f7b35a0cae8ee3e0594dc5bb1 s390/netiucv: remove incorrect kernel doc indicators
a1ac1b6e4137f5bb5cbb4a79456193c9ed1127d4 s390/ism: switch from 'pci_' to 'dma_' API
f787e3cfeaa62fba8077ae6b0087d12122ea7af8 Merge branch 's390-next'
fa0866625543b4d8b3d026e4e0ef5ec25a453920 net/smc: add support for user defined EIDs
11a26c59fc510091facd0d80236ac848da844830 net/smc: keep static copy of system EID
3c572145c24e21c24e1cd0fd168011eaba85da8e net/smc: add generic netlink support for system EID
55bd079a3cb63eb9dfa62f8c08e3a1dfa92a6ead Merge branch 'smc-EDID-support'
01649011cc8295238ad8e7a7f657fc79807dae6b r8169: remove support for chip version RTL_GIGA_MAC_VER_27
c70aae139d3940a0ae0922ed52384e14f092a963 ptp: ptp_clockmatrix: Remove idtcm_enable_tod_sync()
794c3dffacc166f7a8f7a555ff7e75fcdb644a51 ptp: ptp_clockmatrix: Add support for FW 5.2 (8A34005)
da9facf1c1825201956c2553e06d455dea3e0313 ptp: ptp_clockmatrix: Add support for pll_mode=0 and manual ref switch of WF and WP
0f440524b69787ec2a843bc474a786beabc0bfa9 net: wwan: iosm: fix linux-next build error
b9bbc4c1debc837ba56872fb3b2499ba6459ca8b ethtool: prevent endless loop if eeprom size is smaller than announced
32e3573f739209e612ea5c98291251b00cc6f70e skbuff: inline page_frag_alloc_align()
0ccf8511182436183c031e8a2f740ae91a02c625 net: phy: at803x: add support for qca 8327 internal phy
e435a6b5315a05a4e4e9f77679a57fd0d679e384 net: hns3: PF support get unicast MAC address space assigned by firmware
5c56ff486dfcb95652cac7802bfd032f667d97ec net: hns3: PF support get multicast MAC address space assigned by firmware
f2173257b92e9e29a3b87303331ee4a40dd5614f Merge branch 'hns3-mac'
292c94d00b569dded0f67560a73e43ed22acd566 i40e/i40evf: cleanup i40e_update_nvm_checksum()
cba58be5c5f808f4650cc58e935a99054fae4ed2 igc: Add UDP segmentation offload support
6b72006949f5dc56b5834b5ce468964ce5be9488 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d03fdfc838e6414a809c21585d29b0a0cb49861a i40e: Fix correct max_pkt_size on VF RX queue
0669efe8f7de027e9b5dc1c9f307b6074e7344b7 iavf: Fix return of set the new channel count
fd19c0b7334f50cb0a4ff07ea439b7cc067bd665 i40e: Fix NULL ptr dereference on VSI filter sync
7f8f1bd73505e88fca05a40a3fea467d1d6136a8 ice: Fix VF true promiscuous mode
04ce214119bd6fe3e61a2eb1f1fe54672bca1cb4 igb: unbreak I2C bit-banging on i350
b3175406fce345f2953cf3d6fa851ac5a0c3595a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1a919b389f6e0c292fdaeeacc8e1152241b45238 ice: Refactor promiscuous functions
22abdeb705e53c79abc59e5acb0f82ea459fbbc6 ice: Enable configuration of number of qps per VF via devlink
8a3dd6badf2b02d33b8e99a808167a078d06d475 i40e: Fix warning message and call stack during rmmod i40e driver
bac0356e9466cde3b878829e6757b9b386c00c4b i40e: Fix changing previously set num_queue_pairs for PFs
021b7e7a7346e9fa86203e2297c27b474f650bfa i40e: Fix ping is lost after configuring ADq on VF
aa22e82ffd25f76e5869816ff3bddfb667f5a119 ice: Remove toggling of antispoof for VF trusted promiscuous mode
a29b2ce151578976493e55b8a6127b263a846a46 ice: fix FDIR init missing when reset VF
60c953e1cf57dab1b26cc43fd24c32dfccee437a ice: Remove boolean vlan_promisc flag from function
96b8d39321cafbb40a4bb287493f8787f5beeb6f ice: Fix replacing VF hardware MAC to existing MAC filter
3940cb38a7d7d18323bbe3e4258d325281c43a1d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
b7f475925977f089fcdf0f407a100b78b32e1eee virtchnl: Use the BIT() macro for capability/offload flags
dd5237d5135e0d38a30fc94123e0132d8b4a7216 i40e: Fix failed opcode appearing if handling messages from VF
8f110e2020d19ad0c065b51f390f7430128f9aba iavf: check for null in iavf_fix_features
9a8a724f3d0d4814d53606dee3aa616ab9d43935 iavf: free q_vectors before queues in iavf_disable_vf
1d652241397e7b26ed2bbaf04a296992a499c80b iavf: don't clear a lock we don't hold
849ba807e47abe402bbafc37aabe2386631ee050 iavf: Fix failure to exit out from last all-multicast mode
e0cb90802309bd50205c3c14ad9d34c23149dd25 iavf: prevent accidental free of filter structure
4aaadebde020705d068e2d93d86ca9ed83ab16ab iavf: validate pointers
a0dbad842e96b3fa6a3d32e44d3f4a2bd849ec6e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
846421b2f4c7ea6429daa1e10ccf09aec57f0cc6 iavf: Fix for setting queues to 0
ab91c5f0f10a91939bf865af656a0be14b7ea99e iavf: Restore non MAC filters after link down
274016a30f39d2e40913c26bf9a868b47b152ef3 iavf: restore MSI state on reset
417253f4a51bbbce43caac1f6585175eb7377bdb iavf: Add change MTU message
4e83d26c4a705249bd87f9ae0fad36b04e046436 iavf: Prevent changing static ITR values if adaptive moderation is on
932366419638cf12fd59eb5a25430d676b7b8a10 iavf: Log info when VF is entering and leaving Allmulti mode
158ad794faca72239fc282417d4e57c93f0e3fa5 iavf: return errno code instead of status code
6e0f69bd7d0ee4026c6ac5f7f429162d79dc6958 iavf: don't be so alarming
671176c8ff061a899249b27eae6102d4e88f6aa0 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
ab531c061e0bb42a021fc7760dae7c929ca8b43b i40e: Add ensurance of MacVlan resources for every trusted VF
2ea222d6481ea5f503f446c628aa57fae39f53a4 i40e: Fix creation of first queue by omitting it if is not power of two
9b91eaa171a6ef48f3b35518ca6eabebb7667212 iavf: Add trace while removing device
d8a0028b796ab599ff435c28c40d3b6fe60f7a57 ice: support basic E-Switch mode control
ca8ad3671e2beb80edc8d3132400196e82da6b6c ice: Move devlink port to PF/VF struct
3e2ef2f642388ebd8ef55a559a918df18dfefbca ice: introduce VF port representor
9f50a9769329f4be87d9ef3fdb0aac290d6e3a26 ice: allow process VF opcodes in different ways
20a076801090b57ed71ea9020223dd1202b2adb6 ice: manage VSI antispoof and destination override
7402c3f56124d0ebdcb521369fa811661176ce1e ice: allow changing lan_en and lb_en on dflt rules
8fc1142b245ad8da94200507c7158b52a1e742f1 ice: set and release switchdev environment
f3beeda4c55e2ad8ff7942c749c9e1de71b47d3e ice: introduce new type of VSI for switchdev
ca3d925fd3eaa9a0fee24c52e968f0fc91eabb8f ice: enable/disable switchdev when managing VFs
36b5d1760483d9a5e5ac671e08f0c468d4394057 ice: rebuild switchdev when resetting all VFs
a5290aaa5bf9caf4b3e90f22cdaaa7d4642f7daf ice: switchdev slow path
451b5773640bf87d7f207a8f6fe93433cacdcb8d ice: add port representor ethtool ops and stats
2dadcd69a9e5aeb0faf67a676a2a9dcd65ff0033 ice: Fix failure to re-add LAN/RDMA Tx queues
2953e0e8ff04530470bfeec453ae2c6f5db616f6 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
c3609f12f2758e3830d0c41b964f40acad00d5b5 ixgbevf: Improve error handling in mailbox
7019fe2ed63b325af82de2b7d04ea24716d607c6 ixgbevf: Add legacy suffix to old API mailbox functions
c1595fcbad8c300dcecc841abf80f6770ea91ad1 ixgbevf: Mailbox improvements
e894240807c4e1105ac3d1822308a89dcbe7964c ixgbevf: Add support for new mailbox communication between PF and VF
e96835e6fef2cba66adcf7d3f816ee987e95fc30 igbvf: Refactor trace
200a513947ab8b0653b11ac51d7c2f2972c06a43 ice: introduce ice_base_incval function
1f3b5a402da4ff52792f2fff069f770c24f46c12 ice: PTP: move setting of tstamp_config
a8a7f95f122f0f64dbca9ad6e960bdbba61adb96 ice: use 'int err' instead of 'int status'
7d06ac46151ff3de5dadc3918831a486f6a9ebd4 ice: introduce ice_ptp_init_phc function
53cb5dd8cfbcf3bc0f88847f82eabd7d86cd39a7 ice: convert clk_freq capability into time_ref
2bee930d0fa505bab9740ba7819e932f917e7bae ice: implement basic E822 PTP support
623f89a1c9b74b0d968dddeb69fc70c9d16755a8 ice: ensure the hardware Clock Generation Unit is configured
942e8446efaa58aa88d4c1885dc04464e2469da4 ice: exit bypass mode once hardware finishes timestamp calibration
5bab6cb4fde6e30bc68e2470d54f26f0e8a073fa ice: support crosstimestamping on E822 devices if supported
09bb9f0297dcb82fbc63e9825c5726b960e05ee6 ice: rearm other interrupt cause register after enabling VFs
12352424e514b5b253ac416a1a38f7f0c4c07eb6 i40e: Fix pre-set max number of queues for VF
9dbbf19d7c18438674fbe0399bc68d114e992586 iavf: Enable setting RSS hash key
165b31d5273ec61444e4fa275a89020ce086c410 ice: Fix static analyzer hit
1b6dc24dbaa69d7ee9bef70b33cb1bcd27533218 ice: Fix link mode handling
287609df480d9d591452b431eed47b76ec663b3e ice: Add DSCP support
110a8de6feb87693e4d19bdbabb14a188413bd48 ice: Add feature bitmap, helpers and a check for DSCP
3d0b7e7483a7664231325fb863702806c5b2062f ice: Add package PTYPE enable information
2281eb1cd098a471ddbf3d8e00aae1f7fe70b367 ice: refactor PTYPE validating
50ef0a52a2148bca8fca24a95df2dc77dd8de731 ice: Fix macro name for IPv4 fragment flag
deb03576dc6e2bb56a1b5d497c5ac56c42c58b35 igc: Remove media type checking on the PHY initialization
627a398f97058d0ddb8ee0e059f9283edeac1028 ice: Add support to print error on PHY FW load failure
993ed477b36ce47abd04cc1e2629f562f3f5a052 ice: Use ether_addr_copy() instead of memcpy
5127c8044de4772e3e9ea9d3b55738f3c20992b4 ice: implement low level recipes functions
20d2155b6756e2c97027d56df528d60a1c239129 ice: manage profiles and field vectors
1bb5fc221365274f449a6c1a38510bc4eb940ac2 ice: create advanced switch recipe
082479949934b606d05a0c9dca5d2147b8149b67 ice: allow adding advanced rules
394a847e372aa4784d2a8f04e988c413f8bdaa7b ice: allow deleting advanced rules
861c14798933d7fc345a2f2b166048cde609b67f ice: cleanup rules info
1fa1c2243172c03eaa0a37be68c47510583194fb ice: Allow changing lan_en and lb_en on all kinds of filters
9166eed1296e87d961bb096c5995add98dd334b2 ice: ndo_setup_tc implementation for PF
daa9dc31e0ac44532b498b87e445677a89114a96 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
bb24efea9aea0f16da971bfd41855bf31a114ed8 ice: ndo_setup_tc implementation for PR
789ab57ece6d626a8d9eefb6348b98b5bd89a35d ice: Add support for VF rate limiting
0a3221391bb4701225ce0ad9e61f5341d6588ccb ice: Refactor ice_aqc_link_topo_addr
a6c625b6ead39d0ad556a5bd0d3d67ce50becf56 ice: Implement functions for reading and setting GPIO pins
506c4b531df84dd776f27c6e5ff3a99488431dfa ice: Add support for SMA control multiplexer
0fec3ff73880bda8cdae13d8ce45ec0dba442877 ice: Implement support for SMA and U.FL on E810-T
5034adbcb4745cf0edf13af783acb361846b1150 igc: fix tunnel offloading
35aaf276c63969dce6622a02a780c1b6a73c4a74 ice: remove ring_active from ice_ring
58c49a2a1b7f9a2198bef793a237be5f817c522f ice: move ice_container_type onto ice_ring_container
7b84f09b8c861ffa3cf3815053ade72624524f86 ice: split ice_ring onto Tx/Rx separate structs
9541ccb7ad5bbee361f5b7cc9511ea3af0b05c12 ice: unify xdp_rings accesses
fc19c72bee5fb62397a4fb8bb77bfc7765b91f91 ice: do not create xdp_frame on XDP_TX
a1d9ed732200afd4529ba2b1d3be4135643e4a1e ice: propagate xdp_ring onto rx_ring
db88b8379af528b9f9fc1fec4645351d0662613d ice: optimize XDP_TX workloads
a31b09f98e32c5780aae8a51e8f895e184776c71 ice: introduce XDP_TX fallback path
646147819fad88e910272b83f037ed8ae8261137 ice: make use of ice_for_each_* macros
6bc6f035d22790cf4272c613e39d0dba99b73793 iavf: Refactor iavf state machine tracking
330684b05f1b428e8f51dca3c5d3a8dd98aba881 iavf: Add __IAVF_INIT_FAILED state
a66489dd3a2666fb4d9440a0e1caa6f61a02e3b8 iavf: Combine init and watchdog state machines
046b8afa570158dc6da5751e197cc0eefc901e46 ice: refactor devlink getter/fallback functions to void
ee8707bca53225b040532541eaf7281d5d68fe66 i40e: Fix issue when maximum queues is exceeded
f461cbaa20092ad883cbb8540e10c90cb2f6d055 ice: update dim usage and moderation
4a90b83f0d94b8066d7aaf62587ed2fcb7441fcc ice: fix rate limit update after coalesce change
3a6fd42be38961a3928b7e99975b975fd32a9f88 ice: fix software generating extra interrupts
8d7ecb60d033fce7d5ea7f667326e8f32dcfab04 iavf: fix double unlock of crit_lock
8f8d9a1407bc068c76624f30e8380da1da3a9f8f iavf: Fix static code analysis warning
23618536423e3ae70adb43e0dba38a6ff6098726 igb: Fix removal of unicast MAC filters of VFs
8f11e40c6ff6720d6651bcb9042286ced86e2af1 iavf: Refactor iavf_mac_filter struct memory usage
0eeef4c73117dc278aaa96b6d6f9555b40654dc4 igc: Add new device ID
487a407d7132a47c3d62c8955feef107bb25c8af iavf: Refactor text of informational message
f154bec69277f0e006ed4b8744f39aa7e8d34711 iavf: Refactor string format to avoid static analysis warnings
0071102dc7065594d398111d7854fb3843bf0b7d iavf: Fix limit of total number of queues to active queues of VF
fa9844e48068885bd29187a0531a0d48c18f69a8 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
3efb47929339210351c58c5bd08dd765d8df6b74 i40e: Fix delay after global reset
459c275f630efe371e5d332183eaad3da504873b i40e: Add VF VLAN pruning
e11e2b426662307f2900e80af7753e26dcef049a ice: Fix NULL pointer dereference of pf->aux_idx
1ebf044ff3b8931d0f6026933c4cfdf6c2ca0114 iavf: Fix deadlock occurrence during resetting VF interface
f3c8f104f4a667a829d85f7fbf029cf7ad7c4587 e100: fix length calculation in e100_get_regs_len
eaf036b9016386ebdf8e1bf4a2f67591b1ca4654 e100: fix buffer overrun in  e100_get_regs
4ab4cdc1535afc4d2eb960a16cbb46682227ff16 i40e: Fix queues reservation scheme
7bf3c7cc5f96c65db378d5f0e04c16987ae76298 ice: Fix not stopping Tx queues for VFs
457dc8e2ecd8332f9fd0becbab5f8b45e0f5f2a3 ice: Fix race conditions between virtchnl handling and VF ndo ops
bf946460c1728767454bb83e99badbf6f010445a igc: Update the device ID
b216d448dee887da05d2912e003781189c1b42e1 ixgbe: let the xdpdrv work with more than 64 cpus
04d6b16f0fa632949bcdec37d56e1c3f4e55eeb7 ice: Prefer kcalloc over open coded arithmetic
732e027be0a81269ea66613b1322ec116218cd9a ice: devlink: add shadow-ram region to snapshot Shadow RAM
72470b3c3f1113e17aaf1991914f2140e7a34098 ice: move and rename ice_check_for_pending_update
cc062c04a11f9c3bd2d87a70c56e7762ce85d6e2 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
caebf5a08935335c1afcf87ce2aaf1a4e73add40 ice: support immediate firmware activation via devlink reload
e71216efa0a89e6012b112644629b3fddcb5e62e igc: Change Device Reset to Port Reset

--===============8266858314621555899==--
