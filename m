From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Nov 2022 15:51:36 -0000
Message-Id: <166921869681.11438.8086819317373741515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-idmap-daif
    old: ca484a6a5315a9b589a03a809c424d88654d3815
    new: 0df2cb78e96d612b43aa733bddad3f1f136feafb
    log: |
         8329e70f04acdaa23f58f77b239ae7eb7b69173e arm64/kpti: Move DAIF masking to C code
         0df2cb78e96d612b43aa733bddad3f1f136feafb arm64/asm: Remove unused assembler DAIF save/restore macros
         
