Content-Type: multipart/mixed; boundary="===============1704013972204875706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 02 Jun 2026 14:57:26 -0000
Message-Id: <178041224654.4015375.977210196393291314@gitolite.kernel.org>

--===============1704013972204875706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: a474e10330ab159bf25cfebc3fb6c4002a4f5091
    new: ea87fcca588e0c8fe4aef85855f19fe4de4ad24d
    log: revlist-a474e10330ab-ea87fcca588e.txt

--===============1704013972204875706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a474e10330ab-ea87fcca588e.txt

dea06dccf4a4aa15a86d4058dba931777caab44b arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
b03635504297f61dc8a241d6e943054f87c13c9b arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
90123ab6e862d02764c4cc9151145ab4835d9344 arm64: fpsimd: Use assembler for SVE instructions
35b5ad6fe528c6b0f09f9253eef7adbdb7035176 arm64: fpsimd: Use assembler for baseline SME instructions
3b33c0c81d390e48aece209ffd80908001f29313 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
15c10f2402ecec7fb756c6044733462aae303690 arm64: sysreg: Add FPCR and FPSR
3155d46120cc862459dc4438b46054cb2edc8221 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
368bb9a5270ac46d6e67fabb14928c2227a20739 arm64: fpsimd: Move fpsimd save/restore inline
5c396a9b647438778d66f872dd05e95456a05761 arm64: fpsimd: Use opaque type for SVE state
b7e0a22a67a4727116568fd8508b1aef6768b43f arm64: fpsimd: Use opaque type for SME state
3aaab96704bffb4ff92aa68882406005372fb7d4 arm64: fpsimd: Move SVE save/restore inline
486392e08885cc0178067cc56df758a19350beb9 arm64: fpsimd: Move sve_flush_live() inline
57762229e438268b38cbd00fccddcc9a861c7dde arm64: fpsimd: Move SME save/restore inline
ea87fcca588e0c8fe4aef85855f19fe4de4ad24d arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============1704013972204875706==--
