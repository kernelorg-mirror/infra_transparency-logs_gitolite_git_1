Content-Type: multipart/mixed; boundary="===============4341423899053940773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 13 Apr 2021 22:43:19 -0000
Message-Id: <161835379943.1330.9668441362149702112@gitolite.kernel.org>

--===============4341423899053940773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9a313ac44880c36ea0969c571bdaaa3ce333a929
    new: 62dec2b17056b8753e6173e3004c2b7c0fc03e9d
    log: revlist-9a313ac44880-62dec2b17056.txt

--===============4341423899053940773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a313ac44880-62dec2b17056.txt

0c8e514bc579fad7924464dbdfb2354af87b0208 net/mlx5e: Remove non-essential TLS SQ state bit
9612ae09485f9fb027ad1fb87a7bd9cc9005e42a net/mlx5e: Cleanup unused function parameter
fbd814d4f42b563d936192ce99496708762ef3a1 net/mlx5e: TX, Inline TLS skb check
0a655d2db148a4ab1e7ff5f13a73351af4e1d1e2 net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
111bdb53af5e130c69fe00b811ae83ef0eb76d29 net/mlx5: Add helper to initialize 1PPS
b60f16bc1e6593b953aacbeb4876935669dabdd5 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
c296f81377d0106cf08a9c8217e7cdaa24a4dcf7 net/mlx5: Add a blank line after declarations.
5c2c6c8f76e3695b823810c83f84d80644a10ba0 net/mlx5: Remove return statement exist at the end of void function
18cd954ee926ebc7c7724e6a23454cb6ea617b5f net-mlx5e: Enahnce diagnostics info for TX/RX reporters
15e41098cab0f7f0015e488b580cf536a2f014c7 net/mlx5: E-Switch, Skip querying SF enabled bits
a8d469ec046117cae06a524e05d3ae02d364152d net/mlx5: Replace spaces with tab at the start of a line
b4060fc5862e971a2bdd64c3e641b4817e8c3528 net/mlx5: E-Switch, Make vport number u16
88923a6a644dd180876f4e0fb11b9b5cdbd7b7c6 net/mlx5: E-Switch Make cleanup sequence mirror of init
9e211b8d2cc2ac655d2cbfa3fca3cfbaae9b6871 net/mlx5: E-Switch, Convert a macro to a helper routine
1f17125d8060b1cb01d02556fc2bc9a975c90754 net/mlx5: E-Switch, Move legacy code to a individual file
2af9aca11b16ea8dccae2f385828ec8545695584 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
066b0e7663dd24452670b6bc0f969e9910835823 net/mlx5: SF, Use device pointer directly
97858951a67f016f9382bb27e5c3f0ed4e4d73f9 net/mlx5: SF, Reuse stored hardware function id
8c672496b3059fd50ffe345ef6bdb99887c0dbab net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
75cbbe800aaf7b3c38f9013f3078a6f8f57ff375 net/mlx5: E-Switch, let user to enable disable metadata
b3bac5ceb4fed7897ce5ac4dc5ef2ef995112172 net/mlx5: DR, Use variably sized data structures for different actions
b2a56e67023c9fc38ee9c0dd1c1a25aa372dadb3 net/mlx5: Expose mlx5_core_is_sf() to other drivers
4ad2d45735307412c414c8e324b588fea51c0b7e net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
f51911a4ccc443695755e81e80c4d1d2ffc8babb Merge branch 'patchq/375282' into mlx5-queue
7c77cf646f8d44ee215684b2994274234cf112d7 Merge branch 'patchq/389897' into mlx5-queue
faaa746bf514b122345ff6540abf0ba7d2242169 Merge branch 'patchq/380912' into mlx5-queue
d0ad474e0642303de22a7d63fec508f056dded7a Merge branch 'patchq/387995' into mlx5-queue
c32891112007095754939574aab4e0411abfe0ff Merge branch 'patchq/382403' into mlx5-queue
5753886310f05bbb89c15fa7638838611137d907 Merge branch 'patchq/388566' into mlx5-queue
cdd64c739f77e7c1d018a5d656a059a41c73252e Merge branch 'patchq/385173' into mlx5-queue
16ddd0cb263feb41cca3d372c7879aadb6d830e7 Merge branch 'patchq/356881' into mlx5-queue
ce366ad90eadd32a4d72657fbe9322afddcb3258 Merge branch 'patchq/385878' into mlx5-queue
62dec2b17056b8753e6173e3004c2b7c0fc03e9d Merge branch 'patchq/382907' into mlx5-queue

--===============4341423899053940773==--
