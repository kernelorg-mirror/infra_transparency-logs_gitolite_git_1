From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Mar 2021 19:53:52 -0000
Message-Id: <161644283253.32767.11869833359573044352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 227d72063fccb2d19b30fb4197fba478514f7d83
    new: abee13f53e889024401de913ff46a6997a866b0c
    log: |
         f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
         6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
         abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
         
