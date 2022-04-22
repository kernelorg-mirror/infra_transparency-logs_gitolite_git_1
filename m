Content-Type: multipart/mixed; boundary="===============4827317722788108495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Apr 2022 05:24:10 -0000
Message-Id: <165060505029.3013.7627514957948079420@gitolite.kernel.org>

--===============4827317722788108495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 859f2e35566537241fdb19b00c1684cca60f7741
    new: 612b52c7ba293bf6eb18c46391efb5844869827f
    log: revlist-859f2e355665-612b52c7ba29.txt

--===============4827317722788108495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859f2e355665-612b52c7ba29.txt

4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()
f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116 net/ipv6: Introduce accept_unsolicited_na knob to implement router-side changes for RFC9131
69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
843f77407eebee07c2a3300df0c4b33f64322e29 tcp: fix signed/unsigned comparison
c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'
a997157e42e3119b13c644549a3d8381a1d825d6 docs: net: dsa: describe issues with checksum offload
83e889dfe81973ac276421762156366f6481ac9d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
2f1e85b1aee459b7d0fd981839042c6a38ffaf0c net: sched: use queue_mapping to pick tx queue
38a6f0865796e26fc38fff4858f681d9ae76fa0f net: sched: support hash selecting tx queue
8b11c35d97946c51bfa2cafd0d0b07ee18f08349 Merge branch 'net-sched-allow-user-to-select-txqueue'
ef2a7c9065cea4e3fbc0390e82d05141abbccd7f rtnetlink: return ENODEV when ifname does not exist and group is given
5ea08b5286f66ee5ac0150668c92d1718e83e1ad rtnetlink: enable alt_ifname for setlink/newlink
dee04163e9f2feabb77615c630a1e31a91cc4449 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
b6177d3240a4f58fe547891010ad77a45bc1c9ab rtnetlink: return EINVAL when request cannot succeed
cc4bdef26ecd56de16a04bc6d99aa10ff9076498 Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
eb38c2053b67977844404cbbdee341dbf3a02d36 can: rx-offload: rename can_rx_offload_queue_sorted() -> can_rx_offload_queue_timestamp()
85d4eb2a3dfe939dda5304d61e406cb8e0852d60 can: bittiming: can_calc_bittiming(): prefer small bit rate pre-scalers over larger ones
20c7258980e07fb2a54797baf157e55b6c77d6e9 can: Fix Links to Technologic Systems web resources
bb75e352d7ac35778fc555b02a69edcc03c36e74 can: mscan: mpc5xxx_can: Prepare cleanup of powerpc's asm/prom.h
e6ec83790593af2d7ad4bae25831baa206780f66 can: flexcan: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
badea4fc7025320c163dfc24e884c1a52e7c568a MAINTAINERS: rectify entry for XILINX CAN DRIVER
ae38fda02996d43d9fb09f16e81e0008704dd524 can: xilinx_can: mark bit timing constants as const
44b6b105dd2411735175af21f76ca1a2604d022e dt-bindings: can: renesas,rcar-canfd: document r8a77961 support
6211197648502315d52b19dbbe5d9f533fe242ef dt-binding: can: mcp251xfd: add binding information for mcp251863
c6f2a617a0a81b28ea006f91830ed2879c95c064 can: mcp251xfd: add support for mcp251863
fb23e43a0a9ce48031dd608f19b3298ce6a88d83 dt-bindings: vendor-prefix: add prefix for the Czech Technical University in Prague.
1da9d6e35b6bf307c0d498bd1908c1ef9bdb4298 dt-bindings: net: can: binding for CTU CAN FD open-source IP core.
2dcb8e8782d8e4c38903bf37b1a24d3ffd193da7 can: ctucanfd: add support for CTU CAN FD open-source IP core - bus independent part.
792a5b678e81080313beb3bee19db189aaa2cf8c can: ctucanfd: CTU CAN FD open-source IP core - PCI bus support.
e8f0c23a2415fa8f95cca61e1b4a4c90c4f5a983 can: ctucanfd: CTU CAN FD open-source IP core - platform/SoC support.
c3a0addefbdec09affe7e9c597f1fceed4e7410a docs: ctucanfd: CTU CAN FD open-source IP core documentation.
cfdb2f365cb9de8f2fd1fb726d82b5bae5e042ab MAINTAINERS: Add maintainers for CTU CAN FD IP core driver
8e9e678e4758b69b6231d3ad4d26d3381fdb5f3f net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
726816a129cbb1d645ed319a6f181f152f0dbda8 net: dsa: make cross-chip notifiers more efficient for host events
b2033a05a7197f5ddef617be8f510c9957a82553 net: dsa: use dsa_tree_for_each_user_port in dsa_slave_change_mtu
cf1c39d3b3a583c83fc7e077e1b3689b37187bd2 net: dsa: avoid one dsa_to_port() in dsa_slave_change_mtu
4715029fa7e9072443af229dcc324e933c83436c net: dsa: drop dsa_slave_priv from dsa_slave_change_mtu
be6ff9665d642d4cd0800b508ded289eaa5b02a2 net: dsa: don't emit targeted cross-chip notifiers for MTU change
8ab38ed779857fd6d739dacac928dd8df82c4655 Merge branch 'dsa-cross-chip-notifier-cleanup'
0d14657f40830243266f972766f1e4d00436e648 net: atlantic: Implement xdp control plane
26efaef759a1bc43e819ee44cfd8a1fc4514e8c9 net: atlantic: Implement xdp data plane
45638f013a63219378f7a2f9b49c5acbfe031c5a net: atlantic: Implement .ndo_xdp_xmit handler
e97e917b0efbfbf5dabffac63c6cacfd765fa403 Merge branch 'atlantic-xdp-multi-buffer'
286c61e7279768cec9c13bf8ce947de5c33e2325 net: hns3: add ethtool parameter check for CQE/EQE mode
07fdc163ac886613e406e8c4356279d9a824b529 net: hns3: refactor hns3_set_ringparam()
6fde96df0447a29ab785de4fcb229e5543f0cbf7 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
bcc7a98f0d3cbb18ca2502c278812867f81add48 net: hns3: add failure logs in hclge_set_vport_mtu
2373b35c24ffdf680efad11377ceb994149b1f6f net: hns3: add log for setting tx spare buf size
2e0f538870119dfdacf3caf11af2d925157eb84f net: hns3: update the comment of function hclgevf_get_mbx_resp
9c657cbc2c158a32e18f541df309772ca390fc0c net: hns3: fix the wrong words in comments
350cb44092461d719fd1a9662b2f7fb7263891d5 net: hns3: replace magic value by HCLGE_RING_REG_OFFSET
29c17cb67271709755973a6136e10bb08ae34c16 net: hns3: remove unnecessary line wrap for hns3_set_tunable
e92453b9fe0955b408859d6a14b26662f62189fd Merge branch 'hns3-next'
6f2d04ccae9b9dc7884c641833823e50db8472fa dt-bindings: net: dsa: realtek: cleanup compatible strings
fcd30c96af957f9c0eeccb95689548dfce52e149 net: dsa: realtek: remove realtek,rtl8367s string
e63dd41235072575a190ef3f3e6e618a6dd0ac64 ar5523: Use kzalloc instead of kmalloc/memset
285ba06b0edb21af8c7702c5771c06392011020d net/sched: flower: Helper function for vlan ethtype checks
6ee59e554d33f1778a7cdeb10b0fb53c3bed1028 net/sched: flower: Reduce identation after is_key_vlan refactoring
34951fcf26c59e78ae430fba1fce7c08b1871249 flow_dissector: Add number of vlan tags dissector
b4000312822615ba2222e368188029e9b725dbf4 net/sched: flower: Add number of vlan tags filter
99fdb22bc5e9bcefc65ffae45c6da3de01138ffe net/sched: flower: Consider the number of tags for vlan filters
c1f6f1e6733c5139f61ea67d5cf37456a6a94ece Merge branch 'net-sched-flower-num-vlan-tags'
85ef87ba9bc282cef441f75d90e2f52f624221ef Merge tag 'linux-can-next-for-5.19-20220419' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
de28976d2650d3cd962035a9fac5eef3c5b1b379 mlxsw: core_linecards: Introduce ops for linecards status change tracking
7b261af9f641595f2fc2c8fae6cdcffc740b9b9e mlxsw: core: Add bus argument to environment init API
a11e1ec141ea14b9e44240b275378a315ee44457 mlxsw: core_env: Split module power mode setting to a separate function
06a0fc43bb10e48355574b8d28ab5ab1a3c86c61 mlxsw: core_env: Add interfaces for line card initialization and de-initialization
f11a323da46cff1ce3e5bb87c36cc8cd21f9a793 mlxsw: core_thermal: Add interfaces for line card initialization and de-initialization
99a03b3193f628a525ee0191e60418af6960004b mlxsw: core_hwmon: Add interfaces for line card initialization and de-initialization
365014f5c39422fa7ccd75b36235155d9041f883 Merge branch 'mlxsw-line-card-status-tracking'
4facbe3d4426720b65354be1d0f5608c65eebc20 drivers: net: davinci_mdio: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9c8774e629a1950c24b44e3c8fb93d76fb644b49 net: eql: Use kzalloc instead of kmalloc/memset
2177642855cc4d33fe4dbc3e810ec0b9828c0449 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
16caaeac03f13d69f2b6236ff06052e643449830 Revert "net: openvswitch: remove unneeded semicolon"
25d8de4b2743a324b5f52abd9a76379e192c87ff Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
e77873fe349c27b9f129f9a75c852a15a69122f7 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
30e5cb40c686c6a45b318587cc0cbd6165788c89 Revert "rtnetlink: return EINVAL when request cannot succeed"
72c73caa6d878c32f7d37ec9ad1b3839e44448a7 net/mlx5e: Fix wrong source vport matching on tunnel rule
fb616043bcfd7f9a8ce2b8b87cc1abbf4018db83 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
15922bc10e12cebf88b6662fc8f4c372744cf473 net/mlx5e: Don't match double-vlan packets if cvlan is not set
75b248ddc45da42b83a68adf3c60b313feb7f4b9 net/mlx5e: Fix the calling of update_buffer_lossy() API
5067ff2253da0818339428e8a5de9adb12b6a0cb net/mlx5e: Lag, Fix use-after-free in fib event handler
c12aab1a22387d74bf12ca6f6d4dcaabfdd3bb67 net/mlx5e: Lag, Fix fib_info pointer assignment
4b77a441bb67f260823b65c7b1f5079159b7322f net/mlx5e: Lag, Don't skip fib events on current dst
3f133077b5a0926b1923d0d0e5bfc5e56a9c326d net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
0c3100f44ce039e0e626551a691d04c614d22dab Merge branch 'patchq/485147' into mlx5-for-net
11f5a83bb5e0650c09b71a1c1cca7f496fc80386 net/mlx5e: Avoid checking offload capability in post_parse action
86cffbe45de7559e8200090ac0d12efae3d25b35 Merge branch 'patchq/491611' into mlx5-for-net
37d89c5297ca5d38dca02ae94bf27b2e0539d1f7 Merge branch 'patchq/494047' into mlx5-for-net
ffa383a61240b3fb3cc68c580efa10c34f3637cc Merge branch 'patchq/497708' into mlx5-for-net
e55962a9540062bf59bedf630c76628b8d5928b9 Merge branch 'patchq/482701' into mlx5-for-net
f9b122263ed160efd96033188b6a00a6ed7db58c Merge branch 'patchq/495663' into mlx5-for-net
2a3a1103a19aefc56f6364fcfbd8f8b5f64d9105 net/mlx5e: Report header-data split state through ethtool
2943670abd3385ba50974c47e2456f46041366f4 net: Disable LRO feature if no RXCSUM
d503be3d8417fe00393e4a114cd632da7b56bb5d Merge branch 'patchq/393730' into mlx5-queue
7462fa209bc01326e6fa76b75b1e1abde0be73be Merge branch 'mlx5-queue' into net-next
900f8e0941ea3ac207e3173f392dd84b38ad2482 Merge branch 'mlx4-for-net' into net-next
612b52c7ba293bf6eb18c46391efb5844869827f Merge branch 'mlx5-for-net' into net-next

--===============4827317722788108495==--
