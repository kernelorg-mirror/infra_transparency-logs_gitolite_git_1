From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 10 Mar 2026 08:51:26 -0000
Message-Id: <177313268674.1501975.11450350689305918265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/cma-heap-clear-pages
    old: 76068ce575b66e290a3e511c4c68d54d2ff5811b
    new: cfa47bdc971441423b628b6922a8de867c4a2e17
    log: |
         ccece186d1e15b0669d21372a70bde6132731da1 Use clear_pages()
         dea0718dceab87b1ac333fa8fece1c81469d8660 dma-buf: heaps: Clear CMA pages with clear_pages()
         cfa47bdc971441423b628b6922a8de867c4a2e17 dma-buf: heaps: Clear CMA highages using helper
         
