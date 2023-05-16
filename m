Content-Type: multipart/mixed; boundary="===============2923867978200420111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 May 2023 16:04:38 -0000
Message-Id: <168425307890.14845.8393020407652833072@gitolite.kernel.org>

--===============2923867978200420111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2397b54efcdc372fe0dc64361e258ba2b2c3aab8
    new: 48801343b583b3697a0263f41b454de5308f36a7
    log: revlist-2397b54efcdc-48801343b583.txt

--===============2923867978200420111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2397b54efcdc-48801343b583.txt

8b33485128ad932f807f4535e0b440733d8b5808 net: skbuff: update comment about pfmemalloc propagating
613a014191f584556a96e070d0767761912ccf61 net: bonding: Add SPDX identifier to remaining files
dc3eb2f4ec09e90b77ee8c28f73912b022462e8e net: ethernet: 8390: Convert unversioned GPL notice to SPDX license identifier
9f07af05d0e4255ae9da2dfe240484a73433c5e4 net: ethernet: 8390: Replace GPL 2.0 boilerplate with SPDX identifier
9ac40d080befb4a0501e42ce31bdaa596f2b0f05 net: ethernet: i825xx: Replace unversioned GPL (GPL 1.0) notice with SPDX identifier
4f693a8f5617f23aeedf0d6a91a516901eccf88b net: ethernet: i825xx: sun3_8256: Add SPDX license identifier
e641577eb6e82cbb89dde7cfc44ef2541c42278c Merge branch 'spdx-conversion-for-bonding-8390-and-i825xx-drivers'
610af473d45ecb863d4307735befe9d8cf57a1c3 ice: Support 5 layer topology
2a2dab09d63d87a708fa3e6ab2a6a3945a6c3904 ice: Adjust the VSI/Aggregator layers
e76c740aca78871943d058f702925a7b6743b4c8 ice: Enable switching default tx scheduler topology
1c3764beff9974aefd3eaa1cdec2ab491a02c913 ice: Add txbalancing devlink param
cf84c3dc9d3661aa97bada25284b5540b5912a90 ice: Document txbalancing parameter
ba8a12a5e06720d686f1c124dfa157106a4c907d ice: move interrupt related code to separate file
fb82eb95adbd0676bb7d998a3a57d6e73979f0ad ice: use pci_irq_vector helper function
185e0e09d41c06a1dcf927e7311bc4451f14a72b ice: use preferred MSIX allocation api
8b3d069c07fdf0de18976866c6a4c5fc01a1383c ice: refactor VF control VSI interrupt handling
cb5d916aff732c0bc58d61201cea075a9325b15f ice: remove redundant SRIOV code
ff0aad1952952f90e01fcb86933162e0f661137c ice: add individual interrupt allocation
cb4ffb979cf48c62f5f4ac0bbfce6b139e26c93b ice: track interrupt vectors with xarray
388c8cc18cff1b0b0fadec8232fd5537f7152cd7 ice: add dynamic interrupt allocation
b41c4cce7f0c3e73d65963ba2bd39d805d41cc9f ice: define meta data to match in switch
ec0351ce8252d0ab3bc9bd38ee61d100c43dcd14 ice: remove redundant Rx field from rule info
17be34a1e1f7035500516b65caebec41b66f8cb2 ice: specify field names in ice_prot_ext init
75a38c21cbc3e0f8bc6e374f670bdd8e29c8190c ice: allow matching on meta data
4a487a5051e5a129aac0a19046c735f6c5ac0b4a ice: use src VSI instead of src MAC in slow-path
1cac471cb6f5df2cef49e7390e49baa13936d8b7 iavf: send VLAN offloading caps once after VFR
4a7bd2984b06432cae9e605993cc4c242dd2d5da ice: Fix stats after PF reset
e4e8a8188fbc59704d9fce5097491f2ff0323491 igc: Fix possible system crash when loading module
c77c88a68f78775a62977e68b2f7fea2fb94b928 ice: Fix ice VF reset during iavf initialization
38ee3a1fb568dfb5a3019b457e17a94a7f639da0 igc: Avoid transmit queue timeout for XDP
d41c61584697b8a815cbed0b57b77618273be3eb igb: fix nvm.ops.read() error handling
dd2a7d29810c9a8dfe8c9016a5d75aff3e23b04b igb: fix bit_shift to be in [1..8] range
93deda71eca8cd255dbe2a8b132893e50a445309 i40e: add PHY debug register dump
200814465756f1534ba611435e6f7867107b6b9d ice: Fix undersized tx_flags variable
4fb0c6c8b4b0ff5903ea64da6bfd559322847345 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
27dbec7bf84928fbb5bb90b8ce6fd961d28d4e3d ice: refactor PHY type to ethtool link mode
33008e5b05bc86d58e8f2972d9875105299d56d1 ice: update PHY type to ethtool link mode mapping
b9f7ea3027a5000fe7d730510f23457ec9306288 igb: Define igb_pm_ops conditionally on CONFIG_PM
4cc8f14c65d9e0b733551df7c2a9c63096c398e6 iavf: remove mask from iavf_irq_enable_queues()
55e2c438a00290ccbb0105f7ad538ea6adc2d04c ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
b2f32d3bd7fc05b5d360a9be42dc8baea1081371 iavf: Fix use-after-free in free_netdev
f34dc6e87a0b824eb5588e974ce59543762bb15f iavf: Fix out-of-bounds when setting channels on remove
eb109f629b5732dda0e9287f84c77b94bfdc92f4 ice: Fix ice module unload
fa2028223916f0ff1ed24badf103e8667387657f igc: Fix race condition in PTP tx code
4c1a526f968f4cf7fe91eb1709dd79a87e8414ce igc: Check if hardware TX timestamping is enabled earlier
2ed712a2f3a6eccee9486935f1dc3f4a6874bb37 igc: Retrieve TX timestamp during interrupt handling
f51ddd7a72f48efdb1dce0d8a22346fd44923139 igc: Add workaround for missing timestamps
8024a55f29dcb47dbb49eb8ec447e5a2597949ab MAINTAINERS: update Intel Ethernet links
5174ecba149af23ee1d6c10d89c01caee4e2564c ice: Remove LAG+SRIOV mutual exclusion
48801343b583b3697a0263f41b454de5308f36a7 igc: Clean the TX buffer and TX descriptor ring

--===============2923867978200420111==--
