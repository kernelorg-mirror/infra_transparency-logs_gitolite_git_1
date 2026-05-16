Content-Type: multipart/mixed; boundary="===============7713593197633150865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 16 May 2026 18:23:00 -0000
Message-Id: <177895578031.1325197.17043235466172111371@gitolite.kernel.org>

--===============7713593197633150865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: c2ce5f2ee33edae15caead0da9e9c8b15021f42b
    new: 02de3c4fb6533cc829df77f04d0a02f6592a4c59
    log: revlist-c2ce5f2ee33e-02de3c4fb653.txt

--===============7713593197633150865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ce5f2ee33e-02de3c4fb653.txt

143c925f2501eccdb17e894053a189c166b4759d arm64: sysreg: Add FPCR and FPSR
b365dbe8a20402cefc1fc7dcc861df3e28ec3bb4 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
00f8341206fafdb43e1bcd6664dbcb4eed25490a arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
9af683669b07567f6a9f86ebcb2b63920a592694 arm64: fpsimd: Use assembler for SVE instructions
3fe3848e237eb2f29384028ee9aa7f2bf61f0e5b arm64: fpsimd: Use assembler for baseline SME instructions
19b90acc841d722304dc8076e8ef6257dcf88d0c arm64: fpsimd: Use gpr-num for _ldr_zt and _str_zt macros
38cbe2aeacd7caeb6b252e5e412e6e27c67f9786 arm64: fpsimd: Remove unecessary Z register check
4be30c9e0ac518ebaa5b648e81517c29d81f323a arm64: fpsimd: Remove unused macros
92040e743cdbd384278c0b8a6235e05ceadd0b08 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
e678c30001fbcdbb86a0e570ab51d119abaa3662 KVM: arm64: pkvm: Save host FPMR in host cpu context
b07b2e1e924fbe4f76a2de4ed18858e4aeda8491 KVM: arm64: pkvm: Remove cpu_sve_state
264a82ba33e45e66fe748372312076320f65e074 WIP: KVM: arm64: Respect FFR save/restore argument
967c236e765af3303bda7d4ff9e5cfef9aff19c4 WIP: Pass SVE base to SVE save/load functions
f76980cf206d43a40941e2d52adab0d31364bc13 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
02de3c4fb6533cc829df77f04d0a02f6592a4c59 WIP: arm64: fpsimd: Move fpsimd save/restore inline

--===============7713593197633150865==--
