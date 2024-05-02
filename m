Content-Type: multipart/mixed; boundary="===============6257488466182109636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 02 May 2024 15:30:42 -0000
Message-Id: <171466384257.2414.10188733882131637421@gitolite.kernel.org>

--===============6257488466182109636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e34c75d76b7a903b6bf18c6f66f6721091383810
    new: dd36e0eb9efff15447c89a0c8def27d4f6dc3687
    log: revlist-e34c75d76b7a-dd36e0eb9eff.txt

--===============6257488466182109636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34c75d76b7a-dd36e0eb9eff.txt

b92379dc94c1ee52aa92a64bd4487c1a81db7254 i40e: Remove flags field from i40e_veb
54c4664e48eea52f2b296c73ddb8f5629b958678 i40e: Refactor argument of several client notification functions
7033ada04e33048c8b33294fecbb0d73f3cd1088 i40e: Refactor argument of i40e_detect_recover_hung()
43f4466ca91debe63a07a80250282cf3210de1aa i40e: Add helper to access main VSI
6c8e355ea5fccf686703d71219f3b96ec7ec923f i40e: Consolidate checks whether given VSI is main
5509fc9e3ab6938910626dccdd3d59671086edbf i40e: Add helper to access main VEB
29385de339564b2f5bd2ad65eae8ded80d0ad854 i40e: Add and use helper to reconfigure TC for given VSI
05d6d492097c55f2d153fc3fd33cbe78e1e28e0a inet: introduce dst_rtable() helper
a86a0661b86f310c0b73a30c829648864f0b2619 net: move sysctl_max_skb_frags to net_hotdata
d480dc76d9f8a72671a6f9a7d987d2389c2e2ee4 net: move sysctl_skb_defer_max to net_hotdata
dda4d96acb20c02920f6d9a20fdc3f4846192aeb tcp: move tcp_out_of_memory() to net/ipv4/tcp.c
f3d93817fba30a8d3508fa990405039c0820dca3 net: add <net/proto_memory.h>
c204fef97ee62ca3310f43d12bbda4eb10266c7c net: move sysctl_mem_pcpu_rsv to net_hotdata
e7b1b0786f5c1c74e60b1d66d2ffb325f8ba9ed6 Merge branch 'net-three-additions-to-net_hotdata'
a2af49293db6dbdfb5313029bdd47d002abc971e dt-bindings: net: snps, dwmac: remove tx-sched-sp property
035ec292573b2e0e6d04a3b97643c5b107852940 Merge branch 'dt-bindings-net-snps-dwmac-remove-tx-sched-sp-property'
3b5933e99c32fbf46d0c5f2232473ef87d919e16 net: loopback: Do not allocate lstats explicitly
c2e6a872bde9912f1a7579639c5ca3adf1003916 netpoll: Fix race condition in netpoll_owner_active
fff6e6accdb71e5dd36e50478bd82d5409ac32d2 ipv6: anycast: use call_rcu_hurry() in aca_put()
496bc5861c73f34e0486612f93634a9289de0dfb selftests: netfilter: nft_concat_range.sh: reduce debug kernel run time
42033d0cfc8606adc9cb7e18d4c73d2e9a6289e5 arp: Move ATF_COM setting in arp_req_set().
0592367424bbbdef506ef1450f5b8beec148f8a4 arp: Validate netmask earlier for SIOCDARP and SIOCSARP in arp_ioctl().
f8696133f6aa4e6a83c9fb2d9dddc6d194a2ba1f arp: Factorise ip_route_output() call in arp_req_set() and arp_req_delete().
51e9ba48d48786da89d2695be9a1cab40b2afc31 arp: Remove a nest in arp_req_get().
a428bfc77a4dd4ba19b7646e887fa655fcfee5a0 arp: Get dev after calling arp_req_(delete|set|get)().
0840556e5a3a331b6932ef17dd4bc94445df3297 net: Protect dev->name by seqlock.
bf4ea58874df3d43f7264709cec7fe320616552c arp: Convert ioctl(SIOCGARP) to RCU.
5165c48ef1afbb3e0126b36be84ffaa6f05cb6f0 Merge branch 'arp-random-clean-up-and-rcu-conversion-for-ioctl-siocgarp'
dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee net: ti: icssg_prueth: Add SW TX / RX Coalescing based on hrtimers
ad3e1287c6f354b4ecf77aa67810731ea192c3fb net: dsa: Remove fixed_link_update member
8a021a863a7dc9f4d3d00c5571b79e0961eeabc8 net: dsa: Remove adjust_link paths
2506f6229bd0d067add26eea9e396929c903e226 Merge branch 'net-dsa-adjust_link-removal'
86735b57c905e775f05de995df35379366b72168 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
fc1fa5a07104a7caf151ace62ed59b617b811184 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a75fbb3aa47a62d76d8b07b49db9e2f0e08fbba7 bnxt_en: share NQ ring sw_stats memory with subrings
895621f1c81695da7660fe909173e9f98619e89c bnxt_en: Don't support offline self test when RoCE driver is loaded
f79d7a9f1c9d0cba9ae3d0cfd743c277d78dcf45 bnxt_en: Don't call ULP_STOP/ULP_START during L2 reset
de21ec442d411b17a2386cb6683acd18b047506d bnxt_en: Add a mutex to synchronize ULP operations
3c163f35bd50314d4e70ed9e83e1d8d83c473325 bnxt_en: Optimize recovery path ULP locking in the driver
54d0b84f400290df93127ef9a562745464908ffb bnxt_en: Add VF PCI ID for 5760X (P7) chips
dcc61472534e48a200262fd297ab21f8dd94d6cc Merge branch 'bnxt_en-updates-for-net-next'
2293b09aecbc924ba941622d6ed77d4b9e05499e ice: Fix package download algorithm
61a447d6aad34b61e81f794f173ebfc4d3639933 ice: add additional E830 device ids
7fc6fabc0a58558be0a493d63fb011771d3aea20 ice: update E830 device ids and comments
750a8472fecb8b056c39f70ea5a49911f6bf3fbe ice: Deduplicate tc action setup
dc4fb7a1421c10695d9ea7effed7145e7aa020c0 e1000e: move force SMBUS near the end of enable_ulp function
0bec26b43ade573d96a3795140482056367cb608 e1000e: change usleep_range to udelay in PHY mdic access
1dbb871bae8c1399bf043dee406d18a62fed898c i40e: flower: validate control flags
a85ebec004e3308bf4eee3674af2fc9af8db3255 iavf: flower: validate control flags
445be5fdb2d39dd34f52f3da7554bbf30b310493 ice: flower: validate control flags
0f302111d5431749b8ee44873e332a1b913a71ab igb: flower: validate control flags
3458aa837fc654c12003ff8e6276a55a21bf6527 ice: Interpret .set_channels() input differently
5b5034960f434c19656c6011a732e3ee327f6ba9 ice: fix 200G PHY types to link speed mapping
99305ecbcb9e9564f668b0e154c5f533ea532cf1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
a0eac8e1493452514f944dd9115f521f9615c368 ice: Do not get coalesce settings while in reset
3a715e331f4e1e553b8b4f2ad07852f0f58704f9 ice: remove correct filters during eswitch release
1fd26f1c77541b02955f160970786c1eeef953ae net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
80d8460b4ba12c46b5fe08cfcfcc4139e9ccb9e4 igc: fix a log entry using uninitialized netdev
4a8ebf9f63207c6a5c730e444b3bc1b282034ef5 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
b6d85c8ceb4f7cb2fa7610c03ec04f8b3d0847e6 idpf: Interpret .set_channels() input differently
2dbdd533879e919d60659fda83dbd6cde8b19819 ice: add and use roundup_u64 instead of open coding equivalent
fbf9be025c1ed9ae6102e8f626b4ebc0cdc5feeb ice: Introduce ice_ptp_hw struct
e9f4b7d45e7e39aab13e08e7efa801ac678789c1 ice: Introduce helper to get tmr_cmd_reg values
9d9f64055acf93651a3f85ab2982d8c4a49e68cf ice: Implement Tx interrupt enablement functions
7327f3d113bf4e530321fb028d52c2fff33c11c0 ice: Add PHY OFFSET_READY register clearing
013174670028277dd2a076afd19209e7502a2937 ice: Move CGU block
ab04d5c74a2e823641ca296bcb73a060cdd9c030 ice: Introduce ice_get_base_incval() helper
4ff5836ed5bca257a93f9689adb5e5c8fa313082 ice: Introduce ETH56G PHY model for E825C products
f3da2bb78e60c3a9c94276591b34b1bd76a2d684 ice: Change CGU regs struct to anonymous
88437ec1f3861dcd87a3349c1305e0720a5d1aef ice: Add support for E825-C TS PLL handling
350794dcc7ea3ceb4d7970bc600e873e54adc5de ice: Add NAC Topology device capability parser
dd36e0eb9efff15447c89a0c8def27d4f6dc3687 ice: Adjust PTP init for 2x50G E825C devices

--===============6257488466182109636==--
