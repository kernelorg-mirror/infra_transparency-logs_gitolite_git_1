Content-Type: multipart/mixed; boundary="===============4987969216284942952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 May 2022 15:39:56 -0000
Message-Id: <165280199612.27507.6226859579634467894@gitolite.kernel.org>

--===============4987969216284942952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 641497c2932e0e893cc8f94a3a10e9af918fc484
    new: 2fb4b8f62f65007b667b7a0a2453c0545f24cf1c
    log: revlist-641497c2932e-2fb4b8f62f65.txt

--===============4987969216284942952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641497c2932e-2fb4b8f62f65.txt

95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3533cf4ca04be9c3e2bc974744e1ef3d9066b159 ice: fix crash when writing timestamp on RX rings
f7d0f430570a8870eec31f5aacc800553452b08e ice: fix possible under reporting of ethtool Tx and Rx statistics
047e40b268d5a7286b2f5f3fb189023583654d00 i40e: Fix adding ADq filter to TC0
ecb0cea2c538be7e80dbed3f123b58f6ee26775f i40e: Fix calculating the number of queue pairs
e367cc8aee338076dff8214c0fde6c22b048dd34 igb: skip phy status check where unavailable
302d1b414d8053eff2b277b4a2f7b1479f36d666 ice: prevent low-core machines crashing on DCB config
c9fd5c6175fa2debd4b3892344d1a7639697c852 ice: Fix interrupt moderation settings getting cleared
06eeaa37eaeabbc2a3194d4c7564b62273222ea7 ice: ignore protocol field in GTP offload
2fb4b8f62f65007b667b7a0a2453c0545f24cf1c ice: Fix PTP TX timestamp offset calculation

--===============4987969216284942952==--
