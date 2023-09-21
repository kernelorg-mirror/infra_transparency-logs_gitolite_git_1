From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Sep 2023 07:32:38 -0000
Message-Id: <169528155808.25462.14519109886560590412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4a0f07d71b0483cc08c03cefa7c85749e187c214
    new: 49dcffef85ccb3022b932ca545069aa4f9fbc11c
    log: |
         6f411fb5ca9419090bee6a0a46425e0a5060b734 net: ena: Flush XDP packets on error.
         edc0140cc3b7b91874ebe70eb7d2a851e8817ccc bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
         70b2b6892645e58ed6f051dad7f8d1083f0ad553 octeontx2-pf: Do xdp_do_flush() after redirects.
         49dcffef85ccb3022b932ca545069aa4f9fbc11c Merge branch 'add-missing-xdp_do_flush-invocations'
         
