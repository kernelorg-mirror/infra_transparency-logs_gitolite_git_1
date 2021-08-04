From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:50:06 -0000
Message-Id: <162807420667.4182.13061692216423294669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b65ee9727d2fc8cc0bd0bf3bed008b1b444708a4
    new: 6a60478d897debb1f27d2131bf48fc3df121a943
    log: |
         6a60478d897debb1f27d2131bf48fc3df121a943 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: e5c4b6fc4d5ed51b0a4cbd60de3966f444384dcf
    new: 2ad4cadeb1c53f2ef4d279e1b50e8f872bfe5c62
    log: |
         2ad4cadeb1c53f2ef4d279e1b50e8f872bfe5c62 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: 9f4e2917cfefb63b93ac773e012005f34235c9ef
    new: c2c56a5ef830ca890503c0fd0b44844daebca06a
    log: |
         c2c56a5ef830ca890503c0fd0b44844daebca06a btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: 75e9790bba1aac0b55765e2e0d5df6405d021504
    new: 02c9a01abf13fe3faf055f868ff577a857b765c1
    log: |
         02c9a01abf13fe3faf055f868ff577a857b765c1 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.4
    old: 28399c9006848ce82004e487da50c61bd1587e9e
    new: 3321b6662276369c29d5357d7b8a016ff2a15185
    log: |
         0c08cefe98808f96da1ca31edc43ecb9d208f151 btrfs: delete duplicated words + other fixes in comments
         16027fa087fbccea8b2d1a05d3a4bdafa2494255 btrfs: do not commit logs and transactions during link and rename operations
         64f2eef8c6e12ecddb1ebd6ba5fdcecf64519222 btrfs: fix race causing unnecessary inode logging during link and rename
         3321b6662276369c29d5357d7b8a016ff2a15185 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
