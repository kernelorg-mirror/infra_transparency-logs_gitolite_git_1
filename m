From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Jul 2023 03:26:05 -0000
Message-Id: <168990996597.5914.18188020585748908165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 022add1d73f14f021e0e0aa91304b83ad7169398
    new: bf837e8f7df873a6bb8a472550b1876100c60ddc
    log: |
         eedd47a6ec9f683f0b8d931aacca81985be55eec nexthop: Factor out hash threshold fdb nexthop selection
         4bb5239b43348f4a1cd73f44be3dc57ac653ae9c nexthop: Factor out neighbor validity check
         75f5f04c7bd2163044f80d5f7bea6b79edc288fa nexthop: Do not return invalid nexthop object during multipath selection
         c7e95bbda82207ae81095dfa8d09ef1d6519a63d selftests: net: Add test cases for nexthop groups with invalid neighbors
         bf837e8f7df873a6bb8a472550b1876100c60ddc Merge branch 'nexthop-refactor-and-fix-nexthop-selection-for-multipath-routes'
         
