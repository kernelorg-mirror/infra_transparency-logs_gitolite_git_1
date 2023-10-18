From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Oct 2023 08:23:27 -0000
Message-Id: <169761740713.24115.14576862255335029852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: ee2a35fedbc942e6eeb9e351a53acb1fe6b101c5
    new: a0a86022474304e012aad5d41943fdd31a036284
    log: |
         2034d90ae41ae93e30d492ebcf1f06f97a9cfba6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
         c503bc7df602257e9d03851654a347649a33f3c3 devlink: call peernet2id_alloc() with net pointer under RCU read lock
         a380687200e0f7f0e00d745796fd8b8ea4bcb746 devlink: take device reference for devlink object
         b5f4e371336a62a48f6ae51abb8366e968a8f88f devlink: don't take instance lock for nested handle put
         b6f23b319aadae50a03b06c3067bc7e4a659e43b Documentation: devlink: add nested instance section
         bb11cf9b2c4a21f6d1533ffd28feb0ef1fd659bb Documentation: devlink: add a note about RTNL lock into locking section
         5d77371e8c85abbe0f9fab7dacf3bc2c3214ada5 devlink: document devlink_rel_nested_in_notify() function
         a0a86022474304e012aad5d41943fdd31a036284 Merge branch 'devlink-deadlock'
         
