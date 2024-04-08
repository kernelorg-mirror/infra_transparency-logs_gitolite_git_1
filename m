From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Apr 2024 10:09:10 -0000
Message-Id: <171257095035.25609.10325028680964697617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 7b6f0f278d02de5a8f49202465c6427b56c97545
    new: a2ea3cd78317ae8995b65b52299158bbae52a77f
    log: |
         a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
         
