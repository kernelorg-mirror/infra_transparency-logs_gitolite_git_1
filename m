Content-Type: multipart/mixed; boundary="===============1743008830101064656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 03 Apr 2022 16:40:33 -0000
Message-Id: <164900403340.20657.14190060787513316545@gitolite.kernel.org>

--===============1743008830101064656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 9df3133e97841d265b4f028167c6b9acd0b39ca9
    new: 0128d1f0ea7651cbb9e5a53a6ec9f4d57f251220
    log: revlist-9df3133e9784-0128d1f0ea76.txt
  - ref: refs/heads/queue-rc
    old: 4d9407a443492c6afd58b125dd320d4a29fa1db1
    new: ded3f3a672834b3ea5f88a3a11694974becb4211
    log: |
         378782e7852ac57248fae43eb42bfd226fb7e750 Merge branch 'master' into testing/rdma-rc
         ded3f3a672834b3ea5f88a3a11694974becb4211 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1743008830101064656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df3133e9784-0128d1f0ea76.txt

bfa988af95ebdb28268ed2e48ae96bdff3126d9a net/mlx5_fpga: Drop INNOVA TLS support
f0f9dd7c72d73d61453f564071c16f2644eba993 net/mlx5: Reliably return TLS device capabilities
602080b1a36b70b1e1551b6b9724dcf281735e6b net/mlx5: Remove indirection in TLS build
9c41ad4985e4dedf68c5e680f241666e177e7dbb net/mlx5: Remove tls vs. ktls separation as it is the same
a6f28da1393c32fea7999e1cffaad493d1eabb76 net/mlx5: Cleanup kTLS function names and their exposure
edbf3a6a1d5ca9801fd17919b7e2fc105549f81c net/mlx5_fpga: Drop INNOVA IPsec support
6b9bd1d2579df3f0767784d50720c86031700e30 net/mlx5: Delete metadata handling logic
dc85244bee5ee98b24ec8484310f6676389099b7 net/mlx5: Remove not-used IDA field from IPsec struct
5287039390ad6a959fe89f395c3cecaa7a9af3e2 net/mlx5: Remove XFRM no_trailer flag
adbdbeb8014c391b3aa49a5e9b8b34732c47da7e net/mlx5: Remove FPGA ipsec specific statistics
4f0dd8b09b7b86596d0be9d7804d55b2e5973286 RDMA/mlx5: Delete never supported IPsec flow action
baef4bab3f1d82ea4ada548586aa2334c45eb678 RDMA/mlx5: Drop crypto flow steering API
290501a50451d3a37e3a9b4d9898a1e48b49edbc RDMA/core: Delete IPsec flow action logic from the core
7cfbcb3af7968ad6b6990414f92deaa4a7dbe382 net/mlx5: Remove ipsec vs. ipsec offload file separation
684eda315215aaddbca87b044e0343fd8907f6c6 net/mlx5: Remove useless IPsec device checks
3a281a71a32d0f77968a97829103c4add0ba3bfd net/mlx5: Unify device IPsec capabilities check
0297b496757f3331ac92aa6d1587fd7d81f2747e net/mlx5: Align flow steering allocation namespace to common style
e9c062a51199db808f2a08d8b6ac27b37c5d0f16 net/mlx5: Remove not-needed IPsec config
2aa115fbb71642568e7503cf238ea51aa563dc2e net/mlx5: Move IPsec file to relevant directory
09adcb1eac63a532227f429f4b18ede90f19d749 net/mlx5: Reduce kconfig complexity while building crypto support
b2fb43bd77b52fce5ab3cd8fba26ee2fbd12e446 net/mlx5: Remove ipsec_ops function table
f27295a7fdfbf8c9a77ac0aeb935e07e6cfb2ba2 xfrm: free not used XFRM_ESP_NO_TRAILER flag
6be1177f6e32e7b49af67c7cb4c2835f67f2d2d3 net/mlx5: Remove not-implemented IPsec capabilities
bbce20626780da63dee300da7a0db76c61dc9e7e net/mlx5: Simplify IPsec flow steering init/cleanup functions
d969c91002b84812739e55219f00f4678374bae0 net/mlx5: Check IPsec TX flow steering namespace in advance
51f9c5ed203b6f13765e2800f1dea908407ac657 net/mlx5: Don't hide fallback to software IPsec in FS code
14a5644a8a4de75e18a5b0f7e84f124412289aeb net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
b3c9824da44d1c3f2b0eb47a8ca6fb050d200613 net/mlx5: Store IPsec ESN update work in XFRM state
e4fa3e206b1a386d5b487815ef0d91b0c0be44cf net/mlx5: Remove useless validity check
11ecde92c7619eaa4bd0cf09b1e28cd32eb0ca64 net/mlx5: Merge various control path IPsec headers into one file
866daf062eb3b761522f249c9c1d44a9b87e57e6 net/mlx5: Remove accel notations and indirections from esp functions
4d018d5a2fb88a0f3112ff3ca0738a0d9fd0de70 net/mlx5: Simplify HW context interfaces by using SA entry
47f6a105d4e5c15442005a9cc638affaba17fc03 net/mlx5: Clean IPsec FS add/delete rules
c503848180bacf89dae2bc162976a2b00474de24 net/mlx5: Make sure that no dangling IPsec FS pointers exist
590f951f60c1f945d9e1cb7007ae7969aa5608db net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
ac1e9ab83356e49845e03ce219548c9128a0ae14 net/mlx5: Simplify IPsec capabilities logic
3442e7cf4994ef28c120c43b8bbd97f5640b1804 net/mlx5: Remove not-supported ICV length
e683931c72e8a7137e5906bd0e73d94e24a7f704 net/mlx5: Cleanup XFRM attributes struct
38bacf12534ca02cce87e81bef32e66db98f5de8 xfrm: enforce validity of offload input flags
21eab3fc7d628c6b12dfc4de158ba2abcd9bfc2e xfrm: delete not used number of external headers
108a36170f4a76156eab74e88fc577d5ccc27736 xfrm: rename xfrm_state_offload struct to allow reuse
b76f7e1f78081af08fbbc6382c85fb30bc82cfbd xfrm: store and rely on direction to construct offload flags
2e9eaba69336d2bf35f8e42d7591d71b61e92a6a ixgbe: ensure IPsec VF<->PF compatibility
afbd7fd74528c2e3a84e1a6f0976a33f65839e97 ixgbe: propagate XFRM offload state direction instead of flags
ce9e023d6d218626134c8c017f06955e1611b603 netdevsim: rely on XFRM state direction instead of flags
00dcf67aa98ed02147e5c9101eb42319ca88655d net/mlx5e: Use XFRM state direction instead of flags
e6ca7ad8427d5af0c713bc82ad989196ba5c14fe xfrm: drop not needed flags variable in XFRM offload struct
d6f35fdbfe9737202475774a31d20881b49d9d7b Intel Sky Lake-E host root ports check.
4594571bd7817805f3a07976a180236525433988 net/mlx5: Introduce header-modify-pattern ICM properties
cfe51c299ebfc31869bb6a42964521ae85708227 net/mlx5: Manage ICM of type modify-header pattern
ef83e10ea87a9e2502934083284b96f31ed01d2d RDMA/mlx5: Support handling of modify-header pattern ICM area
378782e7852ac57248fae43eb42bfd226fb7e750 Merge branch 'master' into testing/rdma-rc
984f98a25e37b4e2a14dd1b82e0dc7b2ed256103 Merge branch 'rdma-next' into testing/rdma-next
3f08622f7cc6ae1bde13559f9f3ae4a3fa9e8c23 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
0128d1f0ea7651cbb9e5a53a6ec9f4d57f251220 Merge branch 'testing/rdma-next' into queue-next

--===============1743008830101064656==--
