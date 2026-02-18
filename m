From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Feb 2026 01:16:34 -0000
Message-Id: <177137739421.1303512.11741318058891422580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a047497f952831e377564b606dcb74a7cb309384
    new: e3f000f0dee1bfab52e2e61ca6a3835d9e187e35
    log: |
         458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
         ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
         9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
         32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
         e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
         
