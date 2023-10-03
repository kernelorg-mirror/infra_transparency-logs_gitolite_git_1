From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 03 Oct 2023 15:03:55 -0000
Message-Id: <169634543589.1844.16100220477174616122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/test
    old: 71b3018d4131301f262a32d67c632d553db60137
    new: 21ffd57d88d0644cd1222e9ac1f95b210a8a23fb
    log: |
         e9201ba436c50689a12d28d1e9a3b24f3a8b2c34 srcu: Fix callbacks acceleration mishandling
         4e165cc80e7c27b85338c01de041dd43e55fa7fd srcu: Only accelerate on enqueue time
         7d2a9f4b07b776ea805758c00cc126fd205914c8 srcu: Remove superfluous advancing from srcu_start_gp()
         21ffd57d88d0644cd1222e9ac1f95b210a8a23fb srcu: No need to advance/accelerate if no callback enqueued
         
