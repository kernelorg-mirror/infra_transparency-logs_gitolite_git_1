From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 08 Aug 2026 17:50:44 -0000
Message-Id: <178621144470.689150.403718726763452112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 2820d227ad4ee70805d693d698437cc3e88d6c3d
    new: 5d588c684833e678a0008eb69c33190f01a65f4b
    log: |
         994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
         5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
         
