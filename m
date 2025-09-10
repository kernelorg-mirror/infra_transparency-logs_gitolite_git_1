Content-Type: multipart/mixed; boundary="===============0926041803223041612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 Sep 2025 16:44:18 -0000
Message-Id: <175752265891.1532853.17428825763027244646@gitolite.kernel.org>

--===============0926041803223041612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cd5f11bfb67f9ce06a24e2c53c5151221dfe6152
    new: 6b90bd3518cd9d451a9fc64de5d57bf91ca6976c
    log: revlist-cd5f11bfb67f-6b90bd3518cd.txt

--===============0926041803223041612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5f11bfb67f-6b90bd3518cd.txt

e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
5573669d13896a9a868837c9c790722523f82e9f ice: fix lane number calculation
91c71a6c65b33a0c902746bafc2b083a1d45c5bd ice: fix fwlog after driver reinit
aa0fe8713074956656fae21b12077de897b8e3a3 i40e: add validation for ring_len param
97acf37a7b095f3714d1357639c41cb0d4ec217e i40e: fix idx validation in i40e_validate_queue_map
d40d2effa139ccd545aed2c37e07db8c64306cc8 i40e: fix idx validation in config queues msg
81e3e09a5f0e87c774e3bb2ac295a215c97d89da i40e: fix input validation logic for action_meta
afed741204c15872f8c7f993e6987d490a69173e i40e: fix validation of VF state in get resources
fc344e319784353abdceccaf7295668b2a01a7fb i40e: add max boundary check for VF filters
b0ec14c109c4ac47adb9d02db37c5d483b59e299 i40e: add mask to apply valid bits for itr_idx
e5290757ce6542ba2af123bb6c4971e3474487a9 i40e: improve VF MAC filters accounting
d53cd1d3e5e93737be84d4803a085a40c352a920 igb: Fix NULL pointer dereference in ethtool loopback test
8bfbc2af8b2d130e0739b60a07f5303d75e8a80e idpf: cleanup remaining SKBs in PTP flows
839cf180645d3cf53c2f82cd3d5fae34264053ab igb: fix link test skipping when interface is admin down
b7c3135175ef1896856cb2ba431d6d8e9b733dd8 ice: Fix enable_cnt imbalance on resume
5c08dc2bb4bc49d75b966149fdf10734b7b0cb60 ice: Fix enable_cnt imbalance on PCIe error recovery
5536602c2d255bc55e022b685cb2f72a48742ef3 i40e: Fix enable_cnt imbalance on PCIe error recovery
aadcc36a4043f82b3c4435dcd53c7b12cb2efbed i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
6a58240a9ade2cb3b7e8cc78ca17a3f10c352575 idpf: convert vport state to bitmap
0c97e78bef3ed87e59dea8e1ad34679eb16a5a63 idpf: fix possible race in idpf_vport_stop()
cee2893f537edbffc3afaa20f5513de771f2fc43 i40e: remove redundant memory barrier when cleaning Tx descs
27c0c4d0a06fcb2bd982691f2c5080b0b83920c7 ice: fix Rx page leak on multi-buffer frames
29b3c2718ecea061cc981d0589cd552833f7a5f6 i40e: fix Jumbo Frame support after iPXE boot
3bade1c08e9503186ac3b6fcce1e96f7eaea7424 ixgbevf: fix getting link speed data for E610 devices
5e44b811b21b6c6199c17eeb89113452b6d1ea44 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
3adf7eb504dac4c25a20b47c3d8867690ff6962f ixgbevf: fix mailbox API compatibility by negotiating supported features
999d1506e5acd77e11a512939a7d300a2b5fc1d8 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
f2e35999047e6e04830979b02c01c7b1ce2d2da3 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
6b90bd3518cd9d451a9fc64de5d57bf91ca6976c ixgbe: fix too early devlink_free() in ixgbe_remove()

--===============0926041803223041612==--
