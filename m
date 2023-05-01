From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 01 May 2023 17:33:51 -0000
Message-Id: <168296243184.11161.1983213298142577453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/kexec_clang16
    old: 225f937acb98730f0d7d881915a2539766ab8a22
    new: 1e9cda9fa638cc72581986f60b490cc069a38f75
    log: |
         f18465050c77fc9e2d4dba521b6aba5c0d7e2d87 kexec: Fix kexec_file_load for llvm16 with PGO
         6ed284cc2d9daf04c178383e25217fadda32aa2a kexec: Support purgatories with .text.hot sections
         73560f17d247edbf45c0577644128c1d4d6acebc x86/purgatory: Remove PGO flags
         ea50efc6e9675d302223d8d142d6239efc7a6fcf powerpc/purgatory: Remove PGO flags
         1e9cda9fa638cc72581986f60b490cc069a38f75 riscv/purgatory: Remove PGO flags
         
