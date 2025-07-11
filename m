From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Jul 2025 01:10:43 -0000
Message-Id: <175219624357.299813.12675798717272589956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 809f683324df708a0f048d484f74d18a6398a30e
    new: 380a8891fdcb4e81bc30074c497e6892a827eb2a
    log: |
         400244eaa2c99da01a48f6323045f84411afce83 ethtool: rss: make sure dump takes the rss lock
         f7c595c9d9f4cce9ec335f0d3c5d875bb547f9d5 tools: ynl: decode enums in auto-ints
         d7974697de4d6fa1a1ed9ca43616a8500046f25a ethtool: mark ETHER_FLOW as usable for Rx hash
         178331743ca860561f60d04a7797a2fce13f0784 ethtool: rss: report which fields are configured for hashing
         0c8754b75e69160ae4bf5436c01447b2e77e181c selftests: drv-net: test RSS header field configuration
         acd7c710f76a9cbb06d1ea6e9889df1781469d6d Merge branch 'ethtool-rss-report-which-fields-are-configured-for-hashing'
         d12b3dc106090b358fb67b7c0c717a0884327ddf net: pse-pd: pd692x0: reduce stack usage in pd692x0_setup_pi_matrix
         380a8891fdcb4e81bc30074c497e6892a827eb2a net: mana: fix spelling for mana_gd_deregiser_irq()
         
