Content-Type: multipart/mixed; boundary="===============0405167505661384478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jun 2023 21:48:16 -0000
Message-Id: <168738409657.31481.13220548924125205457@gitolite.kernel.org>

--===============0405167505661384478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48706047c2982b36e24a2a46ddbc8c98521ff1ca
    new: 1cca4fb62643a83c8669f9e777bb5f5f484e0ab9
    log: revlist-48706047c298-1cca4fb62643.txt

--===============0405167505661384478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48706047c298-1cca4fb62643.txt

8c3736ce595bccb6322c44a1f853216e278aa635 selftests: forwarding: q_in_vni: Disable IPv6 autogen on bridges
c801533304ca87e314ecc6fc43b9a7822f159f18 selftests: forwarding: dual_vxlan_bridge: Disable IPv6 autogen on bridges
d7442b7d288e8a00290808623f77bc5ed87ba8e6 selftests: forwarding: skbedit_priority: Disable IPv6 autogen on a bridge
f61018dc3e21ba0bee9caadf3015a65a7b4ce09f selftests: forwarding: pedit_dsfield: Disable IPv6 autogen on a bridge
92c3bb5393db2f36e6a23ba7bb50b34c18c523f5 selftests: forwarding: mirror_gre_*: Disable IPv6 autogen on bridges
8fd32576e650efe88e396febd494f12adf18262a selftests: forwarding: mirror_gre_*: Use port MAC for bridge address
5e71bf50c2e284e4b287d55336a1b2f47027624c selftests: forwarding: router_bridge: Use port MAC for bridge address
8cfdd300a5e95fea14050cd86259bafb35244a2f selftests: mlxsw: q_in_q_veto: Disable IPv6 autogen on bridges
a758dc469a9caf958c0f02426aa76162c89faa97 selftests: mlxsw: extack: Disable IPv6 autogen on bridges
32b3a7bf8570d24b30d1961fb3eaddb9f1c3250a selftests: mlxsw: mirror_gre_scale: Disable IPv6 autogen on a bridge
6349f9bbbfb2bda12c0a633965d03435d18d930f selftests: mlxsw: qos_dscp_bridge: Disable IPv6 autogen on a bridge
ec7023e6745e6fb34cd855522cb8f995194bdbf1 selftests: mlxsw: qos_ets_strict: Disable IPv6 autogen on bridges
ea2d5f757e914fa0f82949e130ee9da0ee931e59 selftests: mlxsw: qos_mc_aware: Disable IPv6 autogen on bridges
08035d8e354d9fc652c9d12668e89d83edc8f974 selftests: mlxsw: spectrum: q_in_vni_veto: Disable IPv6 autogen on a bridge
5541577521cc2e22bc84ba92be24959671006283 selftests: mlxsw: vxlan: Disable IPv6 autogen on bridges
664bc72dd20073be227f9e68b3db75313c6926f8 selftests: mlxsw: one_armed_router: Use port MAC for bridge address
f31b6c649ef34b3636d74484bf4c4cd77f23aeeb Merge branch 'selftests-preparations-for-out-of-order-operations-patches-in-mlxsw'
7ad7b7023fcb1efdd71406ff7670ef6130de65a6 bnxt_en: Link representors to PCI device
34258b42de994fe811d2a679f4e4b04608dcc251 iavf: Fix use-after-free in free_netdev
5984c2e4967cec7fb9014222e075b61d4c5461d0 iavf: Fix out-of-bounds when setting channels on remove
6c3275889c26b87ddb4e297ba0af3c0903f4ba12 igc: Fix race condition in PTP tx code
7a05f20c013c207c163deabdeef8f9ae586b1929 igc: Check if hardware TX timestamping is enabled earlier
b7bcdfb55dc2f4ade7343626b6967387886fc56a igc: Retrieve TX timestamp during interrupt handling
3ddc5048a26b9e66e8ae0c3802a72a9fe21bb204 igc: Work around HW bug causing missing timestamps
6a5be6c0d53bb8ea164d2edbd445800e97c61b4a igc: Add condition for qbv_config_change_errors counter
c025e06c7af2538c1c55134f6317aa87318b241a igc: Remove delay during TX ring configuration
84dcb080950b7e990714b83253fb2e577ba83063 iavf: use internal state to free traffic IRQs
0360dcedec334c8f6aaeaa9528db8e2ecdd25c34 igb: fix hang issue of AER error during resume
05b2c69dec4ba4aa40c490c7fff43f7e4673fdbd igb: Fix igb_down hung on surprise removal
f19e3f55b647dcf628121ba886d7a336da22f108 ice: clean up freeing SR-IOV VFs
6273f7e017a529b669d98fa88aa863f9bff3e318 ice: remove null checks before devm_kfree() calls
e2a88128243701959d4dbfb9ad71062acfebf21a igc: Fix TX Hang issue when QBV Gate is closed
af73c9c636d5aa7f575509698259c8c8e789bbb1 iavf: Wait for reset in callbacks which trigger it
f55a04649c33fe51ed51405da0b9fb9f61b5db14 Revert "iavf: Detach device during reset task"
a1604d636b7df1154eb694b2db221d22522a9199 Revert "iavf: Do not restart Tx queues after reset task failure"
c9b209281f2f10c943b9c4487481ed4214eb6011 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
2cc3abaa7e5863b0e6053e08d097b8f8c3f92cc5 iavf: fix reset task race with iavf_remove()
8f1cef8d228284c678a931a636f09b217bfb081e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d3d7ab4da48566a081ff19c759246626a1e0540f e1000e: Use PME poll to circumvent unreliable ACPI wake
53de23d4e83fcbaf1dfc9f88fc49fcb77540f664 ip_tunnel: use a separate struct to store tunnel params in the kernel
b354e138e62b94d45746c78619e1ed6130461417 ip_tunnel: convert __be16 tunnel flags to bitmaps
f867360132f03b1148ddf486c3a843eefbd968a6 pfcp: add PFCP module
9d0febdd8adfd10f954f9291b98954d13c33f228 pfcp: always set pfcp metadata
608d33eda52d5660307e017be7c24ed095e0e99d ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
bf92c6a7e65d0dbc6574137c31f3248f623d242c ice: Add support for PFCP hardware offload in switchdev
60a486b3c87d8ffd64744daa0eacd754d89e75bc ice: clean up __ice_aq_get_set_rss_lut()
1ce2131ad3e69e603037e7e5cdc480c72fece505 igc: Include the length/type field and VLAN tag in queueMaxSDU
26504df9810c0068b93da617dcfb703873a48b7e ice: Fix max_rate check while configuring TX rate limits
3d5a698a269f0d5fff0058cb6dbddc4b44f677dc ice: Fix tx queue rate limit when TCs are configured
88fd669e5dfb8bc41878e6139231acd26d662baf ice: Skip adv rules removal upon switchdev release
31c46c5c685e5c0463438f05db92ac2e8136d1c2 ice: Prohibit rx mode change in switchdev mode
d44ba8db4a0ce4b85885c7f1c052f16e05f7e6ce ice: Don't tx before switchdev is fully configured
1991ee259d58df82663a913060a16562aff1c6ca ice: Disable vlan pruning for uplink VSI
e84697781e66018803433d7e2c99821f9231d395 ice: Unset src prune on uplink VSI
e9ec023a43afcad768af1def7348089d3b74caab ice: Implement basic eswitch bridge setup
97210fc74e464855d58afa16eff5fdd7523a20a3 ice: Switchdev FDB events support
e9144f38b67bdf3e0bdcbe9f8fed6325559ce78a ice: Add guard rule when creating FDB in switchdev
793833a2a54cbb64ed2f1b0ddd0948be3d4e867a ice: Add VLAN FDB support in switchdev mode
4efafcf7ae607fdc5af957c44b97e1fbcbf2f1c2 ice: implement bridge port vlan
b7bc05d5c221d51111c75256699f855f3715c704 ice: implement static version of ageing
ece4670efbcb2504e87078e8d7bcd3e5d45deeb6 ice: add tracepoints for the switchdev bridge
cc3e97f66b9bd5662076564e6a2e65684df1477a ice: Remove managed memory usage in ice_get_fw_log_cfg()
c194369fd48d75984fa62f8ce31052967a4e61db ice: use ice_down_up() where applicable
b1fbb2121b5a82679b4e7c8a2d10628b4a3f6048 ice: reduce initial wait for control queue messages
ac60205dff5c00d613f9e77e51e363760ea140bd i40e: Add helper for VF inited state check with timeout
a5a71b0193e9cc1bc34ac101ff97fb753b36935b i40e: Wait for pending VF reset in VF set callbacks
6747f7ad435a159fe2df51de15c379ba233c5d02 igc: Handle PPS start time programming for past time values
a9616bbf40dbb8fc56c3c86a23c2609e5666d737 iavf: remove some unused functions and pointless wrappers
f1838bd5dd6ace44620699283c0bc9942851eaf7 iavf: make functions static where possible
08dad59a6547bb33265e0df17a8e2ea428ad1889 ice: allow hot-swapping XDP programs
5841c846174cafd67e60704ae9c73cbc8fc12f65 iavf: fix err handling for MAC replace
d7568f276ab049ac9ece179676aa63507e3de500 igc: Rename qbv_enable to taprio_offload_enable
3bb26b650a7e1d3c79dae8d830ef4363d146e9c6 igc: Do not enable taprio offload for invalid arguments
c6a3b00fbccd3eac427d638fdbb1996f8f6144a5 igc: Handle already enabled taprio offload for basetime 0
fcba88ed239d767b34cc2b686f53684f298362bc igc: No strict mode in pure launchtime/CBS offload
d7b27f8da6269191b302d840f49bab4943aaa7ac igc: Fix launchtime before start of cycle
2f69805779fa1a05b1abdae5840fdc64fa4f7a45 igc: Fix inserting of empty frame for launchtime
fee0c0c08a042f05fd2b96669d3ccd8c7972dde0 igc: Add TransmissionOverrun counter
7cd2d95d4b8ba2ada533794a134f09659c158dc4 ice: Correctly initialize queue context values
2305493fa8c7e30b72189681d13256ec0266bfa8 ice: Add driver support for firmware changes for LAG
9c062732f0a44775b977bd200e1bda9bdc3a098f ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
c7bd6205363cdac68d8abcb9235230cd40f30bcd ice: implement lag netdev event handler
aef6cd0ce1d2b5e07edd93cdc6f85be0e2965e6c ice: process events created by lag netdev event handler
1275af66e9c96ff2ed3949cd44e09f9b381aaf3d ice: Flesh out implementation of support for SRIOV on bonded interface
d44aaff45ef544e750f40710b238174b0c7d1513 ice: support non-standard teardown of bond interface
c25b3306508aa48302ec607fa0a37d4121f7a71a ice: enforce interface eligibility and add messaging for SRIOV LAG
071e1032c222925162ac3fb7bd4aff901bf650ee ice: enforce no DCB config changing when in bond
1cca4fb62643a83c8669f9e777bb5f5f484e0ab9 ice: update reset path for SRIOV LAG support

--===============0405167505661384478==--
