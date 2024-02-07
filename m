From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Feb 2024 10:03:57 -0000
Message-Id: <170730023785.17772.7164565257269484297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7b7605cf97b3419128899aa9b158d80c9675c1ad
    new: d1f73b9d0aaf4c2e082289ab8ddae1670a06a769
    log: |
         f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
         0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
         a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
         e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
         6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         d1f73b9d0aaf4c2e082289ab8ddae1670a06a769 Merge branch 'linus'
         
