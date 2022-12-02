From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Dec 2022 04:29:14 -0000
Message-Id: <166995535453.1520.7885158814261963228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7d802c8098c50fb7dcf5dfcb6466482e1f2b15e4
    new: 3f5a4aa1c365e451c703525047b219d777b32936
    log: |
         e012764cebf6e33097f6833ff15a936fbe7b846c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
         5aa2820177af650293b2f9f1873c1f6f8e4ad7a4 hsr: Add a rcu-read lock to hsr_forward_skb().
         0c74d9f79ec4299365bbe803baa736ae0068179e hsr: Avoid double remove of a node.
         d5c7652eb16fa203d82546e0285136d7b321ffa9 hsr: Disable netpoll.
         06afd2c31d338fa762548580c1bf088703dd1e03 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
         5c7aa13210c3abdd34fd421f62347665ec6eb551 hsr: Synchronize sequence number updates.
         20d3c1e9b861b85e1a774e1876d6adeeb0251fc3 hsr: Use a single struct for self_node.
         7d0455e97072b81c03b6062dbcc1403ebf9d9da5 selftests: Add a basic HSR test.
         3f5a4aa1c365e451c703525047b219d777b32936 Merge branch 'hsr'
         
