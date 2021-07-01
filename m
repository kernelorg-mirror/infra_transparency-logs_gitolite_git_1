From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 01 Jul 2021 05:26:30 -0000
Message-Id: <162511719012.2842.2278287064021717036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: df9bf986b67ba15f4c58a20315d0cec57c47afea
    new: 01112e5e20f5298a81639806cd0a3c587aade467
    log: |
         70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
         3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
         f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
         47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
         c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
         e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
         01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
         
