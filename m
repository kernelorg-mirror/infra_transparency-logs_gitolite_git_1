From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 03 Apr 2023 15:34:07 -0000
Message-Id: <168053604701.11075.13472244621317254119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: ffa5395a7901e83a68d88207c4592962906641bd
    new: ea30388baebcce37fd594d425a65037ca35e59e8
    log: |
         adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
         7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
         275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
         089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
         e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
         2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
         ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
         839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
         ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         
