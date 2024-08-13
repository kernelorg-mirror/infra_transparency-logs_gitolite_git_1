From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Aug 2024 00:54:19 -0000
Message-Id: <172351045987.28873.12893807139139011596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9a4615be653b62cd06f38287b5b7aace18056d02
    new: e96f6fd30eec4ba6e2ff7f855f24b552c5853b06
    log: |
         246ef40670b71fef0c3e2cd11404279bc6d6468e ipv6: eliminate ndisc_ops_is_useropt()
         75bab45e6b2da379fe2ebda48ed35f8ce371a2ef net: nexthop: Add flag to assert that NHGRP reserved fields are zero
         b72a6a7ab9573e06d5c2fcb92eaa28614a735bfd net: nexthop: Increase weight to u16
         110d3ffe9d2b42c04faaf92c3fc627004e3328c6 selftests: router_mpath: Sleep after MZ
         bb89fdacf99ccbec4dfe2d04f76f870f1483d3ea selftests: router_mpath_nh: Test 16-bit next hop weights
         dce0765c1d5bf810bf3cd8e66cf7f6e73d14d7e2 selftests: router_mpath_nh_res: Test 16-bit next hop weights
         4b808f44733243f981ae04046ef93a65ecc631a9 selftests: fib_nexthops: Test 16-bit next hop weights
         e96f6fd30eec4ba6e2ff7f855f24b552c5853b06 Merge branch 'net-nexthop-increase-weight-to-u16'
         
