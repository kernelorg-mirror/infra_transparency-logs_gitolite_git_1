From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Oct 2024 19:49:36 -0000
Message-Id: <172997217674.3037958.10941180500662353900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 1de54fb35b35bfdf5f77f9f577e746c2f53a40a6
    new: 08186cbd1c76035e850c7a1de7cee9959f37c5e3
    log: |
         7e7231f266d5b3110b37dd2536ecad4d736b4e82 io_uring/rsrc: get rid of io_rsrc_node allocation cache
         0d0dcdefa1f1480e1c5853e111f3779bb54833f5 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         08186cbd1c76035e850c7a1de7cee9959f37c5e3 io_uring: only initialize io_kiocb rsrc_nodes when needed
         
