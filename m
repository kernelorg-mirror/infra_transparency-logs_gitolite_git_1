Content-Type: multipart/mixed; boundary="===============1782090101467098909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Sep 2024 15:14:32 -0000
Message-Id: <172606767250.1764793.11000346047338556255@gitolite.kernel.org>

--===============1782090101467098909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d86717781c0f51d82c72b89f1e5ddfdf2a112e84
    new: e53a32eb89ee503c40f7dff7858e0797768bf284
    log: revlist-d86717781c0f-e53a32eb89ee.txt

--===============1782090101467098909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86717781c0f-e53a32eb89ee.txt

9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6519b3abaaea5b0a63779337c478f67a7a173068 ice: fix accounting for filters shared by multiple VSIs
c5422dfa191075a062b8b4e08117c90daf2b63c7 ice: Flush FDB entries before reset
130b04d240566eed9e064318f96333fc1eb4b714 ice: set correct dst VSI in only LAN filters
631a7ea9538c11b9984ee84af0f5fe0b4190b534 idpf: fix VF dynamic interrupt ctl register initialization
650082ed1e1a2e75b36dd94ab042eacef44dd272 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
ac5479a418a9740b8aca5620cd5914231ddb53c2 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
1a9f4340519a5538c3ff541563b469a62a8133ce idpf: use actual mbx receive payload length
2ffc97b06c8e5106e53161affb9cacda639d9630 idpf: deinit virtchnl transaction manager after vport and vectors
476afffa0b3e032705aed72b459f71ad6f0d8a5b iavf: allow changing VLAN state without calling PF
e53a32eb89ee503c40f7dff7858e0797768bf284 ice: clear port vlan config during reset

--===============1782090101467098909==--
