From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Sat, 26 Oct 2024 10:03:08 -0000
Message-Id: <172993698867.2582730.11767874834323066819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: e1cac6a143e257c1bf9166e30083fbd66acfe8b6
    new: a6653736cdcedcb7c2c22ee0af0288a326a0e036
    log: |
         ffbd2372cc83d98cc56c683d9bb4dbd500f47122 lib/math/test_div64: add some edge cases relevant to __div64_const32()
         30ed8c6b49451f8a601602903f5c69949d4c9133 asm-generic/div64: optimize/simplify __div64_const32()
         594a634033daca16de9bd12c22c62e1bdedc5a14 ARM: div64: improve __arch_xprod_64()
         a6653736cdcedcb7c2c22ee0af0288a326a0e036 __arch_xprod64(): make __always_inline when optimizing for performance
         
  - ref: refs/heads/master
    old: e1cac6a143e257c1bf9166e30083fbd66acfe8b6
    new: a6653736cdcedcb7c2c22ee0af0288a326a0e036
    log: |
         ffbd2372cc83d98cc56c683d9bb4dbd500f47122 lib/math/test_div64: add some edge cases relevant to __div64_const32()
         30ed8c6b49451f8a601602903f5c69949d4c9133 asm-generic/div64: optimize/simplify __div64_const32()
         594a634033daca16de9bd12c22c62e1bdedc5a14 ARM: div64: improve __arch_xprod_64()
         a6653736cdcedcb7c2c22ee0af0288a326a0e036 __arch_xprod64(): make __always_inline when optimizing for performance
         
