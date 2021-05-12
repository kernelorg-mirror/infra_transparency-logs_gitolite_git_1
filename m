From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 12 May 2021 21:02:19 -0000
Message-Id: <162085333917.30378.393358346771030220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2
    new: 6e8005576648a62042a915c2bb40b450f94b6cfc
    log: |
         619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
         052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
         6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
         
