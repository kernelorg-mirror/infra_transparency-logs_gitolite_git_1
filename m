From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Dec 2021 06:09:07 -0000
Message-Id: <163894374707.19333.2110811811463124490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d418f67e987fe8c8b2d34caf98ac0fb9f08c5dd5
    new: 1fe5b01262844be03de98afdd56d1d393df04d7e
    log: |
         e44aecc709ad3945e152c120693127d468e6487c net: dsa: felix: use kmemdup() to replace kmalloc + memcpy
         c0e084e342a8046d06c4172b6ccb4db5d7633156 hv_sock: Extract hvs_send_data() helper that takes only header
         5e9756a66fb5741f46b9c1d9ad50e4e57c8d6816 s390/qeth: simplify qeth_receive_skb()
         2dbc7a1dde9e853b2a346fd811fec8cc45bce911 s390/qeth: split up L2 netdev_ops
         cdf8df5b42e7d9e2f6e660e672d42edb0514b862 s390/qeth: don't offer .ndo_bridge_* ops for OSA devices
         1b9e410f45bf68c068fa3422ca7b65ce4d08e5ed s390/qeth: fine-tune .ndo_select_queue()
         6dc490e80ca33e4e49ed5b81df0ec9bfad6bf1b6 s390/qeth: remove check for packing mode in qeth_check_outbound_queue()
         1fe5b01262844be03de98afdd56d1d393df04d7e Merge branch 's390-net-updates-2021-12-06'
         
