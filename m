From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 31 Aug 2022 15:42:50 -0000
Message-Id: <166196057018.13781.11882493262335866810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f612466ebecb12a00d9152344ddda6f6345f04dc
    new: c0955bf957be4bead01fae1d791476260da7325d
    log: |
         afe7116f6d3b888778ed6d95e3cf724767b9aedf ieee802154/adf7242: defer destroy_workqueue call
         b5a990209d72615e3cac2b3b0d8ddd445c020cf5 net/ieee802154: fix repeated words in comments
         f0da47118c7e93cdbbc6fb403dd729a5f2c90ee3 net: mac802154: Fix a condition in the receive path
         ffd7bdddaab193c38416fd5dd416d065517d266e ieee802154: cc2520: add rc code in cc2520_tx()
         fce1c23f629173e0db78b79a74f2052044a00e65 net: virtio_net: fix notification coalescing comments
         4a4ce82212ef014d70f486a427005b2b5bab8e34 net: phy: micrel: Make the GPIO to be non-exclusive
         613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
         642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
         13a9d08c296228d18289de60b83792c586e1d073 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
         c0955bf957be4bead01fae1d791476260da7325d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         
