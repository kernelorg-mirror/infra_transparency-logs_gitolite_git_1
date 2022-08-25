From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:23:08 -0000
Message-Id: <166142298866.7806.13088803146054442969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: f569fdc4f4edaa14b5696cdde554f32e59d3b0b6
    new: ded0f43e1e4a566bd49a6830821caf301cacba21
    log: |
         2db1cb1578a377b7ba7e8aba18db38b5a69dd1ff early_printk: Add early_vprintk
         9835b58f4fa798b12ade5cb2797dbbfdaf7c570a early_printk: Add 'force_early_printk' kernel parameter
         ded0f43e1e4a566bd49a6830821caf301cacba21 early_printk: Add simple serialization to early_vprintk()
         
