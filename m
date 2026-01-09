From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Fri, 09 Jan 2026 09:54:11 -0000
Message-Id: <176795245113.3075709.7939416737332195527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 56b680254ce084bc7775c6bfe55c49e5f6d04e85
    new: f56ccc32468ee7885d3a9175e7d2cb608d301521
    log: |
         be05f571464404432a0f8fe1c81a86a0862da283 memblock test: include <linux/sizes.h> from tools mm.h stub
         58e3e5265484a1bf39569903630a45a924621aaa memblock: drop redundant 'struct page *' argument from memblock_free_pages()
         f56ccc32468ee7885d3a9175e7d2cb608d301521 mm/memtest: add underflow detection for size calculation
         
