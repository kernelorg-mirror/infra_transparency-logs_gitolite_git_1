From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 21 May 2026 12:10:30 -0000
Message-Id: <177936543096.2508387.11847554968066361193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: e37de60e97d3d4def0bccac7f11138e31ecff1f9
    new: af629ab737357a9a105e7d63a08cd8271b9b8867
    log: |
         27a8654782e6c1f54132abb580074b7dc9b6e85d arm64: fpsimd: Move fpsimd save/restore inline
         da4763a0632e57314c6de2610c62710d20f2ceb6 arm64: fpsimd: Use opaque type for SVE state
         ec60a6c0e63c3faf2f714e4b1ee7a932d925b2fe arm64: fpsimd: Use opaque type for SME state
         83a7682a62a4426c8ff57b1bf5fc88ac201b5442 arm64: fpsimd: Move SVE save/restore inline
         5a4b19488591d53a14c6842146db3224c5d8d28b arm64: fpsimd: Move sve_flush_live() inline
         194d84213d7b82e3621897b1a0f2a56f1f712cc8 arm64: fpsimd: Move SME save/restore inline
         af629ab737357a9a105e7d63a08cd8271b9b8867 arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
