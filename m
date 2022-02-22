Content-Type: multipart/mixed; boundary="===============2346319544128717709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Feb 2022 19:15:19 -0000
Message-Id: <164555731996.21633.3720882058023909200@gitolite.kernel.org>

--===============2346319544128717709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 23d06e78396bc3b206b5937e9b417f7f4e48177d
    new: f2ab415305741c5df2eb631bc0727b100106547c
    log: revlist-23d06e78396b-f2ab41530574.txt

--===============2346319544128717709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d06e78396b-f2ab41530574.txt

082116ffcb7457ae50e3ddb0213d66ab29408f30 net: tcp: introduce tcp_drop_reason()
255f9034d3050fb1d0691226712c6b7f1ca674cd net: tcp: add skb drop reasons to tcp_v4_rcv()
c0e3154d9c889e1aa1af098f40301395f2e33d8a net: tcp: use kfree_skb_reason() for tcp_v6_rcv()
643b622b51f1f0015e0a80f90b4ef9032e6ddb1b net: tcp: add skb drop reasons to tcp_v{4,6}_inbound_md5_hash()
7a26dc9e7b43f5a24c4b843713e728582adf1c38 net: tcp: add skb drop reasons to tcp_add_backlog()
8eba65fa5f06519042b98564089b942d795e3f8d net: tcp: use kfree_skb_reason() for tcp_v{4,6}_do_rcv()
2a968ef60e1fac4e694d9f60ce19a3b66b40e8c3 net: tcp: use tcp_drop_reason() for tcp_rcv_established()
a7ec381049c0d1f03e342063d75f5c3b314d0ec2 net: tcp: use tcp_drop_reason() for tcp_data_queue()
d25e481be0c519d1a458b14191dc8c2a8bb3e24a net: tcp: use tcp_drop_reason() for tcp_data_queue_ofo()
adfb62dbda49d66eba6340324547ff89b09a66eb Merge branch 'tcp_drop_reason'
0f6938eb2ecc572896ef9ad11238eb2846dcaad3 net: core: Use csum_replace_by_diff() and csum_sub() instead of opencoding
0c51e12e218f20b7d976158fdc18019627326f7a ipv4: Invalidate neighbour for broadcast address upon address addition
25bd462fa42f58ca43c881b486726bb81be5aa2b selftests: fib_test: Add a test case for IPv4 broadcast neighbours
dd3573487d9030e30c555cc6044f5d8652c66c6f Merge branch 'ipv4-invalidate-broadcast-neigh-upon-address-addition'
354ad9a89399d845210d0cf18d46c6e22aac1029 net: qualcomm: rmnet: Use skb_put_zero() to simplify code
91398a960edf50d27206d808182e3357f9f5c668 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
696c65444120cfe98ae704e86a59df8666fabf1d ipv6: separate ndisc_ns_create() from ndisc_send_ns()
1fcd5d448c59ca2703504806eb8131ce8e411a70 Bonding: split bond_handle_vlan from bond_arp_send
841e95641e4cb695586b036f330d6d272fcd7173 bonding: add extra field for bond_opt_value
4e24be018eb9dbcefa4b01c07e298b147dc1a4d7 bonding: add new parameter ns_targets
129e3c1bab24d27d0fa6e505a472345a92d7a2b0 bonding: add new option ns_ip6_target
76ef6b80580979e125cda599d6cf0bb7a056550e Merge branch 'bonding-ipv6-NA-NS-monitor'
74c1b2338e0e6fa2b84abbdf6bf0e4d5113b6eea octeontx2-pf: cn10k: add support for new ptp timestamp format
6426fc3abab9cde18388bbf67ed8b9a0b6957e52 octeontx2-af: cn10k: add workaround for ptp errata
7b779cc8846ae0bfdad8eca7b751109a5cf930b7 Merge branch 'octeontx2-ptp-updates'
a0b92e0514bb3c5e57c33fd720724a629f67e042 net: hsr: fix hsr build error when lockdep is not enabled
b6553c71813f57b1bfa775af120169c549f7f090 net: dm9051: Fix use after free in dm9051_loop_tx()
341b672c99b9e69d7e8695979cb8a93f6ae58500 net: dsa: b53: clean up if() condition to be more readable
dda1c25751fa22ecbfa8eaa17efb296ff5017408 net: dsa: b53: populate supported_interfaces and mac_capabilities
cc6b68f5f10e9fd2af083a70a0a007d2eeb989d8 net: dsa: b53: drop use of phylink_helper_basex_speed()
25179f8f34424208183341595ac8ea06d9900b9c net: dsa: b53: switch to using phylink_generic_validate()
81c1681cbb9f462eea5282942ea12faf40eaeef3 net: dsa: b53: mark as non-legacy
d4276e570a0cff6ad28b3b5cb7d3268c846de3a5 Merge branch 'net-dsa-b53-non-legacy'
c983439e85e4e0a9d20feaf01fe466ce4abfb06d i40e/i40evf: cleanup i40e_update_nvm_checksum()
ee063498691e8aafd92abfd13b83852fa42bec3b igc: Add UDP segmentation offload support
0813081b37939ebb208f979b5892b426f1516caa i40e: Refactor VF queue requesting
ac9fd2c74af949c95f96dda4e12fe8f32460e5be ice: add TTY for GNSS module for E810T device
dd6dfc0b9df4547e75ab8a6e7b025fde555daafb i40e: Fix the timeliness of stats after deleting tc
da8ad00ed7911ee5d1992422aad1e17e2d4bb5e1 ice: Match on all profiles in slow-path
be6f0d8fdd11c89749b5b82a69d5878d04b16fdf ice: fix setting l4 port flag when adding filter
a21aa4aa8a6437fcb7504ce973660b0f2954c865 iavf: remove redundant ret variable
8af08dfd2d47bb30488f0583234ad729538b0fcc iavf: Add support for 50G/100G in AIM algorithm
5652bb7522cc408c9b16991b546151930b7ef263 ixgbe: Remove non-inclusive language from Intel code
2fb92fc6bf2928e19d3a55a73428b062bfb7c068 iavf: refactor processing of VLAN V2 capability message
48e969a879cf6b550c56cbf5b78501ae0d0ebbd0 ice: Add support for inner etype in switchdev
7741d1171e879c00e00134f8bea076a4e816faf9 iavf: Add usage of new virtchnl format to set default MAC
92ef15b0335aef3033503d181eceaccde19c5b50 iavf: Fix handling of vlan strip virtual channel messages
e03eef42db2352005761407b72004bda5fad2957 iavf: Add waiting for response from PF in set mac
cbf453775260d1c64bc78974cd34e47f2d551303 ice: Don't use GFP_KERNEL in atomic context
5be5b7c15b923a84adab6adb32532dea1345ec8c e1000e: Fix possible HW unit hang after an s0ix exit
9c55d65a7eeb427b387f2341a312f9c2079f5b69 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
30a43fc0f05dbf966644353cbb18b6e22e4c26fe ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
4639628b258e66b8bfcc544c2684cf874ca3510d ice: switch: use a struct to pass packet template params
c87c928bd4f6870f5c9ba724e424190d89bdc1cf ice: switch: use convenience macros to declare dummy pkt templates
17f4c8ba23022d1bde924e4691693a338534b09c iavf: stop leaking iavf_status as "errno" values
9e7a92b7d12a133a58b9cf1e2120ab05d8feb0ff iavf: Fix incorrect use of assigning iavf_status to int
f790d4f6fd468a3be528692371b2f13d5a799c71 ice: Add slow path offload stats on port representor in switchdev
6aa66d08d5040449e9026170adbf09b57bf011ee ice: avoid XDP checks in ice_clean_tx_irq()
52b19d9100b8d19ee0153ee8a2fb535c70724530 iavf: Fix adopting new combined setting
ecc6f0ebfce4c859fa7c2b591668ef816df7fea8 e1000e: Correct NVM checksum verification flow
7378e2d8f4c9cf62f19cb2ec609ead6e5d528b48 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
a10f08a015f4805328fa7dba7c0b243d662ca053 ice: Add support for classid based queue selection
b7e7a4b9e5e9e3ce55be5ca0e03a857cafff4a6f iavf: Remove non-inclusive language
5a4c32fa98ef6840f971628c1ecd026afcc7c575 ice: change "can't set link" message to dbg level
489c36a298c2735d71b1f228f96f7dcbf5bf8067 ice: fix concurrent reset and removal of VFs
7ee2f0454ad55e533e12519349076c65d6f2d303 ixgbevf: clean up some inconsistent indenting
cdc55ffecd2ee6307676d0abf9b33fba0db72fa5 ice: Add support for outer dest MAC for ADQ tunnels
c7dedf7233dab5f18937503ed39e82de80ad1680 e1000e: Print PHY register address when MDI read/write fails
fa758725ca5f2553063f63ceb0bda993d9114a63 ice: check the return of ice_ptp_gettimex64
b17502d58656b0a08037c423f78ba97f1765cb59 ice: initialize local variable 'tlv'
6f0b183d9bfed9a76aebadec765557d39a7d0f2b i40e: stop disabling VFs due to PF error responses
ef0e299397d18b69153f6b597534a1dbf6363fa3 ice: stop disabling VFs due to PF error responses
4b1393238801f9e2cd84fdf490937c781621efa9 ice: refactor unwind cleanup in eswitch mode
d7743b6b5f67da0253b9d28451f534e582e71400 ice: store VF pointer instead of VF ID
05a7718ba66d11307d3f898f1698a97a72e78c9c ice: pass num_vfs to ice_set_per_vf_res()
61e8eb45107b36680953908920179e395d6e4850 ice: move clear_malvf call in ice_free_vfs
2b37866cf405077fcdea68695653ceda24ceec51 ice: move VFLR acknowledge during ice_free_vfs
e0d82c6d578c065e7de4d1fd06f620afff1d3170 ice: remove checks in ice_vc_send_msg_to_vf
76567f399068c6d343ec3eee895f229448f3b9f2 ice: use ice_for_each_vf for iteration during removal
47fa142c8c6cd47375c013153ed5600004d02c95 ice: convert ice_for_each_vf to include VF entry iterator
91e5d002e7630a5d5be58b3cca043e0c29120647 ice: factor VF variables to separate structure
03d2d948c024a54f54cb60d6601a3d47665955e2 ice: introduce VF accessor functions
47672cfe843687266748d70a2b46598e2819a546 ice: convert VF storage to hash table with krefs and RCU
211970ba924ad3a143d176b9d229c3fc940130e8 igc: igc_read_phy_reg_gpy: drop premature return
759a5f1704f206f767d0921a6e6b6836693076eb Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
f2ab415305741c5df2eb631bc0727b100106547c ice: Add inline flow director support for channels

--===============2346319544128717709==--
