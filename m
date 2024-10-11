From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 11 Oct 2024 16:25:56 -0000
Message-Id: <172866395621.2497853.9710202364107400420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: 715f90d47ce7f5a39a496b0b066b09d5a96bfd78
    new: 306785b03162afa6637e8f29abb5dd0c0656140a
    log: |
         a535f7488a658f3d85ac31bd545a0e8c7a75d8d2 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
         728c96c81c98dd1b7788e813a3a9f3f25008f342 arm64: pt_regs: remove stale big-endian layout
         7a6df683f4236d9761f98ee2a08fa09858a30381 arm64: pt_regs: rename "pmr_save" -> "pmr"
         b59d5ab1a70ad900e588201112e132f61627d737 arm64: pt_regs: swap 'unused' and 'pmr' fields
         97cb22e76e6cf941cd1c487d4f39c2a05d72064d arm64: use a common struct frame_record
         e7645248062cbd6edbfa29e768e69999649b9e09 arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
         bc9c51bd54d44dfc7f8e8d79bbc532315ff7f1f5 arm64: stacktrace: report source of unwind data
         3df2bedab49ee96a431029459f2f4a29e968a873 arm64: stacktrace: report recovered PCs
         81ed84b2d32b9e2214032c545eb4c80c8ac4dfa6 arm64: stacktrace: split unwind_consume_stack()
         306785b03162afa6637e8f29abb5dd0c0656140a arm64: stacktrace: unwind exception boundaries
         
