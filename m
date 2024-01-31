Content-Type: multipart/mixed; boundary="===============5249173765933153015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Jan 2024 23:01:12 -0000
Message-Id: <170674207204.409.9007545490464437737@gitolite.kernel.org>

--===============5249173765933153015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4aca4e1e767e9f682996254f885a0d88351f8dbb
    new: dbde2e01919e2003d9a0c1d20e737d7d6bc036c2
    log: revlist-4aca4e1e767e-dbde2e01919e.txt

--===============5249173765933153015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aca4e1e767e-dbde2e01919e.txt

5264ab612e28058536de8069bcf83eb20fd65c29 selftests/net: calibrate txtimestamp
e7f8df0e81bf73ab6dc6ac1dc01273fa06564119 dpll: move xa_erase() call in to match dpll_pin_alloc() error path order
847bf21c26b521c7bdd371d4b8d00c7437ac45f9 i40e: Fix waiting for queues of all VSIs to be disabled
dbbaa36edb3ec1a072b8192dfb8a5a359df1643b i40e: Fix wrong mask used during DCB config
735f4ce04982dc51e56289b3c3836fedda032c4d i40e: Use existing helper to find flow director VSI
2abca5be07942976838995ec6088160c21f3ca96 i40e: Introduce and use macros for iterating VSIs and VEBs
98133e8449b47ef39b033d1a02de65f55f625aa9 i40e: Add helpers to find VSI and VEB by SEID and use them
7b7242bea8a1a2c585b41910d62b9e9b9e3326ae i40e: Fix broken support for floating VEBs
27ac46a73759868e0cc3f50d4311e82ce9ab8c39 i40e: Remove VEB recursion
83cad7959523fe6d3995a996fbbb347d5c75c548 ice: introduce new E825C devices family
90b942731a4b81cd8e12cb82f8979e0fbb52c69a ice: Add helper function ice_is_generic_mac
9dfdc3ba0be0b8fa5b2d0bb507a354368905c4bd ice: add support for 3k signing DDP sections for E825C
da9a3b050df53b970fc8ec286074f7009bc9936c ice: Add support for devlink loopback param.
024ec6f7bb456071fd059a15ef5c2c33077fd923 e1000e: correct maximum frequency adjustment values
0f294eca87dbed36e85d9e19f1e7fce46799cbc5 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7ce69c5a1ed43b704966d0787b73a0763f6beb99 ice: Add a new counter for Rx EIPE errors
f1d75737a8e3a3ebdadcaff734e0ae0129b144ce e1000e: Minor flow correction in e1000_shutdown function
88bb4c4adf9214ac01818effe542b7b3819c9d5d igb: Fix string truncation warnings in igb_set_fw_version
280087c7c9b49963f7ade303cdb276b3352db890 ice: Add check for lport extraction to LAG init
f272723002b40516bf35b69f095a1b8d3b60d975 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
eb1e5b68e1039e46063b0dc8f6cacd35a2b1dfc2 iavf: fix reset in early states
a32685d300b2efb4a22fdb028f6a290e5a26884e iavf: allow an early reset event to be processed
902d6ae23267a6ed2270588b338fea3523f962c7 ice: remove duplicate comment
47c64ab99ba7321bfc194646ee4ddfbf3e88d653 ice: make ice_vsi_cfg_rxq() static
b084d8c3ac738f739504e09f48266ffa7797daf9 ice: make ice_vsi_cfg_txq() static
57e95b1204d76557891e52d16977594ad40415b1 igc: Use reverse xmas tree
9aaf746214ea17492288fedb4de6a20f5f8d3cc6 igc: Use netdev printing functions for flex filters
00f392a90f7e35d46713ef3f32a5b5aa02c1c307 igc: Unify filtering rule fields
4ecc2b5747de1d68598bb3516fdc86066ce538b9 igc: Remove temporary workaround
dbde2e01919e2003d9a0c1d20e737d7d6bc036c2 ice: fix connection state of DPLL and out pin

--===============5249173765933153015==--
