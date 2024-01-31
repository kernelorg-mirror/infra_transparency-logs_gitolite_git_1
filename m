From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 31 Jan 2024 06:04:33 -0000
Message-Id: <170668107381.16034.14829746862628296177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/ubsan-only
    old: ec27d9baa678ce3b875e5784ba6ebbf759daabd6
    new: 4043a3d6de183152cef47fa4cd5a8d6d5b2279c9
    log: |
         a803812f4e8a4ab336ec00b544739620ae9d147c ubsan: Use Clang's -fsanitize-trap=undefined option
         c220cc73c86cc8994cdc0742ac3dbafca0002ada ubsan: Silence W=1 warnings in self-test
         e3f2d85eee410bc2cf1928649824ae149d41269d ubsan: Reintroduce signed and unsigned overflow sanitizers
         e82468af37cb93a02aba0e764da3d0542d88996d ubsan: Introduce CONFIG_UBSAN_POINTER_WRAP
         74772943262e48d4f94cfd2ec292105566f416fe ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
         b58da536e08921c199e79080d09c235fe783e1fd ubsan: Split wrapping sanitizer Makefile rules
         680d62b271be391284c7e388f20875914de9075b ubsan: Get x86_64 booting with unsigned wrap-around sanitizer
         f60bc63e8dd68cf71e3bd135407567988ae0c5a0 MAINTAINERS: Add UBSAN section
         67da47bc1cc233c8ad59fe3f43770494f67f31ea sh: Fix build with CONFIG_UBSAN=y
         4043a3d6de183152cef47fa4cd5a8d6d5b2279c9 LoongArch: vDSO: Disable UBSAN instrumentation
         
