Content-Type: multipart/mixed; boundary="===============4493208083879189826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Oct 2021 17:55:47 -0000
Message-Id: <163535734775.9032.16971100096712054784@gitolite.kernel.org>

--===============4493208083879189826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 50a8feecb461cfabc0a44123c8c0bc90816cb570
    new: e563391a7ca02b9b05367a9ce28449cf5968753d
    log: revlist-50a8feecb461-e563391a7ca0.txt

--===============4493208083879189826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a8feecb461-e563391a7ca0.txt

8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
440ffcdd9db4758f1503a25fb49a8e15ca83d6bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
1d0c0d040224b0806f3bbdb18446551f0fa7f417 checkpatch: Fix warnings when --no-tree is used
e7762ffeac7c061c4fe713c04a747c299c9630bf checkpatch.pl: seed camelcase from the provided kernel tree root
77eb309bb22c035902600761de89de5f3be3ced1 ice: Fix a couple off by one bugs
283e92d5a8057d9a634baa4951e3127083caf1c3 i40e: Fix correct max_pkt_size on VF RX queue
895ac0b8a7b31276dd3432ea91fc5cd0b9279e75 iavf: Fix return of set the new channel count
1485eb2a335dce07e6ccd229e21156324d972722 i40e: Fix NULL ptr dereference on VSI filter sync
c5c44a2973cad23c15cdb9af5fb894af0f61d223 ice: Fix VF true promiscuous mode
cdd67a67fd8408854c4d50bd1f17f594b7606e8c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7296683b070eb5b8576c6c19e5e16fcf2d29dc8b i40e: Fix warning message and call stack during rmmod i40e driver
d07a437a48eb53ea6694db5f639688e7c616efbe ice: Remove toggling of antispoof for VF trusted promiscuous mode
f043ad4892059bfdafe9ac6d54577754b63a03e0 ice: fix FDIR init missing when reset VF
21f1a2e0fd7fd85ba3d4abfccc71bb7b4e52ffe2 i40e: Fix failed opcode appearing if handling messages from VF
5719b067d768c4c25c1e931b6da19f772dc463f3 iavf: check for null in iavf_fix_features
359e7078ecdac28161b800ead20cb048e58a1005 iavf: free q_vectors before queues in iavf_disable_vf
9a170c07e28f1b1d6b22853c2aac957f8145cb32 iavf: don't clear a lock we don't hold
ab52d8662a423a905aff902718dbb9750ae0b214 iavf: Fix failure to exit out from last all-multicast mode
8c1f6857dd0e8cd440d31e5f70e36deb82435bc7 iavf: prevent accidental free of filter structure
880727e858c1916e645157d50ffe729c04bdcf42 iavf: validate pointers
1f143c50e0f0441c895dcc18191151768257a14f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
da3448feb5aab5c651ab2cd8af747a4ee0484ed6 iavf: Fix for setting queues to 0
e2d01f366e7f6964b41f78cb07030a7e5c8f63f9 i40e: Fix creation of first queue by omitting it if is not power of two
fbbf1ea1f80df50f87c6fcd5887f18c989f55e51 i40e: Fix pre-set max number of queues for VF
75b1cb0997291678e5cd37b088ebda6ee9172a92 i40e: Fix issue when maximum queues is exceeded
e13e86a3eef9452651e3c62748a80005f0468907 iavf: Fix static code analysis warning
e5176baf731e22649d8bace267aa9437d71ac710 igb: Fix removal of unicast MAC filters of VFs
70bcc169613a8a6a570aa13b27615429be1ccfc2 iavf: Fix limit of total number of queues to active queues of VF
715f83b76b8c673427694e80b3cd058b201c2e88 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
fe4acc9e2b3abba434e671a3a724d90922560e6f i40e: Fix delay after global reset
9e7a90b7480d1e0dda31ae348a0c0a339a28d22b iavf: Fix deadlock occurrence during resetting VF interface
c991e726c0dfc3280410a19ba8471417d0e0a1a4 ice: Fix not stopping Tx queues for VFs
76f7087947b458c4601f3c207a0777c0dba62a24 ice: Fix race conditions between virtchnl handling and VF ndo ops
bc5385bb91a62ab21003519be355725a0fa21a3c iavf: Fix refreshing iavf adapter stats on ethtool request
e563391a7ca02b9b05367a9ce28449cf5968753d ice: ignore dropped packets during init

--===============4493208083879189826==--
