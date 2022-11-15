From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Nov 2022 16:21:52 -0000
Message-Id: <166852931207.26336.13996193198651068265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f12ed9c04804eec4f1819097a0fd0b4800adac2f
    new: 7eba4505394e21df44dcace6b5d741a8e2deea3a
    log: |
         76ad97e150f1079163c8503c7b8e249db994b244 net: ethernet: renesas: rswitch: Fix build error about ptp
         515e5fb6a95ed53edd76730071fc919f0ef78562 net: dpaa2: Remove linux/msi.h includes
         5fd66a0b3bb473287099346cd92e54bf0ea19b6d net: nfp: Remove linux/msi.h includes
         feba6c6702507008f129037849be24dd3eb2ef2f Merge branch 'genirq-msi-treewide-cleanup-of-pointless-linux-msi-h-includes'
         d9282e48c6088105a98b98153a707fdbcdbf75b1 tcp: Add listening address to SYN flood message
         7eba4505394e21df44dcace6b5d741a8e2deea3a net: dcb: move getapptrust to separate function
         
