From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 25 May 2023 11:17:13 -0000
Message-Id: <168501343396.17150.4724439020090477313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: be124e5a1c4602efff110ffd8bf60c5a6916a9cb
    new: 7cdafe6cc4a6ee94c56a5c96d6edd80d066d5a3b
    log: |
         96b2b072ee62be8ae68c8ecf14854c4d0505a8f8 exportfs: allow exporting non-decodeable file handles to userspace
         a95aef69a740f5a1c7d70f2b58552207edaef99a fanotify: support reporting non-decodeable file handles
         7cdafe6cc4a6ee94c56a5c96d6edd80d066d5a3b exportfs: check for error return value from exportfs_encode_*()
         
