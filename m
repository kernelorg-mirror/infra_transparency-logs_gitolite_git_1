Content-Type: multipart/mixed; boundary="===============1722968805094967104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 21 May 2026 11:32:15 -0000
Message-Id: <177936313509.2478376.3374948053644578478@gitolite.kernel.org>

--===============1722968805094967104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 768129ca991f70638e16c6b498b87937a539b2f1
    new: e37de60e97d3d4def0bccac7f11138e31ecff1f9
    log: revlist-768129ca991f-e37de60e97d3.txt

--===============1722968805094967104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768129ca991f-e37de60e97d3.txt

d2c80e34f1ae36538443928b0dd9c78109308eab KVM: arm64: pkvm: Remove struct cpu_sve_state
7e14915a7a7de360c17b57024221236e0191d689 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
69e35d380ee7cdb5ca8091f10966e2a6c0869777 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
162409e2143ba063e24f910e33fd5233434620bf arm64: fpsimd: Use assembler for SVE instructions
a4aee3e29777b4d3cdd5a1ee0aca2f7c67f7a74b arm64: fpsimd: Use assembler for baseline SME instructions
655aa40a7b776fa4e8f10e96c6c6bce5444d7d19 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
d20195b29c93c7cc9ed3662922775138d3d8c8b8 arm64: sysreg: Add FPCR and FPSR
03da766fb42f7000143ae75354f3ba80ebe60c85 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
d9ad67726ff1557574bbf6136a5cbcdf7cbbb6cf arm64: fpsimd: Move fpsimd save/restore inline
6f081d419aa93680539f2499eab45d8309c64040 arm64: fpsimd: Use opaque type for SVE state
3f4d180c3f826e46896afd21f7a61a2ee71851ee arm64: fpsimd: Use opaque type for SME state
ac9b5929103f1f35da418f9b2974696aa52c6d91 arm64: fpsimd: Move SVE save/restore inline
f4a952006d2946584b718dba86acde2f634c43f6 arm64: fpsimd: Move sve_flush_live() inline
3e99f67bb279d24a0954e9a3de1b5ded261b5cfb arm64: fpsimd: Move SME save/restore inline
e37de60e97d3d4def0bccac7f11138e31ecff1f9 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============1722968805094967104==--
