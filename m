Content-Type: multipart/mixed; boundary="===============4614647539323351224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 20 Oct 2025 18:55:39 -0000
Message-Id: <176098653927.3361102.884432030907863430@gitolite.kernel.org>

--===============4614647539323351224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 978b03527a6c24f908b24c51da32daca02f0fec8
    new: 6936b2f9e2c6de1de47afca350598a1a3f9ad5c8
    log: revlist-978b03527a6c-6936b2f9e2c6.txt

--===============4614647539323351224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978b03527a6c-6936b2f9e2c6.txt

75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
1af575c7bf46aeb95f5cf95ea7f1f0b4d9058c1c ice: fix lane number calculation
0ede34114273c4c8dbbe2a5a4a53d9af1b408116 ice: fix fwlog after driver reinit
bdcc35eabf142557500883ad95529336152d6721 ice: Fix enable_cnt imbalance on resume
b62634988f7b02dcdd5a2abec516d58f76ba4fca ice: Fix enable_cnt imbalance on PCIe error recovery
2db05643342768bc335dbceb571620b7fcc43a72 i40e: Fix enable_cnt imbalance on PCIe error recovery
32cbeff37f880608ea3174a14932ad1c9c53ad2f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
88f65f2622afc554261dd5c3cbd52a011685f3c2 igc: power up the PHY before the link test
63d5cfded271bb1c37d7b40fbe6d24769716639b ice: fix destination CGU for dual complex E825
6b222ee5670b7d1e9dc57f51dd39d468f6b1e00f igc: fix race condition in TX timestamp read for register 0
ec2951fd461773e14fc81c218dca618b85e95d58 idpf: fix memory leak of flow steer list on rmmod
41807364ff9c2254cd712eaf7697875af9e2798d idpf: fix issue with ethtool -n command display
5513be62ea8a9b0487f5f15892ad3917c1864b76 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
294c940489d36d0bf483726412e5d5dba1d1b799 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
801a04f25a995e288ab756ea5549b449eb0792a3 ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
d057785e4b932908cd4ef338836281ef9dfa90a6 idpf: fix LAN memory regions command on some NVMs
7bef5bcc65e2b8886aa93aa61d88d4f3bb3e9203 ice: fix usage of logical PF id
340d77a078523db6a67ff404ff6e301c1e6536e4 idpf: fix possible vport_config NULL pointer deref in remove
6936b2f9e2c6de1de47afca350598a1a3f9ad5c8 libie: depend on DEBUG_FS when building LIBIE_FWLOG

--===============4614647539323351224==--
