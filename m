Content-Type: multipart/mixed; boundary="===============2262745849030489748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 09 May 2022 17:53:45 -0000
Message-Id: <165211882580.18840.87104648132994942@gitolite.kernel.org>

--===============2262745849030489748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9cb6f9665852688020f694343c79462ee7fdd09e
    new: 7703a59991b1d0e836799a787670bc21277e49a9
    log: revlist-9cb6f9665852-7703a59991b1.txt

--===============2262745849030489748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb6f9665852-7703a59991b1.txt

9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
dbd65b8d8b955d53aed1a7aad6803a0fd32a03d4 i40e: i40e_main: fix a missing check on list iterator
bb086d7374ef3a494795c86c0f51c5bede7c55a2 ice: fix PTP stale Tx timestamps cleanup
3d5fa522e53b9cae16f5623eaf934297b6a24b7b ice: Fix race during aux device (un)plugging
3f591dab6916fbc2fb4050f4de54370a0743df40 ice: fix crash when writing timestamp on RX rings
0a0f56e349b507610157a040542f4329e9fbeadb ice: clear stale Tx queue settings before configuring
9b3ef56fde7565db8ba05cfc3fb74b0a823e42a9 ice: fix possible under reporting of ethtool Tx and Rx statistics
5f890e7271294f5624b9e9358105d5a3b5ebce9a i40e: Fix adding ADq filter to TC0
e04e6d355c836b055f87987d1ff9adc3f96130f4 i40e: Fix calculating the number of queue pairs
7703a59991b1d0e836799a787670bc21277e49a9 igb: skip phy status check where unavailable

--===============2262745849030489748==--
