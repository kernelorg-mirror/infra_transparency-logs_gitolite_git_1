From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 19 May 2022 20:43:11 -0000
Message-Id: <165299299103.18042.11953871085844600889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 58a94a62a53ff76085f8b3face7d9b929b6a34ee
    new: eb6fb4d6ecbcfd69dfc36fbedbafc9860aeef1e4
    log: |
         53f650a58ba9041f12b64eb3b71fb709bf4aca74 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
         f37e1bc542983b7b75fbce68cf8376d1157cf75d netfilter: nf_flow_table: count and limit hw offloaded entries
         4722da4c040087bcc110e07ede15859703937a8e netfilter: nf_flow_table: count pending offload workqueue tasks
         626152a36c58b5e7d6d3bcb49b42599b40e9d6ef netfilter: nfnetlink: fix warn in nfnetlink_unbind
         fc46ceb8cd43d2c2c04df50ff0705ec15a70385d netfilter: conntrack: re-fetch conntrack after insertion
         f2a9d9ad756fab607599ff3f31e85ba0c748ffbc netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
         eb6fb4d6ecbcfd69dfc36fbedbafc9860aeef1e4 netfilter: nf_tables: set element extended ACK reporting support
         
