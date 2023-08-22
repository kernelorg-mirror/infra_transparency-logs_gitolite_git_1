From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 22 Aug 2023 20:56:21 -0000
Message-Id: <169273778159.7901.9904155016883138680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ca09f772cccaeec4cd05a21528c37a260aa2dd2c
    new: 1ae33d1774e4e906ea06a24100e3740b9c93f26c
    log: |
         e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
         c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
         1ae33d1774e4e906ea06a24100e3740b9c93f26c Merge patch series "riscv: fix ptrace and export VLENB"
         
