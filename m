Content-Type: multipart/mixed; boundary="===============3757159376811292669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Feb 2022 23:48:41 -0000
Message-Id: <164505532126.6457.18271439852258350258@gitolite.kernel.org>

--===============3757159376811292669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 477606a501d0705cb1bb86fe7aa86f553861ae7f
    new: 9bb37bd8ce919db9c18e5bf2440ff3d961d119c8
    log: revlist-477606a501d0-9bb37bd8ce91.txt

--===============3757159376811292669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477606a501d0-9bb37bd8ce91.txt

b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
b9a1f43dc6bc64fc54b51680de001fa7a21553d4 i40e/i40evf: cleanup i40e_update_nvm_checksum()
a8240023bf582a62c0a4263cda99f5e6475caf03 igc: Add UDP segmentation offload support
3fb977aec037fb0b2d866c98bf61ba709729a6ac i40e: Refactor VF queue requesting
a77b7dbadd26758416a650a34ebb29a3515fb0e3 ice: add TTY for GNSS module for E810T device
60287f68378ec0c75c9990ac8f598e5bc947f84e i40e: remove dead stores on XSK hotpath
7c78e56100f585840831fa96c77d19b66b76feb1 i40e: Fix the timeliness of stats after deleting tc
31b9d7ac75f7d1a0e074adc2d147a2baa555a183 ice: Match on all profiles in slow-path
70e47e67c61ae590cfe794310ef5691b0bd9b36d ice: fix setting l4 port flag when adding filter
c4d17bcbe9eaa0004c43aef821800341285752c3 iavf: remove redundant ret variable
48bf164ebcaa4ca02926cf03899c76d83df0199d iavf: Add support for 50G/100G in AIM algorithm
1d578e85f35596c504024ae36e35c0a5197e01c0 ixgbe: Remove non-inclusive language from Intel code
88ed3c69f19229f62a2b87c0773d700be9dc6ee7 iavf: refactor processing of VLAN V2 capability message
5d0c407b680807a88689e377a09bfde58eeeffb5 ice: enable parsing IPSEC SPI headers for RSS
65ad74d5c2f8d3589331609cf78162820e0e52ae ice: Add support for inner etype in switchdev
3d5bd35f2aa505227a68574c3d18a84369b57224 iavf: Add usage of new virtchnl format to set default MAC
0bafc51336e21a7092a9f2240c8398263193734f iavf: Fix handling of vlan strip virtual channel messages
d391388efab559fbae194d64467d37634d03842c iavf: Add waiting for response from PF in set mac
756f0fece01a9b21c1cdded64eda419eab64f684 ice: Don't use GFP_KERNEL in atomic context
124128a35a601c123c706733abc52139e5489310 e1000e: Fix possible HW unit hang after an s0ix exit
deb7efe349a542d95d715b41fbaf613e009ae88e ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
f497dea676870bc0dc6451432c58bae4b80c8d69 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
46084cdcbb8a7958f684fb7d8de647639bee1990 ice: switch: use a struct to pass packet template params
55497bcf5a93b140102d42edaf67b7399b097f69 ice: switch: use convenience macros to declare dummy pkt templates
bef98195e2cccff3e60916b667e738e9039ac99c iavf: stop leaking iavf_status as "errno" values
f4a951c9a8149cb8ab9b4ee9bce2cdd4b5711052 iavf: Fix incorrect use of assigning iavf_status to int
1acb5629bfa2b911ae81a6980245d5d98d90680f ice: Add slow path offload stats on port representor in switchdev
3d60b6839cb5f8aaebbab107c91b01c1f21534bf ice: avoid XDP checks in ice_clean_tx_irq()
24c22bc64f09c30c6893f66eebb795e4837306f4 iavf: Fix adopting new combined setting
51601a0d97a4f7263545487b2b202e83279e413f e1000e: Correct NVM checksum verification flow
752bf3416e960870a91d931e2baf945c73ecf2b8 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
4c180128ce2647450844264f8051ae7ba8978afb ice: Add support for classid based queue selection
4d43b465f635f4c2eb03b8232bba32d360f7f461 iavf: Remove non-inclusive language
3273a1d566989e84045c6afbe3d3e7af547c7d6e ice: change "can't set link" message to dbg level
14cd81496f0732085943d120546fe1af4df11a06 ice: fix concurrent reset and removal of VFs
37be141a6e953bcdd6fb3ebc33dd5ba78f2a147f ixgbevf: clean up some inconsistent indenting
181eb8a41703ab49294fffe8725c6f2112dd9388 ice: Add support for outer dest MAC for ADQ tunnels
902ab9cbec6ef3363f71050f814561eb41ecbbe9 e1000e: Print PHY register address when MDI read/write fails
9b5fa3050cd6aebcfd65f7ee3c4db061dc0046e0 ice: check the return of ice_ptp_gettimex64
c857f5bdc9b068d76e2e629b0b6a3701d458d10e ice: initialize local variable 'tlv'
935fda2abe94c0a22d76e529b922802dc9099ecc ice: refactor unwind cleanup in eswitch mode
25f6517babb8cc713e80454044f8ee5f42074d3e ice: store VF pointer instead of VF ID
b6d9c0ce33555911c782283c3c21399fcfeda9ee ice: pass num_vfs to ice_set_per_vf_res()
cb3575a4c938cd0cb998e184b25211d2f103bada ice: move clear_malvf call in ice_free_vfs
a8c6bed7646f697736c7d25eb51e57125fc95983 ice: move VFLR acknowledge during ice_free_vfs
7c73cd97ba0b416cb14c111c4193ea45d203ffe8 ice: remove checks in ice_vc_send_msg_to_vf
f3afce91096b77334aa1d985105e958ae19f9e5a ice: use ice_for_each_vf for iteration during removal
aff7b517d5e57cd2a28f9223a42aa180f8676f05 ice: convert ice_for_each_vf to include VF entry iterator
e91fb6dc43438420ad6d3ec065d1fbd786e7f2d6 ice: factor VF variables to separate structure
c7b819f55c9af7bde5381164d0d7193b77970cf4 ice: introduce VF accessor functions
9bb37bd8ce919db9c18e5bf2440ff3d961d119c8 ice: convert VF storage to hash table with krefs and RCU

--===============3757159376811292669==--
