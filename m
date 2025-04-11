Content-Type: multipart/mixed; boundary="===============6429772608104854250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Apr 2025 17:11:56 -0000
Message-Id: <174439151610.1963044.14768217826038589242@gitolite.kernel.org>

--===============6429772608104854250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 427c6457b91dda46d4252166999386e4fa722abd
    new: 8739075f61bc13b88cd1ce38d78933057791e3ef
    log: revlist-427c6457b91d-8739075f61bc.txt

--===============6429772608104854250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427c6457b91d-8739075f61bc.txt

8607b88ce5a62aca9b79d523f8024e26e1678aa5 ice: redesign dpll sma/u.fl pins control
bd3b05861962893ab43f66775de2ff206c727604 ice: change SMA pins to SDP in PTP API
01868955eddeb0f47d376cead624149586b8887a ice: add ice driver PTP pin documentation
5966ab4f7e86a98c83246d7f24be7b10578905f2 ixgbe: add MDD support
52764b7b02706d18d1ef244c1d35f9b6528742b6 ixgbe: check for MDD events
92e50adf88a00f786d369b946ba59307498b8bb4 ixgbe: add Tx hang detection unhandled MDD
2900bd686f4d9a5d60dff5a5dce9248e2e70d17e ixgbe: turn off MDD while modifying SRRCTL
b4d127e2388276c9b1c09ae16c8291cbc827a9cd ice: fix Get Tx Topology AQ command error on E830
d5695bec9eb76b0eddf9eb086c3936f692a6d6e1 ice: fix lane number calculation
aba3adf4f917d73a95c44ce0890d1cbc863a7944 devlink: add value check to devlink_info_version_put()
9b96985676c0ec2b39db26a9cab877b46962e257 ixgbe: wrap netdev_priv() usage
e0a6d9ff261f16196e95d6d0dd5c5c0e0ba7ee43 ixgbe: add initial devlink support
6ea2559b91b84be6b21655f10a3a66f0e26ec8d6 ixgbe: add handler for devlink .info_get()
4eaf1570a9e16abc4fb4081c53114e2e79aaafac ixgbe: add E610 functions for acquiring flash data
e666134fb9c0f6a3ef5bbef5ecb84de3fe924c39 ixgbe: read the OROM version information
29d4fac6bf53b8235027a278426a407bf1e73c33 ixgbe: read the netlist version information
d55dd877a6679a2afabb24209bf237b08aaed463 ixgbe: add .info_get extension specific for E610 devices
6f2d6cc79a01ba0736300196e6c9d839455590eb ixgbe: add E610 functions getting PBA and FW ver info
fdd2eaaf4d6d3a25ad5dac03666ff436df10f25b ixgbe: extend .info_get with() stored versions
3ad1d339917b58c2e69e823b6ee5adce5d8ce55b ixgbe: add device flash update via devlink
2696556dd6c59516b794d081e7529f0b6bc5f224 ixgbe: add support for devlink reload
fea16becfdd4d934611ecdd2d98152c8d58e9233 ixgbe: add FW API version check
c36ee608055e46a799bb9c13cc0fcbda46832caa ixgbe: add E610 implementation of FW recovery mode
1361e1a9a0129ae08f62b7ad8a8e0c393d6e4dd7 ixgbe: add support for FW rollback mode
1541ac3f6eb8447581321c7ed0ad35c325b2a1e4 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
96add4d66e15f7f84be497c4977150c1a2fd4802 ice: fix fwlog after driver reinit
01bd35a0eef2dd621b7161353c5f219ec6c2473c ice: Allow 100M speed for E825C SGMII device
eed9918bdf814e6c9e5c907670b728e4ee8135ec idpf: assign extracted ptype to struct libeth_rqe_info field
3b59e3b127782a5053dad6c64ed105bcbb493e0b ixgbe: create E610 specific ethtool_ops structure
df2f29ba45e90b5e9fd947b6109106a15cb53934 ixgbe: add support for ACPI WOL for E610
d445f8c1c4e82fe4c5b16395cc653acf9dd226f8 ixgbe: apply different rules for setting FC on E610
1a3c3ad13227f1a52ecf8caaf93289671378b725 ixgbe: add E610 .set_phys_id() callback implementation
073bba96a7dd5387ea755018179b7ef6858e99fb ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
23bf269b515060537d297ebfc09a432b7641549a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
14727e358510e22d6777d2e2e1ff21977aee342f igc: enable HW vlan tag insertion/stripping by default
ef3c6e2335a90a316573a15b36ba42b6c8ddb478 ice: add E830 Earliest TxTime First Offload support
4b98e90fff5ddeed1292a24a394347173e82454a ice: improve error message for insufficient filter space
4b433fe09d3d3b403c972867448da4365c1597cb ice: make const read-only array dflt_rules static
fd831f8a56e29a982550cb49b475081024acb8bb igc: Limit netdev_tc calls to MQPRIO
bf43aa329c9d4599f3042681676b0e0b94584c26 igc: Change Tx mode for MQPRIO offloading
7f9c22735f3c52b4c6c9150c924905b86e742de7 net: stmmac: move frag_size handling out of spin_lock
3ba3fc81cc689ddb04a6792948f3d04806e79a43 net: ethtool: mm: extract stmmac verification logic into common library
9216f62db075c7a69e78694fbab5ece5f56c5628 net: ethtool: mm: reset verification status when link is down
bb0495592c33b7673f0cd2d7dd504180b15f4efe igc: rename xdp_get_tx_ring() for non-xdp usage
5ba1fe8c77bef06960eeaa61e48f4164db16b4a1 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
58df18f0be9705194b417dea252ecace38b1baf4 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
096c255a9b408f991b4b6019fc5e110e4adfd4eb igc: optimize TX packet buffer utilization for TSN mode
4aa29acddbde7fee82c4ccccb8dd5c0fa7aad696 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
04443fe94cdb2e0b5d30e9a78d6d60d50172ab81 igc: set the RX packet buffer size for TSN mode
291d159227a033ad5b642bf6f9bfc8cd6163fbac igc: add support for frame preemption verification
fc5e90f2f8732ba15b9abe2fcc19ff6e89b906eb igc: add support to set tx-min-frag-size
38a4313dc38a2fc768d3bbf917b9fcc80ef092c7 igc: block setting preemptible traffic class in taprio
30708210a0d23609a48d900fb476aa220de2e415 igc: add support to get MAC Merge data via ethtool
177bb1718596e324c1f0113e38539fb2b8a92d7b igc: add support to get frame preemption statistics via ethtool
0f5a032d1f12f8fbeb2d795a56054fb1b4161f75 igb: Link IRQs to NAPI instances
8dc7122c1ed63648860f0ca941ab1dc5f341e8eb igb: Link queues to NAPI instances
a074fef200feabca409bfdb89357f78092f88f2a igb: Add support for persistent NAPI config
71e74a1ced86075d250a44cf8a885eb9b17fb016 igb: Get rid of spurious interrupts
c7c977484618cc4a9693ddbed6f9ab0b3f721e2e ice: remove SW side band access workaround for E825
9905f91d59c5f03da63f621896fbdcbb4a060765 ice: refactor ice_sbq_msg_dev enum
220341b2159c0b27b6232bd3618096261d8097c8 ice: enable timesync operation on 2xNAC E825 devices
f555a7b0ac40d4374aad3509f12bf2baab717cc8 ice: add a separate Rx handler for flow director commands
4a6d63c0a4ac08e2db03379f14f6b2ed46a8b66a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
12a844525bb15f4195dc3c718c860415dbc5a843 igc: fix PTM cycle trigger logic
4ceb971e841d40eb81b443a1333140c16d6a8646 igc: increase wait time before retrying PTM
0a48c509e24fd17620a21f01ba7568e5e7472d10 igc: move ktime snapshot into PTM retry loop
7c0a675c9084bfbd6ef622986fbcb24bea60f6de igc: handle the IGC_PTP_ENABLED flag correctly
a7a07976cc09de7b4ea6fd277f9df969ee8acabc igc: cleanup PTP module if probe fails
f52c53e9a3be37b31a13ea733a9ee4bd8a401ed2 igc: add lock preventing multiple simultaneous PTM transactions
7f93de2ad0d4d608e08498651d766ea7b6a70670 idpf: fix offloads support for encapsulated packets
6d5f2edab736babc6b79377c41ec3c6005d546be iavf: iavf_suspend(): take RTNL before netdev_lock()
050db8900c87007af9dfe32ef94a7219de5233ba iavf: centralize watchdog requeueing itself
0a742ff31d4e1b97c151af5324ed56147c768790 iavf: simplify watchdog_task in terms of adminq task scheduling
72db5ee083ef3bb0e9b8e2710000527e73811395 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
f70c7d5b0b69403934a88fc0aaccd628baf2bac5 iavf: sprinkle netdev_assert_locked() annotations
0fe82c9b72ff34be6b199da17343427b41e17009 iavf: get rid of the crit lock
8739075f61bc13b88cd1ce38d78933057791e3ef idpf: fix potential memory leak on kcalloc() failure

--===============6429772608104854250==--
