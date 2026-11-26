From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 26 Nov 2026 22:26:26 -0000
Message-Id: <179573198637.329244.9725091297852784633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: f674e4b6c315ebe742d08af80659386992d58ce9
    new: 24da7e569ef8cc5e5bd09ed2ce9c4029e574b29d
    log: |
         82cc99b298ddf4754ce23554cbbd806d4bbdad1d ntfs: prevent modification of $Extend system metadata
         24da7e569ef8cc5e5bd09ed2ce9c4029e574b29d ntfs: keep i_size of a directory equal to its index root
         
