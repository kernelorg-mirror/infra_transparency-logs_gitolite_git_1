From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 05 Nov 2021 10:14:52 -0000
Message-Id: <163610729262.22761.1991930994511552359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 436014e860d3923a284635bfd515acf9c59f4704
    new: 9cbc3367968de69017a87a1118b62490ac1bdd0a
    log: |
         b93c6a911a3fe926b00add28f3b932007827c4ca bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
         af1877b6cad16bdd8d8d93ca1c7b37e8f21ef4e3 net/smc: Print function name in smcr_link_down tracepoint
         0c500ef5d3395b68f615486c90aaf28868e0032c tg3: Remove redundant assignments
         d7be1d1cfb4d3215c06e98ac6f6c4e99293d8e3c octeontx2-af: use swap() to make code cleaner
         f6a510102c0553f683550238cadfab6368f34c24 sfc: use swap() to make code cleaner
         9cbc3367968de69017a87a1118b62490ac1bdd0a octeontx2-pf: select CONFIG_NET_DEVLINK
         
