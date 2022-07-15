From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 08:12:57 -0000
Message-Id: <165787277700.20414.67763268972621054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: c3754bffc265a8f8a690074cccb221185115402b
    new: 6dec578a5efe0c730861654b6dff1d72650b5002
    log: |
         6dec578a5efe0c730861654b6dff1d72650b5002 arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.10
    old: c7ddf4dfecb2c5c2dda4aaaa7e7c4d4d4f67154b
    new: a11c457e0d09546ef75d00e995210da7516442e8
    log: |
         a11c457e0d09546ef75d00e995210da7516442e8 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
  - ref: refs/heads/queue/5.15
    old: 06fc5c5586a19d3a32a3f1a7e7aaaecf1f809a7f
    new: c521b0358f3c6f3b429f68179083e3d9870a20e3
    log: |
         c521b0358f3c6f3b429f68179083e3d9870a20e3 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
  - ref: refs/heads/queue/5.18
    old: 26185cc2a775abe4732d834f00efaf3cbf151686
    new: 57c3be09c0d04916d101b58e764ff41e69b03cf5
    log: |
         57c3be09c0d04916d101b58e764ff41e69b03cf5 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
  - ref: refs/heads/queue/5.4
    old: 5d8735bdc9aaa3dbe7714855a2bdb6ed318f922e
    new: e0a1e5ca52081c6163203f97b1b48517b0eee89e
    log: |
         e0a1e5ca52081c6163203f97b1b48517b0eee89e Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
