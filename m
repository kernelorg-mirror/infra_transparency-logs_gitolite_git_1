Content-Type: multipart/mixed; boundary="===============1205658367923628515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Mar 2022 23:44:01 -0000
Message-Id: <164617824126.23761.7260975343956359306@gitolite.kernel.org>

--===============1205658367923628515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4825ba5f7439de4ef948b42b42d60e8e1d670d7d
    new: 5862d8e032585a3e3841c020c2cae61f7f302e89
    log: revlist-4825ba5f7439-5862d8e03258.txt

--===============1205658367923628515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4825ba5f7439-5862d8e03258.txt

ae089831ff28a115908b8d796f667c2dadef1637 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1289dc5b15c836b1cf3dcedbb401aff9f2fb36e4 checkpatch: Fix warnings when --no-tree is used
febaa7b64e521d1b343ecb15504bf60608e8bb80 checkpatch.pl: seed camelcase from the provided kernel tree root
b4aeaa0a0ec0f678a562c2a70561c253e698f792 ice: Fix a couple off by one bugs
728e0cc61a21fdcdbc0efc0221c9a96e73c26515 i40e: Fix the timeliness of stats after deleting tc
f60e0da80656d49c24cab11ec2acc21b2e351bcf ice: Don't use GFP_KERNEL in atomic context
b8e7f25b8132c05230c65e61035fedfb9087b54c ice: avoid XDP checks in ice_clean_tx_irq()
6a44ebe7a980c836a0102233053c1a0c08c0a670 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
d09467d27b5b86ae4da4ae137373be6ced5e91e3 i40e: stop disabling VFs due to PF error responses
566c66719370db7279fdd7735b7eaa5ab2462568 ice: stop disabling VFs due to PF error responses
c1f2b49a7601e7ae8c647dde7b37f730fb944291 iavf: Fix handling of vlan strip virtual channel messages
38fd73cbecd979a42005990be906dff632d1c256 iavf: Fix adopting new combined setting
eb23f4206f79f5a736485a2f5a1e99bc998384b4 ice: Fix curr_link_speed advertised speed
acac5a899e758cf6f0b78bf08d624c207c7ddd40 ice: Fix error with handling of bonding MTU
5862d8e032585a3e3841c020c2cae61f7f302e89 ice: Fix re-enablement of FW logging after reset

--===============1205658367923628515==--
