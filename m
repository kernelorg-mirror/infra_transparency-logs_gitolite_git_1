From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Aug 2026 12:24:06 -0000
Message-Id: <178757424609.2077405.17032698938093437982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: abbc9c76ec95d39691a72fc028937549ab975475
    new: e7bb1f1ccd17038d89bf00d060035d971229ca93
    log: |
         e7bb1f1ccd17038d89bf00d060035d971229ca93 Merge branch into tip/master: 'locking/urgent'
         
  - ref: refs/heads/tip/urgent
    old: 0a0d1d55dad570724bf8c7ea83409639cfb4be9b
    new: e7bb1f1ccd17038d89bf00d060035d971229ca93
    log: |
         46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
         e7bb1f1ccd17038d89bf00d060035d971229ca93 Merge branch into tip/master: 'locking/urgent'
         
