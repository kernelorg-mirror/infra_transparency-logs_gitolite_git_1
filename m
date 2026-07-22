From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 22 Jul 2026 13:20:23 -0000
Message-Id: <178472642374.809615.5109120529467557246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d332e4dfb2489453b1aa89775e903794d52e5649
    new: 639d05b5e7f202ca8a400fc3158d91fa30914883
    log: |
         72d5cafb5454e57b23882d16b4501c34e1e7189c test/reg-fd-only: Relax io_uring_submit() return value check
         7cbb2b323b74ab42e6eef293e7f5c0c588375e9c test/connect: fix sporadic "Address already in use" failures
         14f0c69ea525fdf328d24c78ca89c53e5ac96cc9 Merge branch 'connect' of github.com:Flowdalic/liburing
         639d05b5e7f202ca8a400fc3158d91fa30914883 Merge branch 'reg_fd_only' of github.com:chrehrhardt/liburing
         
