From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Apr 2024 12:39:38 -0000
Message-Id: <171439437813.1049.11850843029211113587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: b867247555c4181bf84eb10b72b176862c29112d
    new: ba1cb99b559e3b12db8b65ca9ff03358ea318064
    log: |
         6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
         b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
         ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
         
