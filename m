Content-Type: multipart/mixed; boundary="===============4814472058518643508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 16 Apr 2025 18:10:31 -0000
Message-Id: <174482703169.3937608.16212735261935896748@gitolite.kernel.org>

--===============4814472058518643508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: adf53771a3123df99ca26e38818760fbcf5c05d0
    new: 615e705fc8c7bdb6816faf09b5b16a0441f050e7
    log: revlist-adf53771a312-615e705fc8c7.txt

--===============4814472058518643508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf53771a312-615e705fc8c7.txt

441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes

--===============4814472058518643508==--
