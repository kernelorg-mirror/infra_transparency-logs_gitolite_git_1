From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 08 Jul 2026 14:07:37 -0000
Message-Id: <178351965790.2094135.9772116829197504861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: 36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0
    new: 7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661
    log: |
         0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
         7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
         
