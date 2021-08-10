From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Aug 2021 16:50:03 -0000
Message-Id: <162861420330.19159.2880589906275037750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache.3
    old: 5a47c7ac2db3fc7fb568a875aa1b254c39afa41c
    new: d8f1f24ff2a90cb0f1af08c6e385b917330fb74c
    log: |
         ba98a1ed12efd68c0d474ce8ce2695cb7e0db5e3 io_uring: use kiocb->private to hold rw_len
         13528882091ebf78d0c42a19be9bdb4c3c339e38 fs: add ki_bio_cache pointer to struct kiocb
         a6ab70468b1bd08290171f8cdc7c2efcd0063145 io_uring: wire up bio allocation cache
         5a08273c20c23a10a26754bd77040a6fd8c37959 block: enable use of bio allocation cache
         d8f1f24ff2a90cb0f1af08c6e385b917330fb74c iomap: enable use of bio allocation cache
         
