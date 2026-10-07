From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Oct 2026 01:36:32 -0000
Message-Id: <179133699235.2386657.4052602372556712944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9fee8dce4398679dbc9492f0a78a1ed9f4dce557
    new: 81d705e38978656f7f2d643faef4faf3d90af770
    log: |
         cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
         f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
         dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
         21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
         81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
         
