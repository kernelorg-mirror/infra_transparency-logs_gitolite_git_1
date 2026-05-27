Content-Type: multipart/mixed; boundary="===============3213537042160651047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 May 2026 10:35:34 -0000
Message-Id: <177987813416.1020221.9368696649173145233@gitolite.kernel.org>

--===============3213537042160651047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 5a9d0bbeb32d599daa489d2a00b3619c350f7505
    new: b7ba41f6299d450c52c2411b895d44e63bb02195
    log: revlist-5a9d0bbeb32d-b7ba41f6299d.txt

--===============3213537042160651047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9d0bbeb32d-b7ba41f6299d.txt

e18a9bf2023a654b3f537eddc88e5ec32e912059 KVM: arm64: Don't include <asm/fpsimdmacros.h>
006e1446f5bde2b1eebe9336e332c3a6b4abb8b2 KVM: arm64: Don't override FFR save/restore argument
d57b3926f0614cbfc18675aa61460f5fced5fc3d KVM: arm64: pkvm: Save host FPMR in host cpu context
7907c1f12f64749efd4a4726da429bc8960c698c KVM: arm64: pkvm: Remove struct cpu_sve_state
434d6176ea4763dd807d9076c2673f3e2da578bc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
0a4fefe8dcf21d540ca370d43b0cbd39ee5ccbcf arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
fac6e1aca17341094a7f5bc9dcc464681d48b89b arm64: fpsimd: Use assembler for SVE instructions
c10cb510a476fad15fe609b102d581d2654805b2 arm64: fpsimd: Use assembler for baseline SME instructions
ff0102ca4c4c4ed68303ba4f55e3947547fbe08f arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
01b4ace3c167d829bf6d358a6b464f97648aefe4 arm64: sysreg: Add FPCR and FPSR
8d5e556b4b0e43789ed6ca940d7e2d2525befe8e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
a72530aca9627540b7262d67de3f7128c48c8714 arm64: fpsimd: Move fpsimd save/restore inline
a4f3d3ab70725c6c316bb601646044a7f553bf5a arm64: fpsimd: Use opaque type for SVE state
6ba1b26b5bdfde84a0120c5d1db1d8c3a131ee80 arm64: fpsimd: Use opaque type for SME state
42589cbc6f4e2c604daa1793ff49db6570f2641a arm64: fpsimd: Move SVE save/restore inline
65ab8f0ce34374493c0d55d41d0cfbac9d00e609 arm64: fpsimd: Move sve_flush_live() inline
d59ceaedf6fa4b789338b70e2188b82c42973a1e arm64: fpsimd: Move SME save/restore inline
b7ba41f6299d450c52c2411b895d44e63bb02195 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============3213537042160651047==--
