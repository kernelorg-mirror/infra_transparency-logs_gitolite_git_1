Content-Type: multipart/mixed; boundary="===============7062697805391348240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 21 Jan 2024 13:22:25 -0000
Message-Id: <170584334591.28663.4001788344665862090@gitolite.kernel.org>

--===============7062697805391348240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f3022f1f80d2d93a46de82d5fc11f1972ca848d5
    new: b070ad9716140fbe1c5aff3c371f41d4a0f26fd2
    log: revlist-f3022f1f80d2-b070ad971614.txt

--===============7062697805391348240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3022f1f80d2-b070ad971614.txt

d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
f294308368a231608bc1699eb190537bd7480da0 net/sched: Don't print dump stack in event of transmission timeout
a46f8f44178c6a8c3ae84f06f9d0c1ad4274459c RDMA/core: Introduce peer memory interface
f4959650661d80cf4e3c21aa82cd6e0bb42a6189 RDMA/mlx5: Get upper device only if device is lagged
51633dd2e591c000a6ef8e9d81e12c41b4ffe09c RDMA/mlx5: Send currect port events
d39964d31547f04bf94f808f02087f5d6185e5fb TEMP: Increase lockdep depth
4fb19e8b98927270d80441a7dda3d29a23021a4c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
32bc9aec35c44ceec834ffe656fef8bf049291f0 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
aefbc9ed0aef16859f53b21821e238fdb5fd5980 RDMA/mlx5: Relax DEVX access upon modify commands
6428ee4b03e749bf4582c797beea6cc1aae47a85 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
10fb9a4c432285df457fd3e5a149276b92a37a5f RDMA/mlx5: Change check for cacheable user mkeys
9cfb2365602dd043cb78139f61a4f627861860ab RDMA/mlx5: Adding remote atomic access flag to updatable flags
810f5ded27e5d1acde518ab8015ccf1babfea785 x86: Stop using weak symbols for __iowrite32_copy()
e5d12224b4a1af44d3c0c12a77405d592a43378e s390: Implement __iowrite32_copy()
1c9079e83c4d32dc2ff774ff1fdb0a76b76eef09 s390: Use the correct count for __iowrite64_copy()
df0f1bcd871e9b51f223cf9377796b65aaa2077b s390: Stop using weak symbols for __iowrite64_copy()
f1b4de452a65b448ba32d4b352cab4b98a1f12c5 arm64/io: Provide a WC friendly __iowriteXX_copy()
542f2e931760fc03bbc2d539106a2bfc3444b89b net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
b070ad9716140fbe1c5aff3c371f41d4a0f26fd2 IB/mlx5: Use __iowrite64_copy() for write combining stores

--===============7062697805391348240==--
