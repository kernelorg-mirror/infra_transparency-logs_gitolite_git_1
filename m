From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Jun 2026 21:45:26 -0000
Message-Id: <178225112657.2798157.124011106362611788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e82d8cc4321c373dc46e741cd2dfdaa7921fddb7
    new: aee5836273b07b439fb245fb43930664d8b78518
    log: |
         d09a78a2a469e4fab75108325efb813c49520809 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
         aee5836273b07b439fb245fb43930664d8b78518 net: dsa: sja1105: round up PTP perout pin duration
         
