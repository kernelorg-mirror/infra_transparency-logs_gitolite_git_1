From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 04 Jan 2025 16:49:46 -0000
Message-Id: <173600938692.672085.8308134199021346853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1e9b0e1c550c42c13c111d1a31e822057232abc4
    new: e95274dfe86490ec2a5633035c24b2de6722841f
    log: |
         3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
         a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
         e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
         
