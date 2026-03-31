From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 31 Mar 2026 13:07:16 -0000
Message-Id: <177496243686.2865015.1984695612265555916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 75e75445b9f39029c74d9071073745b5bf5315f4
    new: 2a2f520fda824b5a25c93f2249578ea150c24e06
    log: |
         499d2d2f4cf9f16634db47b06dee9676611b897f sed-opal: Add STACK_RESET command
         267ec4d7223a783f029a980f41b93c39b17996da loop: fix partition scan race between udev and loop_reread_partitions()
         2a2f520fda824b5a25c93f2249578ea150c24e06 block: fix zones_cond memory leak on zone revalidation error paths
         
  - ref: refs/heads/for-next
    old: cdd71b7feb3674d14c5edd9c133242ddf9a363f2
    new: 437429a764ff10e009b2559e0e761227491101c0
    log: |
         499d2d2f4cf9f16634db47b06dee9676611b897f sed-opal: Add STACK_RESET command
         267ec4d7223a783f029a980f41b93c39b17996da loop: fix partition scan race between udev and loop_reread_partitions()
         2a2f520fda824b5a25c93f2249578ea150c24e06 block: fix zones_cond memory leak on zone revalidation error paths
         437429a764ff10e009b2559e0e761227491101c0 Merge branch 'for-7.1/block' into for-next
         
