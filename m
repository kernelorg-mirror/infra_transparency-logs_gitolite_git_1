From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 19 Apr 2025 13:49:33 -0000
Message-Id: <174507057326.3286524.12597004290262938484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 3088d26962e802efa3aa5188f88f82a957f50b22
    new: 8560697b23dc2f405cb463af2b17256a9888129d
    log: |
         262b73ef442e68e53220b9d6fc5a0d08b557fa42 smb3 client: fix open hardlink on deferred close file error
         c707193a17128fae2802d10cbad7239cc57f0c95 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
         95d2b9f693ff2a1180a23d7d59acc0c4e72f4c41 Revert "smb: client: fix TCP timers deadlock after rmmod"
         8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
