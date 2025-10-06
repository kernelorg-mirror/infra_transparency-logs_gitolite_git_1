From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 06 Oct 2025 20:09:51 -0000
Message-Id: <175978139168.2004654.14686272332221518132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 521405cb54cd2812bbb6dedd5afc14bca1e7e98a
    new: 21b29e74ffe5a6c851c235bb80bf5ee26292c67b
    log: |
         95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
         21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
         
