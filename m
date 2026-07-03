From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 03 Jul 2026 09:23:30 -0000
Message-Id: <178307061011.881205.8436342840671032843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 9638a2616250117320c4bd46dc9d877856084635
    new: 5ec75546dc71a6290dbef69f0fcc7aa94d4a478e
    log: |
         03b846b8ff37894b1d0c1240850d8e56beb0cca4 ntfs: make system files immutable to prevent corruption
         3d22574c7822e2e2a37df7193638800204997339 ntfs: avoid self-deadlock during inode eviction
         5ec75546dc71a6290dbef69f0fcc7aa94d4a478e ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
         
