From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 31 Mar 2022 19:17:57 -0000
Message-Id: <164875427788.24099.14635954483928578432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: c96822de866a8b599ad6c1c41026c1d09697866b
    new: 0fcfd5ac52e321fe5cbcb4f0402684b85a8426af
    log: |
         229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
         616aa601dc5f0e1577b21c1b94b758f7999d6595 mm/usercopy: Check kmap addresses properly
         ce9e1ca64121a61a143f794748ab8c2cce2f639e mm/usercopy: Detect vmalloc overruns
         dd448f5fa59dd775b373ab256ec9a34c4b7e5eee mm/usercopy: Detect large folio overruns
         5f7c0babdeb96239c4c920ba787aff590f9415d0 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
         0fcfd5ac52e321fe5cbcb4f0402684b85a8426af eeprom: at25: Replace strncpy() with strscpy()
         
