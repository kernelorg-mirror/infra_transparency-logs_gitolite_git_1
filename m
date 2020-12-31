From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Dec 2020 15:50:03 -0000
Message-Id: <160942980306.5655.15591889455425330787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 77788775c7132a8d93c6930ab1bd84fc743c7cb7
    new: b1b6b5a30dce872f500dc43f067cba8e7f86fc7d
    log: |
         1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
         1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
         b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
         
