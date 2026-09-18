Content-Type: multipart/mixed; boundary="===============2326532217941540002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Sep 2026 21:10:11 -0000
Message-Id: <178976581143.2081547.10660827628865600096@gitolite.kernel.org>

--===============2326532217941540002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: eb95c02d38552c8cb04484c1aef03ffb6d76bd75
    new: 56624fc3e6f0580d8e07ee103f41661569b22b99
    log: revlist-eb95c02d3855-56624fc3e6f0.txt

--===============2326532217941540002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb95c02d3855-56624fc3e6f0.txt

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
969bbc3e7973847d1e64799734b8aeb676613561 i40e: unregister netdev before clearing VSI on reinit failure
01455988d7371a15e2352dc9a2f82d5ec1ca968d i40e: avoid null ptr dereference in i40e_ptp_stop()
77dd8ee2b31fa3ab39b7f455572e4094698abcf6 i40e: make ring pointers unreachable before freeing via rcu
675826aebea78e40944e3afa955d7c9cb8823ba8 i40e: avoid deadlock when calling unregister_netdev()
0b3e9d29ef5214d40a04975f198d9e25e927233e i40e: fix potential UAF in i40e_vsi_setup()'s error path
5e08fea618fca66841f33549b7078f2e075420ce i40e: do not expose netdev too early
c6efd3cf474451b058f358c7a4fd6fa495677b25 i40e: keep q_vectors array in sync with channel count changes
56624fc3e6f0580d8e07ee103f41661569b22b99 i40e: xsk: fix multi-buffer XDP_PASS skb construction

--===============2326532217941540002==--
