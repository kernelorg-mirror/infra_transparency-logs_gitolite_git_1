From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Aug 2023 18:02:32 -0000
Message-Id: <169108575207.19640.14391511358914828067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0f71c9caf26726efea674646f566984e735cc3b9
    new: 374297e8350b7c3fba7dde438f3414ff05fcba04
    log: |
         b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
         e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
         949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
         285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
         8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
         d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
         ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
         374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
         
