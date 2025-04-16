From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Apr 2025 14:31:29 -0000
Message-Id: <174481388956.3747923.11649658534553848453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: dc3e30b4992336007c9798e5785b47819c7ef58e
    new: e56651b36787fc1057e5d214c8bcb0844c766383
    log: |
         441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
         e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
         0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
         1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
         fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
         1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
         e56651b36787fc1057e5d214c8bcb0844c766383 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
         
