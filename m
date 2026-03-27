From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 27 Mar 2026 23:25:37 -0000
Message-Id: <177465393792.2833326.2839041228486613425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: b8eab940a000d523f5e0c892729bb8b8f5ea29e9
    new: 68176d123ea3f988a1f7179be14431ea86bc341d
    log: |
         478dd24d727d03d2ac601888797086f3ca6c5d71 patches/posted: add damon_call()/damos_walk() vs kdamond exit race fix rfc v3
         82b5d0e5b5949b7901ee2571ed0a5779720cf048 patches/posted: add msgids for damon_call()/damos_walk() vs kdamond exit race fix rfc v3
         e234d33599304cad54896417162d0252bd4d2290 patches/next: wordsmith damos_quota_goal->nid validation
         ba6524e442c274543356fd85039bb7c2da4551fb patches/next: damon_call()/damos_walk() vs kdamond exit race fix: wordsmith
         68176d123ea3f988a1f7179be14431ea86bc341d patches/next: rebase to latest mm-new
         
