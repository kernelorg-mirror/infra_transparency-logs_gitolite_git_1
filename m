From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Oct 2024 00:49:35 -0000
Message-Id: <173007657574.285003.15633432727347661196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 6aea948dd2af540e0c9ffd392131e68be59de434
    new: 05020f7e7151cbe37a0b315401db48e9ecd5ecac
    log: |
         ed2b0b708c253c9a2a2720b82fa3e40756f9e4e0 io_uring/rsrc: get rid of per-ring io_rsrc_node list
         94e30a300c73090b3f3d239a933d39213b5f65a0 io_uring/rsrc: get rid of io_rsrc_node allocation cache
         776db01173cc8a99dca90278aaf7d9fcc74b9a68 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
         90fcb033175aeac14cde7888e0188dd38cc4c6da io_uring: only initialize io_kiocb rsrc_nodes when needed
         a7f3d7cdbc622b99b30f12eafaab91cbbe529931 io_uring/rsrc: unify file and buffer resource tables
         7cb5aa7dd4b49f406b4d929fab1d7de22d2fb0c9 io_uring/rsrc: use io_rsrc_node_lookup() consistently
         05020f7e7151cbe37a0b315401db48e9ecd5ecac io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
         
