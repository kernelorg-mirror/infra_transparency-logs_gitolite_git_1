From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 06 May 2022 02:24:36 -0000
Message-Id: <165180387679.29418.1174851064940636545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4e707344e18525b4edf5c2bc2e3eb60692e8c92e
    new: c88d3908516d301972420160f5f15f936ba3ec3a
    log: |
         e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
         16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
         6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
         477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
         93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
         c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
         
