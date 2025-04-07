From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 07 Apr 2025 01:39:54 -0000
Message-Id: <174398999428.3953034.13760220204754288511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/trylock
    old: 5438aeea6ca1f22f0e3ae212d120cc51488f8e38
    new: ece70dcfc0603028860bddbb76ba86dc26c26d25
    log: |
         ab124d9facd2f7753691eb8633ee66865a4a3cc4 selftest/bpf: stress kmalloc
         ece70dcfc0603028860bddbb76ba86dc26c26d25 slab: Introduce try_kmalloc() and kfree_nolock().
         
