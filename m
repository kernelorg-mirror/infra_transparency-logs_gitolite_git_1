Content-Type: multipart/mixed; boundary="===============2831108411530311894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 30 Apr 2022 16:16:10 -0000
Message-Id: <165133537001.13681.4319100462899450444@gitolite.kernel.org>

--===============2831108411530311894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: fcd3c5a5224b0ea8e93749b2df5ebf9c08591053
    new: 7b76784bdfbc1b62a458f120d85e928e01452c99
    log: revlist-fcd3c5a5224b-7b76784bdfbc.txt

--===============2831108411530311894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd3c5a5224b-7b76784bdfbc.txt

749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
ac56c138654798905d40197d241dc3e98bbe5d60 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
5b664ff222b512a9eae9d773eeeb5835faf6fe84 Revert "net: openvswitch: remove unneeded semicolon"
e8acf7734314bdcd3aeb628d4437555d68c24806 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
8db8d3d252d88c89d8efe0a36ce6fb73faad9c03 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
725b24790f5211c5a4ffa3862e73e3a0f4cb1fe9 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7b76784bdfbc1b62a458f120d85e928e01452c99 net/mlx5: Remove useless kfree

--===============2831108411530311894==--
