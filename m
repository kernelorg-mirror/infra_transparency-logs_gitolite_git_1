From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Jan 2021 18:50:02 -0000
Message-Id: <161185980299.28404.17038276908267419649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 6195ba09822c87cad09189bbf550d0fbe714687a
    new: 70b2c60d3797bffe182dddb9bb55975b9be5889a
    log: |
         f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
         70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
         
