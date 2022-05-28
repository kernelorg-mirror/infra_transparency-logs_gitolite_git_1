From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sat, 28 May 2022 04:32:29 -0000
Message-Id: <165371234928.15506.11532750705436503666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: a40df211dd00d0dea22d5e0e3cb583eed9ef76b1
    new: 2c50c3f918df84a6ac4b3ef58b2f6e20c4513647
    log: |
         5f74396670b17b24b2d99b17d5b047745177a363 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         2c50c3f918df84a6ac4b3ef58b2f6e20c4513647 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
         
