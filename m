From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 Mar 2023 17:25:40 -0000
Message-Id: <167769154029.13709.17776358802116066479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4d42cd6bc2ac1b9be50ade13771daec90c9d18b1
    new: dfd2f0eb2347dbdf391fd5b8255fefc58a745472
    log: |
         880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
         fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
         693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
         dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
         
