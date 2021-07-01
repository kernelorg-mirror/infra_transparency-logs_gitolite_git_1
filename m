From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 01 Jul 2021 04:50:50 -0000
Message-Id: <162511505004.12219.6906746539409305519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 47513f243b452a5e21180dcf3d6ac1c57e1781a6
    new: 01112e5e20f5298a81639806cd0a3c587aade467
    log: |
         8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
         9b79878ced8f7ab85c57623f8b1f6882e484a316 riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED
         7094e6acaf7ab869a1f1c34825ba1fe3173fe350 riscv: Simplify xip and !xip kernel address conversion macros
         c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
         e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
         01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
         
