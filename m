From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 21 Dec 2023 02:56:37 -0000
Message-Id: <170312739711.15602.6145105333201083949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: eb46a0076501a63fb1cb5f4ed3c604ceed1327b0
    new: 3b5c14361d615d2f7d4d0230c4c862e937ed536a
    log: |
         6af3dd2be9ccdaa6786edcdde139ab92034e71d4 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
         2f748fa7b60a66fdefe41499d789db8242637ffe riscv: Fix module_alloc() that did not reset the linear mapping permissions
         3b5c14361d615d2f7d4d0230c4c862e937ed536a riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
         
