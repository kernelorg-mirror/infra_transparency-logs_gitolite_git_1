Content-Type: multipart/mixed; boundary="===============6908524850782950831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Nov 2024 18:12:56 -0000
Message-Id: <173195357617.2017260.12148388181580233589@gitolite.kernel.org>

--===============6908524850782950831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6ef5f61a4aa7d4df94a855a44f996bff08b0be83
    new: a76d2631397d9331132688105313d8e3da8f4010
    log: revlist-6ef5f61a4aa7-a76d2631397d.txt

--===============6908524850782950831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef5f61a4aa7-a76d2631397d.txt

df6cb25f07794b39e7993938ee3ca6749a88f300 selftests: netfilter: Add missing gitignore file
041bd1e4f2d82859690cd8b41c35f0f9404c3770 selftests: netfilter: Fix missing return values in conntrack_dump_flush
35f56c554eb1b56b77b3cf197a6b00922d49033d netfilter: ipset: add missing range check in bitmap_ip_uadt
c53bf100f68619acf6cedcf4cf5249a1ca2db0b4 netdev-genl: Hold rcu_read_lock in napi_get
8807850697715b6ed3498adf6b6b2411ccfa52c6 Merge tag 'nf-24-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c0d0f42ffa6ac94cd79893b7ed419c15e1b45de xsk: Free skb when TX metadata options are invalid
41ffcd95015f18178ddc53fed919c2842d52fe38 net: phy: fix phylib's dual eee_enabled
8ffade77b6337a8767fae9820d57d7a6413dd1a1 gve: Flow steering trigger reset only for timeout error
ccce3b7a6d17b98b0ebff0f2ae5b4da2b6bfc004 iavf: allow changing VLAN state without calling PF
795ae3ee5834f4c7cffb4413a089df453071047d idpf: set completion tag for "empty" bufs associated with a packet
c0b94beb07d91686793893d1748c4f0ca1aeb336 ice: fix PHY Clock Recovery availability check
4890a111d69d2239272e82b4e1684ebf8e993d8b igb: Fix potential invalid memory access in igb_init_module()
85a62221166e69dc17db21bc624811203ec5ad65 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e57cf76d56ea354eebf3a5fe1b7c1335b671e031 ixgbe: downgrade logging of unsupported VF API version to debug
fe3188ec9a4054fa3c65ffbf1c87a3aaa1d84e85 ice: Fix E825 initialization
6ab8e33dc3bc2f3b363114626d6a8c61dae13a80 ice: Fix quad registers read on E825
aedb2dd1d30cd90738d23ab5821ce3a5cb32e425 ice: Fix ETH56G FC-FEC Rx offset value
5d333daa16b4b9c7d7d54a700a09d16237d1d51c ice: Add correct PHY lane assignment
fd42283bbf1c2d85663c59f6108f65fa28f519b6 ice: Fix VLAN pruning in switchdev mode
7b0e555570a7419446799b298bc170617dc556ee idpf: Change function argument
5fad84beb17dd81cc4707a9b6d75e33d473dc7e4 idpf: rename vport_ctrl_lock
afd44f14e6e35fba5c18d7c248ff13f6a7dfd624 idpf: Add init, reinit, and deinit control lock
a76d2631397d9331132688105313d8e3da8f4010 idpf: add lock class key

--===============6908524850782950831==--
