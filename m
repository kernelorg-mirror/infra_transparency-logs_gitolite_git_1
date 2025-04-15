Content-Type: multipart/mixed; boundary="===============0343326498033061644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Apr 2025 14:29:31 -0000
Message-Id: <174472737101.2485764.6865519978842638556@gitolite.kernel.org>

--===============0343326498033061644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2673670da707235fc6c9a07a1dc306aa6b0d1471
    new: 6e4f1dffe130043112fde96ce6173fe89a5468bb
    log: revlist-2673670da707-6e4f1dffe130.txt

--===============0343326498033061644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2673670da707-6e4f1dffe130.txt

8e404ad95d2c10c261e2ef6992c7c12dde03df0e igc: fix PTM cycle trigger logic
714cd033da6fea4cf54a11b3cfd070afde3f31df igc: increase wait time before retrying PTM
cd7f7328d691937102732f39f97ead35b15bf803 igc: move ktime snapshot into PTM retry loop
26a3910afd111f7c1a96dace6dc02f3225063896 igc: handle the IGC_PTP_ENABLED flag correctly
1f025759ba394dd53e434d2668cb0597886d9b69 igc: cleanup PTP module if probe fails
1a931c4f5e6862e61a4b130cb76b422e1415f644 igc: add lock preventing multiple simultaneous PTM transactions
f0433eea468810aebd61d0b9d095e9acd6bea2ed net: don't mix device locking in dev_close_many() calls
747fb8413aaa36e4c988d45c4fe20d4c2b0778cd netlink: specs: ovs_vport: align with C codegen capabilities
186e5888fdb3a16a64e0e6c49d7eac4146a9bb1a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65d91192aa66f05710cfddf6a14b5a25ee554dba net: openvswitch: fix nested key length validation in the set() action
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
0cec27441d5908fc0114a635a0580701cf3649cd coccinelle: misc: secs_to_jiffies script: Create dummy report
d5c34954d325b7e2231bfa69c1153b97ae1f6f7c ice: fix Get Tx Topology AQ command error on E830
f81617bf62a9ad44d41d8342c7e9005d0ed7a560 ice: fix lane number calculation
1edfc44c731cc2d6229bd869761495eeaa60daf6 ice: fix fwlog after driver reinit
148ef05cd56674353193055f114a56f9d3a87bac ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
6878000128a403986a71465fd41dd24135d8ad0c idpf: fix offloads support for encapsulated packets
0ef5712d70aa8f8519fa77da01614d328b0bb84a iavf: iavf_suspend(): take RTNL before netdev_lock()
7d20b4becc78b14022fdaeba03855c6806ffb11f iavf: centralize watchdog requeueing itself
c54b8d962f9e24efc4dbf31ab65f0720cea3c9bc iavf: simplify watchdog_task in terms of adminq task scheduling
69de761f9612c5b266e5df9106e3f8e57705a413 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
f38bb3512d4d1feeede939b5b0db03370883df4c iavf: sprinkle netdev_assert_locked() annotations
56838879b32e62b8e02edadac746331c5ba80160 iavf: get rid of the crit lock
6e4f1dffe130043112fde96ce6173fe89a5468bb idpf: fix potential memory leak on kcalloc() failure

--===============0343326498033061644==--
