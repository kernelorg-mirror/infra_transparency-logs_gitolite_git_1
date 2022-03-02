Content-Type: multipart/mixed; boundary="===============1624425782259508691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 02 Mar 2022 00:13:05 -0000
Message-Id: <164617998551.11071.9272093406103025220@gitolite.kernel.org>

--===============1624425782259508691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a8f547728060309610fbaf0b1d8d64a27ba3e550
    new: 99dfa925a9491d8916f63b7b1a3b99f23f107756
    log: revlist-a8f547728060-99dfa925a949.txt

--===============1624425782259508691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f547728060-99dfa925a949.txt

509f6f6fcae9c97aabc6c96f7415e34787c0b84a net: smc: fix different types in min()
35a1d96f509c423a0ee568a2548d82f36cfc350c iavf: Rework mutexes for better synchronisation
782bb505c62781a0b32e8d891dfd9162881ff58f iavf: Add waiting so the port is initialized in remove
b0b21e39a9bbae1144fdc9d6f51d8bd8eb1999a7 iavf: Fix init state closure on remove
ffb2e832eb3f9da89d49226522496c0bddbfb556 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
34da2037f395c6d8b53c7a891e66428a8f0892cd iavf: Fix race in init state
e56a5d2d0c3e95e8d9a0239a1b3ae0d0902b5fcc iavf: Fix deadlock in iavf_reset_task
87c45e15983aaeb4835567948e0328b97fd5c17c iavf: Fix missing check for running netdev
2fd30bbd1cfa4c9b1749a358b470fdac2b3c4887 iavf: Fix __IAVF_RESETTING state usage
ede56b1ea50056c57d132107da08c5ccce3897e2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
6c8d83301ae751e3b724232962a30f8d7b2cb5cf igc: Add UDP segmentation offload support
5bbefe1794cc580eb5ee9266b1a7b952b5ad26c1 i40e: Refactor VF queue requesting
6a54c04e586b5a7d7450e515e7e82efff4c8589c ice: add TTY for GNSS module for E810T device
37d5c0e7cd73fbe30c98d0a7250862c36e367f00 i40e: Fix the timeliness of stats after deleting tc
2d8fffe351ae868c252c4c41b73b8319c93f16b3 iavf: remove redundant ret variable
fda8c195644441e9c7ab48b3bba6a29b8aaa80d2 iavf: Add support for 50G/100G in AIM algorithm
89c7b0482f3e88ad27498578a0f2c899ebe87a57 iavf: refactor processing of VLAN V2 capability message
263fe8c05248c737a4a29248369f144221fae7e1 ice: Add support for inner etype in switchdev
9cd5272094e95c809564a86fe4e7fa82b48d9429 iavf: Add usage of new virtchnl format to set default MAC
a2e032174be4ef38872099844a522e6fee9e26e8 iavf: Fix handling of vlan strip virtual channel messages
7b0423737a946c79f2a35a62e3aa4732d037db1d ice: Don't use GFP_KERNEL in atomic context
d64f5057825dfb39db0cb79ef4139c250d4e729d e1000e: Fix possible HW unit hang after an s0ix exit
50b1426f4dbd3b24792064b4ac036211283c77eb ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
6ce4eff4cdd1721710f5d24c71e807bbc7fc8cd4 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
d18fe313a56f5b02adf8e71bc4576524c17e8759 ice: switch: use a struct to pass packet template params
de87a2c02ace4fef4acd30bd0e9d803847f747cb ice: switch: use convenience macros to declare dummy pkt templates
71f8bfbc84fc866712468bf9d53ac95a2781e1ef iavf: stop leaking iavf_status as "errno" values
f2e7fcd4db64250efd8987048146e328fb47f942 iavf: Fix incorrect use of assigning iavf_status to int
81b2bafcdaf4a4144f074b96d88bbc6027ef4f40 ice: Add slow path offload stats on port representor in switchdev
495022632b68cd4834f14bb4f8750ccfd43022e3 ice: avoid XDP checks in ice_clean_tx_irq()
adcc97583478cbf935975fbb76d4ca1bf1f0eeb7 iavf: Fix adopting new combined setting
6b22c3b24ff94722d6ccc93639c67ff714e0d981 e1000e: Correct NVM checksum verification flow
7b2e610fb4f735030cbc6f9326e0949d7765552c ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
be40e7bf023e139b59a412e38a84ab63c27a96fa ice: Add support for classid based queue selection
22ccfc799ab93680acad8f60215e0fff1fbc994e iavf: Remove non-inclusive language
5041a5073307afad0e5b9b0a3bdd8528b02e7289 ice: change "can't set link" message to dbg level
da326e7cb9fa93871aa11455e442299307a7d824 ice: Add support for outer dest MAC for ADQ tunnels
93a0a38d2f1208312ea8e457a530edf848dde117 e1000e: Print PHY register address when MDI read/write fails
ee8621263ec346c7c9d33bb65de0150acb551c2e i40e: stop disabling VFs due to PF error responses
97e5fc7b164b80dfd3d092c24b2e8c0ff7e9625c ice: stop disabling VFs due to PF error responses
1cfcfce0a88270e467fed303119dc2141845b786 ice: refactor unwind cleanup in eswitch mode
f0594efa528b716e8131bbc73628b3d31e588c2b ice: store VF pointer instead of VF ID
b7d6c4b8d3d54edfc35b0a844725cae60a1cf423 ice: pass num_vfs to ice_set_per_vf_res()
83040945a611606f2f0dc36a879b8adf9bbf77d1 ice: move clear_malvf call in ice_free_vfs
3841fd9c9807dfbb61a67c79175b7f1a0c1b2a75 ice: move VFLR acknowledge during ice_free_vfs
5be600857b156cc23f558429f6c51b041a8bd4f2 ice: remove checks in ice_vc_send_msg_to_vf
05fa312b726b074056240eab6c85390b17e5c6e6 ice: use ice_for_each_vf for iteration during removal
b3faa23417b99851fbd009b10acb49823d01cfb5 ice: convert ice_for_each_vf to include VF entry iterator
f5cb7972d6e69739267be6acbca5c1aaa408ce36 ice: factor VF variables to separate structure
769a33eef2de8819e627b7f77bea348172fe9c36 ice: introduce VF accessor functions
5f852e6aad51892b9e1485e1d53bab24a68d7623 ice: convert VF storage to hash table with krefs and RCU
987cb599ae418c74ae87bc14fa40c30caf50d6b5 igc: igc_read_phy_reg_gpy: drop premature return
f7a83fc4467ba00fcb8e859297c3375ca1d4efa3 ice: Add inline flow director support for channels
4e643ff9eabe9d0b546f714eccecf63f513ff2a9 igc: igc_write_phy_reg_gpy: drop premature return
ad5c6bf429576fb226729402737cdd60a86fee25 ice: Fix curr_link_speed advertised speed
955e5f8bf8702184be05de64036cd53c2c9205d2 ice: rename ice_sriov.c to ice_vf_mbx.c
36f3abae02caea1928ec806193fa8595febcfa2b ice: rename ice_virtchnl_pf.c to ice_sriov.c
954c4326c65bc1c6acd5d4f689f15d2a5772662f ice: remove circular header dependencies on ice.h
f146582359455fdfb0674819c0b39aa2ceb7ce3c ice: convert vf->vc_ops to a const pointer
33adc3fab7cb89cfe19ce651d1061d042a3c10f7 ice: remove unused definitions from ice_sriov.h
d966af8791ca7abc5eccd1b08c693fd8d26be6db ice: rename ICE_MAX_VF_COUNT to avoid confusion
04b86460ff83fd29a602c34022a106bd08deffbd ice: refactor spoofchk control code in ice_sriov.c
1ebb807161056c8796fc238506308217ffb1c432 ice: move ice_set_vf_port_vlan near other .ndo ops
91655b88202afe041deee68e4d95461df186d336 ice: cleanup error logging for ice_ena_vfs
7f29218e4e628e0084287aed7016ae21c02ddc76 ice: log an error message when eswitch fails to configure
06863bd1e6dd2ee6bfea63c541ee75bd8f1ead16 ice: use ice_is_vf_trusted helper function
1c4d394f629516abaa77683cffb0766452fba737 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
6c180c93d018fad576a6e4228e2f753ba3a82b3f ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
eab7ab8ad0a5b00125d1a14761fac72063656b0b ice: introduce VF operations structure for reset flows
7001563e62f72b6cea2ddd879481b07a0f352ba1 ice: fix a long line warning in ice_reset_vf
c53fac3115fbc056c287709e181c72fb21c3a841 ice: move reset functionality into ice_vf_lib.c
8383b51858dab83b68699d3714bf6c52c95e2744 ice: drop is_vflr parameter from ice_reset_all_vfs
f44a5ca0ac4e9c35b6d0076cfd22c4ecffc84e5b ice: make ice_reset_all_vfs void
0458b067a1aa204d305c578ea505c6ac46f8ad81 ice: convert ice_reset_vf to standard error codes
84ffc83251d8ad5ead37ac2934ae8da80455e0f4 ice: convert ice_reset_vf to take flags
c74549cdcb284cb05b0515e4c2874a6a86dbf321 ice: introduce ICE_VF_RESET_NOTIFY flag
9d1ff014e592da21c3a06bb04d33c1fbfbc0aa45 ice: introduce ICE_VF_RESET_LOCK flag
b95e662ffe496b07d7fa17e4fe47cc19d43493e6 ice: cleanup long lines in ice_sriov.c
b4fc1346d966d243497fdd3524fd435affdb98c5 ice: introduce ice_virtchnl.c and ice_virtchnl.h
a38144b98b21ea22301895d380a83d7d26076156 ice: remove PF pointer from ice_check_vf_init
9a2110070dc3c2190d610385f6beaa3e9b5fd1c7 ice: Fix error with handling of bonding MTU
cc71f3171bdd376ed47db54a7cadc9804dc7931d ice: Add support for double VLAN in switchdev
99dfa925a9491d8916f63b7b1a3b99f23f107756 ice: Fix re-enablement of FW logging after reset

--===============1624425782259508691==--
