From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Apr 2021 16:01:07 -0000
Message-Id: <161841606786.1992.9091713745028790473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: ccb39c6285581992f0225c45e4de704028a8ec17
    new: 2afeec08ab5c86ae21952151f726bfe184f6b23d
    log: |
         610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
         941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
         61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
         97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
         ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
         b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
         38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
         2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
         
