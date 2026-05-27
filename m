From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 May 2026 10:37:11 -0000
Message-Id: <177987823106.1021589.136122933742760150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: b7ba41f6299d450c52c2411b895d44e63bb02195
    new: 13ce5dc0957ffbf27a2faf109e4efd20b15923c1
    log: |
         ae20f68fa6f803fc12bcffc9bf99233456d65391 arm64: sysreg: Add FPCR and FPSR
         7b92e65b56b93de9b9f6d2dd49c6a924d4eb6d01 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
         bfc8abe066c51412cf4d1917c3113d0370990a88 arm64: fpsimd: Move fpsimd save/restore inline
         5ab59e27081438ef6ac8cc30c3bd2aa8a05dbeda arm64: fpsimd: Use opaque type for SVE state
         818673ea0e97523d67778db7006e94ed4437affb arm64: fpsimd: Use opaque type for SME state
         42af1b725c4b7613c5aebb3f350443416d9adb89 arm64: fpsimd: Move SVE save/restore inline
         c476d77b61548476dd8bbd8b3768e98d48cb16c7 arm64: fpsimd: Move sve_flush_live() inline
         46996399cf105384d73a896c32dd4daec8a62f19 arm64: fpsimd: Move SME save/restore inline
         13ce5dc0957ffbf27a2faf109e4efd20b15923c1 arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
