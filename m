From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 21 Sep 2026 22:13:43 -0000
Message-Id: <179002882379.1363210.17388551514662456203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60
    new: 12fec40907fafe5262216e477e7b6ae74e40ab58
    log: |
         d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
         9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
         1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
         82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
         a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
         e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
         207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
         70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
         12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
