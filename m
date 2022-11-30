Content-Type: multipart/mixed; boundary="===============1133071997932886868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Nov 2022 20:05:57 -0000
Message-Id: <166983875747.25980.6845494117406981231@gitolite.kernel.org>

--===============1133071997932886868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb9940f8d3eef1e0f402e00a00032a198bfda086
    new: f58db9240e30304c296181b9e2628a7a9b03b4be
    log: revlist-cb9940f8d3ee-f58db9240e30.txt

--===============1133071997932886868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9940f8d3ee-f58db9240e30.txt

c46c9a0b383fff409ca18e07f9fe8f1f954899ab i40e: Fix not setting default xps_cpus after reset
822530f8773ca5372277e0ada9a084c87b5394e4 e1000e: Fix TX dispatch condition
16463985b9b6ffed392aa95a6a1309005d4ab7a7 ice: Fix off by one in ice_tc_forward_to_queue()
65e65f2d94d6de286b9b66a578db5d7e9837f4c9 i40e: Fix for VF MAC address 0
3c3abb734cfd1e098c8e5bd0a57bb0cce5b7c84d igc: Use strict cycles for Qbv scheduling
f26103b21ac83fbab55c01c5fd9c750a977af7a4 ice: Create a separate kthread to handle ptp extts work
2494eedf28f190138be477e89815158db566a679 iavf: Fix shutdown pci callback to match the remove one
06cd2e051daee49891aede7897fde39cbed2e16a ice: Use more generic names for ice_ptp_tx fields
1048eb79f2a9ea72a5e3658c261de985a10cf2b9 ice: Remove the E822 vernier "bypass" logic
156c3ed34ea8e003d14c37ffddeb9ca6ca00b07b ice: Reset TS memory for all quads
cc08e8577d4db5414a2720e3690899e35edca157 ice: fix misuse of "link err" with "link status"
539281483d59fd82db67a88b736797acd7042dc1 ice: always call ice_ptp_link_change and make it void
0886b98606e70d49e5eb95c7fc0e78d41690e4e5 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
9decf668691d59356e0d0c7c55c2518a5b6df1a0 ice: check Tx timestamp memory register for ready timestamps
f55b170a5dd67bc98fc9507c1838990c195257a6 ice: protect init and calibrating fields with spinlock
c63e49b8f137093a55d05cc1d8ab359418e4544d ice: disable Tx timestamps while link is down
dbeac6a50ff0196d6d9cb5675cd000d7e17453e2 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
c5a9bb1f1e0714af24ed47c8512e71bb6535989f ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
95bc6bede87cd0d4aa077b4d9b346173deab9abc ice: only check set bits in ice_ptp_flush_tx_tracker
ff0b63054cfee3cec9ffd2b35c69c4907623f03b ice: make Tx and Rx vernier offset calibration independent
4f4e74363feb70bef73a83fba1bbb8de9e41832e ice: reschedule ice_ptp_wait_for_offset_valid during reset
25fce20a7d169fd7c2e6208a65c837fd2983e41d igc: Add checking for basetime less than zero
ed5b3be60eba5e7ad633de3b33b4cb4248a8cad0 igc: allow BaseTime 0 enrollment for Qbv
e36e76584c72cadda1909efd6d548a919e0c83da igc: remove I226 Qbv BaseTime restriction
913be50ad53c6a3b240011c9cdee9a18d18159ac igc: recalculate Qbv end_time by considering cycle time
d59de56c7d8763613439600eb9a3fde7ed353600 igc: enable Qbv configuration for 2nd GCL
f7a923b35bb50555fb7c20dd07cf6c3b5d485cf8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f602d8687c7815b1d3595bd9182e4eef4ddc39e0 igc: Enhance Qbv scheduling by using first flag bit
ce69e0952ba9219d5fcc79e03cf0104b7ae8919d e1000e: Enable Link Partner Advertised Support
41b9f2989f971aaef0f828c883324139569721fe ice: Support drop action
91133945cebf63f2475ac1bb40e5698594156ddd ice: Correctly handle aux device when num channels change
136918fad87e42efda003ff59249fc021aca404a i40e: Disallow ip4 and ip6 l4_4_bytes
1acf6fcd676e79a8efea13db1c1f3491367bdcc0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
23d2ab484c6106e87388e5f8744619fbcae80269 ice: use GNSS subsystem instead of TTY
f91994adcba6cd80b805bf8bd403c7b3a5f86d1e ice: remove redundant non-null check in ice_setup_pf_sw()
405ec7dd1195296cb84ea547eaa1a1c2b9aa8aec ice: move devlink port creation/deletion
67a4ca67e1205a85cecd6a227a73099be619017f i40e: allow toggling loopback mode via ndo_set_features callback
68366b8863ad272843bbe7a09aad7a59458e71cc igc: Clean up and optimize watchdog task
c41ac3acdb75a27a7fd60ce29d35dfdfc34315a7 intel/igbvf: free irq on the error path in igbvf_request_msix()
049c91079070a2f119dd94070c74795900487cda igb: Enable SR-IOV after reinit
0152d3905780bd79edc2f7d69b815a68ce16e8fd igb: Allocate MSI-X vector when testing
51a50205826a076a78e966c4ba00d5be34aa2e81 ice: Fix broken link in ice NAPI doc
1239458a0ee5107f4773788d564960c36643883e ixgbe: XDP: fix checker warning from rcu pointer
2ecde771c8d9de3d08e56d7080554be908baa627 ice: Add support for 100G KR2/CR2/SR2 link reporting
c669196cdb7f433ad56ae908e10cdc5c0ab3a411 ice: combine cases in ice_ksettings_find_adv_link_speed()
657c114af591e324f010b9a9946e5d37bf3e1a37 ice: Remove cppcheck suppressions
1337d98825d3deeabfdd87f6bf10c59a5c5dcfc3 ice: Reduce scope of variables
c25387e5245b8985f7e8679372194e8504208bd0 ice: Fix deadlock on the rtnl_mutex
c11a53bf22b5d92561d244cfe9436cee1d54cb0a ixgbe: fix pci device refcount leak
c5ab50bde0f4418329954a93afdf7b660abe0ef8 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f58db9240e30304c296181b9e2628a7a9b03b4be ice: Enable extended PTP support for E823L & E823C devices

--===============1133071997932886868==--
