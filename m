From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 07 Mar 2026 16:41:29 -0000
Message-Id: <177290168957.2433926.1463700153521977404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-debug-overlap-v1
    old: f7ec60dd41d125c0a4caa69b5e690b1d12c6b6a6
    new: 784ec69e52ff8243b4fdb280a74dac75388269e6
    log: |
         f76656861f70d1c4fb10218dfdc0e62d2a710b0c RDMA: Enable runs with DMA debug enabled
         e90bcbcf258d9f650b15d9980f40947893baa33a dma-debug: Allow multiple invocations of overlapping entries
         4caadbbc5797bf81a654abb8c34ebf6258964cbe dma-mapping: Clarify valid conditions for CPU cache line overlap
         784ec69e52ff8243b4fdb280a74dac75388269e6 RDMA/umem: Tell DMA debug that cacheline overlap is expected
         
