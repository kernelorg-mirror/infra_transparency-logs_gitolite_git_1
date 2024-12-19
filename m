From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Dec 2024 15:08:22 -0000
Message-Id: <173462090294.2498675.1213353134142900560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4fefbc66dfb356145633e571475be2459d73ce16
    new: 6b3099ebca13ecc5d0e7d07b438672addbd65da6
    log: |
         d1d761b3012e99d55d288d435384be606302cb2c net: fib_rules: Add flow label selector attributes
         f0c898d8c279e6cfdf5e25dc04424d518dec1aa4 ipv4: fib_rules: Reject flow label attributes
         9aa77531a1314dd46d3694eac5dc469a6690fca7 ipv6: fib_rules: Add flow label support
         4c25f3f0519486382644c76ee11b127026095c61 net: fib_rules: Enable flow label selector usage
         c72004aac60a9ffdf4bc29b1e7ff0798a7eab3c2 netlink: specs: Add FIB rule flow label attributes
         ba4138032ae3b5b8e2b68d2f2647cdc0817b05a6 ipv6: Add flow label to route get requests
         d26b8267d9e02b02c8d1aeb38d7730b5efab3b64 netlink: specs: Add route flow label attribute
         002bf68a3b3e5f90ce61ea8fd11b8b62fd0765ce tracing: ipv6: Add flow label to fib6_table_lookup tracepoint
         5760711e198d86bd0d0b9270a54a494ae9a501e0 selftests: fib_rule_tests: Add flow label selector match tests
         6b3099ebca13ecc5d0e7d07b438672addbd65da6 Merge branch 'net-fib_rules-add-flow-label-selector-support'
         
