From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 07 Dec 2021 17:41:56 -0000
Message-Id: <163889891637.3472.14786847794853543809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3a39404dcf103a1a0842fafcffe8fafa10bcce6d
    new: 3ab9dfcd923817b3eb588a79cf9600ef36c53df7
    log: |
         dfef8201b42f0d2a30f02fc0ae18b758cb6a15c3 random: remove unused irq_flags argument from add_interrupt_randomness()
         3ab9dfcd923817b3eb588a79cf9600ef36c53df7 irq: Remove unsued flags argument from __handle_irq_event_percpu()
         
