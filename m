Content-Type: multipart/mixed; boundary="===============6663096459248801266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 14 Jan 2022 18:11:31 -0000
Message-Id: <164218389160.14536.12621417890509863992@gitolite.kernel.org>

--===============6663096459248801266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 618a635637a98bbb2f07099cdbbdf10fd1fa2418
    new: 5d616f44279bc20d119d8169fec13c990f147644
    log: revlist-618a635637a9-5d616f44279b.txt

--===============6663096459248801266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618a635637a9-5d616f44279b.txt

0e7a4d454688f882bb89b489c8e0472137743360 net/mlx5e: Move code chunk setting encap dests into its own function
bef14ba7961ea7fae24e6191f1070b277cce815e net/mlx5e: Pass attr arg for attaching/detaching encaps
9f36cb6478dcab2aa1b9e4a6f4e7a50c0dd793d9 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
c246fdb71f4b4f2fd42c06be1d42568da57d1d6c net/mlx5e: TC, Move pedit_headers_action to parse_attr
4bed43e5efb536a0220e31463e2affa709837d66 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
0e62504c97f94a9ce471bcc085824a233651b055 net/mlx5e: TC, Pass attr to tc_act can_offload()
e679f102032fcdf4b149e30e20b908cada3e213c net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
607a07b7c41f3e6ac705d0fa543c86fb7d1ecc35 net/mlx5e: TC, Reject rules with multiple CT actions
899e8bf0580b806a6c8544238fe3e5c5c6d33964 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
d3c705602904c2066aaceb70a9b8ff3340c2880c net/mlx5e: CT, Don't set flow flag CT for ct clear flow
c5eff2bf418342f8566fc659eb77a37a7bab737f net/mlx5e: Refactor eswitch attr flags to just attr flags
9442806fbe93dea812ab528396960aca434eb0a5 net/mlx5e: Test CT and SAMPLE on flow attr
b837f77643f57f178df1be47a4abf61c80bfff36 net/mlx5e: TC, Store mapped tunnel id on flow attr
96f66262dadf01a4eebc91a71f45369229cefd35 net/mlx5e: CT, Remove redundant flow args from tc ct calls
cd994982eda70acbdc3d82735c29251ee9857147 net/mlx5e: Remove unused tstamp SQ field
203305981537bce20316a1105f7be75bd180c49b net/mlx5e: Read max WQEBBs on the SQ from firmware
7a366bddee3330346062146cb42d7be72bb4586c net/mlx5e: Use FW limitation for max MPW WQEBBs
a2f10ddbb90405f75a5db16220c86723740c7565 net/mlx5: Remove unused TIR modify bitmask enums
8bd68e50ca302e4bef7e63653b70d335e47cf5b0 Merge branch 'patchq/396348' into mlx5-queue
5d616f44279bc20d119d8169fec13c990f147644 Merge branch 'patchq/463850' into mlx5-queue

--===============6663096459248801266==--
