Content-Type: multipart/mixed; boundary="===============0311805255924206124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Sep 2026 21:36:02 -0000
Message-Id: <178976736205.2102561.6816808272666746804@gitolite.kernel.org>

--===============0311805255924206124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: ea20ebe1618de1d7f50fadbff68128487e617bea
    new: 50e8538a0728165490f1fd785e4143ed03ee6567
    log: revlist-ea20ebe1618d-50e8538a0728.txt

--===============0311805255924206124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea20ebe1618d-50e8538a0728.txt

c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
83d4f4ee9a9dd2870f6264bf57235b2ba7c6c8d9 ice: extract __ice_vsi_free_stats()
e538a0795b36bc46b4cd0b42b216cea63a3e2068 ice: extract ice_vsi_new_stat_arrays()
73caf69f5df8aff4a0e13bbe772d0826ae1d8e72 ice: extract ice_vsi_get_num_qs()
1742de34b0a48b9d2e457d5346dfd4e95add4f27 ice: rebuild ring stats arrays instead of reallocating them in place
b81313c2951f64b43060e82b11a6c7c13fe3d2cf ice: fix stats array overflow when VF requests more queues
dcb7c045681f9bf2de15f69272dce36a37e90957 ice: Restore Ordered MMIO Writes for Tx Doorbells
50e8538a0728165490f1fd785e4143ed03ee6567 iavf: cap advertised max_pkt_size at the single-buffer HW limit

--===============0311805255924206124==--
