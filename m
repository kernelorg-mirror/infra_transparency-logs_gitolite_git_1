From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cmarinas/kernel-tla
Date: Fri, 12 Jun 2026 10:39:23 -0000
Message-Id: <178126076344.2434113.5960746559987043929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cmarinas/kernel-tla
user: cmarinas
changes:
  - ref: refs/heads/master
    old: 5f139826c76eff88d48fd9b4a4155ba47338af5f
    new: 4bb85590a5cb6b349702804cd1144ad768e543bf
    log: |
         68668217e9b6226a477ff48e48be4c79f9540dcb ctxsw: Avoid mmgrab()/mmdrop() pair on kernel->kernel context switch
         98c219b57f1350a23ed8636a539ae550859aaab4 asidalloc: Guard flush_tlb_all() speculative reload on a mapped PTE
         4bb85590a5cb6b349702804cd1144ad768e543bf qspinlock: Split set_locked() into its own atomic step
         
