Content-Type: multipart/mixed; boundary="===============3535828755012873435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Thu, 01 Sep 2022 01:41:17 -0000
Message-Id: <166199647720.27593.12345556196967078626@gitolite.kernel.org>

--===============3535828755012873435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0
    new: 90fabae8a2c225c4e4936723c38857887edde5cc
    log: revlist-ebe5555c2f34-90fabae8a2c2.txt

--===============3535828755012873435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe5555c2f34-90fabae8a2c2.txt

afe7116f6d3b888778ed6d95e3cf724767b9aedf ieee802154/adf7242: defer destroy_workqueue call
b5a990209d72615e3cac2b3b0d8ddd445c020cf5 net/ieee802154: fix repeated words in comments
1bd3a383075c64d638e65d263c9267b08ee7733c r8152: add PID for the Lenovo OneLink+ Dock
f0da47118c7e93cdbbc6fb403dd729a5f2c90ee3 net: mac802154: Fix a condition in the receive path
ffd7bdddaab193c38416fd5dd416d065517d266e ieee802154: cc2520: add rc code in cc2520_tx()
3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
fce1c23f629173e0db78b79a74f2052044a00e65 net: virtio_net: fix notification coalescing comments
4a4ce82212ef014d70f486a427005b2b5bab8e34 net: phy: micrel: Make the GPIO to be non-exclusive
613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
13a9d08c296228d18289de60b83792c586e1d073 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
c0955bf957be4bead01fae1d791476260da7325d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3a1a274e933fca73fdc960cb1f60636cd285a265 mlxbf_gige: compute MDIO period based on i1clk
8fc29ff3910f3af08a7c40a75d436b5720efe2bf kcm: fix strp_init() order and cleanup
404a5ad72011f5bd2bb90f0a035be7635e2bd839 Documentation: networking: correct possessive "its"
5a3a59981027b53ec0f729ad76a43ce2b64ad968 selftests: net: sort .gitignore file
90fabae8a2c225c4e4936723c38857887edde5cc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb

--===============3535828755012873435==--
