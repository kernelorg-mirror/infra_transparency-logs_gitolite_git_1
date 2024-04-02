From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Apr 2024 04:56:06 -0000
Message-Id: <171203376614.22827.8185531619699114041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1eeb5043573981f3a1278876515851b7f6b1df1b
    new: 5fc68320c1fb3c7d456ddcae0b4757326a043e6f
    log: |
         47220a1e0b701d144ef20131f31566cf0815095f igb: simplify pci ops declaration
         75a3f93b53832449c2c58a527a3865394cc656ba net: intel: implement modern PM ops declarations
         6f31d6b643a32cc126cf86093fca1ea575948bf0 igc: Refactor runtime power management flow
         ee4300b24a32ced81e72e11fdceeb8d536997a28 i40e: avoid forward declarations in i40e_nvm.c
         092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
         f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
         cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
         edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
         5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
         
