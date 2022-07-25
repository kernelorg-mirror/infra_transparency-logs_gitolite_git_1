Content-Type: multipart/mixed; boundary="===============1268328299081173866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 25 Jul 2022 18:22:09 -0000
Message-Id: <165877332912.3023.13687838779364548511@gitolite.kernel.org>

--===============1268328299081173866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 502c6f8cedcce7889ccdefeb88ce36b39acd522f
    new: 086f8246ed621bcc91d07e867fdbfae9382c1fbd
    log: revlist-502c6f8cedcc-086f8246ed62.txt

--===============1268328299081173866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502c6f8cedcc-086f8246ed62.txt

b5c8b3fe8946c1927155599dfb79045477901009 xfrm: no need to set DST_NOPOLICY in IPv4
924b290655c0f17ac84e752addfc9bc3ec361069 xfrm: convert alg_key to flexible array member
f41b284a2c187c299f496f6fa1914ec986bdf0ee xfrm: change the type of xfrm_register_km and xfrm_unregister_km
cf746bac6c5ba4577a9c7c528f351f56d0ebf4d6 esp6: Fix spelling mistake
5e25c25aa2c08fb9a79476e029c0b1e3dcd70566 xfrm: improve wording of comment above XFRM_OFFLOAD flags
2313e69c84c024a85d017a60ae925085de47530a i40e: Refactor tc mqprio checks
40e589ba133cd8194ce4857ca5f1dac73628f466 iavf: Check for duplicate TC flower filter before parsing
23233e577ef973c2c5d0dd757a0a4605e34ecb57 net: ethernet: mtk_eth_soc: rely on page_pool for single page buffers
7c26c20da5d420cde55618263be4aa2f6de53056 net: ethernet: mtk_eth_soc: add basic XDP support
916a6ee836d6b7b8ef1ed5f0515e256ca60e9968 net: ethernet: mtk_eth_soc: introduce xdp ethtool counters
5886d26fd25bbe26130e3e5f7474b9b3e98a3469 net: ethernet: mtk_eth_soc: add xmit XDP support
84b9cd389036d4a262d8cee794d56c04095358a7 net: ethernet: mtk_eth_soc: add support for page_pool_get_stats
61aee772ebab2a0e9ba79b7ad9891260408fde72 Merge branch 'mtk_eth_soc-xdp'
f1fa61b0453033b3015ba25530b2d8a6cb39b903 dt-bindings: net: cdns,macb: Add versal compatible string
1d3ded642535cbb30b376dc3b321284762878e11 net: macb: Sort CAPS flags by bit positions
8a1c9753f1653f30e508547a971f6a7ed365a4fb net: macb: Update tsu clk usage in runtime suspend/resume for Versal
7e7125ddd8f90ae8104e2f3be6dece32b28e9c45 Merge branch 'macb-versal-device-support'
e222dc8d8408788e906a5c0dd5f01fbe7f6cd1d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1c358fedecd1f0121ba21d3b2a2144145ae24326 mlxsw: Rename mlxsw_reg_mtptptp_pack() to mlxsw_reg_mtptpt_pack()
97b05cfb68aef12c649c5f8b6e787d143c9e5c8f mlxsw: reg: Add MTUTC register's fields for supporting PTP in Spectrum-2
731416e9ae5d5c3d5491aeef4fda53a191e8822d mlxsw: reg: Add Monitoring Time Precision Correction Port Configuration Register
aa98487cc96b798ff7c13eb251b1174264759928 mlxsw: pci_hw: Add 'time_stamp' and 'time_stamp_type' fields to CQEv2
577d80238ff7a9226051b33b65b4c223d26a9cae mlxsw: cmd: Add UTC related fields to query firmware command
291fcb937e951a1db0c35ead766a660e5eeb9d68 mlxsw: Set time stamp type as part of config profile
81016180e3f46f2f9ad0b62561db0793ee81227f mlxsw: spectrum: Fix the shift of FID field in TX header
448e9cb3631ea57e4c41ea688f1689af2ed7fd60 mlxsw: resources: Add resource identifier for maximum number of FIDs
33a9583f9a02d2d8d820f41eb1ed83e06a016bba mlxsw: Rename 'read_frc_capable' bit to 'read_clock_capable'
22d950b79ea70b69386b3b131051fbe22f065bdf mlxsw: spectrum_ptp: Initialize the clock to zero as part of initialization
9468322963894fd7a6138f9bfe3aca88129738d8 mlxsw: pci: Simplify FRC clock reading
e8fea346b5563b719f9437b71d788c1bd825c027 mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_state' per ASIC
9bfe3c16fc23eb826e360c225e8a73556d60d1cb mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_clock' per ASIC
4017d929649271541b1c7955fbf48fbe9296f46f mlxsw: spectrum_ptp: Rename mlxsw_sp_ptp_get_message_types()
a168e13f84488611f5b9453fab45649ac2d560ee mlxsw: spectrum_ptp: Rename mlxsw_sp1_ptp_phc_adjfreq()
360f9f3152a909d977173159b302a348f5582631 Merge branch 'mlxsw-Spectrum-2-PTP-preparations'
2830e314778dc7d0a939befed0910a7622ec5ef0 net: ethernet: mtk-ppe: fix traffic offload with bridged wlan
086f8246ed621bcc91d07e867fdbfae9382c1fbd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============1268328299081173866==--
