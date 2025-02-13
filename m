From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Feb 2025 17:49:33 -0000
Message-Id: <173946897359.3775920.5246195492574173678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: 034c4a08023ccc3077c02d80e2c14e76256c6b70
    new: d6211ebbdaa541af197b50b8dd8f22642ce0b87f
    log: |
         d6211ebbdaa541af197b50b8dd8f22642ce0b87f io_uring/uring_cmd: unconditionally copy SQEs at prep time
         
