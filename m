From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Jun 2026 19:41:31 -0000
Message-Id: <178155249115.1975682.15851345623118100691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 75983f837d20af89df60b4e8f08e5ca4e0a6cb72
    new: b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1
    log: |
         e3d202a1ed7c37c3c936d5eeb3abc3a7a713cb95 net: dsa: hellcreek: replace kcalloc with struct_size
         64587e936b6526539f5d2cf1bb667c52be937cd7 ipv4: fib: Flush all fib_info in fib_table_flush() during netns dismantle.
         c993bd0102aac43deea38f72fc1e909030b1c6ed ipv4: fib: Call fib_proc_exit() and nl_fib_lookup_exit() at ->pre_exit().
         49374d87e839bdd88e6a5dcd866a4034713fb512 ipv4: fib: Free net->ipv4.{fib_table_hash,notifier_ops} without RTNL.
         5a7fef12d931f27e09767f8b7a9bf0c1ee096abd ipv4: fib: Avoid calling fib_trie_table() in fib_new_table() for dying net.
         759923cf03b062b5b8cdc770e2819a67ebe1cacd ipv4: fib: Convert fib_net_exit_batch() to ->exit_rtnl().
         b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1 Merge branch 'ipv4-fib-remove-rtnl-in-fib_net_exit_batch'
         
