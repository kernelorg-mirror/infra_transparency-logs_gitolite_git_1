Content-Type: multipart/mixed; boundary="===============7524995527800042841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jun 2023 15:27:05 -0000
Message-Id: <168615162571.28061.461395596990485030@gitolite.kernel.org>

--===============7524995527800042841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3081eb54f7f1d235f7ae486fe726f7e684ffe785
    new: 1ecd2f861f59dda7810777ecfa3e4b2eb8407747
    log: revlist-3081eb54f7f1-1ecd2f861f59.txt

--===============7524995527800042841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3081eb54f7f1-1ecd2f861f59.txt

a99bfdf647953f8ac4ae71f373113e8ac194f1c0 tools: ynl-gen: clean up stray new lines at the end of reply-less requests
86878f14d71af89149a955122afd8b7af1ee9bf2 tools: ynl: user space helpers
d75fdfbc6f260f50cde5d1d566ab010a370df62e tools: ynl: support fou and netdev in C
ee0202e2e731d074639461b3db2296bf44d847ce tools: ynl: add sample for netdev
2dc476404efa8546a08561877e88bfb2006facab Merge branch 'tools-ynl-user-space-c'
26dd2974c5b5caef358784530c9e72715adc8f5b net: phy: micrel: Move KSZ9477 errata fixes to PHY driver
6068e6d7ba5001dfb96bb8b7b92e2ed2a5877786 net: dsa: microchip: remove KSZ9477 PHY errata handling
fe109f6b6378a7d26231474ca0acb7d028cbaa70 Merge branch 'move-ksz9477-errata-handling-to-phy-driver'
4b095281cacab0b62e7f11d6d8c4a6d49ecaae42 ipv4: Set correct scope in inet_csk_route_*().
6f8a76f8022121f7e4dc9cc29da7fb716b7db45f tcp: Set route scope properly in cookie_v4_check().
be1f4a262b43576a6a81490b97ab19a6763f8c75 Merge branch 'ipv4-remove-rt_conn_flags-calls-in-flowi4_init_output'
ae28ea5cbdee9956464223b304d6c767238b2506 tipc: replace open-code bearer rcu_dereference access in bearer.c
4cab498f33f7adaa01ad15909c0f34a81e5a0b0a hv_netvsc: Allocate rx indirection table size dynamically
7300c9b574cc2b259ef112d34affa0671ae4810a net: phy: realtek: Add optional external PHY clock
350b7a258f20427a411a888e5af0684327d49e3a dt-bindings: net: phy: Document support for external PHY clk
59e227e2894b28c4409e89d04a33868c176587b2 net: phy: realtek: Disable clock on suspend
2f27d7890f53a9da696277e1993acd7eb6ca6d66 Merge branch 'realtek-external-phy-clock'
cad7526f33ce1e7d387d1d0568a089e41deec5c2 net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
0824a987a58070470351906590a89fa5e0f88ba1 tcp: fix formatting in sysctl_net_ipv4.c
f71be9d084c92e0ef36e248303f32f8e4cf623da net: liquidio: fix mixed module-builtin object
92db9e2e0498b92d0a57cc48ea869ddabda934d9 net: dsa: qca8k: remove unnecessary (void*) conversions
e7214663e023be5e518e8d0d8f2dca6848731652 net: txgbe: Avoid passing uninitialised parameter to pci_wake_from_d3()
50b4809171ee1e89ddd24e97c3cbaec91295cb52 igc: Fix possible system crash when loading module
e1605d3dabd3fa0b58c0141bcc6a8dcce1e5dd93 igb: fix nvm.ops.read() error handling
5d7eec73180f0693e9233092d3dea5b3dbbfe9b3 iavf: remove mask from iavf_irq_enable_queues()
f330e2778b51dc7564651a56eb24f8580cc82a01 iavf: Fix use-after-free in free_netdev
e9b586b0b91feaad939e50c17dfaa7d194503f9e iavf: Fix out-of-bounds when setting channels on remove
a7e412c414b56f901979423e744de09f19cd28c5 igc: Fix race condition in PTP tx code
7b16d5b9e985b95f0ff47a2c0f3a0c92df74fd11 igc: Check if hardware TX timestamping is enabled earlier
2757dfbe26907282e38673ee7dc5cdc5e6e658f1 igc: Retrieve TX timestamp during interrupt handling
2e80441e08ac09bb14b4740ba0b759ad0e9b2340 igc: Add workaround for missing timestamps
74afd789bf49191b60c197ea5bea332a8f07f99a igc: Clean the TX buffer and TX descriptor ring
9a6dad432c2f8ff3eb0bce7bc9ca4643dfdb97dc igc: Add condition for qbv_config_change_errors counter
998add5e071ce9a26236872bcd65908e45077d0e igc: Remove delay during TX ring configuration
c6f0d2681366e871c1ed2ea21337b3e8c32a4d1b iavf: use internal state to free traffic IRQs
17b857ef5314efac6201a477cea7136aaacdaf95 iavf: fix err handling for MAC replace
509607bdaac64c4c6639470b5f40474ec3115d80 ice: Skip adv rules removal upon switchdev release
819441d0038233eaaaa4058ce2ead5d09e45f37e ice: Prohibit rx mode change in switchdev mode
dbf4306ee9481a67e89b089bf02a56f0551325da ice: Don't tx before switchdev is fully configured
1c2f35d58ccfb25e7224d7ae3d6214e49db5823f ice: Disable vlan pruning for uplink VSI
1bfed92d5cd72c266d2137a56ab3bab17e346de4 ice: Unset src prune on uplink VSI
331c97d17a075ead0102a87238a20cf45ca4ea0d ice: Implement basic eswitch bridge setup
89a9ad2d77341af7e57416b92905763362158ab7 ice: Switchdev FDB events support
9ddeb37ce081b9693107d0947a78fc196d945eee ice: Add guard rule when creating FDB in switchdev
80ddcb013399f4fc7945250d3c6af91fd69d8299 ice: Accept LAG netdevs in bridge offloads
e45407cff96e29ed7f3443ecdadfcce9b8f53fc1 ice: Add VLAN FDB support in switchdev mode
c8c74ebbd5f3b9b749c860dcec64d1145884b247 ice: implement bridge port vlan
8b834823183ff5e5cede83f349c6e5355c162c64 ice: implement static version of ageing
6dd9ba59c3790ac93a384f385ab50ee50306041b ice: add tracepoints for the switchdev bridge
95c338df00bd73b55f6fca9ed9c7e83585a05182 igb: Fix igb_down hung on surprise removal
3f5906419c0cab2c571818115411b07378fb6925 ice: make writes to /dev/gnssX synchronous
32c762d4e5bc2ab3a84697cc1300a7704fd57dc9 ice: Don't dereference NULL in ice_gns_read error path
21c424bc42039207ebf66277981771060f0d11fd ice: clean up freeing SR-IOV VFs
8434ccff760a8259e978931b788714980c4a5bc5 ice: remove null checks before devm_kfree() calls
87c363f82d21cfd784a30ded6a0fd5998899c696 igb: Fix extts capture value format for 82580/i354/i350
d7f7517b18beb9ac60be57878a9820dc0d88aad8 ice: handle extts in the miscellaneous interrupt thread
9971893f70f5cf0112918d15941d2a8ad2d66c7b ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
a46274ab2f0f94cd588d66bd65aedf7ae4f84534 ice: introduce ICE_TX_TSTAMP_WORK enumeration
feec1390002d1ef5a3d520bf240d0244c338a459 ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
25f6e3f6f7fdff2ede2d93ce0da3fa65e760313f ice: do not re-enable miscellaneous interrupt until thread_fn completes
f22216ba1d3cdff4df7755fe805949bf60a73266 virtchnl: add virtchnl version 2 ops
e0c9c0ac9c674ac9064d9cb827d1126cfcb3113a idpf: add module register and probe functionality
3d1d94623f3800edb95a74a58903637630c771cb idpf: add controlq init and reset checks
30aad033096146f9fb6c12df6dc5936503f295c4 idpf: add core init and interrupt request
afcc17730c89397d0210ab80525096389aa05173 idpf: add create vport and netdev configuration
d39eee2e2e858c41eec70dd6404c41946e0ffbb8 idpf: continue expanding init task
ea0c614864549268563f7d733b241e9bd2cf75ec idpf: configure resources for TX queues
e2d724c470c1a293c239143fabc366b752d5f34b idpf: configure resources for RX queues
ef5fccb978bbb550932b39fc6beb4b5b689385fa idpf: initialize interrupts and enable vport
2652691474192d0192fafab771a4eee66cbf25a0 idpf: add splitq start_xmit
0d0a5a226cacf0165e10a2d305672318aa6d8dba idpf: add TX splitq napi poll support
a6893455d352082538759a5962edaaf9b0fbcd32 idpf: add RX splitq napi poll support
87bc05253456e1ab7bc958d96b668dbef256c0d1 idpf: add singleq start_xmit and napi poll
0ddc934bccc9976336eddec4797fbf344e56f90b idpf: add ethtool callbacks
19ab268d6a5128009280687898926f9411f660f3 idpf: configure SRIOV and add other ndo_ops
ed9dba3ee424575ef16e7f0b0d1747831a3017ca ice: Fix ice module unload
15ef59f8f71a48aa597ad96eb8875c7bc53d381a igc: Fix TX Hang issue when QBV Gate is closed
67dceb849ce03f0493d3fc36e2a6109f0c2fef07 iavf: Wait for reset in callbacks which trigger it
284d128c66a965fb25efe094aa65ee6fbf8157de Revert "iavf: Detach device during reset task"
31d620bccd243cac29f5a3fbd61294962b37d4f1 Revert "iavf: Do not restart Tx queues after reset task failure"
c43de5d8a211255d3d8a7351339421ab025e841a iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
f52fad5a1e78644c8aa6c27124efd15d49703d94 iavf: fix reset task race with iavf_remove()
ade0a146bb16ff8f5dcff9045e129ff7fa4bc6ad igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
1ecd2f861f59dda7810777ecfa3e4b2eb8407747 net/e1000: Fix extern warnings

--===============7524995527800042841==--
