From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 13 Jul 2026 17:29:43 -0000
Message-Id: <178396378311.3470591.3352537024608777059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 58a37e7317b06665e21609a2f867a9962e9e2919
    new: 30dbae2443bf6a314a401898c426a626223430c4
    log: |
         184c00ec1d37569d5afd57eadba7e200ce8f6f59 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
         f2cda5e9d9a7c48e292192571600fc89eb081c26 riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
         30dbae2443bf6a314a401898c426a626223430c4 mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
         
