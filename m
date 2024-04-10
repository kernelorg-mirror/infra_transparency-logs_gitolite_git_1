From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Apr 2024 00:33:27 -0000
Message-Id: <171270920750.964.9881046268948440387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 545d95e5f1ba87db17534ee8c36409dd2ade848b
    new: 91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe
    log: |
         d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
         6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
         d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
         662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
         91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
         
