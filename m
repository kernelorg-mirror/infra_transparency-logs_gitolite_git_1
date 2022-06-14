Content-Type: multipart/mixed; boundary="===============2959215275230483736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Jun 2022 17:09:14 -0000
Message-Id: <165522655404.12898.4654995076910310053@gitolite.kernel.org>

--===============2959215275230483736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fc2b946b65dcaca5e4ae499deca6c5e0b5be5076
    new: 180c15cef57f650316732a5d7092646ac8c610cc
    log: revlist-fc2b946b65dc-180c15cef57f.txt

--===============2959215275230483736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2b946b65dc-180c15cef57f.txt

bfa54812f0bc802819051b4084cd07a3d467ce79 net: phy: fixed_phy: set phy_mask before calling mdiobus_register()
19d62f5eeaa0fd912cc179530084403f90a5535a ethtool: Fix and simplify ethtool_convert_link_mode_to_legacy_u32()
7e5e8ec7dbd8504fdd04b5f6c9b6a207e54c4c6c docs: tls: document the TLS_TX_ZEROCOPY_RO
5dcffe3a4765d7fba86235b3aca5f90a15a59d94 ice: Add support for double vlan in switchdev
112a74c52d6a8529704be9b73fe694281465e420 ice: Add support for vlan tpid filters in switchdev
27443f3d42ba37039a702a9b8f25f0a45ec2090d ice: switch: dynamically add vlan headers to a dummy packets
6fb2aa98c305a2d44d0a676ef357a8c80ba3984e i40e: Fix adding ADq filter to TC0
a6fbfea78318dfbe1b5b72bd34ab3a7905218e4b i40e: Fix calculating the number of queue pairs
5f0074a4fd0a09d251892f48df633744030d5b79 ice: prevent low-core machines crashing on DCB config
ae854a3ee09dfa259b1c02c4beefa756bdbdd8f0 ice: ignore protocol field in GTP offload
c2f9a1622f5d58155627bda0eda1be3fb7854aa2 ice: Fix PTP TX timestamp offset calculation
e81a1396fcdd1202ececcf0d6829435165a079ac i40e: add xdp frags support to ndo_xdp_xmit
b0c9427569d35157a41412915f294d0a1c43774a e1000e: Enable GPT clock before sending message to CSME
4f3406efb868e58857232088a140754a3e9a8e6f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
bb2241a009abc81e5af9410a74db20b20494b6bd intel/i40e: delete if NULL check before dev_kfree_skb
ca18f2e1be3d0b1ca3706d65b2178769dc235542 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
c41a6d2aa049a19e77608dc9df4838280b14bf3f i40e: Fix call trace in setup_tx_descriptors
76845e6617f00976a51706a6e23fb474f2b4721b ice: use eth_broadcast_addr() to set broadcast address
c6762e0bce10becd4aa70b97505310781111636b i40e: Remove unnecessary synchronize_irq() before free_irq()
1b9e3f6a128d1a4ebd9a12fb2e150a3dec300334 iavf: Fix issue with MAC address of VF shown as zero
7fbeb293ca9dfce3c07d79f50ae26b258e7958da i40e: Fix interface init with MSI interrupts (no MSI-X)
63707dfdcf863deba90be5b00ab89214edf6b414 ice: Fix switchdev rules book keeping
19060794c28983b126a65ff46448e8f4c7653dfe igb: Make DMA faster when CPU is active on the PCIe link
1107727cf2824e8ead4bc8fdb480ac3986016f67 i40e: Fix dropped jumbo frames statistics
be1c4f574b0ed7da5d6571f17a9c8e3ebd78a5f3 ice: Fix queue config fail handling
5156d97f21f316dff409d3e72148a08c16d21929 ice: Fix memory corruption in VF driver
6a6216b534610c918efc32ba16eebe6eb78229ac igc: Reinstate IGC_REMOVED logic and implement it properly
a6a998a5aec077c27d697b3665bff4fe76277d2a ice: ethtool: Prohibit improper channel config for DCB
fb89d00a42b810c826e1c17cb2315c589af5b5d0 ice: Sync VLAN filtering features for DVM
12fe3dd4550ab9e38f89b077ace527a3b88b6f20 ice: ethtool: advertise 1000M speeds properly
923184679398ef75b571482c3e921707f4d3b88e ice: add support for Auto FEC with FEC disabled
5b05d25f4bda0800cab51c19ac92b0dd4e9f0126 i40e: Fix VF's MAC Address change on VM
8d9b83e25fcb280a485de88be48b03a3938a231b ice: handle E822 generic device ID in PLDM header
7ad07896b33d2894152a390b6341b243dec91c29 ice: change devlink code to read NVM in blocks
a812944be31e5f376bc4165832b3e9467992865d i40e: Refactor tc mqprio checks
180c15cef57f650316732a5d7092646ac8c610cc iavf: Fix VLAN_V2 addition/rejection

--===============2959215275230483736==--
