Content-Type: multipart/mixed; boundary="===============5142213896468527908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 03 Jun 2026 09:37:33 -0000
Message-Id: <178047945332.663156.13072955034861932631@gitolite.kernel.org>

--===============5142213896468527908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: ea87fcca588e0c8fe4aef85855f19fe4de4ad24d
    new: 6b40664f822ff2b01bf69be583e7130245e40fbe
    log: revlist-ea87fcca588e-6b40664f822f.txt

--===============5142213896468527908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea87fcca588e-6b40664f822f.txt

5fb93169d24f00e8ec56cb6e848bb69b9bd268fa arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
4b129f7dcbb21f88b84eab915c62685bbe37d218 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
717c3b363da26efc046d0db17f52e5068eb9963f KVM: arm64: Don't include <asm/fpsimdmacros.h>
458d241e89b22fc495ef14707e4bd00727344a89 KVM: arm64: Don't override FFR save/restore argument
9be1330f3e755324682c421a752a213c9b48ccca KVM: arm64: pkvm: Save host FPMR in host cpu context
2c2abf391c6a35cf20010fa863c9b07d953ff324 KVM: arm64: pkvm: Remove struct cpu_sve_state
6851cbee5e6820ae4220044155c800f8d863b019 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
d2cb2fbb6dd182dfd7f996a8e8be9148447fc59b arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
ac74f97cd4155ade9066b81b46aa9362034b3052 arm64: fpsimd: Use assembler for SVE instructions
6cd4db9f66f29c4362de632e5c1a5e8f36b697fd arm64: fpsimd: Use assembler for baseline SME instructions
70c65cbc4a85d33eca87e8f4932848ed218bb4a1 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
0e538da078c88860df2e6b0014ef7a71ad6bdb20 arm64: sysreg: Add FPCR and FPSR
3c6a6759becb2f8daf0eb50164c082c474357dcf arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
63a80893c5dc977d9f5cf7ebd13909616bd3a425 arm64: fpsimd: Move fpsimd save/restore inline
13a524571086301e6392b15e70b0d0e03aed68f9 arm64: fpsimd: Use opaque type for SVE state
9f22312d5e8afa806a2cd0c20f6ebfb4b3e8cac6 arm64: fpsimd: Use opaque type for SME state
ea8d46e6640052767e7ec086b31a4df82128b48c arm64: fpsimd: Move SVE save/restore inline
e55da112cc6f4a92855301b1cb62a509eb0e119b arm64: fpsimd: Move sve_flush_live() inline
6c0c5f8451c33a637ba205b33a47f67ded07c944 arm64: fpsimd: Move SME save/restore inline
6b40664f822ff2b01bf69be583e7130245e40fbe arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============5142213896468527908==--
