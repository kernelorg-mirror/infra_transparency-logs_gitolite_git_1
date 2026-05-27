Content-Type: multipart/mixed; boundary="===============6746123230992293184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 May 2026 16:31:44 -0000
Message-Id: <177989950401.1296960.2632581757814485919@gitolite.kernel.org>

--===============6746123230992293184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 13ce5dc0957ffbf27a2faf109e4efd20b15923c1
    new: 1a1288766bcec997400c1ee435c52e106e8d9bc9
    log: revlist-13ce5dc0957f-1a1288766bce.txt

--===============6746123230992293184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ce5dc0957f-1a1288766bce.txt

85459b197c234a6f3403f75b6b850c1fb46adc9e KVM: arm64: Don't include <asm/fpsimdmacros.h>
27442d621d502f122cdf094b12321e0c1ac37fab KVM: arm64: Don't override FFR save/restore argument
0d3fc9a25edff1ebbabd81c464dabcb88d4ca1b5 KVM: arm64: pkvm: Save host FPMR in host cpu context
66fb6bd140000ddd434446579789920883dd861b KVM: arm64: pkvm: Remove struct cpu_sve_state
6d90b8988ec891f8ece29694caca396830aaf685 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
55d8e389a7dcc89772ec872431b5f0bfa490d486 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
7b9bcc0130739a44ca6c0235ba32a54612b44eeb arm64: fpsimd: Use assembler for SVE instructions
984ae5d8acc9001234801652e7a49e676d370da6 arm64: fpsimd: Use assembler for baseline SME instructions
963da656ad42c6cb3b473467fffbf2a4675a4459 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
0a12db1d5582ca04dc44ffb37871df099d99e6f1 arm64: sysreg: Add FPCR and FPSR
6bcad04d17b5123ebcdabab0aac7e2c2019a4d3f arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
bbb63430d14a1ad5792d3479006d0945157737fa arm64: fpsimd: Move fpsimd save/restore inline
c8db702031cef4f885cb8245aebb8b0b8b86398f arm64: fpsimd: Use opaque type for SVE state
3c6fac1f6fb62d1647d987913ab1527e87b9e854 arm64: fpsimd: Use opaque type for SME state
c1758706875f2b974927058a756311acf3040163 arm64: fpsimd: Move SVE save/restore inline
899d5ae2d5dae39ddd5ee124d49fdaf30902faec arm64: fpsimd: Move sve_flush_live() inline
6d5b80fc0e8809c2b6a25ee2360df138e6917a07 arm64: fpsimd: Move SME save/restore inline
1a1288766bcec997400c1ee435c52e106e8d9bc9 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============6746123230992293184==--
