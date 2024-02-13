Content-Type: multipart/mixed; boundary="===============4714998160152258971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Feb 2024 17:09:15 -0000
Message-Id: <170784415566.16717.16599910997279795903@gitolite.kernel.org>

--===============4714998160152258971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 736b9bb7584b4a063d759059146faecbe375e643
    new: fb145e079d3645bd428428297b299ea6d65ed0e7
    log: revlist-736b9bb7584b-fb145e079d36.txt

--===============4714998160152258971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736b9bb7584b-fb145e079d36.txt

f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
b46e766d4f52b9f5605a6c7e8d900c42c72f657e i40e: Fix waiting for queues of all VSIs to be disabled
050953b3cf6d0dc543a193c644402975dedd4d04 i40e: Fix wrong mask used during DCB config
d9796363edc645347f77965dfc6e397cb05b0a8f i40e: Use existing helper to find flow director VSI
4d77ccb2543278869e691001e2573808462467f6 i40e: Introduce and use macros for iterating VSIs and VEBs
82dd2f3b7c79bedbb924094dd4919b747fdf5ab4 i40e: Add helpers to find VSI and VEB by SEID and use them
946024bc6d7dd300645eaafe5df9c117e209e5ad i40e: Fix broken support for floating VEBs
e69c7db29011b49f7ba83bc1df931cf6698f314f i40e: Remove VEB recursion
ee051c12dfba1e365c5d44307860f3317b2b939d ice: introduce new E825C devices family
725da6c0dd6cd87184c74ca416b1a4944049d81b ice: Add helper function ice_is_generic_mac
38cb788dc816f08c2acd7ca913ca0d1e82b8975b ice: add support for 3k signing DDP sections for E825C
e11ccffff6c349a6a55286adc511603ebb1b28ba ice: Add support for devlink loopback param.
1c9d6526109d7ca6e9a8c419f7cdf6ee8c3f66e5 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
2b041ec1a3adc4bf08ed09ec79b4909d0cade611 e1000e: Minor flow correction in e1000_shutdown function
3eba40517379e164fe0357312470c0df770f9be3 igb: Fix string truncation warnings in igb_set_fw_version
7b173a3349564ac485b6431f37ac59b459927caf ice: Add check for lport extraction to LAG init
dd577353eb8f2f6426ad563ec1c4d194dc2e8c80 iavf: fix reset in early states
522a6b9b7b62442bb81e49f319586aa5b5d17878 iavf: allow an early reset event to be processed
fa947798330300ce1955d12b83474bba4452b786 igc: Remove temporary workaround
02138982f1c57ecd34ac7a5f7878b2c750fa8932 ice: fix connection state of DPLL and out pin
ab27b5076d39668c8221acbf6fcab9358aed1d52 i40e: Do not allow untrusted VF to remove administratively set MAC
d115d89900161bdfccee69e06a02e3cb1711cfff ice: virtchnl: stop pretending to support RSS over AQ or registers
79c31dfbaff87a508a3308af7a82420c35d23066 ice: remove eswitch changing queues algorithm
a6e91e9f0ce27951a7cada2b5e3a8a9e677fd071 ice: do Tx through PF netdev in slow-path
a913a084bfec38855f80b276eaa54e0911b70af2 ice: default Tx rule instead of to queue
581d4e3198f22e6da4ec17cd7c4bffa1643e6631 ice: control default Tx rule in lag
188ef92b9793813e02dd06508ee3d90f20e7284a ice: remove switchdev control plane VSI
95bd2d76f7cd2c244ffc93a685934e4aaaf55ef6 ice: change repr::id values
cc156b9eaae5033f35f5f74fc4b017249cfa68f0 ice: do switchdev slow-path Rx using PF VSI
83820db6d8ef100cf47081744489d2bbc20b2d0d ice: count representor stats
367ff161993ff69d9422a570f98d2ef7af04d076 ice: Remove and readd netdev during devlink reload
1f62103f49bf18b8ceec68757c3d5f3db92078fd ice: Fix debugfs with devlink reload
517e450e19073a503a8a5126e23c0fef84cafdcb i40e: avoid double calling i40e_pf_rxq_wait()
f8856c9bddf7cc68508fe5a5be1ae481b80c2735 i40e: take into account XDP Tx queues when stopping rings
3098057449272a75825b326d2490c0af8798ac86 ice: Refactor FW data type and fix bitmap casting issue
4905e0393733ae7284016ab3eb04d33527c26661 idpf: implement virtchnl transaction manager
1019cc089dac17012269cdf86628363f3c7e06ab idpf: refactor vport virtchnl messages
a12827198e989a851a585377366d27cc34fd5c07 idpf: refactor queue related virtchnl messages
f85ac68dac5f38ede53b03c35fd4e6a3a6c3172a idpf: refactor remaining virtchnl messages
7ca2bc557079bd0e6e2566067e4699fe67a77ebc idpf: add async_handler for MAC filter messages
1b1e8a4b3a77ccf535c9dfdf7f02e289eafed210 idpf: refactor idpf_recv_mb_msg
a91c474a9491526f9548d36525700b3dc367aa57 idpf: cleanup virtchnl cruft
6d943abc8a3f8f7425fe8fc00f568799f30c0b03 idpf: prevent deinit uninitialized virtchnl core
2a4e7d599cd3a5caf85de8e5bc0e10c508588e84 idpf: fix minor controlq issues
05a37e10989beea33b41b8d391b8a9cce219aaa1 idpf: remove dealloc vector msg err in idpf_intr_rel
1c67274ecfc69bdb1a37370284f824196190c948 igc: Add support for LEDs on i225/i226
7959194cd560714e8c659ce6e4d4dd9021f7803f idpf: disable local BH when scheduling napi for marker packets
fb145e079d3645bd428428297b299ea6d65ed0e7 ice: Add switch recipe reusing feature

--===============4714998160152258971==--
