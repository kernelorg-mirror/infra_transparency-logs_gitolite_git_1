Content-Type: multipart/mixed; boundary="===============8937367606350324530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Mar 2024 15:14:19 -0000
Message-Id: <171146605988.15814.9234412390115589036@gitolite.kernel.org>

--===============8937367606350324530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8ab6a161fded64772a7bcf0745dc13f3cfb04c97
    new: 51e66116babc46cc4d5157d76f86d3accce53aae
    log: revlist-8ab6a161fded-51e66116babc.txt

--===============8937367606350324530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab6a161fded-51e66116babc.txt

75925fafb4f629b1246d4711f022e82590152355 dns_resolver: correct module name in dns resolver documentation
b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
6e06312035032924fc97f2050bfe85e63ca26514 net: remove skb_free_datagram_locked()
13d0779f50d65cdc89c4726c08134d6ef65b3552 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
23705b191fba7afed701a6c3c1e49c525c9bf91f ice: Refactor FW data type and fix bitmap casting issue
e38a655bf00a74404f05506ed948b0b09a060cac ice: Add switch recipe reusing feature
a53042ec60bfb350199c3e7e095bd18aa084e4d5 igc: Refactor runtime power management flow
be9d9578323609e8718bc017ab34876dfa1135ff ice: remove eswitch changing queues algorithm
cb47ea014cddfd5439afd827327d82ab0ebc787e ice: do Tx through PF netdev in slow-path
8382ab6641e6157b3cb1cf0165a9891bbd2c2c63 ice: default Tx rule instead of to queue
bdd6afcad3eb870aa5d97d102c52a833feacb231 ice: control default Tx rule in lag
d4052bea799e0b44494c7246a7644938e78abc0c ice: remove switchdev control plane VSI
3a529caf0d72d17d5fba2a752ce0c3e7c0e79c47 ice: change repr::id values
19ffa0aeb5409745d854ed3575f17037b16a079e ice: do switchdev slow-path Rx using PF VSI
6d94e43a8841fe03422fa0b4809afa0f63161270 ice: count representor stats
92a15ea4c8deeb8b2ccc945beb4d986e702d01ff e1000e: move force SMBUS from enable ulp function to avoid PHY loss
648b95f18db4f258805ab7322a62826ff38157d9 ice: fix memory corruption bug with suspend and rebuild
790bfd709e9130afa8385721e261fdecf7865e0c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
50c54410d26452e9bc0d246e4d4a61545d7a14c2 igb: simplify pci ops declaration
c00372df77a0cbf1d388994dbb97333e9af09d86 net: intel: implement modern PM ops declarations
eb2bd06431a766fd25aba9c379f3e41dc0d9ccf0 i40e: avoid forward declarations in i40e_nvm.c
1cdc2464acfb97265548a46a8384c2df5dc68d25 ice: Remove ndo_get_phys_port_name
d73183a65cb34931bafef817b3220e25782af14f ice: tc: do default match on all profiles
8e4fc4d4ab0b1ab275b6fbb6cf2c7d8b48447db8 i40e: fix i40e_count_filters() to count only active/new filters
8ad9fd319bbd22ad93e403fe31e758fdc28266fd i40e: fix vf may be used uninitialized in this function warning
0e80fc246da75fda3459674c167243cd52b2f387 i40e: Prevent setting MTU if greater than MFS
9ea69dce5eceae5e03ffb593a3e5232eb711e2c6 igc: Remove stale comment about Tx timestamping
567fd4110d6ad4cb8f3310c22afaa18c9bea38eb i40e: Fix VF MAC filter removal
838b2480e55844b8b1f468ed9bd9a72d2abb860c ice: tc: check src_vsi in case of traffic from VF
8cf74eca229ac64978a62aed827f6636e90906c0 ice: tc: allow zero flags in parsing tc flower
ac5cbbee952c3ac6b14b77cc0d0226a1a1eca303 i40e: Enforce software interrupt during busy-poll exit
f3f4f69a6146cbdb1dd9ee75157ffa8087fdaf68 ice: Remove newlines in NL_SET_ERR_MSG_MOD
51e66116babc46cc4d5157d76f86d3accce53aae idpf: fix kernel panic on unknown packet types

--===============8937367606350324530==--
