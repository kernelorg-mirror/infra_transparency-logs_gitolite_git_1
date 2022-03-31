From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 31 Mar 2022 20:23:01 -0000
Message-Id: <164875818143.2049.6242650460422277529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0fcfd5ac52e321fe5cbcb4f0402684b85a8426af
    new: 2ff7ed9523d50358c27660c71f7ff783600702ec
    log: |
         55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
         da71328139791843603508e45c15ef96721ae104 mm/usercopy: Check kmap addresses properly
         47a1a2aef6a6bfe449fc57a62fbeb58182aa7001 mm/usercopy: Detect vmalloc overruns
         c45453b44e5f7aab0ae2c582a02fd45795eeb9e7 mm/usercopy: Detect large folio overruns
         a5901532b5d0e3440f8f5918e0e191b46489d7b3 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
         2ff7ed9523d50358c27660c71f7ff783600702ec eeprom: at25: Replace strncpy() with strscpy()
         
