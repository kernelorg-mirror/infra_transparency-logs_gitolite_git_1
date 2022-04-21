Content-Type: multipart/mixed; boundary="===============2991472681488844486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Apr 2022 16:15:37 -0000
Message-Id: <165055773705.1258.2593805457390276418@gitolite.kernel.org>

--===============2991472681488844486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: cc4bdef26ecd56de16a04bc6d99aa10ff9076498
    new: 9c8774e629a1950c24b44e3c8fb93d76fb644b49
    log: revlist-cc4bdef26ecd-9c8774e629a1.txt

--===============2991472681488844486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4bdef26ecd-9c8774e629a1.txt

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

--===============2991472681488844486==--
