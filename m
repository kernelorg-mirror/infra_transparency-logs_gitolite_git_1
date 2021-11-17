Content-Type: multipart/mixed; boundary="===============8213693272011109320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Nov 2021 22:42:32 -0000
Message-Id: <163718895262.26315.13955158240450891173@gitolite.kernel.org>

--===============8213693272011109320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rdma-fault-injection
    old: c455fecaf32692696746f4822473102d5518fe0f
    new: fee0b5c17b063ef9eab866904514543a1bb3fd31
    log: revlist-c455fecaf326-fee0b5c17b06.txt

--===============8213693272011109320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c455fecaf326-fee0b5c17b06.txt

183dd334d73fa806d9cf9198bba14b9b6ca72d43 RDMA/core: Add Work Request chain loop helper macros
956f601430066a9cb883260ed054522b52272b86 RDMA/core: Add helper for displaying WR opcodes symbolically
30d455fd45685779960c1adf343a2323d5f3d432 RDMA/core: Instantiate debugfs entry for fault injection
694110ea9b2b3ddd31873b461e47e81f2ac212bb RDMA/core: Create non-inline variants of ib_post_send() and _recv()
f8aa0b83f700fad6a415d4711d6275db6900cb7b RDMA/core: Allocate a PD/MR pair to be used for error injection
07dabc547e086da0407e37052ef1d5da83074465 RDMA/core: Inject Receive Queue errors
efacb857ebe71b78e80a27cd816577ab086fff8b RDMA/core: Inject Send Queue errors
0acbaf2ff071439576ecaf9783cd2a1e8850b487 RDMA/core: Inject MR allocation errors
31766ef021a2c9a12335058d43304d8b3a602bcb RDMA/core: Add a tracepoint in ib_modify_qp()
47cc9d620da0fe8c73fae7b39a15ce44f1284296 RDMA/core: Inject QP state modificiation errors
911ad26cf07e299b73f5e338e737a51b802f2e58 RDMA/core: Inject Completion Queue errors
fee0b5c17b063ef9eab866904514543a1bb3fd31 docs: Add notes about new RDMA core fault injection attributes

--===============8213693272011109320==--
