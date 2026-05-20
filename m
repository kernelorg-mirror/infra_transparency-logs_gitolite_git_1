Content-Type: multipart/mixed; boundary="===============3474906684394730866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 May 2026 17:21:57 -0000
Message-Id: <177929771794.1638950.15883484289364049728@gitolite.kernel.org>

--===============3474906684394730866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 09761a284657ba32ece418edfc9707f9abb6661c
    new: 658f08613629c18f5444f4d56a2f9b654508ac79
    log: revlist-09761a284657-658f08613629.txt

--===============3474906684394730866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09761a284657-658f08613629.txt

3e24949cabda71363869c112e22205bd0f1f06bd KVM: arm64: Don't include <asm/fpsimdmacros.h>
0533567c9ac10a467e8a74a54666f5b2bc6fb8e6 KVM: arm64: Don't override FFR save/restore argument
e0f6d5ddc979c0b2525c01f83310f81f1eacf755 KVM: arm64: pkvm: Save host FPMR in host cpu context
6e43fb1ee81564d7670b807da3b86c08b91c37d7 KVM: arm64: pkvm: Remove struct cpu_sve_state
1c7061ee2b13ec8da33dfdd214b329b9366527bb arm64: sysreg: Add FPCR and FPSR
eaa06f6a6fdd420617160c057f36f03e0fe79830 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
9b9644436cddd149ecaef8b071223287f5c6b6c8 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
588bf140b07d9479932298091cdfc87b5f8fd23f arm64: fpsimd: Use assembler for SVE instructions
d1e97a3cace20273330f228b7bd0be5efcc5e238 arm64: fpsimd: Use assembler for baseline SME instructions
55f23a6843910bda5b87a536351dcd8344605299 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
3c9554a2e66f1976f111a9d8e8c1b8309fe864e8 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
2b87011b3661c91523aa594c3813e56f22ce901d arm64: fpsimd: Move fpsimd save/restore inline
e70d2071a2ae822a628ca3c5a6468f97d0a9ae24 arm64: fpsimd: Use opaque type for SVE state
b06141c022192723a544bab73d13730c16dfcae4 arm64: fpsimd: Use opaque type for SME state
1573c000ba91778aab0248a38da6a0a4836a7bdb arm64: fpsimd: Move SVE save/restore inline
f7214407a4d6837742a01ba913dde57b9d692739 arm64: fpsimd: Move sve_flush_live() inline
aa58503b402104bc327f227a01d9b8a4c399a436 arm64: fpsimd: Move SME save/restore inline
658f08613629c18f5444f4d56a2f9b654508ac79 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============3474906684394730866==--
