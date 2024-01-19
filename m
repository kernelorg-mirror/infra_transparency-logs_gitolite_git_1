From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 19 Jan 2024 13:54:57 -0000
Message-Id: <170567249783.15363.13865074581814077721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-cfi
    old: 98f7bb8c9f58d28851e6bdf4365ac7674abd4963
    new: f86148141d17044a48dc056cc4fe3bbcf946d5a5
    log: |
         161ae09ceeb96baf4b5f2f517a3232b54d4c7e87 CFI for ARM32 using LLVM
         5747dede14e284bef1e345fdd628fa22f7d83dbc ARM: Support CLANG CFI
         76ed5659de37ddcc136fcd46808cccf0c162ab90 ARM: tlbflush: Make TLB flushes into static inlines
         89398e6b6b9cca2a2eaa7882c7691c1446fb0c34 ARM: bugs: Check in the vtable instead of defined aliases
         74824ff7f2180e98ec77f3e328eaa3c1911c1517 ARM: proc: Use inlines instead of defines
         1af1e0be6fe16e4e2b49249cb39c618118cd66fe ARM: delay: Turn delay functions into static inlines
         f86148141d17044a48dc056cc4fe3bbcf946d5a5 ARM: turn CPU cache flush functions into static inlines
         
