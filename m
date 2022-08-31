From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 31 Aug 2022 06:05:38 -0000
Message-Id: <166192593864.20442.7989729531191445427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4a4ce82212ef014d70f486a427005b2b5bab8e34
    new: 642b2122c5df332a6df52dd1f91e552bc4356951
    log: |
         afe7116f6d3b888778ed6d95e3cf724767b9aedf ieee802154/adf7242: defer destroy_workqueue call
         b5a990209d72615e3cac2b3b0d8ddd445c020cf5 net/ieee802154: fix repeated words in comments
         f0da47118c7e93cdbbc6fb403dd729a5f2c90ee3 net: mac802154: Fix a condition in the receive path
         ffd7bdddaab193c38416fd5dd416d065517d266e ieee802154: cc2520: add rc code in cc2520_tx()
         613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
         642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
         
