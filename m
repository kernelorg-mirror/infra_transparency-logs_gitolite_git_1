From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 03 Jan 2023 21:02:08 -0000
Message-Id: <167277972841.5926.1909098940029132575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/cache-no-subsystem
    old: 2266b03f5e7403e05c73758d6ab5050e64ace1e8
    new: 3f0d2b16320cadedc8ea7ac34e860190f0873e83
    log: |
         6be1e8696770f8dbd8003c112c980153482ad04c riscv: mm: dma-noncoherent: Pass direction and operation to ALT_CMO_OP()
         25722e7c07de639e9ae2562590d6d698183871dd dt-bindings: cache: r9a07g043f-l2-cache: Add DT binding documentation for L2 cache controller
         96b5b3acfe0dbde8a268fb49a2603476a4a5afa2 cache,soc: Move SiFive CCache driver & create drivers/cache
         7751576f5b299153d5eb13cc50c492e03284d515 RISC-V: create a function based cache management interface
         eb73f56eb452c4f794de7bba73e4e03295dc133e soc: renesas: Add L2 cache management for RZ/Five SoC
         3f0d2b16320cadedc8ea7ac34e860190f0873e83 [DON'T APPLY] cache: sifive-ccache: add cache flushing capability
         
