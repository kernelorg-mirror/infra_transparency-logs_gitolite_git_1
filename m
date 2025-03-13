Content-Type: multipart/mixed; boundary="===============3896041224478830095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 13 Mar 2025 15:21:20 -0000
Message-Id: <174187928034.2148623.10894598832029132799@gitolite.kernel.org>

--===============3896041224478830095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 934a297cc6ad7d794d701a96fe16567482818227
    new: 4c850e39416351ac0e02b7b3cdc5a67868caf752
    log: revlist-934a297cc6ad-4c850e394163.txt

--===============3896041224478830095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934a297cc6ad-4c850e394163.txt

d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
81ba374226a8f32ce46e22da0f3024718009a12b coccinelle: misc: secs_to_jiffies script: Create dummy report
15bd039dd7b552f6390f5423495cccb3a4b776ef ice: health.c: fix compilation on gcc 7.5
8956463a39fcf4e511395c00b8fabc980e82df1f idpf: check error for register_netdev() on init
5ff86fa7a5d76efd99936a3e59c707362c94d116 ice: ensure periodic output start time is in the future
a2a2da6f704c67f98eddf406c28f9b40cc192dd6 ice: fix Get Tx Topology AQ command error on E830
8d46bc00f9ac509c30b316cbfd43ef7b2b710724 ice: fix lane number calculation
5c0a60fb64c468f8122d1a1519a8120bc6dc14d0 ixgbe: fix media type detection for E610 device
1440e467d11459d794ebd090cebd85cd16551286 ice: fix fwlog after driver reinit
ce57cb58536d4741402fbc3d89dbc506374badf4 virtchnl: make proto and filter action count unsigned
f13e615497c0232721272a70a50ef27fcc19f73a ice: stop truncating queue ids when checking
ebf3207bfeec3457c6d95d7b4cd9fdccfe5c97f8 ice: validate queue quanta parameters to prevent OOB access
b93b92f61d19a1f12d232bfb678d37c3585f874f ice: fix input validation for virtchnl BW
a18e1c8a2a6942cf6eb0befdb92da5f74371ec02 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
867192daab5a5ee87dfa6f57325c911623dee197 e1000e: change k1 configuration on MTP and later platforms
51c10a66ec48eaeb5690ac34e97b137f17a66c0f igc: Fix XSK queue NAPI ID mapping
4c850e39416351ac0e02b7b3cdc5a67868caf752 ice: fix reservation of resources for RDMA when disabled

--===============3896041224478830095==--
