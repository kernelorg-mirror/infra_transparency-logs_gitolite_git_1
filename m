From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 20 Dec 2023 19:05:05 -0000
Message-Id: <170309910598.26059.903011140514040420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 6af3dd2be9ccdaa6786edcdde139ab92034e71d4
    new: 3b5c14361d615d2f7d4d0230c4c862e937ed536a
    log: |
         2f748fa7b60a66fdefe41499d789db8242637ffe riscv: Fix module_alloc() that did not reset the linear mapping permissions
         3b5c14361d615d2f7d4d0230c4c862e937ed536a riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
         
