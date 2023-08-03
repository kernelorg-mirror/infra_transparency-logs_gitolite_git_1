From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 03 Aug 2023 03:17:45 -0000
Message-Id: <169103266585.2902.1879398041076671347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 640c503d7dbd7d34a62099c933f4db0ed77ccbec
    new: b45aa5c21558052303c8bd13073a48fedf80dc50
    log: |
         15d855de1e9cb6d74f6d46ed592d65f46592e75d riscv/kexec: handle R_RISCV_CALL_PLT relocation type
         8f9a0b5053981d1df9a5800fda139a061e3b7f45 riscv/purgatory: do not link with string.o and its dependencies
         f03bfb75cead1548404ee2c2eda5e7457165d949 riscv/kexec: load initrd high in available memory
         b45aa5c21558052303c8bd13073a48fedf80dc50 Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
         
