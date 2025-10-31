From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 31 Oct 2025 10:29:09 -0000
Message-Id: <176190654911.365666.7478177566171573652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v4
    old: ca7789d60872623e21f467a5b47ebfce270e4baa
    new: 99cd5341eaafe92eaeb8906ac329262b2fd20df1
    log: |
         aab91fe7201c7644ec256cf185083018fe484511 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
         03681d57d4408ea739b749769e86e35c82e40a07 arm64/fpu: Enforce task-context only for generic kernel mode FPU
         99cd5341eaafe92eaeb8906ac329262b2fd20df1 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
         
