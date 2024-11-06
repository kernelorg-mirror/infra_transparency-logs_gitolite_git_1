From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Nov 2024 20:49:35 -0000
Message-Id: <173092617513.3938333.7527275022057656197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.2
    old: d32acf2c3ab1ce1eec26996721feed055e25a5df
    new: c2c857930aaf14f7c3c6c57eea9caf0f5e1885a8
    log: |
         16ed9914a9b5d80e19e17399f2450eb7d609b72c mm: make buffered writes work with RWF_UNCACHED
         c2c857930aaf14f7c3c6c57eea9caf0f5e1885a8 iomap: make buffered writes work with RWF_UNCACHED
         
