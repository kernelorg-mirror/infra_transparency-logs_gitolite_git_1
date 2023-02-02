Content-Type: multipart/mixed; boundary="===============7632274787082235843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 02 Feb 2023 16:41:12 -0000
Message-Id: <167535607284.9489.18168349470823699819@gitolite.kernel.org>

--===============7632274787082235843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f4acedcb2b85c6eae3459cb60c919f4bf3b21de4
    new: a8c95cf3664b6ddd472d0c177109c36ae284f4f2
    log: revlist-f4acedcb2b85-a8c95cf3664b.txt

--===============7632274787082235843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4acedcb2b85-a8c95cf3664b.txt

8395406b3495235d73c7aa86ef8df97830e036d6 rxrpc: Fix trace string
371e68ba0306f6279b03990c2e721e7634f0fe33 rxrpc: Remove whitespace before ')' in trace header
828bebc80a031b9c07c0d5f2465910b6350cd616 rxrpc: Shrink the tabulation in the rxrpc trace header a bit
223f59016fa2b6d01814dc53ace1c146857ba236 rxrpc: Convert call->recvmsg_lock to a spinlock
af094824f20b454ee23b7b5a860b3ba58f4e6938 rxrpc: Allow a delay to be injected into packet reception
84e28aa513af814807a5e9a0e5f3cab773946f3c rxrpc: Generate extra pings for RTT during heavy-receive call
5bbf953382bec6d3b7003e9389668c1d0863db31 rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
f21e93485bcbfa2753d1447b6198604a2c3d57be rxrpc: Simplify ACK handling
b30d61f4b12899101f754238f02069ff4d6161c2 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
e7f40f4a701b67ada4a843bcc253711d8a34b1f1 rxrpc: Remove local->defrag_sem
f20fe3ff82b321287ba59cab12e4f34eec9a7e10 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
83836eb4df75d9d0bfb1a5c508130658b8d13244 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
550130a0ce303f7cd754c7067b0a971ca179db63 rxrpc: Kill service bundle
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
bc61761394ce0f0cc35c6fc60426f08d83d0d488 ipv6: ICMPV6: Use swap() instead of open coding it
ca3daf437d9c261ca498f518090c3ddbf1bf824f nfp: correct cleanup related to DCB resources
7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
058a8f7f73aae1cc22b53fcefec031b9e391b54d net: add a couple of helpers for iph tot_len
46abd17302ba6be2e06818088e40a568e8f9e7af bridge: use skb_ip_totlen in br netfilter
ec84c955a0d06cef31664bae328d94be7a3e2f03 openvswitch: use skb_ip_totlen in conntrack
043e397e48c58b4442ea5124dc1bdc95367a0a33 net: sched: use skb_ip_totlen and iph_totlen
a13fbf5ed5b4fc9095f12e955ca3a59b5507ff01 netfilter: use skb_ip_totlen and iph_totlen
7eb072be41ba4d8ecea17092dece50c7375d8980 cipso_ipv4: use iph_set_totlen in skbuff_setattr
50e6fb5c6efb2b33b15ea490dfe355cb312f6eb5 ipvlan: use skb_ip_totlen in ipvlan_get_L3_hdr
8e08bb75b60f7f9ed319185cef80188b87d9b43a packet: add TP_STATUS_GSO_TCP for tp_status
9eefedd58ae1daece2ba907849a44db2941fb4b0 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
b1a78b9b98862cda167b643690e43662ea060625 net: add support for ipv4 big tcp
983f507c3043e90b2c6429cd67903c4ca8208b5c Merge branch 'net-support-ipv4-big-tcp'
62e395f82d04510b0f86e5e603e29412be88596f neighbor: fix proxy_delay usage when it is zero
028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
a8248fc4ad9b815c9345deb73873cc72a543d148 Merge tag 'rxrpc-next-20230131' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52cf89f78c01bf39973f3e70d366921d70faff7a net/sched: transition act_pedit to rcu and percpu stats
95b069382351826c0ae37938070aa82dbeaf288d net/sched: simplify tcf_pedit_act
8b6f322e47ba4ac95b63bff1fcdd0d3f85fbc61b Merge branch 'net-sched-transition-act_pedit-to-rcu-and-percpu-stats'
3ee217c47b8b7d18c7c6afa62a5451d5da16d7f5 amd-xgbe: add 2.5GbE support to 10G BaseT mode
4f3b20bfbb75289c18729b6eb2da3f3c5e7f58b0 amd-xgbe: add support for rx-adaptation
886d2278a6db0db06486faa7c47c58f38171d2e6 Merge branch 'amd-xgbe-add-support-for-2-5gbe-and-rx-adaptation'
b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5 net: dsa: Use sysfs_emit() to instead of sprintf()
a47887d0009e4fa573855f4a2497f1d91c7289f5 ice: Add GPIO pin support for E823 products
8ea23ddbd1ce8f2d3eacc0ff32320a59de59d684 ice: Add crosstimestamping on E823 devices
193e3290ad7b1b22a6def01c4b9e2c36ba22fd9f ice: Fix off by one in ice_tc_forward_to_queue()
661d6b9fd3e03b6421a47a8cd954c451bfa06d36 igc: Clean up and optimize watchdog task
58b535a3630f2952d724a85478621a0ebb830089 intel/igbvf: free irq on the error path in igbvf_request_msix()
529e1429b1e4486d480b72ddb03bb2ab081dd079 igb: Enable SR-IOV after reinit
1117c3075484b8fff65df201d6b48c448f86ccee ice: Fix broken link in ice NAPI doc
92ff0d6ed7601d9b4dd1d7fcc2c29e17f97791e8 ice: Enable extended PTP support for E823L & E823C devices
b04e68fed6300243a2beb920ed6b1abb4fa5f125 igbvf: Regard vf reset nack as success
a7e7ae90920470a115b5b77c7472773ce5e4758c ice: Add more usage of existing function ice_get_vf_vsi(vf)
f10aa71a47ee0f3ae08304ba22b301b56707b012 igb: conditionalize I2C bit banging on external thermal sensor support
46e3e898071ca6e2ceb26449e850546b4a76a26a ice: switch: fix potential memleak in ice_add_adv_recipe()
9d74464a0073bfdb71360416b9fbb5fd86bfaac2 igc: Add qbv_config_change_errors counter
4f5b6afdc9eee0618faad9f823a054dec177ab01 igc: offload queue max SDU from tc-taprio
36fb88e5e28ced514c392b82e56ec590ae3cad4b ice: move RDMA init to ice_idc.c
ba4e38028599d5d4be0c87536233fceb0e745992 ice: alloc id for RDMA using xa_array
68c54f08d382f26a2f6f876558809a9caa185c1d ice: cleanup in VSI config/deconfig code
018b5c93a274b57332775d786bc0f099419d9594 ice: split ice_vsi_setup into smaller functions
962cd66532243b78c1ba13e372123e3e02fdd399 ice: stop hard coding the ICE_VSI_CTRL location
5f975a1c6667ad8ce6af0817d8e6d2fd9a532be9 ice: split probe into smaller functions
ba3da83194f02bb856b7f3644365b607f7e3164b ice: sync netdev filters after clearing VSI
ceed2fc8e93be8adeaf00fa36f60f4a9b3a0cb5c ice: move VSI delete outside deconfig
0305556e98093900122b36592173d6444924e44b ice: update VSI instead of init in some case
e61c2d40bf141540e8618e322fc5a74a13cefcab ice: implement devlink reinit action
8cf0ce6d5905d56f30adaa5ec22b54c3c776dbeb i40e: Add flag for disabling VF source pruning
d540f889fcc35baa566b74534db30e7b16b7d7e8 ice: fix out-of-bounds KASAN warning in virtchnl
9f41f1d5c71f3f94dfcfcd1273b8fd4d7faa8442 ice: Change ice_vsi_realloc_stat_arrays() to void
16f7d78b992b59d0853857e7b3f98da7a89451e6 net/i40e: Replace 0-length array with flexible array
bbed05c5d8d8bdbf0df82c51c57583f9566ef441 i40e: Remove unused i40e status codes
eb932603593f54686655efbf15948046c8ce735e i40e: Remove string printing for i40e_status
3a983f59503d539309633689225a1d111979c7d1 i40e: use int for i40e_status
773fc206426cf487070c92cb2579e5ada85ca8c8 i40e: remove i40e_status
d1374008e08201bbf91a955a539cb167592bf27f i40e: use ERR_PTR error print in i40e messages
51b92f99ac99ce817744453111cab43996138d4e igc: Add ndo_tx_timeout support
2c16fbdc627f90fad3a89685e2b47d4d02caf6a6 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
1776d93b8317b3ddb685d709e2b5ad29b537afd7 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
e55724073e44d57a33cea4d5899dbd93fb19cce1 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
6bc28a5595f9dfd7284f02490bf4a31834f6a4a7 ice: Mention CEE DCBX in code comment
cabeb8005b8ef6f2449b7b12476ed909488e2598 ice: fix function comment referring to ice_vsi_alloc
d0acb5ef4f781e197caf8971b39b0f1cc0d11706 ice: drop unnecessary VF parameter from several VSI functions
2d864843d357947987c75912e7ff74e7f9207b52 ice: refactor VSI setup to use parameter structure
af4fef362046b6ccd527483c3f40c95e7a9d80a4 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
01ddb35aff039688370210a090aa73ccd0d77d6b ice: move ice_vf_vsi_release into ice_vf_lib.c
59938d68d40276c40fabd146a5f4fe2ad2fe22d0 ice: Pull common tasks into ice_vf_post_vsi_rebuild
3fb4df0521a2076d2d7afb37e47e30be7ae54c6a ice: add a function to initialize vf entry
e53585522706ea63e5c3ec4cac9a72c65621d58c ice: introduce ice_vf_init_host_cfg function
321b7eaf1a5808bf50c5ee1fe247fdb940fca6e3 ice: convert vf_ops .vsi_rebuild to .create_vsi
8da1d97e6f9a81b073e1455d12679d3087fec33d ice: introduce clear_reset_state operation
744c7ee8e1f59141dae12395a4011849861c94a2 ice: introduce .irq_close VF operation
552d5fc263a67d00d8eea3a7d589acc4407163c0 ice: remove unnecessary virtchnl_ether_addr struct use
99df014e477dee64784916afaacf5df3fc2123e6 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
74241a8d544a44c01b45633989f85647633777fa ice: Prevent set_channel from changing queues while RDMA active
d95170ce558e5e55e68946bd9d8e072279a215f7 ice: remove FW logging code
7c2de2704bc5d7de78ae8328ff73e356f2d94e3f ice: enable devlink to check FW logging status
31f7620faf00ca88fdd68da4585e1c25499866b5 ice: add ability to query/set FW log level and resolution
950ff45c8f6c930c9ae0b3e8947be57c7bfe7e61 ice: disable FW logging on driver unload
704c41f12a8956384b0f5882183022866e4b704b ice: use debugfs to output FW log data
282f26ea9a8b8b8edf374579e0805bb1c3c6092c ice: Fix check for weight and priority of a scheduling node
3937f1b5175ffa9f00dae41870be3b251151f47c ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a8c95cf3664b6ddd472d0c177109c36ae284f4f2 ice: Fix DSCP PFC TLV creation

--===============7632274787082235843==--
