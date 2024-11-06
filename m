From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Nov 2024 17:49:35 -0000
Message-Id: <173091537512.3787887.4058514223208489541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.2
    old: 6bce64ef488b92807da5954cb067cd33b0ecdd3e
    new: 622103779465f6d5099f14b272da619fe74623ed
    log: |
         70ea0f902f1f0de121c6f9bf4dea81656ea2dcb0 fs: add read support for RWF_UNCACHED
         30a5b0f2a46474568ccdcd4871e3a9e375c62703 mm: add support for dropping pages after writeback
         c8f3d31421f8e98cb993e21f8962bc6943d7f836 mm: make buffered writes work with RWF_UNCACHED
         622103779465f6d5099f14b272da619fe74623ed iomap: make buffered writes work with RWF_UNCACHED
         
