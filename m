From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 30 Oct 2022 09:15:08 -0000
Message-Id: <166712130860.12534.10814996925522660087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 8021ee118564b96ecdd09c50fdf1da402216e1e4
    new: 94822fb855ccc4bee23a0508ccc7e8135aa84a95
    log: |
         f31e508176fd47e8909bede73ed0d730bbb1d42b kallsyms: Revert "Take callthunks into account"
         141b7fb1a49db762f34b761b9ebab710bb92cada objtool: Slice up elf_create_section_symbol()
         6f95f6ad70f0eaee08b3eee79d20c49fd8928284 objtool: Avoid O(bloody terrible) behaviour -- an ode to libelf
         bc7ec88bc4405c1fc0d6ec93a42d0085f5c8de2a objtool: Add option to generate prefix symbols
         7b05da648d720b1074aaaaa45d6af058f26a062e x86: Add prefix symbols for function padding
         f5ada6d24024ade47586bba9405cb6b1cfdc6324 objtool: Add --cfi to generate the .cfi_sites section
         9d79c1f15dba2a726f76b15cc14551c0d7ba121a x86/ibt: Implement FineIBT
         c1c66ce5448531b87c513dec54cff986ecd7b416 x86/cfi: Boot time selection of CFI scheme
         94822fb855ccc4bee23a0508ccc7e8135aa84a95 x86/cfi: Add boot time hash randomization
         
