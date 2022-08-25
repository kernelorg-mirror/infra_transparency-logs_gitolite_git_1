From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:27:54 -0000
Message-Id: <166142327486.12984.9555085936746573197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: ded0f43e1e4a566bd49a6830821caf301cacba21
    new: c0ef75db01d10388b0d61d55ca2bcf90f3c8038f
    log: |
         8d382c33493ca85c3c16b2897f20a9c3f2c8ab35 early_printk: Add early_vprintk
         4c1b20a3021108cad61a007ce21dcc4052b189d3 early_printk: Add 'force_early_printk' kernel parameter
         c0ef75db01d10388b0d61d55ca2bcf90f3c8038f early_printk: Add simple serialization to early_vprintk()
         
