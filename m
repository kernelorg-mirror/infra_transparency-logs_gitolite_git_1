Content-Type: multipart/mixed; boundary="===============4406391897928579085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 May 2023 15:14:45 -0000
Message-Id: <168364528518.24348.11832742352472733938@gitolite.kernel.org>

--===============4406391897928579085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33700b2cb9dfaeb422417851c999cc7f400c9744
    new: c5a17d0ac499dcf00c8d007953a7f61254274dc4
    log: revlist-33700b2cb9df-c5a17d0ac499.txt

--===============4406391897928579085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33700b2cb9df-c5a17d0ac499.txt

94e86ef1b801d213dfb8543633dec86abb1a457d net: phy: dp83869: support mii mode when rgmii strap cfg is used
09be4d0f22d62cb49d5a2e2875564aca6dbf5ce8 ice: Support 5 layer topology
31c40168f4e24a845ccbcb40cbd02677cb9cd151 ice: Adjust the VSI/Aggregator layers
d81df8c7a6d3e2327c450ccbd5fd9da611ce5710 ice: Enable switching default tx scheduler topology
295d707ab0089e0670fc1edef5ad3ad8ee56a8a7 ice: Add txbalancing devlink param
aacd3790cac458806307065ecb196279652caff0 ice: Document txbalancing parameter
4deb10d3a7ba03335946884e2dd5cc9bab487183 ice: move interrupt related code to separate file
07d8a3ec4e339ad500f5f7e393ecccaa74eb421c ice: use pci_irq_vector helper function
709e5c5cba3adf6a1451d284e4d27d1a329df4f1 ice: use preferred MSIX allocation api
5c049ffef63746ad523e71baf749cc452507a89a ice: refactor VF control VSI interrupt handling
38661f43879f1c2954e02c50f89d807d4e612caa ice: remove redundant SRIOV code
d8780ad009a8f28c94112d0bac8195631b85abb2 ice: add individual interrupt allocation
db9b299decc63ef86a30f3981cc4baa9f7849826 ice: track interrupt vectors with xarray
7aa3fdf63b24b767b1c7b111c63a95e42835cd12 ice: add dynamic interrupt allocation
a698f5e3bdc4840f15697fae2943e766d083715e i40e: fix PTP pins verification
395a26bac9ab0bfb6eb484d9d4280315c5a28964 ice: define meta data to match in switch
8dfd4d707096bac93d4c2d2b1960f64a3f0feb6b ice: remove redundant Rx field from rule info
233092d13302026a3cfa9411101b7dc4e22d023c ice: specify field names in ice_prot_ext init
572b9d7d2a530ef217e88ee93ad808f586c52434 ice: allow matching on meta data
15d631960c99d607b99176fbbf27a0bd9bbdc94b ice: use src VSI instead of src MAC in slow-path
94b2f51dd9775ec909c9e5873a501570dba43375 igc: Clean the TX buffer and TX descriptor ring
220ae50e2851d02348314468ce2081afece167b3 iavf: send VLAN offloading caps once after VFR
866b444ca249b0354113cd93514ef6ef262f4fbe ice: Fix stats after PF reset
9ec5f2a65e8d9922be1a67740c4764f332cb4829 igc: Fix possible system crash when loading module
1edbb9b57127a33fbfdac37e9db821c3dee7057c ice: Fix ice VF reset during iavf initialization
94d63986560e12f0086a49c498423a459073f3f6 igc: Avoid transmit queue timeout for XDP
1a6a94495335ce622183abbfcf2f071b770ff8fe igb: fix nvm.ops.read() error handling
5f498e6fbb62ee411a6d049494958b413fc31c1a igb: fix bit_shift to be in [1..8] range
8b3b4e4bf64abba31e6cb7f60703853ab3bc13f3 i40e: add PHY debug register dump
da247b3e4b6d853964c74d7808c737ffbce47647 ice: Fix undersized tx_flags variable
5b6df6ce58199f7d5272bd0a6bfdc84530777c6f ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
24bd3881ff220d520552404f1c179db65849eda6 ice: refactor PHY type to ethtool link mode
ad002f560287c2bec75a49d4c30b68576cce388a ice: update PHY type to ethtool link mode mapping
d60ba4bb2c65a07fe080ce32f0be49ac48ce5890 igb: Define igb_pm_ops conditionally on CONFIG_PM
57139263637f018da7646896bff4040fae2e566b iavf: remove mask from iavf_irq_enable_queues()
c5a17d0ac499dcf00c8d007953a7f61254274dc4 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()

--===============4406391897928579085==--
