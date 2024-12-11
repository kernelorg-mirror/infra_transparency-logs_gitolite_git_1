Content-Type: multipart/mixed; boundary="===============4368809265395620376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 11 Dec 2024 19:04:55 -0000
Message-Id: <173394389574.1166927.16831911313414012351@gitolite.kernel.org>

--===============4368809265395620376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 58fa8109fa8dae2947567e8f56dbd55ad81bc35c
    new: dcc38132fa27d3658b68b86a4ec0588df1ac294e
    log: revlist-58fa8109fa8d-dcc38132fa27.txt

--===============4368809265395620376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58fa8109fa8d-dcc38132fa27.txt

964e2f60ce7c45fba70da06e6dfda4870d30bf5d wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
617a55f92b1acb162cce55b305d82f9b9ef01791 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
77c76d67e35bbd29bb2d931993569bd8e80cd0fd wifi: ath12k: parse multiple device information from Device Tree
d12afc91f71f55aab628ce3f4085cf0fbf5a579f wifi: ath12k: send partner device details in QMI MLO capability
4dd970b3edcb9a75e8b7cf4ca896172b8a70f8ce wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
8b57442f4c275acc48841da202b0892086cbe384 wifi: ath12k: add support to allocate MLO global memory region
9bc8628a28f6da9b7baca34bcb05115c84312946 wifi: ath12k: Add MLO WMI setup and teardown functions
5f37bb515a3b1a388c282102ae8232dbc47cac38 wifi: ath12k: enable MLO setup and teardown from core
b5190c789149e33a6843e99171d8e1dfe77eb3f7 wifi: ath12k: avoid redundant code in DP Rx error process
7db013bc7481fc6a89310206341f0b86208d6833 wifi: ath12k: move to HW link id based receive handling
bf51d4bf3dd6cc1bb8eae6ac8c787df938e50ac3 wifi: ath12k: add partner device buffer support in receive data path
678e9f54020c80a531e4ee6e2dac2d415fd7c0cd wifi: ath12k: add helper function to init partner cmem configuration
33a01503d0f6012a9cc2ddcd14167bb1edf38b7d wifi: ath12k: introduce interface combination cleanup helper
6046132819fd9fd470c5bebf36d909396cae3b36 wifi: ath12k: Refactor radio frequency information
9fee46ef8fd95a3520c4e0fa34d7ab13e6a0f616 wifi: ath12k: advertise multi device interface combination
6b264a6f12b27c2b52edd68180e4f56d10964bd0 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
cee5f53fa6b491173cfaf1375be0b5e7b9048090 wifi: ath12k: fix ar->supports_6ghz usage during hw register
a234e4a2a6aa562f11d970928664fc825d3ae740 wifi: ath12k: pass link ID during MLO while delivering skb
23336755ef364a14c6dd793708c984195d6e35d3 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
f0b896947ea8da77f1d929441516aa2b1c120772 wifi: ath12k: add can_activate_links mac operation
2245aacf6f0dd0da8b0cae54a15d42ca39b83aa1 wifi: ath12k: add no-op without debug print in WMI Rx event
d5e53f5e9690080a547aced42f7b6ea0d065e670 wifi: ath12k: remove warning print in htt mlo offset event message
4f244e4bc9a0c0b6e551d024f2c32c67e3572419 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
257d34e16cd3b000b0e1ade7db2ccc96a05b2b89 wifi: ath12k: assign unique hardware link IDs during QMI host cap
dcc38132fa27d3658b68b86a4ec0588df1ac294e wifi: ath12k: advertise MLO support and capabilities

--===============4368809265395620376==--
