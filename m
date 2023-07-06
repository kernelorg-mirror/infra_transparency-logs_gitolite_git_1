From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 06 Jul 2023 17:33:20 -0000
Message-Id: <168866480029.17186.5988304214556141491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a2492ca86c98f676561f7d318b1e2e1786af0caf
    new: 0912aa90de65044ca81d0f4be53c79178109785a
    log: |
         31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
         3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
         8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
         0912aa90de65044ca81d0f4be53c79178109785a Merge patch series "riscv: some CMO alternative related clean up"
         
