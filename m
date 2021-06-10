From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Jun 2021 07:06:50 -0000
Message-Id: <162330881052.6725.18173794812109650024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f964c63f7e897420f2797b04a3e72518f1e7cf79
    new: b771c95249042aecaa70b1c470a4050b6fe2a4c3
    log: |
         dc6be79444d82d5b9d679c7d6bd77c672f1e28ca irq_work: Make irq_work_queue() NMI-safe again
         f17777cc267523a21815a4ae7489f0d796b1fc07 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
         149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
         efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
         a67f84fdd627b06c593c80692c880de1c19dbe5f Merge branch 'x86/urgent'
         74a94b4f730256c637248950fe874ad3c1c9d55e Merge branch 'perf/urgent'
         058d6acaa2f45b5e3029ef8d73281e1e061f4f09 Merge branch 'locking/core'
         b771c95249042aecaa70b1c470a4050b6fe2a4c3 Merge branch 'objtool/urgent'
         
