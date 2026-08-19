From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 19 Aug 2026 09:23:52 -0000
Message-Id: <178713143225.4113135.16665817486452296786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 4e9442ce551ebd84b52ad649df721e2dc28af95a
    new: d2f5082f9e84653fa1a9e8aebaaff23e688f5e19
    log: |
         d042487dc118e494db2e2c1382310255c90ff544 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
         89fefad9f971bc637fb22373078144f2563c4be9 xfrm: serialize state GC with device state flush
         42d100f5232f39b8ea7b00a7c2482325c7f032a4 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
         dc33262be1fe43d0eb0b84fb58c6ed42e2f64a8c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
         6973a21ee73c5567f883813c8ef414774b45892f ipv6: xfrm: use full sockets in local error paths
         d1ebd9081879fd9ae9c8fb7e8928f19cc88ae320 xfrm: fix compat ALLOCSPI request use-after-free
         d2f5082f9e84653fa1a9e8aebaaff23e688f5e19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
         
