From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 23 May 2021 22:30:13 -0000
Message-Id: <162180901342.3328.15060200256471026499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: dfe6a6f759ae613a5f4e577366b814690bef635c
    new: 11c2f6c1b30392d366e84bbe9937616e79279bca
    log: |
         eac2f3059e02382d91f8c887462083841d6ea2a3 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
         97a031082320897ee5b06352d0ab3d7cf47321d3 riscv: Select ARCH_USE_MEMTEST
         36bdac763c68f97cff3213cdf822ad420c1f1e82 riscv: mm: Remove setup_zero_page()
         aab4d4a1a409422e077f7877b0d1c58469a06a4f Merge remote-tracking branch 'riscv/next-thp' into for-next
         02ccdeed1817a587161ad091887e11ac8a2586b2 riscv: kprobes: Fix build error when MMU=n
         bab0d47c0ebb50ae0bcfa4e84986a60113bf7d6b riscv: kexec: Fix W=1 build warnings
         b40f6bcb0448d69e0c842375fccdb91d60d61ab9 riscv: enable generic PCI resource mapping
         11c2f6c1b30392d366e84bbe9937616e79279bca Merge remote-tracking branches 'riscv/next-misc' and 'riscv/fixes' into for-next
         
