From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 01 Jun 2023 21:03:54 -0000
Message-Id: <168565343402.6552.3157018036347340240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 640ad2677d5622d6dcc957d84d69811795158476
    new: 073b51fedd87a5a299f64cc773b648f8e856e5e8
    log: |
         3e1989a048eca10ea511f553b1541ea481381350 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
         073b51fedd87a5a299f64cc773b648f8e856e5e8 riscv: Implement missing huge_ptep_get
         
