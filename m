From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 21 May 2026 08:10:52 -0000
Message-Id: <177935105223.2298408.6841412010536777369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 236a09618de8108cb0e2ad2cc8c8e9facb752271
    new: 768129ca991f70638e16c6b498b87937a539b2f1
    log: |
         a1eb3b51ed41fdec95501216a6afd7e6f6392c92 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
         ab8d53cb64b0dbdc55524ed238ce4f375e8a6192 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
         191e59a3179b1954b62fc88f5346807170e2d9d0 arm64: fpsimd: Move fpsimd save/restore inline
         8486e737070bad23f9cc0f2592019e40e34e231e arm64: fpsimd: Use opaque type for SVE state
         5e135395acf4daee1b83406e8f97e61ab3a330ab arm64: fpsimd: Use opaque type for SME state
         1f4ff5005785d2490abea3949ff3d1097f6776c7 arm64: fpsimd: Move SVE save/restore inline
         2403bbc0365c212705579b11212de597f086405b arm64: fpsimd: Move sve_flush_live() inline
         05c9378104deae9a1e912dcbe6b1393dbef5640a arm64: fpsimd: Move SME save/restore inline
         768129ca991f70638e16c6b498b87937a539b2f1 arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
