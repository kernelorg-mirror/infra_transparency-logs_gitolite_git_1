From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 29 Aug 2024 13:03:38 -0000
Message-Id: <172493661879.2289425.11145344332344616511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 32d5f7add080a936e28ab4142bfeea6b06999789
    new: 7c0b713577e755b2b60970a759f26e6cec5c3c1a
    log: |
         954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
         83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
         2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
         7c0b713577e755b2b60970a759f26e6cec5c3c1a Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
         
