Content-Type: multipart/mixed; boundary="===============1220168088680188858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 28 May 2026 16:44:29 -0000
Message-Id: <177998666965.2469411.1100143868404702826@gitolite.kernel.org>

--===============1220168088680188858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 55fa443f2909ceae19d23c07f9d12222325082fa
    new: 22c385157d922bdbecde2901e03af575aed794e4
    log: revlist-55fa443f2909-22c385157d92.txt

--===============1220168088680188858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55fa443f2909-22c385157d92.txt

066aaeaf45d812e74ed4f866eccfad94abb0ee48 KVM: arm64: pkvm: Remove struct cpu_sve_state
443f74d4aa03ccdf864b068047e9093c22e7f9eb arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
23332a4c957a5ca655c45bf85811af1e968650bf arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
34fa1c3a420c9a32a01aff5f1df7ce9f290b93fa arm64: fpsimd: Use assembler for SVE instructions
cb4e06418809a7f0771f566f20eb2bb0ec2eb4f1 arm64: fpsimd: Use assembler for baseline SME instructions
4d63950b686c481f18afa14f7b92cb923993979b arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
3dc682c30be57dab4107546da7de8434a9428f0e arm64: sysreg: Add FPCR and FPSR
fddea1a8c70a0bc34a407f44da9370c800f3a40d arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
95a14c67d4ef2856f2a2496c1f326017df29dd64 arm64: fpsimd: Move fpsimd save/restore inline
c5d4e88d05dcea03721abd772f042b52aa6fc471 arm64: fpsimd: Use opaque type for SVE state
00153ad86e7a99f74d85dee78a6262d8b02d7029 arm64: fpsimd: Use opaque type for SME state
e183dcc6feac85e18b303d48147563cd366f5943 arm64: fpsimd: Move SVE save/restore inline
bbc0adb320833ea840e95d57e4c373f4d6b31679 arm64: fpsimd: Move sve_flush_live() inline
e92e124ce910dc5751e3d8d8ec174981e270dc2a arm64: fpsimd: Move SME save/restore inline
22c385157d922bdbecde2901e03af575aed794e4 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============1220168088680188858==--
