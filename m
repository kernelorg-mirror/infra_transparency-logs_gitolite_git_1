From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 07:59:07 -0000
Message-Id: <165787194724.11121.17621436109382987810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: afc71acf5909db85037d4594d954c09719bb27da
    new: c3754bffc265a8f8a690074cccb221185115402b
    log: |
         c3754bffc265a8f8a690074cccb221185115402b arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.15
    old: e3f1789f0eff4408cf0897a6d5e027a3edc98135
    new: 06fc5c5586a19d3a32a3f1a7e7aaaecf1f809a7f
    log: |
         06fc5c5586a19d3a32a3f1a7e7aaaecf1f809a7f Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
  - ref: refs/heads/queue/5.18
    old: 5d5abc9ad8ad802179128bda9bfef43965a796e3
    new: 26185cc2a775abe4732d834f00efaf3cbf151686
    log: |
         26185cc2a775abe4732d834f00efaf3cbf151686 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
  - ref: refs/heads/queue/5.4
    old: 5c2efe34d66e4e2e1fda84b48d1ce65aa60ef4cf
    new: 5d8735bdc9aaa3dbe7714855a2bdb6ed318f922e
    log: |
         5d8735bdc9aaa3dbe7714855a2bdb6ed318f922e Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
