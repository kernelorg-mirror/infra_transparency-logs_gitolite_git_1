From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 01 Jun 2023 19:57:11 -0000
Message-Id: <168564943105.25371.8293687242812548071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 0f84097ab0157fd06b6085edcbe8eab4c8617654
    new: 640ad2677d5622d6dcc957d84d69811795158476
    log: |
         d22ce4f4137a3f68ceac50eb3fa327dfa9c5a9c8 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
         640ad2677d5622d6dcc957d84d69811795158476 riscv: Implement missing huge_ptep_get
         
