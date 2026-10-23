From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Fri, 23 Oct 2026 18:03:19 -0000
Message-Id: <179277859912.1223225.3902344157800668301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: b637f85072542b0acc0e67cde40a0a8caf052de1
    new: 8a293e5c1bf0416f4d4e116bf8693c00dbe876da
    log: |
         2673f51e36a57129408a491de5e528d00aba3708 rpdfs: Fix hash table insert_entry() ordering
         8a293e5c1bf0416f4d4e116bf8693c00dbe876da Lock both inodes in rpdfs_unlink()
         
