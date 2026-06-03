Content-Type: multipart/mixed; boundary="===============1737956799198975454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 03 Jun 2026 10:47:42 -0000
Message-Id: <178048366290.716220.12963104064549190109@gitolite.kernel.org>

--===============1737956799198975454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 6b40664f822ff2b01bf69be583e7130245e40fbe
    new: b9e3d3bec1cb6dc4ae50c1fe77788d6beec4111d
    log: revlist-6b40664f822f-b9e3d3bec1cb.txt

--===============1737956799198975454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b40664f822f-b9e3d3bec1cb.txt

6b15b575be94722945ea93cf0088ad10b82155d7 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
d5b55d3d9c9d88595d138a4f5a45bf7ad762a8da arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
805aee509fd8b132d6b4316608792358ab67c226 KVM: arm64: Don't include <asm/fpsimdmacros.h>
c990afd44e52b9f394162e1599e93089737c569c KVM: arm64: Don't override FFR save/restore argument
90c4cc3fbd0de00a11743fb3924f56f30da98e50 KVM: arm64: pkvm: Save host FPMR in host cpu context
742db8d4ef7e60a38f54513cd64f98266fb710ff KVM: arm64: pkvm: Remove struct cpu_sve_state
23f62a952d3a91c7418497841e43e984124c31d6 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
416dbdd1f288e15701ced62c39239e5609561450 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
79676e75698a21f5e79e4063255d7fdf7e5c18d0 arm64: fpsimd: Use assembler for SVE instructions
e717d2c35d07bb82dfb00d02ee016b89275a1619 arm64: fpsimd: Use assembler for baseline SME instructions
95e3d0498ab64946a32cb1eafd78f6a7eba01103 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
c4b728211974b8c681630602fea2d5b59ebb700c arm64: sysreg: Add FPCR and FPSR
4f396ad6c78e6d17c914e2f8fd79b67431caf9a0 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
ba170442b224a226728be524e0b7c20477721440 arm64: fpsimd: Move fpsimd save/restore inline
ada16fe935ea4857b72dfef9eec2429c6b18ab20 arm64: fpsimd: Use opaque type for SVE state
f746ee1f6c517d9e8f8deb4ae93acb31d7c1a02e arm64: fpsimd: Use opaque type for SME state
06dcb1301749de8513cc23908044e4affbedd59c arm64: fpsimd: Move SVE save/restore inline
ad4cb12d8db4b66699aaa7a6fac1c9d47852744e arm64: fpsimd: Move sve_flush_live() inline
2b6739be09849f556ecb434ff7f8278c9d057abb arm64: fpsimd: Move SME save/restore inline
b9e3d3bec1cb6dc4ae50c1fe77788d6beec4111d arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============1737956799198975454==--
