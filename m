From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 23 Aug 2023 19:35:23 -0000
Message-Id: <169281932330.21863.10961989803420181525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ca09f772cccaeec4cd05a21528c37a260aa2dd2c
    new: e2de1646f79632ca19980ed6a13a7779ae086088
    log: |
         e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
         c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
         e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
         
