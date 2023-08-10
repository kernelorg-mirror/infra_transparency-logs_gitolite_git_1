Content-Type: multipart/mixed; boundary="===============5891639389487494868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Aug 2023 14:25:23 -0000
Message-Id: <169167752376.32665.3207256019408581276@gitolite.kernel.org>

--===============5891639389487494868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae72b4e8fea83c128143989377b51276e3e22ee8
    new: 4538d0c1694bf2bf6781de340ae27f0a56cda90d
    log: revlist-ae72b4e8fea8-4538d0c1694b.txt

--===============5891639389487494868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae72b4e8fea8-4538d0c1694b.txt

b77049f04ed16cb0ab89b1cca689cd16a3071fd2 ethernet: s2io: Use ether_addr_to_u64() to convert ethernet address
a76ca8afd45af103fc61217eebe90cae7c02cf6c mlxsw: Set port STP state on bridge enslavement
aae5bb8d18d8ca00d658720710a490eebaf9087d selftests: mlxsw: router_bridge_lag: Add a new selftest
7654c109692521b0e1e582a37077b94f39c64beb Merge branch 'mlxsw-set-port-stp-state-on-bridge-enslavement'
7d0bc2602308ec0a183241914b0646d99d0fb541 octeontx2-af: Remove redundant functions mac2u64() and cfg2mac()
e62c7adfd4acc394c448870ba63d4315e7a662f6 octeontx2-af: Use u64_to_ether_addr() to convert ethernet address
47f8dc0938e95fc98bd1a61d49717c892eb5f9f7 octeontx2-af: Remove redundant functions rvu_npc_exact_mac2u64()
e05a53ab867c106a3f21a806599ef885c67e59bd Merge branch 'remove-redundant-functions-and-use-generic-functions'
1ded5e5a5931bb8b31e15b63b655fe232e3416b2 net: annotate data-races around sock->ops
fa1891aeb7620b51992d0db86c72c0cd3cf114ab net/llc/llc_conn.c: fix 4 instances of -Wmissing-variable-declarations
383a4de3b44744b194848089db9e13ec98af2881 net/mlx5: Expose port.c/mlx5_query_module_num() function
1f507e80c700e31e358bf4213dc7e4dd614c7c72 net/mlx5: Expose NIC temperature via hardware monitoring kernel API
e972a54706e47a034991cee69fae95746540609b Merge branch 'mlx5-expose-nic-temperature-via-hwmon-api'
09e0c3bbde901f17837ad5088a13c3985534b860 net/sched: taprio: don't access q->qdiscs[] in unoffloaded mode during attach()
25b0d4e4e41fcf0d2f43c431a82d344149e91258 net/sched: taprio: keep child Qdisc refcount elevated at 2 in offload mode
98766add2d55194be9f7d88628a058ceab3b06e6 net/sched: taprio: try again to report q->qdiscs[] to qdisc_leaf()
6e0ec800c1740372a6bbada0d98e78c2e69ba4a8 net/sched: taprio: delete misleading comment about preallocating child qdiscs
665338b2a7a0139337d1f85be65ed16e487f84c1 net/sched: taprio: dump class stats for the actual q->qdiscs[]
40b0425f8ba17c32cf7182975032a3999c364dfc net: ptp: create a mock-up PTP Hardware Clock driver
b63e78fca889e07931ec8f259701718a24e5052e net: netdevsim: use mock PHC driver
35da47fe1c4766451def03a1b4f59c6b13a9373c net: netdevsim: mimic tc-taprio offload
355adce3010b9e91a29fc675520fee919639d6ee selftests/tc-testing: add ptp_mock Kconfig dependency
1890cf08bd9992558bfbe710a008a12209389c9b selftests/tc-testing: test that taprio can only be attached as root
29c298d2bc82ccdbd23bf08bbafeb4e874832946 selftests/tc-testing: verify that a qdisc can be grafted onto a taprio class
29afcd69672a4e3d8604d17206d42004540d6d5c Merge branch 'improve-the-taprio-qdisc-s-relationship-with-its-children'
b8c06292fb2206c5125e45ef43a5b10115506f2a igb: fix hang issue of AER error during resume
0fb5405c3712e0a0e336975fc5834cbd5a9a1b05 e1000e: Use PME poll to circumvent unreliable ACPI wake
90662347d94ac0a1b6a6c8226073c25e19abbc70 ice: avoid executing commands on other ports when driving sync
7d7f066fd1211cb1aa06bd2f97292b10e6d967ad ice: prefix clock timer command enumeration values with ICE_PTP
30bdf684ed008763261c1d673bf3ae2108c57660 ice: retry acquiring hardware semaphore during cross-timestamp request
196d7146a79f957b65779911616271ed3cac105e ice: Support cross-timestamping for E823 devices
28bc430d64bfe10223cca2ea3e61117badb8b874 ice: move E810T functions to before device agnostic ones
ab3edb19e51a44aee6e44338962c54902465c308 ice: introduce hw->phy_model for handling PTP PHY differences
25dacd5b22ac8b424c4c2e6f1c3f1c245d71d9d9 igc: Add lock to safeguard global Qbv variables
3f14a3d13109213d55d5becb506b0e00fcbd2c9c e1000e: Add support for the next LOM generation
62adcc4f2ad026a9e13b81a5253841cde6ef8038 igc: Decrease PTM short interval from 10 us to 1 us
3b2e2713090b1a28067a9748f637be04b10c31fa igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
ff3c0dda9c8b33ed46b4885cc0ca98875a884b3d igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
f4cb0bf301a957a991275a18f181986eeb2d28f8 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
b7c66ddb591b186aba6116afb28666ffb759be7b igb: Stop PTP related workqueues if aren't necessary
733460b265d363e14b964786a5e49cb15b336688 iavf: fix potential races for FDIR filters
06168c74d4cefe1cd39a628f539421c67b950b6b i40e: fix livelocks in i40e_reset_subtask()
4c352ae076e328e76af80eda0679f979c00ac07d ice: PTP: Clean up timestamp registers correctly
11b8a78b214911b6ef134fb753b14fd25f124b3e ice: PTP: Rename macros used for PHY/QUAD port definitions
0ffc9c039a83d3dc2e4b17b78ff354b592c102e1 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
3f76a06b37d5b1df36c47d6a02e309dad6ef4d85 ice: Auxbus devices & driver for E822 TS
8908ab9fd786c5b20c25ebd14e0d41d1bb0a43df ice: Use PTP auxbus for all PHYs restart in E822
4f707f229ad694d756cdc4edc843d50c94d68ddd ice: PTP: add clock domain number to auxiliary interface
9fe1cee03d8cb15d17249eaddbd255e25204cded ice: Remove the FW shared parameters
72e00c06968586e3833b3530a1245dda4aa3a56d ice: Remove redundant VSI configuration in eswitch setup
dc73324c850a85830ef5e712286ad35c4faf5698 i40e: Clear stats after deleting tc
039e1113eecf85b15f233ca3f354d2fa8e7ff980 ice: drop two params from ice_aq_alloc_free_res()
1ccecf1494d52a300a523a36e449154e73f03551 i40e: fix misleading debug logs
54d017e4050326ccb8ee8df66d60e98623db5b30 igc: Add support for multiple in-flight TX timestamps
ec68313e23ca9d6f3f6b2ec49fcaee27352c5e37 ice: use list_for_each_entry() helper
58469753909e7024e54cd727f783ba62a028d840 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
a3611d94ea11abfb28d548c442b77fcc86f47b4b virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
2183728db2bf79f578cf4db3e47bbe5c6e22f740 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
ccf337c5ed8a80f8138682c4b07d5dce372d8760 i40e: Replace one-element array with flex-array member in struct i40e_package_header
def4507e0e5d37842271566a010b7a8ceb5fb76e i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
9e130a9cc963704309e995bfa0f71b1edc5afad1 i40e: Replace one-element array with flex-array member in struct i40e_section_table
7a9b6a5d6aea30bb9fcd4d2804e0c3ed1131a350 i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
dfddb1781e0930ef61f5c96c9513d3d144555d9e iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
7cd5d283a6d2fded4f4dc6efaaaead050181412e iavf: fix FDIR rule fields masks validation
8062da307537299c4e88d1f787aaf4b6ecf1104f virtchnl: add virtchnl version 2 ops
028ce0b7b2bd832cb6f9e6496545d3930e6dc0b8 idpf: add module register and probe functionality
22ffec3721e644bc84773e9eb7450f924a502882 idpf: add controlq init and reset checks
8d111c721860ae04b8390cae5211e8ccddc5b3fb idpf: add core init and interrupt request
36a3151b2869ae0f466e3a45cdd4b4ea87c615db idpf: add create vport and netdev configuration
ad57b3fd556a843a5f480c6621412024810e485b idpf: add ptypes and MAC filter support
e6c0b8e763718eaff6e3821c2a5ca6a7f19c3ad7 idpf: configure resources for TX queues
6631f67c26191a53ea8c55e872bf01d611c70696 idpf: configure resources for RX queues
043599464bc0ceb080c781654ce8e3858a9c5925 idpf: initialize interrupts and enable vport
f979ae29739b10ec9376d64d585a98df60b60986 idpf: add splitq start_xmit
88a971aeb5e9313a094118b268bd63b937ba6fc7 idpf: add TX splitq napi poll support
b81ffcc5d4f5cc5ab7ba952a9c22c17eb0b73203 idpf: add RX splitq napi poll support
e81c2fd39b17e0127b7dc8a3442354492b25c218 idpf: add singleq start_xmit and napi poll
4bd5ff9e5564936b25f161e96008dc4693ffa41a idpf: add ethtool callbacks
e4560202dd02c3436c4ab57c7d16c3b3f91f2f7e idpf: configure SRIOV and add other ndo_ops
42fbee6917bb2baca0c8073a35dd69bf9dbf2d43 igc: Fix the typo in the PTM Control macro
c8ee9dcc26af77263da5ebaa557703815bf1b908 ice: remove FW logging code
7e8f08e5de1df0e0e7234fcf3a1c5ef4393d625b ice: configure FW logging
be237548c77c5f608e0c884ceff8f608b0b37099 ice: enable FW logging
0110fda0aa71f33770d6681361e20948c88a85fc ice: add ability to read FW log data and configure the number of log buffers
4a83b3b36bc590cfbbbd4a86b706df8c9597dad7 ice: add documentation for FW logging
79afd1d8c705705023e04baef9ded30608455e4f ice: ice_aq_check_events: fix off-by-one check when filling buffer
af990f2e70bd005b658af0e52da43f4181bef0fc ice: embed &ice_rq_event_info event into struct ice_aq_task
4538d0c1694bf2bf6781de340ae27f0a56cda90d ice: split ice_aq_wait_for_event() func into two

--===============5891639389487494868==--
