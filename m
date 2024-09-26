From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Sep 2024 10:48:47 -0000
Message-Id: <172734772794.426332.15150438931908860078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cleanup/asm-offsets
    old: 6288d95d03b2716f5da5bb63444ee8a61aea2c2c
    new: c9ba4af6517d237a84fe18fd9bc65f002de40bb0
    log: |
         f372c16ed1a7dae4e66408d7230898bd91663066 arm64: asm-offsets: remove TSK_ACTIVE_MM
         18ddb7bf195b4f3d1c0e42dc9045c2bee32997e4 arm64: asm-offsets: remove VMA_VM_*
         0c50df57c4ba87952fffb564a3756eb37f408e87 arm64: asm-offsets: remove COMPAT_{RT_,SIGFRAME_REGS_OFFSET
         379e09f45163509676a5471a6cd671b0669d3f5f arm64: asm-offsets: remove MM_CONTEXT_ID
         3772b1fb1708c1e3d574f1ec80d2d2c1a70aacc0 arm64: asm-offsets: remove VM_EXEC and PAGE_SZ
         9ef364c67a5ff85bef5f06826dc6d774e11d449b arm64: asm-offsets: remove DMA_{TO,FROM}_DEVICE
         c9ba4af6517d237a84fe18fd9bc65f002de40bb0 arm64: asm-offsets: remove PREEMPT_DISABLE_OFFSET
         
