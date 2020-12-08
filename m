From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Dec 2020 02:34:02 -0000
Message-Id: <160739484227.6144.11976987920431587182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: bbef72c630b522a9ffbf62dae19b59c880da6ea1
    new: 819f56bad110cb27a8be3232467986e2baebe069
    log: |
         dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
         d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
         ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
         bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
         48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
         82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
         819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
