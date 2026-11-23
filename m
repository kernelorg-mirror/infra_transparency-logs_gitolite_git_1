From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 23 Nov 2026 00:30:03 -0000
Message-Id: <179539380345.3624640.10015638923610621599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-irq-supend-resume
    old: 2c2c6a70c0b5b761de4a2edb422cb2b953b4ef08
    new: cb8bafb3b37cc4bdbf339befc6b50c12516fb93b
    log: |
         a62c2da798907e3ed386d2ae76794e8331b7e59b media: mali-c55: Fix IRQ lifetime
         cb8bafb3b37cc4bdbf339befc6b50c12516fb93b media: mali-c55: Keep IRQ requested during suspend
         
