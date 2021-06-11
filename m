From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 11 Jun 2021 21:41:01 -0000
Message-Id: <162344766137.28717.6013862849942810023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/riscv-wx-mappings
    old: 8a4102a0cf07cc76a18f373f6b49485258cc6af4
    new: 84a844dab497893ec01c26a8162000ecbf1cde00
    log: |
         9b79878ced8f7ab85c57623f8b1f6882e484a316 riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED
         7094e6acaf7ab869a1f1c34825ba1fe3173fe350 riscv: Simplify xip and !xip kernel address conversion macros
         6126899f2b9ca3832338518853a3d17b413b995a riscv: Introduce set_kernel_memory helper
         84a844dab497893ec01c26a8162000ecbf1cde00 riscv: Map the kernel with correct permissions the first time
         
