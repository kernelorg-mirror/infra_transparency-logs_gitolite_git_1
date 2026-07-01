From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 01 Jul 2026 16:38:45 -0000
Message-Id: <178292392572.3308440.14602447771060276635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/ssqosid-v3
    old: 94a144439eb22b205467bd522769dc60dca563f1
    new: b889c8a4183072619f5df290cd7e6da52ad1cf66
    log: |
         8a97264a581289c76517ae2e073e636e01f0726c dt-bindings: riscv: Add Ssqosid extension description
         e5f384f9cfb6b0b017d5c65bfb7f3b8c777899a8 riscv: Detect the Ssqosid extension
         6eb5ebce04755882eb0bac57e9cdc674f65e0c1a riscv: Add support for srmcfg CSR from Ssqosid extension
         583b6ee42d72fda28bea88a774f15e2e27c9a636 riscv_cbqri: Add capacity controller probe and allocation device ops
         1cb4112f43c3140834a0cbadb599052eaae5f4d0 riscv_cbqri: resctrl: Add cache allocation via capacity block mask
         ca7e79ace585eb84a44e14e2cd647b3ab3fae433 riscv: Enable resctrl filesystem for Ssqosid
         f8368ca2aaa3e36e2c2713b1bdb9b3962163d175 dt-bindings: riscv: Add binding for CBQRI controllers
         b889c8a4183072619f5df290cd7e6da52ad1cf66 riscv_cbqri: Add CBQRI capacity allocation platform driver
         
