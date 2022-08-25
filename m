Content-Type: multipart/mixed; boundary="===============8088463491109373806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Aug 2022 11:47:32 -0000
Message-Id: <166142805229.1977.8867075734927009802@gitolite.kernel.org>

--===============8088463491109373806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: a85025df6948f44970218ff3ccc49d507008b307
    new: 8146acf36a7090bccd1646ce4befbfb655557e77
    log: revlist-a85025df6948-8146acf36a70.txt

--===============8088463491109373806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85025df6948-8146acf36a70.txt

f52f2faee581562032be32318b402ea53f2240e1 net/mlx5e: Introduce flow steering API
4e0ecc17a74ed41b8378d9515d4555cb7f3c0794 net/mlx5e: Decouple fs_tt_redirect from en.h
1be44b42b25cfe66d6e55630478aabbc8d8f3bc7 net/mlx5e: Decouple fs_tcp from en.h
81a0b241affeec9914257a146841e1d802474362 net/mlx5e: Drop priv argument of ptp function in en_fs
c7eafc5ed0688812f7b59094107d664893911c0f net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
e8b5c4bcb5541d452323171c0941ee3d8cefa693 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
9c2c1c5e7fde82ba79ce36ae56d78dd44b6c4ca8 net/mlx5e: Separate ethtool_steering from fs.h and make private
93a07599ee0aee9947cd2df510667e5af0dcdc49 net/mlx5e: Introduce flow steering debug macros
45b83c6c6831b2b85721f03cdc180a3ceab1e2e8 net/mlx5e: Make flow steering arfs independent of priv
ca959d97d6bba12c56459c6162f7ddc0173edbf9 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d494dd2bb70c2a0c4a4234698c60c52165603f70 net/mlx5e: Completely eliminate priv from fs.h
8ea7bcf632181bee8fbe46a2507023c2defc05fb net/mlx5: E-Switch, Add default drop rule for unmatched packets
4a561817064f9aa21361d7ed4640578556c42a10 net/mlx5: E-Switch, Split creating fdb tables into smaller chunks
430e2d5e2a982e6f86866762e6d6eb78191f9677 net/mlx5: E-Switch, Move send to vport meta rule creation
72e0bcd1563602168391ea52157bdd82e6d7875a net/mlx5: TC, Add support for SF tunnel offload
6c2c782fa0131a091a52bd0b75083fb24c28b6d3 net: ftmac100: set max_mtu to allow DSA overhead setting
30b6055428a90cc52d4add164df12b94ab07c3fd net: improve and fix netlink kdoc
510156a7f0cb0c3e86099f85f0ccbb6b2df6b06f docs: netlink: basic introduction to Netlink
4be4779b6ccd19728040b8bc8db5887de08f29cc mlxsw: core_linecards: Separate line card init and fini flow
2ab4e70966a2ed5c67b7b04aba1aeb200b0ad82c mlxsw: core: Add registration APIs for system event handler
508c29bf15ea5e106b0b3e84076cd5bd90a11b48 mlxsw: core_linecards: Register a system event handler
33fa6909a263d70e01ac0cd1bd11ddc15d05f97b mlxsw: i2c: Add support for system interrupt handling
c7ea08badd5f462c285d55e5d09774665441a2ab mlxsw: minimal: Extend APIs with slot index for modular system support
9421c8b89dbbd3b164ac09f84f1bc8e83232ebb4 mlxsw: minimal: Move ports allocation to separate routine
01328e23a476a47179b07125eabac439bc1d5fd3 mlxsw: minimal: Extend module to port mapping with slot index
706ddb7821be8c95f07de7e540d824e5c2267001 mlxsw: minimal: Extend to support line card dynamic operations
3de1484bd31dd41ac0a727b95ebe2a02b0b39b4a Merge branch 'mlxsw-introduce-modular-system-support-by-minimal-driver'
52b2fe4535ad0d5c31055a562f5ac8290a28e64b dt-bindings: net: tja11xx: add nxp,refclk_in property
60ddc78d163633f7e5eb7f588face99d47d6cd7e net: phy: tja11xx: add interface mode and RMII REF_CLK support
fa2bc96259098a3bc1f32a10bfe1139c0f742256 Merge branch 'add-interface-mode-select-and-rmii'
c205cc7534a97f2d6fbd2a23a94ed7c036c6e2aa net: skb: prevent the split of kfree_skb_reason() by gcc
d98495169d9f5f9373886abe921b6afd4748adfb dt-bindings: net: ti: k3-am654-cpsw-nuss: Update bindings for J7200 CPSW5G
37184fc1120ec594c992292ba9963edb69bf8be8 net: ethernet: ti: am65-cpsw: Add support for J7200 CPSW5G
763015a794e1588aac1d3d01640a2d1a50c1900c net: ethernet: ti: am65-cpsw: Move phy_set_mode_ext() to correct location
0d0f034d069862c5f9e03c51d4c5f7394a71a5d1 Merge branch 'j7200-support'
73ef239cd8439b33273cd95d08cffaf8022b01a8 net: marvell: prestera: implement br_port_locked flag offloading
aacd467c0a576e5e44d2de4205855dc0fe43f6fb tcp: annotate data-race around tcp_md5sig_pool_populated
fef5de753ff01887cfa50990532c3890fccb9338 micrel: ksz8851: fixes struct pointer issue
1cd5ea448fe2b3284767aa5ab8e01e8836798e63 Merge tag 'mlx5-updates-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
44307b27de2e8c5e9598fe304ce6535ad595f082 r8169: remove support for chip version 41
ebe598985711d2d8259276671acdc447b19dbacd r8169: remove support for chip versions 45 and 47
8a1ab0c4028dc08a2d9a409085dbacba97197f88 r8169: remove support for chip version 49
133706a960de413cea12f4f6e1a2262adb381f62 r8169: remove support for chip version 50
efc37109c780e2e83e6afc8ebc12e433fcd5d526 r8169: remove support for chip version 60
8357d67f5ec0a5d9e48a2e95c66f1afb2c75879f Merge branch 'r8169-next'
1faa34672f8a17a3e155e74bde9648564e9480d6 Documentation: sysctl: align cells in second content column
35bbe652c421037822aba29423f5f1f7d0d69f3f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0bf73255d3a3cf3b0416e95f2c9f7c53095c2e1a netlink: fix some kernel-doc comments
28044fc1d4953b07acec0da4d2fc4784c57ea6fb net: Add a bhash2 table hashed by port and address
c35ecb95c448cde15cbde8fde93350d50bcc8be7 selftests/net: Add test for timing a bind request to a port with a populated bhash entry
1be9ac87a75a4fc0e2cc254e412d2d67a58a7191 selftests/net: Add sk_bind_sendto_listen and sk_connect_zero_addr
c21e1bf4d8104fb77bbd99f3d1276c0d7c9b28d9 Merge branch 'add-a-second-bind-table-hashed-by-port-and-address'
77a70f9c5b8678218a51cf2ae39a52cb4b6bc16c Documentation: devlink: fix the locking section
35ffb66547295c72650978f9c28e670e014d0957 net: gro: skb_gro_header helper function
ff763011ee7be4736cd65026d479caa4a2996355 nfp: flower: support case of match on ct_state(0/0x3f)
a2eb7ab03884c83462f1b1eb7994c7153de3292d xfrm: add new full offload flag
9b3877d74373591fa05c392e6b9022fd8b5d0559 xfrm: allow state full offload mode
c054612aaf96ba0c2802e16b9e95b8ba61862112 xfrm: add an interface to offload policy
39e4b67e964926abefb5cdd42398a67ba3ef6832 xfrm: add TX datapath support for IPsec full offload mode
f4317a9835f18c621e4c079815faf2d0121bc648 xfrm: add RX datapath protection for IPsec full offload mode
175de40b0c4a62841b07ee2c8c73a52d3c32a2ab xfrm: enforce separation between priorities of HW/SW policies
bbd7754544c898238111e30451771b9c34170e81 net/mlx5: Delete esp_id field that is not used
6a57f1a8eedacb9570f9e74b2858b99be78d8f28 net/mlx5: Remove from FPGA IFC file not-needed definitions
b54f931524034e4e26a238cf2a187870522e978b net/mlx5e: Support devlink reload of IPsec core
c627c6e3d0020e3ff8d133804570141057154535 net/mlx5: Add HW definitions for IPsec full offload
0162e1dbc40a7d4e02b7c65747084bf27f75d497 net/mlx5e: Advertise IPsec full offload support
caf86337df7dc27d0bda80ee44993351a3f288a5 net/mlx5e: Store replay window in XFRM attributes
59cbecfa2548bc0268a056abb61f5999ba12e3e3 net/mlx5e: Remove extra layers of defines
09fdbd1b72becb1b6ff0c4f6644aa8d94d74bc99 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
678ca0e48581b6a0c9e1ceab05e87f42ff4c95f7 net/mlx5e: Use mlx5 print routines for low level IPsec code
e4d72542723bf5d9502cdb25189e834717e503ac net/mlx5e: Remove accesses to priv for low level IPsec FS code
cddbcd2f207ef6f020f5874cc8bad084fa03ddb8 net/mlx5e: Validate that IPsec full offload can handle packets
375c67724d8e06027fbc0c39f25ee7bc4238d502 net/mlx5e: Create Advanced Steering Operation object for IPsec
9d2e0a873090fa2c3c9175acca8e57498f9439d9 net/mlx5e: Create hardware IPsec full offload objects
7109e51f853a07b6c4420c67ee30304a4c3b62a5 net/mlx5e: Move IPsec flow table creation to separate function
59da14c8aaf5b18c63c04df13fcca1544c878378 net/mlx5e: Refactor FTE setup code to be more clear
06cbcbd5ef500ed7b62bd99ddb674fea4b32e12d net/mlx5e: Flatten the IPsec RX add rule path
869e8b2544384540a37d19bfc41670d2740d10a6 net/mlx5e: Make clear what IPsec rx_err does
6ed6fe168a5b1dfa435e7ff50531fce192f27378 net/mlx5e: Group IPsec miss handles into separate struct
4894f6354e54b6fd59872611cceb2b6f49fc8862 net/mlx5e: Generalize creation of default IPsec miss group and rule
d4c25dec864578b9ba27c4f741ec030a5748fd1a net/mlx5e: Create IPsec policy offload tables
903a8e7cc3af69598d61d6f2d1ad4a475a8f0801 net/mlx5e: Add XFRM policy offload logic
d73f731b1060d609221de9d2fb5c449fd5090045 net/mlx5e: Use same coding pattern for Rx and Tx flows
2bad42269d8aeaa3339535c1e0908240c06f818f net/mlx5e: Configure IPsec full offload flow steering
dfe193c0341816983f4f252cd471b804b82a9bbf net/mlx5e: Improve IPsec flow steering autogroup
0328a5fbe3a71dfab95cec4f94c62790a89664af net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
7eb42df17a9466b367dc0919f20a2a4d7830411e net/mlx5e: Skip IPsec encryption for TX path without matching policy
c68ca5d99e77793ace3fbb69fd251c5fe93d050c net/mlx5e: Open mlx5 driver to accept IPsec full offload
8146acf36a7090bccd1646ce4befbfb655557e77 xfrm: document IPsec full offload mode

--===============8088463491109373806==--
