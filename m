From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Sat, 16 May 2026 03:35:11 -0000
Message-Id: <177890251110.683273.8885703942421911751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: b0109370e8f7e39cedaf2912aac2ae7312f9f099
    new: beddf144abe8f77853a1eedc0c844995cff77ba8
    log: |
         fc4f61424bf533de05d97a2f7a430eeaa9cf6592 build: Rename targets as tpmdd_{amd64,arm64}
         2db0a46fe16f650418a28ec90a20205cf317e68c build: Set default shell to bash
         e4ec64780cf28ec14dc61e720fc5444d89642025 amd64: Enable SSP
         8835dbbd019f81a4a0897c7863cab7cbb012ae55 package: amd64: Add tpm2-tss
         f68b69c439e79aec880cf2af2242418ae76d21ab package: arm64: Add linux-tools-selftests
         beddf144abe8f77853a1eedc0c844995cff77ba8 package: arm64: Add libopenssl-bin
         
