From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 30 Mar 2023 14:47:04 -0000
Message-Id: <168018762406.13985.12834706757610886889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu-6-4-kfree
    old: 4d026152f9a08bdb6c27b1d21cc9c63756b0efb7
    new: d52b231530c4af0d9029c964b2cf2a99d022eafb
    log: |
         1242be87fb3df67ab00389f60ada25385c12d0e2 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
         e3f2abec7a17992795b0b5c67ad5890f35a36e6e misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
         00382befa9f667b5d8ece62d62fc1915c221d0b2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
         8d4d64bfec02b9b2eeb872db6610f775f8da7279 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
         e36ae4fdd3c34da4ef4db9eac026bc9c35b3bf86 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
         96e539ba7e513ff667773ca03dd9fc2a7560dd28 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
         91c81938bdbe11681488c8e19d8f6e32ba6448cd ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
         caf6e3badb012b02639bbb950f4d94f33b2d356c rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
         45e6f216d4c591083de1c6eee3ca1f67063816ff mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
         d52b231530c4af0d9029c964b2cf2a99d022eafb checkpatch: Error out if deprecated RCU API used
         
