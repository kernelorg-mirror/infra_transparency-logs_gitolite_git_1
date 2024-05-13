Content-Type: multipart/mixed; boundary="===============0698522744544887424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 May 2024 09:43:00 -0000
Message-Id: <171559338026.8972.6524944391470256313@gitolite.kernel.org>

--===============0698522744544887424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9f38581f501030d9555c13b61d7cefcaafdbd328
    new: d9ccab7b9cd73e69c9ef2667c62619563f154844
    log: revlist-9f38581f5010-d9ccab7b9cd7.txt
  - ref: refs/heads/xfrm-next
    old: e034737c222e759eb6408874b408cef66785d708
    new: bc65b1f4fbc399e843b0c1ab14c31987acf542f1
    log: |
         a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
         601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
         304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
         451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
         dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
         fb7d2826cfff00fcd60c154b8decc65f277191b2 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         13cac0c1d55e0ab22c31d65b350e206de1f51940 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         6a40d96df6dccd8e078547b02b60ffb76838641c xfrm: Flush xfrm state synchronously on netdev close or unregister
         6a906df8bbd5db950095a9a5042d86b3d8bb2b02 net/mlx5e: Present succeeded IPsec SA bytes and packet
         bc65b1f4fbc399e843b0c1ab14c31987acf542f1 net/mlx5e: Approximate IPsec per-SA payload data bytes count
         

--===============0698522744544887424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f38581f5010-d9ccab7b9cd7.txt

82e966130ddd67539ab904f2038e7bf5d4a66247 RDMA/mlx5: Remove NULL check before dev_{put, hold}
e4e40a87024c502dcca279504a4550e617eea037 RDMA/ipoib: Remove NULL check before dev_{put, hold}
48d80b484491f177c586874c480cf9ba3af82b4f RDMA/core: Remove NULL check before dev_{put, hold}
e73c882f0a0149d8cad79f87b28cbbc9b4ed9ebe RDMA/mana_ib: create EQs for RNIC CQs
5843415916852983d3aaddc87b57630af9b0adad RDMA/mana_ib: create and destroy RNIC cqs
3e41105263d5d74840c0d117278894b428f02841 RDMA/mana_ib: introduce a helper to remove cq callbacks
f79edef79b6a2161f4124112f9b0c46891bb0b74 RDMA/mana_ib: boundary check before installing cq callbacks
44b607ad4cdf23ae8f796b95bd14709fa06f7728 RDMA/mana_ib: implement uapi for creation of rnic cq
8f3b7103b41314d26e2653e9ccca29480123a204 RDMA/hfi1: Use RMW accessors for changing LNKCTL2
5194947e6a3966d50095c14c69edbec90ad191f9 IB/hfi1: Do not use custom stat allocator
f483f6a29d4d701f1641898463e93d081bb03b52 IB/hfi1: Remove generic .ndo_get_stats64
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
77e29b95db1d0af034c7c7d64d78d863655142d9 net/sched: Don't print dump stack in event of transmission timeout
858e171ba32e2453f1c92579089ac6e6ded98d81 RDMA/core: Introduce peer memory interface
d2fa69810a7cda123e0b79307f1a1ffc1706199a RDMA/mlx5: Get upper device only if device is lagged
4305d185117dfb7b9adfc4b0924c24a2f8f39d51 RDMA/mlx5: Send currect port events
24ae64ad413619903e130ff6b875e5d5d1416a26 TEMP: Increase lockdep depth
ea1633553670785ef817721515c484dc71b65427 RDMA/cache: Release GID table even if leak is detected
9141987ceb69e55e464104dc556de96045eb58d0 RDMA/mlx5: Remove extra unlock on error path
f5f05be841a0359b613c8188f0c86dc625ae8d03 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
00c7b6012d5151199e1291c4671ebac9563fa7ae RDMA/mlx5: Ensure created mkeys always have a populated rb_key
b173ced51e866f27deb0a8787271ed58352a1ce8 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
9e08ad693ad9e78484cb52aa949943ae0a65ddc2 RDMA/mlx5: Add check for srq max_sge attribute
a7011acdaac688756be12c50b349befee6ceebd9 net/mlx5: Reimplement write combining test
63d48b40e32f67ad1e7c7a9312a848279e445232 IB/mlx5: Create UMR QP just before first reg_mr occurs
d9ccab7b9cd73e69c9ef2667c62619563f154844 IB/mlx5: Allocate resources just before first QP/SRQ is created

--===============0698522744544887424==--
