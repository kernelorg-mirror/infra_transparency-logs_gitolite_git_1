From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Oct 2024 01:49:34 -0000
Message-Id: <173033937475.3889780.12562712170693724129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 5d99a85fda38e5c59ecad008ca46e81d6d3a0e29
    new: 76aaf945701ce736d39447ea0ce5924ef68bc186
    log: |
         0ecda46309065d9d6a255f21d16756f0ef39c684 io_uring/rsrc: allow cloning with node replacements
         4f19dd95a622387397699c910127e8dc5e2f2ea6 io_uring: add support for an ephemeral per-submit buffer
         76aaf945701ce736d39447ea0ce5924ef68bc186 io_uring/rsrc: add request -> io_rsrc_node mapper
         
