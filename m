Content-Type: multipart/mixed; boundary="===============0355240615426297609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Dec 2021 16:57:39 -0000
Message-Id: <163837785935.29642.15289396465434709283@gitolite.kernel.org>

--===============0355240615426297609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c808fc88a76d6f44165eaeb9d84ac70721e06ad8
    new: 99b52d8ae980f329a6b1c3f2cb76eb31c800a684
    log: revlist-c808fc88a76d-99b52d8ae980.txt

--===============0355240615426297609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c808fc88a76d-99b52d8ae980.txt

2d4fd4f57ca3b42298f38d6be01cd01ef2ed71bb ice: Refactor spoofcheck configuration functions
06e549c23e27d35080bb74a7a19de0fb4c4d1eba ice: Add helper function for adding VLAN 0
5bb64a4b907fbaf0eb6391af76a25d111ba6b3f6 ice: Add new VSI VLAN ops
868e0114e8bc5b0eea2ed21ae2cd30aa05c02f59 ice: Introduce ice_vlan struct
65e0cd19a92658fc66d342fa41083c81378e6d96 ice: Refactor vf->port_vlan_info to use ice_vlan
e8b8f9571c3732ca556f1d0eb91377a9569c7967 ice: Use the proto argument for VLAN ops
235d22c32bd76425c2206fdbb93ef38583bda63d ice: Adjust naming for inner VLAN operations
2394007016d1da3e93e813f8df17116a208c1120 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
94aaeb47136580ba5042acf56135e3b8517d85cb ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
be8744608342a275dec31415b3612cdf17cca081 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
3f419c30541088b1a1b8a7a7197d82c21ba3898c ice: Support configuring the device to Double VLAN Mode
901439f07a108028c4e8c2c9bcb042ad0617b3e9 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
7166bbd228ba7ed7caf660fe148ee281ca8adbf9 ice: Add support for 802.1ad port VLANs VF
99b52d8ae980f329a6b1c3f2cb76eb31c800a684 ice: Add ability for PF admin to enable VF VLAN pruning

--===============0355240615426297609==--
