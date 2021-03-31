From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Mar 2021 21:25:26 -0000
Message-Id: <161722592634.27445.17325136153360005874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 28110056f2d07a576ca045a38f80de051b13582a
    new: 48bb5697269a7cbe5194dbb044dc38c517e34c58
    log: |
         1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
         0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
         1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
         e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
         48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
         
