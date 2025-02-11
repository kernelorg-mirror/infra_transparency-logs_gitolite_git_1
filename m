From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Feb 2025 02:12:27 -0000
Message-Id: <173923994705.572221.11717588175454116175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 011b0335903832facca86cd8ed05d7d8d94c9c76
    new: 9dfedb8dc78b4eff15873a2e29731cf7028058ab
    log: |
         cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
         48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
         628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
         becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
         a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
         90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
         6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
         ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
         087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
         9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
         
