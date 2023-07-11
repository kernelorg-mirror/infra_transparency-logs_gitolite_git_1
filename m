Content-Type: multipart/mixed; boundary="===============2422220354748220346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Jul 2023 17:17:06 -0000
Message-Id: <168909582689.28538.1434828992972751504@gitolite.kernel.org>

--===============2422220354748220346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b4e87f37b7fc4e0408a1a67b60839c4f2e6fa40f
    new: 0f07f623e1ba02252ca366bb1906dea7eb1f063c
    log: revlist-b4e87f37b7fc-0f07f623e1ba.txt

--===============2422220354748220346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e87f37b7fc-0f07f623e1ba.txt

be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
97f0ecf21470ec62a1e94856ac4158f55e2a175f iavf: Fix use-after-free in free_netdev
15cbacb44a11664cd03dc8129dc9eef9f25bab0e iavf: Fix out-of-bounds when setting channels on remove
1077c45414e1b017522b3628cafe3b389b69b060 iavf: use internal state to free traffic IRQs
a9b7042bea40fd6f467174b642b223041feec6bd iavf: Wait for reset in callbacks which trigger it
a0aab0265a05a2c4049db9b3e5debe3e0c40ef7f Revert "iavf: Detach device during reset task"
bf2aa3553bb1f80287bd58f558848d0afa317d95 Revert "iavf: Do not restart Tx queues after reset task failure"
2f5482707053fe6e7e4bc6303fc8e6b3d3afadc0 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
110125668f9d5834277c102be870a88f65089e4a iavf: fix reset task race with iavf_remove()
2b34e1b34db8ee0d4f5a8484f4b96b797ee00ea0 igb: fix hang issue of AER error during resume
68522f732b72f4626c00e799410fb306cd39b5d7 igc: Rename qbv_enable to taprio_offload_enable
3cb88ea2b6a63554f0d4c4c96380fe3340ef37d9 igc: Do not enable taprio offload for invalid arguments
bd95648d18fe8ed5deaaaa29f153e1c2dbbd7e77 igc: Handle already enabled taprio offload for basetime 0
0933b7c79ef1ec4ea680bb5bc6fb8348f7212569 igc: No strict mode in pure launchtime/CBS offload
2f50801ce74c83a5b7b1bc4161a7a71bf74b5ea5 igc: Fix launchtime before start of cycle
97f3039b7004c22116130431aeaa9c282c56dd14 igc: Fix inserting of empty frame for launchtime
95c96b1a678cde3a3e671563557c03e389129297 igc: Prevent garbled TX queue with XDP ZEROCOPY
9e48fd0088d141c7d3efbea536feedb299e28aee ice: Unregister netdev and devlink_port only once
dc94ce11def59091ca860d0ff956cf03ac0b8340 ice: Fix RDMA VSI removal during queue rebuild
c048c6638704541942b7c45c4ac955c561d15ca1 ice: prevent NULL pointer deref during reload
0f07f623e1ba02252ca366bb1906dea7eb1f063c igc: Fix Kernel Panic during ndo_tx_timeout callback

--===============2422220354748220346==--
