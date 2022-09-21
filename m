Content-Type: multipart/mixed; boundary="===============4579463137529503410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 21 Sep 2022 22:27:19 -0000
Message-Id: <166379923923.9895.3738367369170020847@gitolite.kernel.org>

--===============4579463137529503410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 814744efdfc789f37100a6331c0d82285744ce84
    new: e63dd3990864d5e70622016a22339e3d5bc48387
    log: revlist-814744efdfc7-e63dd3990864.txt

--===============4579463137529503410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814744efdfc7-e63dd3990864.txt

00d149bcedb1658b09b9dda557752f72a84c63f3 arm64: insn: add tests for ADR/ADRP manipulation
b31152985b74d41bb9e461a941e3c6f8c276203e arm64: insn: fix recognition of exclusives
8eb46dfbecc2a890dce172588347e6c09606f02f arm64: insn: allow decoding of <Rs>
86c78d74d13cb3c5d30546bd06859367c73bc1dd arm64: insn: add tests for exclusives
37de4765976d9bd495b9f7ee9a6fbafd7622c168 arm64: jump-label: use insn-def.h
fafa784c3ccac7aed69f82471eb85b18cb934292 arm64: insn: add new immediate helpers
f741e938893c5e398c131605454294963d76b622 arm64: insn: test the new immediate helpers
eca81a3160eabdf84597d13ca17b8fe3d8d4adbf arm64: insn: rework ADR / ADRP immediates
465b9aa7197c25f3a0725b80a4065b1b5c34d640 arm64: insn: rework LDR (Literal) immediates
7f6bcd20d54bb827c9d6dc05d1f9d5c4a93e392e arm64: insn: rework B / BL immediates
1683e6d2299e134e69fc652cd1a4c9c1175f2de9 arm64: insn: rework CBZ / CBNZ immediates
ef6978b931eff419df69488dd49b46f4b51d2a08 arm64: insn: rework B.<cond> immediates
eab34702e1f364d76649a39a2b9ac958e1da3ea1 arm64: insn: remove label_imm_common()
ea797beac6b796e164a327972c614799e399f82d WIP: arm64: insn: use the new immediate helpers
38a11d3babe4dad9fd2f8335ab95f8cd75ea6745 arm64: module: use new immediate helpers
8ba8ec3b7b9f718dc1bf7244ea4ea5fbc3a6bf37 arm64: insn: remove the old immediate helpers
90ead7867f44f9bb94fbaa7280a29a510a619911 arm64: insn: inline adrp manipulation
a298fbe13bb086ba31e2bceeb24966eecb022a4f arm64: insn: add new register helpers
e63dd3990864d5e70622016a22339e3d5bc48387 arm64: insn: test the new register helpers

--===============4579463137529503410==--
