Content-Type: multipart/mixed; boundary="===============8203777827143110855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 18 Mar 2026 13:32:50 -0000
Message-Id: <177384077035.3606079.12316935554043144801@gitolite.kernel.org>

--===============8203777827143110855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 23059ef028611b716e0f3972990289eba7afcab1
    new: 89870c08fc44bf6987f73465ea4e38b4d08ab984
    log: revlist-23059ef02861-89870c08fc44.txt
  - ref: refs/tags/ath-pending-202603180003
    old: 0000000000000000000000000000000000000000
    new: 89870c08fc44bf6987f73465ea4e38b4d08ab984

--===============8203777827143110855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23059ef02861-89870c08fc44.txt

86581adf05f526f53b90ebcbbc2fd4d9f9fd4c96 wifi: ath6kl: drop redundant device reference
0bc013d68a5d1943728d110d759c6587c2b81913 wifi: ath6kl: rename disconnect callback
2ddbec82e1650d57ea0f63d284b5da01d2f21293 wifi: ath9k: drop redundant device reference
c880c0794076f04b0058dd5cbc1f94c33d7bff44 wifi: ath10k: drop redundant device reference
fcc3555fce3c35333891e904c3592375d5e63cf4 wifi: ath10k: rename disconnect callback
27401c9b143278eb9fa7d46f97ab063d65e5afd5 wifi: ath12k: Use .mbn firmware for AHB devices
e570593b568f74b8d8367d094400d71bc398118f wifi: ath12k: Clean up the WMI Unit Test command interface
7bbb578fc43e7dcb8690cfc98844bd67bc311e8a wifi: ath12k: Remove unused DFS Unit Test definitions
37a23d6f11938cd59927e3307b9b301624df8e8f bus: mhi: host: Use kzalloc_flex
f2d1643ddc0f3d0b847a6877ec37f1fabacfbfed bus: mhi: ep: Test for non-zero return value where applicable
bedf097fdb4625cc61e7908a17303904a2a535af Merge branch 'ath-next'
5b1a354980b671c60374c376a77f6206896668b6 Merge branch 'ath-current'
c1995e40b97436f585d8b4a044ca334f862da6ae Merge remote-tracking branch 'mhi/mhi-next'
e77fa9aaf082d1774b205275c5bffac5a5d1dcb3 Add localversion-wireless-testing-ath
d9c0905bb6be1eaa8fa675b506834e0de423c345 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
6d5079c95a376a1972eea119150b6d31ef7b6411 wifi: ath12k: fix endianness handling for SRNG ring pointer accesses
56acce8d2fcab9ce7305a4f2447acd1d20300786 wifi: ath12k: fix HE/EHT capability handling on big endian
d7f4951f68f5bbf2b0662f6d86f81c5b32e5378c wifi: ath12k: fix MAC address copy on big endian
0d5769b8088ccbc7c284841c3419622fdf3a87c8 wifi: ath12k: fix channel list copy on big endian
89870c08fc44bf6987f73465ea4e38b4d08ab984 Merge branch 'pending' into main-pending

--===============8203777827143110855==--
