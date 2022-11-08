From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 08 Nov 2022 17:06:47 -0000
Message-Id: <166792720772.22861.13762024342580730840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/create-evict
    old: e1e599c3eab9f0726c020367d4638934b4408a19
    new: 44161618276b6499dd06984cb0f70f02fe6d756e
    log: |
         770d6529104407ede6554d8d9df0b4118f12c36c gfs2: gfs2_flush_delete_work before inodes evicted
         b2548c51d85bad408f187dec86f9a3380160ac5b gfs2: Fix regression in commit c412a97cf6c5
         44161618276b6499dd06984cb0f70f02fe6d756e gfs2: Cease delete work during unmount
         
