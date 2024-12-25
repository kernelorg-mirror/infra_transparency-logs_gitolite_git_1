From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Dec 2024 07:36:51 -0000
Message-Id: <173511221110.892726.12470348360609126637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 7a6fad9d05aae1c2cd3922c8a1004916c2fe62f8
    new: f2759020b4331a6458c7d4cfa66322c5dc7eca34
    log: |
         d3b15fcc4201f886c75fc55bb6bdd1056c7ea433 RDMA/bnxt_re: Remove deliver net device event
         18eb2bf3df190f03f62e8ed45730229002cc341f RDMA/erdma: Remove deliver net device event
         4c354c02d5e38c5cd0edc7780645d0ab0b3bc455 RDMA/irdma: Remove deliver net device event
         958152336cfafdec1f42d3d44253805282dc1321 RDMA/rxe: Remove deliver net device event
         80b541badd8fc6d0848721a466bfa1d5a5c4b1b0 RDMA/siw: Remove deliver net device event
         4f4a8306dd859776fedbbf840d78b6a09360a675 RDMA/usnic: Support report_port_event() ops
         4f2caef981f901b7f31a4f12d0bfb0603d434498 RDMA/mlx4: Support report_port_event() ops
         e0283f4793519570d9105eb5bf86ae7cdc4eba84 RDMA/pvrdma: Support report_port_event() ops
         9a976b8a38f2a7f3617f7c3424ab839929de9cd7 RDMA/mlx5: Handle link status event only for LAG device
         f2759020b4331a6458c7d4cfa66322c5dc7eca34 RDMA/hns: Support fast path for link-down events dispatching
         
