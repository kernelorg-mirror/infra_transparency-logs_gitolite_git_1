From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 27 Jun 2024 20:00:52 -0000
Message-Id: <171951845203.14963.12272172846639758783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: fe0812e4bcfa33d640cfd0e2dc99dfeef830fa54
    new: 589b844f1bf04850d9fabcaa2e943325dc6768b4
    log: |
         a9f6282b27762fa9e33187d84dd562c98c7d93de MAINTAINERS: Update Maintainers for irdma driver
         dd6d7f8574d7f8b6a0bf1aeef0b285d2706b8c2a RDMA: Pass entire uverbs attr bundle to create cq function
         589b844f1bf04850d9fabcaa2e943325dc6768b4 RDMA/mlx5: Send UAR page index as ioctl attribute
         
