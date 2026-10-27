From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 27 Oct 2026 13:54:36 -0000
Message-Id: <179310927676.1316140.15503537112040651438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-irq-supend-resume
    old: fafd7631e4fd672dd62f2b08e5a9552edf8aaa7c
    new: 8c0082dcc4c4d181771469799a9185fa59d8801c
    log: |
         b1a84d9a1b0870aa47f1388989a3f87a507b5830 media: mali-c55: Fix IRQ lifetime and wake handling
         3102c853e9e03cc7d374ab038610ca8a865503f9 dt-bindings: media: mali-c55: Allow wakeup source
         ca9bac53a6ec69c397be04e8ff0230ce344b6da7 media: mali-c55: Keep IRQ requested during suspend
         8c0082dcc4c4d181771469799a9185fa59d8801c media: mali-c55: Keep ISP powered while IRQ wake is armed
         
