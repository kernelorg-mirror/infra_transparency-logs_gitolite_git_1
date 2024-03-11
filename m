From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Mar 2024 10:38:07 -0000
Message-Id: <171015348719.29405.17568631573817540425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 900b2801bf250affe410193a0d27a2ba9f2db4e5
    new: ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb
    log: |
         9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
         683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
         ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
         
