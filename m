Content-Type: multipart/mixed; boundary="===============8894778703899003994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Jul 2023 16:09:18 -0000
Message-Id: <168978295837.8895.614809462824570170@gitolite.kernel.org>

--===============8894778703899003994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 986ca9aa4a0167ea3859f8d27a3241e8c3d47a2f
    new: e1cb43f37489e25c2d614a54f746cc3a23c63590
    log: revlist-986ca9aa4a01-e1cb43f37489.txt

--===============8894778703899003994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986ca9aa4a01-e1cb43f37489.txt

df84f0ce569dbec8cb4895a9aafab53fc9306320 i40e: Add helper for VF inited state check with timeout
efb6f4a35954de375a74daf9770fe6b634f6ca56 i40e: Wait for pending VF reset in VF set callbacks
3645c71b582b29e288598bc8e08c284ba5d2c94b selftests/net: replace manual array size calc with ARRAYSIZE macro.
9843814fc651d590cc5a82488c644ccf70975f16 net: txgbe: change LAN reset mode
f8e343326c1d267e2144586a72663540f651c6a7 net: mvpp2: debugfs: remove redundant parameter check in three functions
da4e8648079eb6f26f3a88d8c34270a057e2bfe6 net: mana: Batch ringing RX queue doorbell on receiving packets
f5e39b57124fd4715d7f0e2f841b8609b38f3e40 net: mana: Use the correct WQE count for ringing RQ doorbell
63c8778d9149d5df86e3a5dd192103d42d74cc93 Merge branch 'net-mana-fix-doorbell-access-for-receive-queues'
dfa2f0483360d4d6f2324405464c9f281156bd87 tcp: get rid of sysctl_tcp_adv_win_scale
f15fbe46f5ed473f547944ebafdff35372588fb5 net: atlantic: Remove unnecessary (void*) conversions
89c04d6c49c36f7bb6e5d2f7c90dd0634d7a1642 net: ppp: Remove unnecessary (void*) conversions
14fbcad00fe51be25ff4c545836fdc518b69045a net: hns3: remove unnecessary (void*) conversions.
406eb9cf6f6fc248bd898bef26ea34987c84f8cd net: hns: Remove unnecessary (void*) conversions
c59cc2679accb9b6b2b50190cf484e036d9662c3 ice: remove unnecessary (void*) conversions
099090c6effc6b28b30c680b33903559bcaff6d0 ethernet: smsc: remove unnecessary (void*) conversions
04115debedce8a14f4e293b5493ed7379a0d3cf8 net: mdio: Remove unnecessary (void*) conversions
9235e3bcc613e3c549fb4e5948b7d75294f9e2c9 can: ems_pci: Remove unnecessary (void*) conversions
1d5123efdb917f102e30dba1cdd6c6912b85cdb9 net: bna: Remove unnecessary (void*) conversions
3223eeaf054533ef0b2d8349bbe795530d99a6ed Merge branch 'remove-unnecessary-void-conversions'
8bb5e82589f0141a990d3fd21d5b79a73a8c6c7b ip_tunnels: Add nexthop ID field to ip_tunnel_key
d977e1c8e3a143bceb63a0042890f4a0268a9990 vxlan: Add support for nexthop ID metadata
29cfb2aaa4425a608651a05b9b875bc445394443 bridge: Add backup nexthop ID support
b408453053fbd1409cc98ce420d64448f58cfd09 selftests: net: Add bridge backup port and backup nexthop ID test
b3f937f15cd6ed789d402ba023e9b48e40e3121e Merge branch 'backup-nexthop-ID'
47448ff2d5c7715d9c06a27aa6d1b1f5ad1ff3db net: stmmac: xgmac: Fix L3L4 filter count
edbc16c43b271e2c07cb922c60af5110cd0cc2b9 selftests: mptcp: connect: don't stop if error
e141c1e8e4c17ba4b75e362f8da85285f906a7a1 selftests: mptcp: userspace pm: don't stop if error
8320b1387a157d3eb065b1f2c1c629577a8ba8e8 selftests: mptcp: userspace_pm: fix shellcheck warnings
e198ad75927342cb0dead1b5c41331c73388ce7d selftests: mptcp: userspace_pm: uniform results printing
d8463d81652de31fa8878b89629954be7a715c05 selftests: mptcp: userspace_pm: reduce dup code around printf
c4192967e62f91d26f54f9e8d80282ea469647e7 selftests: mptcp: lib: format subtests results in TAP
dd350f46e35e8c6bbdc6c1818b7591864ced467a selftests: mptcp: connect: format subtests results in TAP
d85555ac11f90ed719062ca0d51b8103ce0e4277 selftests: mptcp: pm_netlink: format subtests results in TAP
7f117cd37c61d39837efb19f9f1074a8526e2fee selftests: mptcp: join: format subtests results in TAP
ce99025736525e5ba1a639fd5c1e78936decea57 selftests: mptcp: diag: format subtests results in TAP
675d99338e7a6cd925d61d7dbf8c26612f7f08a9 selftests: mptcp: simult flows: format subtests results in TAP
9e86a297796bc35a8d2a63f8c6d16bd7262dc948 selftests: mptcp: sockopt: format subtests results in TAP
f589234e1af05bb96771378384ace72cfa54c1bf selftests: mptcp: userspace_pm: format subtests results in TAP
09c4a16d020f0d8ad9160e6d4db47fb890e2e487 Merge branch 'mptcp-selftests'
5861e822502e3677ae83971e99b93d466ce0ae00 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b16b50476714c75ff99dba23b8ee96179197e31e gtp: Set TOS and routing scope independently for fib lookups.
2d6c85ca3eb8e175e4b5b508b1203b909af5189c dccp: Set TOS and routing scope independently for fib lookups.
ba80e20d7f3f87dab3f9f0c0ca66e4b1fcc7be9f sctp: Set TOS and routing scope independently for fib lookups.
36395b2efe905650cd179d67411ffee3b770268b Merge branch 'remove-RTO_ONLINK-users'
ae36578c99c59c2b6c0f6c4e59332e766caa627a iavf: Fix use-after-free in free_netdev
b30650deae355fad7e9608343502619aa21ccdb1 iavf: Fix out-of-bounds when setting channels on remove
645ccebcdbca29b3f35779dfaacc11198c210334 iavf: use internal state to free traffic IRQs
84d75767e3bd4fcfed8d059658ed591c7e0a8efa igb: fix hang issue of AER error during resume
9156575f6b31167426249cd0e10420915cb6862a iavf: Wait for reset in callbacks which trigger it
0a420370f39f85b853003ac4bc7ff52b3bc860b0 Revert "iavf: Detach device during reset task"
97c6e0791d081a10dba8ecfbba5bdf7f61b9d65a Revert "iavf: Do not restart Tx queues after reset task failure"
3c3f64313fce0207c1ee383f8246d73f21184ab5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
4b7347de97e8ea51a754726e9001bc5a85469cf5 iavf: fix reset task race with iavf_remove()
271f2d21bf6494534fb0293923a0bf10d914b787 e1000e: Use PME poll to circumvent unreliable ACPI wake
9afa08bf3c28b34308943d2f8a8ec6a963371295 ice: clean up __ice_aq_get_set_rss_lut()
180b5eb971f63189ca435fd509894b8092d3700a ice: Correctly initialize queue context values
4fc072eec0f530047c268df8dcd291f5cafae817 ice: Add driver support for firmware changes for LAG
3e8e71f2f57ea0417b568db8035496d89a15d5e5 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
b676c8680fdcba17e3a60a0853719c08f4d15656 ice: implement lag netdev event handler
e7bd34e38408b2c3bd6f8e21817ccaeb1292e49b ice: process events created by lag netdev event handler
83c1a8f871665bab4a333267a1df9b24e3b85985 ice: Flesh out implementation of support for SRIOV on bonded interface
2d6058cc76c17fa39505351f598a2d6ba08c7aaf ice: support non-standard teardown of bond interface
b4acfe183f3ac69c740887b433ee95101784f276 ice: enforce interface eligibility and add messaging for SRIOV LAG
83333f25a99bf238ea7c5058b3d19f5e4bb400c1 ice: enforce no DCB config changing when in bond
52222adf2c49c3217b462bb9d20228581a5d4eb8 ice: update reset path for SRIOV LAG support
8d5f69e2c3ccff311e156e516932b9e17a2f39bc ice: Add direction metadata
1f0c9683446e21755cffe346fabef0c7406899e0 ice: Rename enum ice_pkt_flags values
1d5972c4ae57d3aec8af007464fd273902eb7ae9 igc: Prevent garbled TX queue with XDP ZEROCOPY
851fecb24df4581354ea53bc7ae7be3f7eb2186c ice: Unregister netdev and devlink_port only once
a5e4fd565c2b8c2da8fe8250e6a387aa1cee9d56 ice: Fix RDMA VSI removal during queue rebuild
cadb187a1fdfd86fcea798f83aca9065e71074dc ice: prevent NULL pointer deref during reload
a4ac248e57c9f2d0f5f1869395b02903e9ec42e4 igc: Fix Kernel Panic during ndo_tx_timeout callback
a1c8fce6b103779d2d686df12b7acaf032961561 iavf: fix potential deadlock on allocation failure
6ca5ed2f742f07a8ff5a571ffd2df8229a29428a iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
10900dfb3ab84f8b1cdb33b044d03d17ad42c468 ice: prefix clock timer command enumeration values with ICE_PTP
a4c0586f2862ba250dd1cb85e6d436e94b72b5ce ice: Clean the main timer command register after use
795fc4abcbe47d5fc64b0bb1f21f4cb458b199c2 ice: retry acquiring hardware semaphore during cross-timestamp request
f8974109786cc213429cbd4997282e8ac99c897d ice: Support cross-timestamping for E823 devices
e3604426f7bf3e4b072ca8722d13ae48dc59a705 ice: move E810T functions to before device agnostic ones
ebd214ab42d1b912acc174a80bfdc0e581e1e15c ice: Fix memory management in ice_ethtool_fdir.c
f2fcb26317d7f88932fb02ab97a60a8487dcb8f5 ice: Skip adv rules removal upon switchdev release
723c34c98e1889f5b9ad30821a2caa8671a7e72a ice: Prohibit rx mode change in switchdev mode
6ccfd2bbedde63d2c228f3e2bdcfdb8c060129e5 ice: Don't tx before switchdev is fully configured
9ee2ddbf130a1f757838d5e558ba4f219f987ea5 ice: Disable vlan pruning for uplink VSI
55562ea91b073cb53bfb2979ba5b7d9710771ca8 ice: Unset src prune on uplink VSI
23b0658a665a30d79b943f2705a265dc05eb2dbe ice: Implement basic eswitch bridge setup
e29fcab19ba1280e398a4cfa04b3db8b0b651dd9 ice: Switchdev FDB events support
7be48e415eb12259b7ec080b2dfdadcdab9bbfc3 ice: Add guard rule when creating FDB in switchdev
0e6561eb87016ccc13ba7bc4b22fd18e8ddc28cf ice: Add VLAN FDB support in switchdev mode
bc3f0559561b0425696114a48de4d145683987a2 ice: implement bridge port vlan
ce19ff0bab21ae46422fb9f328182c47bf06e96c ice: implement static version of ageing
22f460ce805b9c3ada300934d1cd5eea965e75e4 ice: add tracepoints for the switchdev bridge
7c25adc08aa6d50f0cc7f2dc2789be20a9aa0d0e ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
c54316cad5378d5a033019b0be36391e40891f51 igc: Expose tx-usecs coalesce setting to user
6bb69cd78de34f898427b0bc802ece4b2cc49644 igc: Modify the tx-usecs coalesce setting
06cf2ec42b511f2a080b46e5422738b30aa1d1ea i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
2fb9001ab66fc2cd5529c317d8962feb647fa0e0 ice: remove FW logging code
5f9d541a9c0bdb0eb4eb8565445d5c4e34f3a7bc ice: configure FW logging
2e0c3665cb23f952d17ae8ee9ba28aaa2736f7c8 ice: enable FW logging
a6efd6f1af2cff54d9029bdb5217b1a44135c3a3 ice: add ability to read FW log data and configure the number of log buffers
c740dd0188950e632d4feadeccb2129a4b714eee ice: add documentation for FW logging
be9d782549246a1bb11dd980ce3ee52c349ed567 ice: Add get C827 PHY index function
a20141571801c331ef4ba33571199185a6fa7c3f ice: add FW load wait
be439c2a7d32d8051f36fdf6f1e5e2460acce03e ice: Reset stats on queues num change
e1cb43f37489e25c2d614a54f746cc3a23c63590 ice: Accept LAG netdevs in bridge offloads

--===============8894778703899003994==--
