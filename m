From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Nov 2024 04:49:35 -0000
Message-Id: <173104137527.1417352.9889038149207287457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.3
    old: ebe67f743dcbddafe3aa0260a5104a804bd049e0
    new: 31727e2982aeee014e54006c0236d552c4484a74
    log: |
         37bf65f9cd53d7cb4e6b95abf21fd2d76cc88ed4 fs: add read support for RWF_UNCACHED
         d17a6ec6bfac4bdd38c8cef280eb31b8ede1a63f mm: drop uncached pages when writeback completes
         71a7f791aa6f62edc0543914ba355b0a89d8f31f mm/filemap: make buffered writes work with RWF_UNCACHED
         31727e2982aeee014e54006c0236d552c4484a74 iomap: make buffered writes work with RWF_UNCACHED
         
