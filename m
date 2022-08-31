Content-Type: multipart/mixed; boundary="===============1752356213374065228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 31 Aug 2022 15:42:55 -0000
Message-Id: <166196057521.13859.8848089001259756698@gitolite.kernel.org>

--===============1752356213374065228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 04e489b29334a8d4fdb003d89fa6f90261b514d4
    new: 0f49ae84dfa63ee56f9b68d7d43abfdba088bd70
    log: revlist-04e489b29334-0f49ae84dfa6.txt

--===============1752356213374065228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e489b29334-0f49ae84dfa6.txt

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
ac9766659e99e925895e2d3f1d193368b480160c mm: re-allow pinning of zero pfns (again)
eb34ef6f77d48bef3bd4ff03982cb2975574fcd2 ice: config netdev tc before setting queues number
32d0509ffc8e502c0c2ab15de7e874be20e19672 i40e: Fix ADQ rate limiting for PF
e7ac8158908683de612e1b726d1bd57655ef9d39 ice: Don't double unplug aux on peer initiated reset
4a66171bca9234593735fdc35362990c6705ae8d ice: Fix DMA mappings leak
133217995cc67138e89f965f5aea3e223dcd2aa4 i40e: Fix kernel crash during module removal
2d9e515d90fbfc506e9330963b166e482891dc8b ice: use bitmap_free instead of devm_kfree
18f5f9c593993b495acb8cffc59fe42dd8c09c7b ice: Fix crash by keep old cfg when update TCs more than queues
0f49ae84dfa63ee56f9b68d7d43abfdba088bd70 ice: Add set_termios tty operations handle to GNSS

--===============1752356213374065228==--
