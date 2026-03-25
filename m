Content-Type: multipart/mixed; boundary="===============7533347423716345132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Mar 2026 17:28:27 -0000
Message-Id: <177445970761.24393.17628591935172932066@gitolite.kernel.org>

--===============7533347423716345132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 145f9c9d8490ff4fe50803e9f9ede19a7b19c40b
    new: adae968a1b0a9e5fcef6ad8c63183d895ae2bc5b
    log: revlist-145f9c9d8490-adae968a1b0a.txt

--===============7533347423716345132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145f9c9d8490-adae968a1b0a.txt

10171b938330f6e625e7dc8dd24a15cc96218172 net: ethtool: pass genl_info to the ethnl parse_request operation
a319d0c8c8cede3b63538c9f111f84651d078bf6 net: dsa: mxl862xx: add CRC for MDIO communication
7c20f6c1cfb15ad6adc9a312973a48113cbf49f0 net: dsa: mxl862xx: use RST_DATA to skip writing zero words
864ee4eed2d8f9f713e5c2ec5c4ec960d04f7b41 Merge branch 'net-dsa-mxl862xx-mdio-bus-integrity-and-optimization'
112f4c6320070b19e7d49cba758400adc279e377 selftests: drv-net: add missing tc config options for netkit tests
d1e59a46973719e458bec78d00dd767d7a7ba71f tcp: add cwnd_event_tx_start to tcp_congestion_ops
123dfe98a3cb6bdfd7d397b58771f8f6f0ca95ef libeth: pass Rx queue index to PP when creating a fill queue
2fe5a39e73ed5c723ac8dac6970d5a13064c224e libeth: handle creating pools with unreadable buffers
77b1d39ebc7247b44c44936a5b618900ec40e248 ice: migrate to netdev ops lock
3397ee3b4f5fa50d2529319b19e09d224e8dd552 ice: implement Rx queue management ops
adae968a1b0a9e5fcef6ad8c63183d895ae2bc5b ice: add support for transmitting unreadable frags

--===============7533347423716345132==--
