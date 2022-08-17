Content-Type: multipart/mixed; boundary="===============0041260810157610824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Aug 2022 17:15:40 -0000
Message-Id: <166075654061.10697.11100584696841293904@gitolite.kernel.org>

--===============0041260810157610824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 7ebfc85e2cd7b08f518b526173e9a33b56b3913b
    new: 5417197dd516a8e115aa69f62a7b7554b0c3829c
    log: revlist-7ebfc85e2cd7-5417197dd516.txt

--===============0041260810157610824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebfc85e2cd7-5417197dd516.txt

b3b173745c8cab1e24d6821488b60abed3acb24d ice: set tx_tstamps when creating new Tx rings via ethtool
cf6b82fd3fbc8f747333ef5005798a90b5345bd4 ice: initialize cached_phctime when creating Rx rings
f020481be540cfed4747b966e5c603299856f291 ice: track Tx timestamp stats similar to other Intel drivers
cd25507a31e18321644833eab0e739cc74eba3b5 ice: track and warn when PHC update is late
4b1251bdd18886ce51741d68e4e4f3f4c6982153 ice: re-arrange some static functions in ice_ptp.c
b1a582e64bf2229e1914068f8ee81a6f83eb0373 ice: introduce ice_ptp_reset_cached_phctime function
52327d2e3996f2cac7df6de02623fd8d80fb4c85 net: sched: remove the unused return value of unregister_qdisc
d56ef29afb392a6b4dc105e084ebffbbd9421a41 dt-bindings: vertexcom-mse102x: Update email address
56cb6a59da6797b010e070d5409bbdfd84a25b6f net: vertexcom: mse102x: Update email address
cfc111d5391dda87310e7a385a9e17f300a8a97c net: sched: delete unused input parameter in qdisc_create
8ea731d4c2ce721a29b17c7a1ee82c28b80f00ba tcp: Make SYN ACK RTO tunable by BPF programs with TFO
95657e6a4b5411c7fa074e0459bf081f8c117537 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
0630f64d25a0f0a8c6a9ce9fde8750b3b561e6f5 net: phy: broadcom: Implement suspend/resume for AC131 and BCM5241
d20ef656f9942950d67e29418512a6929682ad60 net: wwan: t7xx: Add AP CLDMA
007f26f0d68e28509d369fe0e71845e095bdd955 net: wwan: t7xx: Infrastructure for early port configuration
140424d90165d83c75b23ead7c3573bb6dd74f50 net: wwan: t7xx: PCIe reset rescan
87dae9e70bf7be2bd8a3c561fe3ddf666eb8a7a4 net: wwan: t7xx: Enable devlink based fw flashing and coredump collection
b0bc1709b7688a094a70099f21669202588e7c06 net: wwan: t7xx: Devlink documentation
5417197dd516a8e115aa69f62a7b7554b0c3829c Merge branch 'wwan-t7xx-fw-flashing-and-coredump-support'

--===============0041260810157610824==--
