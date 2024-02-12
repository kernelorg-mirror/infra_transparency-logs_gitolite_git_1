Content-Type: multipart/mixed; boundary="===============7587189510947667256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Feb 2024 17:22:47 -0000
Message-Id: <170775856761.29104.1352318670963453384@gitolite.kernel.org>

--===============7587189510947667256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c9b8de2aec60f9217e04a6b13f325b81aec00bd
    new: 736b9bb7584b4a063d759059146faecbe375e643
    log: revlist-7c9b8de2aec6-736b9bb7584b.txt

--===============7587189510947667256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9b8de2aec6-736b9bb7584b.txt

50534a55774ce5f6180eaca854fb3c63578b7cf7 igc: Use reverse xmas tree
5edcf51d0b5e0257587d918a7bae8e5a1af63fb8 igc: Use netdev printing functions for flex filters
b7471025942d786ab5f3f84932d6d1015511d197 igc: Unify filtering rule fields
13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
f6ce9a1f6aecccac25635125f6bd9072322c3747 Merge branch 'for-io_uring-add-napi-busy-polling-support'
f0ddf15f0a74c27eb4b2271a90e69948acc3fa2c selftests: forwarding: Add missing multicast routing config entries
4a49c88ea5651a77f7b2292ca7d7e2c16e2feac6 ethernet: wiznet: Use devm_platform_get_and_ioremap_resource() in w5300_hw_probe()
709990df5ed0e7f2aec6cd386a17bd8c1454f7fb net: emaclite: Use devm_platform_get_and_ioremap_resource() in xemaclite_of_probe()
f51470c5c4a08d3e69f7c7891633b960aa6fe678 selftests: tc-testing: add mirred to block tdc tests
f42822f22b1c5f72c7e3497d9683f379ab0c5fe4 bnxt_en: Use firmware provided maximum filter counts.
e462998abc6280ac093ca18e312d2a8ccc0df64b bnxt_en: Add ethtool -N support for ether filters.
7c8036fb71ce56ca6ce6f3f271fcbaa58e8512ae bnxt_en: Support ethtool -n to display ether filters.
c8d129c437f62738e8a750f75cb4896a2d0fea60 bnxt_en: implement fully specified 5-tuple masks
9ba0e56199e3e31357ae18daec8b025fe96f26b6 bnxt_en: Enhance ethtool ntuple support for ip flows besides TCP/UDP
7efd79c0e6893f74cd3150bfebe54e3054541702 bnxt_en: Add drop action support for ntuple
be40b4e9cac8b8f376f3669becf2a3c147d5b05b bnxt_en: Add separate function to delete the filter structure
8336a974f37df3c5512f11c88fc96e122f1f7482 bnxt_en: Save user configured filters in a lookup list
25041467d0934f7a458a7efc59697c38d9525a40 bnxt_en: Retain user configured filters when closing
44af4b622a3d0a7c509f77ccb0689d3ca18da5cc bnxt_en: Restore all the user created L2 and ntuple filters
5de1fce3369564ca6b9eed339838c51ec6290270 bnxt_en: Add support for user configured RSS key
1018319f949ced15a66364bddf1fab08ed54817f bnxt_en: Invalidate user filters when needed
0c36211bac9b03de2e010597303b930211068caa bnxt_en: Add RSS support for IPSEC headers
538808694c371e2db8f3b49d299d5f25198e7c17 Merge branch 'bnxt_en-ntuple-and-rss-updates'
876e32473d1dd61cb58ece9965c3b3ea3ab307ab selftests: net: include forwarding lib
4c49b6824a607af4760fac4f5c0b9954ab902cef r8169: improve checking for valid LED modes
1c96a63af5c4fcb0e900e036bccf83c2763e036b bnx2x: convert EEE handling to use linkmode bitmaps
32b803334f0b0abc07be72d257a6b04c6b9aaced net: atlantic: convert EEE handling to use linkmode bitmaps
d45f5fa8b4aeaf24d2d5911cb459aeb74bada52c selftests: udpgso: Pull up network setup into shell script
d0466c7f55a0cd42089b6d31df46c19e86e1a60f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b63cc73341e076961d564a74cc3d29b2fd444079 net: phy: realtek: use generic MDIO helpers to simplify the code
8453c88c7a150a5ae52382b0bfda00a4b0a643ef dt-bindings: net: document ethernet PHY package nodes
385ef48f468696d6d172eb367656a3466fa0408d net: phy: add support for scanning PHY in PHY packages nodes
471e8fd3afcef5a9f9089f0bd21965ad9ba35c91 net: phy: add devm/of_phy_package_join helper
737eb75a815f9c08dcbb6631db57f4f4b0540a5b net: phy: qcom: move more function to shared library
dd87eaa137870bfc7aab38953384768bf1c87a3f dt-bindings: net: Document Qcom QCA807x PHY package
9b1d5e055508393561e26bd1720f4c2639b03b1a net: phy: provide whether link has changed in c37_read_status
d1cb613efbd3cd7d0c000167816beb3f248f5eb8 net: phy: qcom: add support for QCA807x PHY Family
ee9d9807bee0e6af8ca2a4db6f0d1dc0e5b41f44 net: phy: qcom: move common qca808x LED define to shared header
47b930d0dd437af927145dba50a2e2ea1ba97c67 net: phy: qcom: generalize some qca808x LED functions
f508a226b517a6a8afd78a317de46bc83e3e3d51 net: phy: qca807x: add support for configurable LED
970cb1ceda170a3e583a5f26afdbebdfe5bf5a80 Merge branch 'phy-package'
cb7dd712189f2fe5eb34ac2f904e28283f055cae octeon_ep_vf: Add driver framework and device initialization
2c0c32c72be29fba0bbd535308038b49caaf4fc1 octeon_ep_vf: add hardware configuration APIs
c5cb944ded9475bce2c4197f9c7103eab8c7c3f8 octeon_ep_vf: add VF-PF mailbox communication.
ca6ecb0d3c3a0f470fc31ff2a3b22e4feb3fbe73 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
c3fad23cdc069aeff8f1b22a27e8a471c1d9d517 octeon_ep_vf: add support for ndo ops
1cd3b407977c3ab1d2ddc26cb7113e7fb1509cd1 octeon_ep_vf: add Tx/Rx processing and interrupt support
c92881599efb3bf7a6c29a971d4c907735b4ef8c octeon_ep_vf: add ethtool support
90cabae2a2349fba33b5ff30ab700a328d34eeb2 octeon_ep_vf: update MAINTAINERS
4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4 Merge branch 'octeon_ep_vf'
9c52994e32c5d8aaff13b1a13f7b35b988b02b26 selftests: net: ignore timing errors in txtimestamp if KSFT_MACHINE_SLOW
129e406e1811538c1afc9c8e97d61bb18eed3363 net/ipv6: set expires in rt6_add_dflt_router().
60df43d3a72c5fc50ff854cca17c9935c4398794 net/ipv6: Remove unnecessary clean.
5eb902b8e7193cdcb33242af0a56502e6b5206e9 net/ipv6: Remove expired routes with a separated list of routes.
768e06a8bcab045de9eac87dd071a769119cd0fd net/ipv6: set expires in modify_prefix_route() if RTF_EXPIRES is set.
3407df8dc2de07d6b80f28d1a19a5c24a835f69b selftests/net: Adding test cases of replacing routes and route advertisements.
f7ab791d7f737087dc84f12040a86c581c849147 Merge branch 'ipv6-expired-routes'
0918c1dcd55cfe3b8f9844731dc68eee948c9f92 net: stmmac: dwmac-qcom-ethqos: Enable TBS on all queues but 0
33f4336cbd32c21717b60d013693a0bd51a27db6 net: dsa: realtek: drop cleanup from realtek_ops
ded3813b44fe11a3bbd2c9d7df8870e8c19a7ccd net: dsa: realtek: introduce REALTEK_DSA namespace
bce254b839abe67577bebdef0838796af409c229 net: dsa: realtek: convert variants into real drivers
4667a1db2f550d23e01ba655fce331196ead6e92 net: dsa: realtek: keep variant reference in realtek_priv
8be040ecd94c1a9a137927d18534edfae0a9b68a net: dsa: realtek: common rtl83xx module
98b75c1c149c653ad11a440636213eb070325158 net: dsa: realtek: merge rtl83xx and interface modules into realtek_dsa
8685c98d45c54346caf005de69988e13c731c533 net: dsa: realtek: get internal MDIO node by name
68c66d8d8a19088967a0ab6bb98cb5ecc80ca0be net: dsa: realtek: clean user_mii_bus setup
b4bd77971f3c290c4694ed710cc6967593b10bc2 net: dsa: realtek: migrate user_mii_bus setup to realtek_dsa
bba140a566ed075304c49c52ab32c0016cab624a net: dsa: realtek: use the same mii bus driver for both interfaces
9fc469b2943d9b1ff2a7800f823e7cd7a5cac0ca net: dsa: realtek: embed dsa_switch into realtek_priv
08f627164126101c823c68589e306d196d7b87f2 Merge branch 'dsa-realtek-common'
0972d1d979ccfd2b71ef36a5a2b1ad092be21bb9 tg3: fix bug caused by uninitialized variable
1963e65b3dfee3f42dcb5d40b28764ec9939792c dt-bindings: net: qcom,ethqos: add binding doc for safety IRQ for sa8775p
5c2215167d122be0ee51676188b95529380d3d22 net: stmmac: Add driver support for common safety IRQ
03f568a1577aaaabc6145cbbbe6adc009d82fb61 Merge branch 'eth-common-fault-irq-support'
17ef8efc00b34918b966388b2af0993811895a8c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4cd582ffa5a9a5d58e5bac9c5e55ca8eeabffddc net: use synchronize_net() in dev_change_name()
48ebf6ebbc91a6e6b2c0ac1217573e81b37ef2ab bridge: vlan: use synchronize_net() when holding RTNL
2cd0c51e3baf7aa49e802c06cb1b2ffa9c82fbe1 ipv4/fib: use synchronize_net() when holding RTNL
78c3253f27e579f7f3a1f5c0cb8266693a7b4f41 net: use synchronize_rcu_expedited in cleanup_net()
1ebb85f9c03de0b66c334de219f224159e24e549 netfilter: conntrack: expedite rcu in nf_conntrack_cleanup_net_list
0f37666d87d2dea42ec21776c3d562b7cbd71612 Merge branch 'net-avoid-slow-rcu'
4adc23b7d9f4aedd2fbaf749e8b4074d8f3ac9e8 i40e: Fix waiting for queues of all VSIs to be disabled
8c0f8d2d99a2b6c1272d0087e7ceb8b18c7299fc i40e: Fix wrong mask used during DCB config
5f13a31583af6ca480dc5a5fb9d3b2554048b7c5 i40e: Use existing helper to find flow director VSI
23b963e1de337cad4d598421858378f58c208245 i40e: Introduce and use macros for iterating VSIs and VEBs
da39860795fb6acd57f601311b7dade86a321d88 i40e: Add helpers to find VSI and VEB by SEID and use them
334c07c37d0f1326c2efd079fe401aa4df757485 i40e: Fix broken support for floating VEBs
0231ed533b32870e7bd084e9f6b4e7bce6fb2787 i40e: Remove VEB recursion
157c89dcfb4d793ee26add4fd0f5a5ee07f21012 ice: introduce new E825C devices family
3261e6d50c8efd55304e0e107c3114ae4f10f4da ice: Add helper function ice_is_generic_mac
9f556bf6fabef0095e7d3cbfa24e5a9977dff400 ice: add support for 3k signing DDP sections for E825C
1139b2491316115a8022923ec33af324f1e4550d ice: Add support for devlink loopback param.
c30f9897179cbf986bcb009154a7e573a787b647 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a1be835db26cddf1cbe2bb44b5077c1effdc10fa e1000e: Minor flow correction in e1000_shutdown function
46b6ba759060d3a904a4618290e57d5cdc67d203 igb: Fix string truncation warnings in igb_set_fw_version
2c22ce578c6fa8461fb117218a2b503affca598e ice: Add check for lport extraction to LAG init
619051e1b4c17349f5cb6f03058513b8c2fd8363 iavf: fix reset in early states
384b83fd2654c1fd0dd6844cde4e3921551d1451 iavf: allow an early reset event to be processed
3b9d30a11ed8212fe0e9117d8cc6c9633154b013 igc: Remove temporary workaround
b3a42ae4a5a1d124e88e9a0867cd51961afd5183 ice: fix connection state of DPLL and out pin
97fd5bcecdef04e9394f3cc2c22c4937472a3ac4 i40e: Do not allow untrusted VF to remove administratively set MAC
6505189b69e73fc18affd8b92b3c701ff0ed665b ice: virtchnl: stop pretending to support RSS over AQ or registers
9d8a906a28efd9df50eec7400e736f47f02f48ab ice: remove eswitch changing queues algorithm
b498248f7fa5899b03632455dfe98272c60ae00a ice: do Tx through PF netdev in slow-path
c5cd5bf83c8fb6b33a88ac8df6deb794f623b755 ice: default Tx rule instead of to queue
d93c71a8d94dc08483741acd7d70257642df7190 ice: control default Tx rule in lag
a75ae0477f5ef0a6af4df324e5a82007529bb221 ice: remove switchdev control plane VSI
4829cbbcfff4ee40cd50f4d3eec3aff57df97fe6 ice: change repr::id values
0689bc81d3c5e55e180f57a5e40835f6de20f753 ice: do switchdev slow-path Rx using PF VSI
7c52867d80de55bc3766007e36c8d95fd10bd7a5 ice: count representor stats
1d94416fb25dba06403b1a621b574fb28cc50b97 ice: Remove and readd netdev during devlink reload
e848ff1b9d2a58393df993f0eb819e29720aaeba ice: Fix debugfs with devlink reload
a7b4d6383e7928dd8ebb8f839b68319743547be9 i40e: avoid double calling i40e_pf_rxq_wait()
65963f3289d279d1d793305f67db93e60253566c i40e: take into account XDP Tx queues when stopping rings
6137cd1ad5f6f82d208b04a0e969d4b12a174f46 ice: Refactor FW data type and fix bitmap casting issue
19aa38b9a74fc0b78fce41b5bec5da48133064e5 idpf: implement virtchnl transaction manager
27eda0e682ca988db77747985756f4c6e4fa29ec idpf: refactor vport virtchnl messages
b102c8ecfebf7f421d345b2179c842562022e589 idpf: refactor queue related virtchnl messages
3d025b1e4f0f2b6d6925028480cebe786ac1e1fa idpf: refactor remaining virtchnl messages
76e925d032966b2e9fef1ecf138836a6bbf3c2ac idpf: add async_handler for MAC filter messages
f323e42272a57257c0af6a08f01ff1eb79a7bce5 idpf: refactor idpf_recv_mb_msg
fafa7b1d8fd164a0ebdb0617eaaa758379730d19 idpf: cleanup virtchnl cruft
0568e8a13189d56cf9be2edb3842d365f143dd05 idpf: prevent deinit uninitialized virtchnl core
119db6858b39278450b67d72105477bcaad3b1ee idpf: fix minor controlq issues
d611262d72a9608781fbf37411f248cb16d25979 idpf: remove dealloc vector msg err in idpf_intr_rel
5fd654682d66658203f818158537d5695b33d08d igc: Add support for LEDs on i225/i226
ac76ea5f37a7cf958c3276763c36496eee638ac0 idpf: disable local BH when scheduling napi for marker packets
736b9bb7584b4a063d759059146faecbe375e643 ice: Add switch recipe reusing feature

--===============7587189510947667256==--
