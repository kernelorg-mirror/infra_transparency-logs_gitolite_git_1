From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 11 Nov 2022 23:07:06 -0000
Message-Id: <166820802689.27989.9595337509287765037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: d067366f5d1847cd0a420b3025c872d3183cf28b
    new: c0d7a870813f5726533f0056858a141b3c2ba67d
    log: |
         2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
         8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
         acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
         
