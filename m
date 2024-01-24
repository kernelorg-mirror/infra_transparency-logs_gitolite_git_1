From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Jan 2024 23:57:33 -0000
Message-Id: <170614065335.27659.10059876705319572270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d7e76ce7b76e104936d0898080b1255a848ea0b1
    new: 7f43d57b900d7e221a73204239b74d4001193599
    log: |
         8246601a7d391ce8207408149d65732f28af81a1 riscv: tlb: fix __p*d_free_tlb()
         40d1bb92a49313b3e0dc5513fdd2578362c40312 riscv: tlb: convert __p*d_free_tlb() to inline functions
         69be3fb111e73bd025ce6d2322371da5aa497c70 riscv: enable MMU_GATHER_RCU_TABLE_FREE for SMP && MMU
         3f910b7a522e064d7261f31a00d9c9dca31d902a riscv: enable HAVE_FAST_GUP if MMU
         7f43d57b900d7e221a73204239b74d4001193599 Merge patch series "riscv: support fast gup"
         
