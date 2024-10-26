From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Oct 2024 17:49:36 -0000
Message-Id: <172996497654.2945163.4174748293039174720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: dfa5034f58b2aefa95ebea2bda0a33944d177d77
    new: 1de54fb35b35bfdf5f77f9f577e746c2f53a40a6
    log: |
         68b870f874f590d69faab5a594ce308534839652 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         1de54fb35b35bfdf5f77f9f577e746c2f53a40a6 io_uring: only initialize io_kiocb rsrc_nodes when needed
         
