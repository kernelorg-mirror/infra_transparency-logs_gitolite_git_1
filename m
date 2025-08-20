From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Aug 2025 00:52:31 -0000
Message-Id: <175565115116.2102880.17490966141572663131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 51992f99f068fba966a680a9ac118b815f2fe08e
    new: 0e041220ea064585d3d667b70e03bad0f31f86bb
    log: |
         5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
         b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
         0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
         
