Content-Type: multipart/mixed; boundary="===============3429187347973340261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Jul 2025 15:17:33 -0000
Message-Id: <175138305399.780059.14679973185688100093@gitolite.kernel.org>

--===============3429187347973340261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7d0ed75968573290cf921ae6f6ee0e985d8beab9
    new: 466416b2ba9569b018a0ec369def4251bbdc8e7e
    log: revlist-7d0ed7596857-466416b2ba95.txt

--===============3429187347973340261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0ed7596857-466416b2ba95.txt

af232e7615e45e88c790dbbf4401ff3ffd6b3ad8 ipv6: guard ip6_mr_output() with rcu
03dc03fa0432a9160c4fcbdb86f274e6b4587972 neighbor: Add NTF_EXT_VALIDATED flag for externally validated entries
171f2ee31a42f1802299862686c2521eda77dc61 selftests: net: Add a selftest for externally validated neighbor entries
b28fe7f20a05f824a07aeecccd8bd71c29ff99e4 Merge branch 'add-support-for-externally-validated-neighbor-entries'
b7ad21258f9e9a7f58b19595d5ceed2cde3bed68 net: fec: allow disable coalescing
f5ed33771bced4a0743ec2cef7b4e220a08db5c9 net: enetc: change the statistics of ring to unsigned long type
9fe5f7145ad746e1b8e7522b8a955f642ff1b404 net: enetc: separate 64-bit counters from enetc_port_counters
4c7ef319848faac5ac8c4b0b3e31a82fe59502f0 net: enetc: read 64-bit statistics from port MAC counters
7878e21e40d47f3e55968eec8b8c690d6b8f7813 Merge branch 'net-enetc-change-some-statistics-to-64-bit'
aed4969f2bdfda5a2670684a02f483d261152816 net: net->nsid_lock does not need BH safety
22955d942f281e476f1db997c1fd4f24c6e3b693 Use unqualified references to ffi types
c9a7bcd2c016ac814fd56e5a2b0946fb14960de4 Cast to the proper type
8f240030794ca027fa669b447c0f27ffd8ae72d5 Merge branch 'clean-up-usage-of-ffi-types'
c22f056e49d905d54a0203a32e344dc422766e38 net: usb: lan78xx: fix possible NULL pointer dereference in lan78xx_phy_init()
8b79380dfe3c3fb143eba69e6cca36a88606a041 docs: fbnic: explain the ring config
21deb2d966920f0d4dd098ca6c3a55efbc0b2f23 net: ieee8021q: fix insufficient table-size assertion
b6caee97b759632f441c95b9172d9d1f7fa5bc03 coccinelle: misc: secs_to_jiffies script: Create dummy report
c795626a5641279defbd14da8f3a78936989729a ixgbe: add MDD support
e8a2232888be75be3cd856f2a0c6ed70b26fe321 ixgbe: check for MDD events
42ed8b4c92959073a48744260bc0e4b03c784043 ixgbe: add Tx hang detection unhandled MDD
107cf42daad26fd3fad0f0aa09bf064b983d4c28 ixgbe: turn off MDD while modifying SRRCTL
1d1962ca2b897b732525bfc50ab280ef814a1cef ice: fix lane number calculation
53199da769307b683dca2f4b64cbb0abf6eeeaab ice: Allow 100M speed for E825C SGMII device
7d7c6fccaece5016cda6ff79ee78178807ed743c ice: Remove casts on void pointers in LAG
ff1fcff214c5a935f31008507da056db20c8ebf5 ice: replace u8 elements with bool where
2abcdcbd1beb5e700f5ad183ba5541e0f795fbc1 ice: Add driver specific prefix to LAG
7513857df34d7ad2825d5e526598f44bd6c63423 ice: move LAG function in code to prepare for
fa0ac372e3c7182f0ffd6657201755fd5e68396d ice: Cleanup variable initialization in LAG
67060e3caa664ef8c38b1a8e8bd78421dcdfb43b ice: cleanup capabilities evaluation
ad298fcc4d04e4acdb0e5d5b750cef219b75f07b ice: breakout common LAG code into helpers
069e0f853ef65a4da446f6033b997c25dfba3c32 ice: Implement support for SRIOV VFs across
21378e731ab829d89cae04e70649f3af6bb31a94 idpf: fix Rx descriptor ready check barrier in splitq
61e4b22edd8cd7a6e92af38c5ce22ba78cedfe7c idpf: use a saner limit for default number of queues to allocate
cbdbba7f9090670c4a17d974c5b7cfc685eeef0d idpf: link NAPIs to queues
92a73e50093f7f0acbdd14b99733df3ec0d87d5f idpf: add 4-byte completion descriptor definition
0fbd1ffaedef70afb16cee6f33ad983859a4e76f idpf: remove SW marker handling from NAPI
11acdf8ffc0bca35f046da8e126321b3d610ca8c idpf: add support for nointerrupt queues
5fe9dc7943723f913e3d1f78c7ea329a55dff958 idpf: prepare structures to support XDP
cb0cf0445310b308c0269b7b17494b0e878b2f91 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
3000546391b6549141899ffd1a1a8f348286374f idpf: use generic functions to build xdp_buff and skb
459effcea6485247babca5618bbb5a445af5377b idpf: add support for XDP on Rx
03873cace7c8ea5411185d675e0c2f063ffc8547 idpf: add support for .ndo_xdp_xmit()
f2080df67a88441571dfff95f7b305df951b1437 idpf: add XDP RSS hash hint
3306618357d4ee991fd6b7e5a6c60b27dfe827ce virtchnl2: rename enum virtchnl2_cap_rss
721cdb7b94655fe4541af3a3b57a510d27b97cb9 virtchnl2: add flow steering support
4c0b002126833a07698e3dc12c9ab251c17a8b09 idpf: add flow steering support
939587039658b944c9ae097d10e2e162c7d76adf ice, libie: move generic adminq descriptors to lib
e49a1335961c6f82caa5452aae60af62605f37d6 ixgbe: use libie adminq descriptors
9a58fd3cda7caf8077bf1aec946debac33905b15 i40e: use libie adminq descriptors
72451efa411ecd458acce143e9d6b1381bec737f iavf: use libie adminq descriptors
1377e3bd84764f6246532079b54f4a475df6048f libie: add adminq helper for converting err to str
c323cfce59111c91118e05589202df6513f822d5 ice: use libie_aq_str
abefdeaf5029899f9a2e442be669b5c6da175a3f iavf: use libie_aq_str
e88d879625ae5c0677e6cf1ddfd61e1ce31c0b37 i40e: use libie_aq_str
22ee6cbbe4971bf9aee3be6edc574f8c733c1d6d ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8522db0cc759fd77a63709eeedd0bda76d611b95 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
54fdd5ea38fa19a6beb054470e7b937de0531528 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3305addb33e768c93b8b25ed4bfa2792ba1c4613 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
09e875205549b8418df333df02ff6198271f2bf5 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bf48a29f21cfffeefda49452196ac42697234fcd ice: add 40G speed to Admin Command GET PORT OPTION
aa4bc40c9ad5f9f303d1c13d0297843d314aae12 idpf: convert control queue mutex to a spinlock
38c9c77996f4f524d10fdd8bb909cbc0c7e2dcc2 ice: add E835 device IDs
e0916eaffa62112b52548e539469158bbe646083 ice: add NULL check in eswitch lag check
765fb0bb8e8a1efe8a0351152817ed02fd519464 idpf: return 0 size for RSS key if not supported
4179a2efee885da9a70fd716662006257f52b754 igc: disable L1.2 PCI-E link substate to avoid performance issue
e359edf0d7edc33f00f853e063c1dd0f0517a504 devlink: add overwrite mask from factory settings
34a1b32d5440f8caeecb0083c0b75e3211a1dd14 ice: add overwrite mask from factory settings
9ef60b20ece00ccb7f20a7704a02bdbd14622208 ixgbe: add overwrite mask from factory settings
3be6b9e475f1b47ada0de4fecfacad58180464cf igbvf: remove unused interrupt counter fields from struct igbvf_adapter
3cd5576e7b0278798bd30787b0d77d54fa3f3678 igbvf: add tx_timeout_count to ethtool statistics
5124c42f6db99b813a8aa0d7b7305600c52c4005 ixgbe: initialize aci lock before it's used
3a08263f2074e4e463a9367320d440fe092e5337 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d5dd2fcddea35d791f5c42a3eaa1c5adfa3a49a4 ethernet: intel: fix building with large NR_CPUS
9934111130e50680e14a02fa06cffa6b18bc5dc1 ice: convert ice_add_prof() to bitmap
69923b3aa119a6bd6faa3245b42de5d45a1fe805 idpf: add cross timestamping
5bf39a0e5b82dda6452bd31b719d7ff2de6c817d ice: add support for reading and unpacking Rx queue context
7c773af7a7c200fb6d903c713bb920414f562fa5 ice: add functions to get and set Tx queue context
b62fe0678c95557d042fd99ee85020598376b58c ice: save RSS hash configuration for migration
6696512862882b50ea1c6e184f5a1f42a49026c1 ice: move ice_vsi_update_l2tsel to ice_lib.c
d8c124e8f0c2888a8f9da43dc81211a09909339b ice: expose VF functions used by live migration
f650cb0e06624e0247e15ff9c4698cb6bc6af333 ice: use pci_iov_vf_id() to get VF ID
fc74b34f3aeb0e0c5b24895e10ea6580d5bb0411 ice: avoid rebuilding if MSI-X vector count is unchanged
86ab24b271cef80ce517f7ed51b5e1b812cccbd5 ice: introduce ice_get_vf_by_dev() wrapper
511688b87f97147422f7c471b28a29dc531be18d igc: Relocate RSS field definitions to igc_defines.h
aceb1b969bffbab7fb51b1145f679446f05cf279 igc: Add wildcard rule support to ethtool NFC using Default Queue
e3948671cc07dc6f28f86442e617237c5ea07ecf ixgbe: spelling corrections
73e7eb70f66eb398a6f560a99495dcb9451c3a07 idpf: preserve coalescing settings across resets
a5095b0437aa6dee2ea2ab988d936c0874e4e464 ice: check correct pointer in fwlog debugfs
466416b2ba9569b018a0ec369def4251bbdc8e7e i40e: When removing VF MAC filters, only check PF-set MAC

--===============3429187347973340261==--
