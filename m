From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Mar 2024 11:37:04 -0000
Message-Id: <170989782476.28283.8968938564182801917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d
    new: 7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4
    log: |
         f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
         46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
         9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
         155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
         570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
         7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
         
