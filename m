From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Jun 2024 17:50:03 -0000
Message-Id: <171821460389.25153.2797583593345183099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 27d024235bdb16af917809d33916392452c3ac85
    new: e038ee6189842e9662d2fc59d09dbcf48350cf99
    log: |
         9b1ebce6a1fded90d4a1c6c57dc6262dac4c4c14 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
         1933192a91be0a570663a3c6310c46e4ce3b2baa block: Optimize disk zone resource cleanup
         d0321c812d89c5910d8da8e4b10c891c6b96ff70 block: fix request.queuelist usage in flush
         e038ee6189842e9662d2fc59d09dbcf48350cf99 block: unmap and free user mapped integrity via submitter
         
