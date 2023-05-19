Content-Type: multipart/mixed; boundary="===============4842419419540892448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 May 2023 15:29:36 -0000
Message-Id: <168451017611.9786.8549750832530915070@gitolite.kernel.org>

--===============4842419419540892448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 90223c1136b2930751116fb7de9675f55843f3ad
    new: 20d5e0ef252a151ea6585cfccf32def81a624666
    log: revlist-90223c1136b2-20d5e0ef252a.txt

--===============4842419419540892448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90223c1136b2-20d5e0ef252a.txt

578fb0926c127d1b11b01b0102605efde9be9f41 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
9136e1f1e5c3f3409b09764556f33fd6353cad60 ice: refactor PHY type to ethtool link mode
49eb1c1f2f05fe948b209ad359283355d3428d89 ice: update PHY type to ethtool link mode mapping
1c769b1a303f7a3b447fc7244340b77823bdbfdc ice: Remove LAG+SRIOV mutual exclusion
ebdf098a0e1be8081dc5c92948f9a12eebf53638 MAINTAINERS: update Intel Ethernet links
418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
bf9233f913eb17d784ffbfff4ff55bc0772f3063 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
711bdd5141d81ab21dbe0a533024d594210d5ba4 inet: factor out locked section of inet_accept() in a new helper
e76c8ef5cc5b77debe711717f61a3fbf24904873 mptcp: refactor mptcp_stream_accept()
45b1a1227a7aaa99254551c513406c7aa904e968 mptcp: introduces more address related mibs
0639fa230a21062567222bd99f2996e9da6c232c selftests: mptcp: add explicit check for new mibs
985de45923e29087a2dcf34bb71f24641d6cc55f selftests: mptcp: centralize stats dumping
640c48a0880d0af72bc2fcbfc07fe86f650fdb12 Merge branch 'mptcp-refactor-inet_accept-and-mib-updates'
20d5e0ef252a151ea6585cfccf32def81a624666 net: arc: Make arc_emac_remove() return void

--===============4842419419540892448==--
