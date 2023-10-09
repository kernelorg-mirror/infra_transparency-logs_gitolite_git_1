From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 09 Oct 2023 07:54:29 -0000
Message-Id: <169683806995.8675.14194714001731477870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 26ac13a410095c7503165d4006576219ca17a148
    new: 983d92acfb23877b41cd6bc211c93e6918233c80
    log: |
         5ac388db27c443dadfbb0b8b23fa7ccf429d901a RDMA/irdma: Add support to re-register a memory region
         afadc83bb7ac7d0e1f548b36f656021d98b3eb33 net/sched: Don't print dump stack in event of transmission timeout
         a33205b648b04368a72ab6c741600b72301bfd58 RDMA/core: Introduce peer memory interface
         4aacf1de2648ae2ad3a0cbc59a7fd1f53739d1d3 RDMA/mlx5: Get upper device only if device is lagged
         86c2ae74a86f3837fd33705d7f15b979d687b80f RDMA/mlx5: Send currect port events
         98920acba98017a064e757fa4c14ffe2cd30d1d7 TEMP: Increase lockdep depth
         a58d4393ce8a2d96af6f6aef6f653b1c7ef2dff3 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         2e5ab6713784a8fe997d19c508187a0dfecf2dfc IB/mlx5: Fix rdma counter binding for RAW QP
         90398be70a9d23d2aa9d0f9fd11d2c264c1be534 RDMA/core: Add support to set privileged QKEY parameter
         983d92acfb23877b41cd6bc211c93e6918233c80 RDMA/core: Require admin capabilities to set system parameters
         
  - ref: refs/heads/xfrm-next
    old: a4b47ba676967b1e93f42017ec64ebbc0d20cf02
    new: c7a08b055a1bae5e6a12c377ddb69347d4f48fcc
    log: |
         370f88f3d18a0511f1d045c887aff18d041e36ee net/mlx5e: Add IPsec and ASO syndromes check in HW
         63f59fc9cd109ecebd5cc0c6e44f41d71bf7cfcb xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
         be430e9dfaafa95fba07673eeeeccde0fa29c2a1 xfrm: get global statistics from the offloaded device
         28fd6c8680502ad9519f691c9ea7d3f7303fe00e net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
         c7a08b055a1bae5e6a12c377ddb69347d4f48fcc net/mlx5e: Delete obsolete IPsec code
         
