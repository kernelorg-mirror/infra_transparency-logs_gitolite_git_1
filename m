From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 06 Jul 2026 11:18:24 -0000
Message-Id: <178333670447.4138620.9729217607313655043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5ec75546dc71a6290dbef69f0fcc7aa94d4a478e
    new: 484e86c925f5b7225ed1ed1de756c16f31626b9f
    log: |
         f0a315906bc596d4c805014fa609d1d3f425c498 ntfs: make system files immutable to prevent corruption
         e5aa05aa31244a6b20888e64f3d8c96ffb2fba4a ntfs: avoid self-deadlock during inode eviction
         484e86c925f5b7225ed1ed1de756c16f31626b9f ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
         
