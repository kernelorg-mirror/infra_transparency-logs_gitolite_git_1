From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 18 Mar 2026 14:48:30 -0000
Message-Id: <177384531027.3670712.12316188974164856970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 4f6d6fb3a6c53241c6059947d54b9f68fa0719e1
    new: be752ce2f544d8329c1349e7d6755d56a910a202
    log: |
         99a2312f69805f4ba92d98a757625e0300a747ab dm init: ensure device probing has finished in dm-mod.waitfor=
         b7cce3e2cca9cd78418f3c3784474b778e7996fe dm: don't report warning when doing deferred remove
         be752ce2f544d8329c1349e7d6755d56a910a202 dm: make "dmsetup remove_all" interruptible
         
