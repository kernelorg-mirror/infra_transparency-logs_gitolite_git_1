Content-Type: multipart/mixed; boundary="===============8227602436152109154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 15 Nov 2023 07:23:57 -0000
Message-Id: <170003303716.13260.13478151083587840000@gitolite.kernel.org>

--===============8227602436152109154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 7512004646447e566e123f28944a76e4da4d5c29
    new: 3d140cc2e4b709c62c75a5fc8c5e382bfe34f592
    log: revlist-751200464644-3d140cc2e4b7.txt

--===============8227602436152109154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751200464644-3d140cc2e4b7.txt

8fedaaca40711a7f3a00f3c20ecdca7c2313054a net: dsa: tag_rtl4_a: Use existing ETH_P_REALTEK constant
aa6908ca3bd1e713fd6cd8d7193a008f060bf7d9 i40e: increase max descriptors for XL710
add35e623e77fd48c4720d0d8cf1f0f425149ed4 i40e: add an error code check in i40e_vsi_setup
2c0fa38a579f96cdee372965d6b0c06c40806cad i40e: Change user notification of non-SFP module in i40e_get_module_info()
e8fcf58f6109cb79370ff38174dd442fbeeb756a i40e: Remove unused flags
addca9175e5f74cf29e8ad918c38c09b8663b5b8 i40e: Remove _t suffix from enum type names
70756d0a4727fe8fa23afaee76028299af4062dd i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
d0b1314c8b338bc053b5d266579afb79490f5f9a i40e: Use DECLARE_BITMAP for flags field in i40e_hw
0e8b9fdd40fe65b28d58ea7fa3f97aed350da69a i40e: Consolidate hardware capabilities
8cc29564d22777724626c4ea54fbe582d0c8e7d0 i40e: Initialize hardware capabilities at single place
28c1726b2c9cab8a6e541fbf6bca63caef912fc0 i40e: Move i40e_is_aq_api_ver_ge helper
cf488e13221f94536db3156b35cfe6424cc6df2a i40e: Add other helpers to check version of running firmware and AQ API
e329a8b9aac4b815f3c9bbecca01962f261688ca i40e: Use helpers to check running FW and AQ API versions
d8c6bee01caa5d16aee2be7f8feff875bb8f4fcc i40e: Remove VF MAC types
f699a4bfc8624bf87aa2ba9327a0eef03edce43b i40e: Move inline helpers to i40e_prototype.h
3f06462b3eb8a49c07d9c0bc5631dd423ea5ebac i40e: Delete unused i40e_mac_info fields
b3d8c6050481d42c726425fcad248faad8785347 Merge branch 'intel-wired-lan-driver-updates-2023-11-13-i40e'
2194447a3bdc49aad6f6904e97f9946b14c062ed xfrm: Flush xfrm state synchronously on netdev close or unregister
4c1ad2b03b04ba4bfabb70078521353fc046860b net/mlx5e: Honor user choice of IPsec replay window size
f05069198ed79a39f59a98395afc75bd6edc5bec net/mlx5e: Ensure that IPsec sequence packet number starts from 1
2eac4ed58b695e9068e3b8370ec9e37ba018ccc7 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
45a2c1b10fc3bd75bb290050a0ff5c7d74a7effc net/mlx5e: Remove exposure of IPsec RX flow steering struct
8f552e9ff4be66fd1caf59ec40da2c4d8a5deacd net/mlx5e: Add IPsec and ASO syndromes check in HW
838fad6b8455645d166bda293e18306fbc5f4716 net/mlx5e: Tidy up IPsec NAT-T SA discovery
927e2a303b5e8bb740f7298165259ef7d055a0c9 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
6bd2e2e0a160ed3ab33a55430e4b94fbae00abf1 net/mlx5e: Reduce eswitch mode_lock protection context
fb347252009a328f6b98aaef0cf35cbde57a0cff net/mlx5e: Close PF netdev when unload driver
da74ee6c8e1a607cd6d3e04b67fb170e3bb5caae net/mlx5e: Check the number of elements before walk TC rhashtable
d3c5fa23b561a8acb3a5e70f1cbe3fd50ba4ec94 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
cb69cdf141e4d7045b5ebb48b0da6fb70ccd2580 net/mlx5e: Disable IPsec offload support if not FW steering
5bda3d0b73bc4c8c472c70436668d8e453a6fa19 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
f5327318c2094cc310110d4e02ec3512290aeed2 xfrm: get global statistics from the offloaded device
7ccfa38793f3291777e5d7c1839c6fb8702e97e3 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
3d140cc2e4b709c62c75a5fc8c5e382bfe34f592 net/mlx5e: Delete obsolete IPsec code

--===============8227602436152109154==--
