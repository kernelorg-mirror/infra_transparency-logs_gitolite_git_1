Content-Type: multipart/mixed; boundary="===============3724280884290294768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Nov 2023 16:42:48 -0000
Message-Id: <170006656874.10771.4319591169913734080@gitolite.kernel.org>

--===============3724280884290294768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5492a053ee1ec590d4669adb04ae9b1b82d8d8a8
    new: 0618a3e15d7b2529e01ff014272fa3123410ad81
    log: revlist-5492a053ee1e-0618a3e15d7b.txt

--===============3724280884290294768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5492a053ee1e-0618a3e15d7b.txt

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
a82e71acc31812b2f645193d93e693ed3b11ab96 ice: remove ptp_tx ring parameter flag
5881c1411b2ca34f0a7ea3f06933537963eb8158 ice: unify logic for programming PFINT_TSYN_MSK
e1cbdc785191df201a5b7ab50c55446754e1b98a ice: restore timestamp configuration after device reset
c051b30348a6239b11e61824b96f989cb5397ad3 i40e: fix livelocks in i40e_reset_subtask()
5bfe08572815258d6669dbed0e2340ac78e0ea4b i40e: fix 32bit FW gtime wrapping issue
d50a003bbb10bea2b06d0e4a70a255ee2b2c382c i40e: add tracepoints for nvmupdate troubleshooting
3df88029e4e6034eaef5c9ed3f9d476e2564b565 igc: Simplify setting flags in the TX data descriptor
113009662f83a24b65d36a9c1730a159b4f2d901 igc: Add support for PTP .getcyclesx64()
acdd220aa2f435c598ad6a2e0f863af470581080 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f47f33d04948c60a372f6fcdb475c0f5e7704fbf ice: Re-enable timestamping correctly after reset
cf6a20eae67430a82b302099b7addb823ee1af0f ice: dpll: fix initial lock status of dpll
f54b7bb6dc5b1d41ca5f5612bdd365476671c9a4 ice: read internal temperature sensor
cefe8f4c6b237c013ebb34757dccc57d882e2277 ice: rename switchdev to eswitch
c3618beb80824edb3a7e02c894475fb437093092 ice: remove redundant max_vsi_num variable
1340e9f49f1bc16665f0893bccd8d3fe165faa49 ice: remove unused control VSI parameter
55ce2dca320989d0b1185f3e381fc08304bec11c ice: track q_id in representor
d6d023c332d6d6d41798d0b7ba0f958c8fc1254e ice: use repr instead of vf->repr
bfa3089a16d41b39da68c0805b53043ed13d573e ice: track port representors in xarray
31d3334f903a81ea02181bb8c249e40587d50674 ice: remove VF pointer reference in eswitch code
41c43f33c5854029875e5460ceff2194156b70f2 ice: make representor code generic
a044b34749eeaf6ef8bd4b00ee737971978f7805 ice: return pointer to representor
30c5062641677f07a290df77186bba46eb71c067 ice: allow changing SWITCHDEV_CTRL VSI queues
9f68c9791d6d27a84de1e5772c796baaafcb4d81 ice: set Tx topology every time new repr is added
486f92485f36b1712b5c7275b7811e2998da7d16 ice: realloc VSI stats arrays
06d9f7928d7015fdc03fdc188824b6728e1fcc92 ice: add VF representors one by one
a651a5408e6794d4caf2576e8257168fdb049977 ice: adjust switchdev rebuild path
c34c3eaaada6a92ce1d0327c852aa83ab00d94e8 ice: reserve number of CP queues
faf8173b40e54e995f6cffc05c232b8cb47b465a ice: change vfs.num_msix_per to vf->num_msix
9d9674ed4d9f958a01ae054bb46102ea533eb79a i40e: Delete unused and useless i40e_pf fields
1db81724f7e520fbb1f792adc30d1130847b6ecd i40e: Remove AQ register definitions for VF types
7faf4b4889066aa37258342e0c12a77d04d7ad9e i40e: Remove queue tracking fields from i40e_adminq_ring
9314546ba7897a2a354e525410ed31408d33ad36 iavf: Remove queue tracking fields from iavf_adminq_ring
3676ee3a7568a56b3cf6cfc4ff114678d1e3626e ice: dpll: fix check for dpll input priority range
0253d7346fb2de735ae30379e767bc4cf2f6b974 ice: dpll: fix output pin capabilities
ca025ff7298c36d79637f7696fe6ea05f350d732 i40e: Fix adding unsupported cloud filters
db50e90afd5eec6d5e0c9e152e05635984e7e897 ice: Reset VF on Tx MDD event
906cc4e2837036dc633fe35182bbd038792ba712 ice: periodically kick Tx timestamp interrupt
d2f17b665b94ec615a63ac653dd25f69f9e4b93c ice: Restore fix disabling RX VLAN filtering
04b523d91f2461520c1843bad614a16af3ff833d ice: fix DDP package download for packages without signature segment
95f3f381f41e4ddb8e880f8826b3c75e87fd81d2 ice: Fix VF Reset paths when interface in a failed over aggregate
9cb3035e50b28c9e1e860ff79f38fa0d301be670 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
1d59f1431c5f0a1f82d67e0a7c9f733574047c8a i40e: Fix waiting for queues of all VSIs to be disabled
11f9a5dbba5da6c6613650bd9728f8d487522db4 i40e: Fix unexpected MFS warning message
5f907d7e45ac8c36c83eab608bd2b78c5f854c67 ice: remove FW logging code
acfe36047601e672ce9140d46812b5d1f75bec15 ice: configure FW logging
38ecda29e11c56822855e95b323828a160aa7d0e ice: enable FW logging
c771029734df55c156913f3ae8bcac254d6f4686 ice: add ability to read FW log data and configure the amount of memory for log data
c84d0c1f2cddecb556065970e24b44ff760e4be1 ice: add documentation for FW logging
f59238fe365e68754ed7a0a6a08920530e2dedbf i40e: Use existing helper to find flow director VSI
a23ccef99e7b11e200396847a8472032ed71885f i40e: Introduce and use macros for iterating VSIs and VEBs
979194b2ac6e8afa0b301c6a84b09e547f35a81c i40e: Add helpers to find VSI and VEB by SEID and use them
49f015f8f1aad071c38c76bd6623ae4c62dec3a5 i40e: Fix broken support for floating VEBs
0618a3e15d7b2529e01ff014272fa3123410ad81 i40e: Remove VEB recursion

--===============3724280884290294768==--
