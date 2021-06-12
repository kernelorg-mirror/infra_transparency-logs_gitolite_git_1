From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 12 Jun 2021 02:50:41 -0000
Message-Id: <162346624184.30351.8412773027241447675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 837f6a73c03adfbb8938919dea10e22eacca731b
    new: 6b456a82fa767f62c1329378c6795410fa9b46e6
    log: |
         8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
         9b79878ced8f7ab85c57623f8b1f6882e484a316 riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED
         7094e6acaf7ab869a1f1c34825ba1fe3173fe350 riscv: Simplify xip and !xip kernel address conversion macros
         6126899f2b9ca3832338518853a3d17b413b995a riscv: Introduce set_kernel_memory helper
         84a844dab497893ec01c26a8162000ecbf1cde00 riscv: Map the kernel with correct permissions the first time
         6b456a82fa767f62c1329378c6795410fa9b46e6 Merge branch 'riscv-wx-mappings' into for-next
         
