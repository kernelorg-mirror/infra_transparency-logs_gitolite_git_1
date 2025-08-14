Content-Type: multipart/mixed; boundary="===============4280150966210890278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Aug 2025 15:25:51 -0000
Message-Id: <175518515137.2572117.6023256143181279825@gitolite.kernel.org>

--===============4280150966210890278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e
    new: 4faff70959d51078f9ee8372f8cff0d7045e4114
    log: revlist-e67a0bc3ed4f-4faff70959d5.txt

--===============4280150966210890278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67a0bc3ed4f-4faff70959d5.txt

2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============4280150966210890278==--
