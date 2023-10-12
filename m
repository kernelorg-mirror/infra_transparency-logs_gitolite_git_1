From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 12 Oct 2023 17:34:19 -0000
Message-Id: <169713205984.21670.2811981187177648400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.6-fixes
    old: bd9e7326b8d512ee724006d4ec06dfbf3096ae9e
    new: 7b42f401fc6571b6604441789d892d440829e33c
    log: |
         7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
         
  - ref: refs/heads/for-next
    old: 287e3637b92ef1768e6552b1fe24942d434b04ee
    new: 9413336e48664df2bd328534ddfe23fc721f94c5
    log: |
         7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
         9413336e48664df2bd328534ddfe23fc721f94c5 Merge branch 'for-6.6-fixes' into for-next
         
