From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 10 Jul 2025 21:02:26 -0000
Message-Id: <175218134625.83731.8834450419594850485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: 3c4ba1d810a193480779f9650d22adafc0acfeb5
    new: 075749ee4bbc975e6cb18c44b3eb63fdacb00e3c
    log: |
         bb41552ff7741769d5fed66a907f9662881aa915 rust: sync: atomic: Add generic atomics
         b2975b104ff1b291bda195c48c62993ff34be15e rust: sync: atomic: Add atomic {cmp,}xchg operations
         6a8ce396b0811e7367699e26895221c78b21873b rust: sync: atomic: Add the framework of arithmetic operations
         24a3163a883f3be3f29c097c827b5623d355d331 rust: sync: atomic: Add Atomic<u{32,64}>
         c267eaacbfbf319d7daa954b82b85e8c02b5ebcf rust: sync: Add memory barriers
         196ef5b4c7c3411baee006b4002bbca7d608ba29 rust: sync: atomic: Add Atomic<{usize,isize}>
         70e1776c92e7aba1d29a7dd4a9627bf6fdf36d1d WIP: rust: Add atomic pointer helper
         6ac58274980c045a1fc7b35488a6097ff0b7ba01 WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         075749ee4bbc975e6cb18c44b3eb63fdacb00e3c WIP: rust: sync: atomic: Add Atomic<*mut T>
         
