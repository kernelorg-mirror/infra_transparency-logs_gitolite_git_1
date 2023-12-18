From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 18 Dec 2023 13:25:14 -0000
Message-Id: <170290591438.23211.17184798839993870869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 9fd6b6bdb5a4d66009c27b0c343d992044f1107e
    new: dd00aaeb343255a8a30de671bd27bde79a47c8e5
    log: |
         8877243beafa7c6bfc42022cbfdf9e39b25bd4fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
         1181f2d9fef7307b46850bc11e043f2180d636c1 gfs2: Fix inode_go_instantiate description
         71733b4922007500ae259af9e96017080f5d36d9 gfs2: fix kernel BUG in gfs2_quota_cleanup
         95d0f6252564420d6c660593db8505af61c2dd0a gfs2: rgrp: fix kernel-doc warnings
         f9f229c1f75df2f1fe63b16615d184da4e90bb10 gfs2: Add GL_NOBLOCK flag
         dd00aaeb343255a8a30de671bd27bde79a47c8e5 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
         
