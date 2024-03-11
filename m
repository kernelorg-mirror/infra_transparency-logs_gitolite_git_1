From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 11 Mar 2024 09:15:30 -0000
Message-Id: <171014853092.20400.1149583207682924529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-cfi
    old: c94b04f721f28988904ab8fccb1776f3e4026413
    new: 500c28dbaf387f0918495171b263256dca25d068
    log: |
         f62023122c21d31786cc983f1383bd277238de43 CFI for ARM32 using LLVM
         ae460f7cac86a84a3cce346aad3523a723de6ff1 ARM: Support CLANG CFI
         8bdd99195723c5c7a36bd72a7af25aba19ef3316 ARM: tlbflush: Make TLB flushes into static inlines
         c313e0ace2eb1241a48d3b977e1b89bb7255aad1 ARM: bugs: Check in the vtable instead of defined aliases
         7d5ac06995aa2d4de3de833cfa449a08cc2b4f35 ARM: proc: Use inlines instead of defines
         473a6ace033e85e8126c4616c70fbc1b718e6a8e ARM: delay: Turn delay functions into static inlines
         27d349092db93a87859e630014f852cc47c4ce6a ARM: turn CPU cache flush functions into static inlines
         142903ca274121877b0b74d3c88520c013c97948 ARM: page: Turn highpage accesses into static inlines
         bb80c81a422e45278bebca7d14c8aee06f86cbc6 ARM: ftrace: Define ftrace_stub_graph
         500c28dbaf387f0918495171b263256dca25d068 ARM: KCFI: Allow permissive CFI mode
         
