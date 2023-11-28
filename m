From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Nov 2023 19:50:03 -0000
Message-Id: <170120100375.12221.7853354326524161062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: bb6cc253861bd5a7cf8439e2118659696df9619f
    new: 67d995e069535c32829f5d368d919063492cec6e
    log: |
         fad907cffd4bde7384812cf32fcf69becab805cc block: move .bd_inode into 1st cacheline of block_device
         67d995e069535c32829f5d368d919063492cec6e block: warn once for each partition in bio_check_ro()
         
