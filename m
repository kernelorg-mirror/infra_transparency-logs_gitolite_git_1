From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 May 2026 11:29:10 -0000
Message-Id: <177927655044.1361809.9241206914166300410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 9a625452a16d74ae234b328853e88722a53ba633
    new: 09761a284657ba32ece418edfc9707f9abb6661c
    log: |
         cee4e0023a1e7bbd09b253c3d4982112f07984a9 WIP: arm64: fpsimd: Move fpsimd save/restore inline
         849ba6f1c0aba409c017dbf9c2485232ac6322d7 WIP: arm64: fpsimd: Use opaque type for SVE state
         54b1359c3a0a59bda80c013d041fb772a8e140b5 WIP: arm64: fpsimd: Use opaque type for SME state
         65f0cdec7507457f8fe665f35dbaa065640284a2 WIP: arm64: fpsimd: Move SVE save/restore inline
         8606e16d80a5c9dc950c686e0deed5152341e664 WIP: arm64: fpsimd: Move sve_flush_live() inline
         9291562092662c3a09fe402f8ec8e4f8da04f9fd WIP: arm64: fpsimd: Move SME save/restore inline
         09761a284657ba32ece418edfc9707f9abb6661c arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
