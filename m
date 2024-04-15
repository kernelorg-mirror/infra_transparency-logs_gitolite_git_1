From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Apr 2024 19:50:04 -0000
Message-Id: <171321060403.11388.7176569517558737305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: d6e295061f239bee48c9e49313f68042121e21c2
    new: c4ce0ab27646f4206a9eb502d6fe45cb080e1cae
    log: |
         c4ce0ab27646f4206a9eb502d6fe45cb080e1cae io_uring/sqpoll: work around a potential audit memory leak
         
  - ref: refs/heads/for-next
    old: 695f063d916ce3c47b32412fa23f5d995a041f79
    new: 25d4ec36d5f6ec2ca87a258a668e33b0c6649fd1
    log: |
         c4ce0ab27646f4206a9eb502d6fe45cb080e1cae io_uring/sqpoll: work around a potential audit memory leak
         25d4ec36d5f6ec2ca87a258a668e33b0c6649fd1 Merge branch 'for-6.10/io_uring' into for-next
         
