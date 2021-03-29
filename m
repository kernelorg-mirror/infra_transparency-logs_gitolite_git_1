Content-Type: multipart/mixed; boundary="===============6594060772423231136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 29 Mar 2021 23:31:11 -0000
Message-Id: <161706067140.19131.7360595235253906206@gitolite.kernel.org>

--===============6594060772423231136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 24ad92c841c9fa548dc944821721944405ef7963
    new: 02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b
    log: revlist-24ad92c841c9-02fdc14d9bf1.txt

--===============6594060772423231136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ad92c841c9-02fdc14d9bf1.txt

2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings

--===============6594060772423231136==--
