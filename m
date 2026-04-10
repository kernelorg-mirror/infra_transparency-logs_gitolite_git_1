Content-Type: multipart/mixed; boundary="===============3118336912711819711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Apr 2026 01:50:34 -0000
Message-Id: <177578583478.2261388.3177458594544485810@gitolite.kernel.org>

--===============3118336912711819711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b6e39e48469e37057fce27a1b87cf6d3e456aa42
    new: 581d28606cdd51c5da06330e8fb97476503cd74d
    log: revlist-b6e39e48469e-581d28606cdd.txt

--===============3118336912711819711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e39e48469e-581d28606cdd.txt

7789c6bb76acf21539c2c74b0cc869bb57de99e6 net: Add queue-create operation
d04686d9bc86432ea3008d5f358373d8466d1943 net: Implement netdev_nl_queue_create_doit
21d58b35e500ae099188c1be8398442733bc0d89 net: Add lease info to queue-get response
22fdf28f7c03d3c130103ee77382c53d293f1732 net, ethtool: Disallow leased real rxqs to be resized
1e91c98bc9a8ef8198e73151b2a118cd3748925d net: Slightly simplify net_mp_{open,close}_rxq
5602ad61ebee99c83081fba1aaf5814736edc3e7 net: Proxy netif_mp_{open,close}_rxq for leased queues
222b5566a02dbf136291376e4aa1806213fe9fa2 net: Proxy netdev_queue_get_dma_dev for leased queues
9368397fb92ac95a0495cd73b5e3194ade6b883d xsk: Extend xsk_rcv_check validation
910f636db958b65c03eb2ea6f2f93c8d426c6066 xsk: Proxy pool management for leased queues
48103896053828a8b4d25839a39aa8514071914a netkit: Add single device mode for netkit
b789acc0695cc273736ada06aac5f3c830af39e1 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
25444470570b44da61366e307b3e54be653bf595 netkit: Add netkit notifier to check for unregistering devices
a14fd6474883871f0cb348db7b58688d9953c178 netkit: Add xsk support for af_xdp applications
65d657d806848add1e1f0632562d7f47d5d5c188 selftests/net: Add queue leasing tests with netkit
15089225889ba4b29f0263757cd66932fa676cb0 Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
581d28606cdd51c5da06330e8fb97476503cd74d net: remove the netif_get_rx_queue_lease_locked() helpers

--===============3118336912711819711==--
