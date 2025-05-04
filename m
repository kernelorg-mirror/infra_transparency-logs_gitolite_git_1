From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 04 May 2025 15:07:45 -0000
Message-Id: <174637126596.1717934.10850148229756505337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 69fd02b5e2b024ca0dfe873673ea9907a167deb1
    new: b3a5782bb1f771ac51d658c97257d5c3d9a8faae
    log: |
         9d324d98fa37de066b6a977875c30c3e96d83c42 nvme-pci: convert to blk_rq_dma_map
         477b575a93b5332613f16a7f4508c0761f4e7b35 nvme-pci: store aborted state in flags variable
         73218f7b14dde0fe5241c84caba6706cdd9c740b swiotlb: Enrich message about buffer overflow
         b3a5782bb1f771ac51d658c97257d5c3d9a8faae compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         
