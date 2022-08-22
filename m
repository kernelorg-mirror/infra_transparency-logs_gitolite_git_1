From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Aug 2022 15:32:13 -0000
Message-Id: <166118233350.25872.5877494772819086989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 4f72bdb3be155a242f26a4eceb3a5a27bcf601eb
    new: 5c9c17007cfecad6c139b7fd8f98e81e229b4cea
    log: |
         30c51038270c76c76e122c200a124a1c8dd17cf3 early_printk: Add early_vprintk
         f84498cc1b30f8dc8d318d262e56abde0aca008b early_printk: Add 'force_early_printk' kernel parameter
         5c9c17007cfecad6c139b7fd8f98e81e229b4cea early_printk: Add simple serialization to early_vprintk()
         
