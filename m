From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 01 May 2023 17:32:32 -0000
Message-Id: <168296235236.10691.10905845128714005542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/kexec_clang16
    old: 3f1e0a9e053c3119c088e298cbd4b90f5246f77f
    new: 225f937acb98730f0d7d881915a2539766ab8a22
    log: |
         8a8e90b731b36c5b813a9e7499a70a0e0e90a7bb kexec: Support purgatories with .text.hot sections
         81db945a2538540362dbee5d69223bde6bc553b9 x86/purgatory: Remove PGO flags
         c02b8ef5d77a970eb2cacea1ea6d443be543a38c powerpc/purgatory: Remove PGO flags
         225f937acb98730f0d7d881915a2539766ab8a22 risc/purgatory: Remove PGO flags
         
