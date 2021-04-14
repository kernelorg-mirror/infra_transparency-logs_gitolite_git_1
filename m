Content-Type: multipart/mixed; boundary="===============7348282071413457604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Apr 2021 16:01:14 -0000
Message-Id: <161841607409.2081.13374168302409613200@gitolite.kernel.org>

--===============7348282071413457604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9dbdeb060426ab4d7bd02fa31271c523fa804c1d
    new: 0c8b60b2a32d3ad0fbe637744eb13a69202e0055
    log: revlist-9dbdeb060426-0c8b60b2a32d.txt

--===============7348282071413457604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbdeb060426-0c8b60b2a32d.txt

610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
a90cd0423fb160b0d6b266c6a9fca61f5667ef28 checkpatch: Fix warnings when --no-tree is used
5bb111591a287efe7d6fb352de95a4b82c498daf checkpatch.pl: seed camelcase from the provided kernel tree root
59f0b5c96c87f82b062eab3434dd74a2f73ae5f5 ice: Fix a couple off by one bugs
1492d8a5006f6825fd96e80ce875528256bb5120 iavf: Fix asynchronous tasks during driver remove
06617c224c7b00abf039cf43bd28cba5566c5b0f i40e: Fix correct max_pkt_size on VF RX queue
fdc3bf6f8d6e8336ec0e0e864bf8938a55604f63 iavf: Fix return of set the new channel count
93a7853493dd2f641337fbbd4d8ac1ce2b803b50 i40e: Fix NULL ptr dereference on VSI filter sync
233de3c871cff3cc84a0ed9f556ff57ae0a0f0b1 ice: Fix allowing VF to request more/less queues via virtchnl
b19e479ffbeac3b409ae4178ba25b133ca0d4f20 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
6e306854ec3b0fdf84c480d880cc295289879eb6 ice: Fix VF true promiscuous mode
30cec7e48c05608dd3cc8ad406efad3ed98fec2b ice: handle the VF VSI rebuild failure
7e8a4010a1b9ae4c170f9f92938923a195e26451 i40e: Fix error handling in i40e_vsi_open
d8a66d988b4ed9d1f21c7f31462bad8ce327dc0a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5723db9cc9cff4108307f90936d0fe3e674aaf53 i40e: improve locking of mac_filter_hash
aeca252ddbf83f178f8a69963d57b510808e81fd ixgbe: Fix NULL pointer dereference in ethtool loopback test
d7ed3c0dae069d9f07c3f68066f94ef0957d1392 i40e: Fix autoneg disabling for non-10GBaseT links
6c50b730fae1b08613f622fa81ec6ad16d17d389 ixgbe: fix unbalanced device enable/disable in suspend/resume
0c8b60b2a32d3ad0fbe637744eb13a69202e0055 i40e: Fix use-after-free in i40e_client_subtask()

--===============7348282071413457604==--
