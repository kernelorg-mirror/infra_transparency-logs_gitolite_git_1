Content-Type: multipart/mixed; boundary="===============2161660540513699203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Aug 2021 00:04:21 -0000
Message-Id: <162941786158.16508.11153556995627128582@gitolite.kernel.org>

--===============2161660540513699203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2af98353ce42caee9c9344bc50d32bf37012c263
    new: ba9f167a817c4f054d046d4f3f4260758c1ee1b1
    log: revlist-2af98353ce42-ba9f167a817c.txt

--===============2161660540513699203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af98353ce42-ba9f167a817c.txt

39f83d71e33ccc66cd9cd6e0df7ee4f352f92170 ice: allow process VF opcodes in different ways
7deeffef564047d447018c76b0b89323400048c6 ice: manage VSI antispoof and destination override
c96787f347ecc16aeaae2a9540f84f2c360b438b ice: allow changing lan_en and lb_en on dflt rules
9523c1aba1273af832dac6b0361d1f7f40d6fd1d ice: set and release switchdev environment
ef8cd2fa78cae3f26646a121a9bf90b1004db079 ice: introduce new type of VSI for switchdev
8e669d8888bd944fb417a6486507fb70826f36e7 ice: enable/disable switchdev when managing VFs
eeb5b1bc2d655a2a93a7feca0d4751eb35bf8c11 ice: rebuild switchdev when resetting all VFs
64bdb7f1f2f278c52469284ac056fe8c74c36a1c ice: switchdev slow path
6b7a914b17a6372d66679cb6f49e03534eafe975 ice: add port representor ethtool ops and stats
36efb11452869e55266dcc1033aa67e53c7c1763 ice: Fix failure to re-add LAN/RDMA Tx queues
fdd984645fa86be47501fc4a8f33e0d7fabf81c5 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
19fe099f469a02b84ca380951d14104a7c7a783f ixgbevf: Improve error handling in mailbox
239808b4830c0c0add18957e4e9894436e033690 ixgbevf: Add legacy suffix to old API mailbox functions
87ca8a3c0f4de56da79d7fe61bb541ef7cbf1e1b ixgbevf: Mailbox improvements
4115b817b45fee2dc8605142c6ba4329f910472b ixgbevf: Add support for new mailbox communication between PF and VF
c59b1e1d5a512781b9da4059abbdfb4fd04666e6 ice: Fix perout start time rounding
d700f2903d7a04052d53646e04108543a53bdd69 e1000e: Fix the max snoop/no-snoop latency for 10M
32cb35686d5b3de18319fa4bfb65a6641a057029 igbvf: Refactor trace
4e580e53a41bb9454553b5c730259fb0bfab5bd3 ice: fix Tx queue iteration for Tx timestamp enablement
2fa1bd33525399a4d291282c5399766ea6afe97c ice: remove dead code for allocating pin_config
948583f7aca5126293e638575e90bd77f938bf09 ice: add lock around Tx timestamp tracker flush
ef628a895d7af6c19fa19a4f4212eb19b6299004 ice: restart periodic outputs around time changes
5a84f8c29962f8b131690d6a43560f4a78ab8c56 ice: introduce ice_base_incval function
399076f9904287307a223c01674129eb535642df ice: PTP: move setting of tstamp_config
aff4baf6ff2d68e2326bcd88fc1336828221ac9a ice: use 'int err' instead of 'int status'
361458e14a63399f5b36059aeb01861fcb186914 ice: introduce ice_ptp_init_phc function
cb4f40bc7d9c97868d97bcb97c9011713cc9d38b ice: convert clk_freq capability into time_ref
ac0993a1e534476d615c528816245c4178d0d899 ice: implement basic E822 PTP support
ad19f0453ea78c38223a63b8112e545238a4fcc1 ice: ensure the hardware Clock Generation Unit is configured
8ee0f9270dd58ba7bdba40c7fd359e258d5676b0 ice: exit bypass mode once hardware finishes timestamp calibration
9b9b65cf95abe3d60bc8b52b277a0edd3a6e67ff ice: support crosstimestamping on E822 devices if supported
5804e1aba767c8d4e263520877911491e4cb62e2 ice: rearm other interrupt cause register after enabling VFs
508d5c9904525483e563de0fd614b3992327c99d igc: fix page fault when thunderbolt is unplugged
9b42707a8e3caa857147d29def3c880c2060fa46 i40e: Fix pre-set max number of queues for VF
28b8ab3dbce8eb3e40742f7bdd15ab6c788eb841 iavf: Enable setting RSS hash key
989f3fae2d0fac7a8c113f9ded5214c8750f613e ice: Fix static analyzer hit
d3f8bbbd0213bca549c41ec9cfd6046a02cd9bb6 ice: Fix link mode handling
e15a05904cbf2f1540dd61db8055fecd4d78f44a ice: Add DSCP support
c8556b0ace38a43f7d95e0ac7a8086b9dfa0dd9f ice: Add feature bitmap, helpers and a check for DSCP
7c755dc89d1484e007619ae7905b987064d57a79 ice: Add package PTYPE enable information
5a0cf268050c45031a167b1209adfac8284a32af ice: refactor PTYPE validating
897a3a5960dac05ccaef46079146a0ca68100c70 ice: Fix macro name for IPv4 fragment flag
56f8fe554400bfb71a66db0db233517bfb341224 e1000e: Do not take care about recovery NVM checksum
561307b4a089f3b3de311b33c362bae093db639b igc: Remove media type checking on the PHY initialization
e7a375f23431c5b11b2ad796d78c283a41560569 igc: Use num_tx_queues when iterating over tx_ring queue
404893b6953ed0bf31ad33679a6195ce562e3dbd i40e: Fix ATR queue selection
fa7e56c851a99b8dd6698b4b7887bff59cffe5fb ice: Add support to print error on PHY FW load failure
5629f7731366901486eb4df1a0d4becf2b11adea Revert "PCI: Make pci_enable_ptm() private"
894ea5190117e477b2fce0171b6a08dfde7caf4e PCI: Add pcie_ptm_enabled()
1903f33957e84e69ab55ce0718b0ae2787bd135c igc: Enable PCIe PTM
14359d403c7969c2570ef3ca001bee55abd47879 igc: Add support for PTP getcrosststamp()
725c9dbd36680f69ee8a057ff01d8936a71f4339 ice: Use ether_addr_copy() instead of memcpy
4f7516fe136faf573ee2c5586cd654a5e58894ac ice: implement low level recipes functions
c51004665dd52c8c74a46b58b0bd67319d5cd1fc ice: manage profiles and field vectors
2b184d10c88333a52ff1c7ea52e536ba1b772cf5 ice: create advanced switch recipe
898af3089dd4d38b068dea9c40848e08f840d0c6 ice: allow adding advanced rules
f21b75fc25c30b8ac5ac1582ce3551705900bcaf ice: allow deleting advanced rules
54c706a807d32b7fe93fb3e37fb84566a55be0c4 ice: cleanup rules info
cf65d146e8f1ab9abab230814631c68aea4ca956 ice: Allow changing lan_en and lb_en on all kinds of filters
3a0b7fc980dbe22f096c50d6a8e248dd46f07852 ice: ndo_setup_tc implementation for PF
41d8a8262065970a77e4e3d0240d1c9c08c5dd17 ice: ndo_setup_tc implementation for PR
5762ea4d97da6317d50407b3516fa987a5deb959 ice: Add support for VF rate limiting
4e57eede7698b411b5abf0a9c7c4cf9d2dcd758c igc: Use default cycle 'start' and 'end' values for queues
2e25e5f679a88624fb66d4894b3c9f6ff96e3e67 igc: Simplify TSN flags handling
0471b16f6488b457aca98f2725b3b9f601302e5a igc: Add support for CBS offloading
b770d98839ff4f0cb52c6fa1612175446b5044d0 ice: Refactor ice_aqc_link_topo_addr
bb6280749f975dfecd9517ca8a784c6fbcbabf5d ice: Implement functions for reading and setting GPIO pins
09ca09fdea7f6e4399efc1c0891d8335915632dc ice: Add support for SMA control multiplexer
4902b633ef41ce424866db4a5e721f6c633da0bd ice: Implement support for SMA and U.FL on E810-T
f3c523d2dbfeab0bfa9eb645bbcb68952680ed8c igc: fix tunnel offloading
ba9f167a817c4f054d046d4f3f4260758c1ee1b1 ice: do not abort devlink info if board identifier can't be found

--===============2161660540513699203==--
