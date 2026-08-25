Content-Type: multipart/mixed; boundary="===============1082380924041830735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 25 Aug 2026 06:50:10 -0000
Message-Id: <178764061013.2930070.4058344534300565310@gitolite.kernel.org>

--===============1082380924041830735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c9085ec66448094d7863a80c4633954bdd1f1e4e
    new: 8049741ac93acd3a590dac070e12571fddf0e294
    log: revlist-c9085ec66448-8049741ac93a.txt

--===============1082380924041830735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9085ec66448-8049741ac93a.txt

d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
7d75592114d1664623c8cf191a12b38052c04483 RDMA/core: Wait for RCU callbacks before unloading ib_core
e37cdd75f8d61c1123d324ae5667ac3da562290e RDMA/mlx5: Drain RCU callbacks during module teardown
31b7c700670830a0e8a4cdcd451c88a13cc5dc48 RDMA/ipoib: Drain RCU callbacks during module teardown
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer

--===============1082380924041830735==--
