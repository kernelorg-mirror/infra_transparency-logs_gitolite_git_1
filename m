Content-Type: multipart/mixed; boundary="===============2941208625317340431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Feb 2022 17:54:30 -0000
Message-Id: <164563887085.10333.4773412375457819139@gitolite.kernel.org>

--===============2941208625317340431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2ab415305741c5df2eb631bc0727b100106547c
    new: d1cd1b14bf9c70920cc1fa9a30a1445336015b88
    log: revlist-f2ab41530574-d1cd1b14bf9c.txt

--===============2941208625317340431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ab41530574-d1cd1b14bf9c.txt

ee8f97efa7a59e7f390ed2de627ddd139beb6243 gro_cells: avoid using synchronize_rcu() in gro_cells_destroy()
ab847d03a5e41a59a25009d2630682bd55398fab s390/iucv: sort out physical vs virtual pointers usage
1bb7e8dff89690e2da98608da04b0c75085c2576 s390/net: sort out physical vs virtual pointers usage
926146a84bca936819f4cef1f6d6f646137b6f1d Merge branch 's390-net-updates-2022-02-21'
12c740c8683fed9eee4ae9ddddc96a8abeeeda9e net: dsa: microchip: ksz9477: reduce polling interval for statistics
1054457006d4a14de4ae4132030e33d7eedaeba1 net: phy: phylink: fix DSA mac_select_pcs() introduction
cc727b6418004e90e1fea04d70f95e97dcf45331 usbnet: gl620a: Replace one-element array with flexible-array member
f64ae40de5efaa33c36f4e2226b33824ba1b42a7 testptp: add option to shift clock by nanoseconds
0ebea8f9b81cc02bbef2ec720a4c19e841c03217 ipv6: tcp: consistently use MAX_TCP_HEADER
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
d4e20208d30d338ab9eea2447a1e0c49c9aad538 i40e/i40evf: cleanup i40e_update_nvm_checksum()
6eaacf32c6b1dad1c3729d69ea70e312c1dfab3b igc: Add UDP segmentation offload support
ca848d2fc02ddca5bf006d66fe96eef42d11fe31 i40e: Refactor VF queue requesting
eea24aed252f3a842c3c2375b64f475715b8198c ice: add TTY for GNSS module for E810T device
32872f06487e3045c4a74e7a891f85342af451f4 i40e: Fix the timeliness of stats after deleting tc
41f6592baec7ef578f9f484e7b48d6d5d03ed4b8 ice: Match on all profiles in slow-path
abe40b6fe2e0d9a6cb112c0df892d26e0ecc65cb ice: fix setting l4 port flag when adding filter
598eff073ef218cc0ae840aea8f7f68504e96aeb iavf: remove redundant ret variable
514e1e960d7b6e3e1a4a2dc482160d2ef433c44b iavf: Add support for 50G/100G in AIM algorithm
a50193e16a8ad33d1ef733a445cb44b53caf134f ixgbe: Remove non-inclusive language from Intel code
76b778b8c9a522e56fda9a3b1a22b4608d9b7668 iavf: refactor processing of VLAN V2 capability message
ed4947b579c9c3b32ddbd879bf5b6bf03a5d1fc9 ice: Add support for inner etype in switchdev
3206a32a2ce2c50ba0f9f651c17f6e19d23b6af7 iavf: Add usage of new virtchnl format to set default MAC
49076bfb357e41aaf7871e3ecc7bf4441a72ff89 iavf: Fix handling of vlan strip virtual channel messages
1577a2a1efb4feb2b6f6f73acc3aa4af673f59d0 iavf: Add waiting for response from PF in set mac
876effa470d440ee2f4d25f39c05f629331bd912 ice: Don't use GFP_KERNEL in atomic context
e8bd942f3752b3f35148f4e1a5cbb38db4b06064 e1000e: Fix possible HW unit hang after an s0ix exit
6151ea1a89e702bde2bba9cbda562eb1f400e027 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
524c95a39320fc92a1bc0f3b5101c354034c6540 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
293444babe5900626745eb38956dde1dce4f40f8 ice: switch: use a struct to pass packet template params
fe1d024c06ec23c2958b0a031e7bff42f7b289dc ice: switch: use convenience macros to declare dummy pkt templates
c833f6ddf00d386de345e1ff57083a10078dbe31 iavf: stop leaking iavf_status as "errno" values
1dece1d5d8a6f090493c0343a1ceb75560884197 iavf: Fix incorrect use of assigning iavf_status to int
ce36e2c9ead7ab40ec1c1cc6b1718aa850dae244 ice: Add slow path offload stats on port representor in switchdev
2cdd72f290cf81d18a12866c3deb0ea4ee104ad2 ice: avoid XDP checks in ice_clean_tx_irq()
48ed48978ef6e414124328d6998de3e8fd1d2808 iavf: Fix adopting new combined setting
bf8847bae23b12f8365fbd59390e549db145dec7 e1000e: Correct NVM checksum verification flow
cf372c54e704287852370ffbe228d438e50a67a8 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
95d427a4f250c0d0c35ec73196be6bc71eafbfbb ice: Add support for classid based queue selection
b9e918bd85151a5d17266dd80413b0dc0f78b0ae iavf: Remove non-inclusive language
3c6bc06f9a428d2831114b1c47629451ebb8f6b8 ice: change "can't set link" message to dbg level
527b321fce1de5fd9f9d9f037405ec2d7be4d977 ice: fix concurrent reset and removal of VFs
1d4d6078a2a596b68c209c0ffd4e4a003c8e8bd5 ixgbevf: clean up some inconsistent indenting
ba5bc7cef6fd296ef9e5af071f967d2df4a72c66 ice: Add support for outer dest MAC for ADQ tunnels
db931063cb27deaeba575b4dd6f811cd66c2740b e1000e: Print PHY register address when MDI read/write fails
d67aa59ac3f1195fef52bf9321ff32d23e1bf620 ice: check the return of ice_ptp_gettimex64
a8b2f5ce255d06acb56e973869cb50a7b45a6da8 ice: initialize local variable 'tlv'
eb8948f5fd3473cf36fed1b7b4d5f3970c4bd458 i40e: stop disabling VFs due to PF error responses
e062a423175e5e3c33ba8042cf871b93de5f25b0 ice: stop disabling VFs due to PF error responses
f0b4916e81377eaf2058e4e4ffed27af3a437612 ice: refactor unwind cleanup in eswitch mode
dbe6cf0bbcacbff87b1e986c1cb270e66e0bb7ef ice: store VF pointer instead of VF ID
5ece2317b45f24f00f0162be704f97360c21a8c8 ice: pass num_vfs to ice_set_per_vf_res()
2df9dd0bb7e1a4a6a7a3ba975c55bda767e5697e ice: move clear_malvf call in ice_free_vfs
aa93e13e78bc02cfae39573c8e08d6fe3b433de9 ice: move VFLR acknowledge during ice_free_vfs
b5ad4c666d5dbc31eb662aee38fa236a2103997b ice: remove checks in ice_vc_send_msg_to_vf
c94bc70fe231310d59316a7ce27e2443a030bd46 ice: use ice_for_each_vf for iteration during removal
00dc3755b5673e941f8d489a0d674ecd40d8453d ice: convert ice_for_each_vf to include VF entry iterator
745127501d6dc454f1f00f8e0893f584a8be2eaa ice: factor VF variables to separate structure
63472d80546be48d731ed12c00ee2b01994b08fc ice: introduce VF accessor functions
237aec0e9eb83fa26f5046ee6ef2f704da71941b ice: convert VF storage to hash table with krefs and RCU
70a0ace1004e02bd20b7178e13d3b8991c3262bd igc: igc_read_phy_reg_gpy: drop premature return
ae6030717e94b65808501586ccb712d19a4095d8 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
d1cd1b14bf9c70920cc1fa9a30a1445336015b88 ice: Add inline flow director support for channels

--===============2941208625317340431==--
