From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Aug 2024 20:58:10 -0000
Message-Id: <172323709009.2838.17416767898017270068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 702a77cf8d04f33422cd53c23bb695309ece30ec
    new: ece8d1bac899a11a7faf0d5c212f6b7c69db3a1e
    log: |
         dc0b41b77ddc75abf50244282fc8e3d77e89850a ice: fix page reuse when PAGE_SIZE is over 8k
         58d3fcff60570c52dbf7ece57438c8e61ad50c79 ice: fix ICE_LAST_OFFSET formula
         ece8d1bac899a11a7faf0d5c212f6b7c69db3a1e ice: fix truesize operations for PAGE_SIZE >= 8192
         
