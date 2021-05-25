Content-Type: multipart/mixed; boundary="===============7276469384180409231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 May 2021 22:38:23 -0000
Message-Id: <162198230342.14565.9151435809513546868@gitolite.kernel.org>

--===============7276469384180409231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 80e0251735737d53ea5dc85e2cf5596df721ddc5
    new: b8e5d8f9c702b5808febb7c86a2689ed8ef0baf8
    log: revlist-80e025173573-b8e5d8f9c702.txt

--===============7276469384180409231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e025173573-b8e5d8f9c702.txt

d0d62baa7f505bd4c59cd169692ff07ec49dde37 net: xilinx_emaclite: Do not print real IOMEM pointer
48e8c6f1612b3d2dccaea2285231def830cc5b8e net: phy: add driver for Motorcomm yt8511 phy
ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
4926257916496909154857d92413027915a30309 net: wan: fix an code style issue about "foo* bar"
974221c6cf5441107c82f8c4c0b0694345d6c568 net: wan: add some required spaces
eab9948140d109fdf42f0477d1b3b85c3a7e3306 net: wan: fix the code style issue about trailing statements
145efe6c279bbfd0795dcded592147278c22d713 net: wan: remove redundant blank lines
1bf705d4f2316ec213ada3119bc6cb352f43de64 net: wan: add braces {} to all arms of the statement
70fe4523c8f6c310c4e5e2c2de5a018a22a6d928 net: wan: add necessary () to macro argument
faf5954d7f0cdb439da475b21e7a67d51d6fb136 Merge branch 'wan-cleanups'
ae8102b87b9a91f401841513ceab4fc2c0e14787 caif_virtio: Fix some typos in caif_virtio.c
4057c58da21ceeecb71c0f2d22c50755d53320e0 net: bonding: bond_alb: Fix some typos in bond_alb.c
31d990cb2628448806a94e64f07b90994a716c56 sfc: farch: fix compile warning in efx_farch_dimension_resources()
b269875f91c30c8d18cf6a6fbce40b12965e120f net: phy: Fix inconsistent indenting
04fdfad68b81cab9de660190ed8c881b1e5bf5fa atm: Fix typo
030c8198d744e4149da57bd2a73b87aa6a8aa272 net: hns3: Fix return of uninitialized variable ret
30a2e9c0f5cf8892255e21153952cd347c81b36b net: dsa: sja1105: stop reporting the queue levels in ethtool port counters
039b167d68a3ce401114b1a520843db319277895 net: dsa: sja1105: don't use burst SPI reads for port statistics
f07b300c815757b0aabb3a0520249df4a879b416 Merge branch 'sja1105-stats'
b193f2ed533f6ddffe947327dcf2e76d8beb72a4 dpaa2-eth: setup the of_node field of the device
30f43d6f1cab2eae349a27bd8a0faa795673a97f dpaa2-eth: name the debugfs directory after the DPNI object
b12a6b7193e1362d297eb30e229ca0392b0583a2 Merge branch 'dpaa2-eth-of_node'
f5120f5998803a973b1d432ed2aa7e592527aa46 dpaa2-eth: don't print error from dpaa2_mac_connect if that's EPROBE_DEFER
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
ccc882f0d838cb45a1a78ea4e48c219887f920dc net: bridge: remove redundant assignment
307ea4ce3edd3f7d1130d3c35955aa77063296cc net: hns3: switch to dim algorithm for adaptive interrupt moderation
687c87adc11a6b1bfae115ee6e7bcf822e7228b3 net/hamradio/6pack: Fix inconsistent indenting
18d73d511d7bea8e83d6b8d0bc96b95c7b5e887f i40e/i40evf: cleanup i40e_update_nvm_checksum()
c11b8554e2d857e15822c8450e8eb694515ccf1c igc: Add UDP segmentation offload support
bd122141af29738817339f4eba09846610b60186 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
f60f797d27d90b40f6bf4972c8bf674adc5cc157 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
572792f7c5bc1580626dca39bd20d97ba71e1e2e ice: Manage VF's MAC address for both legacy and new cases
03537e4791a90de2c22d5be7b3f60ca2e3a15092 ice: Save VF's MAC across reboot
40381af6cc7f8706ea1908506ff3b33bf30ed91d ice: Refactor ice_setup_rx_ctx
21a160a7b94c8b62a541e8ac7d8484961cde1291 i40e: add support for PTP external synchronization clock
9e3d90655eebcf3c2f521e12978fe67cc99a94c7 iavf: Fix asynchronous tasks during driver remove
21e546e9a9f4dd887f0d3c902683969aace49039 i40e: Fix correct max_pkt_size on VF RX queue
8f41a84ee63874cbe0fb1b9a06ca92f812351966 iavf: Fix return of set the new channel count
d3400b4bcc2105bf13069203b39865cc316bf69b i40e: Fix NULL ptr dereference on VSI filter sync
3cc164bb62a9bf563076cf3b5bf070c23814a9ac ice: report hash type such as L2/L3/L4
01d23bc7a3f67d590eea30d0b46ce87a042baed5 ice: Fix allowing VF to request more/less queues via virtchnl
cddad825742a2b344e9e4be01a455ba3fb4a78ef ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
6b3ed9ad6b17134f8cf0173caea02343f9735ab4 ice: Fix VF true promiscuous mode
a8dd9e5200f7c1af053a8383058dd8f4e8d5b484 ice: handle the VF VSI rebuild failure
aabf7ad94032103014036d35e2248847f9692b40 i40e: clean up packet type lookup table
3941ff2ff4f37d2ae36aab941f6a285fdde5a87a iavf: clean up packet type lookup table
7e5ac5142161e7e8519bdf4f7e1a15a290814ddf igb: unbreak I2C bit-banging on i350
2d22887949d8fa4208a8137831bf5b4e243a5e6c i40e: Fix error handling in i40e_vsi_open
5570465d86357f106169c3fae924f3f8bcbb5c22 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a176d4deb2170034678b7b0e7ade0e77476d87f1 ice: Refactor promiscuous functions
1dca0fb93ff26b3f2afc691fcd27889cb88297f5 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
000e33254b6ba8bfa5e28f01f7aaa90d008db026 i40e: improve locking of mac_filter_hash
5fb20a1d9a84a1cb12e2175ae407abb6c3aac7f0 e1000e: Add support for Lunar Lake
ac424ec322b0e0b430427fb0c9258d6c1c47758d i40e: Fix autoneg disabling for non-10GBaseT links
38e22a058b2b8526fffdeaac2bcf0568d4e686a0 e100: handle eeprom as little endian
bbd4811cb13b4b8a42c48afd75c6a0dbcb880f9a intel: remove checker warning
c258aa9cb4f2f0acb2cc68d9395d2731efa5def5 fm10k: move error check
9594e848502afa80458e677d41f0f71a23795fb7 igb/igc: use strongly typed pointer
d2df4d1867379563a21c1dc209025668b4f5920c igb: handle vlan types with checker enabled
932368a9cb71525ed8baed713ebcd5ce8776a242 igb: fix assignment on big endian machines
31cff3f12fa221f25069be069cbf261b064516be igb: override two checker warnings
27713b1c0e2ee456e3c1b3dc8613d6907da196e0 intel: call csum functions with well formatted arguments
2ddc59e5bbc118396b5238e95732e14bbf5c0cde igbvf: convert to strongly typed descriptors
6e38d0318259855aae09b6a5dca6fb0bf1fca97e ixgbe: use checker safe conversions
480ba2d0b984c26e45b130455e8922986264b1d0 ixgbe: reduce checker warnings
a27a8490f9159a423befb68e20f1fdca59293f48 iavf: do not override the adapter state in the watchdog task
6263ff28bcc65e562969dc19c74f307c58aff696 ice: fix clang warning regarding deadcode.DeadStores
8ecba0813fb205d8fdb0b4e9772ff53586849ee6 igc: Update driver to use ethtool_sprintf
38cf1116d5e971f142ebe1b720dd2dc39e7c2366 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
caa6d55f031119a0f7576d6db1cadbc1dd460207 igc: Remove unused asymmetric pause bit from igc defines
6b1f353bdb52a17588016d45e76a4491140c8c9f igb: Check if num of q_vectors is smaller than max before array access
3e1bc2c28ae0390ac96245c70f77a2f37e86d354 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
d96810a4b65d904488ad22533ddc96e17ae9a630 ice: Enable configuration of number of qps per VF via devlink
2a53a5310d30ab5ddad4e97774a116a7c1a07fa7 ice: track AF_XDP ZC enabled queues in bitmap
7335c84f17c10fe95ad09938f1c408d0ee6f609e i40e: Fix warning message and call stack during rmmod i40e driver
bc55a6e4d75a289607045e41e11549411ab415d6 i40e: Fix logic of disabling queues
c7a940001a77e9b42a80a2323dff6949823ac911 i40e: Fix changing previously set num_queue_pairs for PFs
7c6075d5e32183356726b18f9313019e8dd96fa1 i40e: Fix ping is lost after configuring ADq on VF
1b2d7d980599ceb4b5afda98fe545f09cd11987a igb: Add counter to i21x doublecheck
fc03c231b7de51a1560e78ab8e6902c75a819396 igb: Fix XDP with PTP enabled
43d160e7cf6e24078086b2fe51288779fb9f58db ice: set the value of global config lock timeout longer
69af55cac5b348c936f87a5d034c9a3e9bc91298 igc: Remove unused MDICNFG register
c76e819eb338ca34a178973f0a9965c233ceb222 ice: Remove toggling of antispoof for VF trusted promiscuous mode
5c0a546ac68a487d63f4ff6daeb68bd862bb6643 ice: report supported and advertised autoneg using PHY capabilities
502fd6377449dcb87f42b51844389c62715bb68c ice: Allow all LLDP packets from PF to Tx
f3641cd393abf9a5569ccafabed8372f3336def4 ice: fix FDIR init missing when reset VF
20d4cfb2e95a1ea2e7eac0c53a758c80f3c96ae3 igb: fix netpoll exit with traffic
b5264d545e16d72bd1aa512a05d815fd81d940e1 ice: use static inline for dummy functions
2c2a70763315211630df97a5c310d9323fcf3cd9 ice: add extack when unable to read device caps
8ea17f47b953e2f63773e87ba0ed701d038750b5 ice: add error message when pldmfw_flash_image fails
b8eb3ab18ef8f270ca4dda30382f04c9b2722b79 ice: wait for reset before reporting devlink info
36962c91c448796fed51f04f7c778696683eb8b8 ice: (re)initialize NVM fields when rebuilding
39d15294ed3054d9d452aa087a47d70bdf511a5c ice: Detect and report unsupported module power levels
6605228e748c3cb1a88575be52aa4be542db81fd ice: Remove boolean vlan_promisc flag from function
1f44c57c653d388ee7ff899c26569594b39acdd5 ice: Fix replacing VF hardware MAC to existing MAC filter
632322ede7001e4edbb561bfd540cfbae62f0880 ice: fix incorrect payload indicator on PTYPE
02b8f26e1a7e96dc7285654b5f671ddbce13e049 ice: downgrade error print to debug print
48282f9565d55b0b9541aa212795d68456e0ae24 ice: mark PTYPE 2 as reserved
5db25394f900fa49fb33419602f3b04a7c51fcf2 ice: reduce scope of variables
7855a87fe31afa0cbe0b89c89c27af2e95f3202a ice: remove local variable
a60903d44349d4675496764fed0c3df02d326610 i40e: fix PTP on 5Gb links
14252428ed65bc4670bc2e7160c24566b0a4c7c2 i40e: add correct exception tracing for XDP
398a905fbfabbb5a6702a4438c889818cb3f7555 ice: add correct exception tracing for XDP
ff1796ecf669ac16458754a1a40e77f291cc1f54 ixgbe: add correct exception tracing for XDP
63e4d4b5e68599248a6c4485a09fe0d38e6cc1bb igb: add correct exception tracing for XDP
21504ddf6506cc68dc01209a9fd220cf94d63814 ixgbevf: add correct exception tracing for XDP
82959c837ba4f8c24956edffe0396724117bdbb1 igc: add correct exception tracing for XDP
313e9071305c0c50d74e2c4216f07d41e6bb2e61 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
522c4418106bc2d5105e1e9383d5673faaaae17c virtchnl: Use the BIT() macro for capability/offload flags
6e001abfdda6733b51210734329a25083684bc64 igc: Enable HW VLAN Insertion and HW VLAN Stripping
510e9d9a26c7f75b7603aa4c0c666eeeb378110a ixgbe: fix large MTU request from VF
6a963307b4fd6865fd5e724ea188963e9f095780 igc: Fix user-after-free error during reset
27c810b6d72654dfc2613bda1480e34116bbbff1 igb: Fix user-after-free error during reset
f29fcbd73ce0859e6dc152c298facbf0af6de659 i40e: Fix failed opcode appearing if handling messages from VF
9949b1cb85ee6fd2df980937bb37b4cbbea640b7 virtchnl: Add missing padding to virtchnl_proto_hdrs
dc755b2d45a3b71b3dd6a25d306a7e039ef59337 ice: add ndo_bpf callback for safe mode netdev ops
31094735665945f71ec7a6017e53502cca61e00e ice: parameterize functions responsible for Tx ring management
831fca1bb457dc8395337ca9a95b1864113edfbf ice: add support for sideband messages
337c682767e80461b1c430ae70b3beb8402e120d ice: process 1588 PTP capabilities during initialization
06d6f1686c970070b214e6c69525be03f16af38f ice: add support for set/get of driver-stored firmware parameters
3b41c692ebd1b7c0701d0916ae6c726f9d6377d2 ice: add low level PTP clock access functions
2466cfb487b777678c8e8690d9ed3538fa5af274 ice: register 1588 PTP clock device object for E810 devices
0d0b884cd26df23e8b9ee7110ea2505744e6ea82 ice: report the PTP clock index in ethtool .get_ts_info
0e327e41778c55874016c224f5f1651142703824 ice: enable receive hardware timestamping
9eb657912cb251d96f88ccf52ffb411252622334 ice: enable transmit timestamps for E810 devices
937cee5073077d867c43665e6bb091eab54e994f i40e: Fix firmware LLDP agent related warning
109f7807414498385a46db45ba9734305f86079f igc: change default return of igc_read_phy_reg()
ea297690184166eec3326cb1e5bc9165b7a0d54c igc: Indentation fixes
5dbabdacd09a3c77fa70f50064b093de5fa0e427 ice: Remove the repeated declaration
b8e5d8f9c702b5808febb7c86a2689ed8ef0baf8 i40e: Add restoration of VF MSI-X state during PCI reset

--===============7276469384180409231==--
