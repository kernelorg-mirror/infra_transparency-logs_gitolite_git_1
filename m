Content-Type: multipart/mixed; boundary="===============6048286608885060294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 25 Jan 2024 21:29:42 -0000
Message-Id: <170621818258.21271.16911094308176086615@gitolite.kernel.org>

--===============6048286608885060294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e2d6b54b935a98c7d83f7e27597738be903d6703
    new: cb4ede926134a65bc3bf90ed58dace8451d7e759
    log: revlist-e2d6b54b935a-cb4ede926134.txt

--===============6048286608885060294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d6b54b935a-cb4ede926134.txt

71a5849aedaa9ea028fc51ee74576cad61954743 mm: Change mmap_rnd_bits_max to __ro_after_init
7df1ff5a5cd615815bc6fb4a3a981e9746935e59 riscv: mm: Update mmap_rnd_bits_max
d7e76ce7b76e104936d0898080b1255a848ea0b1 Merge patch series "riscv: Increase mmap_rnd_bits_max on Sv48/57"
8246601a7d391ce8207408149d65732f28af81a1 riscv: tlb: fix __p*d_free_tlb()
40d1bb92a49313b3e0dc5513fdd2578362c40312 riscv: tlb: convert __p*d_free_tlb() to inline functions
69be3fb111e73bd025ce6d2322371da5aa497c70 riscv: enable MMU_GATHER_RCU_TABLE_FREE for SMP && MMU
3f910b7a522e064d7261f31a00d9c9dca31d902a riscv: enable HAVE_FAST_GUP if MMU
7f43d57b900d7e221a73204239b74d4001193599 Merge patch series "riscv: support fast gup"
5014396af9bbac0f28d9afee7eae405206d01ee7 riscv: blacklist assembly symbols for kprobe
dded618c07fd786f781c3f3529d8253e31e2c7d6 RISC-V: Remove duplicated include in smpboot.c
05d450aabd7386246c5aafc341fe9febe5855967 riscv: Support RANDOMIZE_KSTACK_OFFSET
cb4ede926134a65bc3bf90ed58dace8451d7e759 riscv: Avoid code duplication with generic bitops implementation

--===============6048286608885060294==--
