From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Jun 2026 00:56:34 -0000
Message-Id: <178131219430.3088177.6629595042353193609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 02a61d2018c44f1d7759ae6ea1f0118986f596e6
    new: 96fbe161e4020677ab39bd194627f9515b685a06
    log: |
         484bb9d164df397a53e0f533b262b27b1590efcb ipv6: Select best matching nexthop object in fib6_table_lookup()
         d25e7e9d8a6c1e2afb854613e417c6aa1a28ce6f ipv6: Honor oif when choosing nexthop for locally generated traffic
         707c1f866c68de8ab741444f0973276ad06e53ce selftests: fib_tests: Add test cases for route lookup with oif
         48ecce1f330a49ccc4bd6f134c01e3ec414adca4 Merge branch 'ipv6-honor-oif-when-choosing-nexthop-for-locally-generated-traffic'
         f6f955cbf9d4e02deebe54ca91c118b53be9ffe6 ptp: ocp: add shutdown callback
         96fbe161e4020677ab39bd194627f9515b685a06 docs: networking: add guidance on what to push via extack
         
