From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Jan 2025 18:49:33 -0000
Message-Id: <173739897373.3738626.13442660289655404770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring-post
    old: 02c2a59d20ae1424fce4d08d1dd5e61d911ac1fa
    new: 8c4b2fd5908d2260dfac8d4b74aae1bb5deea379
    log: |
         8c4b2fd5908d2260dfac8d4b74aae1bb5deea379 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
         
  - ref: refs/heads/for-next
    old: e8153972dea537f1ae3ac45355fe3b2b3cbf59bf
    new: 817d4332e8fb4df08c56aa400352878729628d00
    log: |
         8c4b2fd5908d2260dfac8d4b74aae1bb5deea379 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
         817d4332e8fb4df08c56aa400352878729628d00 Merge branch 'for-6.14/io_uring-post' into for-next
         
