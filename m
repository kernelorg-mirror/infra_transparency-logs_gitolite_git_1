From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 29 Jun 2026 09:42:11 -0000
Message-Id: <178272613141.690842.14092439574800750222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 0880884b36d1230a80a0322abc9b9c7b26942b65
    log: |
         eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
         a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
         6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
         dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
         0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
         
