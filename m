From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 22 Sep 2022 12:32:11 -0000
Message-Id: <166384993149.5068.4694327418267080536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 336751fb10ef24e65cd2f25c450da1d52ff5b33c
    new: ed805be52f57934729379e0afd546b7433f7f987
    log: |
         9987a37cfc574bd90df9dbb6a1e08ac6b48c7cea net: Use vfork() instead of fork() for script execution
         8d0facec06aed40cc6affd3460dd8b52f621e7f2 Update UAPI headers based on Linux-6.0-rc1
         8aff29e1dafe888d00786574925765ea667fbb43 riscv: Append ISA extensions to the device tree
         2b4fe0f8cff1c7d16ed47016068ad19eedc90068 riscv: Add Svpbmt extension support
         3c07aeaf993a2ec607ff4e1f8b5b78d300c3c8f5 riscv: Add Sstc extension support
         ed805be52f57934729379e0afd546b7433f7f987 riscv: Fix serial0 alias path
         
