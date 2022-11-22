From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Nov 2022 22:50:03 -0000
Message-Id: <166915740313.8237.14646035009809298651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bundle
    old: e301c781e0a1f4dc70007b35e8c3497e6e399c51
    new: fff26e63e070e64e4b81ee3cdd93d90f516489e9
    log: |
         99c42793c9ce90c06a5f8363a6f53efbd776dee7 io_uring: add support for bundles
         8d19ec8c4ae6c1458af139e158c6676f4ee2f23a io_uring/bundle: enable deferred completions
         b7b2d4ab4cc86dde37d3fbd30a0fe6f41d3ced0d io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
         fff26e63e070e64e4b81ee3cdd93d90f516489e9 io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests
         
