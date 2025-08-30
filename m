From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Aug 2025 02:44:10 -0000
Message-Id: <175652185060.2919409.6795660253528490163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e71aa5a955a7059a705972e9bcdb074b6fd14696
    new: 864ecc4a6dade82d3f70eab43dad0e277aa6fc78
    log: |
         caedcc5b6df1b2e2b5f39079e3369c1d4d5c5f50 net: dst: introduce dst->dev_rcu
         b775ecf1655cedbc465fd6699ab18a2bc4e7a352 ipv6: start using dst_dev_rcu()
         9085e56501d93af9f2d7bd16f7fcfacdde47b99c ipv6: use RCU in ip6_xmit()
         11709573cc4e48dc34c80fc7ab9ce5b159e29695 ipv6: use RCU in ip6_output()
         99a2ace61b211b0be861b07fbaa062fca4b58879 net: use dst_dev_rcu() in sk_setup_caps()
         50c127a69cd6285300931853b352a1918cfa180f tcp_metrics: use dst_dev_net_rcu()
         b62a59c18b692f892dcb8109c1c2e653b2abc95c tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
         6ad8de3cefdb6ffa6708b21c567df0dbf82c43a8 ipv4: start using dst_dev_rcu()
         864ecc4a6dade82d3f70eab43dad0e277aa6fc78 Merge branch 'net-add-rcu-safety-to-dst-dev'
         
