Content-Type: multipart/mixed; boundary="===============7650024259794041101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Sep 2026 23:50:06 -0000
Message-Id: <178891140687.2977074.16175708470356550769@gitolite.kernel.org>

--===============7650024259794041101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: e0554c6276da957b6e72849520c70a97404cd1ae
    new: 05cfe2afb5ef78dd936bb06f753e7993d8e837b6
    log: revlist-e0554c6276da-05cfe2afb5ef.txt

--===============7650024259794041101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0554c6276da-05cfe2afb5ef.txt

0749c84517c7175400f90d5509d9204b89ae539e ice: use reference counting and RCU for PTP port access
8a5f080644bf2faccdc975aed292892bac35a451 ice: fix removal of PTP timestamp tracker during reset
b7894695c59fb1ef2e4d096ff470b93bb1246c49 ice: set in_use only after preparing Tx timestamp index
c47a5053a41bd2230b764079fe38484116969387 ice: E822: keep Tx timestamps disabled during offset calibration
02519e5622722c46b3646b268bd49a9b44d58f20 ice: E822: cancel offset verification work during reset preparation
aed089c83c62dc3059b97130550a0e0911ca88bc ice: call PTP link change only from link events
12b3535dc27b18cb5c424eb760aedf9ff20b32e4 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
0125a634f6ae51d5c4ab4f243e6476a7475ce905 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
438475ccabb4d67ce7d76a21d4ec4892f88b76c1 ice: E825: perform a soft reset when starting the PHY timer
64c55688b2c5cedba014bef65743f3c810a8bd08 ice: wait for in-flight Tx timestamps before flushing the tracker
e388a8902b423518fb03d30f3b028065fab72fe8 ice: keep Tx timestamp slots tracked until completion or timeout
482539914bc58666bc487aa89b1f01a0ca994333 ice: remove unnecessary discarding of timestamps after clock adjust
a5af491579aa1d654c7dd8a13703ca15fb7ea896 ice: skip reading Tx ready bitmap on ports with no timestamps
54f5a19c57ca4ae52163a0295ea84fb3a7a198aa ice: don't clear in_use until HW clears ready bitmap
05cfe2afb5ef78dd936bb06f753e7993d8e837b6 ice: Recalibrate PHY after settime64 on E825-C

--===============7650024259794041101==--
