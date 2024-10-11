From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 11 Oct 2024 15:08:44 -0000
Message-Id: <172865932411.2430707.4283021503550885790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: 196d5a7add6ffd9ec3b0b0d55f554dd17e47a379
    new: 715f90d47ce7f5a39a496b0b066b09d5a96bfd78
    log: |
         d65838e7762576aafd4789a0e3586ec533041d45 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
         6e9b422f29dae6ec3f40d862da0d22d9e6a21ac0 arm64: pt_regs: remove stale big-endian layout
         ecce4f22aa00e5731220fa2f58e79b3def895868 arm64: pt_regs: rename "pmr_save" -> "pmr"
         55d8d45c44ab418975e345ad9eeef5e48ec19f06 arm64: pt_regs: swap 'unused' and 'pmr' fields
         339567d536bc9087de99e465dd41abeaca4ae0d6 arm64: use a common struct frame_record
         d3a875ba61ff70c34709fdcdbc55ee1986e24f2f arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
         2a09f11fbe558a1d64c037261c14d95d63899b47 arm64: stacktrace: report source of unwind data
         7d8e027f04d45d3105e0613fbf24c51dfa923553 arm64: stacktrace: report recovered PCs
         e5c75c0ad9007f6bb6a33b0e4c379325f4051484 arm64: stacktrace: split unwind_consume_stack()
         715f90d47ce7f5a39a496b0b066b09d5a96bfd78 arm64: stacktrace: unwind exception boundaries
         
