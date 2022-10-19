From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 19 Oct 2022 15:41:25 -0000
Message-Id: <166619408533.579.13452269986149917584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: aa1d7e1267c12e07d979aa34c613716a89029db2
    new: 6109ecbfd10475309d3e5a1a39bf167547da878e
    log: |
         7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
         51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
         f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
         2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
         e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
         672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
         fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
         6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
         
