From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 Nov 2024 10:20:14 -0000
Message-Id: <173261641481.3023452.10270364091536663132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 8388d48f2d7da2af76ee9d9bc824dd7640cc1ffb
    new: 738cca58590ea7415e710f5ee3871b5187d8c2b9
    log: |
         ce249e998f7015cd90608f8e5fc45b2ddccf5835 x86/efi/mixed: Don't bother preserving long mode segment selectors
         fb6f7cadbcffefdc6bd54e53682e4da32538b508 efi/libstub: Move zboot decompression code to a separate source file
         bb54750e1d812ae7dc6695a4a951053f71f0074f x86/boot: Move LA57 trampoline to separate source file
         3c4c47265bfe885bef77c67ce4374a6c322ad0f6 efi zboot for x86
         738cca58590ea7415e710f5ee3871b5187d8c2b9 x86 zboot mixed mode support
         
