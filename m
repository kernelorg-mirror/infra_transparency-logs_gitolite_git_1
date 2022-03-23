From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Mar 2022 17:41:25 -0000
Message-Id: <164805728545.17217.15252851901089665911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e9e6faeafaa00da1851bcf47912b0f1acae666b4
    new: 054d5575cd6ed2792611a7cbb8c88663cc873780
    log: |
         4a6806cfcbca2cd7bae94b2d4244dab3aaa1b333 net: marvell: prestera: add missing destroy_workqueue() in prestera_module_init()
         a911ad18a56aeecf87a098ad1cdc4de91d7f60de net: bridge: mst: Restrict info size queries to bridge ports
         054d5575cd6ed2792611a7cbb8c88663cc873780 net/sched: fix incorrect vlan_push_eth dest field
         
