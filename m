From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 29 Jul 2024 19:39:52 -0000
Message-Id: <172228199285.20373.13399749218105722044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset
    old: a29fcf10816fed81927635178d9a847c31463518
    new: 0f60e8747cd8a07813fabb9bcbb59ed1c2bfb5d8
    log: |
         21273b1c4f7c5ad6fc2c93e0e7b8f1acdfda047b sysctl: Remove sentinel check from sysctl internals
         6c1af1b860a1bec4cc8366f1a618efc8a54d9090 locking: Remove superfluous sentinel element from kern_lockdep_table
         cd5706a027e4fa1cd667b1eec597ae9f5257c28c mm profiling: Remove superfluous sentinel element from ctl_table
         b6f1eb370cdc2da07f2f8405a51ef0a2121a20c3 sysctl: Remove check for sentinel element in ctl_table arrays
         c59a8503ca23397f74f81f9d6afad606d2300e8f sysctl: Replace nr_entries with ctl_table_size in new_links
         1148a5eb19d21a7cbde72c8b9c9dffcbd1b01a11 sysctl: Remove superfluous empty allocations from sysctl internals
         66001042a67aaf9498ecfce70b7d930820ee77a0 sysctl: Remove "child" sysctl code comments
         a571e99204520af1621efb24fc0942bfe9334b1e sysctl: Remove ctl_table sentinel code comments
         0f60e8747cd8a07813fabb9bcbb59ed1c2bfb5d8 sysctl: Warn on an empty procname element
         
