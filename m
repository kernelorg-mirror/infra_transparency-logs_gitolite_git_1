From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 09 Nov 2024 18:14:36 -0000
Message-Id: <173117607620.3407741.10647924630881143176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/module/namespace
    old: 78eb0f076c16c24dcd6f22cccad92f8b0c06f80d
    new: ad8f83a79adfca00740a50e3f0fd233729af2590
    log: |
         0152f25d5042c4097793284c7b383dfdb098c312 module: Prepare for script
         6c3054b57429e8c0a2e38875ab013fb5b70b5795 module: Convert symbol namespace to string literal
         730fee8ed1a65f93142c573ff14c13e171e41268 module: Fix up after script
         ec2fd4ccc1a67452e99d5a6924e6e7679e7d43e9 module/modpost: Use for() loop
         ec97103f277076dd4f04a7398c73b3cc5221e4ed module/modpost: Add basename helper
         23ba794a4d641db400e7d9b922543345f6672f42 module: Add module specific symbol namespace support
         34e53e5edaf4533db2e714d7497a60c2e6c745c1 module: Extend the MODULE_ namespace parsing
         ad8f83a79adfca00740a50e3f0fd233729af2590 module: Provide EXPORT_SYMBOL*_FOR() helpers
         
