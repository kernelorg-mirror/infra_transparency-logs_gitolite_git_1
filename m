Content-Type: multipart/mixed; boundary="===============8653555529345806825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 May 2023 18:06:38 -0000
Message-Id: <168546999809.14094.7675385935711998256@gitolite.kernel.org>

--===============8653555529345806825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 608eb1c14d96631abdc2beaa47c16aa597b64bea
    new: 74459bd2974abff22b8c735fda3def8c240c858f
    log: revlist-608eb1c14d96-74459bd2974a.txt

--===============8653555529345806825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608eb1c14d96-74459bd2974a.txt

6acdf43d8abe32082356d56a07598e513bbb59f4 devlink: introduce port ops placeholder
b2857685372bb0ac5c8b2d5079cd8126aeef1e6b ice: register devlink port for PF with ops
865a1a1b97b6779f1e775b075dd534a43de64cfd mlxsw_core: register devlink port with ops
ab8ccc6c134779a26af3e613578f5b2ac820a649 nfp: devlink: register devlink port with ops
f58a3e4dfe241393ce383363583190903f140da5 devlink: move port_split/unsplit() ops into devlink_port_ops
8a756d91d26c1fe941d6839b41d385a4f84ac453 mlx4: register devlink port with ops
65a4c44bf9375a5d13287ee1e389b512e83f37eb devlink: move port_type_set() op into devlink_port_ops
7bfb3d0a83b66567ccf2b19110bbb787c56089aa sfc: register devlink port with ops
aa3aff8264f2a6b463a24a5453aff7afa3483425 mlx5: register devlink ports with ops
71c93e37cf3d0528e5d17ecc0b1b07db2086db67 devlink: move port_fn_hw_addr_get/set() to devlink_port_ops
933c13275c4933ad68f107ed93ae9b0658b19ad0 devlink: move port_fn_roce_get/set() to devlink_port_ops
4a490d7154b3d84c7e451502306a53b6607b6566 devlink: move port_fn_migratable_get/set() to devlink_port_ops
216aa67f3e981a0cfb0a7c3b0d4c107823ef6c56 devlink: move port_fn_state_get/set() to devlink_port_ops
216ba9f4adc8f2e452edb9a58d2dfbfc11608c00 devlink: move port_del() to devlink_port_ops
4b5ed2b5a145543bd901b97f33bcac55a574253b devlink: save devlink_port_ops into a variable in devlink_port_function_validate()
2e246bca986598bdc9d7cae64cf0995257328a5d Merge branch 'devlink-move-port-ops-into-separate-structure'
42183980ce0afa78b099cced1f41d0cfc913a4a3 igc: Fix possible system crash when loading module
bab7237834142288b6f5fd2ace509d9c63649410 igb: fix nvm.ops.read() error handling
84bdabcc7631497c836d8fb4caa21be1bb0e95f8 iavf: remove mask from iavf_irq_enable_queues()
b3dbfded9bbe74d1e0e6d3c846a78e1798f907e4 iavf: Fix use-after-free in free_netdev
fecd8e875a7b5e8187be6854ada5a587a86756ad iavf: Fix out-of-bounds when setting channels on remove
a5b85492ded7f73ade2be38f32341452076c1489 igc: Fix race condition in PTP tx code
76010b0426de28139c406d99c6d546defad0d34c igc: Check if hardware TX timestamping is enabled earlier
ae19c71b34b5670c09982a99811e304bc331cc40 igc: Retrieve TX timestamp during interrupt handling
e22c5c5b8f44e0feddb15331a00f3210a354aeee igc: Add workaround for missing timestamps
ed3843d4059f78f6794eaec0b0c106e791ab8a0b igc: Clean the TX buffer and TX descriptor ring
627e4fe4d1e9e6fa12e037d6962d960f99f78e28 igc: Add condition for qbv_config_change_errors counter
950b5efc250ee5ba9a372bf981ea492addb0e798 ice: recycle/free all of the fragments from multi-buffer frame
df73ae71e6e3fda04cd94aa9ac08f9081fd6fefd igc: Remove delay during TX ring configuration
732f81fa74b8c522abd13f4a161f3f592e15668a iavf: use internal state to free traffic IRQs
94a78a7530570ff92382df965f04b83f9d5ba2ae iavf: add check for current MAC address in set_mac callback
347ab60cf3b28d8cc8588beb7f1c61cbeb5abc53 iavf: fix err handling for MAC replace
f9d21ddfc7dd111b7ad2356f4667895de383c8bb virtchnl: add virtchnl version 2 ops
7238edf527e9a1eec8d520c33995933b0fd12e9d idpf: add module register and probe functionality
c58fafab1253fed1b3b86f5019fe33ee3af04f68 idpf: add controlq init and reset checks
0b808d6afa2994b3c13a501f6565951b92cb607c idpf: add core init and interrupt request
5fb58749ce2c5a46043436832375cc07a86cf99e idpf: add create vport and netdev configuration
7f7b9c38c1f27fa053f64840f874392e58784b86 idpf: continue expanding init task
64e4093c1f4f0ddccdbf916d8347c1da7423fb99 idpf: configure resources for TX queues
da7080f85ecdc51e0744f0b83712b553977b4de3 idpf: configure resources for RX queues
37e5303536e2127e951bc15e3ebd3830326b735d idpf: initialize interrupts and enable vport
b1bda310d16ffa8ca78c2df827d17fd41be803ce idpf: add splitq start_xmit
7d156d0a5dec56106b53b2b98c4c63b8038c3ed4 idpf: add TX splitq napi poll support
0c54a32f97fe6a54d34e8301bc90d2bb207967a7 idpf: add RX splitq napi poll support
10f58d60142407af78d02bfd92940313798edb01 idpf: add singleq start_xmit and napi poll
33dc94e306f894204d57be2662e9dc65c24306ed idpf: add ethtool callbacks
8a49d1478ca89a12425d5886c2b97617044222bd idpf: configure SRIOV and add other ndo_ops
79b2a100b9a93840db5cdc43ebffd2a37fb3cdaf ice: Skip adv rules removal upon switchdev release
abc4e149516aa5980e005aaa7c23c879852dcac9 ice: Prohibit rx mode change in switchdev mode
be624f5339ab74c73236835832ac10c54ed84ff6 ice: Don't tx before switchdev is fully configured
73b3ebf7e28616883c1ff4a6be514a2dbf24f745 ice: Disable vlan pruning for uplink VSI
5cdd8471d865709ed1ffef423024b31bfa1efb93 ice: Unset src prune on uplink VSI
65395c9d682126bf0a72dbc88607472a0358586b ice: Implement basic eswitch bridge setup
045fa58b77f7f7c60a85b1a8872be338672a6d68 ice: Switchdev FDB events support
1bda4900ae3e226e6d0be386b69875fa97a9fd11 ice: Add guard rule when creating FDB in switchdev
8dbae4ccc658efd20f73d68965411ba163bc0bae ice: Accept LAG netdevs in bridge offloads
062a3e38e17dc6e32096ecd1b86d621fba01115d ice: Add VLAN FDB support in switchdev mode
8b769909a4d67a3a2bb6d804f8e259f054fac5f0 ice: implement bridge port vlan
a73b33f9fff2f7231fe315594b815d9a67c06baf ice: implement static version of ageing
0f19f386f82955c3c9c0196ca1bf6ebf175e8e7b ice: add tracepoints for the switchdev bridge
26fa6e60c82a897c4025b39580812322ffd9a8a3 igb: Fix igb_down hung on surprise removal
7f4717b75d7e9bb5d875c9cd3a573fb3f82ee054 ice: make writes to /dev/gnssX synchronous
80386272dd55fee1bb41b129f89ca3a0c2424d72 ice: Fix XDP memory leak when NIC is brought up and down
313ab1c0eccfbdf2e74a4ca77460ecc6fdb90822 ice: Don't dereference NULL in ice_gns_read error path
74459bd2974abff22b8c735fda3def8c240c858f ice: use spin_lock_bh for Tx timestamp tracker lock

--===============8653555529345806825==--
