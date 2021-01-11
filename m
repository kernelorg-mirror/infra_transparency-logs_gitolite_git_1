From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 11 Jan 2021 23:19:00 -0000
Message-Id: <161040714036.3345.643719465964585898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 962cfa82d2600dda20da0503b6a9059fb9021336
    new: d7d726e4fed9824b232b4a0114235b923a9956c0
    log: |
         545fec3e12df7700ec9ad7cc5c55523cef93374b RISC-V: Implement ptrace regs and stack API
         d1d541f7c979a013da0936696c140caf195c2079 riscv: Fixup compile error BUILD_BUG_ON failed
         6c63f9c46f6ceaf3329177a34b4cc7a3c8b9a84f riscv: Fixup wrong ftrace remove cflag
         6069c4b95313c3ba8c2a502b5fae3b47ae8f0978 riscv: Fixup patch_text panic in ftrace
         ce74760664987c675e7cc12537c4099a3f9bb5da riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
         ee61fd55dbcecb65f7abcf012b342e60c44c92a5 riscv: Add kprobes supported
         ce492cf5a101d40854e43a5cc0c40cb8e662bb82 riscv: Add KPROBES_ON_FTRACE supported
         047c7c8cd4e3a5984e59c5eff9a2924856539e98 riscv: Add uprobes supported
         d7d726e4fed9824b232b4a0114235b923a9956c0 riscv: Add support for function error injection
         
