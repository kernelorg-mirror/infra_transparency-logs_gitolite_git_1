From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 14 Jan 2026 03:11:42 -0000
Message-Id: <176836030296.413846.12120328502363024322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fa5726692e4ca0d4e56d7cbd1b33126efd3f849e
    new: ddf96c393a33aef4887e2e406c76c2f8cda1419c
    log: |
         d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
         9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
         ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
         
