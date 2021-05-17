From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 17 May 2021 21:00:40 -0000
Message-Id: <162128524014.24399.4449542530906814935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 31db0dbd72444abe645d90c20ecb84d668f5af5e
    new: 3aa21e799419c3f10f52273a30bfa3c77492ea3f
    log: |
         e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
         28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
         ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
         702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
         3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
         
