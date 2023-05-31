Content-Type: multipart/mixed; boundary="===============1478774944320094680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 May 2023 15:31:49 -0000
Message-Id: <168554710903.23541.18338138116009544@gitolite.kernel.org>

--===============1478774944320094680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 313ab1c0eccfbdf2e74a4ca77460ecc6fdb90822
    new: bd7e3ae010451761865da6f36e41c26846a01566
    log: revlist-313ab1c0eccf-bd7e3ae01045.txt

--===============1478774944320094680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313ab1c0eccf-bd7e3ae01045.txt

7b4858df3bf7a8d43ed6b58f411543a040c56f10 skbuff: bridge: Add layer 2 miss indication
d5ccfd90df7fd0a50038a68634c131b8fd081bac flow_dissector: Dissect layer 2 miss from tc skb extension
1a432018c0cdf51a77a2e134b19ba6cab4c29c89 net/sched: flower: Allow matching on layer 2 miss
f4356947f0297b0962fdd197672db7edf9f58be6 flow_offload: Reject matching on layer 2 miss
d04e265096784b4cebeb627b21f0f27410d20dc4 mlxsw: spectrum_flower: Split iif parsing to a separate function
0b9cd74b8d1e07111a048e8eeb15f54f2ed9cbe2 mlxsw: spectrum_flower: Do not force matching on iif
caa4c58ab5d9078097067cdd8a350ff6796df0ba mlxsw: spectrum_flower: Add ability to match on layer 2 miss
8c33266ae26aa462409f8959624a95aea7831763 selftests: forwarding: Add layer 2 miss test cases
e180a33cf4636721de9c3e694aaad31e77fcdeb1 Merge branch 'add-layer-2-miss-indication-and-filtering'
9229a9483d80ba1cc7a75a552afff3e5afdf99e0 dt-bindings: net: dsa: marvell: add MV88E6361 switch to compatibility list
ca345931907ff1893f02f5fe1349b16c9fc27e4c net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
7a2dd00be869f0bcdcb13f4272913ba7371ab583 net: dsa: mv88e6xxx: use mv88e6xxx_phy_is_internal in mv88e6xxx_port_ppu_updates
3ba89b28adb21a5d5d78e905e2c3972816606bb4 net: dsa: mv88e6xxx: add field to specify internal phys layout
2f93493970dfa46779f134f1fb2cd803b8c80ea4 net: dsa: mv88e6xxx: fix 88E6393X family internal phys layout
18e1b7422dffe4c0f897fa63eb074f79d1d9d0a0 net: dsa: mv88e6xxx: pass mv88e6xxx_chip structure to port_max_speed_mode
12899f299803d293d8e4d46d67cf2cc1380b9faa net: dsa: mv88e6xxx: enable support for 88E6361 switch
c23515ad4ea822e83b06c8e0941cc51ebcaa647e Merge branch 'net-dsa-mv88e6xxx-add-88e6361-support'
6cd8ec58c1bf65adcdf346fe241ba69e0b56e6bd tipc: delete tipc_mtu_bad from tipc_udp_enable
ed554d3f945179c5b159bddfad7be34b403fe11a leds: add APIs for LEDs hw control
052c38eb17e866c5b4cd43924e7a5e20167b55c0 leds: add API to get attached device for LED hw control
8aa2fd7b66980ecd2e45e95af61cf7eafede1211 Documentation: leds: leds-class: Document new Hardware driven LEDs APIs
28a6a2ef18ad840a390d519840c303b03040961c leds: trigger: netdev: refactor code setting device name
4fd1b6d47a7a38e81fdc6f8be2ccd4216b3f93db leds: trigger: netdev: introduce check for possible hw control
6352f25f9fadba59d5df2ba7139495759ccc81d5 leds: trigger: netdev: add basic check for hw control support
c84c80c7388f887b10dafd70fc55bc6c5fe9fa5a leds: trigger: netdev: reject interval store for hw_control
7c145a34ba6e380616af93262fcab9fc7261d851 leds: trigger: netdev: add support for LED hw control
33ec0b53befff2c0a7f3aa19ff08556d60585d6b leds: trigger: netdev: validate configured netdev
0316cc5629d15880dd3f097d221c55ca648bcd61 leds: trigger: netdev: init mode if hw control already active
947acacab5ea151291b861cdfbde16ff5cf1b08c leds: trigger: netdev: expose netdev trigger modes in linux include
e0256648c831af13cbfe4a1787327fcec01c2807 net: dsa: qca8k: implement hw_control ops
4f53c27f772e27e4cf4e5507d6f4d5980002cb6a net: dsa: qca8k: add op to get ports netdev
f209c8ec43a80594e74bbded78cfc9264e6b05af Merge branch 'net-led-hw-control-api'
b1f2abcf817d82b54764d1474424649feda6fe1b net: Make gro complete function to return void
3ea903e2a523e9655e425ba8eae13733e9e80ac9 net: dsa: Switch i2c drivers back to use .probe()
dd4144e54e811729b2a1ff28e1dab380aad5293e net: dsa: Define .set_max_frame_size() callback for mv88e6250 SoC family
71d94a432a15eb710069f5111a1b4459d7e7cd87 net: dsa: mv88e6xxx: add support for MV88E6020 switch
372188c86e4b2adbac41d998ed96ade83eff5494 net: dsa: mv88e6xxx: add support for MV88E6071 switch
5dedf5c485e0dbbcdbcda995f029a696d7fa9c9a Merge branch 'dsa-marvell-mv88e6071-and-6020-support'
dced11ef84fb310f4ddfa74d1c09687b8f845d1b net/sched: taprio: don't overwrite "sch" variable in taprio_dump_class_stats()
2d800bc500fb3fb07a0fb42e2d0a1356fb9e1e8f net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
6c1adb650c8d85c6cb471dbc900c2468f462995a net/sched: taprio: add netlink reporting for offload statistics counters
5353599aa74524acbf48c5e78683534f6bdd1ed3 net: enetc: refactor enetc_setup_tc_taprio() to have a switch/case for cmd
4802fca8d1af9687a0fd71b729d96726f05192ad net: enetc: report statistics counters for taprio
60cbd38bb0ad9e4395fba9c6994f258f1d6cad51 Merge branch 'xstats-for-tc-taprio'
1cd77a366cee6a60a272104db701b8985ef69cae igc: Fix possible system crash when loading module
56690d921efc29d30558d330a006f887097b502d igb: fix nvm.ops.read() error handling
e205d65a8d0aee5c7d70f3812dad6138d2b2ce12 iavf: remove mask from iavf_irq_enable_queues()
9845b1df5467412499f686578daeed8c14686fa8 iavf: Fix use-after-free in free_netdev
a30d49caace132d87e3bf2d98210eff23f1ba1a3 iavf: Fix out-of-bounds when setting channels on remove
73529528d39b0426bc387532c934016402a4f147 igc: Fix race condition in PTP tx code
ea84f8999dfc65cffe97a00e8a419c3f8c63139c igc: Check if hardware TX timestamping is enabled earlier
4995dfb0f354c0aae2b97c3e21a2ae974155c0c3 igc: Retrieve TX timestamp during interrupt handling
6d6fcd5ab042545f280a37c11ef185a96d3be94c igc: Add workaround for missing timestamps
7c883b5e99d8cd8fb8529354fe1b617b63761301 igc: Clean the TX buffer and TX descriptor ring
0d7b5061b0338e81e8f1145a7a90374928818387 igc: Add condition for qbv_config_change_errors counter
7417540dfa66326a6e7e9777d7ef49d0fff7ff88 ice: recycle/free all of the fragments from multi-buffer frame
3136edc4908e998ee4d265c54a74b2d11640ce6e igc: Remove delay during TX ring configuration
ef693cba71fa24a55fa10108e991c070e0ce0e31 iavf: use internal state to free traffic IRQs
3691183aa2baa84bdea9f29520e4165c6f55688d iavf: add check for current MAC address in set_mac callback
3cf292e1b0445382e7867b390ed497df9e9c388f iavf: fix err handling for MAC replace
4eeb1e29b8022c7520f397b55c61169f8f616759 virtchnl: add virtchnl version 2 ops
cd9b6da3b40b9e3223c84fc19038bd94bd32c537 idpf: add module register and probe functionality
c34918cd8c8065f92f4b18ec4d208b5ee73fd092 idpf: add controlq init and reset checks
80c043350d6b848767054b243987952800af7c55 idpf: add core init and interrupt request
785e2fa590a14350df10d5a459778eee542e1393 idpf: add create vport and netdev configuration
577bc0331d691e5e45687c168e45edebb6b4d5f7 idpf: continue expanding init task
8bf6fcffc2c780318adfbe9b1e47ca0788c3109c idpf: configure resources for TX queues
c7f7545abd03278cca5d19b94444a5cefe43bd81 idpf: configure resources for RX queues
4862cc34afc6666ff1c742a2495ab7da6a0373f0 idpf: initialize interrupts and enable vport
5bdacfeedcd8111e18d2d6239ddf3bf97e27aa66 idpf: add splitq start_xmit
7d3b87b1b166afad3dd4b4020890273611618b32 idpf: add TX splitq napi poll support
dc999ccd3c0634fb313dec8dc774f0eecf92a50d idpf: add RX splitq napi poll support
cd9c9086735a318cc1aa2793940a6f363379d728 idpf: add singleq start_xmit and napi poll
09c1f72486a585be60303b086f7e10d37c5cae3c idpf: add ethtool callbacks
1ebb9905648432d6a6e5f12e91f45bf35424fcc6 idpf: configure SRIOV and add other ndo_ops
34126940837386780deab255731ce4fa4097979d ice: Skip adv rules removal upon switchdev release
dd3277ca01e1b80c6fa7b0143364a23bcc87283b ice: Prohibit rx mode change in switchdev mode
c417aaa8372be1aa67e29626a6e8754d016df5f6 ice: Don't tx before switchdev is fully configured
25919d04e9007ba3ae7bc1a4b07d36c729ceb0e5 ice: Disable vlan pruning for uplink VSI
3872bb057b850b669165cd353d88205fa10e5825 ice: Unset src prune on uplink VSI
135ab17097291e79bb8335f59394a3981dd66a36 ice: Implement basic eswitch bridge setup
14e4e1bb69c1e65ade6475c6bced1bffadd209f3 ice: Switchdev FDB events support
0e45f6716de0460d1445a72d5f8b9d18f26bf25e ice: Add guard rule when creating FDB in switchdev
4e7f43e86ec72a74b9ae5d23d8310ffec90dcfea ice: Accept LAG netdevs in bridge offloads
1c9f7882aff0e65cd8a55764b5174e75d70f006f ice: Add VLAN FDB support in switchdev mode
6dbae17375a52e18416709053860a7df8919dcd3 ice: implement bridge port vlan
88bcdfcee5a1bccc5258692d440f8bb35161ddd3 ice: implement static version of ageing
949fe785a190bceadfccf5a724ab22a2d6843cce ice: add tracepoints for the switchdev bridge
41221bf0c6cfe0f288c70aa4048c096e0bca910b igb: Fix igb_down hung on surprise removal
514ab6a578f218089d29b709cfab46e1c7d8df3d ice: make writes to /dev/gnssX synchronous
f1a307330221d158294c919a95a57b1943e57459 ice: Fix XDP memory leak when NIC is brought up and down
bd7e3ae010451761865da6f36e41c26846a01566 ice: Don't dereference NULL in ice_gns_read error path

--===============1478774944320094680==--
