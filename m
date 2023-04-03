Content-Type: multipart/mixed; boundary="===============7384408597340034879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 03 Apr 2023 15:35:37 -0000
Message-Id: <168053613727.13192.3193964826414294649@gitolite.kernel.org>

--===============7384408597340034879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4863fc6c4c285f8ed68ac3460ea95c8d28a67637
    new: 3c916f32153e47d875dc52490b7aac8b7d7c49b5
    log: revlist-4863fc6c4c28-3c916f32153e.txt

--===============7384408597340034879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4863fc6c4c28-3c916f32153e.txt

adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
439adae015e3ac133038c46eccc034fff213eb49 ice: Write all GNSS buffers instead of first one
0632f0b3f356fcd310206102bb44e2cb013ac7ec ixgbe: Panic during XDP_TX with > 64 CPUs
536b15eef9d2cfb6625053b531e74f88d907d860 ice: identify aRFS flows using L3/L4 dissector info
1872c5c6a6554b87320ba6a5acb015d28a4752c6 ice: clear number of qs when rings are free
60c4699639bb662345f2195faf938a16ed0df945 ice: fix wrong fallback logic for FDIR
6da5df9cc11da9d8e9b7a1103662f02a07992e72 e1000e: Disable TSO on i219-LM card to increase speed
4d97609d76970c660913dc802d5d748da07eb2b1 i40e: fix accessing vsi->active_filters without holding lock
e3f13dcbaa41eaeb69a6e4b36990649b75b1871d iavf: refactor VLAN filter states
96f0f7048c6ff24749da801c92feca25b83469d9 iavf: remove active_cvlans and active_svlans bitmaps
3c916f32153e47d875dc52490b7aac8b7d7c49b5 ice: Reset FDIR counter in FDIR init stage

--===============7384408597340034879==--
