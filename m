From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Oct 2023 01:34:51 -0000
Message-Id: <169655609193.3298.15886497592593802028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 98bdeae9502b90822a9666efac76373bfa9c2ad1
    new: 4514aa9f56fd7acf9e4f247bd38c0642e55109f7
    log: |
         e184e8609f8c1cd9fef703f667245b6ebd89c2ed net: sfp: re-implement ignoring the hardware TX_FAULT signal
         5ffe330e40bdfad9c49a615c54d2d89343b2f08a net: sfp: improve Nokia GPON sfp fixup
         b374d522985ca1a1edb0f165b64974e045e8c490 Merge branch 'rework-tx-fault-fixups'
         2253bb3ff242af3b1a53cb98e2e4eb1eec82dd2a nexthop: Annotate struct nh_res_table with __counted_by
         3e584e32b19d4c8d4591dc720277e2001d135ee1 nexthop: Annotate struct nh_notifier_res_table_info with __counted_by
         0fef0907d6faaab280d052e385d0da876182a1d2 netem: Annotate struct disttable with __counted_by
         4514aa9f56fd7acf9e4f247bd38c0642e55109f7 nfp: Annotate struct nfp_reprs with __counted_by
         
