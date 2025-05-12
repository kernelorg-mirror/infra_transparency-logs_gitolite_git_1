Content-Type: multipart/mixed; boundary="===============1158576967314400713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 May 2025 19:11:43 -0000
Message-Id: <174707710333.4037486.14075214222110788385@gitolite.kernel.org>

--===============1158576967314400713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a1525a6350c14ed100bd5e778f76cafa6da2770e
    new: 2061c17d5a7a94511e484f1b6a90ffa2798588c3
    log: revlist-a1525a6350c1-2061c17d5a7a.txt

--===============1158576967314400713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1525a6350c1-2061c17d5a7a.txt

8772cc49e0b8ab782e475ce5ef659eedab601a09 batman-adv: fix duplicate MAC address check
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1fa358cbaefadc8b3c9b30cf41fe19d2358429fc coccinelle: misc: secs_to_jiffies script: Create dummy report
ba9e158b299d0d968b6441252f54fd23f1469470 ice: fix lane number calculation
e547a55727319626f2d1ea16ffbf9322f6112ac9 ice: fix fwlog after driver reinit
9a0b57588dea0b14ec4d13f585b07e11b97951c0 iavf: iavf_suspend(): take RTNL before netdev_lock()
b663c93b2789823006c2cffcabc60e9e68c90152 iavf: centralize watchdog requeueing itself
36affb4e6f5bdf1a5502e539ecbd529a4d4f2536 iavf: simplify watchdog_task in terms of adminq task scheduling
c13624a8210359deab6554eb75ed13e2b599a419 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
81fefffbf7b49c6b48c7c48819cacff86e0d1a42 iavf: sprinkle netdev_assert_locked() annotations
0592c91340fe50fcfdf0eb8033158fcab28f93b3 iavf: get rid of the crit lock
809e6231efa272d50b3d02c21428b97d8d7aa658 ice: fix vf->num_mac count with port representors
aa8ad2224443179fb0a8905807b39dc9358bebe7 idpf: fix null-ptr-deref in idpf_features_check
e3f738d1697397c3b3a98e740774c55b2d6719e7 iavf: fix reset_task for early reset event
b7d2a36d34914a4948f8448a6920d021a8a52b6d ice: Fix LACP bonds without SRIOV environment
45ecd1c2a9b317647f0a3bcb314de7b73420d70a idpf: fix a race in txq wakeup
2061c17d5a7a94511e484f1b6a90ffa2798588c3 idpf: avoid mailbox timeout delays during reset

--===============1158576967314400713==--
