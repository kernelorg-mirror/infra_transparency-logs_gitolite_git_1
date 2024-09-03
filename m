From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 03 Sep 2024 14:25:02 -0000
Message-Id: <172537350286.4172583.522416118028474817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 32d5f7add080a936e28ab4142bfeea6b06999789
    new: b686ecdeacf6658e1348c1a32a08e2e72f7c0f00
    log: |
         954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
         83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
         2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
         84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
         b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
         
