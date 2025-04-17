From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Apr 2025 01:15:21 -0000
Message-Id: <174485252114.110385.3625924418513114286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b2727326d0a53709380aa147018085d71a6d4843
    new: 7e49e6448cb8dfa7334dadd190a7072706dc67a5
    log: |
         c84f6ce918a9e6f4996597cbc62536bbf2247c96 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
         ea08dfc35f83cfc73493c52f63ae4f2e29edfe8d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
         7afb5fb42d4950f33af2732b8147c552659f79b7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
         8bf108d7161ffc6880ad13a0cc109de3cf631727 net: dsa: free routing table on probe failure
         514eff7b0aa1c5eb645ddbb8676ef3e2d88a8b99 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
         7e49e6448cb8dfa7334dadd190a7072706dc67a5 Merge branch 'collection-of-dsa-bug-fixes'
         
