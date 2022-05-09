From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 09 May 2022 13:34:11 -0000
Message-Id: <165210325183.1870.12523378752048986191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 1a6b008255912fa5fe3d01758a40805fdd6a07d2
    new: ffdc7d66e5e49335edc963d924e447f4a02d4425
    log: |
         d5721838fbdea1ebdb4ef6e5eaa4b54a21316c47 parisc: In flush_cache_page, always flush tlb if pfn is valid
         590a4ea39d235191a32fe9b4d457fd04c896e8b3 parisc: Implement flush_cache_vmap_vunmap
         ffdc7d66e5e49335edc963d924e447f4a02d4425 parisc: Don't enforce DMA completion order in cache flushes
         
