Content-Type: multipart/mixed; boundary="===============3038264767125249171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 29 May 2026 09:23:10 -0000
Message-Id: <178004659019.3257102.9253730610901158727@gitolite.kernel.org>

--===============3038264767125249171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 22c385157d922bdbecde2901e03af575aed794e4
    new: a474e10330ab159bf25cfebc3fb6c4002a4f5091
    log: revlist-22c385157d92-a474e10330ab.txt

--===============3038264767125249171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c385157d92-a474e10330ab.txt

196cf81c04f1db24dcee32821ff090fc6c4677e5 arm64: fpsimd: Use assembler for SVE instructions
ad20a14bd91bd8ae5e0f0966a70edabcb18fc72c arm64: fpsimd: Use assembler for baseline SME instructions
1e62c84b2f598c5e5c295f63031d5594d304784d arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
f57e2b286ee3080538fa51ed3f88013d9a7b080d arm64: sysreg: Add FPCR and FPSR
03622bed107f2bb54f6c4ce3a190e1d16e102a97 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
790350bec1030ab1febd09f46041d376a5468987 arm64: fpsimd: Move fpsimd save/restore inline
bdf077bec7a8dd88cdcefeaebea5e7cade13f2d8 arm64: fpsimd: Use opaque type for SVE state
e5849849e5b69594c75e99a6327f5c6dc15fd05a arm64: fpsimd: Use opaque type for SME state
4df1096109d525b8153326e5043a3bd99898787f arm64: fpsimd: Move SVE save/restore inline
84116d8403e8d49dc1ecc5c6d2bd77717f9516b7 arm64: fpsimd: Move sve_flush_live() inline
ee39bfa6f4a14718514df7c2fdaa0987448dcad3 arm64: fpsimd: Move SME save/restore inline
a474e10330ab159bf25cfebc3fb6c4002a4f5091 arm64: fpsimd: Remove <asm/fpsimdmacros.h>

--===============3038264767125249171==--
