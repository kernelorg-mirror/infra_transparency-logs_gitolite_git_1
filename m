From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 22 Jul 2023 02:00:52 -0000
Message-Id: <168999125291.13217.15867726026307164892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2da6a8041699691df4269e756253fa04a1d6a5fd
    new: 6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7
    log: |
         070e8bd31b288c3aa3f965778417708c8bfedb06 MAINTAINERS: net: fix sort order
         5766946ea5117e4edeb78c80cac367fb06854cc1 genetlink: add explicit ordering break check for split ops
         b03f68ba26c85671c6734b14ea37a5955b0fb8d3 eth: tsnep: let page recycling happen with skbs
         98e2727c79d007d99a026eb66f481908e66af263 eth: stmmac: let page recycling happen with skbs
         535b9c61bdef6017228c708128b7849a476f8da5 net: page_pool: hide page_pool_release_page()
         07e0c7d3179da5d06132f3d71b740aa91bde52aa net: page_pool: merge page_pool_release_page() with page_pool_return_page()
         6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7 Merge branch 'net-page_pool-remove-page_pool_release_page'
         
