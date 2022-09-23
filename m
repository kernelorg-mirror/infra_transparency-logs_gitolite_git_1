From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 23 Sep 2022 14:39:35 -0000
Message-Id: <166394397554.32271.16440479180692428519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: eb7eb63d7336be36ffed8fc9f9e4c6c4cdb6e452
    new: 61480e933d0fa0f6985ce557557a32e17a795ea7
    log: |
         a32c225dc23f9fe713bb85fa2e3542828eb5596f early_printk: Add early_vprintk
         dacfb2560d4c147655aec9ebefcd3e70fb17e360 early_printk: Add 'force_early_printk' kernel parameter
         61480e933d0fa0f6985ce557557a32e17a795ea7 early_printk: Add simple serialization to early_vprintk()
         
