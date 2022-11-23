From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Nov 2022 00:50:03 -0000
Message-Id: <166916460344.28244.12853282433882080987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bundle
    old: 8918b70653d4be24df230315133af46a37c98c04
    new: 49cf1fa907044e745c1db3a9ce113a792b4a6987
    log: |
         fa245c1915c7873251e150fc101dfc9f96a3023b io_uring: grow struct io_kiocb 'flags' to a 64-bit value
         1d0df333aca673a438a71cb4b6406308d24aed0b io_uring: move req->link above req->async_data
         888bb1b6d765dbabbf24690f82dff47ac0e3931d io_uring: make io_issue_sqe() available to commands
         b4023781d7a6f8fc3abd89a289bec594762e4ea8 io_uring: add support for bundles
         ba2ea613b819d131d5c314153167bc65769be2e0 io_uring/bundle: enable deferred completions
         89fbbf420d80cf3865533d573b92fe47f383033a io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
         49cf1fa907044e745c1db3a9ce113a792b4a6987 io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests
         
