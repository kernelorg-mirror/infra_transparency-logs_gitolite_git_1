From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Apr 2026 16:12:00 -0000
Message-Id: <177557832026.3285994.12462427366472846650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 52c48ac89f35de5a41be4dd0e0846fb3e838f7f2
    new: 20ed6b9924feda26804dc8131899f39419d91453
    log: |
         5119ba54f30a5c1f3d6c75c290f3751761db93cd libmount: use match_source for mountinfo comparison
         029fe5ec6593cfe0cf4582f9fa0ca53e3766fed6 libmount: return btrfs rootfs from get_btrfs_fs_root()
         4583d15248fdce6b8bf969d57abac19eb616afcc tests: add btrfs RAID is-mounted test for libmount
         06d05fc0bc4043c1f00a2aa4e4b7e6a40ff7f6b0 nsenter: keep PID:inode validated pidfd open
         81a6f8e32bf8ef9ef81b1101f38a62e719b3f93f Merge branch 'PR/libmount-btrfs-raid-mounted' of https://github.com/karelzak/util-linux-work
         20ed6b9924feda26804dc8131899f39419d91453 Merge branch 'PR/nsenter-pidfd-reuse' of https://github.com/karelzak/util-linux-work
         
