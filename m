From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Jul 2023 08:15:38 -0000
Message-Id: <168984093892.12126.3597848749286942359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 03b123debcbc8db987bda17ed8412cc011064c22
    new: 2d6d7d6ce257e3ea00e1524fdb138a3201df46ed
    log: |
         4914109a8e1e494c6aa9852f9e84ec77a5fc643f netfilter: allow exp not to be removed in nf_ct_find_expectation
         76622ced50a103e278ad560566b5e43d82f718c6 net: sched: set IPS_CONFIRMED in tmpl status only when commit is set in act_ct
         8c8b733208058702da451b7d60a12c0ff90b6879 openvswitch: set IPS_CONFIRMED in tmpl status only when commit is set in conntrack
         2d6d7d6ce257e3ea00e1524fdb138a3201df46ed Merge branch 'net-handle-the-exp-removal-problem-with-ovs-upcall-properly'
         
