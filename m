From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 27 Oct 2026 14:07:09 -0000
Message-Id: <179311002902.1326411.5347093614356178199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-irq-supend-resume
    old: 8c0082dcc4c4d181771469799a9185fa59d8801c
    new: c624dfa19a58ae50b1a39f357b8a7b84df1bda90
    log: |
         52778100a093c0f794ba16016d3a9112bb26a1db media: mali-c55: Fix IRQ lifetime
         c624dfa19a58ae50b1a39f357b8a7b84df1bda90 media: mali-c55: Keep IRQ requested during suspend
         
