From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 06 Mar 2024 12:38:20 -0000
Message-Id: <170972870007.22940.17540691738517686141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 99933b48f8231426acc8688df45e6daa67b84f10
    new: 31e69d2eb0e4199804b5ce3fcb95c8bc6509644f
    log: |
         f78071859f797512e478fa427a207f559050b282 block: add dma_link_range() based API
         0a35e839a0f4d2956b26448f390d6afaef35e197 nvme-pci: use blk_rq_dma_map() for NVMe SGL
         31e69d2eb0e4199804b5ce3fcb95c8bc6509644f IB/core: Add option to limit user mad receive list
         
