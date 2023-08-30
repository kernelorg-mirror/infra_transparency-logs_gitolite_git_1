From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 30 Aug 2023 04:41:59 -0000
Message-Id: <169337051932.23762.12430088657828044035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3b11b60d7ec5eed03c60dfa5c7e7868ca3fb187a
    new: 1d91b05d4baefe2f970575e41b25fde2cdd332f9
    log: |
         15e062726f551e4acbe2739763d6e66562ec0a41 riscv: support PREEMPT_DYNAMIC with static keys
         0ac6152f23c5587962647f3a9134af7857fe9006 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
         e1cbea3e80189efbc03696fe9373b76dc7f8d423 Merge patch series "RISC-V: Enable cbo.zero in usermode"
         ea5c5a442db69c18fbb887f7171623e5194286b3 Merge patch series "RISC-V: mm: Make SV48 the default address space"
         9fa9a5f2714d2db3d994fb930e60697c2679a831 lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
         1d91b05d4baefe2f970575e41b25fde2cdd332f9 RISC-V: Provide pgtable_l5_enabled on rv32
         
