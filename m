From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 27 Feb 2026 16:05:59 -0000
Message-Id: <177220835981.721677.8492049454200743216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 68b69fa0edb241a946cd4c850110990f30705164
    new: 53b685d78ff2d60d7101b2e2900bea8f9754fcf9
    log: |
         9587fde0da0365d300ea1c967e63ad3fe09b883e fuse: refactor duplicate queue teardown operation
         4c4c472d25f5feb1e6bb0f827673b72d01133231 fuse: invalidate the page cache after direct write
         d591d491018852f7141ac163034bd6bfddb22663 fuse: fix premature writetrhough request for large folio
         964ef4bf73084a581e41db0ee0d3ebf48a065cd5 fuse: drop unnecessary argument from fuse_lookup_init()
         53b685d78ff2d60d7101b2e2900bea8f9754fcf9 fuse: quiet down complaints in fuse_conn_limit_write
         
