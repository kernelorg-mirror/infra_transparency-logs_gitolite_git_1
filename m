From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 06 Dec 2023 13:24:08 -0000
Message-Id: <170186904846.30373.10080948388097947124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 3429b5b7f97ca0f3c75b465f609c82e9dbe0d8fd
    log: |
         df78903fc1f0173908412dcd5e803d0dfc9bb18d riscv: Use WRITE_ONCE() when setting page table entries
         b9f2de9b90f016ce08fdaa3cba88a806dcbfd604 mm: Introduce pudp/p4dp/pgdp_get() functions
         6eb5168de03973f5473e363072e4f7ed4d50b41e riscv: mm: Only compile pgtable.c if MMU
         3e67a3755462236d7401b8ace34505859bf102d1 riscv: Suffix all page table entry pointers with 'p'
         c0a71c447874ffdcd9db40edd730faf9580b1da3 riscv: Use accessors to page table entries instead of direct dereference
         3429b5b7f97ca0f3c75b465f609c82e9dbe0d8fd Merge patch series "riscv: Use READ_ONCE()/WRITE_ONCE() for pte accesses"
         
