From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Aug 2024 18:50:03 -0000
Message-Id: <172426620335.27055.9789125046487994308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: becf47e81a8e5f469ca188ca837a66217a285bb8
    new: 9047ac562343ccfe5cd30d8f98375369ecfbd185
    log: |
         b3a60ce31d59cd967bffaa8630fb550919422e38 io_uring: add support for batch wait timeout
         9047ac562343ccfe5cd30d8f98375369ecfbd185 io_uring: wire up min batch wake timeout
         
