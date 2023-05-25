From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 25 May 2023 11:20:40 -0000
Message-Id: <168501364038.21055.17881749587937332407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 7b7bca1b90a1c1fafa216350cfd2e391c335d3b8
    new: 176cd6b2740546ee0938d46794dfbaaaf74c8810
    log: |
         96b2b072ee62be8ae68c8ecf14854c4d0505a8f8 exportfs: allow exporting non-decodeable file handles to userspace
         a95aef69a740f5a1c7d70f2b58552207edaef99a fanotify: support reporting non-decodeable file handles
         7cdafe6cc4a6ee94c56a5c96d6edd80d066d5a3b exportfs: check for error return value from exportfs_encode_*()
         176cd6b2740546ee0938d46794dfbaaaf74c8810 Pull fanotify support for FID events for non-exportable filesystems.
         
