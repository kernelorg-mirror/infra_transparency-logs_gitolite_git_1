From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 May 2024 14:50:04 -0000
Message-Id: <171526620401.6500.18000303853772331860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31
    new: 7be835694daebbb4adffbc461519081aa0cf28e1
    log: |
         060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
         99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
         7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
         
  - ref: refs/heads/for-next
    old: 1fcf6c69ab54eb0559bce18a1ae34667a0488eb7
    new: 8acce53f8e8ee0be005f86780aed5d88ae387cf2
    log: |
         060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
         99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
         7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
         8acce53f8e8ee0be005f86780aed5d88ae387cf2 Merge branch 'for-6.10/block' into for-next
         
