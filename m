From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 30 May 2021 01:17:40 -0000
Message-Id: <162233746060.1617.12826683911423047181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 010623568222bd144eb73aa9f3b46c79b63d7676
    new: 4d68b73580fab73a5312de14eb353650753835f6
    log: |
         7fa865f5640a46ed9d3655dd19583fe750e85a8a riscv: TRANSPARENT_HUGEPAGE: depends on MMU
         cba43c31f14b08f193ebb5b4a72751b0947436c1 riscv: Use global mappings for kernel pages
         4d68b73580fab73a5312de14eb353650753835f6 riscv: mm: fix build errors caused by mk_pmd()
         
