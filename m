Content-Type: multipart/mixed; boundary="===============1749004853080625298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 18 Dec 2021 17:50:58 -0000
Message-Id: <163984985881.26702.555433677487129392@gitolite.kernel.org>

--===============1749004853080625298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2543188c668d471fca1ff3fb468ab7689b4e1938
    new: eb691a400c0980cf400312fa37f6e87d10fc6bcc
    log: revlist-2543188c668d-eb691a400c09.txt

--===============1749004853080625298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2543188c668d-eb691a400c09.txt

bd0b536dc2e1e9828a85b1e3470ee7bafc3b36f6 virtchnl: Add support for new VLAN capabilities
209f2f9c718138ddbd8586e5a1463bd079a17241 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
48ccc43ecf1096e8e2cdf46844125c2dc9fa49f6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
ccd219d2ea13a69881012569ea6ea33f46d684de iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
8afadd1cd8ba1df757011eb58c471eca0ac81872 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
92fc50859872e93cdad115cca0a9317b8a3a90ec iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
00315e1627583c6ed5381bccf55c725aa4f45290 tsnep: Fix s390 devm_ioremap_resource warning
ddfbe18da55cbea41aaf57d442228edbd6cbbff1 net: mtk_eth_soc: delete an unneeded variable
ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80 net: ethernet: mtk_eth_soc: delete some dead code
3ce0852c86b926aed7bb8c69b09c5ad4ba0a9dfb mptcp: enforce HoL-blocking estimation
f730b65c9d85c84d6e5fd5f6fee20e2d62ffe558 selftests: mptcp: try to set mptcp ulp mode in different sk states
59060a47ca50bbdb1d863b73667a1065873ecc06 mptcp: clean up harmless false expressions
7e1c5d7b6926f63d3750a273486a143e50d216ad Merge branch 'mptcp-miscellaneous-changes-for-5-17'
23044d77d6062ad1a5e26466931a7b75deaddbd7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85b244ee395c774a0039c176f46fc0d3747a0ae xdp: move the if dev statements to the first
7b72fe3066bcea2f51141940fb23018570659a14 net/mlx5: Remove the repeated declaration
88d98950d13ac717788504102d9a8822bca6953f devlink: Add new "io_eq_size" generic device param
18db490d11b9c23dd3a593659285e030cfc35968 net/mlx5: Let user configure io_eq_size param
3e00c5894211b8a2b0f1230ad0093203fd613c60 devlink: Add new "event_eq_size" generic device param
f1fe469bdb956315ee829ece4837e079fa544b04 net/mlx5: Let user configure event_eq_size param
42010a8a4071cacb8b4c3d7808a4e1aa280e8b94 devlink: Clarifies max_macs generic devlink param
ec65b5c39c661f4d0083d08c8ef73c9f31a98d50 net/mlx5: Let user configure max_macs generic param
5e1be98cbcab9d8eacd863d04a0555774e67c892 net/mlx5e: Use bitmap field for profile features
ed0408c9e876a6a8bef783c808d396e55a766ee3 net/mlx5e: Add profile indications for PTP and QOS HTB features
a7133ecb7a51053372256e41a5b2d5cad128ea47 net/mlx5e: Save memory by using dynamic allocation in netdev priv
f309f5cd2c9f23ec8a2e9dedd4035f4ba9bcce85 net/mlx5e: Allow profile-specific limitation on max num of channels
9de95042f698a067d12a447605f30476e40384be net/mlx5e: Use dynamic per-channel allocations in stats
9e336ef9abc670684a382048b6b33d540952ac26 net/mlx5e: Allocate per-channel stats dynamically at first usage
49d0b1fcb767d428ec5743791b1467d1d3e2c561 net/sched: act_ct: Fill offloading tuple iifidx
f7ed904a13d25dbd3a5edf40685d673797f747b1 net: openvswitch: Fill act ct extension
717c77cbf2725fa39446750de276813979fdc77f net/mlx5: CT: Set flow source hint from provided tuple device
eb691a400c0980cf400312fa37f6e87d10fc6bcc Merge branch 'patchq/374716' into mlx5-queue

--===============1749004853080625298==--
