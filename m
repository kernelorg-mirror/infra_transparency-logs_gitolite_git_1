From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Oct 2026 16:25:52 -0000
Message-Id: <179329115293.142970.11587993305163068931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b7ff0e7a9ae3df2f123807a7e670bc348b1e1b9d
    new: 5bc3aaaa2d1cd1f8988ee1dceffaa8831a30c832
    log: |
         2519a6fe7a8bba57a961eb804e43e7df35ac40fe net: add eth_type_trans_careful()
         093a28998374f4007ffe67cc661f8192c1b062a9 loopback: use eth_type_trans_careful()
         695e1408eb908ac7acf78069933201f92b95727c net: use eth_type_trans_careful() in __dev_forward_skb2()
         b55e5a0159c8f53edefcb7848d95eb93db37bce1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
         498c631f9c6d74aad4bf43039fa3ce70ae9a8bb7 net/sched: act_ife: do not consume the inner header on egress
         c9897252a66b43a17d04c19bc7303fd6539a56ba Merge branch 'net-fix-eth_type_trans-crashes-on-skbs-coming-from-the-stack'
         b45d37740cfb4bdfccef3fbd9fd970fd3224438f netlink: check sk_rcvbuf before charging the dump skb
         e615d0a8b20161fd470ca2748001105bcd3c44b1 selftests: net: netlink-dumps: start a dump with a notification queued
         5bc3aaaa2d1cd1f8988ee1dceffaa8831a30c832 Merge branch 'netlink-fix-a-dump-livelock-with-a-notification-queued'
         
