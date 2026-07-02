From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 02 Jul 2026 12:37:18 -0000
Message-Id: <178299583890.11619.11637308358886022788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: ec050fc4cf17d341e08c8e25dd9dd6af37bb2e67
    new: 9638a2616250117320c4bd46dc9d877856084635
    log: |
         de168a8a99e33c30a0dc08ee80269bb6d31d32f8 ntfs: make system files immutable to prevent corruption
         8186397434c832bf698c875f54a31dba782b55d9 ntfs: avoid self-deadlock during inode eviction
         9638a2616250117320c4bd46dc9d877856084635 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
         
