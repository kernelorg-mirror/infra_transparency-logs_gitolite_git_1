Content-Type: multipart/mixed; boundary="===============1405963512371581600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Jun 2025 17:58:45 -0000
Message-Id: <175130632512.3884071.12168259296126906891@gitolite.kernel.org>

--===============1405963512371581600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 856951290c2d5da80fec5356fadce87addcf0b69
    new: 60a93637a6c83d381440dfa46fae4de75d02f9a7
    log: revlist-856951290c2d-60a93637a6c8.txt

--===============1405963512371581600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856951290c2d-60a93637a6c8.txt

d261d755300eb0644873ebf41d01e1ea9f1ff8d4 ice: clear time_sync_en field for E825-C during reprogramming
38f742df9fcfc91a681d650fc5b622276b6c61b5 ice: read TSPLL registers again before reporting status
c6b4486a62013460e1dc78abe936560aad27f977 ice: use bitfields instead of unions for CGU regs
5755b4c023dbfc0856087f005ddf437f341c3c45 ice: add multiple TSPLL helpers
df3f3c5645bec3c7e2595acbf37db34c0a7de58a ice: wait before enabling TSPLL
84b8694433c8ac0c13acd2b247fde682751e0ff2 ice: fall back to TCXO on TSPLL lock fail
e980aa68520963f07364c98eac9f4426f968526c ice: move TSPLL init calls to ice_ptp.c
8b4987543453c6172983f4b0b084c55a18e250ad ice: default to TIME_REF instead of TXCO on E825-C
f4e6aefb9c6d8f9a5baa2a26bddaff4fbb4d280e ref_tracker: do xarray and workqueue job initializations earlier
82b6eef81008164a8e011be56a40972c36075226 Merge branch 'ref_tracker-fix'
cb70b1bb73e8bca828251a1e442aa944e8da9be6 dt-bindings: net: convert lpc-eth.txt yaml format
2bee162a28fb5f1b7ad1644071b26808fc14f493 dt-bindings: net/nfc: ti,trf7970a: Add ti,rx-gain-reduction-db option
5d69351820eab6be1d298af21aedd18be5e5a11a NFC: trf7970a: Create device-tree parameter for RX gain reduction
cedb355f883370208d2f7ed61aa4a05b02098aed Merge branch 'nfc-trf7970a-add-option-to-reduce-antenna-gain'
0a12c435a1d6ab43986f13d1303fd20c22747d6b dt-bindings: net: sun8i-emac: Add A100 EMAC compatible
a0f29a07b654a50ebc9b070ef6dcb3219c4de867 dt-bindings: dsa: Rewrite Micrel KS8995 in schema
c9cc6b6a7d23eea7ada69a9185a550c4f0b62319 ARM: dts: Fix up wrv54g device tree
bf3b1d398566fb6c91382747b3e6c87133fe235c Merge branch 'net-dsa-ks8995-fix-up-bindings'
8d68411a128705f86da7f037e1c33d81786fee96 tcp: remove rtx_syn_ack field
cf56a98202970adf298df5caaa225ed68350e9ab tcp: remove inet_rtx_syn_ack()
680367bc9be929235cb9d972c8614c1fe16fa67a Merge branch 'tcp-remove-rtx_syn_ack-and-inet_rtx_syn_ack'
a041f70e573e185d5d5fdbba53f0db2fbe7257ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8cc8d749dc7eac9ee8355aa91042aac6c7afa639 selftests/net: packetdrill: add tcp_dsack_mult.pkt
2f5a4117599caa29ea594585a82cef21d7812302 Merge branch 'tcp-fix-dsack-bug-with-non-contiguous-ranges'
f7dbedba63124256feb9d9fcf36e8a2e43858d1e eth: bnxt: take page size into account for page pool recycling rings
8c72b2a2edd5cf0ba95b0ec42a1b031f64d98574 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7f15ee35972dd3dee37704bfd0f136290f6d63d9 dpll: add reference-sync netlink attribute
58256a26bfb37a94738dd65618b1f31f460f8d91 dpll: add reference sync get/set
5bcea241335b82b0c54df65b5829e9b0f37e4237 ice: add ref-sync dpll pins
4f5710edf17ad5472a0a110b0cf0960e64dc706a Merge branch 'dpll-add-reference-sync-feature'
1df77da01b63a2f9a9c74630581448007a73f3c1 Octeontx-pf: Update SGMII mode mapping
ad97e72f1c30c0353aa06e7886182a4a209aba3a Octeontx2-af: Introduce mode group index
5f21226b79fd8fd95acc9bfa8eedf8ee6ceb4088 Octeontx2-pf: ethtool: support multi advertise mode
f22e6fdf7b3395a627a1ad06ab70835015f7ff17 Merge branch 'octeontx2-pf-extend-link-modes-support'
beead7eea896e5bc803027d1f3e0d0f9c3b9d196 net: ipv4: guard ip_mr_output() with rcu
20a0c20f82acf46d5731a11743e7c7ac4de25db8 octeontx2-af: Fix error code in rvu_mbox_init()
7012d4f3c7a82008113974108bf0c9c0553b424a net/mlx5e: Fix error handling in RQ memory model registration
99e3eb454cc48b9f2691256780aeb247bdc0ee3d net: ethtool: avoid OOB accesses in PAUSE_SET
5ec353dbff4fd5fed21fa2104c3e01444cc06c89 net: ethtool: take rss_lock for all rxfh changes
739d18cce105ce3c8437ad56bec3fbe62f0210bb net: ethtool: move rxfh_fields callbacks under the rss_lock
040cef30b5e67271e3193e0206f82b206fc97095 net: ethtool: move get_rxfh callback under the rss_lock
647496422ba9d2784fb8e15b3fda7fe801b1f2ff Merge branch 'net-ethtool-consistently-take-rss_lock-for-all-rxfh-ops'
642cb02468460c3058ad21a1dd19f0e9ed93470a coccinelle: misc: secs_to_jiffies script: Create dummy report
de52805b639200066204c86a720d83c6a9b9ce3d ixgbe: add MDD support
ffd1fbd068aac258f274b48f1eff8117e2cedd13 ixgbe: check for MDD events
415336e05bf2ae0152b2a0e52d9b3deeeebfe528 ixgbe: add Tx hang detection unhandled MDD
1db9afcef8552d755a5cdebb7e5649e2c135bcb9 ixgbe: turn off MDD while modifying SRRCTL
eb9186a71fe98d9990dd59a07152e29e9d49be2e ice: fix lane number calculation
544da033983084dc1a397bd661db51b5d9c4d9c4 ice: Allow 100M speed for E825C SGMII device
ca8c539488f3ce5e65a3c5aec4cd390457373821 ice: Remove casts on void pointers in LAG
815fceeeb1107910c77b6277b1d0ae3ac5d92e8c ice: replace u8 elements with bool where
7d45b0057283dd17e12b38722174168cfb30db90 ice: Add driver specific prefix to LAG
20d59e47da4e26c3538890552d4a540101eed039 ice: move LAG function in code to prepare for
8836fc1faf0610a122bc747d93070c885606a048 ice: Cleanup variable initialization in LAG
a1de4e1883a13bd5f9a6e65fa70686ff2c24b8bc ice: cleanup capabilities evaluation
46d3a65e41e1f277fb96797c6261626ea7f737ba ice: breakout common LAG code into helpers
e6308351cb081cf2ce3f2d2ea663fa95698479ed ice: Implement support for SRIOV VFs across
72eabe7da9715eb9deac7f46f5da1dc621269257 idpf: fix Rx descriptor ready check barrier in splitq
00e4be681a4d6d7975dd7339f333595d10ae7526 idpf: use a saner limit for default number of queues to allocate
1ea85fa8eff215fc4915a9a83e9fd6748c7e940a idpf: link NAPIs to queues
5282bf483dbe9dc63fedc1bbcff5aadc644215c3 idpf: add 4-byte completion descriptor definition
31c42a2e7bccbddef70f72309c68652db4cff1f5 idpf: remove SW marker handling from NAPI
8f306731a30b4c1346633f6c55c0cdc438d11391 idpf: add support for nointerrupt queues
0e594c313bd0ac39af7fae1c7463fc4ed4ee69c7 idpf: prepare structures to support XDP
04b7b1e60cccb509236e6b23440df8dc40d4a12f idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
91d0460c4cfee261492794f0dfb64ded3ad2f22d idpf: use generic functions to build xdp_buff and skb
91c177adf2119f9021d16ba2e8ccf42a93b37159 idpf: add support for XDP on Rx
e864908950bfa39f44d9b0559a25f0c6a922f55e idpf: add support for .ndo_xdp_xmit()
b1be2031812250b7b3ae6a9b0ce24cb062c86712 idpf: add XDP RSS hash hint
3d0ad41254a25903ede7c47c1bd40f7cdd9629f0 virtchnl2: rename enum virtchnl2_cap_rss
02b6bbd39d9e15e7abf37deaed82e1f01fcf8f2a virtchnl2: add flow steering support
9e64253fdfa5af5431bcd35a7bbea48204c70d89 idpf: add flow steering support
58fea1503b8061c5f5bb2033dd688a7e78e5a9ae ice, libie: move generic adminq descriptors to lib
b8abefdb3f82badd7ab5d471e6508b8568486d25 ixgbe: use libie adminq descriptors
59ab2f65c3acd9ae7a7a7ae437869903cc95e93b i40e: use libie adminq descriptors
15922abacfb7bef0cf6565167204cdad90a0d27c iavf: use libie adminq descriptors
90303628b24e0e524f01a4ce6ec5dc4b3675258e libie: add adminq helper for converting err to str
452a17ec4f1008224e838d91303457b425a2afc0 ice: use libie_aq_str
efeb5eb96f225d7cd4fea864938bd4ae0bfb3fd7 iavf: use libie_aq_str
af6d3776020a2ef070c5cf37c0b212a408eeed0c i40e: use libie_aq_str
6d39d89799f387fcd3b3bb85a99632d23ddfa42e ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b411489f71e1760b01016028a6eff2c47c7bf611 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4690b40945c571b91e1d05ca7ddec9dc6e2b9834 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a6bb7d441fe4a3c8da23c31b0886bad352ca52df ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
892f8d1d790694f4f496568cb7067b1511e503a8 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d8e53e120e59fb18652dd6e062cbfd4e12da2673 ice: add 40G speed to Admin Command GET PORT OPTION
2228eda48e24e07ea5fe21cbf2f4b13945b7665a idpf: convert control queue mutex to a spinlock
4edc5bb043f7e537aa21da437ca26de0373e7470 ice: add E835 device IDs
c8005658d2d889ddacb5960d7c37e4d5c75a5b48 ice: add NULL check in eswitch lag check
f41085653e5794d3ef50005f1bf39356bcd74c6a idpf: return 0 size for RSS key if not supported
e6c7aaa034e4c838e916e598d335edef683b7eba igc: disable L1.2 PCI-E link substate to avoid performance issue
5eb5afcaf02e85ea065a6b35214efcd9621ff7ab devlink: add overwrite mask from factory settings
44a2260f43e4d2914e69ff1cb83102fc7c2e0694 ice: add overwrite mask from factory settings
25e2fe9f861acf93c9403a9af6f3dfa809236656 ixgbe: add overwrite mask from factory settings
76e6c3a4b35fc6b3eb2a45cfc7f9b6a545377d9c igbvf: remove unused interrupt counter fields from struct igbvf_adapter
db245d045751f03b71ff511a0aa5bd6ced44062f igbvf: add tx_timeout_count to ethtool statistics
afe7677f423ce9765f13bba635e78da7ec85bca2 ixgbe: initialize aci lock before it's used
951572ae8e6909e8263816742e19975dc9d3ff64 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5d16681aa1d4f6e1836f86b6af4ecb0112074094 ethernet: intel: fix building with large NR_CPUS
ab1f5015c214d8c8058483578a1972b87425ceb8 ice: convert ice_add_prof() to bitmap
010714bfc1af283b141505fee4d58404d3533705 idpf: add cross timestamping
e5d30ed387ab04e22d40a62ec76cb14c79f5a693 ice: add support for reading and unpacking Rx queue context
a5f6ce06e05a75829b2b12a21fe0e3721302cab2 ice: add functions to get and set Tx queue context
7fa35457d9bbd1746c3e36abd672ce11bb353d13 ice: save RSS hash configuration for migration
7d5ddcd2feb27471b697d39c16476863a8f5a45e ice: move ice_vsi_update_l2tsel to ice_lib.c
3bd6481396e0c84aebd7b5f08e5a798a512d4320 ice: expose VF functions used by live migration
2d9a52a966273dc6f6a936b4c60b76a14d4da7f1 ice: use pci_iov_vf_id() to get VF ID
846e4a093585bd789e7c1e4497e1d6bf917dfce0 ice: avoid rebuilding if MSI-X vector count is unchanged
75c51ae9d628df4e1f47302956c00ae61824c794 ice: introduce ice_get_vf_by_dev() wrapper
3deb3c61e7247b6392fa9942c960005155afed97 igc: Relocate RSS field definitions to igc_defines.h
9ff0b813caa984ba5e1db436d2a5c88422232d52 igc: Add wildcard rule support to ethtool NFC using Default Queue
97df5da341637d43a77792a1d231aaf61c88477b ixgbe: spelling corrections
b568ea48d0d09618a85f80ce434554720d1229f0 idpf: preserve coalescing settings across resets
b480ac1705641b410b3ddb3cf58365352a86dad4 ice: check correct pointer in fwlog debugfs
60a93637a6c83d381440dfa46fae4de75d02f9a7 i40e: When removing VF MAC filters, only check PF-set MAC

--===============1405963512371581600==--
