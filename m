Content-Type: multipart/mixed; boundary="===============3254960669013203380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Apr 2025 16:26:07 -0000
Message-Id: <174533916714.3069682.1836906094496723041@gitolite.kernel.org>

--===============3254960669013203380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4b5b7281031960e4206287e7db7273fd6898ecc4
    new: ee809cb8973c113ffc40c3eaed0eacc097f0bd0b
    log: revlist-4b5b72810319-ee809cb8973c.txt

--===============3254960669013203380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b5b72810319-ee809cb8973c.txt

6450cb75fb0a0ac142a05cd2cd58b35d5dbd540d ixgbe: add MDD support
e84593df1bc0cd6199475b7a5530d4dccd14d48e ixgbe: check for MDD events
306849e31de7a153530305f44697ad69fd9badde ixgbe: add Tx hang detection unhandled MDD
a8c3c3b94b7147a9e49f7b5b10ab6f42356b62c1 ixgbe: turn off MDD while modifying SRRCTL
45c94f4e9cc2fe1af4e6f986acf340f01e68f8ad ice: fix Get Tx Topology AQ command error on E830
14d17747b71516af7606222142bf0578b661b03a ice: fix lane number calculation
6a8c0e64beab86f3a2545840ee43c548d41ed52b ice: fix fwlog after driver reinit
df47a35bcdb300d8ecec453dbcc91e3adc621721 ice: Allow 100M speed for E825C SGMII device
a2caba078f4cef9a7bb5f371421a8432c8f94d73 idpf: assign extracted ptype to struct libeth_rqe_info field
3bb74ac348fc5f3448ab0f433770114a5f88414b ixgbe: create E610 specific ethtool_ops structure
1f0efe0150a7e29426c5f476bfbd0f717bd3be30 ixgbe: add support for ACPI WOL for E610
c8ea6c173a9380e5af72d5bc9a4101efbe584323 ixgbe: apply different rules for setting FC on E610
34d55883fb4456cd63ac2221afbb94ab6396b05d ixgbe: add E610 .set_phys_id() callback implementation
f99cd9c32b7bed66ae1a0bd7ab7b1d04ec720e88 ice: add E830 Earliest TxTime First Offload support
ae6783df89afbad1b2ffd34b8e0077b6ed72066d net: stmmac: move frag_size handling out of spin_lock
dd8b2ae1311fe2172d77a63727f5502dea37c257 net: ethtool: mm: extract stmmac verification logic into common library
080f828017ef52b4d0061d9b955fb4b05b877882 net: ethtool: mm: reset verification status when link is down
7c4e2ff0eefd32216ea43f86cc0c788cda2d9a0c igc: rename xdp_get_tx_ring() for non-xdp usage
94a48369cff36747320a12db391035dfe2507938 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
abb4262146544c0e8f7e49980734b1665639e8d0 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
dd6a8e2b47b2e18d6ad266be605d8c2b72bf1b1f igc: optimize TX packet buffer utilization for TSN mode
4306561619626ec020be19d37e65e610bdb8e683 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
e98f7a2260c35687e42f2004016ff61077067c0b igc: set the RX packet buffer size for TSN mode
9035f66fbfaff4ad8ad0594dad2610218b937f79 igc: add support for frame preemption verification
4d5af575e26a3e500f3d23f99f86c8cd1ca0fd58 igc: add support to set tx-min-frag-size
962aec54377c24c162d43a6c0002e7079c3fd770 igc: block setting preemptible traffic class in taprio
ee39e7c7b4a620bd4d8bdd57f5e1f9826d6e4da9 igc: add support to get MAC Merge data via ethtool
24678988e1a5b173f52b7e9792904da07cd6d302 igc: add support to get frame preemption statistics via ethtool
b7e81ed5c975631b76ee737fe1ace4c9d527d8d3 igc: Limit netdev_tc calls to MQPRIO
6091adb477f9d139e6753f84cfdb773c08b06c24 igc: Change Tx mode for MQPRIO offloading
3d6a9fa615f981b1c306a52d833817a4a5b222ab igb: Link IRQs to NAPI instances
54270e446623ba44e8cd63b24b86b63d06cf11fd igb: Link queues to NAPI instances
6c215d866f8c9d7ab3b3e91747e3c7d22717c2d2 igb: Add support for persistent NAPI config
743b60594f3fe36085459037d6829219dfcdb841 igb: Get rid of spurious interrupts
b49a5346698a51a43159f61fa2e179ea91457db7 ice: add a separate Rx handler for flow director commands
4355481dab703e2b12bc2b0e6c08b76b50743d8c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b317b636f4e3b465cb5dc43871aea09b1eb97be8 idpf: fix offloads support for encapsulated packets
d64c90ebb676d728d21e631395c5058fbc5bb70f iavf: iavf_suspend(): take RTNL before netdev_lock()
044a8597252a8b4dc43aa0d917c81a8e568cb7fb iavf: centralize watchdog requeueing itself
48f58e8049d1e65818e12e8a6d1972ff2d827615 iavf: simplify watchdog_task in terms of adminq task scheduling
5526955973cdbc1505fb910928f5e76599573ca5 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
50c794403c1b0c650ed94a3719dc9c21f985daf8 iavf: sprinkle netdev_assert_locked() annotations
aaf6c574c0b6f5a85d994a97580dd46a1c930ca6 iavf: get rid of the crit lock
43b6972d5f38a47735236d00e3f80154cadd05e0 idpf: fix potential memory leak on kcalloc() failure
be51c9582313ac9303652bc3f5739f224eef1622 ice: Remove casts on void pointers in LAG code
83e4dffd938a33a8b97b0c22611fb255c1d2a9c4 ice: replace u8 elements with bool where appropriate
3ca2a93eb51dca9a79257e93f5065bfdbe6f9da1 ice: Add driver specific prefix to LAG defines
7a3c0e7becec97225f59e1873c3da8b1fc87e542 ice: move LAG function in code to prepare for Active-Active
eee5d8f4910fd6c746a2fda66efaa7d0b9266b22 ice: Cleanup variable initialization in LAG code
73bc39034409e0afdb96522164bda07d2337adff ice: cleanup capabilities evaluation
60eaca85423abefeb6e024e9ca06d158ef61b826 ice: breakout common LAG code into helpers
d1e1e6d35711d198aaec689166e52fcd2f8abad9 ice: Implement support for SRIOV VFs across Active/Active bonds
57f6e446a195e1d6b2e7350c74ca1187773dc126 idpf: protect shutdown from reset
83c655ff518cd5bd8d4c0d696f9119949aca7251 ice: fix vf->num_mac count with port representors
57a7e57c951eaa19d07356a065693074d9f6d686 idpf: remove unreachable code from setting mailbox
f6c831bdaded69341dcc1c695bc4d71a83bcd9de idpf: fix null-ptr-deref in idpf_features_check
0385fb87ea9339175d646f71b04e91c5a29e24e4 ixgbe: devlink: add devlink region support for E610
eb7ce4107c8902851efc2e44f7935988e8dd96d8 ice: use DSN instead of PCI BDF for ice_adapter index
112f77b4e5bea1823e4b2a38173209afdd9f7326 ice: add link_down_events statistic
8da5fa1afb1dd00c1e5761569034707af12d6690 ixgbe: add link_down_events statistic
ecbc8b3ec8cb2fdf50b45c24309801023c71f731 idpf: change the method for mailbox workqueue allocation
ddd3261ff197412a104e29a33ddca94a1580e22e idpf: add initial PTP support
8e40b366e9f6122c145fe7489720db6b0da5bf31 virtchnl: add PTP virtchnl definitions
f7db4ed5ab8e0257aef8c4b5b0f4cc65aeacbb51 idpf: move virtchnl structures to the header file
2cccaec4e31c7347ec32006cf9e5df9b6b3cca34 idpf: negotiate PTP capabilities and get PTP clock
4095cd3748940f0b7cd13268c49962d0a278f507 idpf: add mailbox access to read PTP clock time
a75fc60eefd553ee5a56ccf1c7551043e5824d48 idpf: add cross timestamping
4ebb63b6a2857362604579c68df8dcfd329abfc4 idpf: add PTP clock configuration
897b2ce7cba4ddb3f2bfaab3ca1035bafbaed022 idpf: add Tx timestamp capabilities negotiation
1da8cb554c7ebd654084558f30d5a7b5f90b19fa idpf: add Tx timestamp flows
ee809cb8973c113ffc40c3eaed0eacc097f0bd0b idpf: add support for Rx timestamping

--===============3254960669013203380==--
