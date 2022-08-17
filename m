From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Aug 2022 09:23:50 -0000
Message-Id: <166072823086.27799.18034610183927200430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cfc111d5391dda87310e7a385a9e17f300a8a97c
    new: 95657e6a4b5411c7fa074e0459bf081f8c117537
    log: |
         b3b173745c8cab1e24d6821488b60abed3acb24d ice: set tx_tstamps when creating new Tx rings via ethtool
         cf6b82fd3fbc8f747333ef5005798a90b5345bd4 ice: initialize cached_phctime when creating Rx rings
         f020481be540cfed4747b966e5c603299856f291 ice: track Tx timestamp stats similar to other Intel drivers
         cd25507a31e18321644833eab0e739cc74eba3b5 ice: track and warn when PHC update is late
         4b1251bdd18886ce51741d68e4e4f3f4c6982153 ice: re-arrange some static functions in ice_ptp.c
         b1a582e64bf2229e1914068f8ee81a6f83eb0373 ice: introduce ice_ptp_reset_cached_phctime function
         8ea731d4c2ce721a29b17c7a1ee82c28b80f00ba tcp: Make SYN ACK RTO tunable by BPF programs with TFO
         95657e6a4b5411c7fa074e0459bf081f8c117537 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
         
