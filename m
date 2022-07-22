From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Fri, 22 Jul 2022 17:17:13 -0000
Message-Id: <165851023352.17867.8603373014893279166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/dma-prereg-v3-wip
    old: 4625fa7adf745334c0a2eb635121d587df797b29
    new: e6516805318e6ba5f2b2565e9fb08e7afdaff702
    log: |
         e5724c5c69433c28f4bcb5a84849588b6fdd02d4 block: add dma tag bio type
         9c6e1d3b9405464b73c7bf944dd44834809d5d7f blk-mq: add ops to dma map bvec
         5651f8cf94a53f7435f1e28eaeefc1636e5ce9cc io_uring: add support for dma pre-mapping
         e6516805318e6ba5f2b2565e9fb08e7afdaff702 nvme-pci: implement dma_map support
         
