Content-Type: multipart/mixed; boundary="===============5565046035526302428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 26 Mar 2025 21:50:24 -0000
Message-Id: <174302582476.2564576.4010637075790581283@gitolite.kernel.org>

--===============5565046035526302428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7bfc05a17feb3aeafb184cc4121f8f964485bb8b
    new: 7bbb29e8459b9f26d36c12b90decda0079caefba
    log: revlist-7bfc05a17feb-7bbb29e8459b.txt

--===============5565046035526302428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfc05a17feb-7bbb29e8459b.txt

d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3201b70d77254beb36edac7529a7a1edc337290f coccinelle: misc: secs_to_jiffies script: Create dummy report
c19a186cf2e54a7624dd6109f58696aa21c7940e ice: fix Get Tx Topology AQ command error on E830
93514de0393c39e5409e3a28e2ec4ef74b2e8f3c ice: fix lane number calculation
d3ed1734b7425f9325fa084a3f1e567fbe9e5dcb ixgbe: fix media type detection for E610 device
ab0ebb06bb35aed3ec333fe220c45ed92e0c4d3e ice: fix fwlog after driver reinit
482bbc721c5299744291e79e89c1541bdaa94acd igc: Fix XSK queue NAPI ID mapping
17d1a597412607af9b4f2a3e3b33f424df4ff1c4 e1000e: change k1 configuration on MTP and later platforms
7bbb29e8459b9f26d36c12b90decda0079caefba idpf: fix adapter NULL pointer dereference on reboot

--===============5565046035526302428==--
