Content-Type: multipart/mixed; boundary="===============2825529513320190539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Apr 2022 16:15:44 -0000
Message-Id: <165055774445.1398.1452623598047915826@gitolite.kernel.org>

--===============2825529513320190539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a103297845aeb71949e72a9dba1f8cf06ed046ef
    new: a3ae4892d340d3352156880470ffd53e8e0735ae
    log: revlist-a103297845ae-a3ae4892d340.txt

--===============2825529513320190539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a103297845ae-a3ae4892d340.txt

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
0b56f777e962ea5c7606790a3d505a0e85873268 igc: Fix infinite loop in release_swfw_sync
b1db38b31d57b707fcb9ae6ccac781ac5cf347fb igc: Fix BUG: scheduling while atomic
091f5f67d2fd7343353d70691433261356e3b26d ice: xsk: check if Rx ring was filled up to the end
5fa6a8a60406f525e8d637567112e4ba4fb42ffb ice: Add support for classid based queue selection
a8495e73e5980355fb6330a3c2df2ed9d653c2a3 igc: Remove igc_set_spd_dplx method
ffa45c9f7bdb923c48ff3340aeeafb40be138cd7 ice: introduce common helper for retrieving VSI by vsi_num
5fc426469c55a392c233618a769c9049f04351d0 ice: use min_t() to make code cleaner in ice_gnss
cf4cc07efc222b6c3f2a6104576babb1f8c86692 i40e: i40e_main: fix a missing check on list iterator
51cab0b61a85713ae0d252834c527ee5092d5e33 ice: ice_sched: fix an incorrect NULL check on list iterator
03a64773e23870a838b304f92da1cd0db3744f44 ixgbe: ensure IPsec VF<->PF compatibility
b5a948ca7903afeff29f498cb13b07bdaaab3c00 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
4fd91462c3e365d128ce3f1f597454831428f214 ice: Fix memory leak in ice_get_orom_civd_data()
4894530c26435fa327cc9a6cc5b6685a4532df98 iavf: Fix error when changing ring parameters on ice PF
85d0f0ee0b33d08f4d433644722079c10f766a37 ice: Add support for double vlan in switchdev
4a08f693fb8fbe063c363530da225aed0fe6f796 ice: link representors to PCI device
ee53ef30fc87559db7152e25c935887dc40831dc Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
a9090b90b2df578d09b4f9f8d6da56352ff9abd9 ice: Add support for vlan tpid filters in switchdev
c1502d17fa2bce37d9f08009cab751f5d52651af ice: return proper error code in ice_add_adv_rule
eeccedae18fef75323893d45c682d865514cb599 e1000e: Fix possible overflow in LTR decoding
4989d5930bfb3beb79d6488ea46079702bac97ae igc: Fix suspending when PTM is active
b2a5af36571fb46631d2ccb8dd204d6c341447a2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
5e714210304e897cd28ed5119d8bc4b8fb4798ff ice: fix crash in switchdev mode
c6fb9273392998338ef58e5a80e8301dbc5b6383 i40e: Add VF VLAN pruning
e27db10541a7f1d064a340976fc86c80ee3b6c59 ice: fix use-after-free when deinitializing mailbox snapshot
8343203aba950f060104586feeb92f5a1a6f28c2 ice: wait 5 s for EMP reset after firmware flash
356fc7e1afbb0bf79045522f47c105e67831e2f5 ice: Fix race during aux device (un)plugging
2ecb7b3ff21b8ede59e08229386b063d18785b8a ice: add newline to dev_dbg in ice_vf_fdir_dump_info
3a15bd7aaa5879d821b5e48aa9c75b36dda233fa ice: always check VF VSI pointer values
d3fe574471971c0ccf9e1bf802b3b64a6672fa83 ice: remove return value comment for ice_reset_all_vfs
73e3ce9c5c59b18d43e43074da4122b23c299ccd ice: fix wording in comment for ice_reset_vf
edf6f5ed807f6b003ee32a0dbe26c58116f081e6 ice: add a function comment for ice_cfg_mac_antispoof
a2e3d4aec2c8096560124fdf3baf4689f3b9904d ice: remove period on argument description in ice_for_each_vf
e99408b0d87c33da5cc8d6a89b74d83154852cd9 ixgbe: Fix module_param allow_unsupported_sfp type
ceb6669f19173c1c37ea39a19d2e6f3358afc454 iavf: Add waiting for response from PF in set mac
a3ae4892d340d3352156880470ffd53e8e0735ae ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()

--===============2825529513320190539==--
