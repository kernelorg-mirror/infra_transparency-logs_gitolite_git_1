From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Oct 2023 00:50:42 -0000
Message-Id: <169759024254.20245.783108297004515246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 56a7bb12c78ffa1b02e154b1d779ed2a1555fa3c
    new: 99e79b677b9a4542260c6244982d0b5d12354983
    log: |
         cbf51acbc5d50341290c79c97bda8cf46f5c4f22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
         bdb4dfda3b41649c41cc2222857c9207fc47a950 net: bridge: Track and limit dynamically learned FDB entries
         ddd1ad68826d8ff61a2e47733959570aa4d39a16 net: bridge: Add netlink knobs for number / max learned FDB entries
         19297c3ab23c4b2fe4abd13a992b7d7d10b07258 net: bridge: Set strict_start_type for br_policy
         6f84090333bbff3473235a13eb99c308a53e3725 selftests: forwarding: bridge_fdb_learning_limit: Add a new selftest
         99e79b677b9a4542260c6244982d0b5d12354983 Merge branch 'bridge-add-a-limit-on-learned-fdb-entries'
         
