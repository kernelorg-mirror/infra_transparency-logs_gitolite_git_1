Content-Type: multipart/mixed; boundary="===============3737010570956074958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 19 May 2026 17:41:00 -0000
Message-Id: <177921246016.531758.10844849470001139198@gitolite.kernel.org>

--===============3737010570956074958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 84d0d4bee5dc95057db71f74f58746270af21a56
    new: 9a625452a16d74ae234b328853e88722a53ba633
    log: revlist-84d0d4bee5dc-9a625452a16d.txt

--===============3737010570956074958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d0d4bee5dc-9a625452a16d.txt

79eb4540350ea3ba4f1f0d1695e8dde472c9a971 KVM: arm64: Don't override FFR save/restore argument
12ac2115b0d98005fb6af244b1d128c343abf320 KVM: arm64: pkvm: Save host FPMR in host cpu context
8f5ebbbc49f3baaeae69264b328ba86a648f9850 KVM: arm64: pkvm: Remove struct cpu_sve_state
9cdd0f0edadeacf6a5c3c08e01f936089e8a8e83 arm64: sysreg: Add FPCR and FPSR
bb1b0b3e0ae9b45c1ad2127bb02bb9d0cefaed67 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
c041433f0df57bc7b83e2f1d36ce176b71d4f192 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
4c025ec04df97fabe6b6bdbafb3365cdfcc18d64 arm64: fpsimd: Use assembler for SVE instructions
65dae9b841562e22cb83c6ac5e325fed9154573b arm64: fpsimd: Use assembler for baseline SME instructions
a623ec71c09bb38cb899e71e527f8300f5642ee5 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
52872fb97810bb87336a6108ab5500ee2513de7b arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
95195cff9f64d7b2c29aa5e434d49b23d504269c WIP: arm64: fpsimd: Move fpsimd save/restore inline
c277978f48923e03e577c2a6fca49b2940fbe425 WIP: arm64: fpsimd: Use opaque type for SVE state
7f5106cfac9e1c13e32baeb04d0dec050526d024 WIP: arm64: fpsimd: Use opaque type for SME state
1ba0ff8879c7bca1f0063438b7421cd57c305c8e WIP: arm64: fpsimd: Move SVE save/restore inline
8aa38779f56a671a73a2c4e1670fc3ec0f47f212 WIP: arm64: fpsimd: Move sve_flush_live() inline
fa9349419cda725a21de83ae8a34aba89b74e0e8 WIP: arm64: fpsimd: Move SME save/restore inline
9a625452a16d74ae234b328853e88722a53ba633 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============3737010570956074958==--
