Content-Type: multipart/mixed; boundary="===============1927302432757274478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Feb 2024 17:22:42 -0000
Message-Id: <170732656205.4824.17626996255383254659@gitolite.kernel.org>

--===============1927302432757274478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e9c94d723ae08a21483d4a32c9d5c09e2ee6f4c7
    new: 67ef806d01b1607b3d043bb36afe0f0d9be1dd8b
    log: revlist-e9c94d723ae0-67ef806d01b1.txt

--===============1927302432757274478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c94d723ae0-67ef806d01b1.txt

6cc9c6fbc79f64a0c5ebdaec77684888665d4ab3 mlx4: Address spelling errors
7b4434a8face07aa1a9737637e58de028a5972d8 tools: ynl: correct typo and docstring
70ff9a91e86850103f71d5920eff6bee81bd2a0d doc: netlink: specs: tc: add multi-attr to tc-taprio-sched-entry
b9bcfc3bc978f7b81104d2c01d4fe29a6f45e17a tools: ynl: add support for encoding multi-attr
2813ca8d64906d744da5e4fb3f47f692549c5d5b Merge branch 'add-support-for-encoding-multi-attr-to-ynl'
b64691274f5d33fc9d93af73483162967f7ec5bb net: phy: add helper phy_advertise_eee_all
7cc0187ea2522bae916e443e66a8952b71e667e2 r8169: use new helper phy_advertise_eee_all
5f9892286331caf7c1b258b58816cdc87a9f2387 Merge branch 'net-phy-add-and-use-helper-phy_advertise_eee_all'
9bc791341bc9a5c22b94889aa37993bb69faa317 tg3: convert EEE handling to use linkmode bitmaps
23c5ae6d467520987dbc8682c3ae6ea0e80a5f27 netlabel: cleanup struct netlbl_lsm_catmap
81f61c108838190a3e00bcb8f973966b7a90794c net: ethernet: remove duplicated CONFIG_SUNGEM_PHY entry
59d6bccebe5c747d6f4dcbc4862ad7b52571b3fc net: tipc: remove redundant 'bool' from CONFIG_TIPC_{MEDIA_UDP,CRYPTO}
56b93cd358b304b2d1945c0330dffe8f872bc0d3 netdevsim: make nsim_bus const
17b447539408a0feff81637c7cc1c4c68efa73c0 net: phy: c45 scanning: Don't consider -ENODEV fatal
88b3934e3f31e15b40896aa8ebb0a8040d150c1c net: dsa: mv88e6xxx: Return -ENODEV when C45 not supported
1e8f1477aba53fa900f1c318fe675f8f945a4781 Merge branch 'net-phy-c22-c45-enumeration'
0cb6daf549f99cc978fe4dd531d2426313fc08e4 net: stmmac: remove eee_enabled/eee_active in stmmac_ethtool_op_get_eee()
d0d8c548789d45391c7c592fb763fab2fee0f632 net: sxgbe: remove eee_enabled/eee_active in sxgbe_get_eee()
b573cb0a55866830586eb26ce53e1163c1580667 net: fec: remove eee_enabled/eee_active in fec_enet_get_eee()
409359c1c2ef30788477b150c8837d8714117d13 net: bcmgenet: remove eee_enabled/eee_active in bcmgenet_get_eee()
0cbfdfe3fb806e90e9c146974b250d7227f26790 net: bcmasp: remove eee_enabled/eee_active in bcmasp_get_eee()
3465df5533af94af8e3d3a524329e21a7698618c net: dsa: b53: remove eee_enabled/eee_active in b53_get_mac_eee()
ddb2d2a8e81474f61f2c6f0b9b3b4fb0d90677d0 Merge branch 'net-eee-network-driver-cleanups'
3c346fbfb03472ca9819a9b3d642a3a3437538e4 i40e: Fix waiting for queues of all VSIs to be disabled
ace72b49c20ab9c9ffc7f4178a8fa31da942602c i40e: Fix wrong mask used during DCB config
9018b64488f40be9958db74a3e5e99a03a9cc32e i40e: Use existing helper to find flow director VSI
4ab409d8727a5bdd498dbab848320a80a61d255b i40e: Introduce and use macros for iterating VSIs and VEBs
335f2f02c9cd2787abb2f005f0e7be6b8c055efd i40e: Add helpers to find VSI and VEB by SEID and use them
b336b25b466afac0537a057a1e61a3679fa6e65f i40e: Fix broken support for floating VEBs
a84f71ed90f940fc3283196aac9a44954d93a7b6 i40e: Remove VEB recursion
bdac5441fa952b58653d054f6cdc7e264ba046b9 ice: introduce new E825C devices family
99a0ed14f2783eeeaba0c5e5292a4092ff7197ee ice: Add helper function ice_is_generic_mac
d5b42068f32ab2d66ee357e9411aece38d38c9ee ice: add support for 3k signing DDP sections for E825C
9f73df4332a613cad0d44badf5abd51508bf4c14 ice: Add support for devlink loopback param.
6acddae0d963400b3226f59e7f6bd07d269303e9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
5e3a335a1c189e29b37c5e5887ea39ddbc785721 e1000e: Minor flow correction in e1000_shutdown function
32caebdfdae229e12c2f38f9c2b03811c466f626 igb: Fix string truncation warnings in igb_set_fw_version
a997089b1a61d9753af248cec31437756e71ae33 ice: Add check for lport extraction to LAG init
55cf4ca929b08b5a3ecd4235b7d8e6ded756b0d7 iavf: fix reset in early states
12e669459be383becf905bd1e60c9ca46d1c6cf8 iavf: allow an early reset event to be processed
352e360f644991e233282d3fb68d43312bd6d937 igc: Use reverse xmas tree
c556166fb88a4573465461711f9bf8db6ea8057c igc: Use netdev printing functions for flex filters
e3b8238080ee4c3f87665246f794399cfe8fe6f9 igc: Unify filtering rule fields
73c7dd0d9c6076562f773ce796c0285fbbef844e igc: Remove temporary workaround
612e6a093f92ee39740b6d7cc206c2335a232410 ice: fix connection state of DPLL and out pin
2de43c4f27b07e7b00225c1bdcfa3865d57c5068 i40e: Do not allow untrusted VF to remove administratively set MAC
82760d35ab721ecaaee6fa676692160013c74b0a ice: virtchnl: stop pretending to support RSS over AQ or registers
b1e85259286aaa4e3541e5ee260be2954cffc8a4 ixgbe: Convert ret val type from s32 to int
8ed0695a2b12dfb633898c0a72a895dccfcd3055 ixgbe: Rearrange args to fix reverse Christmas tree
9886516c6fbc956fbc144adcbdb7a0ffd7364323 ixgbe: Clarify the values of the returning status
a6ac184b0d8d24e97e64537418f1fcc75f658cf8 ice: remove eswitch changing queues algorithm
f922a3d3e04dee57cd218bd00623d7d6c3ab0208 ice: do Tx through PF netdev in slow-path
2ff2a12a909fee91e1a2ac195a93755a0ef60e56 ice: default Tx rule instead of to queue
c5df0e0be0ac33d27b61144a046e70ee514fed05 ice: control default Tx rule in lag
6f30ab7a6bb4cc20307a96e2f4ed1a0792e1074b ice: remove switchdev control plane VSI
78af6f60159a1357e17d2315bc235edaaad2d38e ice: change repr::id values
f264166870c7eb45640eeddfece9d3cb672abe2e ice: do switchdev slow-path Rx using PF VSI
67ef806d01b1607b3d043bb36afe0f0d9be1dd8b ice: count representor stats

--===============1927302432757274478==--
