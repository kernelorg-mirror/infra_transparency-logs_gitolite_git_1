Content-Type: multipart/mixed; boundary="===============1995778199067756668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 19 May 2026 13:57:19 -0000
Message-Id: <177919903987.352613.18180562880259903126@gitolite.kernel.org>

--===============1995778199067756668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 87270e502a14fd6ba5725f348d2e45fe126dc32f
    new: 84d0d4bee5dc95057db71f74f58746270af21a56
    log: revlist-87270e502a14-84d0d4bee5dc.txt

--===============1995778199067756668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87270e502a14-84d0d4bee5dc.txt

4e0d95f89feaccc216058b38d4b2e50f7aaacee1 KVM: arm64: Don't include <asm/fpsimdmacros.h>
6f71a4cdae96f2c54df34ae5b7543001a59e924a WIP: KVM: arm64: Respect FFR save/restore argument
b6207bdbaf39702ab9abd2f00dc9ab5bf1b99d22 KVM: arm64: pkvm: Save host FPMR in host cpu context
d9ad7fe9585baaaf223b459ad0e3d5fe4776cbcd KVM: arm64: pkvm: Remove struct cpu_sve_state
d05ed5fcc5023b52ece553bdf550eb909d48a16e arm64: sysreg: Add FPCR and FPSR
07831b149d2bcb3c273d75b3eb69cf63e1e54f01 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
53cc48d08f7c2c995801ae0a77fb4e33ffb69519 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
143add78fef7400fbf4c0a053ab8fa2ab212a90d arm64: fpsimd: Use assembler for SVE instructions
7b07c365b640bdd811894120bb810c8785819488 arm64: fpsimd: Use assembler for baseline SME instructions
843e392976486c47c50e9a3a393a5d76937638ac arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
2b29c98cec581613470f65851e7ed78a8fc8ff6d arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
42501d1730240ab01a95c0c9d8ca40ebea272d73 WIP: arm64: fpsimd: Move fpsimd save/restore inline
5bafb971727882f60f5f6465ec396003d983c5f7 WIP: arm64: fpsimd: Use opaque type for SVE state
0d9f8375bcf5ef444c4999e3b67e96384db0d6b9 WIP: arm64: fpsimd: Use opaque type for SME state
88fe35bdb3f10d02423b9da69d14825869dfa75a WIP: arm64: fpsimd: Move SVE save/restore inline
31cd6cadb2ee25a9a846d15ffac85c1bba8fc356 WIP: arm64: fpsimd: Move sve_flush_live() inline
eedf6eece9afecf4bf671050632c6b5f3ef8d587 WIP: arm64: fpsimd: Move SME save/restore inline
84d0d4bee5dc95057db71f74f58746270af21a56 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============1995778199067756668==--
