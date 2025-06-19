From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 19 Jun 2025 13:31:08 -0000
Message-Id: <175033986834.2059888.2201034248019222590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 561bc5564c0f1b731e297c743c36d2723cfd2708
    new: 87ef7fb17067901db7a4815bc94fb7f65e43ebb9
    log: |
         37b2858fcc3e86a285e106d2abd6359aeb8c1bfd rust: sync: atomic: Add ordering annotation types
         1943f7f2e585bcfc048af3712b1215dc336dfe33 rust: sync: atomic: Add generic atomics
         dde5922600e0eb138859f17b7338202a0452dd69 rust: sync: atomic: Add atomic {cmp,}xchg operations
         ba433abccd3c61ba950079da7c9888f9572e499c rust: sync: atomic: Add the framework of arithmetic operations
         0fdeabb9a822fa5670585f65af7b033d897175db rust: sync: atomic: Add Atomic<u{32,64}>
         ba5d9a35ae1569e66b65714622d93bc16c343d8a rust: sync: atomic: Add Atomic<{usize,isize}>
         324ae69e2782e614d948c44ab0d46e104c452d6a rust: sync: atomic: Add Atomic<*mut T>
         87ef7fb17067901db7a4815bc94fb7f65e43ebb9 rust: sync: Add memory barriers
         
