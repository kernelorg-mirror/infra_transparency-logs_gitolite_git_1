Content-Type: multipart/mixed; boundary="===============6111205328402195952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Feb 2024 21:28:33 -0000
Message-Id: <170690931363.20211.11419133659580502981@gitolite.kernel.org>

--===============6111205328402195952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d420765ba10e13c67ae2e53e411a5f388352698
    new: ea60d1dafc9e938bca30c8cb58b741a6657f67b6
    log: revlist-5d420765ba10-ea60d1dafc9e.txt

--===============6111205328402195952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d420765ba10-ea60d1dafc9e.txt

b26577001af49a20f09770fd6e6cfd10d5daac93 net/sched: Add helper macros with module names
241a94abcf465ba9363d93168da5ddd47002930f net/sched: Add module aliases for cls_,sch_,act_ modules
2c15a5aee2f32e341d1585fa1867eece76a1edb8 net/sched: Load modules via their alias
6cff015817890a97311a10d3482906cfb67f14bf net/sched: Remove alias of sch_clsact
73c59d6fe109d5376e6b9b564789c0189e8d28f3 Merge branch 'net-sched-load-modules-via-alias'
9104b5469c79403eb6c18caef6722cc336dc7b8a i40e: Fix waiting for queues of all VSIs to be disabled
6fc57d3e1b0979c58930e8ea439f133b220299fa i40e: Fix wrong mask used during DCB config
d00e76077a32183c469053a8e2be3f3f350f3b5f i40e: Use existing helper to find flow director VSI
7c26760054b40dbf41bb5e16d65f0208728abbb5 i40e: Introduce and use macros for iterating VSIs and VEBs
e4b20247e7945dc815a1c86f85d115b9af16d652 i40e: Add helpers to find VSI and VEB by SEID and use them
d37607d0f4d13524b9c05ff9262f7b9f37f7bf78 i40e: Fix broken support for floating VEBs
0cfce4e78da1e09b4e46dc142498c5ea849a6ade i40e: Remove VEB recursion
bd727af8d65e4c86bed650758d8ddee8808e6b2f ice: introduce new E825C devices family
33d00f3e7868c178a0ef6103a22caeb9d7369794 ice: Add helper function ice_is_generic_mac
f3d8daa7c323c270cd418df5741ee882a2ba1d76 ice: add support for 3k signing DDP sections for E825C
3db458e9113ea94382a55bf12de73750d5aafc6a ice: Add support for devlink loopback param.
f736b4f38adb83e8a913c71dff28681d047c6d1a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
754371caa2acf9403ac9f5a8096d56321472fa38 ice: Add a new counter for Rx EIPE errors
2121a4b3d1ba5d71776ae8761239bead5c8d6bad e1000e: Minor flow correction in e1000_shutdown function
e1474d73ae083e8a5adde070b3921d13ae1bfe49 igb: Fix string truncation warnings in igb_set_fw_version
f1ccf2154111815739d7ec1fc0ae9a30e73d8993 ice: Add check for lport extraction to LAG init
8741bf92835a14721f90ddbd59ce425c84e27c12 iavf: fix reset in early states
71ffd25d86874da58dc992fc660632787188d1bb iavf: allow an early reset event to be processed
d690593153ef87d04695201c5b0498dcc1004afb ice: remove duplicate comment
371acb1a022c778a8700b34edee0ab84ada4cc34 ice: make ice_vsi_cfg_rxq() static
a6c752ad1570d979bf8114e1bbaaeac0c69c462c ice: make ice_vsi_cfg_txq() static
96ce92d00419cb03672899cb0093f1333e88fe40 igc: Use reverse xmas tree
46c55585204fb6d35efc4c56a1f119922eab3e64 igc: Use netdev printing functions for flex filters
f927b1e5150b35fa63957747f4c71f991349171f igc: Unify filtering rule fields
1f7be58b383ee31f10a787b67a96fc9e38aa6dd8 igc: Remove temporary workaround
a4805565f4d0309a77d67540011d25e4b3342e93 ice: fix connection state of DPLL and out pin
64b84670c7bb2d583c224029a9cdcf41d16a5171 ice: Refactor FW data type and fix bitmap casting issue
2a60707ade636c31c82e5ea8b4e5537eb658de98 ice: Add switch recipe reusing feature
ac40d13b4ecb733085d81b3e1e3011af0aae4cb7 i40e: Do not allow untrusted VF to remove administratively set MAC
028b20c687ed9f075198b5f99f8101752b71b96b ice: virtchnl: stop pretending to support RSS over AQ or registers
05e9dfc9e212a673e708e7f176bbda5dcbd0ee6b i40e: avoid double calling i40e_pf_rxq_wait()
5d1340136892de663240f697dbf191be8f94b891 i40e: take into account XDP Tx queues when stopping rings
89064fa5a51a224fe944b984f9a56c0f3268d89b ixgbe: Convert ret val type from s32 to int
7039654aee858c12d09f32e18f0874e1a8ebab27 ixgbe: Rearrange args to fix reverse Christmas tree
ea60d1dafc9e938bca30c8cb58b741a6657f67b6 ixgbe: Clarify the values of the returning status

--===============6111205328402195952==--
