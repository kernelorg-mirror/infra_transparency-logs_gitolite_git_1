From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Apr 2022 17:50:02 -0000
Message-Id: <164944020295.6938.15185196098399113392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 4cdd158be9d09223737df83136a1fb65269d809a
    new: dc53f70a29c2ff6c8242bd1cd9a07e09eb8782db
    log: |
         dc53f70a29c2ff6c8242bd1cd9a07e09eb8782db io_uring: fix race between timeout flush and removal
         
