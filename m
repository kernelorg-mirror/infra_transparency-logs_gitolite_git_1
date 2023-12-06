From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Dec 2023 04:49:34 -0000
Message-Id: <170183817426.3407.16013288332591754959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 93df7cc6d39600ca65f0e0dc6b16d2c042a129b5
    new: 19b707c3f23a7923ab40732521123d9b59965cc4
    log: |
         5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
         43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
         d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
         faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
         facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
         19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
         
