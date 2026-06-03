Content-Type: multipart/mixed; boundary="===============5328199150885295857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 03 Jun 2026 10:56:44 -0000
Message-Id: <178048420482.723736.14355059776154971102@gitolite.kernel.org>

--===============5328199150885295857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: b9e3d3bec1cb6dc4ae50c1fe77788d6beec4111d
    new: 520d0310178c91dba95cdfda821e9fe316f6a4b5
    log: revlist-b9e3d3bec1cb-520d0310178c.txt

--===============5328199150885295857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e3d3bec1cb-520d0310178c.txt

8fd568bdb00c2179c72c027f3a5932bdfc3210c4 KVM: arm64: Don't override FFR save/restore argument
ba5cb57a5b063f2225e7131cea63d55c2f5ed7d5 KVM: arm64: pkvm: Save host FPMR in host cpu context
a26faf2ac1042d09fddeda19d4e862104a6e9c08 KVM: arm64: pkvm: Remove struct cpu_sve_state
5268df00fc7b2c531b2ef6b78f9ecaf3875770d2 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
175aa4ff4b3c3bd8fad15e88f18b5c560ff015ca arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
19eecc0a05000f7937c9d35974a9f45002a80012 arm64: fpsimd: Use assembler for SVE instructions
c7c5ab11c69efaf352e9386fa9318444ac6a306e arm64: fpsimd: Use assembler for baseline SME instructions
44b20617b16ed9011507e483b307aa16fdd16359 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
82203a9aa547f5ec96b1486e8b36add3234a2115 arm64: sysreg: Add FPCR and FPSR
00a21adae48d9086b13efbf2c2405de236620165 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
575937e90e8e9e92f755fbcf7675b9bb31303e1c arm64: fpsimd: Move fpsimd save/restore inline
bee83512a2db878b63beaed73985ec05dcbf2d81 arm64: fpsimd: Use opaque type for SVE state
37bfa4b414d11639d7409c1cb5b09c11f3c9f730 arm64: fpsimd: Use opaque type for SME state
f451f4d0320e71ca3f04ebea22c49049fc142483 arm64: fpsimd: Move SVE save/restore inline
78909de1645a52a53cd068b6a8282e2de6e0b302 arm64: fpsimd: Move sve_flush_live() inline
478f9cb142d3da50053addf38ab7d99a6e7ee320 arm64: fpsimd: Move SME save/restore inline
520d0310178c91dba95cdfda821e9fe316f6a4b5 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============5328199150885295857==--
