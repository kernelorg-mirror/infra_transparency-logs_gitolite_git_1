Content-Type: multipart/mixed; boundary="===============0616459189322342172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Nov 2023 16:33:44 -0000
Message-Id: <170006602488.2630.9338229362334563478@gitolite.kernel.org>

--===============0616459189322342172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 89cdf9d556016a54ff6ddd62324aa5ec790c05cc
    new: e316dd1cf1358ff9c44b37c7be273a7dc4349986
    log: revlist-89cdf9d55601-e316dd1cf135.txt

--===============0616459189322342172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89cdf9d55601-e316dd1cf135.txt

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
34eec1f29a5998305578fcc3e55d491a1795b56d bnxt_en: Put the TX producer information in the TX BD opaque field
7f0a168b0441ef7fd6b46563efb2706c58ac2a4c bnxt_en: Add completion ring pointer in TX and RX ring structures
d1eec614100c25b96b672b50d3125ba3d120b682 bnxt_en: Restructure cp_ring_arr in struct bnxt_cp_ring_info
7845b8dfc7136752cdffe2acde43fa892ab4f0e0 bnxt_en: Add completion ring pointer in TX and RX ring structures
9c0b06de6fb6f3b5871011aae19305b40084e037 bnxt_en: Remove BNXT_RX_HDL and BNXT_TX_HDL
ebf72319cef6e1c038e13bd4c9e3f0ad857e57ff bnxt_en: Refactor bnxt_tx_int()
5a3c585fa83f9172848c19b1000c6ad3c8b36129 bnxt_en: New encoding for the TX opaque field
877edb347323b669c5c9511cc9e097e1192dd31b bnxt_en: Refactor bnxt_hwrm_set_coal()
0589a1ed4d334c156110f7f42ad7c39a02761438 bnxt_en: Support up to 8 TX rings per MSIX
f5b29c6afe369f5f2ee3966a332b9e8f70609933 bnxt_en: Add helper to get the number of CP rings required for TX rings
f07b58801befb2a9449f9cdc6a379c707ba7a35c bnxt_en: Add macros related to TC and TX rings
ba098017791eb8a0782b373d4cee0d82eb2f660e bnxt_en: Use existing MSIX vectors for all mqprio TX rings
c1056a59aee1d352c7113c2cba4d214bf5f195af bnxt_en: Optimize xmit_more TX path
8d5855a5af9255e15da85388ce796052cd880113 Merge branch 'bnxt_en-tx-improvements'
e316dd1cf1358ff9c44b37c7be273a7dc4349986 net: don't dump stack on queue timeout

--===============0616459189322342172==--
