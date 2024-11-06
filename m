Content-Type: multipart/mixed; boundary="===============0588758165171561719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 Nov 2024 16:41:15 -0000
Message-Id: <173091127506.3731520.7706710163572422097@gitolite.kernel.org>

--===============0588758165171561719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2c2b80f0ad2ff47a6e56baad9381442e5dae3054
    new: d8ec134a885b32f6a0290c6f4fbd364afdb52fc5
    log: revlist-2c2b80f0ad2f-d8ec134a885b.txt

--===============0588758165171561719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2b80f0ad2f-d8ec134a885b.txt

0452a2d8b8b98a5b1a9139c1a9ed98bccee356cc mlx5_en: use read sequence for gettimex64
f72aa1b276281b4e4f75261af8425bc99d903f3e selftests: net: include lib/sh/*.sh with lib.sh
bb2ef9b92bdf7e2e3b5df9747e6f7dcf51587450 bnxt_en: cache only 24 bits of hw counter
6c0828d00f07954d87ffc89dace1d0c2db2bec20 bnxt_en: replace PTP spinlock with seqlock
84bfbfbbd32aee136afea4b6bf82581dce79c305 netlink: typographical error in nlmsg_type constants definition
cc4914d90479bbf13ca7ecea3b71d9c86d3b252f sfc: Remove falcon deadcode
70e58249a6468fd98575da52ad83f7a29634377c sfc: Remove unused efx_mae_mport_vf
5254fdfc746a443ba66469e048ae894c2defdc84 sfc: Remove unused mcdi functions
d3e80070b5b49bb22fef1be22871196f29ee8d31 sfc: Remove more unused functions
33d005b26fefbdeded7e621c0fa513d3b0f2717e Merge branch 'a-pile-of-sfc-deadcode'
2cd02f2fdd8a92e5b6b85ff64eab0fc549b30c07 r8169: improve initialization of RSS registers on RTL8125/RTL8126
7d1c2d517f503c63aac3775b51ec96210a6e6ef9 openvswitch: Pass on secpath details for internal port rx.
7a4ea5da4d02c6087db8643fd5940974fabbaea3 net: hisilicon: hns: use ethtool string helpers
ffda5c62878fcd86ec9f1d0122027e7710f9566b net: stmmac: add support for dwmac 3.72a
8bed89232a8cb7bd4363e010650da7cdc5cc2e7d dt-bindings: net: snps,dwmac: add support for Arria10
2eed720933fcd814e92e218f8ed9bde8521ced7d Merge branch 'add-support-for-synopsis-designware-version-3-72a'
83cb4b470c66b37b19a347a35cea01e0cbdd258d r8169: remove leftover locks after reverted change
f920ce04c39983d3fb181a77590b05bedfd25f98 dt-bindings: net: Add T-HEAD dwmac support
33a1a01e3afa724c5f0014548008fe12426f6357 net: stmmac: Add glue layer for T-HEAD TH1520 SoC
dc0f314bc9c58e7e160d572b109cf0816ff21fe1 Merge branch 'add-the-dwmac-driver-support-for-t-head-th1520-soc'
f2c71c49da8f8941e3e465605fc41939eee9210a mptcp: remove unneeded lock when listing scheds
fc49b804967e5b1cc1665efd4de112945e1ab4c6 selftests: netfilter: run conntrack_dump_flush in netns
a84e8c05f58305dfa808bc5465c5175c29d7c9b6 selftests: netfilter: nft_queue.sh: fix warnings with socat 1.8.0.0
aad04d25a551a5192091f2e9c53cd39a697e5dff ice: fix BST key index in ice_bst_key_init()
c009548da8786b19ddc88e47de4bac5c4c4d9867 iavf: allow changing VLAN state without calling PF
3be90d7c4b4c0eb2fc405b85fda84d5d27e94ab9 ice: initialize pf->supported_rxdids immediately after loading DDP
7a0dc8e80363d67714b6fdcd748d0b06bb628a64 ice: use stack variable for virtchnl_supported_rxdids
86af5a72e8c47a9fadb8f1bef8de4e4bf8ea3c21 ice: Add E830 checksum offload support
1b2f37afc0bcf03204efe74861f5a092947cae01 igbvf: remove unused spinlock
617d2dba867b21c32fc4b3691ef6ced814edbb69 ice: Don't check device type when checking GNSS presence
2bcffa519786b4362c4b608c5e22514b75406eb3 ice: Remove unncecessary ice_is_e8xx() functions
5aea43cdbb813db8fd1bd9b5a8661fe680c2628d ice: Use FIELD_PREP for timestamp values
9a1907e35905580500ec69fd21f559b23c0c7af4 ice: Process TSYN IRQ in a separate function
2e2778e835d5af64d01665e6539a3f344f26e5d5 ice: Add unified ice_capture_crosststamp
9be770703b035dbe919ccb7a6e5b858e105a4c35 ice: Refactor ice_ptp_init_tx_*
f0f502b48dc00d6d8a4ed8743d6b29c2831c0b58 ice: Implement PTP support for E830 devices
95c127cf2c9ea785b4bfdb361856d4ef521694f7 checkpatch: don't complain on _Generic() use
d7422cdf4557acd3d310fe601e97b7bb17d58250 devlink: add devlink_fmsg_put() macro
02e4e82dfdc7c7c7a64dd069d2cec6c00ae83d69 devlink: add devlink_fmsg_dump_skb() function
a14c0435650c9f14a60b659efb8bfba02fd1f1d9 ice: rename devlink_port.[ch] to port.[ch]
a4e2d98e9ea9d9702cc24808e0fa52f3c3527978 ice: add Tx hang devlink health reporter
294a993958c3a990250a5165ff7aa7020d3ada84 ice: dump ethtool stats and skb by Tx hang devlink health reporter
eb258c1e7ffee1f45a26c4c445938f4894f871d5 ice: Add MDD logging via devlink health
aaf97dae6d3e529c0789389ab89566ce8ab12848 e1000e: Remove Meteor Lake SMBUS workarounds
563a797c3af3059f2f617c78f16b0627742bdd35 ice: rework of dump serdes equalizer values feature
dff2c074e446cce2abda1bba2363fe9ff22280bc ice: extend dump serdes equalizer values feature
ec9a730cf7984dc5f6b97044920e260a688fd0dd igc: remove autoneg parameter from igc_mac_info
4d487c49fbe1821ce7e5c055ef21d87b51687c6c ice: c827: move wait for FW to ice_init_hw()
d50764c84e51bc4c81c8067d83a7745836c87508 ice: split ice_init_hw() out from ice_init_dev()
f3a81fe06d13c679f53a2162ef7ae76c0812316e ice: minor: rename goto labels from err to unroll
c87e74b96cbabb6682b4dc32c6fe743e98d31324 ice: ice_probe: init ice_adapter after HW init
2a85e34b52a5e173aad95ad7f7dcff35de7e272b idpf: set completion tag for "empty" bufs associated with a packet
4f31db474bf0da4aa1714d7d27212b21f7d87b20 ice: Unbind the workqueue
b2952164101347b37a1516faef7af7ec6b62107f ice: Fix use after free during unload with ports in bridge
d76afe7cf60276b731d7b5a22278b4799514d6c8 ice: fix PHY Clock Recovery availability check
5dbd383c60ed36bc885d3102c5537c602f13bfb4 ice: add recipe priority check in search
3e243df55aca13d6491a47256f6d08e327f68452 i40e: fix race condition by adding filter's intermediate sync state
d75c43b845823b3e942dc100980b6118fa702a24 ice: only allow Tx promiscuous for multicast
cd8a024b7bb555a9bbe236a2c1b89d81a43db210 ixgbe: Add support for E610 FW Admin Command Interface
4bfbc19a3f382752bd4a189eef214255ec1f1465 ixgbe: Add support for E610 device capabilities detection
6d5412cf14168411a8e6bc7b267d9fd001d70244 ixgbe: Add link management support for E610 device
f2a5750e1611aba735c1f760c86b5f6535b08523 ixgbe: Add support for NVM handling in E610 device
b3cf7f40d9a63d2a0ba4e3d3d9f5e0f7b4ca7232 ixgbe: Add ixgbe_x540 multiple header inclusion protection
476ead4540732c5cfa4f7ee18447b2937ecfc968 ixgbe: Clean up the E610 link management related code
468d3ae987d0fed477f850cee42f64936336917f ixgbe: Enable link management in E610 device
b69f6a5a5357f1643ba0acfbfab2dff6c9a3d8ad ixgbe: Break include dependency cycle
9530ab31b6110815cba5d22eaf15736dd7768428 PCI: Add PCI_VDEVICE_SUB helper macro
5cdad14337a6461e27039c658e185277085da6ac ixgbevf: Add support for Intel(R) E610 device
cea6fe460a7264bcbe354670a40df788435a0880 igb: Remove static qualifiers
452328372aa18b924cc83c53eff1d937a1049726 igb: Introduce igb_xdp_is_enabled()
24e6b2b1dcca4027c626ff5479327757f9389169 igb: Introduce XSK data structures and helpers
909db1932477d94f651efdfeba32583238640129 igb: Add XDP finalize and stats update functions
ff96063092a29374df0a97dacb5b85dc437bdf30 igb: Add AF_XDP zero-copy Rx support
eac61ff14d19f6c7b25c672b89ef52f0496c606e igb: Add AF_XDP zero-copy Tx support
f0de2e11623f6b05524e7cee9025ace9f81d7fcd ice: refactor "last" segment of DDP pkg
639f0add0895c7110eea86543f38eb0ba6eee792 ice: support optional flags in signature segment header
95a34c61638665225e4d3ed911afb2095bb77fa7 ice: Add support for persistent NAPI config
d2e5f7ea5cb7f08602b1f6be02caa073a384b5d8 igb: Fix 2 typos in comments in igb_main.c
22a3584b5acf0480f31e238239dd4a9c71fc391a pldmfw: selected component update
1af1b1c407155cf1076be8d966a41270d6fad33d devlink: add devl guard
e6bd42f454dc51514263b14fc324aad1758d454e ice: support FW Recovery Mode
cad214e32aaebba04b65573ce49853812ba38972 igb: Fix potential invalid memory access in igb_init_module()
c4821c453350b3ddb3887401d8a3ebec8e28cf86 idpf: avoid vport access in idpf_get_link_ksettings
6d571e475544d9d0b442f72d9834859194ef4304 idpf: fix idpf_vc_core_init error path
dce1408897a6059935f7e9b901c98857f31fb580 e1000: Hold RTNL when e1000_down can be called
f1504648ec75c278d4f08dc9a3587b9dba9dd4da igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8194e380a4b9d109fc6e29a1ab526e693be89dc3 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
ab2d3e26594bc928d0eb4553b357da241a3af5ed ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
7adb02e82a608da41dcbd87883eb8b48db644c43 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
3a20e49068d02622cc76f6cf934eb7ec5968afe7 ice: change q_index variable type to s16 to store -1 value
f596902c548bde4d8afb0a494fdd475783dce456 ice: use string choice helpers
f4b5c49a490bef0adaf5ef5022242b2a0ab8fb56 ice: Fix NULL pointer dereference in switchdev
6f465d20d87b045598ca577f571102303a574ba1 igc: Link IRQs to NAPI instances
4206bb9edcd69e15560faf78fc4affa6a7632300 igc: Link queues to NAPI instances
5c934da6029be24733f2fd35834421a459f94f63 i40e: Fix handling changed priv flags
12b635be8d3f22c8f8449f10e499e2c83dbe00a2 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d8ec134a885b32f6a0290c6f4fbd364afdb52fc5 ixgbe: downgrade logging of unsupported VF API version to debug

--===============0588758165171561719==--
