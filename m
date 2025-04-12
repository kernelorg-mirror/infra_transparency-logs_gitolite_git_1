From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 12 Apr 2025 03:18:24 -0000
Message-Id: <174442790415.2459533.11030187839009833458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f7a11cba0ed79d9d37941dddf69a8a655c8644bc
    new: 8c941f14a694b40a91d381e77bcd334622aa7196
    log: |
         5b04080cd6028f0737bbbd0c5b462d226cff9052 net: hibmcge: fix incorrect pause frame statistics issue
         9afaaa54e3eb9b64fc07c06741897800e98ac253 net: hibmcge: fix incorrect multicast filtering issue
         4ad3df755a96012f792c7fa2aa62317db3cba82b net: hibmcge: fix the share of irq statistics among different network ports issue
         4e4ac53335de54bcb9d26842df0998cfd8fcaf90 net: hibmcge: fix wrong mtu log issue
         1d6c3e06232e5f53458842915bbff28e8fc29244 net: hibmcge: fix the incorrect np_link fail state issue.
         ae6c1dce3244e31011ee65f89fc2484f3cf6cf85 net: hibmcge: fix not restore rx pause mac addr after reset issue
         e1d0b52d87ca68a92f2f8693b8eb475795a9a73f net: hibmcge: fix multiple phy_stop() issue
         8c941f14a694b40a91d381e77bcd334622aa7196 Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
         
