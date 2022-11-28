From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Nov 2022 14:50:03 -0000
Message-Id: <166964700388.30702.13810750260946861993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 4b7a21c57b14fbcd0e1729150189e5933f5088e9
    new: 26a7bc153a19f3349fd8c2e262728b2eae6bfd6f
    log: |
         4b49197f9fbd2dd4e0452df6effaba665beecb45 block: mq-deadline: Rename deadline_is_seq_writes()
         26a7bc153a19f3349fd8c2e262728b2eae6bfd6f block: fops: Do not set REQ_SYNC for async IOs
         
  - ref: refs/heads/for-next
    old: 5d3a9b53e8f2b3a29f6046a9a2af89e281d2925c
    new: 7e622a3737faea9e7b1cff3e11b3576a571939e8
    log: |
         4b49197f9fbd2dd4e0452df6effaba665beecb45 block: mq-deadline: Rename deadline_is_seq_writes()
         26a7bc153a19f3349fd8c2e262728b2eae6bfd6f block: fops: Do not set REQ_SYNC for async IOs
         7e622a3737faea9e7b1cff3e11b3576a571939e8 Merge branch 'for-6.2/block' into for-next
         
