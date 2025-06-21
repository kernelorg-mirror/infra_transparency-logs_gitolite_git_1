Content-Type: multipart/mixed; boundary="===============2194760321681073427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Jun 2025 04:06:15 -0000
Message-Id: <175047877515.4172271.12877610387722625996@gitolite.kernel.org>

--===============2194760321681073427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 399f8a305b567a7c6c508c8adca7dae02b5145b1
    new: 9078a1078302456fb480b7752c8f93f6dce74580
    log: revlist-399f8a305b56-9078a1078302.txt

--===============2194760321681073427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399f8a305b56-9078a1078302.txt

819a956982d59525b544890a520b736aa95edca3 lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
95425b02444d7482453b8c39737678811658ac5b lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
a655d6c605ad9327a002d05a0459446b3203f856 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
23afc9095efeead7dd86e0f9c1d2a900bda35b64 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
8f3cb565cd1ffb3ab3d71bf27067c2b61bbc8abf lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
948439e41762ddac5dfe8bb5e59d1379cd111dee lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
a46ef588ccae75fe920e504157d1a5d3db751133 lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
496d57f6635e0fa7fdb7bebe1da7e37ab7aa1cc6 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
12b501e47a3f3b35d76cff90f28732ff8ad2cc2b MAINTAINERS: Drop arch/*/lib/crypto/ pattern
96d41327428f70faa93a71603278cbb9ceee8ad9 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
1a6e7eb3b6c6e1fe753358ef973ae07f91d2ed68 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
9078a1078302456fb480b7752c8f93f6dce74580 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0

--===============2194760321681073427==--
