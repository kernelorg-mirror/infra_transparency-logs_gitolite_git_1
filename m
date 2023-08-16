From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Aug 2023 17:05:07 -0000
Message-Id: <169220550739.24538.7718307984211259825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e20148cbcf29673857ec9337d0a25e9d264359ad
    new: 1948317e04f46e278acf875aa1e8042eb0b165c4
    log: |
         5882e5acf18d79d586282acfd07a8c88550e2cee riscv: kdump: Implement crashkernel=X,[high,low]
         33f0dd973d4e7d3ed208b5df027490380d5876ab docs: kdump: Update the crashkernel description for riscv
         0f8f3b387185666a79bd88e4e45db00d09a93888 Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
         37e0c16254d5ca54484341b4cebc24fd9b0d5b15 RISC-V: Probe for unaligned access speed
         730c402cb0136027087c17437a1f72db33483405 RISC-V: alternative: Remove feature_probe_func
         1948317e04f46e278acf875aa1e8042eb0b165c4 Merge patch series "RISC-V: Probe for misaligned access speed"
         
