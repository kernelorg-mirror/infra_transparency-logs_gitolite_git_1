Content-Type: multipart/mixed; boundary="===============0986502974459930356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 May 2025 21:20:07 -0000
Message-Id: <174717120717.1196646.10568557848043490747@gitolite.kernel.org>

--===============0986502974459930356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bdb6054ece876dadc7f70995b303485a34dde8ef
    new: 9bd1f0cbdb48a30ba9f3779a76f8c2e9de32208c
    log: revlist-bdb6054ece87-9bd1f0cbdb48.txt

--===============0986502974459930356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb6054ece87-9bd1f0cbdb48.txt

c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
0844176cacede4b6b3bc780c389c244a95287da8 coccinelle: misc: secs_to_jiffies script: Create dummy report
06b4c7fac11b3732ab67a5c24e4c5c5a75713db0 ice: fix lane number calculation
c34faac6caab6a5486623f1496e2a195ac5632ec ice: fix fwlog after driver reinit
e88d1e9d4ce187fd80edd88add86fee01aeb8139 iavf: iavf_suspend(): take RTNL before netdev_lock()
be8380e30b0e1fe608d7d3993eea5bf79584d319 iavf: centralize watchdog requeueing itself
109987bc7bf375ee6bc03f1ec81d625b720ba987 iavf: simplify watchdog_task in terms of adminq task scheduling
e57008114369c25fd10f0bfe817e8c502bd5435d iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
d28ce46299a8dbb33a6aac07109f110d3ef9552e iavf: sprinkle netdev_assert_locked() annotations
dc7ad0a901a0e25508abe65415fd04a1fb559941 iavf: get rid of the crit lock
5f6930c4c571b0afaaebbabeb24604039fdab60e ice: fix vf->num_mac count with port representors
d73d91ae6bb258e300af46e735cd2f173c9afc9a idpf: fix null-ptr-deref in idpf_features_check
ee7db858165b234b6c4aa9d2d1e3e9f5fe526997 iavf: fix reset_task for early reset event
4a5aa4f9d50af2c93339a99302b15166cf3499fd ice: Fix LACP bonds without SRIOV environment
41dccd36aecc9c2cd19b273ea5d38d0bd5450395 idpf: fix a race in txq wakeup
3915f00ff411ba61d930fc1daf980605a4dfba1c idpf: avoid mailbox timeout delays during reset
53b766803bb2c4117b9210a8ee7c6ab12a6f2ca7 ice/ptp: Fix reporting of crosstimestamp
8339645c9a7e520757d0538774ce8dc5b7f2c457 ice: fix Tx scheduler error handling in XDP callback
cace1a22e23832e0b2656a463c620cb7f441436c ice: create new Tx scheduler nodes for new queues only
9bd1f0cbdb48a30ba9f3779a76f8c2e9de32208c ice: fix rebuilding the Tx scheduler tree for large queue counts

--===============0986502974459930356==--
