From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Feb 2021 02:36:10 -0000
Message-Id: <161249257057.20120.9731145154584635011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9c97921a51a013917cfc387998882ecd0795937c
    new: e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f
    log: |
         1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
         48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
         bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
         a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
         05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
         e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
         
