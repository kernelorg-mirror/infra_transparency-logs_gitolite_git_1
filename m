Content-Type: multipart/mixed; boundary="===============4732465596462002524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 22 Jan 2024 18:09:08 -0000
Message-Id: <170594694806.29515.8238868018264052323@gitolite.kernel.org>

--===============4732465596462002524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b070ad9716140fbe1c5aff3c371f41d4a0f26fd2
    new: 6aa40ff6c2534b41a338fd62de432472a4fc100a
    log: revlist-b070ad971614-6aa40ff6c253.txt

--===============4732465596462002524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b070ad971614-6aa40ff6c253.txt

abdde500cdf4562960195c9bd0f13ea1536d7774 RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
08a1eec8b96bbec2a83ef51ab6cc7f94786515df net/sched: Don't print dump stack in event of transmission timeout
b2175548a5eb9d025d064dc2a3d302ea17660f87 RDMA/core: Introduce peer memory interface
8b6ba573d2b83800d923b12450c587d7d9360abe RDMA/mlx5: Get upper device only if device is lagged
836221010b101a0daf75f399451ad308947c2cea RDMA/mlx5: Send currect port events
3ae579cdcc356f2a431a78f1038c85eec838a1f5 TEMP: Increase lockdep depth
83419cb6ef540e647fd7962939919555816ef081 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
632f5ab1edb42fbb52c1018e75822faac443b2c7 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
eb27b8cc8ef9c14bdb33ac7e699210af2c5f7ec0 RDMA/mlx5: Relax DEVX access upon modify commands
d25af4098b781d21376c784058b7c1671aa2dd90 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
bc1d770cc3b72ba580a071835a7da76df2fea20f RDMA/mlx5: Change check for cacheable user mkeys
c9bc4eaac55fd52c18465d599b804aae9124b5d3 RDMA/mlx5: Adding remote atomic access flag to updatable flags
91dfdf81eb99da23693dff73f03835e611ef5325 x86: Stop using weak symbols for __iowrite32_copy()
d9fa823e57d8194835661032436ce29d2ad78f6a s390: Implement __iowrite32_copy()
4d20f1ec5638ad714d717f3e4e34d47b5db49f42 s390: Use the correct count for __iowrite64_copy()
5960764fc38976b2179985a917139d2ee95df4db s390: Stop using weak symbols for __iowrite64_copy()
c482ef067319e126c0c16c9c4bd8617bde452646 arm64/io: Provide a WC friendly __iowriteXX_copy()
1600e80b49367656a4f7f568142dcd01899df993 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
6aa40ff6c2534b41a338fd62de432472a4fc100a IB/mlx5: Use __iowrite64_copy() for write combining stores

--===============4732465596462002524==--
